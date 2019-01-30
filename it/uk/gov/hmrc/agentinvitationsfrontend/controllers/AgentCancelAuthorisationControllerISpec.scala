package uk.gov.hmrc.agentinvitationsfrontend.controllers

import play.api.test.FakeRequest
import play.api.test.Helpers.redirectLocation
import uk.gov.hmrc.agentinvitationsfrontend.models.CancelAuthorisationRequest
import uk.gov.hmrc.agentinvitationsfrontend.support.BaseISpec
import uk.gov.hmrc.http.HeaderCarrier
import uk.gov.hmrc.http.logging.SessionId

import scala.concurrent.ExecutionContext.Implicits.global
import scala.concurrent.duration._

class AgentCancelAuthorisationControllerISpec extends BaseISpec with AuthBehaviours {

  lazy val controller: AgentCancelAuthorisationController = app.injector.instanceOf[AgentCancelAuthorisationController]

  implicit val hc: HeaderCarrier = HeaderCarrier(sessionId = Some(SessionId("session12345")))

  "GET /cancel-authorisation/client-type" should {

    "return 200 with expected page content" in {
      val request = FakeRequest("GET", "/agents/cancel-authorisation/client-type")
      val selectClientType = controller.showClientType()

      val result = selectClientType(authorisedAsValidAgent(request, arn.value))
      status(result) shouldBe 200
      checkHtmlResultWithBodyText(
        result,
        htmlEscapedMessage(
          "generic.title",
          htmlEscapedMessage("cancel-authorisation.client-type.header"),
          htmlEscapedMessage("title.suffix.agents")),
        htmlEscapedMessage("cancel-authorisation.client-type.header"),
        hasMessage("cancel-authorisation.client-type.p1")
      )
    }
  }

  "POST /cancel-authorisation/client-type" should {

    "return redirect to /select-service page after storing client_type in the cache" in {
      val request = FakeRequest("POST", "/agents/cancel-authorisation/client-type")
      val submitClientType = controller.submitClientType()

      val result = submitClientType(authorisedAsValidAgent(request.withFormUrlEncodedBody("clientType" -> "personal"), arn.value))
      status(result) shouldBe 303
      val timeout = 2.seconds
      redirectLocation(result)(timeout).get shouldBe routes.AgentCancelAuthorisationController.showSelectService().url

      await(testCancelAuthorisationRequestCache.fetch).get shouldBe CancelAuthorisationRequest(Some("personal"), None)
    }
  }

  "GET /cancel-authorisation/select-service" should {
    "return 200 with expected page content" in {
      testCancelAuthorisationRequestCache.save(CancelAuthorisationRequest(Some("personal"), None))
      val request = FakeRequest("GET", "/agents/cancel-authorisation/select-service")
      val showSelectService = controller.showSelectService()

      val result = showSelectService(authorisedAsValidAgent(request, arn.value))
      status(result) shouldBe 200
      checkHtmlResultWithBodyText(
        result,
        htmlEscapedMessage(
          "generic.title",
          htmlEscapedMessage("cancel-authorisation.select-service.header"),
          htmlEscapedMessage("title.suffix.agents")),
        htmlEscapedMessage("cancel-authorisation.select-service.header"),
        hasMessage("cancel-authorisation.select-service.p1"),
        hasMessage("cancel-authorisation.select-service.hint")
      )
    }
  }

  "POST /cancel-authorisation/select-service" should {

    "return redirect after storing service_type in the cache" in {
      testCancelAuthorisationRequestCache.save(CancelAuthorisationRequest(Some("personal"), None))
      val request = FakeRequest("POST", "/agents/cancel-authorisation/select-service")
      val submitSelectService = controller.submitSelectService()

      val result = submitSelectService(authorisedAsValidAgent(request.withFormUrlEncodedBody("serviceType" -> "HMRC-MTD-IT"), arn.value))
      status(result) shouldBe 303
      val timeout = 2.seconds
      redirectLocation(result)(timeout).get shouldBe routes.AgentCancelAuthorisationController.showClientType().url

      await(testCancelAuthorisationRequestCache.fetch).get shouldBe CancelAuthorisationRequest(Some("personal"), Some("HMRC-MTD-IT"))
    }

    "handle forms with invalid service_types" in {
      testCancelAuthorisationRequestCache.save(CancelAuthorisationRequest(Some("personal"), None))
      val request = FakeRequest("POST", "/agents/cancel-authorisation/select-service")
      val submitSelectService = controller.submitSelectService()

      val result = submitSelectService(authorisedAsValidAgent(request.withFormUrlEncodedBody("serviceType" -> "HMRC-BLAH"), arn.value))
      status(result) shouldBe 200

      checkHtmlResultWithBodyText(
        result,
        htmlEscapedMessage(
          "error.prefix",
          htmlEscapedMessage("cancel-authorisation.select-service.header"),
          htmlEscapedMessage("title.suffix.agents")),
        htmlEscapedMessage("cancel-authorisation.select-service.header"),
        hasMessage("cancel-authorisation.select-service.p1"),
        hasMessage("cancel-authorisation.select-service.hint"),
        hasMessage("service.type.invalid")
      )
    }
  }
}