Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 450;
 Sun, 29 Mar 2020 18:54:15 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61588] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 1A/4A-22886-7DEE08E5; Sun, 29 Mar 2020 14:54:15 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547327536 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:53:58
 -0400
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:53:57 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48r4W84D8PzHnNm for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:53:56 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id mKDlB-1frwqE for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:53:48 +0000 (UTC)
Received: from mail-qk1-f175.google.com (mail-qk1-f175.google.com
 [209.85.222.175]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48r4Vy5znMzHnt9 for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:53:46
 +0000 (UTC)
Received: by mail-qk1-f175.google.com with SMTP id c145so16708077qke.12 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:53:45 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 s11sm9282258qtj.65.2020.03.29.11.53.43 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:53:43 -0700 (PDT)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Andrea.Arcuri@kristiania.no>) for seworld@listserv.acm.org with TCP;
 Sat, 28 Mar 2020 12:45:30 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48qPjQ0ZkjzHntN for
 <seworld@sigsoft.org>; Sat, 28 Mar 2020 16:45:29 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id gYqKhgkexCKE for <seworld@sigsoft.org>; Sat,
 28 Mar 2020 16:45:22 +0000 (UTC)
Received: from EUR05-VI1-obe.outbound.protection.outlook.com
 (mail-vi1eur05on2054.outbound.protection.outlook.com [40.107.21.54])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-004.mia.mailroute.net
 (Postfix) with ESMTPS id 48qPjF1ZGMzHny5 for <seworld@sigsoft.org>;
 Sat, 28 Mar 2020 16:45:20 +0000 (UTC)
Received: from AM7PR09MB3606.eurprd09.prod.outlook.com (10.255.191.143) by
 AM7PR09MB3848.eurprd09.prod.outlook.com (10.141.171.85) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2856.20; Sat,
 28 Mar 2020 16:45:08 +0000
Received: from AM7PR09MB3606.eurprd09.prod.outlook.com
 ([fe80::6c10:5828:ffd8:ed2]) by
 AM7PR09MB3606.eurprd09.prod.outlook.com
 ([fe80::6c10:5828:ffd8:ed2%6]) with mapi id 15.20.2856.019; Sat, 28
 Mar 2020 16:45:08 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=pL0mrahsLzSZ6ib2UTELv0BQsf00QSro/XygdbM1Y/Q=;
 b=sZICi4Ovj+uEOPDedz6VpV+1XWs8nwhNl4BuyQ3iqqMKPuapNK2VHYNVWmF4oreKxY
 P0lwLWOfwnDBL9EAwYrQjJIWMsb+laP1Zw2PfAueHWO8SWZIrLXYIPb5athq4LhV9xo/
 0cVDGIvNHcPYq7yy8Bt9NW+yGJdieahANpjuvW9KUcXZZ1nC+9lX26YQ6nOb8a0zBy4F
 g1UwhMLfYPKzN3Dii4hTjjWZXM1HYOu9ULb+ukGANqNZq0kaygis/FEsELwGTl/QstXW
 A7qUdC4SRe1Bu57RajEs+pNUsjgnZVa7aMO4zDCz4kGK4b3IYfa4L9iGIRyebS6Lmfah
 9tkA==
X-Gm-Message-State: ANhLgQ3H+jFj70AnbL6Ihwrme4pJ/hNMU8wTzrTYKMJHWzRgm7167Ab1
 J0XuRm3MnE7rRPgJnqdSJDyVD3tE7yE=
