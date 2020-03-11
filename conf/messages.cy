banner.agents.auth=Gofyn i gleient eich awdurdodi
banner.agents.de-auth=Canslo awdurdodiad cleient
banner.clients=Penodi rhywun i ddelio â CThEM ar eich rhan

title.suffix.agents=Gofyn i gleient eich awdurdodi
title.suffix.agents.de-auth=Canslo awdurdodiad cleient
title.suffix.client=Penodi rhywun i ddelio â CThEM ar eich rhan

generic.title={0} - {1} - GOV.UK

# Agent Pages

# Client Type
client-type.header=Gan ba fath o gleient y mae angen awdurdodiad arnoch?
client-type.p1=Os oes angen awdurdodiad arnoch i ddelio â materion treth busnes a phersonol eich cleient, mae angen i chi ofyn am y rhain ar wahân.
client-type.personal=Unigolyn neu unig fasnachwr
client-type.business=Cwmni neu bartneriaeth
client-type.trust=Ymddiriedolaeth neu ystâd
error.client-type.empty=Dewiswch ai unigolyn neu unig fasnachwr, cwmni cyfyngedig neu bartneriaeth, neu ymddiriedolaeth neu ystâd yw’r math o gleient y mae arnoch angen awdurdodiad ganddo.

# Identify Client
identify-client.header=Nodwch fanylion eich cleient
identify-client.itsa.p1=Bydd hyn yn ein helpu i baru ei fanylion â’r wybodaeth sydd gennym.
identify-client.vat.p1=Bydd hyn yn ein helpu i baru ei fanylion â’r wybodaeth sydd gennym.
identify-client.utr.p1=Bydd hyn yn ein helpu i baru ei fanylion â’r wybodaeth sydd gennym.
identify-client.irv.hint=Er enghraifft, QQ 12 34 56 C

# Nino
identify-client.nino.label=Rhif Yswiriant Gwladol
identify-client.nino.hint=Er enghraifft, QQ 12 34 56 C
enter-nino.invalid-format=Mae’n rhaid i rif Yswiriant Gwladol fod ar ffurf 2 lythyren, yna 6 rhif wedi’u dilyn gan A, B, C neu D, megis QQ 12 34 56 C
error.nino.required=Nodwch rif Yswiriant Gwladol eich cleient

# Postcode
identify-client.postcode.label=Cod post
identify-client.postcode.hint=Dyma god post cyfeiriad cofrestredig eich cleient
enter-postcode.invalid-format=Nodwch god post go iawn
enter-postcode.invalid-characters=Nodwch god post go iawn
error.postcode.required=Nodwch god post eich cleient

# Vrn
identify-client.vrn.label=Rhif cofrestru TAW
identify-client.vrn.hint=Rhif 9 digid yw hwn, er enghraifft 123456789.

#UTR
identify-client.utr.label=Cyfeirnod Unigryw y Trethdalwr (UTR)
identify-client.utr.hint=Nodwch y 10 digid olaf yn unig. Er enghraifft, 12345 67890
utr.hint.expandable=Ble i ddod o hyd i UTR eich cleient
utr.hint.expandable.p1=UTR eich cleient fydd ei:
utr.hint.expandable.l1=UTR cwmni ar gyfer cwmni cyfyngedig
utr.hint.expandable.l2=UTR Hunanasesiad ar gyfer partneriaeth fusnes gyffredin
utr.hint.expandable.l3=UTR Hunanasesiad ar gyfer unigolyn os ydych yn unig fasnachwr
utr.hint.expandable.p2=Fel rheol, os oes ganddo UTR cwmni, gallwch ddod o hyd iddo ym mhennawd llythyrau gan CThEM, wrth ymyl penawdau megis ‘Cyfeirnod Treth’, ‘UTR’ neu ‘Defnydd Swyddogol’.
utr.hint.expandable.p3=Os oes ganddo UTR Hunanasesiad, gallwch ddod o hyd iddo ar y llythyr a anfonwyd ato gan CThEM pan gofrestrodd ar gyfer Hunanasesiad.
error.utr.required=Nodwch UTR eich cleient
enter-utr.invalid-format=Nodwch UTR dilys, megis 3957820631

error.cgt.required=Nodwch gyfeirnod cyfrif Treth Enillion Cyfalaf y cleient
enter-cgt.invalid-format=Nodwch gyfeirnod cyfrif Treth Enillion Cyfalaf y cleient yn y fformat cywir

error.vrn.required=Nodwch rif cofrestru TAW eich cleient
enter-vrn.regex-failure=Rhaid i’r rhif TAW fod yn 9 rhif

# Vat registration date
identify-client.vat-registration-date.label=Dyddiad cofrestru TAW
identify-client.vat-registration-date.hint=Er enghraifft, 31 8 2015
enter-vat-registration-date.invalid-format=Nodwch ddyddiad cofrestru TAW dilys
error.vat-registration-date.required=Nodwch ddyddiad cofrestru TAW eich cleient
error.day.invalid-format=Rhaid i’r diwrnod gynnwys rhifau yn unig
error.month.invalid-format=Rhaid i’r mis gynnwys rhifau yn unig
error.year.invalid-format=Rhaid i’r flwyddyn gynnwys rhifau yn unig


# Date of Birth
identify-client.irv-date-of-birth.label=Dyddiad geni
identify-client.irv-date-of-birth.hint=Er enghraifft, 31 3 1980
error.irv-date-of-birth.required=Nodwch ddyddiad geni’ch cleient
enter-irv-date-of-birth.invalid-format=Nodwch ddyddiad dilys

### Selecting services

select-service.yes=Iawn
select-service.no=Na
select-service.p1=Mae angen i chi greu cais ar wahân ar gyfer pob math o awdurdodiad.
select-service.hint=Dewiswch opsiwn.
service.type.invalid=Dewiswch yr hyn rydych am i’r cleient eich awdurdodi i’w wneud

# multi-choice selections
select-service.PERSONAL-INCOME-RECORD.personal=Bwrw golwg dros ei gofnod incwm TWE
select-service.HMRC-MTD-IT.personal=Anfon ei ddiweddariadau Treth Incwm drwy feddalwedd
select-service.HMRC-MTD-VAT.personal=Cyflwyno ei Ffurflenni TAW drwy feddalwedd
select-service.HMRC-MTD-VAT.business=Cyflwyno ei Ffurflenni TAW drwy feddalwedd
select-service.HMRC-TERS-ORG.business=Cynnal ymddiriedolaeth neu ystâd

select-service.HMRC-CGT-PD.business=Rheoli Treth Enillion Cyfalaf ymddiriedolaeth ar warediadau eiddo yn y DU (mae hwn yn wasanaeth sy’n cael ei brofi sydd ar gael drwy wahoddiad yn unig).
select-service.HMRC-CGT-PD.personal=Rheoli Treth Enillion Cyfalaf cleient ar warediadau eiddo yn y DU (mae hwn yn wasanaeth sy’n cael ei brofi sydd ar gael drwy wahoddiad yn unig).

# multi-choice header
select-service.header=Beth yr ydych am i’r cleient eich awdurdodi i’w wneud?

## Helper Text
select-service.alternative=Mae angen awdurdodiad arnaf ar gyfer rhywbeth arall
select-service.alt-suggestion=Gallwch ddefnyddio’r gwasanaeth hwn i ofyn i gleient eich awdurdodi ar gyfer y gwasanaethau a restrir yma.
select-service.guidance=<a id="guidanceLink" href="{0}" target="_blank" rel="noopener noreferrer">Gwiriwch yr arweiniad (yn agor ffenestr neu dab newydd)</a> er mwyn cael gwybod sut i drefnu gwahanol fath o awdurdodiad i ddelio â Chyllid a Thollau EM (CThEM).
select-service.review-auth-link=Dychwelyd i’r ceisiadau am awdurdodiad

# single service selection headers and errors
select-single-service.HMRC-MTD-VAT.business.header=A hoffech gyflwyno Ffurflenni TAW y cleient hwn drwy feddalwedd?
select-single-service.HMRC-MTD-VAT.business.error=Dewiswch ‘Iawn’ os hoffech gyflwyno Ffurflenni TAW y cleient hwn drwy feddalwedd

select-single-service.HMRC-MTD-VAT.personal.header=A hoffech gyflwyno Ffurflenni TAW y cleient hwn drwy feddalwedd?
select-single-service.HMRC-MTD-VAT.personal.error=Dewiswch ‘Iawn’ os hoffech gyflwyno Ffurflenni TAW y cleient hwn drwy feddalwedd

# Note: trusts are internally treated as "business" client type
select-single-service.HMRC-TERS-ORG.business.header=A hoffech gynnal ymddiriedolaeth neu ystâd ar gyfer y cleient hwn?
select-single-service.HMRC-TERS-ORG.business.error=Dewiswch ‘Iawn’ os hoffech gynnal ymddiriedolaeth neu ystâd ar gyfer y cleient hwn

select-single-service.PERSONAL-INCOME-RECORD.personal.header=A hoffech fwrw golwg dros gofnod incwm TWE y cleient hwn?
select-single-service.PERSONAL-INCOME-RECORD.personal.error=Dewiswch ‘Iawn’ os hoffech fwrw golwg dros gofnod incwm TWE y cleient hwn

select-single-service.HMRC-MTD-IT.personal.header=A hoffech anfon diweddariadau Treth Incwm y cleient hwn drwy feddalwedd?
select-single-service.HMRC-MTD-IT.personal.error=Dewiswch ‘Iawn’ os hoffech anfon diweddariadau Treth Incwm y cleient hwn drwy feddalwedd

select-single-service.HMRC-CGT-PD.personal.header=A hoffech reoli Treth Enillion Cyfalaf y cleient hwn ar warediadau eiddo yn y DU?
select-single-service.HMRC-CGT-PD.business.header=A hoffech reoli Treth Enillion Cyfalaf y cleient hwn ar warediadau eiddo yn y DU?
select-single-service.HMRC-CGT-PD.personal.error=Dewiswch ‘Iawn’ os hoffech reoli Treth Enillion Cyfalaf y cleient hwn ar warediadau eiddo yn y DU
select-single-service.HMRC-CGT-PD.business.error=Dewiswch ‘Iawn’ os hoffech reoli Treth Enillion Cyfalaf y cleient hwn ar warediadau eiddo yn y DU

# Agent suspended
agent-suspended.heading.multi=Nid oeddem yn gallu creu un o’ch ceisiadau
agent-suspended.heading.single=Nid oeddem yn gallu creu eich cais am awdurdodiad
agent-suspended.p1=Ni allwch ofyn i gleient eich awdurdodi i {0} oherwydd bod eich cod asiant wedi’i atal.
agent-suspended.p1.HMRC-MTD-IT=anfon ei ddiweddariadau Treth Incwm drwy feddalwedd
agent-suspended.p1.HMRC-MTD-VAT=cyflwyno ei Ffurflenni TAW drwy feddalwedd
agent-suspended.p1.HMRC-TERS-ORG=cynnal ei ymddiriedolaeth neu ystâd
agent-suspended.p1.HMRC-CGT-PD=cynnal ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU
agent-suspended.p2.single=Gallwch ddechrau cais am awdurdodiad newydd ar gyfer gwasanaeth gwahanol.
agent-suspended.p2.multi=Gallwch barhau heb y cais hwn, neu <a href="{0}">ddechrau cais newydd</a>.

#Agent suspended fast-track

