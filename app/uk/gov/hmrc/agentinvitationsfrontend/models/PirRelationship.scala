/*
 * Copyright 2017 HM Revenue & Customs
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

package uk.gov.hmrc.agentinvitationsfrontend.models

import java.net.URL

import play.api.libs.json.{JsPath, Json, Reads}
import uk.gov.hmrc.agentmtdidentifiers.model.Arn
import uk.gov.hmrc.domain.SimpleObjectReads
import play.api.libs.functional.syntax._

import java.time.LocalDateTime

case class PirRelationship(arn: Arn,
                           service: String,
                           clientId: String,
                           relationshipStatus: Option[RelationshipStatus] = Some(RelationshipStatus.Active),
                           startDate: LocalDateTime,
                           endDate: Option[LocalDateTime],
                           fromCesa: Option[Boolean] = Some(false))

object PirRelationship {
  implicit val relationshipFormat = Json.format[PirRelationship]

  def reads(readingFrom: URL): Reads[PirRelationship] = {
    implicit val urlReads = new SimpleObjectReads[URL]("href", s => new URL(readingFrom, s))
    (
        (JsPath \ "arn").read[Arn] and
        (JsPath \ "service").read[String] and
        (JsPath \ "clientId").read[String] and
        (JsPath \ "relationshipStatus").readNullable[RelationshipStatus] and
        (JsPath \ "startDate").read[LocalDateTime] and
        (JsPath \ "endDate").readNullable[LocalDateTime] and
        (JsPath \ "fromCesa").readNullable[Boolean]) (PirRelationship.apply _)
  }
}