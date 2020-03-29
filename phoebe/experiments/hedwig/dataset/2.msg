Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 1012;
 Mon, 30 Dec 2019 00:23:00 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55272] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 19/7C-22886-363490E5; Sun, 29 Dec 2019 19:22:59 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528244843 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Dec 2019 19:22:43
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Dec 2019 19:22:42 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 47mJ6Y0b2rz2JYbK for
 <seworld@sigsoft.org>; Mon, 30 Dec 2019 00:22:44 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id nOM3qHtQj1BZ for <seworld@sigsoft.org>; Mon,
 30 Dec 2019 00:22:44 +0000 (UTC)
Received: from mail-pg1-f176.google.com (mail-pg1-f176.google.com
 [209.85.215.176]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 47mJ6W69HXz2JYc4 for <seworld@sigsoft.org>; Mon, 30 Dec 2019 00:22:43
 +0000 (UTC)
Received: by mail-pg1-f176.google.com with SMTP id x8so17220481pgk.8 for
 <seworld@sigsoft.org>; Sun, 29 Dec 2019 16:22:39 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:394f:a25:b3e:f6fc]) by smtp.gmail.com with
 ESMTPSA id g2sm35874163pgn.59.2019.12.29.16.22.34 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sun, 29 Dec 2019
 16:22:36 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <marc.zeller@siemens.com>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Dec 2019 06:51:04 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47lzRC2DJ0z2Dc1N for
 <seworld@sigsoft.org>; Sun, 29 Dec 2019 11:51:03 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 2eSdiFdgZEKl for <seworld@sigsoft.org>; Sun,
 29 Dec 2019 11:51:03 +0000 (UTC)
Received: from EUR01-DB5-obe.outbound.protection.outlook.com
 (mail-eopbgr150043.outbound.protection.outlook.com [40.107.15.43])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 47lzRB1WMvz2Dby9 for <seworld@sigsoft.org>;
 Sun, 29 Dec 2019 11:51:02 +0000 (UTC)
Received: from AM0PR10MB3652.EURPRD10.PROD.OUTLOOK.COM (10.186.174.207) by
 AM0PR10MB3683.EURPRD10.PROD.OUTLOOK.COM (10.186.174.150) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2581.11; Sun,
 29 Dec 2019 11:50:51 +0000
Received: from AM0PR10MB3652.EURPRD10.PROD.OUTLOOK.COM
 ([fe80::b9ee:572f:d0d6:376b]) by
 AM0PR10MB3652.EURPRD10.PROD.OUTLOOK.COM
 ([fe80::b9ee:572f:d0d6:376b%7]) with mapi id 15.20.2581.007; Sun, 29
 Dec 2019 11:50:51 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=KCCMpx2vB28Wp6KUl66sKXBLPAzDdVl5piE3uy7LK6g=;
 b=ILim8rR/A48HUZ5jZSWQMnQzJ3FZN+tLz/qgnbIOQiiqROdzrAckp4sStXTmPJNd7K
 CbdaODNIGhbpEoLU1scvP0rMHYK2coWIHbd/APS01R6rYDfkB8FugPY8bI/uMxTI1YCF
 E79pDF/hG7RP8p5eRRj5jByDNMmrlnoNyLRoYEccH7afoujxRqD/dahstarUuGwbbYTA
 2hFXyRIDRRgRpW43dSk3aAB7C+avgEFQ4XJaOCT6dPev4Swk3xR/vBcQwGgniYnZ25jo
 1vyozmqs/KiNNTDVxoTw95alH21ReCd9n0g4zytUi/mVmg7afnHi9ndUbaOrDNOu4DpN
 NnHg==
X-Gm-Message-State: APjAAAVBDa1SBNa6fhjyLB2Ku5B4Yep5vA3gM1Y1dpIyvq0yZQqNmtYn
 HJ9BoMgaEAcGhXaOnQgylWO9yxftpbs=
X-Google-Smtp-Source: APXvYqzBXS37WlygFVC8BNRLz+zlUFX/gteeO3a3HPqA6kxRos5/110DQt6Iq+dUQS0wjfz2AZqSEA==
X-Received: by 2002:aa7:86c3:: with SMTP id h3mr59266252pfo.225.1577665357236; 
 Sun, 29 Dec 2019 16:22:37 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47lzRB1WMvz2Dby9
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=cpBoztke6Az0vraa9sB8R0/iF6jj9wciRl/XqPlIsNpmzteY+ROH9Iu8Q+WDWBApZCOOqh6k964m8DL1pDHnIFpoWON1KdusCVouqUwWSzvZj+TEwPwynMUop6IOBqbffpfyaJ8YIB5rz/dR1/MMqXmUQOO7s5CVsHdsaIgmFyCjL/ztRAaFKZgGAZkW7hCr04SEwVtqWyqXOCJzE28XJufPoOyovGiNjfQAYAaaDCEYIv3h5BE1haYR9ondnqM7D9433XSXVT9SC81fOMGiEWtqhonmgdmmfQCzt0rHYLDTQ4D7HLMHpy43Jze5zOLlryN2/yQj3FL+BMW+rq3rmw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=KncueGy+Bxpj1/NGxSTEwB0Q5iqS232d+E0I2mcKJ+E=;
 b=gqU36kkDeo8+uxzrdPSL3Ac+2dlWtKliRIXQnAPqvSXUSPGYvOgYxNmT/o+kWH2Qvli99yX6LuEbjiul7pBOvHuGx/SbkbWOX9kIe9nq/67xeeoIlziBJ9/mF303ikUDX0sEpwYq30/FtLqsUAn5NGAlU0SJ42jF8dD5MI4t5QYg0bF41VTE7RcHYZAwKz+COsan3IR9Y5dyq/Mpa+aWTVoCzYnBvIoaoTJLyRSxg1PWn04zx2HuCSuLO2N+Uh0P99wQyXvMbni2htg3cAoKH8XcSx79kfxbiDdJQzzja5LVmisKhJTfaXQXyLNH4KOQTg2WcfI62V1UK9FY2qt8KA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=siemens.com; dmarc=pass action=none
 header.from=siemens.com; dkim=pass
 header.d=siemens.com; arc=none