agent-suspended.fastrack.heading=Rydym wedi cyfyngu ar eich defnydd o’r gwasanaeth hwn dros dro
agent-suspended.fastrack.p1=Gwnaethom hyn oherwydd ein bod wedi gohirio eich cod asiant. Rydym wedi anfon llythyr atoch yn cadarnhau hyn. 
agent-suspended.fastrack.p2=Mae hyn yn golygu na fyddwch yn gallu defnyddio’r gwasanaeth hwn i ofyn am awdurdodiad er mwyn {0}.
agent-suspended.fastrack.p2.HMRC-MTD-IT=anfon ei ddiweddariadau Treth Incwm drwy feddalwedd.
agent-suspended.fastrack.p2.HMRC-MTD-VAT=cyflwyno Ffurflenni TAW cleient drwy ddefnyddio meddalwedd.
agent-suspended.fastrack.p2.HMRC-TERS-ORG=cynnal ei ymddiriedolaeth neu ystâd.
agent-suspended.fastrack.p2.HMRC-CGT-PD=cynnal ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU.


agent-suspended.fastrack.p3=Gallwch barhau i gael mynediad at unrhyw wasanaeth arall sydd ar gael i chi.
agent-suspended.fastrack.p4=Os na ddaeth ein llythyr i law, neu os credwch ein bod wedi gwneud camgymeriad, defnyddiwch y cysylltiad ‘Help gyda’r dudalen hon’.

## Identify Trust Client
identify-trust-client.title=Beth yw Cyfeirnod Unigryw y Trethdalwr yr ymddiriedolaeth neu’r ystâd?
identify-trust-client.header=Beth yw Cyfeirnod Unigryw y Trethdalwr yr ymddiriedolaeth neu’r ystâd?
identify-trust-client.p1=Bydd hyn yn ein helpu i baru ei fanylion â’r wybodaeth sydd gennym.
identify-trust-client.p2=Mae Cyfeirnod Unigryw y Trethdalwr yn 10 rhif, er enghraifft 1234567890. Bydd i’w weld ar Ffurflenni Treth a llythyrau eraill ynghylch Hunanasesiad. Efallai y cyfeirir ato gan ddefnyddio’r geiriau ‘cyfeirnod’, ‘UTR’ neu ‘defnydd swyddogol’. <a href="https://www.gov.uk/dod-o-hyd-i-utr-sydd-ar-goll"  target="_blank" rel="noopener noreferrer">Dod o hyd i UTR sydd ar goll (yn agor ffenestr neu dab newydd).</a>

## Identify CGT Client
identify-cgt-client.header=Beth yw cyfeirnod cyfrif Treth Enillion Cyfalaf eich cleient?
identify-cgt-client.p1=Bydd hyn yn ein helpu i baru ei fanylion â’r wybodaeth sydd gennym.
identify-cgt-client.p2=Mae hwn yn wasanaeth sy’n cael ei brofi sydd ar gael drwy wahoddiad yn unig.
identify-cgt-client.p3=Cyfeirnod cyfrif Treth Enillion Cyfalaf
identify-cgt-client.hint=Mae hwn yn 15 o gymeriadau, er enghraifft XYCGTP123456789.  Cafodd eich cleient hwn pan greodd ei gyfrif Treth Enillion Cyfalaf.
confirm-postcode-cgt.header=Beth yw cod post eich cleient?
confirm-postcode-cgt.p1=Bydd hyn yn ein helpu i baru ei fanylion â’r wybodaeth sydd gennym.
confirm-postcode-cgt.label=Cod post
confirm-postcode-cgt.hint=Dyma god post y cyfeiriad lle y mae’ch cleient yn cael ei ohebiaeth Treth Enillion Cyfalaf
confirm-countryCode-cgt.header=O ba wlad y mae’ch cleient?
confirm-countryCode-cgt.p1=Bydd hyn yn ein helpu i baru ei fanylion â’r wybodaeth sydd gennym.
confirm-countryCode-cgt.hint=Dechreuwch deipio’r wlad
confirm-countryCode-cgt.label=Gwlad
error.country.empty=Nodwch y wlad y mae’ch cleient yn dod ohoni
error.country.invalid=Nodwch y wlad y mae’ch cleient yn dod ohoni

## CGT Not Matched
cgt-not-matched.header=Nid yw’r cyfeirnod cyfrif ar gyfer Treth Enillion Cyfalaf yn ddilys
cgt-not-matched.p1=Nodwyd {0} gennych.
cgt-not-matched.p2=Nid yw hyn yn paru ag unrhyw gyfeirnod cyfrif Treth Enillion Cyfalaf cofrestredig.
cgt-not-matched.advice=Gallwch wneud y canlynol:
cgt-not-matched.advice.l1=gwirio bod y cyfeirnod cyfrif yn gywir a rhoi cynnig arall arni
cgt-not-matched.advice.l2=cysylltu â’r cleient a roddodd y cyfeirnod cyfrif hwn i chi, oherwydd efallai ei fod wedi rhoi manylion anghywir i chi
continue.button=Yn eich blaen
start-again.button=Dechrau eto
button.back=Yn ôl
finish.button=Gorffen ac allgofnodi

# Confirm Client
confirm-client.header=Ai hwn yw’r cleient yr hoffech gael awdurdodiad ganddo?
confirm-client.yes=Iawn
confirm-client.no=Na – mae angen i mi ddechrau eto
error.confirm-client.required=Dewiswch ‘Iawn’ os hoffech ofyn i’r cleient hwn am awdurdodiad

# Invitation Sent
invitation-sent.header=Yr hyn y mae angen i chi ei wneud nesaf
invitation-sent.l1=Copïwch y cysylltiad hwn a’i e-bostio at eich cleient.
invitation-sent.l1.p.personal.personal=Dim ond unwaith y mae angen i chi ei anfon ato. Gall ddefnyddio’r cysylltiad hwn i gael mynediad at eich ceisiadau am awdurdodiad ar gyfer ei <span style="font-weight:bold;">faterion treth unigol neu fasnachwr unigol</span>.
invitation-sent.l1.p.business.HMRC-MTD-VAT=Dim ond unwaith y mae angen i chi ei anfon ato. Gall ddefnyddio’r cysylltiad hwn i gael mynediad at eich ceisiadau am awdurdodiad ar gyfer ei <span style="font-weight:bold;"> drethi busnes</span>.
invitation-sent.l1.p.business.HMRC-TERS-ORG=Dim ond unwaith y mae angen i chi ei anfon ato. Gall ddefnyddio’r cysylltiad hwn i gael mynediad at eich ceisiadau am awdurdodiad ar gyfer ei <span style="font-weight:bold;">ymddiriedolaethau neu ystadau</span>.
invitation-sent.l1.p.personal.HMRC-CGT-PD=Dim ond unwaith y mae angen i chi ei anfon ato. Gall ddefnyddio’r cysylltiad hwn i gael mynediad at eich ceisiadau am awdurdodiad ar gyfer ei <span style="font-weight:bold;"> faterion treth unigol neu fasnachwr unigol</span>.
invitation-sent.l1.p.business.HMRC-CGT-PD=Dim ond unwaith y mae angen i chi ei anfon ato. Gall ddefnyddio’r cysylltiad hwn i gael mynediad at eich ceisiadau am awdurdodiad ar gyfer ei <span style="font-weight:bold;">ymddiriedolaethau neu ystadau</span>.
invitation-sent.l2=Gofynnwch i’ch cleient ddilyn y cysylltiad er mwyn iddo allu derbyn eich cais am awdurdodiad.
invitation-sent.l3=<span>Gwnewch yn siŵr ei fod yn ateb erbyn <span style="font-weight:bold;">{0}</span>, neu bydd eich cysylltiad yn dod i ben.</span>
invitation-sent.l4.personal.personal=Rhowch wybod i’ch cleient y bydd angen y Dynodydd Defnyddiwr (ID) a chyfrinair Porth y Llywodraeth mae’n eu defnyddio ar gyfer ei faterion treth personol. Os nad oes gan eich cleient Ddynodydd Defnyddiwr (ID), gall greu un pan fydd yn dilyn eich cysylltiad.
invitation-sent.l4.business.HMRC-MTD-VAT=Rhowch wybod i’ch cleient y bydd angen y Dynodydd Defnyddiwr (ID) a chyfrinair Porth y Llywodraeth mae’n eu defnyddio ar gyfer ei faterion treth busnes. Os nad oes gan eich cleient Ddynodydd Defnyddiwr (ID), gall greu un pan fydd yn dilyn eich cysylltiad.
invitation-sent.l4.business.HMRC-TERS-ORG=Rhowch wybod i’ch cleient y bydd angen y Dynodydd Defnyddiwr (ID) a chyfrinair Porth y Llywodraeth mae’n eu defnyddio ar gyfer ei ymddiriedolaeth neu ystâd. Os nad oes gan eich cleient Ddynodydd Defnyddiwr (ID), gall greu un pan fydd yn dilyn eich cysylltiad.
invitation-sent.l4.personal.HMRC-CGT-PD=Rhowch wybod i’ch cleient y bydd angen y Dynodydd Defnyddiwr (ID) a chyfrinair Porth y Llywodraeth mae’n eu defnyddio ar gyfer ei faterion treth personol. Os nad oes gan eich cleient Ddynodydd Defnyddiwr (ID), gall greu un pan fydd yn dilyn eich cysylltiad.
invitation-sent.l4.business.HMRC-CGT-PD=Rhowch wybod i’ch cleient y bydd angen y Dynodydd Defnyddiwr (ID) a chyfrinair Porth y Llywodraeth mae’n eu defnyddio ar gyfer ei ymddiriedolaeth neu ystâd. Os nad oes gan eich cleient Ddynodydd Defnyddiwr (ID), gall greu un pan fydd yn dilyn eich cysylltiad.
invitation-sent.email.p=Byddwn yn anfon e-bost at {0} os yw’ch cleient yn derbyn neu’n gwrthod eich cais, neu os nad yw’n ateb erbyn {1}.
invitation-sent.p1.start=Gallwch
invitation-sent.p1.link=olrhain eich ceisiadau awdurdodi diweddar
invitation-sent.p1.end=os hoffech wneud y canlynol:
invitation-sent.l5=gwirio statws eich cais
invitation-sent.l6=ailanfon cysylltiad at gleient
invitation-sent.l7=canslo ceisiadau ac awdurdodiadau
invitation-sent.resend.track-info.header=Gallwch <a href="{0}">olrhain eich ceisiadau awdurdodi diweddar</a> os hoffech wneud y canlynol:
invitation-sent.resend.track-info.l1=Gwirio statws eich cais
invitation-sent.resend.track-info.l2=ailanfon cysylltiad at gleient
invitation-sent.resend.track-info.l3=canslo ceisiadau ac awdurdodiadau
invitation-sent.header.links=Gweithredoedd eraill
invitation-sent.continueToASAccount.button=Ewch i hafan y cyfrif gwasanaethau asiant
invitation-sent.continueJourney.button=Yn eich blaen
invitation-sent.trackRequests=Olrhain eich ceisiadau diweddar am awdurdodiad
invitation-sent.new-window=(yn agor ffenestr neu dab newydd)
invitation-sent.startNewAuthRequest=Dechrau cais am awdurdodiad newydd

