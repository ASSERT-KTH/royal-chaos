Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 493;
 Thu, 5 Mar 2020 16:37:45 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:63777] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id FD/58-22886-9DA216E5; Thu, 05 Mar 2020 11:37:45 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541115713 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 11:37:28 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 11:37:27 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48YGcj0pMrz25hhs for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:37:25 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id thq-QFgV9Xd7 for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 16:37:24 +0000 (UTC)
Received: from mail-yw1-f50.google.com (mail-yw1-f50.google.com
 [209.85.161.50]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48YGch0Gfqz25hZC for <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:37:23
 +0000 (UTC)
Received: by mail-yw1-f50.google.com with SMTP id t141so6160143ywc.11 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 08:37:22 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3c08:aa08:7670:f9e2])
 by smtp.gmail.com with ESMTPSA id
 a12sm9741075ywm.0.2020.03.05.08.37.21 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 08:37:21 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <n.bencomo@aston.ac.uk>) for seworld@listserv.acm.org with TCP; Mon,
 24 Feb 2020 10:12:58 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48R5Ct1h1gz2Dc50 for
 <seworld@sigsoft.org>; Mon, 24 Feb 2020 15:12:58 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Sd3KAetCq6fj for <seworld@sigsoft.org>; Mon,
 24 Feb 2020 15:12:58 +0000 (UTC)
Received: from EUR04-HE1-obe.outbound.protection.outlook.com
 (mail-eopbgr70083.outbound.protection.outlook.com [40.107.7.83])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 48R5Cr5898z2Dc4T for <seworld@sigsoft.org>;
 Mon, 24 Feb 2020 15:12:56 +0000 (UTC)
Received: from DB3PR0102MB3641.eurprd01.prod.exchangelabs.com (52.134.69.17) by
 DB3PR0102MB3659.eurprd01.prod.exchangelabs.com (52.134.70.32) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2750.21; Mon,
 24 Feb 2020 15:12:54 +0000
Received: from DB3PR0102MB3641.eurprd01.prod.exchangelabs.com
 ([fe80::a814:cd4c:9522:fc92]) by
 DB3PR0102MB3641.eurprd01.prod.exchangelabs.com
 ([fe80::a814:cd4c:9522:fc92%7]) with mapi id 15.20.2750.021; Mon, 24
 Feb 2020 15:12:54 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to:cc
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=HpKWJK0goOzlIY9b9lEOQCfVk026BLcKoDIOXkudV04=;
 b=Cm2sseXLNkkbLW8+k3cG4KrYidsclfskE7NpWskhzGAwgroTDWoqYMryUnphnXsBrR
 8soD3naMq2+wT07waF0Wa2DVvug3gS1zY3rPxzMhCb3XAgNf6hQayejPNMSD7LZQZBlT
 yvx10wMDpjQaJTiUOmi6NVh9abZbRU1RqGzK6DO8QIQeb2+xgI0QR1zSXEqAbWVxwLfF
 +GJUA9h0LNn99qqWaMXnFSh2mI7eKkRYUbxpTNNp+Rw/dusUviXft8vh3395eGZH4dzl
 2QOT528hZmJQDEDx8M0njC3dDNNmJxizomhPPVjaaW/2czWs8lSZFmR4kk4K/DdWWuQC
 Yz/g==
X-Gm-Message-State: ANhLgQ0KwwcNPSPc1Wp90GlWfvf3zPHYBjjMB4L6XwLU3Kj03GgEinMv
 Q5906j9fAhi1GpXMqzbLfM2hc1Y1n30=
