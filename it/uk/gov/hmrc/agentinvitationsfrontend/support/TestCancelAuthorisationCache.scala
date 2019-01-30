package uk.gov.hmrc.agentinvitationsfrontend.support

import uk.gov.hmrc.agentinvitationsfrontend.models.CancelAuthorisationRequest
import uk.gov.hmrc.agentinvitationsfrontend.services.CancelAuthorisationCache

class TestCancelAuthorisationCache extends CancelAuthorisationCache with TestCache[CancelAuthorisationRequest]