#Check Details
check-details.heading=Gwirio manylion eich cleient cyn mynd yn eich blaen
check-details.p.HMRC-MTD-IT=Rydych ar fin dechrau cais am awdurdodiad i anfon diweddariadau Treth Incwm cleient drwy feddalwedd.
check-details.p.PERSONAL-INCOME-RECORD=Rydych ar fin dechrau cais am awdurdodiad i fwrw golwg dros gofnod incwm TWE cleient.
check-details.p.HMRC-MTD-VAT=Rydych ar fin dechrau cais am awdurdodiad i gyflwyno Ffurflenni TAW cleient drwy feddalwedd.
check-details.p.HMRC-TERS-ORG=Rydych ar fin dechrau cais am awdurdodiad i gyflwyno Ffurflenni Treth cleient drwy feddalwedd.
check-details.p.HMRC-CGT-PD=Rydych ar fin dechrau cais am awdurdodiad i reoli Treth Enillion Cyfalaf cleient ar warediadau eiddo yn y DU.
check-details.table.heading=Manylion y cleient
check-details.client-type=Math o gleient
check-details.client-type.personal=Unigolyn neu unig fasnachwr
check-details.client-type.business.HMRC-MTD-VAT=Cwmni neu bartneriaeth
check-details.client-type.business.HMRC-TERS-ORG=Ymddiriedolaeth neu ystâd
check-details.client-type.business.HMRC-CGT-PD=Ymddiriedolaeth neu ystâd
check-details.nino=Rhif Yswiriant Gwladol
check-details.vrn=Rhif cofrestru TAW
check-details.postcode=Cod post
check-details.dob=Dyddiad geni
check-details.vat-reg-date=Dyddiad cofrestru TAW
check-details.utr=Cyfeirnod Unigryw y Trethdalwr
check-details.cgt=Cyfeirnod cyfrif Treth Enillion Cyfalaf
check-details.change.link=Newid yr wybodaeth hon
check-details.change.p1=Mae angen ychydig yn fwy o fanylion arnom am y cleient hwn fel y gallwn greu’ch cais am awdurdodiad.
confirm-details.sub-header=A yw’r manylion hyn yn gywir?
confirm-details.radio1=Iawn
confirm-details.radio2=Na – mae angen i mi eu newid
error.confirmDetails.invalid=Dewiswch ‘Iawn’ os yw’r manylion yn gywir

#Review authorisations
review-authorisations.heading=Gwiriwch eich ceisiadau am awdurdodiad
review-authorisations.p=Rydych wedi ychwanegu {0}.
review-authorisations.table.HMRC-MTD-IT=Anfon ei ddiweddariadau Treth Incwm drwy feddalwedd
review-authorisations.table.PERSONAL-INCOME-RECORD=Bwrw golwg dros ei gofnod incwm TWE
review-authorisations.table.HMRC-MTD-VAT=Cyflwyno ei Ffurflenni TAW drwy feddalwedd
review-authorisations.table.HMRC-TERS-ORG=Cynnal ymddiriedolaeth neu ystâd
review-authorisations.table.HMRC-CGT-PD=Rheoli Treth Enillion Cyfalaf ar warediadau eiddo yn y DU
review-authorisations.table.remove=Dileu
review-authorisations.subheader=A oes angen i chi ychwanegu awdurdodiad arall ar gyfer y cleient hwn?
review-authorisations.radio.yes=Iawn
review-authorisations.radio.no=Na
review-authorisations.different-names=Gall enw’r cleient fod wedi’i gofnodi’n wahanol ym mhob gwasanaeth.
review-authorisations.no-client-name=Nid yw enw’r cleient ar gael
error.review-authorisation.required=Dewiswch ‘Iawn’ os hoffech ychwanegu awdurdodiad arall ar gyfer y cleient hwn

# Agent led de-auth
cancel-authorisation.client-type.header=Ar gyfer pa fath o gleient yr hoffech ganslo’ch awdurdodiad?
cancel-authorisation.client-type.p1=Os oes angen i chi ganslo’ch awdurdodiad ar gyfer materion treth busnes a phersonol cleient, mae angen i chi wneud y rhain ar wahân.
error.cancel-authorisation.client-type.empty=Dewiswch ai unigolyn neu unig fasnachwr, cwmni cyfyngedig neu bartneriaeth, neu ymddiriedolaeth neu ystâd yw’r math o gleient y mae angen i chi ganslo’ch awdurdodiad ar ei gyfer
error.fast-track.client-type.empty=Dewiswch ai unigolyn neu unig fasnachwr, neu gwmni cyfyngedig neu bartneriaeth yw’r math o gleient y mae angen i chi ganslo’ch awdurdodiad ar ei gyfer

cancel-authorisation.select-service.header=Pa awdurdodiad yr hoffech ei ganslo ar gyfer y cleient hwn?
cancel-authorisation.select-service.itsa=Anfon ei ddiweddariadau Treth Incwm drwy feddalwedd
cancel-authorisation.select-service.vat=Cyflwyno ei Ffurflenni TAW drwy feddalwedd
cancel-authorisation.select-service.trust=Cynnal ymddiriedolaeth neu ystâd
cancel-authorisation.select-service.cgt=Rheoli ei fanylion Treth Enillion Cyfalaf ar gyfer eiddo yn y DU
cancel-authorisation.select-service.hint=Dewiswch opsiwn.

cancel-authorisation.confirm-client.header=Ai hwn yw’r cleient yr hoffech ganslo’ch awdurdodiad ar ei gyfer?
cancel-authorisation.confirm-client.yes=Iawn – hwn yw’r cleient
cancel-authorisation.confirm-client.no=Na – mae angen i mi ddechrau eto
cancel-authorisation.error.confirm-client.required=Dewiswch ‘Iawn’ os hoffech ofyn i’r cleient hwn am awdurdodiad
cancel-authorisation.utr=Cyfeirnod Unigryw y Trethdalwr: {0}
cancel-authorisation.cgt.account-ref=Cyfeirnod cyfrif Treth Enillion Cyfalaf: {0}

cancel-authorisation.confirm-cancel.header=A ydych yn siŵr eich bod am ganslo’r awdurdodiad hwn?
cancel-authorisation.confirm-cancel.p1.HMRC-MTD-IT=Os byddwch yn canslo’r cais hwn, ni fyddwch yn gallu anfon diweddariadau Treth Incwm drwy feddalwedd ar gyfer {0}.
cancel-authorisation.confirm-cancel.p1.PERSONAL-INCOME-RECORD=Os byddwch yn canslo’r cais hwn, ni fyddwch yn gallu gweld y cofnod incwm TWE ar gyfer y cleient hwn.
cancel-authorisation.confirm-cancel.p1.HMRC-MTD-VAT=Os byddwch yn canslo’r cais hwn, ni fyddwch yn gallu cyflwyno Ffurflenni TAW drwy feddalwedd ar gyfer {0}.
cancel-authorisation.confirm-cancel.p1.HMRC-TERS-ORG=Os byddwch yn canslo’ch awdurdodiad, ni fyddwch yn gallu cynnal ymddiriedolaeth nac ystâd ar ran {0}.
cancel-authorisation.confirm-cancel.p1.HMRC-CGT-PD=Os byddwch yn canslo’ch awdurdodiad, ni fyddwch yn gallu rheoli Treth Enillion Cyfalaf ar warediadau eiddo yn y DU ar gyfer {0}.
cancel-authorisation.confirm-cancel.yes=Iawn – hoffwn ganslo’r awdurdodiad hwn
cancel-authorisation.confirm-cancel.no=Na – mae angen i mi ddechrau eto
cancel-authorisation.error.confirm-cancel.required=Dewiswch ‘Iawn’ os hoffech ganslo’r awdurdodiad hwn

cancel-authorisation.cancelled.header=Awdurdodiad wedi’i ganslo
cancel-authorisation.cancelled.subheader=Beth y mae hyn yn ei olygu
cancel-authorisation.cancelled.return-to-account-services.button=Dychwelyd i gyfrif gwasanaethau asiant
cancel-authorisation.cancelled.p1.HMRC-MTD-IT=Nid yw {0} wedi’i awdurdodi mwyach gan {1} i anfon ei ddiweddariadau Treth Incwm drwy feddalwedd.
cancel-authorisation.cancelled.p1.PERSONAL-INCOME-RECORD=Nid yw {0} wedi’i awdurdodi mwyach i weld ei gofnod incwm TWE.
cancel-authorisation.cancelled.p1.HMRC-MTD-VAT=Nid yw {0} wedi’i awdurdodi mwyach gan {1} i gyflwyno ei Ffurflenni TAW drwy feddalwedd.
cancel-authorisation.cancelled.p1.HMRC-TERS-ORG=Nid yw {0} wedi’i awdurdodi mwyach i gynnal ymddiriedolaeth nac ystâd ar ran Ymddiriedolaeth {1}.
cancel-authorisation.cancelled.p1.HMRC-CGT-PD=Nid yw {0} wedi’i awdurdodi mwyach i reoli Treth Enillion Cyfalaf ar warediadau eiddo yn y DU ar gyfer {1}.
cancel-authorisation.cancelled.print=Argraffu’r dudalen hon
cancel-authorisation.business-select-service.header=A hoffech ganslo cyflwyno Ffurflenni TAW y cleient hwn drwy feddalwedd?
cancel-authorisation.error.business-service.required=Dewiswch ‘Iawn’ os hoffech ganslo Ffurflenni TAW y cleient hwn drwy feddalwedd

cancel-authorisation.trust-select-service.header=Pa awdurdodiad yr hoffech ei ganslo ar gyfer y cleient hwn?
cancel-authorisation.error.trust-service.required=Dewiswch ‘Iawn’ os hoffech ganslo Ffurflenni Treth y cleient hwn drwy feddalwedd

cancel-authorisation.not-matched.header=Nid oeddem yn gallu dod o hyd i’ch cleient
cancel-authorisation.not-matched.description=Nid oeddem yn gallu dod o hyd i’ch cleient
cancel-authorisation.not-matched.advice=Gwiriwch y manylion a rhowch gynnig arall arni.

cancel-authorisation.start-over.button=Dechrau eto
cancel-authorisation.response-failed.header=Mae’n ddrwg gennym, mae problem gyda’r gwasanaeth
cancel-authorisation.response-failed.description=Gallwch roi cynnig arall arni nawr, neu yn nes ymlaen.
cancel-authorisation.response-failed.advice=Efallai nad ydym wedi cadw’ch atebion.
cancel-authorisation.response-failed.tryAgain=Rhoi cynnig arall arni


#Not authorisation to de-auth
not-authorised.h1=Nid ydych wedi eich awdurdodi
not-authorised.HMRC-MTD-IT.p=Nid yw’r cleient hwn wedi’ch awdurdodi i anfon ei ddiweddariadau Treth Incwm drwy ddefnyddio meddalwedd.
not-authorised.PERSONAL-INCOME-RECORD.p=Nid yw’r cleient hwn wedi’ch awdurdodi i fwrw golwg dros ei gofnod incwm TWE.
not-authorised.HMRC-MTD-VAT.p=Nid yw’r cleient hwn wedi’ch awdurdodi i gyflwyno’i Ffurflenni TAW drwy ddefnyddio meddalwedd.
not-authorised.HMRC-TERS-ORG.p=Nid yw’r cleient hwn wedi’ch awdurdodi i gynnal ymddiriedolaeth nac ystâd.
not-authorised.HMRC-CGT-PD.p=Nid yw’r cleient hwn wedi’ch awdurdodi i reoli ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU.
not-authorised.button=Dechrau eto

#Delete
delete.heading=A ydych yn siŵr eich bod am ddileu’ch cais am awdurdodiad ar gyfer {0}?
delete.subheading.HMRC-MTD-IT=Ni fyddwch yn anfon cais am awdurdodiad ato er mwyn anfon ei ddiweddariadau Treth Incwm drwy feddalwedd.
delete.subheading.PERSONAL-INCOME-RECORD=Ni fyddwch yn anfon cais am awdurdodiad ato er mwyn bwrw golwg dros ei gofnod incwm TWE.
delete.subheading.HMRC-MTD-VAT=Ni fyddwch yn anfon cais am awdurdodiad ato er mwyn cyflwyno ei Ffurflenni TAW drwy feddalwedd.
delete.subheading.HMRC-TERS-ORG=Ni fyddwch yn anfon cais am awdurdodiad ato er mwyn cynnal ymddiriedolaeth neu ystâd.
delete.subheading.HMRC-CGT-PD=Ni fyddwch yn anfon cais am awdurdodiad ato er mwyn rheoli Treth Enillion Cyfalaf ar warediadau eiddo yn y DU.
delete.radio-yes=Iawn
delete.radio-no=Na
delete.client=Eich cleient
error.delete.radio=Dewiswch ‘Iawn’ os hoffech ddileu’r cais am awdurdodiad ar gyfer y cleient hwn

