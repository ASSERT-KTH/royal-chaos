Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 862;
 Tue, 7 Jan 2020 00:30:55 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57875] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 63/A7-22886-F31D31E5; Mon, 06 Jan 2020 19:30:55 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 529026117 for SEWORLD@LISTSERV.ACM.ORG; Mon, 6 Jan 2020 19:30:40 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 6 Jan 2020 19:30:39 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47sCvy6wmPz23jbw for
 <seworld@sigsoft.org>; Tue,  7 Jan 2020 00:30:38 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id LpGNzPqyNWEv for <seworld@sigsoft.org>; Tue,
 7 Jan 2020 00:30:37 +0000 (UTC)
Received: from mail-pf1-f182.google.com (mail-pf1-f182.google.com
 [209.85.210.182]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47sCvr1zSjz23jcr for <seworld@sigsoft.org>; Tue,  7 Jan 2020 00:30:31
 +0000 (UTC)
Received: by mail-pf1-f182.google.com with SMTP id z16so27718150pfk.0 for
 <seworld@sigsoft.org>; Mon, 06 Jan 2020 16:30:28 -0800 (PST)
Received: from admintekiMacBook-Air.local ([115.27.203.26]) by smtp.gmail.com
 with ESMTPSA id m15sm73142544pgi.91.2020.01.06.16.30.25 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Mon, 06 Jan 2020
 16:30:26 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <tracy.hall@lancaster.ac.uk>) for seworld@listserv.acm.org with TCP;
 Mon, 6 Jan 2020 07:48:16 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47rwKY5TS9z3Fywy for
 <seworld@sigsoft.org>; Mon,  6 Jan 2020 12:48:17 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id zDy8iE4bHQCG for <seworld@sigsoft.org>; Mon,
 6 Jan 2020 12:48:17 +0000 (UTC)
Received: from GBR01-LO2-obe.outbound.protection.outlook.com
 (mail-eopbgr100124.outbound.protection.outlook.com [40.107.10.124])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-014.lax.mailroute.net
 (Postfix) with ESMTPS id 47rwKY0rnCz3G01p for <seworld@sigsoft.org>;
 Mon,  6 Jan 2020 12:48:17 +0000 (UTC)
Received: from LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM (10.166.178.145) by
 LNXP265MB1498.GBRP265.PROD.OUTLOOK.COM (20.176.134.19) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2602.15; Mon,
 6 Jan 2020 12:48:12 +0000
Received: from LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM
 ([fe80::e935:c969:b44:565b]) by
 LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM ([fe80::e935:c969:b44:565b%5])
 with mapi id 15.20.2602.015; Mon, 6 Jan 2020 12:48:12 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=tHGk0Cmj0bGjMfaB4q0HphVD1FFZJKLNF4PQDQblWik=;
 b=GtMftYmI6JjULkCWQIA/9A5z7WzyP88gC5GR3VjwOwfeaB8Vn49misraLXH5CfzXx6
 NbxXc9R95RldpZ7Sy2F3p3NJdLGc1ZS01bNSOjmQ/UAVgCOu6JtbEM6AHT4IY5NLBmnu
 iiRqXV3g2nBn7JTvKrAKnI9okZnIL9pu6ofxKfVntU0OurbnDbauC+DllFh0De4GGNNS
 RmZIpS9ZBlvlihFbhBWTZQwbCo8ebJRYNertDT/YIOixpgUwV7EtaXCIbcWT20NptXSm
 AM8F5jZaZbncvejJDfC/QqMFFTrBUYZkSPLD53OYOPruZMuhRUktwgR+I63iqinXyygy
 vgzQ==
X-Gm-Message-State: APjAAAUK/mNngW5lnls0NFnQdtb5LHsfR2eDov69POaFfp2hUSjXSiV8
 Q9nDyeBA8TvGLu4gD+RW7HdLi4dDk58=