From: "Zeller, Marc" <marc.zeller@siemens.com>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] CfP IMBSA 2020 - 7th International Symposium on Model-Based
 Safety and Assessment
Thread-Topic: CfP IMBSA 2020 - 7th International Symposium on Model-Based
 Safety and Assessment
Thread-Index: AdW+Pe42hAxHB0RDQ/u2L9e/cnFyJg==
Date: Sun, 29 Dec 2019 11:50:50 +0000
Message-ID: <AM0PR10MB3652784F419A93C7FD9A6596E4240@AM0PR10MB3652.EURPRD10.PROD.OUTLOOK.COM>
Accept-Language: de-DE, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-document-confidentiality: Restricted
x-sodocominimumclassification: NotClassified
x-originating-ip: [178.27.169.43]
x-ms-publictraffictype: Email
x-ms-office365-filtering-ht: Tenant
x-ms-office365-filtering-correlation-id: 50699827-7e2a-4a87-1656-08d78c555a46
x-ms-traffictypediagnostic: AM0PR10MB3683:
x-microsoft-antispam-prvs: <AM0PR10MB368361021244F4F6EECE4423E4240@AM0PR10MB3683.EURPRD10.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 0266491E90
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(376002)(346002)(39860400002)(136003)(396003)(366004)(189003)(199004)(316002)(86362001)(52536014)(76116006)(6916009)(478600001)(19627235002)(2906002)(71200400001)(66476007)(64756008)(66946007)(66446008)(966005)(5660300002)(66556008)(9686003)(26005)(55016002)(33656002)(6506007)(8676002)(8936002)(186003)(81156014)(7696005)(81166006);
 DIR:OUT; SFP:1101; SCL:1; SRVR:AM0PR10MB3683;
 H:AM0PR10MB3652.EURPRD10.PROD.OUTLOOK.COM; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: siemens.com does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: dLLDrQhggXf9fQqlSlfUJ8L4VkJSBI4AIvD4FoKh1KSclOilTnzIDNCc06FBClt4Qdr3etD4mcfzj7/1vNjipRfrO+Hx3R5so76RQGsWUh/FzRPpOj7HnP9PRP5Q7AD6WSRVX/w7JUNPE58qM5iuu5lGLgUHT+lFu/8tNINVs+cyYn/zuselsPoaxUd8bARcy+cCtZgy94ARRkVX92MvXD23tyKnTEMEXiKex35v11vtFi0nTFlkz0MMtqONaaajmNP/8WvRQJKKyenreTqaZgqtnZjt//hCLfb5MLiWG1Qb5fYCN/6EoFec7uy0CadVK8bgNrW4ui5q1ZQ1Z0ViiBD+iHMUkC+ZW4u4sAfKyhP8l8JcO3ID2NiohBi/bHQPWNSFYh9g7W5F3I6hRuZN6AXD8wBxQxFnSBd/Mbs2euWgNtw29Fbpve9BPCIHmnchgJ7wISNdVYFhDSgEKk3iAoPOClg/f39D5tjTGV0ldJk=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: siemens.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 50699827-7e2a-4a87-1656-08d78c555a46
X-MS-Exchange-CrossTenant-originalarrivaltime: 29 Dec 2019 11:50:50.9920 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 38ae3bcd-9579-4fd4-adda-b42e1495d55a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 5GA4D0uS7sgibPiMmdW90Ij8/X9ikY/z6GnHGsND/3b6+ffbvtv0e1ocMI/eOmiyK0qexD9jGQuFV/uzKTGKvA==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM0PR10MB3683
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 30 Dec 2019 00:21:04 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20191230002104.52055.64875.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Apologies if you got multiple copies of this invitation]



IMBSA 2020 - Call For Papers

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D



7th International Symposium on Model-Based Safety and Assessment

(IMBSA 2020)

14-16 SEPTEMBER 2020 (Co-located with SafeComp 2020)

LISBON, PORTUGAL



http://easyconferences.eu/imbsa2020/