X-Google-Smtp-Source: ADFU+vvm0Tw/k1pBLmcNtUSKsU/0z/aIRDhL5qYAN8WKamx2JNB19hMs6vL0ENAwqM587cLRLGbBqw==
X-Received: by 2002:ae9:ef87:: with SMTP id d129mr9048319qkg.329.1585508024064; 
 Sun, 29 Mar 2020 11:53:44 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=cSoYv4Glc8TCXUY6qhoFk8G7WmBE47P3tpN2R2f9Bg+ZcRkmBvLTxg/Cs0x1tI8B9DsdAJkXV3ZtqI9ohUA+AjVu+j3bYXmJ1h7NAZwgq1+yIh5Zqj0CU+iFe6faSlZ05okrL4AOZfZ8l5TRpMVEI51orHwnHcW0EDgvHVMKqvD+LXc0h4AAChWBCAVslcUA+GAVUx6+JOWlRmLSDo6nXM4Kctu9VsB5XnInXgnAz2hV/PJps7uV9zHUcuuP4NAyipKhe9aMP60Dm6AeQzTlWINNLlEcxulAcrOJibJsW8G3k87SG5SOMPgimqM90/9xQ4Z8IWKPuOWabkGpSRMesQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=lVyEDRuxMNks/RFo2Kw9kspWFyM2ZglIWQv6V5eVIBg=;
 b=CVllnd1XeFu/KeyKrrDGXoNYDL3S5GJ4LONDzfFceBZ/QIh9vB3MCVYrDW8PIuEr071uQ7/DVWX7HzC8KNhoaCT/sYpf/HJoF4ALzFkO+VB6cQXvcSLcOW3sTkXsKNMOXgN2dz3lCiH7kTas08getkg6kIr/BDiQDO3RHgEsfCVBa6W5MB0A4XhGe19qsc1hPeTZYolTX2Nw5yOBtPwvNbKAoVaixwGCxN9rkURdBXjgBN8VJD7bQ88g5chcmRXjWWy3ki1UGJ8diexNTyTe9KYhtFvVixTomabE5i4udEZaHeGptLC+DlnBFDLG+d7AiIXXdFEnJnfedhuKzXaSmQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=kristiania.no; dmarc=pass action=none
 header.from=kristiania.no; dkim=pass
 header.d=kristiania.no; arc=none
From: Andrea Arcuri <Andrea.Arcuri@kristiania.no>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Postdoctoral Research Fellow in Evolutionary Automated
 Security Testing
Thread-Topic: Postdoctoral Research Fellow in Evolutionary Automated Security
 Testing
Thread-Index: AQHWBR/S6sPsZSIpW0q7frPwCDWEsQ==
Date: Sat, 28 Mar 2020 16:45:08 +0000
Message-ID: <AM7PR09MB36065645308675F9EA501258E1CD0@AM7PR09MB3606.eurprd09.prod.outlook.com>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [37.191.238.94]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 222a5494-6446-485a-16c6-08d7d3375fec
x-ms-traffictypediagnostic: AM7PR09MB3848:
x-microsoft-antispam-prvs: <AM7PR09MB384804289C883D13CF7C33C9E1CD0@AM7PR09MB3848.eurprd09.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 03569407CC
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:; 
 IPV:NLI; SFV:NSPM;
 H:AM7PR09MB3606.eurprd09.prod.outlook.com; PTR:;
 CAT:NONE; SFTY:;
 SFS:(10009020)(4636009)(366004)(346002)(136003)(376002)(396003)(39850400004)(66946007)(478600001)(15650500001)(86362001)(64756008)(66556008)(66476007)(76116006)(66446008)(7696005)(2906002)(19627405001)(81166006)(81156014)(8936002)(966005)(8676002)(186003)(6506007)(52536014)(316002)(786003)(5660300002)(9686003)(26005)(6916009)(55016002)(71200400001)(33656002);
 DIR:OUT; SFP:1101;
