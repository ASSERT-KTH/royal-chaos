Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 188;
 Mon, 16 Mar 2020 22:03:00 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65506] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D5/62-22886-297FF6E5; Mon, 16 Mar 2020 18:02:58 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 543799006 for SEWORLD@LISTSERV.ACM.ORG; Mon, 16 Mar 2020 18:02:43
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 16 Mar 2020 18:02:42 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48h9Jy2VJPz2JYpG for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 22:02:42 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id NV8gkVoY1CPY for <seworld@sigsoft.org>; Mon,
 16 Mar 2020 22:02:41 +0000 (UTC)
Received: from mail-qt1-f177.google.com (mail-qt1-f177.google.com
 [209.85.160.177]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48h9Jw5W33z2JYpp for <seworld@sigsoft.org>; Mon, 16 Mar 2020 22:02:40
 +0000 (UTC)
Received: by mail-qt1-f177.google.com with SMTP id d22so15761215qtn.0 for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 15:02:39 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:8cce:f6dc:d4a8:ebdf])
 by smtp.gmail.com with ESMTPSA id
 d141sm680491qke.68.2020.03.16.15.02.36 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 16 Mar 2020 15:02:37 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Laura.Moreno_Cubillos@colostate.edu>) for seworld@listserv.acm.org
 with TCP; Sun, 8 Mar 2020 18:19:06 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48bG3Y5kZnz2Dc2G for
 <seworld@sigsoft.org>; Sun,  8 Mar 2020 22:19:05 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 3uDTJD0joj7I for <seworld@sigsoft.org>; Sun,
 8 Mar 2020 22:19:05 +0000 (UTC)
Received: from NAM02-BL2-obe.outbound.protection.outlook.com
 (mail-eopbgr750084.outbound.protection.outlook.com [40.107.75.84])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 48bG3Y19K5z2Dbmc for <seworld@sigsoft.org>;
 Sun,  8 Mar 2020 22:19:05 +0000 (UTC)
Received: from DM6PR07MB5129.namprd07.prod.outlook.com (2603:10b6:5:4e::14) by
 DM6PR07MB5579.namprd07.prod.outlook.com (2603:10b6:5:35::10) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2793.16; Sun,
 8 Mar 2020 22:19:02 +0000
Received: from DM6PR07MB5129.namprd07.prod.outlook.com
 ([fe80::2819:46f5:d868:8f27]) by
 DM6PR07MB5129.namprd07.prod.outlook.com
 ([fe80::2819:46f5:d868:8f27%6]) with mapi id 15.20.2793.013; Sun, 8
 Mar 2020 22:19:02 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:content-language
 :content-id:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=XFnpgGIAeeuAu+EJyl9D3TG5gLWj0qJPUMjXIAdnDQc=;
 b=t3ITmz0HmPGnympqK2XsZ8u/e08PRf7osqgAQD9JtHz5G/SBZUJSzobu3X8ucR7TEp
 m5vCVr3U+uF+OBMFJHqzZJ95ZMIEg8ednUhngHU4YcdjedorKyoLpuNVbDNp/ltYJjRO
 b12gaX+t2zeBLlZi9TT4+wCGDlIzDr9JaLJt2dLplqYv17FIdndJ3YLn9KC3HZ2yo7Ob
 iXwFGG59K9LLG/b9aYQ9xx/7OFXLM+fx7M2Q/mg8B0eqIO/DLC3wxfyqo94ruwMMvq1o
 PLO5+CwSMtYhKRDs+ulnn4mXtERVw1t5NsXToACHoRs6dfGNZ+tS0UL4baNDjXULfMKM
 483Q==
X-Gm-Message-State: ANhLgQ3rbZISiSynkCzCK8EnnFQebQH9CtNra11rtQQUKGKnn4PnmGrM
 MDUYaFxYz6OvGj6BV/HVe2XDV3jABwM=