#Known fact
known-fact.HMRC-MTD-IT.heading=Beth yw cod post eich cleient?
known-fact.PERSONAL-INCOME-RECORD.heading=Beth yw dyddiad geni eich cleient?
known-fact.HMRC-MTD-VAT.heading=Beth yw dyddiad cofrestru TAW eich cleient?
known-fact.p1=Bydd hyn yn ein helpu i baru ei fanylion â’r wybodaeth sydd gennym.
known-fact.HMRC-MTD-IT.helper=Dyma god post cyfeiriad cofrestredig eich cleient
known-fact.PERSONAL-INCOME-RECORD.helper=Er enghraifft, 31 3 1980
known-fact.HMRC-MTD-VAT.helper=Er enghraifft, 31 8 2015

# Not Enrolled
not-enrolled.HMRC-MTD-IT=Hunanasesiad
not-enrolled.HMRC-MTD-VAT=TAW

not-enrolled.title=Nid yw’r cleient hwn wedi {0}
not-enrolled.title.HMRC-MTD-IT=cofrestru am y cynllun Troi Treth yn Ddigidol ar gyfer Treth Incwm
not-enrolled.title.HMRC-MTD-VAT=cofrestru am y cynllun Troi Treth yn Ddigidol ar gyfer TAW
not-enrolled.title.HMRC-TERS-ORG=hawlio ymddiriedolaeth

not-enrolled.p=Nid oes modd iddo eich awdurdodi ar gyfer y gwasanaeth hwn nes iddo {0}
not-enrolled.p.HMRC-MTD-IT=gofrestru.
not-enrolled.p.HMRC-MTD-VAT=gofrestru.
not-enrolled.p.HMRC-TERS-ORG=hawlio ymddiriedolaeth.

not-enrolled.existing.header=hawlio ymddiriedolaeth.
not-enrolled.existing.p=Os gwnaethoch gopïo awdurdodiad {0} presennol ar gyfer y cleient hwn i’ch cyfrif gwasanaethau asiant, gallwch {1}
not-enrolled.existing.p.HMRC-MTD-IT=<a target=”_blank” href=”{0}” >ei gofrestru fel rhan o raglen beilot Troi Treth yn Ddigidol ar gyfer Treth Incwm (yn agor ffenestr neu dab newydd).</a>
not-enrolled.existing.p.HMRC-MTD-VAT=<a target=”_blank” href=”{0}”>ei gofrestru fel rhan o raglen beilot Troi Treth yn Ddigidol ar gyfer TAW (yn agor ffenestr neu dab newydd).</a>

not-enrolled.mapping.p=Gwybodaeth am sut i {0}
not-enrolled.mapping.link=<a href=”{0}”>gopïo awdurdodiad presennol ar draws</a>

not-enrolled.new.header=Cleientiaid {0} newydd
not-enrolled.new.HMRC-MTD-IT=Gofynnwch iddynt <a target=”_blank” href=”{0}”>gofrestru fel rhan o raglen beilot Troi Treth yn Ddigidol ar gyfer Treth Incwm (yn agor ffenestr neu dab newydd).</a> Ni allwch gwblhau’r cam hwn ar eu cyfer.
not-enrolled.new.HMRC-MTD-VAT=Gofynnwch iddynt <a target=”_blank” href=”{0}”>gofrestru fel rhan o raglen beilot Troi Treth yn Ddigidol ar gyfer TAW (yn agor ffenestr neu dab newydd).</a> Ni allwch gwblhau’r cam hwn ar eu cyfer.

# Not Matched
not-matched.header=Ni allem ddod o hyd i’ch cleient
not-matched.description=Ni allem ddod o hyd i gleient yn ein cofnodion gan ddefnyddio’r manylion a roesoch i ni.
not-matched.advice =Gwiriwch y manylion a rhowch gynnig arall arni.
not-matched.button =Rhoi cynnig arall arni
review-auths.link =Dychwelyd i’ch ceisiadau am awdurdodiad

#Request cancelled
client-request-cancelled.header=Mae’r asiant treth wedi canslo’r cais am awdurdodiad hwn
client-request-cancelled.p=Gofynnwch i’r asiant treth anfon cais arall os hoffech ei awdurdodi o hyd.
client-request-cancelled.button=Gorffen ac allgofnodi

#All authorisations removed
all-authorisations-removed.header=Cais am awdurdodiad wedi’i ddileu
all-authorisations-removed.p=Rydych wedi dileu pob un o’ch ceisiadau am awdurdodiad newydd.
new-request.button=Dechrau cais newydd

#Cannot Create Request
cannot-create-request.header=Ni allwch ofyn i’r cleient hwn eich awdurdodi ar hyn o bryd
cannot-create-request.p1=Rydym wrthi’n prosesu cofrestriad y cleient hwn ar gyfer Troi Treth yn Ddigidol ar gyfer TAW.
cannot-create-request.p2=Unwaith y bydd hyn wedi’i wneud, gallwch ofyn i’r cleient eich awdurdodi ar gyfer y gwasanaeth hwn.
cannot-create-request.p3=Gall hyn gymryd hyd at 72 awr, felly rhowch gynnig arall arni yn nes ymlaen.
cannot-create-request.review-auth=Dychwelyd i’ch ceisiadau am awdurdodiad
cannot-create-request.start-again=Dechrau cais newydd

#Create authorisation failed
create-auth-failed.header=Mae’n ddrwg gennym, mae problem gyda’r gwasanaeth
create-auth-failed.p1=Nid oeddem yn gallu creu’r awdurdodiad canlynol: {0}.
create-auth-failed.HMRC-MTD-IT=Anfon ei ddiweddariadau Treth Incwm drwy feddalwedd
create-auth-failed.PERSONAL-INCOME-RECORD=Bwrw golwg dros ei gofnod incwm TWE
create-auth-failed.HMRC-MTD-VAT=Cyflwyno ei Ffurflenni TAW drwy feddalwedd
create-auth-failed.HMRC-TERS-ORG=Cynnal ymddiriedolaeth neu ystâd
create-auth-failed.HMRC-CGT-PD=Rheoli ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU
create-auth-failed.p2.all=Gallwch <a href="{0}">ddechrau cais am awdurdodiad newydd</a>, neu roi cynnig arall arni.
create-auth-failed.p2.some=Gallwch fynd yn eich blaen heb y ceisiadau hyn, neu <a href="{0}">roi cynnig arall arni</a>.
create-auth-failed.link-text.some=Gallwch fynd yn eich blaen heb y ceisiadau hyn, neu <button class="button--link-style" type="submit" id="resendRequest">roi cynnig arall arni</button>.
create-auth-failed.link-text.one=Gallwch fynd yn eich blaen heb y cais hwn, neu <button class="button--link-style" type="submit" id="resendRequest">roi cynnig arall arni</button>.
create-auth-failed.button.try=Rhoi cynnig arall arni
create-auth-failed.button.continue=Yn eich blaen

create-auth-failed.HMRC-CGT-PD.label=Cyfeirnod cyfrif Treth Enillion Cyfalaf:

# Client Pages
# Landing Page
landing-page.itsa.header=A hoffech awdurdodi’ch asiant treth i anfon eich diweddariadau Treth Incwm drwy feddalwedd?
landing-page.afi.header=A hoffech awdurdodi’ch asiant treth i fwrw golwg dros eich cofnod incwm?
landing-page.vat.header=A hoffech awdurdodi’ch asiant treth i gyflwyno’ch Ffurflenni TAW drwy feddalwedd?
landing-page.reminder=Os byddwch yn awdurdodi’r asiant treth hwn, bydd hyn yn canslo unrhyw awdurdodiad i asiant treth blaenorol ar gyfer yr un gwasanaeth.
landing-page.radio1=Iawn
landing-page.radio2=Na
landing-page.radio3=Hoffwn benderfynu yn nes ymlaen
landing-page.subheading1=Bydd angen cyfrif Porth y Llywodraeth arnoch er mwyn i ni allu cadarnhau pwy ydych. Gallwch greu cyfrif os nad oes gennych un.
landing-page.alternative=Pam yr wyf yn gweld hyn?
landing-page.alt-suggestion=Efallai eich bod wedi gofyn i’r asiant treth hwn ddelio â Chyllid a Thollau EM (CThEM) ar eich rhan.
landing-page.itsa.guidance=Rydych wedi cael y cais hwn oherwydd bod yn rhaid i chi ei awdurdodi i anfon eich diweddariadau Treth Incwm drwy feddalwedd. Ni all yr asiant wneud hyn nes i chi roi awdurdodiad iddo.
landing-page.afi.guidance=Rydych wedi cael y cais hwn oherwydd bod yn rhaid i chi ei awdurdodi i fwrw golwg dros eich cofnod incwm. Ni all yr asiant wneud hyn nes i chi roi awdurdodiad iddo.
landing-page.vat.guidance=Rydych wedi cael y cais hwn oherwydd bod yn rhaid i chi ei awdurdodi i gyflwyno’ch Ffurflenni TAW drwy feddalwedd. Ni all yr asiant wneud hyn nes i chi roi awdurdodiad iddo.
landing-page.service.itsa.p1=Mae’n rhaid i chi awdurdodi’ch asiant treth os hoffech iddo anfon eich diweddariadau Treth Incwm drwy feddalwedd.
landing-page.service.afi.p1=Mae’n rhaid i chi awdurdodi’ch asiant treth i weithredu gyda CThEM ar eich rhan.
landing-page.service.vat.p1=Mae’n rhaid i chi awdurdodi’ch asiant treth os hoffech iddo gyflwyno’ch Ffurflenni TAW drwy feddalwedd.

# Warm up
warm-up.header=Penodi {0} i ddelio â CThEM ar eich rhan
warm-up.p1=Defnyddiwch y gwasanaeth i ganiatáu i {0} eich helpu i reoli’ch materion treth.
warm-up.p2.business=Er mwyn i ni allu cadarnhau pwy ydych, bydd yn rhaid i chi fewngofnodi gan ddefnyddio’r Dynodydd Defnyddiwr (ID) a’r cyfrinair ar gyfer Porth y Llywodraeth yr ydych yn eu defnyddio ar gyfer eich <strong class = "bold">materion treth busnes</strong>. Gallwch greu Dynodydd Defnyddiwr (ID) nawr os nad oes gennych un.
warm-up.p2.personal=Er mwyn i ni allu cadarnhau pwy ydych, bydd yn rhaid i chi fewngofnodi gan ddefnyddio’r Dynodydd Defnyddiwr (ID) a’r cyfrinair ar gyfer Porth y Llywodraeth yr ydych yn eu defnyddio ar gyfer eich <strong class = "bold">materion treth personol</strong>. Gallwch greu Dynodydd Defnyddiwr (ID) nawr os nad oes gennych un.
warm-up.inset=Os byddwch yn penodi {0}, bydd hyn yn canslo unrhyw ganiatâd yr ydych wedi’i roi i rywun arall weithredu ar eich rhan ar gyfer yr un gwasanaeth.
warm-up.link=Ni hoffwn benodi {0}