X-Google-Smtp-Source: APXvYqzsLAauUCIEmBkiCsAv/H5L5YigkAejuNFPR5w6POM4YlgkkW+ZGBII5e9itDaGe/DTvDFTcQ==
X-Received: by 2002:aa7:991e:: with SMTP id
 z30mr109792764pff.259.1578357026669; Mon, 06 Jan 2020 16:30:26
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47rwKY0rnCz3G01p
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=CdzLs+9dsvgyxzlHTa9ffK4ZIvNhIrpOmoGf7Lh0GqFjP1xRmfqn1MB3Q9gM3j+7PP+QWaYFR4QWeeps8r6deYR3tG1QSAdQwri4EznDXaI3ZsIUPLxdEYg769+lQNMOAGM4BMaUREdm/TkeEy5iYpLJy4gIQ39Jrb/DX8uVmJ4mSzyFfovxi9ITm2nAbQmtLsovHe9+nfDtnM9vZQyfM5rzbKw4s1qUERafCncAA9ndH6LpnaxcVL2Gd3KeQNAxNxT+L1710V2HdUUfp+2Y3x47O8KmzMvZv3U4+f/zrILd1UBTfi4ZIPHKMjlFpYID2zCoEveRxkEUmVx5EZ2JxQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=AGkq8AlL6d2FN+fFkUmy1hmT+coqPp6H70sHiZV2VuA=;
 b=LNdaFuNfHWaCXHSiQd84+t+QyrRUUWCpwteRih9QurzcO+iAHAwpwFBa6XxPVHdmjHB7GF5yMxRRbGO5bIlZ+dKSEB15+Rlg4/PifEHsxS6lyydypsZOdGNkWWwc9dv7v9071l0y+wmrBuE2rmXuDJKCBloBHMdLBHwr5iKi283fJvM5HXjPf0HGCjMf0sNRXg5aD0YiOgwyTezUqgxv27aH7spTJoDuRfrC+ejUN4iS/yaLVlsO/MSxaR2dEraHkIPIXeqsUQN1EXMOzXZdk3cuK2jCkd/iNcAqSsUlhLVDkHJEAGHvJdl5u22/dM1Ep+O3OhgNKVlhbT6vNFFbDQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=lancaster.ac.uk; dmarc=pass action=none
 header.from=lancaster.ac.uk; dkim=pass
 header.d=lancaster.ac.uk; arc=none
From: "Hall, Tracy" <tracy.hall@lancaster.ac.uk>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Lecturer in Software Engineering
Thread-Topic: Lecturer in Software Engineering
Thread-Index: AdXEjuTgLEF3W7RMR7qCRRtcDu8+QwAAJY2A
Date: Mon, 6 Jan 2020 12:48:12 +0000
Message-ID: <LNXP265MB033267C758B82B7EFF6B25AFCD3C0@LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM>
Accept-Language: en-GB, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [148.88.247.142]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: a892df3c-5a6d-41db-27e1-08d792a6b107
x-ms-traffictypediagnostic: LNXP265MB1498:
x-microsoft-antispam-prvs: <LNXP265MB149822362A8A94BF2C490BC4CD3C0@LNXP265MB1498.GBRP265.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 0274272F87
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(346002)(366004)(136003)(376002)(39860400002)(396003)(189003)(199004)(8676002)(55016002)(66476007)(66556008)(64756008)(52536014)(66946007)(66446008)(9686003)(33656002)(81156014)(81166006)(26005)(8936002)(5660300002)(478600001)(6506007)(7696005)(76116006)(6916009)(186003)(966005)(71200400001)(3480700007)(2906002)(316002)(786003)(86362001);
 DIR:OUT; SFP:1102; SCL:1; SRVR:LNXP265MB1498;
 H:LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: lancaster.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: HiGEzUlpzu0d3FURHFhyzGxeT/bNsK9mdnKuF6aAuJjMgHzTMFLVwn0bqxW38vL1Zs90lpA/62tp7s+oAgHiES5ynOzNCxKcfBLQtYR5u/BGKsdhEGxXHBD8d/mF7wBuGSzo+QaKrDbduBOBWG07namwROvdEW50//PKBhD1ukKsiuCwgFEjaAxsC7ESS3nDJvXQRQbp2IxuZCo/hge43KsPtX+WNpP39wuH4K0m+bPSV8+VLzx+UFeEldc+nzxKs63vquv7pNPxGDW3DQKphttXVMISL+JNsULcaGz8kQWYpzYbOhQ1tq+gfIJeB3B9SzDbZmC4JbTCOCCJ/y850Wlzxw6xJl4rnpojzJXQvC3kTxc1AhymiTUXhbhXYF6wk+pK4HxUIcxhMVbDRpEoLmRQOOiplg6vXfUzg7MCFy70TD6hNHSVjIBYth3yNk2pBupYpSxT4JuMgt7KapyQL11riG4z8wda8Yc3q9/fAiY=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: lancaster.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: a892df3c-5a6d-41db-27e1-08d792a6b107