X-Google-Smtp-Source: ADFU+vspywC06RiYWv9ghntHuPEuFk83TQgDyj32EzdXneoV4EyvAvgRAEWGO5bzbxNiYS/4Tb684g==
X-Received: by 2002:ac8:6f4c:: with SMTP id n12mr2384515qtv.367.1584396157709; 
 Mon, 16 Mar 2020 15:02:37 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48bG3Y19K5z2Dbmc
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=ZOIdd/gtRKpK1vo6QLjRccaM/Rvcw71zik53B5dkuVq8kpMZUD0GEvUWSn7yoCjqzgUZXdpUDxZ96vXs7ufauU7jiXAeki5MR6ne9HKR2ZEo/iA8NFYODRtTtaIdEuLU4GJM7DXNKPiPCUEpX0sIBRIHsJCcvCzrdP4IewSINcmL6IPAgYIMYrwahf1FwRRy0lZzuEgVudv+9vk5xM8y/ymlFEuoMCDqNXB1fGgK6XOaU35jeIRXWuuXHbOwCqqiRk3ZdJn+cU7JgyeJOVXJgZbP6eGfvfxiOtx7NBi698Bkl+0W+ph3xawrVfDQLeqFxpxsAn21PiAYC+NWSQDcwQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=bCYh9AixV6iY/GRlQfq+rq+VSsGN045bnT67gyFC/E4=;
 b=X9mbtEmZ5re1uVz+2U/R0P+0imbYQpm8+rJdjS7Kjb0CnXa5bqloX7sELw1b5U+QY+uDO1kAqFMwzCSFDIvAzIew57dWDxuXD8QmIW6uUl6gCM66VpaYGanLyHQQKnrflo6OhrBNPvt79daoG3m7T/xWUTGRrXjuiOV9OCkbhGJ7h3nt866eiSHEdA7bnbsv5vZh7jwOHsGV5HCVSAQ/7Um6kV82xxQ5VyuFFz1M4hWbgSIQdFgWIYlFp9o795eouYVvEJo2I5ne2w32nKW/+70meK0pIhWODn0FmasXMwCWdXAbcAOjPi24yfchg+j7AHHFydByVwV/h5SbU8PTTA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=colostate.edu; dmarc=pass action=none
 header.from=colostate.edu; dkim=pass
 header.d=colostate.edu; arc=none
From: "Moreno Cubillos,Laura" <Laura.Moreno_Cubillos@colostate.edu>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Call for Papers: 36th IEEE International Conference on
 Software Maintenance and Evolution
Thread-Topic: Call for Papers: 36th IEEE International Conference on Software
 Maintenance and Evolution