# suspended agent
suspended-agent.all.header=Ni allwch benodi’r asiant treth hwn
suspended-agent.single.header=Ni allwch benodi’r asiant treth hwn ar gyfer gwasanaeth yr hoffai ddelio ag ef
suspended-agent.multi.header=Ni allwch benodi’r asiant treth hwn ar gyfer rhai gwasanaethau yr hoffai ddelio â nhw
suspended-agent.p1.single=Nid yw’r asiant treth hwn yn gallu {0} ar hyn o bryd.
suspended-agent.p1.multi=Ni all yr asiant treth hwn weithredu ar eich rhan ar hyn o bryd ar gyfer y gwasanaethau canlynol:
suspended-agent.p1.ITSA=anfon eich diweddariadau Treth Incwm drwy feddalwedd
suspended-agent.p1.VATC=cyflwyno’ch Ffurflenni TAW drwy feddalwedd
suspended-agent.p1.TRS=cynnal ymddiriedolaeth neu ystâd
suspended-agent.p1.CGT=rheoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU
suspended-agent.p2=Os oes gennych unrhyw gwestiynau, cysylltwch â’r asiant treth a anfonodd y cais hwn atoch.
suspended-agent.p3=Gallwch fynd yn eich blaen heb y gwasanaeth hwn, neu
suspended-agent.finish=orffen ac allgofnodi

# Invitation Declined
invitation-declined.header=Gwnaethoch wrthod y cais hwn
invitation-declined.sub-header=Wedi gwneud camgymeriad?
invitation-declined.p3=Os oeddech yn bwriadu derbyn y cais hwn, cysylltwch â’r person a’i hanfonodd.
invitation-declined.multi.itsa.p1=Nid ydych wedi rhoi caniatâd i {0} anfon eich diweddariadau Treth Incwm drwy feddalwedd.
invitation-declined.multi.afi.p1=Nid ydych wedi rhoi caniatâd i {0} fwrw golwg dros eich cofnodion incwm personol.
invitation-declined.multi.vat.p1=Nid ydych wedi rhoi caniatâd i {0} gyflwyno’ch Ffurflenni TAW drwy feddalwedd.
invitation-declined.multi.trust.p1=Nid ydych wedi rhoi caniatâd i {0} gynnal ymddiriedolaeth nac ystâd.
invitation-declined.multi.cgt.p1=Nid ydych wedi rhoi caniatâd i {0} reoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU.
invitation-declined.sign-out.button=Gorffen ac allgofnodi

invitation-decline.sub-header=Nid ydych wedi rhoi caniatâd i {0} wneud y canlynol:

# Confirm Decline Invitation
confirm-decline.title=Cadarnhau Gwahoddiad – {0} – GOV.UK
confirm-decline.heading=A ydych yn siŵr eich bod am wrthod y cais hwn?
confirm-decline.itsa.sub-header=Ni fydd {0} yn gallu anfon eich diweddariadau Treth Incwm drwy feddalwedd.
confirm-decline.afi.sub-header=Ni fydd {0} yn gallu bwrw golwg dros eich cofnod incwm.
confirm-decline.vat.sub-header=Ni fydd {0} yn gallu cyflwyno’ch Ffurflenni TAW drwy feddalwedd.
confirm-decline.trust.sub-header=Ni fydd {0} yn gallu cynnal ymddiriedolaeth nac ystâd.
confirm-decline.cgt.sub-header=Ni fydd {0} yn gallu rheoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU.
confirm-decline.sub-header=Ni fydd {0} yn gallu:
confirm-decline.itsa.service-name=anfon eich diweddariadau Treth Incwm drwy feddalwedd
confirm-decline.afi.service-name=adrodd am eich diweddariadau TWE y cyflogwr drwy feddalwedd
confirm-decline.vat.service-name=cyflwyno’ch Ffurflenni TAW drwy feddalwedd
confirm-decline.trust.service-name=cynnal ymddiriedolaeth neu ystâd
confirm-decline.cgt.service-name=rheoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU.
confirm-decline.radio1=Iawn
confirm-decline.radio2=Na
confirm-decline.button=Yn eich blaen

# Confirm Terms
confirm-terms.itsa.title=Telerau cyfranogi – {0} – GOV.UK
confirm-terms.afi.title=A ydych yn hapus i’r asiant treth hwn fwrw golwg dros eich cofnod incwm? – {0} – GOV.UK
confirm-terms.vat.title=Cadarnhau eich bod yn deall – {0} – GOV.UK

change.consent.heading=Newid eich caniatâd

# Single auth
confirm-terms.heading=Mae angen eich caniatâd arnom
confirm-terms.p1=Mae angen eich caniatâd arnom i rannu’ch gwybodaeth bersonol gyda {0}
confirm-terms.subheading1=Beth y mae hyn yn ei olygu
confirm-terms.subheading1.p1=Drwy roi’ch caniatâd, rydych yn cytuno y bydd CThEM yn rhannu’r wybodaeth ganlynol gyda {0}:
confirm-terms.subheading2=Sut i dynnu’ch caniatâd
confirm-terms.subheading2.p1=Gallwch dynnu’ch caniatâd ar unrhyw adeg gan ddefnyddio’r gwasanaeth <a href="{0}" target="_blank" rel="noopener noreferrer">rheoli pwy sy’n gallu delio â CThEM ar eich rhan (yn agor ffenestr neu dab newydd)</a>.
confirm-terms.subheading3=Ein polisi preifatrwydd
confirm-terms.subheading3.p1=Am fanylion ynghylch sut yr ydym yn cadw a phrosesu’ch gwybodaeth, darllenwch ein <a href="{0}" target="_blank" rel="noopener noreferrer">hysbysiad preifatrwydd (yn agor ffenestr neu dab newydd)</a>. Os byddwch yn penodi rhywun tramor i weithredu ar eich rhan, bydd yn rhaid i ni rannu’ch data y tu allan i’r DU.
confirm-terms.subheading1.p2=Os byddwch yn dewis rhoi’ch caniatâd, mae hyn yn golygu y bydd modd i gyflogeion yr asiant treth hwn gael mynediad at eich data. Bydd eich caniatâd yn para hyd nes eich bod yn dileu awdurdodiad yr asiant treth hwn i weithredu ar eich rhan.
confirm-terms.subheading4=A ydych yn rhoi’ch caniatâd i CThEM rannu’ch gwybodaeth bersonol gyda {0} at y dibenion uchod?
confirm-terms.radio1=Iawn
confirm-terms.radio2=Na

# Multi auth
confirm-terms.multi.heading=Mae angen eich caniatâd arnom i rannu gwybodaeth
confirm-terms.multi-individual.heading=Newid eich caniatâd
confirm-terms.multi.p1=Mae rhoi’ch caniatâd yn golygu y bydd modd i gyflogeion {0} gael mynediad at eich data. Bydd hyn y para hyd nes eich bod yn dileu ei awdurdodiad i weithredu ar eich rhan.

confirm-terms-multi.itsa.heading=Anfon fy niweddariadau Treth Incwm drwy feddalwedd
confirm-terms-multi.itsa.p1=Rwy’n rhoi fy nghaniatâd i CThEM rannu’r wybodaeth ganlynol gyda {0}, er mwyn i’r asiant hwn allu anfon fy niweddariadau Treth Incwm drwy feddalwedd:
confirm-terms-multi.itsa.list.item1=gwybodaeth am fy niweddariadau Treth Incwm
confirm-terms-multi.itsa.list.item2=sut y mae amcangyfrifon fy Nhreth Incwm wedi’u cyfrifo

confirm-terms-multi.expires.p2=Mae’n rhaid i chi ymateb i’r cais hwn cyn {0} rhag iddo ddod i ben.

confirm-terms-multi.afi.heading=Bwrw golwg dros eich cofnod incwm TWE
confirm-terms-multi.pir.p1=Rwy’n rhoi fy nghaniatâd i CThEM rannu’r wybodaeth ganlynol gyda {0}, er mwyn i’r asiant hwn allu bwrw golwg dros fy nghofnod incwm TWE:
confirm-terms-multi.pir.list.item1=i bwy rwyf wedi gweithio yn y gorffennol
confirm-terms-multi.pir.list.item2=fy muddiannau trethadwy megis yswiriant meddygol a char cwmni
confirm-terms-multi.pir.list.item3=fy mhensiynau
confirm-terms-multi.pir.list.item4=dyddiadau dechrau a gorffen fy nghyflogaeth TWE

confirm-terms-multi.vat.heading=Cyflwyno fy Ffurflenni TAW drwy feddalwedd
confirm-terms-multi.vat.p1=Rwy’n rhoi fy nghaniatâd i CThEM rannu’r wybodaeth ganlynol gyda {0}, er mwyn i’r asiant hwn allu cyflwyno fy Ffurflenni TAW drwy feddalwedd:
confirm-terms-multi.vat.list.item1=manylion fy nghofrestriad TAW, megis enw’r busnes a manylion cyswllt
confirm-terms-multi.vat.list.item2=fy Ffurflenni TAW a gyflwynwyd ar-lein ar gyfer y 15 mis diwethaf
confirm-terms-multi.vat.list.item3=sut y mae fy Ffurflenni TAW wedi’u cyfrifo

confirm-terms-multi.trust.heading=Cynnal ymddiriedolaeth neu ystâd
confirm-terms-multi.trust.p1=Rwy’n rhoi fy nghaniatâd i CThEM rannu’r wybodaeth hon gyda {0}, er mwyn i’r asiant hwn allu gwneud y naill neu’r llall o’r canlynol:
confirm-terms-multi.trust.list.item1=rhoi gwybod am newidiadau sy’n ymwneud ag ymddiriedolwyr, setlwyr, buddiolwyr a diogelwyr, megis enwau a chyfeiriadau, a datgan bod yr ymddiriedolaeth yn gyfredol
confirm-terms-multi.trust.list.item2=rhoi gwybod am newidiadau sy’n ymwneud â chynrychiolydd personol yr ystâd, megis enwau a chyfeiriadau, a datgan bod yr ystâd yn gyfredol

confirm-terms-multi.cgt.personal.heading=Rheoli fy Nhreth Enillion Cyfalaf ar warediadau eiddo yn y DU
confirm-terms-multi.cgt.business.heading=Rheoli Treth Enillion Cyfalaf ymddiriedolaeth ar warediadau eiddo yn y DU
confirm-terms-multi.cgt.personal.p1=Rwy’n rhoi fy nghaniatâd i CThEM rannu manylion fy Nhreth Enillion Cyfalaf ar warediadau eiddo yn y DU gyda {0}, er enghraifft:
confirm-terms-multi.cgt.personal.p1.l1=fy enw a manylion cyswllt
confirm-terms-multi.cgt.personal.p1.l2=fy statws preswyl
confirm-terms-multi.cgt.personal.p1.l3=rhwymedigaeth yr ymddiriedolaeth ar gyfer y flwyddyn dreth bresennol a blynyddoedd treth blaenorol
confirm-terms-multi.cgt.personal.p1.l4=fy nghodau treth a manylion fy lwfans personol
confirm-terms-multi.cgt.personal.p1.l5=y symiau sy’n ddyledus a’r symiau sydd wedi’u talu
confirm-terms-multi.cgt.personal.p1.l6=manylion cosbau’r ymddiriedolaeth

confirm-terms-multi.cgt.personal.p2=Rwyf hefyd yn rhoi fy nghaniatâd i CThEM ganiatáu i {0} reoli fy nghyfrif Treth Enillion Cyfalaf ar warediadau eiddo yn y DU, er mwyn iddo allu:
confirm-terms-multi.cgt.personal.p2.l1=bwrw golwg dros fy Ffurflenni TAW presennol, eu newid a’u cyflwyno
confirm-terms-multi.cgt.personal.p2.l2=bwrw golwg dros fanylion fy Ffurflenni TAW blaenorol, a’u newid
confirm-terms-multi.cgt.personal.p2.l3=bwrw golwg dros fy nulliau cysylltu dewisol, a’u newid
confirm-terms-multi.cgt.personal.p2.l4=cysylltu â CThEM i drafod fy Ffurflenni TAW, fy nhaliadau ac unrhyw gosbau