The 7th International Symposium on Model-Based Safety and Assessment (IMBSA=
 2020) will be held in Lisbon, the capital of Portugal. It is co-located wi=
th the SafeComp 2020 (http://safecomp2020.di.fc.ul.pt/).

IMBSA is the key event in the field of MBSA bringing together the latest de=
velopments in model-based engineering, formal techniques, probabilistic ana=
lyses, cutting edge optimisation, and developments in artificial intelligen=
ce that address hard problems in the design of safe complex systems includi=
ng software intensive and open cyber-physical systems. The symposium provid=
es a dedicated forum, where state-of-the-art research, leading edge technol=
ogy and industrial experiences are brought together. The objectives are to =
present experiences and tools, to share ideas, and to consolidate and grow =
the community.

Important Dates:



Abstract submission: 4 May 2020

Full paper submission: 11 May 2020

Notification of acceptance: 22 June 2020

Camera-ready submission: 2 July 2020

Conference: 14-16 September 2020



IMBSA solicits three types of contributions:



Regular submissions should  present significant (theoretical or practical) =
novel results to the model-based safety assessment community, and discuss a=
dvances with respect to the state-of-the-art. Possible contributions includ=
e, but are not limited to: research papers focusing on the theoretical foun=
dations or implementation of model-based technology; case study papers repo=
rting on industrial-size applications of these methods; tool papers focusin=
g on the theoretical foundations, design, implementation and usage of model=
-based tools; industrial experience papers reporting on practical use of mo=
del-based methodology and technology in industry. Regular submissions can h=
ave a maximum of 15 pages in LNCS style, and they will be presented orally =
at the conference.

Short submissions may report on ongoing research work, industrial applicati=
ons and experiences, describe tools and their usage and/or introduce tool d=
emonstrations. Short submissions should aim at introducing new, usable meth=
ods and tools to the model-based safety assessment community, raise new cha=
llenges and/or evaluate existing approaches on the basis of practical exper=
iences. Short submissions can have a maximum of 2 pages in LNCS style and t=
hey will be presented either orally or as a poster/demo at the conference, =
at discretion of the Program Committee.

All the authors of accepted tool papers and demonstrations, will be given t=
he opportunity to present their tools live in an interactive session.

Industrial best practice presentations will address the application of mode=
l-based safety assessment from an industrial perspective. The objective of =
the track is to establish an efficient and vivid dialogue between practitio=
ners and researchers concerning the challenges, findings (both positive and=
 negative), encountered obstacles, and lessons learned on model-based safet=
y assessment. Of particular interest is information on applying model-based=
 safety assessment methodologies, tools and verification and validation pra=
ctices in diverse lifecycle stages and industry sectors. Industrial present=
ations have to submit a short abstract which is reviewed by the program com=
mittee and will be presenting orally in a dedicated session of the conferen=
ce. A publication of any kind is only optional.



Topics of Interest:



We solicit contributions concerning the design and  verification of safety =
critical systems and applications using model-based methods.Conference topi=
cs include, but are not limited to:

- System Dependability Modeling and Assessment

- Domain Specific Modeling Formalisms

- Model-Driven Engineering Methodologies

- Specification, Traceability and Verification of Safety Requirements

- System Architecture and Optimization

- System Engineering Modeling Tools with Safety Assessment Capabilities

- Certification and Standardization of and with Model-Based Methods

- Integration in Interdisciplinary Processes

- Models@run.time

- Dependability of Systems with Learning Capabilities

- Synthesis of Model-based, Bio-insprired and other AI techniques for Depen=
dability

- Case Studies and Practical Experiences



The IMBSA Approach:



IMBSA is looking back at a rich tradition of successfully combining researc=
h with a high number of industrial contributions. It shows that bridging th=
e gap between basic research and industrial practice can be done effectivel=
y through interactive presentation of tools and methods. To take this into =
account, the conference will - in contrast to solely scientific events - be=
 split into three main parts:

- A scientific part, where newest findings are presented by scientists

- A tools and tutorials parts, in which consolidated research achievements =
are interactively demonstrated

- One part reporting on experiences and hot challenges in industrial practi=
ce of safety critical systems



This way, participants from the industry learn about new tools and techniqu=
es, while research groups and spin-off companies can present their achievem=
ents to an interested audience. Also industrial contributors and young spin=
-offs can convince future customers of their tools in this mixed environmen=
t. We believe, that this mixture of conventional talks about newest achieve=
ments, presentation of practical experiences and interactive learning allow=
s for fruitful discussions, exchange of information as well as future coope=
ration.

Submission Details:



For each contribution, an abstract should be submitted by 4 May 2020, using=
 the EasyChair website, whereas full papers must be submitted by 11 May 202=
0. Regular submissions should not exceed 15 pages, whereas short submission=
s are limited to 2 pages. Both forms of submission have to comply with the =
LNCS style format. All papers will be subjected to a full review by the Pro=
gram Committee. It is planned to publish regular contributions as a proceed=
ings volume in Springer's Lecture Notes in Computer Science. To be consider=
ed for the proceedings, at least one author of each accepted paper has to p=
articipate at the conference. Short papers will be published as an 'online =
annex' to proceedings in the website.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D