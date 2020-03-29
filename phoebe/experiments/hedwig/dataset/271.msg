Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 390;
 Fri, 6 Mar 2020 18:01:40 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51362] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 89/33-22886-400926E5; Fri, 06 Mar 2020 13:01:40 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541853666 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 13:01:23 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 13:01:21 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48YwR45RS8z2Dc88 for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 18:01:20 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id sr-KuwI_Hsa4 for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 18:01:20 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48YwR41V1rz2Dc4j for <seworld@sigsoft.org>; Fri,  6 Mar 2020 18:01:20
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id p124so3003893ywc.8 for
 <seworld@sigsoft.org>; Fri, 06 Mar 2020 10:01:20 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 p65sm948976ywd.5.2020.03.06.10.01.15 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 06 Mar 2020 10:01:16 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <ali.babar@adelaide.edu.au>) for seworld@listserv.acm.org with TCP;
 Sun, 1 Mar 2020 14:58:45 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48VvGr41GKz23jd0 for
 <seworld@sigsoft.org>; Sun,  1 Mar 2020 19:58:44 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id tAXvqyyeidAU for <seworld@sigsoft.org>; Sun,
 1 Mar 2020 19:58:43 +0000 (UTC)
Received: from mta-dc2-n0.services.adelaide.edu.au
 (mta-dc2-n0.services.adelaide.edu.au [129.127.208.21]) (using TLSv1.2
 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client
 certificate requested) by in-003.mia.mailroute.net (Postfix) with
 ESMTPS id 48VvGn2JLdz23jbK for <seworld@sigsoft.org>; Sun,  1 Mar
 2020 19:58:40 +0000 (UTC)
Received: from hybridprd04.ad.adelaide.edu.au ([10.33.44.95]) by
 mta-dc2-n0.services.adelaide.edu.au with ESMTP; 02 Mar 2020 06:28:27
 +1030
Received: from hybridprd01.ad.adelaide.edu.au (10.33.44.92) by
 hybridprd04.ad.adelaide.edu.au (10.33.44.95) with Microsoft SMTP
 Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1591.10;
 Mon, 2 Mar 2020 06:28:26 +1030
Received: from AUS01-SY3-obe.outbound.protection.outlook.com (129.127.149.251)
 by hybridprd01.ad.adelaide.edu.au (10.33.44.92) with Microsoft SMTP
 Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1591.10
 via Frontend Transport; Mon, 2 Mar 2020 06:28:26 +1030
Received: from ME4P282MB1045.AUSP282.PROD.OUTLOOK.COM (20.180.68.76) by
 ME4P282MB1175.AUSP282.PROD.OUTLOOK.COM (20.180.68.142) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2772.15; Sun,
 1 Mar 2020 19:58:25 +0000
Received: from ME4P282MB1045.AUSP282.PROD.OUTLOOK.COM
 ([fe80::e9db:7d16:d569:fa48]) by
 ME4P282MB1045.AUSP282.PROD.OUTLOOK.COM
 ([fe80::e9db:7d16:d569:fa48%6]) with mapi id 15.20.2772.019; Sun, 1
 Mar 2020 19:58:25 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48YwR41V1rz2Dc4j
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:ironport-sdr:ironport-phdr:from:to:cc
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=+ogV6zSiTXSayCxHHSgK+fiIsqcChEYA9i+q3jaMWNE=;
 b=SHzz3ybsoKbjz4EO5TkQvafDZ7JXpWY2AWJE8tWEd2CKUPtbxAmDBXOZoyGcYIt5YU
 Q8u8feT0M3meYiDwcwkN/FyfyDcCZjwz3K9OK8Pua37NLWppzPE7lX/JuT5NT3113knL
 2PaJKoVJI/Ti+DHrQQXQN3A4NHBuaRSdn7liOsGlBaFvTuCh6Ea9IpmWc0VhUUpgG4ha
 rq+nXwa0/VFnUi2lN0R8nV/UDraP+zaWF2iuAuGNeLGJu1PFldisGSekrrCPRzIEyNPL
 7gSR67LWTYbVKutAIzJKeZucNIzxNIQ2WjxU2vvBivEoqMfiCz8FJ/y6cMyw6ew0yvnU
 RN4Q==