confirm-terms-multi.cgt.business.p1=Rwy’n rhoi fy nghaniatâd i CThEM rannu manylion yr ymddiriedolaeth o ran Treth Enillion Cyfalaf ar warediadau eiddo yn y DU gyda {0}, er enghraifft:
confirm-terms-multi.cgt.business.p1.l1=enw, lleoliad a manylion cyswllt yr ymddiriedolaeth
confirm-terms-multi.cgt.business.p1.l2=rhwymedigaeth yr ymddiriedolaeth ar gyfer y flwyddyn dreth bresennol a blynyddoedd treth blaenorol
confirm-terms-multi.cgt.business.p1.l3=y symiau sy’n ddyledus a’r symiau sydd wedi’u talu
confirm-terms-multi.cgt.business.p1.l4=manylion cosbau’r ymddiriedolaeth

confirm-terms-multi.cgt.business.p2=Rwyf hefyd yn rhoi fy nghaniatâd i CThEM ganiatáu i {0} reoli cyfrif yr ymddiriedolaeth o ran Treth Enillion Cyfalaf ar warediadau eiddo yn y DU, er mwyn iddo allu:
confirm-terms-multi.cgt.business.p2.l1=bwrw golwg dros Ffurflenni TAW presennol yr ymddiriedolaeth, eu newid a’u cyflwyno
confirm-terms-multi.cgt.business.p2.l2=bwrw golwg dros fanylion Ffurflenni TAW blaenorol yr ymddiriedolaeth, a’u newid
confirm-terms-multi.cgt.business.p2.l3=bwrw golwg dros ddulliau cysylltu dewisol yr ymddiriedolaeth, a’u newid
confirm-terms-multi.cgt.business.p2.l4=cysylltu â CThEM i drafod Ffurflenni TAW yr ymddiriedolaeth, ei thaliadau ac unrhyw gosbau

confirm-terms.itsa.bullet1=gwybodaeth am eich diweddariadau Treth Incwm
confirm-terms.itsa.bullet2=ein cyfrifiad o’ch Treth Incwm amcangyfrifedig
confirm-terms.itsa.p1=Mae’n rhaid i’r asiant treth hwn gael mynediad at yr wybodaeth hon er mwyn anfon eich diweddariadau Treth Incwm drwy feddalwedd.

confirm-terms.afi.bullet1=i bwy rydych wedi gweithio yn y gorffennol
confirm-terms.afi.bullet2=buddiannau trethadwy megis yswiriant meddygol a char cwmni
confirm-terms.afi.bullet3=pensiynau
confirm-terms.afi.bullet4=dyddiadau dechrau a gorffen eich cyflogaeth TWE

confirm-terms.vat.bullet1=manylion eich cofrestriad TAW, megis enw’r busnes a manylion cyswllt
confirm-terms.vat.bullet2=eich Ffurflenni TAW a gyflwynwyd ar-lein ar gyfer y 15 mis diwethaf
confirm-terms.vat.bullet3=sut y mae’ch Ffurflenni TAW wedi’u cyfrifo
confirm-terms.vat.p1=Mae’n rhaid i’r asiant treth hwn gael mynediad at yr wybodaeth hon er mwyn cyflwyno’ch Ffurflenni TAW drwy feddalwedd.

#Check answers
check-answers.heading =Gwirio’ch atebion cyn anfon eich ateb
check-answers.subheading =Caniatâd i {0}
check-answers.service.afi =Bwrw golwg dros eich cofnod incwm TWE
check-answers.service.itsa =Anfon eich diweddariadau Treth Incwm drwy feddalwedd
check-answers.service.vat =Cyflwyno’ch Ffurflenni TAW drwy feddalwedd
check-answers.service.trust=Cynnal ymddiriedolaeth neu ystâd
check-answers.service.cgt=Rheoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU
check-answers.consent.true =Iawn
check-answers.consent.false =Na
check-answers.change-link=Newid
check-answers.continue.button=Cadarnhau ac anfon ateb

#Invitation Expired
invitation-expired.heading=Nid yw’r dudalen hon ar gael mwyach
invitation-expired.p1=Mae’r cysylltiad y gwnaethoch chi geisio mynd ato wedi dod i ben.
invitation-expired.p2=Os hoffech benodi’r asiant treth hwn o hyd, gofynnwch iddo anfon cais arall atoch.
invitation-expired.button=Gorffen ac allgofnodi


# Complete
client-complete.header=Proses gymeradwyo wedi’i chwblhau
client-complete.p.title=Beth y mae hyn yn ei olygu
client-complete.sub-header=Yr hyn y gallwch ei wneud nesaf
client-complete.afi.p1=Mae {0} bellach wedi’i gadarnhau’n asiant treth awdurdodedig i chi, o ran bwrw golwg dros eich cofnod incwm.
client-complete.itsa.p1=Mae {0} bellach wedi’i gadarnhau’n asiant treth awdurdodedig i chi, o ran anfon eich diweddariadau Treth Incwm drwy feddalwedd.
client-complete.vat.p1=Mae {0} bellach wedi’i gadarnhau’n asiant treth awdurdodedig i chi, o ran cyflwyno’ch Ffurflenni TAW drwy feddalwedd.
client-complete.trust.p1=Mae {0} bellach wedi’i gadarnhau’n asiant treth awdurdodedig i chi, o ran cynnal ymddiriedolaeth neu ystâd
client-complete.cgt.p1=Mae {0} bellach wedi’i gadarnhau’n asiant treth awdurdodedig i chi, o ran rheoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU
client-complete.whatHappensNext.p1=Ewch i’r gwasanaeth <a href="{0}">pwy sy’n gallu delio â CThEM ar eich rhan</a> er mwyn:
client-complete.whatHappensNext.l1=gwirio pwy yr ydych wedi rhoi caniatâd iddo ddelio â CThEM ar eich rhan ar hyn o bryd
client-complete.whatHappensNext.l2=tynnu’ch caniatâd os hoffech wneud hynny
client-complete.button.mta=Rheoli’ch asiantau treth
client-complete.sign-out=Gorffen ac allgofnodi

client-complete.multi.header=Proses gymeradwyo wedi’i chwblhau
client-complete.multi.header.p=Mae {0} bellach yn gallu delio â CThEM ar eich rhan
client-complete.multi.p1.head=Mae {0} bellach wedi’i gadarnhau’n asiant treth awdurdodedig i chi, o ran:
client-complete.multi.p1.itsa=anfon eich diweddariadau Treth Incwm drwy feddalwedd
client-complete.multi.p1.afi=bwrw golwg dros eich cofnod incwm
client-complete.multi.p1.vat=cyflwyno’ch Ffurflenni TAW drwy feddalwedd
client-complete.multi.p1.trust=cynnal ymddiriedolaeth neu ystâd
client-complete.multi.p1.cgt=rheoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU
client-complete.multi.fail=Ni wnaethoch benodi {0} ar gyfer {1}. Os gwnaethoch wrthod hyn drwy ddamwain, cysylltwch â’r person a anfonodd y cais atoch.

# Generic Issue Title
client-problem.header=Nid yw’ch cais am awdurdodiad yn ddilys mwyach

# Not Signed Up
not-signed-up.header=Mae problem wedi codi
not-signed-up.description=Nid ydych wedi’ch cofrestru i anfon eich diweddariadau Treth Incwm drwy feddalwedd.
not-signed-up-vat.description=Nid ydych wedi’ch cofrestru ar gyfer Troi Treth yn Ddigidol ar gyfer TAW.
not-signed-up.p2=Cysylltwch â’r asiant treth a anfonodd y cais hwn atoch, os hoffech ei awdurdodi o hyd.

#Not Authorised
not-authorised.header=Nid oes gennych fynediad at y dudalen hon
not-authorised.description.p1=Dim ond eich cleient all fynd at y dudalen hon.
not-authorised.description.p2=Gofynnwch i’ch cleient ddilyn y cysylltiad yr oeddech yn ceisio’i ddefnyddio er mwyn iddo allu derbyn eich cais am awdurdodiad.

not-authorised-vat.title=Ni allwch ddefnyddio’r gwasanaeth hwn
not-authorised-vat.description=Er mwyn defnyddio’r gwasanaeth hwn, bydd yn rhaid i chi fewngofnodi gan ddefnyddio cyfrif sefydliad ar gyfer Porth y Llywodraeth, a bydd yn rhaid i chi fod wedi’ch cofrestru i gyflwyno’ch Ffurflenni TAW drwy feddalwedd.

# Trust Not claimed
trust-not-claimed.header=Mae problem wedi codi
trust-not-claimed.client.p1=Mae’n rhaid i chi hawlio ymddiriedolaeth cyn i chi allu mynd yn eich blaen.
trust-not-claimed.client.p2=Cysylltwch â’r asiant treth a anfonodd y cais hwn atoch os hoffech iddo gynnal ymddiriedolaeth neu ystâd o hyd.

# Incorrect Invitation
incorrect-invitation.header=Mae problem wedi codi
incorrect-invitation.description=Efallai bod y cais a dderbynioch wedi’i anelu at rywun arall. Cysylltwch â’r asiant treth a anfonodd y cais atoch.

# Action Needed
action-needed.header=Mae angen i chi weithredu cyn i chi allu mynd yn eich blaen
action-needed.vat=cyflwyno Ffurflenni TAW drwy feddalwedd
action-needed.itsa=anfon eich diweddariadau Treth Incwm drwy feddalwedd
action-needed.ters=cynnal ymddiriedolaeth neu ystâd
action-needed.summary=Os hoffech i’r asiant hwn {0}
action-needed.vat.link-text=Troi Treth yn Ddigidol ar gyfer TAW
action-needed.itsa.link-text=y rhaglen beilot Troi Treth yn Ddigidol ar gyfer Treth Incwm
action-needed.details.p1=Sicrhewch eich bod wedi cofrestru ar gyfer {0}.
action-needed.details.p2=Canfyddwch sut i {0}
action-needed.details.link=<a target=”_blank” href=”{0}”>gofrestru ar gyfer {1} (yn agor ffenestr neu dab newydd)</a>.
action-needed.details.ters.p1=Bydd angen i chi hawlio ymddiriedolaeth neu ystâd cyn i chi allu mynd yn eich blaen.
action-needed.details.ters.p2=Cysylltwch â’r asiant treth a anfonodd y cais hwn atoch os hoffech iddo gynnal ymddiriedolaeth neu ystâd o hyd.

# Not Found Invitation
not-found-invitation.header=Heb ddod o hyd i’r dudalen
not-found-invitation.description.1=Os gwnaethoch deipio’r cyfeiriad gwe, gwiriwch ei fod yn gywir.
not-found-invitation.description.2=Os gwnaethoch ludo’r cyfeiriad gwe, gwiriwch eich bod wedi copïo’r cyfeiriad yn llawn.
not-found-invitation.description.3=Os yw’r cyfeiriad gwe’n gywir, cysylltwch â’r asiant treth a anfonodd y cais atoch os hoffech ei awdurdodi o hyd.


# Invitation Already Responded
invitation-already-responded.header=Rydych eisoes wedi ymateb i’r cais hwn
invitation-already-responded.description=Os ydych o’r farn bod hyn yn anghywir, cysylltwch â’r asiant treth a anfonodd y cais atoch.
invitation-already-responded.button=Gorffen ac allgofnodi

# Cannot View Invitation
cannot-view-request.header=Ni allwch fwrw golwg dros y cais hwn
cannot-view-request.p1=Cysylltwch â’r asiant treth a anfonodd y cais atoch os hoffech ei awdurdodi o hyd.
cannot-view-request.button=Gorffen ac allgofnodi