X-Google-Smtp-Source: ADFU+vvl05jC3zfiSnp/D86AYJMQdyHsrq5HDW8up4zMOjOpSs0i6LgpwroC3IkN0H5ZxRlXsCXqPg==
X-Received: by 2002:a5b:b0a:: with SMTP id z10mr8618932ybp.187.1583426241987; 
 Thu, 05 Mar 2020 08:37:21 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48R5Cr5898z2Dc4T
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=lQqTpP/+GV4AaodM8BtNlONGjiWd9jCDU60AmcSpgm7q8qTSDd/uvA0ir0QT6tDOGx59wfm4ZYlCuhJZAHev9hC4ZqHBpHdsQiSCRnI5KfbM85UKSVhssIw0G5FIWBhhOvz88zywGaJh44pToQ02mxUNjEzAAe+z9H2SBloDHAa+yEPSnHoRPrVjeD15rZHwyJa7NK8sAV2O5K/XPKhqoYumuUoSeyYSzsOT+CbFDXFFhIMHz5v5Un8rRV+dUAyTfN2NO/+73QeSEvy8Iy/YinrKLDSrEAGrTFxZ+ClPspZpP908YCwG7sqEwaW3WfIqsHwO+IRpqZLIQejF05Xjhg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=xwUJON0xhgzhD9VEFjc7MGX3UQBvtWDLQtIqHvcH6AM=;
 b=HYu9tAuT19I5ZHlt0EWcs355QtBEOmWqju0XWtXyBl7kofqCHoOpfsGAJt99i6edqgXlQgASSMWCx5zcWPWpXWNbMVhXlYIAFt2Tkl2PqFtlKJ0vZchwbWup7m1ZDIs3HBFT/AnKN+HmDc/8JZv0g0fx934U9fYyCdTNAi/9yHk/bbzZYSHm6wd86iJVhKiK6eXrJxnEjaI7pjJuwmHPc079gUGoLN0qKzb5h0naZZ10ljyqltCfxW2PuZ0JNgymL8ThBfwz19f7rynZMv6Rj8eBvoaoijlMBQBkB04Q3AKdOonF/maCeFwt7P3+5zIVAT52k+bkt0vG6ZngGyPiVw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=aston.ac.uk; dmarc=pass action=none
 header.from=aston.ac.uk; dkim=pass
 header.d=aston.ac.uk; arc=none
From: "Bencomo, Nelly" <n.bencomo@aston.ac.uk>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: "Bencomo, Nelly" <n.bencomo@aston.ac.uk>
Subject: [SEWORLD] Two (2) Researcher positions on EPSRC Twenty20Insight
 project at Aston University (Birmingham, UK)
Thread-Topic: Two (2) Researcher positions on EPSRC Twenty20Insight project at
 Aston University (Birmingham, UK)
Thread-Index: AQHV6yTja+l9oulOiEaoGKvlTGpuVA==
Date: Mon, 24 Feb 2020 15:12:54 +0000
Message-ID: <C35A361E-79D1-46AB-8E2F-4080A6E762E1@aston.ac.uk>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
user-agent: Microsoft-MacOutlook/10.10.12.200112
x-originating-ip: [86.181.54.186]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: d804dba6-91ff-49af-3e69-08d7b93c05cf
x-ms-traffictypediagnostic: DB3PR0102MB3659:|DB3PR0102MB3659:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <DB3PR0102MB3659506BC654588EE8E4C52AA6EC0@DB3PR0102MB3659.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 032334F434
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(366004)(136003)(396003)(376002)(39860400002)(346002)(199004)(189003)(186003)(478600001)(4326008)(2616005)(6916009)(26005)(36756003)(33656002)(6512007)(6506007)(107886003)(76116006)(91956017)(66446008)(64756008)(66556008)(66946007)(66476007)(966005)(6486002)(81166006)(316002)(8936002)(5660300002)(71200400001)(81156014)(786003)(2906002)(8676002)(86362001)(574254001)(566664004);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DB3PR0102MB3659;
 H:DB3PR0102MB3641.eurprd01.prod.exchangelabs.com;
 FPR:; SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: aston.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: uAMrpV+RRWS29Lvo9Pb7kJgmC8P8WB1lTF5eO4KhgNmFMJawjth/jrnVqG9STJ2Y8YFDuZEE7YYX6lMkLxqqvRMCO6Hir0jnPMk9RzNJjBNW8QDCWLNrF6UVQsXWYl9AtIGSJbWEAKkLD+xAuEosGkaI2RwyKoH3/O4pmwSIq033YWl+hyrjJ8P+vk/sAbFYB7A9SSpiZuMIhhL2w0T8JkF5hHuy+rALZxp3kaW+7oGQOrt8iDwQ1Y1p9IA6Cy+O85/rzDlEWMhH7v24MkzIlQx+7590LYmBbzSKNHtLrgv1ZGzsBfcwXCsmmJcxsN4I4qP5oFj5jEJNYrF6+AVHlLwggl4HzkM74GVaF/adhAkTbFrwrot9wpbqIf6blcpbgZeJxR3UlZe5hCgf8QmSJ9ijpcqXp7um7TIefHEm2VrKBrXq9IKb//z54MESQ2vAxKFP8+WfnJMAcBHwd4ClPAogmMXazAvfqpLk4PGXM96Dm/xDGYqwajiu7+6NvTaFwpttvN4NwFz15689/LLV/JjyRaUO2n4VFblUJrY0DeI+c8nvecjBuckxfSIKF+XLaxGlh9EUL5KQTbjQpF7Jx8FXN+HlbOH4q0umj4nWXGk=