X-Gm-Message-State: ANhLgQ1LmdlDHZEU0MYgI4bXpY/sdpYLvvOyx8AlkV2D+rqf7vNV841X
 jlat/Ge2AOT4VkVOWeZO4fiOaIJzA4E=
X-Google-Smtp-Source: ADFU+vuBvikzOGhDmIoJeVDf4BRk1Xb+77OZq1bgGFG0R2S9V2odJ4FNovSE0egsCxV61G5UbR+H5Q==
X-Received: by 2002:a81:6788:: with SMTP id b130mr2784963ywc.13.1583517677000; 
 Fri, 06 Mar 2020 10:01:17 -0800 (PST)
IronPort-SDR: rRd5L6UkiYtUrfw4Fma9D4si6nrdOfW1goxFl1YPUjHwMS3dlfoI4fV29RgNrlZrfS9f/8qOKW
 jN1w9ElfRlWfWFOIpVotllZEXM7jEPaNJXJxC5JP2znJ+uHYYUBaSkocmd6HSeUVNXCLMLP/Op
 L1hSR7aTGHZBCT/Nq+JUc4Crw1lIZ/cu2LbMxtLnXscwURUm1z6uLanp2tT7Ixu2wgoGGvEU0T
 UA7hhx+pNkxpL+pYPQrpvAQUTgQPoIR2aF0asgizWi7O1ftzx44yoifmHrJFcfsuiOO3Bulzkf
 CLY=
X-SBRS: None
X-Listener: MTA_SMTP
IronPort-PHdr: =?us-ascii?q?9a23=3AFwEodR11VGIS+X27smDT+zVfbzU7u7jyIg8e44?=
 =?us-ascii?q?YmjLQLaKm44pD+JxKPt+51ggrPWoPWo7JfhuzavrqoeFRI4I3J8RVgOIdJSw?=
 =?us-ascii?q?dDjMwXmwI6B8vQAEn6avTjZSUgNM1OWVts/n22d0VZBYD3eg6a+yfg9zMZFx?=
 =?us-ascii?q?ThOAYwPfz7S9aAqcOx2qjy44fUfwhDmDu6Z/V1MQmyqgLS8MIRhNkqI6o8zh?=
 =?us-ascii?q?LIrnYOduhLg2p1bV6Ukg204MCstJJu6CVfvfs9+qsiGb33ZaE5UaBVAHw9Pm?=
 =?us-ascii?q?Y56dejtR7YURDO6w=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2C3BwDpElxe/18sIQplHgELHIMgLyQ?=
 =?us-ascii?q?scVchBAsqhBSDRgOKZ4I6gSaXFIFCgRADVAEIAQEBAQEBAQEBBwEnBgIEAQG?=
 =?us-ascii?q?BTIJ0GYIXOBMCAwEMAQEBBQEBAQEBBQMBbYVWAQuFZhYRHQEBJgQBBAUDARE?=
 =?us-ascii?q?BSgIEMCcEDgUUAQEFBQKDBAGBfU0DLgECDKEAAoE5iVeBMoJ/AQEFgS8BCwG?=
 =?us-ascii?q?BCIJRGEEJDYE1AwaBOIw0gUw/gREnDAMRgWE3BYIugSQBA4EuARIBOIJ6MoI?=
 =?us-ascii?q?KIo1eHxQMgkiFcJlKB4I/eASCPIQaHI8UgkmIH5BJhEeKK4h8jkiBP4JHAgI?=
 =?us-ascii?q?CAgQFAg4BAQWBaSJncU0ffgGCQVAYDVeNRgoCF4IKgUaKVAFDMQJMW41sLYI?=
 =?us-ascii?q?VAQE?=
