package uk.gov.hmrc.agentinvitationsfrontend.support

import uk.gov.hmrc.agentinvitationsfrontend.models.FastTrackInvitation
import uk.gov.hmrc.agentinvitationsfrontend.services.FastTrackKeyStoreCache
import uk.gov.hmrc.http.HeaderCarrier

import scala.concurrent.{ExecutionContext, Future}

class TestFastTrackKeyStoreCache extends FastTrackKeyStoreCache(null) {

  class Session (var fastTrackInvitation: Option[FastTrackInvitation] = None)

  private val sessions = collection.mutable.Map[String,Session]()

  private def sessionKey(implicit hc: HeaderCarrier): String = hc.userId match {
    case None => "default"
    case Some(userId) => userId.toString
  }

  def currentSession(implicit hc: HeaderCarrier): Session = {
    sessions.getOrElseUpdate(sessionKey, new Session())
  }

  def clear():Unit = {
    sessions.clear()
  }

  def allSessionsRemoved: Boolean = {
    sessions.isEmpty
  }

  override def fetchAndGetEntry()(implicit hc: HeaderCarrier, ec: ExecutionContext): Future[Option[FastTrackInvitation]] = {
    Future successful currentSession.fastTrackInvitation
  }

  override def save(fastTrackInvitation: FastTrackInvitation)(implicit hc: HeaderCarrier, ec: ExecutionContext): Future[Unit] = {
    Future successful(currentSession.fastTrackInvitation = Some(fastTrackInvitation))
  }
}