# Wrong Client Type
incorrect-client-type.header=Mae problem wedi codi
incorrect-client-type.p1=Gwnaethoch fewngofnodi gan ddefnyddio’r math anghywir o Ddynodydd Defnyddiwr (ID) ar gyfer Porth y Llywodraeth.
incorrect-client-type.p2.personal=Os nad ydych yn unigolyn nac yn unig fasnachwr, cysylltwch â’ch asiant treth a anfonodd y cais hwn atoch.
incorrect-client-type.p2.business=Os ydych yn unigolyn neu’n unig fasnachwr, cysylltwch â’ch asiant treth a anfonodd y cais hwn atoch.
incorrect-client-type.p3=Os hoffech fynd yn eich blaen o hyd, bydd yn rhaid i chi fewngofnodi gan ddefnyddio’r Dynodydd Defnyddiwr (ID) ar gyfer Porth y Llywodraeth yr ydych yn ei ddefnyddio ar gyfer eich materion treth o ran {0}.
incorrect-client-type.p4=Gallwch greu cyfrif os nad oes gennych un.
incorrect-client-type.button=Allgofnodwch a rhowch gynnig arall arni

# Cannot confirm identity
cannot-confirm-identity.header=Nid oeddem yn gallu cadarnhau pwy ydych
cannot-confirm-identity.p1=Nid yw’r wybodaeth yr ydych wedi’i nodi yn cyd-fynd â’n cofnodion.
cannot-confirm-identity.p2=Os oes angen help arnoch i gadarnhau pwy ydych, defnyddiwch y cysylltiad ‘Help gyda’r dudalen hon’.
cannot-confirm-identity.button=Rhoi cynnig arall arni

# Locked-out
locked-out.header=Nid oeddem yn gallu cadarnhau pwy ydych
locked-out.p1=Rydych wedi nodi gwybodaeth nad yw’n cyd-fynd â’n cofnodion gormod o weithiau.
locked-out.p2=Am resymau diogelwch, mae’n rhaid i chi aros 24 awr ac yna mewngofnodi i roi cynnig arall arni.
locked-out.p3=Os oes angen help arnoch i gadarnhau pwy ydych, defnyddiwch y cysylltiad ‘Help gyda’r dudalen hon’.

#Some Responses Failed
some-responses-failed.header=Mae’n ddrwg gennym, mae problem gyda’r gwasanaeth
some-responses-failed.p1=Nid oeddem yn gallu cadw’ch ymateb o ran y gwasanaethau canlynol:
some-responses-failed.li.itsa=anfon eich diweddariadau Treth Incwm drwy feddalwedd
some-responses-failed.li.afi=bwrw golwg dros eich cofnod incwm TWE
some-responses-failed.li.vat=cyflwyno’ch Ffurflenni TAW drwy feddalwedd
some-responses-failed.li.trust=cynnal ymddiriedolaeth
some-responses-failed.li.cgt=rheoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU
some-responses-failed.itsa=Nid oeddem yn gallu cadw’ch ymateb o ran anfon eich diweddariadau Treth Incwm drwy feddalwedd.
some-responses-failed.afi=Nid oeddem yn gallu cadw’ch ymateb o ran bwrw golwg dros eich cofnod incwm TWE.
some-responses-failed.vat=Nid oeddem yn gallu cadw’ch ymateb o ran cyflwyno’ch Ffurflenni TAW drwy feddalwedd
some-responses-failed.trust=Nid oeddem yn gallu cadw’ch ymateb o ran cynnal ymddiriedolaeth neu ystâd
some-responses-failed.cgt=Nid oeddem yn gallu cadw’ch ymateb o ran rheoli’ch Treth Enillion Cyfalaf ar warediadau eiddo yn y DU.
some-responses-failed.try-again=Gallwch fynd yn eich blaen heb y gwasanaethau hyn, neu roi cynnig arall arni yn nes ymlaen.
some-responses-failed.advice=cynnal ymddiriedolaeth


technical-issues.header=Mae’n ddrwg gennym, mae problem gyda’r gwasanaeth
technical-issues.p1=Rhowch gynnig arall arni yn nes ymlaen.
technical-issues.p2=Efallai nad ydym wedi cadw’ch atebion. Pan fydd y gwasanaeth ar gael, efallai y bydd yn rhaid i chi ddechrau eto.
technical-issues.sa-url=https://www.gov.uk/government/organisations/hm-revenue-customs/contact/welsh-language-helplines
technical-issues.vat-url= https://www.gov.uk/government/organisations/hm-revenue-customs/contact/vat-customs-and-excise-and-duties-enquiries-for-welsh-speaking-customers
technical-issues.vat=<a href="{0}">Ffoniwch linell Ymholiadau TAW, Tollau ac Ecséis CThEM</a> os oes angen help arnoch gyda’r cynllun Troi Treth yn Ddigidol ar gyfer TAW.
technical-issues.it=<a href="{0}">Ffoniwch Wasanaeth Cwsmeriaid Cymraeg CThEM</a> os oes angen help arnoch gyda’r cynllun Troi Treth yn Ddigidol ar gyfer Treth Incwm.

#All responses failed
all-responses-failed.header=Mae’n ddrwg gennym, mae problem gyda’r gwasanaeth
all-responses-failed.p1=Rhowch gynnig arall arni yn nes ymlaen.
all-responses-failed.p2=Efallai nad ydym wedi cadw’ch atebion.
all-responses-failed.check=Gallwch <a href="{0}">wirio pwy sy’n gallu delio â CThEM ar eich rhan</a>.
all-responses-failed.p3=Os oes gennych gwestiwn, defnyddiwch y cysylltiad ‘Help gyda’r dudalen hon’.

# Client session expired/lost
session-lost-client.header=Mae’n ddrwg gennym – bydd yn rhaid i chi ddechrau eto
session-lost-client.description.1=Er eich diogelwch, rydym wedi’ch allgofnodi o’r gwasanaeth.
session-lost-client.description.2=Efallai nad ydym wedi cadw’ch atebion.
session-lost-client.description.3=Os oes gennych gwestiwn, defnyddiwch y cysylltiad ‘Help gyda’r dudalen hon’.
session-lost-client.manage-agents-link=Gallwch <a href="{0}">wirio pwy sy’n gallu delio â CThEM ar eich rhan</a>.

# General Messages
# Error messages for digital services
global.error.400.title=Cais annilys – 400
global.error.400.heading=Cais annilys
global.error.400.message=Gwiriwch eich bod wedi nodi’r cyfeiriad gwe cywir.
global.error.403.title=Gwaharddwyd – 403
global.error.403.heading=Mae’n ddrwg gennym – nid ydych wedi’ch awdurdodi i fynd yn eich blaen.
global.error.403.message=
global.error.passcode.title=Gwaharddwyd – 403
global.error.passcode.heading=Mae’n ddrwg gennym – nid ydych wedi’ch awdurdodi i fynd yn eich blaen.
global.error.passcode.message=
global.error.404.title=Heb ddod o hyd i’r dudalen – GOV.UK
global.error.404.heading=Heb ddod o hyd i’r dudalen
global.error.404.message=<p>Os gwnaethoch deipio’r cyfeiriad gwe, gwiriwch ei fod yn gywir.</p> <p>Os gwnaethoch ludo’r cyfeiriad gwe, gwiriwch eich bod wedi copïo’r cyfeiriad yn llawn.</p> <p>Os yw’r cyfeiriad gwe yn gywir, neu’ch bod wedi dewis cysylltiad neu fotwm, <a href="https://www.gov.uk/government/organisations/hm-revenue-customs/contact/welsh-language-helplines">cysylltwch â CThEM</a> os oes angen i chi siarad â rhywun am ofyn i gleient eich awdurdodi.</p>
global.error.pageNotFound404.title=Heb ddod o hyd i’r dudalen – GOV.UK
global.error.pageNotFound404.heading=Heb ddod o hyd i’r dudalen
global.error.pageNotFound404.message=<p>Os gwnaethoch deipio’r cyfeiriad gwe, gwiriwch ei fod yn gywir.</p> <p>Os gwnaethoch ludo’r cyfeiriad gwe, gwiriwch eich bod wedi copïo’r cyfeiriad yn llawn.</p> <p>Os yw’r cyfeiriad gwe yn gywir, neu’ch bod wedi dewis cysylltiad neu fotwm, <a href="https://www.gov.uk/government/organisations/hm-revenue-customs/contact/welsh-language-helplines">cysylltwch â CThEM</a> os oes angen i chi siarad â rhywun am ofyn i gleient eich awdurdodi.</p>

global.error.500.title=Mae’n ddrwg gennym, mae problem gyda’r gwasanaeth – 500
global.error.500.heading=Mae’n ddrwg gennym, mae problem gyda’r gwasanaeth
global.error.500.message=Rhowch gynnig arall arni yn nes ymlaen.
global.error.500.p2=Efallai nad ydym wedi cadw’ch atebion. Pan fydd y gwasanaeth ar gael, efallai y bydd yn rhaid i chi ddechrau eto.
global.error.500.vat_helpline.link-text=Ffoniwch linell Ymholiadau TAW, Tollau ac Ecséis CThEM
global.error.500.vat_helpline.link-href=https://www.gov.uk/government/organisations/hm-revenue-customs/contact/vat-customs-and-excise-and-duties-enquiries-for-welsh-speaking-customers
global.error.500.vat_helpline=os oes angen help arnoch gyda’r cynllun Troi Treth yn Ddigidol ar gyfer TAW.
global.error.500.sa_helpline.link-text=Ffoniwch Wasanaeth Cwsmeriaid Cymraeg CThEM
global.error.500.sa_helpline.link-href=https://www.gov.uk/government/organisations/hm-revenue-customs/contact/welsh-language-helplines
global.error.500.sa_helpline=os oes angen help arnoch gyda’r cynllun Troi Treth yn Ddigidol ar gyfer Treth Incwm.

#Relationships
#Client ends relationship
clientEndsRelationship.title=A hoffech atal asiant treth rhag bwrw golwg dros eich cofnod incwm?
clientEndsRelationshipEnded.header=Nid oes modd i asiantau treth weld eich cofnod incwm mwyach
clientEndsRelationshipEnded.p1=Os hoffech ganiatáu i asiant fwrw golwg dros eich cofnod, gofynnwch iddo anfon cais am awdurdodiad atoch.
clientEndsRelationshipNoAgent.header=Nid oes asiant treth awdurdodedig yn ein system
clientEndsRelationshipNoAgent.p1=Nid ydych wedi rhoi’ch caniatâd i unrhyw asiant treth fwrw golwg dros eich cofnod incwm, felly ni allwn dynnu awdurdodiad.
clientEndsRelationship.yes=Iawn
clientEndsRelationship.no=Na
clientCancelled.header=Mae’ch asiant treth yn gallu bwrw golwg dros eich cofnod incwm o hyd
clientCancelled.p1=Gallwch dynnu ei awdurdodiad ar unrhyw adeg.
error.terminate.500.heading=Mae’n ddrwg gennym – rydym yn profi anawsterau technegol
error.terminate.500.title=Mae’n ddrwg gennym – rydym yn profi anawsterau technegol
error.terminate.500.message=Mae modd i asiantau treth weld eich cofnod incwm o hyd. Rhowch gynnig arall arni mewn ychydig o funudau.

#Common
error.summary.heading=Mae problem wedi codi
error.confirmDecline.invalid=Dewiswch ‘Iawn’ os hoffech wrthod y cais hwn
error.confirmTerms.invalid=Mae’n rhaid i chi dderbyn y telerau i fynd yn eich blaen
error.confirmAuthorisation.invalid=Dewiswch ‘Iawn’ os hoffech awdurdodi’ch asiant treth
error.prefix=Gwall:
common.sign-out=Allgofnodi