X-IPAS-Result: =?us-ascii?q?A2C3BwDpElxe/18sIQplHgELHIMgLyQscVchBAsqhBSDR?=
 =?us-ascii?q?gOKZ4I6gSaXFIFCgRADVAEIAQEBAQEBAQEBBwEnBgIEAQGBTIJ0GYIXOBMCA?=
 =?us-ascii?q?wEMAQEBBQEBAQEBBQMBbYVWAQuFZhYRHQEBJgQBBAUDAREBSgIEMCcEDgUUA?=
 =?us-ascii?q?QEFBQKDBAGBfU0DLgECDKEAAoE5iVeBMoJ/AQEFgS8BCwGBCIJRGEEJDYE1A?=
 =?us-ascii?q?waBOIw0gUw/gREnDAMRgWE3BYIugSQBA4EuARIBOIJ6MoIKIo1eHxQMgkiFc?=
 =?us-ascii?q?JlKB4I/eASCPIQaHI8UgkmIH5BJhEeKK4h8jkiBP4JHAgICAgQFAg4BAQWBa?=
 =?us-ascii?q?SJncU0ffgGCQVAYDVeNRgoCF4IKgUaKVAFDMQJMW41sLYIVAQE?=
X-IronPort-AV: E=Sophos;i="5.70,505,1574083800"; d="scan'208,217";a="4518710"
From: Ali Babar <ali.babar@adelaide.edu.au>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: Ali Babar <ali.babar@adelaide.edu.au>
Subject: [SEWORLD] Postdoc Position - Software Security & Security Analytics
Thread-Topic: Postdoc Position - Software Security & Security Analytics
Thread-Index: AQHV8APEtKyCg0kKWU21uZ4wk/DnYg==
Date: Sun, 1 Mar 2020 19:58:25 +0000
Message-ID: <3CD0E942-F257-4BEE-8793-E4BDCA62906C@adelaide.edu.au>
Accept-Language: en-AU, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
user-agent: Microsoft-MacOutlook/10.22.0.200209
x-ms-publictraffictype: Email
x-ms-traffictypediagnostic: ME4P282MB1175:
x-ms-exchange-transport-forked: True
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam-message-info: 7gPBbzos35GlX8xwUmXnpXzQj4cUzTdZ7qFunXEDciZ1g2X/GFZrByXAU2Epwhe9LR9aCERk3lWgnblXh1p7TyLClAwLVnIV/+04Q+X6aVHwIxYZg250cNYUD4IGi8rNS1Qa/9KwnzMr3hVAWu92tZqq9RH93Dp1ygEJcwCbiiGCU+d4In9T82HPr3e2GvE0TyAUEsWT3xVln/QooZBagKGHqFH+3vmZFbwPtCgpQJ/jxlqLeb0Mce11IOdzR1oJDGmbmoNfPY5YtXgpv+eLZT8EwNwVrSBAgCevmAZtvSMgUBPJatk0xQmQ1qt51f+FNQ6ePmeuAp2DIoQ7MO7mUHhP3NjCsZGMAQm7aR/v/SssfiF+WVmiIzwxaIkNEtv6fsWgoLbJdrPPvkBgZBrmesnv3QLjpne3qXjSjmZMhXQLMWhUj9xygln3vvmROqnptdTLdaptnOuUOkSh+FC2p4bSXP7s87gu974F9kfLC0uK++RVKh9chZnsXYyRSsTVht7dusfYf2ne42RWGCkVA+yjBuaNksUkLRH0fidEnPD55TvYoLnXh1NRLGMQrEqSY5dGmUBrD7GwMXLOOcH3RQ==
x-ms-exchange-antispam-messagedata: 6mSzY6VzuuZtELdl4MJLUCK6isSF0Vm/AGyxE69nnaA1RKIWVoMN52u7LlqDPQnO45NG1wOiUQaRpzFo5MeEULkRzYkqFSXnsnAWBbu38o22yVHGzRcR0Av8WO/0xeLB3/ee3TGggN2pYSf2tFsNK0+lM366x4Y5Vj8QDsUu/CgkZrfKyIEdmy/0rQQ4UULpGNFJX4xSjFTUJg8zEMBEIQ==
arc-seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Qr/bHG8NLm1gg++GL0qOUlkBOVRhwVr98gwRFB7qVSL3oOC2+8UnDcbzpN840zjGJ1H/dbTKhP3xAmGS0VfekR7C4M2veRPFdfhi1SSt5TOs+PZ/rR1I296Cr+ETPTCIzadb+7jk5htUqzvSk102R0X3sxFPaIzywDMAWMoT5Xn0UxH7wfjZsMsNZtnj3t7N/tylRFaaLfb+ygamOk6DsyMFJZdM84xnCvnZ+MeShv4ikcAXFr9QsziGFZSRcHH2qndWXFmhSRpIH2kRZ6wimq5imGOM3Hz6s7HRFCRGJd8a+PEWmVUmo92kTUayklr8VmDgCb3aSRAzlINYy5UWkg==
arc-message-signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=0OVcipul/Ar4/CZmXyxLtEDXw2PpK0Mjuj2RVveyCOU=;
 b=V+7Q/epG4Ft6kppRbFEvJHHKrRCWsb7dflY4aUWcgQpEq/QwO0SaVDzbJywEe6M4sjf0Pl9BlnppoKuZ4fAZIvAxkxKvaBsfy4ENIg6PayiK0z8fZvunNJskDIo3PtS60BJAEAWvDTeO7IyGtRady9uq5kmHBfFqsd5ULfQh4jdPpACFHp1Ph6d56tSiycHPtXfL1FmXGD9VN+IiLRfegXSRiYdXql1h/mngywAupr+Am3jhwO50rujLYQtTiyTaznmpn0AH/uCJMJDwq7u8UWnpzdQgtI2KnF9hKQ6SjQOsomOWU/M1ouv48X37Av6qoMENsqKDqYLHpJEdzJ16dw==