Thread-Index: AQHV9ZeS0GhBJfPheE2xgEl3kF4yRw==
Date: Sun, 8 Mar 2020 22:19:02 +0000
Message-ID: <CF41F0A6-444C-4DF4-9D9D-5E6FDC67AB5E@colostate.edu>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [65.144.220.156]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: f0b33bb2-9585-4dea-2d04-08d7c3aeb4f0
x-ms-traffictypediagnostic: DM6PR07MB5579:
x-microsoft-antispam-prvs: <DM6PR07MB5579E1FAA04D1EB2CB44DB96D7E10@DM6PR07MB5579.namprd07.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 03361FCC43
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(396003)(346002)(136003)(366004)(376002)(39850400004)(189003)(199004)(71200400001)(64756008)(66446008)(66556008)(786003)(66946007)(91956017)(316002)(76116006)(2906002)(66476007)(33656002)(186003)(81166006)(81156014)(8676002)(86362001)(66574012)(2616005)(26005)(8936002)(966005)(478600001)(45080400002)(36756003)(6486002)(6506007)(75432002)(6916009)(6512007)(5660300002)(225293001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DM6PR07MB5579;
 H:DM6PR07MB5129.namprd07.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: colostate.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: t1iB5L1eGQEjCSZwrOpmM8OzLT+AfZV4VlxBcAOXPimzoRclNUT6QZFsjGhA9tTvte/cSfjgHfKg6OKB1+Lkdjc7xd5z2Xa2aCLrkte6Qb/Cxi9TYzzoFC9JbEYvRxeh8kC0n0w4YxnDR9EqrWyhGbfJUmPNEiwdaFkBY62z6vQKzcGwjFyd+78Uz0f8dXPcH+swO2WDuEP51HkmacvJA11lsM9cADacRiIcujYa0MGnAVigjf88UVw3BJpIDikpi+Z9JEo5BxD+9OEFTyJF8lKWa1AnHhmrukhGQ5QZPLwaYD12HPPM8OZgkoUfGAULQfmiB/GT6RdEwHBu8hyRX/VsGsScuX1rMmWqLzc7LIM5XvLJSKWTgZqgxwDD+YE5sy1Kk4b6mjoQsfpK+zZp6mogke32e10rHmNqvKAMxVec8NseYB6kIaxD4RKMUXelsnGwxxnYTpo6G66dL6jfB1DpzLWhkmBt//dNXlF3TxVoqOMsdGb3OAReAKrLfTzEk9wBUNrGU2syiYAHflPQF7CasvZHABapixcH/7JSAs2jv+giNN4q1YpIn+ftrpqz
x-ms-exchange-antispam-messagedata: Y7w0fXcuJ1cRXxilIi8rANYus7tSH4BVvA8ngfXm6imwVg4rsHP+jyAa0ADFBDk1MLY6BcWqP0x16vTX2o6vkP+lSSDwaivdhZuXm+xBzMHMmSNPWK1xrTm2c1Kv9MmnTmPyTcYPs76apitVABwtJw==
x-ms-exchange-transport-forked: True
Content-ID: <11031D5B0C0A4E45B61F7F98EEE8790E@namprd07.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: colostate.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: f0b33bb2-9585-4dea-2d04-08d7c3aeb4f0
X-MS-Exchange-CrossTenant-originalarrivaltime: 08 Mar 2020 22:19:02.1090 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: afb58802-ff7a-4bb1-ab21-367ff2ecfc8b
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: UNOp/FxakVkoEw8HGWJJ+MzM1ZxXwMAcgedVRAFCIBkpIGX/djQLOwWtSMnga+DB0ok5EiSXMpPiMis9vr4IZQ==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM6PR07MB5579
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 16 Mar 2020 22:02:35 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158439615580.7566.3051610223358109953.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

36th IEEE International Conference on Software Maintenance and Evolution (IC=
SME'20)

https://icsme2020.github.io

September 27 - October 3, 2020, Adelaide, Australia

=3D=3D=3D CALL FOR PAPERS =3D=3D=3D

TECHNICAL RESEARCH TRACK

IEEE International Conference on Software Maintenance and Evolution (ICSME) =
is the premier forum for researchers and practitioners to present and discus=
s the most recent innovations, trends, experiences, and challenges in softwa=
re maintenance and evolution. We invite high quality submissions describing =
significant, original, and unpublished results related to but not limited to=
 any of the following software maintenance and evolution topics:

- Change and defect management
- Code cloning and provenance
- Concept and feature location
- Continuous integration/deployment
- Empirical studies of software maintenance and evolution
- Evolution of non-code artifacts
- Human aspects of software maintenance and evolution
- Maintenance and evolution of model-based methods
- Maintenance and evolution processes
- Maintenance and evolution of mobile apps
- Maintenance versus release process
- Mining software repositories
- Productivity of software engineers
- Release engineering
- Reverse engineering and re-engineering
- Run-time evolution and dynamic configuration
- Service oriented and cloud computing
- Software and system comprehension
- Software migration and renovation
- Software quality assessment
- Software refactoring and restructuring
- Software testing theory and practice
- Source code analysis and manipulation

ICSME welcomes innovative ideas that are timely, well presented, and evaluat=
ed. All submissions must position themselves within the existing literature,=
 describe the relevance of the results to specific software engineering goal=
s, and include a clear motivation and presentation of the work. Accepted pap=
ers will be published in the conference proceedings and submitted for inclus=
ion in the IEEE Xplore Digital Library. The best papers of ICSME 2020 will b=
e awarded IEEE TCSE Distinguished Paper awards.

Submissions must adhere to the two-column IEEE conference proceedings format=
 and not exceed 10 pages (including figures and appendices) plus up to 2 pag=
es that contain only references.

* Important Dates *
- Abstract Submission: Friday, April 17, 2020
- Paper Submission: Friday, April 24, 2020
- Author Notification: Monday, June 19, 2020


INDUSTRY TRACK

The industry track brings together participants from academia and industry i=
n a venue that highlights practical and real-world studies of software maint=
enance and evolution. This track aims to foster mutually-beneficial links be=
tween those engaged in scientific research and practitioners working to impr=
ove software maintenance and evolution practices. Experiences from practitio=
ners provide crucial input into future research directions and allow others =
to learn from successes and failures.

The ICSME 2020 industry track highlights practical and real-world studies of=
 software maintenance and evolution. Submissions to this track should addres=
s:

- Real-world success and/or failure stories and evidences evolving and maint=
aining systems
- Experiences and lessons applying state-of- the-art methods, techniques and=
 tools to industrial software evolution and maintenance problems
- New and unsolved challenges derived from practical problems
   =20
Submissions may be extended abstracts (1 page), short papers (4 pages), or l=
ong papers (10 pages).

* Full/Short Papers Important Dates *
- Abstract Submission: Friday, April 24, 2020
- Paper Submission: Friday, May 1, 2020
- Author Notification: Monday, June 19, 2020

* Extended Abstracts Important Dates *
- Paper Submission: Friday, June 26, 2020
- Author Notification: Friday, July 19, 2020


NEW IDEAS AND EMERGING RESULTS (NIER) TRACK

The goal of the New Ideas and Emerging Results (NIER) track is to provide re=
searchers and practitioners with a forum for presenting innovative, promisin=
g ideas in the early stages of research. The NIER track provides constructiv=
e feedback by fostering discussion around challenging, cutting-edge and inno=
vative early-stage research. As such, these ideas do not require a strong em=
pirical evaluation, but preliminary results providing initial support for th=
e feasibility of proposed ideas are welcomed.=20

The topics of interest for this track are the same as for the main research =
track, that is, all the topics in the research and practice of software main=
tenance and evolution.

Submissions must not exceed 5 pages for all text, appendices, figures, table=
s, and references.

* Important Dates *
- Paper Submission: Friday, June 26, 2020
- Author Notification: Friday, July 31, 2020


LATE BREAKING IDEAS TRACK

The Late Breaking Ideas track provides a highly interactive and collaborativ=
e venue for ICSME researchers of all backgrounds to conduct impactful, meani=
ngful discussions about cutting edge or emerging work conducted related to s=
oftware engineering, maintenance, and evolution.

This track provides authors a way to get their work out while they are worki=
ng on completing their data collection and seeing their ideas being fully re=
alized. As such, this track accepts 2-page extended abstracts.=20

Submissions must not exceed 2 pages for all text, appendices, figures, and t=
ables. One additional page for references ONLY is allowed.

* Important Dates *
- Paper Submission: Monday, July 6, 2020
- Author Notification: Friday, July 31, 2020


JOINT ARTIFACT EVALUATION TRACK AND ROSE FESTIVAL

The ICSME'20 Joint Artifact Evaluation Track and ROSE Festival is a 90-minut=
e session of lightning talks of accepted reusable, available, replicated or =
reproduced artifacts, followed by a panel discussing issues of replication a=
nd reproducibility in software engineering.=20

Our aim is to create a venue where researchers can receive public credit for=
 facilitating and participating in open science in software engineering (spe=
cifically, in creating replicated and reproduced results). ROSE Festival is =
needed since most current conferences only evaluate research artifacts gener=
ated by that venue=E2=80=99s accepted papers. This makes it difficult for re=
search papers to earn credit for replication and reproduction by other resea=
rchers (since no other team of researchers has yet to see this new result).

Different categories have different submission procedures.=20

* Important Dates *
- Paper Submission: Friday, June 26, 2020
- Author Notification: Sunday, July 19, 2020


OTHER TRACKS

Information about other ICSME'20 tracks will be available soon in our offici=
al website (https://icsme2020.github.io).


SUBMISSION

All papers must be in PDF, conform to the ICSME'20 formatting guidelines, an=
d submitted online via EasyChair. See the website (https://icsme2020.github.=
io) for more information.


=3D=3D=3D ORGANIZATION TEAM =3D=3D=3D

* General Chairs *
Christoph Treude, University of Adelaide
Hongyu Zhang, University of Newcastle

* Program Chairs *
Kelly Blincoe, University of Auckland
Zhenchang Xing, Australian National University

* New Ideas Track Chairs *
Xin Xia, Monash University
Nicole Novielli, University of Bari

* Late Breaking Ideas Track Chairs *
Jifeng Xuan, Wuhan University
Maur=C3=ADcio Aniche, Delft University of Technology

* Tool Demonstrations Chairs *
Mario Linares V=C3=A1squez, Universidad de los Andes
Hailong Sun, Beihang University

* Industry Track Chairs *
Jian-guang Lou, Microsoft Research
Andy Zaidman, Delft University of Technology

* Journal First Chairs *
David Lo, Singapore Management University
David Shepherd, Virginia Commonwealth University

* Doctoral Symposium Chairs *
Marco Gerosa, Northern Arizona University
Bonita Sharif, University of Nebraska - Lincoln

* ROSE Festival Chairs *
Chakkrit Tantithamthavorn, Monash University
Jens Dietrich, Victoria University of Wellington

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D