x-ms-exchange-antispam-messagedata: /07eUm+eB8AbecJoR/hZcj89QrMsfrlp3Smt96PhonM5KlFd+yEJJKDAC66446EhCuWH3CZiXtizL525Drd83wjUPiGYPbwixBELKFRNmfLx5qurwjhwEsGlU4K05vi1oC7McXsP08XpZU9qR07Beg==
MIME-Version: 1.0
X-OriginatorOrg: aston.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: d804dba6-91ff-49af-3e69-08d7b93c05cf
X-MS-Exchange-CrossTenant-originalarrivaltime: 24 Feb 2020 15:12:54.1909 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: a085950c-4c25-44d5-945a-b852fa44a221
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: p3u6z2dRYJYac3DofwrT70kcsLz/UxoK7/yMaoQ2xSFqxDNh1ODFZn6tLEjmNBXawd5TmoVMqwVzoBHa7cknag==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB3PR0102MB3659
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 16:37:20 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342624023.880.17909780095557657523.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Please forward to anyone interested. Apologies for multiple mailing.]

We are looking for two (2) motivated Research Associates at Aston  Universit=
y in Birmingham (UK) to work on the exciting inter-disciplinary three-year p=
roject, called Twenty20Insight, funded under the EPSRC=E2=80=99s =E2=80=98Pe=
ople at the Heart of Software Engineering=E2=80=99 programme.

The successful candidates will be working in a team of world-leading experts=
 in Software Engineering, Machine Learning, Design Thinking and Human Comput=
er Interaction, from both Aston University (leading  partner, PI -Dr Nelly B=
encomo nelly@acm.org<mailto:nelly@acm.org>)  and Warwick University (PI- Pro=
f Yulan He  yulan.he@warwick.ac.uk<mailto:yulan.he@warwick.ac.uk>).

They will develop leading-edge skills at the interface of Software Engineeri=
ng, Requirements Engineering and Machine Learning as well as obtain valuable=
 industrial experience with our project partners (BT British Telecom Group, =
FoldingSpace and Arcadis).

Based within an internationally leading research group in Software Engineeri=
ng at Aston University (https://cs.aston.ac.uk/sea/), they will benefit from=
 working in Aston University=E2=80=99s acclaimed Computer Science Department=
 (https://www2.aston.ac.uk/eas/about-eas/academic-groups/computer-science)

Individual descriptions of the posts are the following:

Post 1:  https://jobs.aston.ac.uk/Vacancy.aspx?ref=3DR200056
Location:             Aston University Main Campus
Salary: =C2=A333,797 to =C2=A335,211
Grade: Grade 08
Contract Type: Fixed Term (36 months)
Basis:    Full Time
Based in the Department of Computer Science, the successful candidate will d=
evelop methods, tools and techniques to help build decision-making models ba=
sed on Bayesian Neural Networks (BNN). These models will be used for uncerta=
inty reasoning to manage trade-offs between non-functional requirements (NFR=
s).
You will be a member of the collaborative project team, reporting  directly =
to Dr Nelly Bencomo.

Post 2: https://jobs.aston.ac.uk/Vacancy.aspx?ref=3DR200059
Location:             Aston University Main Campus
Salary: =C2=A333,797 to =C2=A335,845
Grade: Grade 08
Contract Type: Fixed Term (18 Months)
Basis:    Full Time
The successful candidate will develop methods, tools and techniques to help =
Stakeholders and Software Engineers understand the societal impact of over-t=
he-horizon digital technologies. The goal is to enhance our ability to antic=
ipate the disruption and uncertainty caused by new intelligent systems. This=
 post will focus on a fusion of design thinking and software engineering by =
applying design methodologies and tool cases such as speculative design to t=
he specification and design of software systems.
You will be a member of the collaborative project team, working  directly wi=
th Prof Pete Sawyer,  Dr Wei Liu and Dr Nelly Bencomo
The closing date for applications is 23:59 Friday 13 March 2020. Interviews =
 to be confirmed.

Enquiries to Dr Nelly Bencomo (nelly@acm.org<mailto:nelly@acm.org> or n.benc=
omo@aston.ac.uk<mailto:n.bencomo@aston.ac.uk> ) are encouraged and welcome.
For post 2 you can contact directly Dr. Wei Liu (w.liu10@aston.ac.uk) or Pro=
f. Pete Sawyer (p.sawyer@aston.ac.uk).

For further details and to apply please visit the links given above.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D