#Track invitation requests
recent-invitations.header=Olrhain eich ceisiadau diweddar am awdurdodiad
recent-invitations.description=Gwirio statws eich ceisiadau am awdurdodiad i gleientiaid yn ystod y {0} o ddiwrnodau diwethaf, neu ganslo ceisiadau ac awdurdodiadau nad oes eu hangen mwyach.
recent-invitations.empty=Nid oes gennych unrhyw geisiadau diweddar am awdurdodiad.
recent-invitations.empty.continue=Dechrau cais am awdurdodiad newydd
recent-invitations.table-row-header.clientName=Manylion y cleient
recent-invitations.table-row-header.service=Cais am awdurdodiad wedi’i anfon
recent-invitations.table-row-header.status=Statws
recent-invitations.table-row-header.actions=Camau gweithredu
recent-invitations.invitation.service.HMRC-MTD-IT=Anfon ei ddiweddariadau Treth Incwm drwy feddalwedd
recent-invitations.invitation.service.PERSONAL-INCOME-RECORD=Bwrw golwg dros ei gofnod incwm TWE
recent-invitations.invitation.service.HMRC-MTD-VAT=Cyflwyno ei Ffurflenni TAW drwy feddalwedd
recent-invitations.invitation.service.HMRC-TERS-ORG=Cynnal ymddiriedolaeth neu ystâd
recent-invitations.invitation.service.HMRC-CGT-PD=Rheoli ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU
recent-invitations.invitation.identifier.nino=Rhif Yswiriant Gwladol:
recent-invitations.invitation.identifier.vrn=Rhif cofrestru TAW:
recent-invitations.invitation.identifier.MTDITID=Dynodydd Troi Treth yn Ddigidol ar gyfer Treth Incwm
recent-invitations.invitation.expires=Yn dod i ben:
recent-invitations.invitation.status.pending=Nid yw’r cleient wedi ymateb eto
recent-invitations.invitation.status.accepted=Derbyniwyd gan y cleient
recent-invitations.invitation.status.rejected=Gwrthodwyd gan y cleient
recent-invitations.invitation.status.expired=Daeth y cais i ben gan i’r cleient fethu ag ymateb mewn pryd
recent-invitations.invitation.status.cancelled=Gwnaethoch ganslo’r cais hwn
recent-invitations.invitation.status.invalidrelationship=Gwnaethoch ganslo’ch awdurdodiad
recent-invitations.invitations.actions.pending=Ailanfon cais at y cleient
recent-invitations.invitations.actions.pending.cancel=Canslo’r cais hwn
recent-invitations.invitations.actions.accepted=Canslo’ch awdurdodiad
recent-invitations.invitations.actions.rejected=Dechrau cais newydd
recent-invitations.invitations.actions.expired=Dechrau cais newydd
recent-invitations.invitations.actions.cancelled=Dechrau cais newydd
recent-invitations.invitations.actions.invalidrelationship=Dechrau cais newydd

#ResendLink page
resend-link.header=Ailanfon y cysylltiad hwn at eich cleient

#Confirm cancel page
confirm-cancel.header=A ydych yn siŵr eich bod am ganslo’r cais am awdurdodiad hwn?
confirm-cancel.subheader.HMRC-MTD-IT=Os byddwch yn canslo’r cais hwn, ni fyddwch yn gallu anfon diweddariadau Treth Incwm drwy feddalwedd ar gyfer y cleient hwn.
confirm-cancel.subheader.PERSONAL-INCOME-RECORD=Os byddwch yn canslo’r cais hwn, ni fyddwch yn gallu bwrw golwg dros ei gofnod incwm TWE.
confirm-cancel.subheader.HMRC-MTD-VAT=Os byddwch yn canslo’r cais hwn, ni fyddwch yn gallu cyflwyno Ffurflenni TAW drwy feddalwedd ar gyfer y cleient hwn.
confirm-cancel.subheader.HMRC-TERS-ORG=Os byddwch yn canslo’r cais hwn, ni fyddwch yn gallu cynnal ymddiriedolaeth nac ystâd.
confirm-cancel.subheader.HMRC-CGT-PD=Os byddwch yn canslo’r cais hwn, ni fyddwch yn gallu rheoli ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU.

confirm-cancel.radio.yes=Iawn
confirm-cancel.radio.no=Na
error.confirmCancel.invalid=Mae angen llenwi’r maes hwn

#Request cancelled page
request-cancelled.header=Cais am awdurdodiad wedi’i ganslo
request-cancelled.p1.HMRC-MTD-IT=Rydych wedi canslo’ch cais am awdurdodiad i anfon diweddariadau Treth Incwm drwy feddalwedd ar gyfer y cleient hwn.
request-cancelled.p1.PERSONAL-INCOME-RECORD=Rydych wedi canslo’ch cais am awdurdodiad i fwrw golwg dros ei gofnod incwm TWE.
request-cancelled.p1.HMRC-MTD-VAT=Rydych wedi canslo’ch cais am awdurdodiad i gyflwyno Ffurflenni TAW drwy feddalwedd ar gyfer y cleient hwn.
request-cancelled.p1.HMRC-TERS-ORG=Rydych wedi canslo’ch cais am awdurdodiad i gynnal ymddiriedolaeth neu ystâd.
request-cancelled.p1.HMRC-CGT-PD=Rydych wedi canslo’ch cais am awdurdodiad i reoli ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU.
request-cancelled.panel=Ni all {0} ymateb i’r cais hwn mwyach.
request-cancelled.track.link=Olrhain eich ceisiadau diweddar am awdurdodiad

request-cancelled.p2=Os gwnaethoch ganslo’ch cais am awdurdodiad drwy ddamwain, bydd yn rhaid i chi <a id="startNewRequestLink" href="{0}" target="_blank" rel="noopener noreferrer">ddechrau cais am awdurdodiad newydd</a>.

#Confirm cancel authorisation page
confirm-authorisation-cancelled.header=A ydych yn siŵr eich bod am ganslo awdurdodiad y cleient hwn?
confirm-authorisation-cancelled.p1.HMRC-MTD-IT=Ni fyddwch yn gallu anfon ei ddiweddariadau Treth Incwm drwy feddalwedd mwyach.
confirm-authorisation-cancelled.p1.PERSONAL-INCOME-RECORD=Ni fyddwch yn gallu bwrw golwg dros ei gofnod incwm TWE mwyach.
confirm-authorisation-cancelled.p1.HMRC-MTD-VAT=Ni fyddwch yn gallu cyflwyno ei Ffurflenni TAW drwy feddalwedd mwyach.
confirm-authorisation-cancelled.p1.HMRC-TERS-ORG=Ni fyddwch yn gallu cynnal ymddiriedolaeth nac ystâd mwyach.
confirm-authorisation-cancelled.p1.HMRC-CGT-PD=Ni fyddwch bellach yn gallu rheoli Treth Enillion Cyfalaf y cleient hwn ar warediadau eiddo'r DU
confirm-authorisation-cancelled.warning=Ni fyddwch yn gallu dadwneud y weithred hon:
confirm-authorisation-cancelled.radio.yes=Iawn
confirm-authorisation-cancelled.radio.no=Na

#Authorisation cancelled page
authorisation-cancelled.header=Awdurdodiad wedi’i ganslo
authorisation-cancelled.subheader=Beth y mae hyn yn ei olygu
authorisation-cancelled.p1.HMRC-MTD-IT=Nid ydych wedi’ch awdurdodi mwyach gan {0} i anfon ei ddiweddariadau Treth Incwm drwy feddalwedd.
authorisation-cancelled.p1.PERSONAL-INCOME-RECORD=Nid ydych wedi’ch awdurdodi mwyach gan {0} i fwrw golwg dros ei gofnod incwm TWE.
authorisation-cancelled.p1.HMRC-MTD-VAT=Nid ydych wedi’ch awdurdodi mwyach gan {0} i gyflwyno’i Ffurflenni TAW drwy feddalwedd.
authorisation-cancelled.p1.HMRC-TERS-ORG=Nid ydych wedi’ch awdurdodi mwyach gan {0} i gynnal ei ymddiriedolaeth na’i ystâd.
authorisation-cancelled.p1.HMRC-CGT-PD=Nid ydych wedi’ch awdurdodi mwyach gan {0} i gynnal ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU.
authorisation-cancelled.track.button=Dychwelyd i olrhain eich ceisiadau diweddar am awdurdodiad

#Cancel authorisation problem page
cancel-auth-problem.header=Mae’n ddrwg gennym, mae problem gyda’r gwasanaeth
cancel-auth-problem.p=Ni chafodd yr awdurdodiad ei ganslo. Rhowch gynnig arall arni.
cancel-auth-problem.button=Rhoi cynnig arall arni

#Pending authorisation already exists
pending-authorisation-exists.header=Rydych eisoes wedi creu cais am awdurdodiad ar gyfer y gwasanaeth hwn.
pending-authorisation-exists.p=Gofynnwch i’r cleient ymateb i’r cais rydych eisoes wedi ei greu.
pending-authorisation-exists.button=Dychwelyd i’ch ceisiadau am awdurdodiad
pending-authorisation-exists.track.button=Olrhain eich ceisiadau am awdurdodiad
pending-authorisation-exists.new-request.button=Dechrau cais newydd

#Active authorisation exists
active-authorisation-exists.header=Rydych eisoes wedi’ch awdurdodi
active-authorisation-exists.p1.HMRC-MTD-IT=Mae’r cleient hwn eisoes wedi’ch awdurdodi i anfon ei ddiweddariadau Treth Incwm drwy feddalwedd.
active-authorisation-exists.p1.PERSONAL-INCOME-RECORD=Mae’r cleient hwn eisoes wedi’ch awdurdodi i fwrw golwg dros ei gofnod incwm TWE.
active-authorisation-exists.p1.HMRC-MTD-VAT=Mae’r cleient hwn eisoes wedi’ch awdurdodi i gyflwyno’i Ffurflenni TAW drwy feddalwedd.
active-authorisation-exists.p1.HMRC-TERS-ORG=Mae’r cleient hwn eisoes wedi’ch awdurdodi i gynnal ymddiriedolaeth neu ystâd.
active-authorisation-exists.p1.HMRC-CGT-PD=Mae’r cleient hwn eisoes wedi’ch awdurdodi i reoli ei Dreth Enillion Cyfalaf ar warediadau eiddo yn y DU.
active-authorisation-exists.p2=Nid oes yn rhaid i chi ofyn iddo eich awdurdodi ar gyfer y gwasanaeth hwn eto.
active-authorisation-exists.return=Dychwelyd i’ch ceisiadau am awdurdodiad

#session time out
timeout-dialog.title=Rydych ar fin cael eich allgofnodi
timeout-dialog.seconds=eiliad
timeout-dialog.minutes=munud
timeout-dialog.minute=munud
timeout-dialog.button=Parhau i fod wedi’ch mewngofnodi
timeout-dialog.p1.agent=Am resymau diogelwch, cewch eich allgofnodi o’ch cyfrif gwasanaethau asiant ymhen
timeout-dialog.p1.client=Am resymau diogelwch, cewch eich allgofnodi ymhen

#Signed out
timed-out.header=Rydych wedi cael eich allgofnodi
timed-out.p1=Nid ydych wedi gwneud dim byd ers {0}, felly rydym wedi’ch allgofnodi er mwyn cadw’ch cyfrif yn ddiogel.
timed-out.p2=<a href="{0}">Mewngofnodwch eto</a> i ddefnyddio’r gwasanaeth hwn.
timed-out.button=dechrau eto