received-spf: None (protection.outlook.com: kristiania.no does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 9O15FKmibtyICI7RUsF7/VB1ofpzM2hkHSMAt3IvZN8/hR3gPeAgllAclyAIAJK52d0OloM3ZOZHVu55l8GNf1dcyA1KnpCYCLVrPmYsOxfGjrZybhozYNHfwqyOQ4/RdpnXhqH6xqnIpg613Dcxz71QY/MX1fRvMsBZco3898LOVJ78s5hhD/y9Y3Ixgiygk5D5Tp33kwSIcFDqLRsX7PRrSY4Z2uxNumZLptf0DX2EXhqZZxJQ/nQ17kV+ylvA+6gqWK3Mb9iWEExbBx+VS9taBj2LJwCTDPK2mgcgVoPVveAs2h+MMSG7VZKRbO84srvzIIvMN+TZOi/iBcHAxEmW3Lq9X6KO5W7ZO8wOE2/hA9TPxwHAdaNZnRRyHXbDhfRMIq3m90fCK7sAAjW/mXMzZ6ZwtUj8n3B34OARk+giuEfH1LmPxpYCZyX5T5ZMmmco9EqwZI70MWYMV11v2D3CKBxaGotQJtu9Au/uthTQfQOmS+whMiiR/7COAhMO01G45BkOPzaD5XFAwi9r7w==
x-ms-exchange-antispam-messagedata: AmlD6pMdHjJgTPXs3UeKriC/+GI2vKPU77Pmwtwww4f/Sy/AYcm9wsFDjpqAlh+gVEIaQ44eiZrV835f4tNrYQpUx8OG68g0hUIV+Z1LkjPpETt39gx6QleUvgEGazAhScZMcreNaO5oc+7KID6xvQ==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: kristiania.no
X-MS-Exchange-CrossTenant-Network-Message-Id: 222a5494-6446-485a-16c6-08d7d3375fec
X-MS-Exchange-CrossTenant-originalarrivaltime: 28 Mar 2020 16:45:08.1268 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: ffb126c4-063d-4b12-9a09-c86a48e1e95a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: sh7tC7sC+aCcGx3Awn3I4Wuxzr+z1NKVhh8aCKE8qj10vxs3qUmaxDfsTTdnTFcQ
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM7PR09MB3848
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:53:42 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550802231.28507.1548003354799104186.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Link: https://www.kristiania.no/en/about-kristiania/vacant-positions/?rmpag=
e=3Djob&rmjob=3D20&rmlang=3DUK

Contact point: Prof. Andrea Arcuri, andrea.arcuri@kristiania.no

Location: Oslo, Norway


Project Description:
The 3-year postdoc position is funded by the European Research Council (ERC=
), via the ERC Consolidator Grant named: "Using Evolutionary Algorithms to =
Understand and Secure Web/Enterprise Systems" (EAST). The primary objective=
 of the EAST project is to provide novel automated solutions to solve the o=
racle problem in software security. We will achieve this goal by combining =
ideas and technologies from the different fields of software testing, evolu=
tionary computation and information security. We will design novel techniqu=
es based on Artificial Intelligence to automatically detect several kinds o=
f security vulnerabilities for which there is no existing automated solutio=
n.

The position requires a PhD degree in Software Engineering, or related fiel=
ds such as Computer Science, Artificial Intelligence and Information Securi=
ty.

Candidates with PhD thesis in one of the following topics are strongly enco=
uraged to apply:

* software testing
* test case generation
* search-based software engineering
* evolutionary computation
* search algorithms
* web/cloud computing
* information security
* web penetration testing

Excellent candidates with PhD thesis on different topics will still be cons=
idered.

The successful candidate will be expected to conduct research of top-qualit=
y level, under the supervision of Prof. Andrea Arcuri, and publish in the m=
ain conferences and journals in software engineering, information security =
and evolutionary computation.

 The position requires candidates with a passion for software development. =
All software developed in the project will be released as open-source, and =
developed under modern industry-standard processes. The results of the proj=
ect are meant to be used in practice (e.g., among the industrial partners o=
f the project), and not be just throw-away prototypes or proof-of-concepts.=
 Look at "https://github.com/EMResearch/EvoMaster" to have an idea of the s=
ystems that will be developed and extended in the EAST project.

The project funding includes the hiring of two postdoctoral fellows. The se=
cond position will be announced in 2021.

The postdocs will have the voluntary option of participating in supervising=
 of MSc students / Ph.d. -student and-/or other teaching- related activitie=
s according to their competence.

 The successful candidate will be expected to start the appointment as soon=
 as possible after the project starting date 1 May, and no later than 31 De=
cember 2020.

We offer:
* Salary for postdoctoral fellow is NOK 530 000-605 000 a year. Higher sala=
ry may be considered for particularly well qualified applicants
* Vibrant research community
* An inspiring, friendly and inclusive working environment
* Attractive welfare arrangements
* Working downtown Oslo, Norway


How to apply
* CV (summarizing education, positions, pedagogical experience, administrat=
ive experience and other qualifying activity)
* Complete list of scientific publications
* Copies of educational certificates and diplomas. Diplomas issued in other=
 languages than Scandinavian or English must be provided in the original l =
 language as well as in an English translation.
* Names and contact details of 2-3 references (name, relation to candidate,=
 e-mail and telephone number)
* A copy of the doctoral dissertation, along with a maximum of 50 pages fro=
m other academic works that the applicant wishes to be considered for evalu=
ation.

Applications will be screened continuously until the position has been fill=
ed.

Contact:
Further enquiries regarding the position should be addressed to Prof. Andre=
a Arcuri (andrea.arcuri@kristiania.no).

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D