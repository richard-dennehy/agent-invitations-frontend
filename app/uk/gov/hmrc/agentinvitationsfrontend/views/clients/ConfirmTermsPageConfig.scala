/*
 * Copyright 2018 HM Revenue & Customs
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package uk.gov.hmrc.agentinvitationsfrontend.views.clients

import org.joda.time.LocalDate
import play.api.mvc.Call
import uk.gov.hmrc.agentinvitationsfrontend.controllers.routes
import uk.gov.hmrc.agentinvitationsfrontend.models.ClientConsent
import uk.gov.hmrc.agentmtdidentifiers.model.InvitationId

case class MultiConfirmTermsPageConfig(
  agencyName: String,
  clientType: String,
  uid: String,
  consentSeq: Seq[ClientConsent]) {

  val backUrl: Call =
    routes.ClientsMultiInvitationController.warmUp(clientType, uid, agencyName)

  val submitUrl: Call =
    routes.ClientsMultiInvitationController.submitMultiConfirmTerms(clientType, uid)

  val checkAnswersUrl: String =
    routes.ClientsMultiInvitationController.showCheckAnswers(clientType, uid).url

  val expiryDateDescending: (ClientConsent, ClientConsent) => Boolean = (c1, c2) => c2.expiryDate.isAfter(c1.expiryDate)

  val serviceKeyAndExpiryDateSeq: Seq[ClientConsent] = {
    consentSeq
      .sortWith(expiryDateDescending)
      .map(consent => consent.serviceKey -> consent)
      .toMap
      .values
      .toSeq
      .sortWith(expiryDateDescending)
  }

  def isPending(consent: ClientConsent): Boolean =
    if (consent.expiryDate.isBefore(LocalDate.now())) false else true
}

case class SingleConfirmTermsPageConfig(agencyName: String, invitationId: InvitationId, serviceKey: String) {

  val backUrl: Call = routes.ClientsInvitationController.start(invitationId)

  val submitUrl: Call = routes.ClientsInvitationController.submitConfirmTerms(invitationId)

}