X-MS-Exchange-CrossTenant-originalarrivaltime: 06 Jan 2020 12:48:12.7617 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 9c9bcd11-977a-4e9c-a9a0-bc734090164a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: PDdR+hkXAbk8+ZZxTgDFWr2ZdZisYjfgVptljrMzi18RI0lwF2We+oLrjNDxKnGYeff/rg+bU19dsbr0m5Ef1Q==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: LNXP265MB1498
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 07 Jan 2020 00:30:12 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200107003012.73828.93319.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Lancaster University in the UK wishes to appoint a Lecturer (equivalent to =
Assistant Professor) in Software Engineering. Applicants should be computer=
 scientists with a strong interest and track record in Software Engineering=
.  We would like to encourage applications in the areas of software enginee=
ring analytics, software data mining, software analysis, software testing a=
nd human factors in software engineering. We particularly encourage applica=
tions from candidates with industry links to their software engineering wor=
k.

You will be passionate about computer science research, with a clear track =
record of delivering internationally-leading research output in their field=
s, and will be a committed and reflective educator, with a desire to learn =
from others, innovate in teaching practices, and contribute to the collegia=
l atmosphere in the School. You will have a track record of high quality te=
aching and want to make a strong contribution to teaching and supervision a=
t both undergraduate and postgraduate level.

The School of Computing & Communications, based in the iconic InfoLab21 fac=
ility, is an international centre of excellence in research and teaching.  =
The School was recently ranked 7th in the UK in terms of "world-leading and=
 internationally excellent" research by the UK government's REF2014 evaluat=
ion. The School is currently home to around 60 academic staff, 45 postdocto=
ral research staff, 110 PhD students and >1000 undergraduate and taught Mas=
ters students.

The School offers a highly inclusive and stimulating environment for career=
 development. We are committed to family-friendly and flexible working poli=
cies on an individual basis, as well as the Athena SWAN Charter, which reco=
gnises and celebrates good employment practice undertaken to address gender=
 equality in higher education and research.

More details on the post can be found at: https://hr-jobs.lancs.ac.uk/Vacan=
cy.aspx?ref=3DA2913
Salary:   =A335,845 to =A349,553
Closing Date:   Friday 31 January 2020
Interview Date:   Tuesday 25 February 2020
Reference:  A2913

Potential candidates are strongly encouraged to contact the Software Engine=
ering Group Lead, Prof. Tracy Hall (tracy.hall@lancaster.ac.uk<mailto:tracy=
.hall@lancaster.ac.uk>) to learn more. More information about the School ca=
n be found at www.lancaster.ac.uk/scc<http://www.lancaster.ac.uk/scc>.

We welcome applications from people in all diversity groups.
Very best wishes

Tracy

Tracy Hall, BA(hons), MSc, PhD
Professor of Software Engineering
SE@L Research Group<https://eur02.safelinks.protection.outlook.com/?url=3Dh=
ttps%3A%2F%2Ftwitter.com%2FLancsUniSE=
&data=3D02%7C01%7Ctracy.hall%40lancaster.ac.uk%7C547c5711ed8a418226f308d741=
003021%7C9c9bcd11977a4e9ca9a0bc734090164a%7C1%7C0%7C637049341367567633=
&sdata=3DLU%2Fl%2FH6MzFErvHo9YHsx1QXYsE9iUk6v7qP5qkk2U5E%3D&reserved=3D0>
B40, InfoLab21
School of Computing & Communications
Lancaster University

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D