arc-authentication-results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=adelaide.edu.au; dmarc=pass action=none
 header.from=adelaide.edu.au; dkim=pass
 header.d=adelaide.edu.au; arc=none
x-ms-exchange-crosstenant-network-message-id: e25dd39b-cfa6-4657-7447-08d7be1ae765
x-ms-exchange-crosstenant-mailboxtype: HOSTED
x-ms-exchange-crosstenant-userprincipalname: YkM0Z6//UMqyGKSzez81+hJkYOE6SNNMDtNWcINX6FNl0gMCpsMzhfkAVIIlOgMoiusN45HZodM6l974WixZ+4Ln1CEnVYbpggue2v/2DnE=
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 18:01:14 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158351767475.4713.12229631275242003940.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Position: Research Associate

Location: The Centre for Research on Engineering Software Technologies (CRES=
T), University of Adelaide, Australia

Type of Research Activities: Experimental and Applied in close collaboration=
 with industry/government partners

Salary Range: Salary: (Level A) $86,587 =E2=80=93 $92,796 per annum plus 9.5=
% employer's contribution to superannuation

Project: ResEarch Program on Tactical Information Resilience (RePTIR)

Project Lead: Professor M. Ali Babar (https://researchers.adelaide.edu.au/pr=
ofile/ali.babar#my-research)

Duration: 18 month fixed-term (Further extension is possible based on the pe=
rformance and funding availability)

Deadline: March 24, 2020

Further details and application procedure: https://careers.adelaide.edu.au/c=
w/en/job/504007/internal-grantfunded-researcher-a-school-of-computer-science=


Expression of Interest (EoI) are also welcome for the future opportunities i=
n Cyber Security, Big Data Analytics and Software Engineering: There will be=
 several opportunities for PhD and Postdoc in the area of Cyber Security as =
the University of Adelaide is a key partner in the Cyber Security Cooperativ=
e Research Centre in which Professor M. Ali Babar is leading one of the eigh=
t themes: Platforms and Architectures for Security Solutions as Service.

Make significant contributions to state-of-the-art cyber security data analy=
tics and security protection systems

Work in close collaboration with our research partners from industry and gov=
ernment sector and other research providers, to develop the next generation =
of methods and tools to support engineering of big data security analytical =
systems.

You will be part of a team that is highly knowledgeable in machine learning =
and deep learning for devising and implementing advanced mechanisms for secu=
rity data analytics. This project work is stimulated by industrial problems =
in cybersecurity analytical systems built using cloud and edge computing tec=
hnologies. You will be expected to carry out research and development activi=
ties that will have significant impact on our industry collaborators=E2=80=99=
 abilities to design, evaluate, deploy, and operate highly complex software =
systems aimed at predicting, preventing, and recovering from cyber attacks, =
which may cause enormous social and economic losses.  This includes several =
opportunities to engage and collaborate with our international collaborators=
 in Europe and USA.

To be successful you will need:

- PhD in Software Engineering, Systems Engineering or closely related area
- Demonstrated ability in conducting and publishing high quality research on=
 topics related to Architecting and Engineering Bid Data Security Systems, S=
ecure Software Services, Security Analytical    Services, Adaptive Systems f=
or Security
- Experience with Quantitative methods for empirical software engineering, B=
ig Data Platforms, Design and Validation for large scale Systems, Applied Ar=
tificial Intelligence
- Knowledge and experience or willingness to gain knowledge of key domains l=
ike Digital Health Care, Smart Utilities, Defence Systems, and Autonomous Tr=
ansportation
- Demonstrated knowledge and experience in one or more programming technolog=
ies for software design and implementation for building and evaluating proto=
types and/or automation tools
Enjoy an outstanding career environment

The University of Adelaide is a uniquely rewarding workplace. The size, brea=
dth and quality of our education and research programs - including significa=
nt industry, government and community collaborations - offers you vast scope=
 and opportunity for a long, fulfilling career.

It also enables us to attract high-calibre people in all facets of our opera=
tions, ensuring you will be surrounded by talented colleagues, many world-le=
ading. Our work's cutting-edge nature - not just in your own area, but acros=
s virtually the full spectrum of human endeavour - provides a constant sourc=
e of inspiration.

Our core values are honesty, respect, fairness, discovery and excellence. Ou=
r culture is one that welcomes all and embraces diversity, We are firm belie=
vers that our people are our most valuable asset, so we work to grow and div=
ersify the skills of our staff.

The Faculty of ECMS aims to increase the diversity of its staff population a=
nd applications from women are particularly encouraged.  To support our staf=
f and students in their academic lives, the faculty celebrates diversity and=
 has a range of programs available including:

- A variety of flexible working arrangements
- Support to staff with caring responsibilities to participate in conference=
s, workshops, field trips and other approved work related travel
- Research support schemes designed to support female academics to enhance a=
nd promote their career
- Childcare facilities
- Women=E2=80=99s professional development network opportunities
- In addition, we offer salary packaging; high-quality professional developm=
ent programs and activities; and an on-campus health clinic, gym and other f=
itness facilities.

The School of Computer Science offers high quality accredited degrees in com=
puter science, and software engineering, has strong links with industry and =
a robust research ethos.

Please address and upload your responses to the selection criteria / 'Knowle=
dge and Experience' section of the position description within the online ap=
plication. If you have any queries regarding this position, please contact P=
rofessor M. Ali Babar, +618 8313 4478 or email: ali.babar@adelaide.edu.au

Please note if the position description/selection criteria link is not appea=
ring, you will need to view on another device.

Closing date:  March 24, 2020.

The University of Adelaide is an Equal Employment Opportunity employer. Wome=
n, Aboriginal and Torres Strait Islander people who meet the requirements of=
 this position are strongly encouraged to apply.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D