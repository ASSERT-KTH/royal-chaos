Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 541;
 Wed, 5 Feb 2020 12:51:27 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53902] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id A1/3F-22886-E4ABA3E5; Wed, 05 Feb 2020 07:51:26 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535734022 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 07:51:14 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 07:51:11 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48CLyf0xRRz2lJ8y for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:50:50 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id IgRZdJZH8dQx for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 12:50:50 +0000 (UTC)
Received: from mail-yw1-f54.google.com (mail-yw1-f54.google.com
 [209.85.161.54]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48CLyd4Knfz2lJ0P for <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:50:49
 +0000 (UTC)
Received: by mail-yw1-f54.google.com with SMTP id i126so2203032ywe.7 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 04:51:10 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 h203sm11334712ywb.98.2020.02.05.04.51.08 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 04:51:09 -0800 (PST)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <bashar.nuseibeh@open.ac.uk>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 20:32:57 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 486mFp0Y8RzHnyb for
 <seworld@sigsoft.org>; Wed, 29 Jan 2020 01:33:01 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id lMAIayvNhI17 for <seworld@sigsoft.org>; Wed,
 29 Jan 2020 01:33:01 +0000 (UTC)
Received: from GBR01-LO2-obe.outbound.protection.outlook.com (unknown
 [52.101.142.74]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 486mFm2rbFzHnwd for <seworld@sigsoft.org>; Wed, 29 Jan 2020 01:32:59
 +0000 (UTC)
Received: from LO2P265MB1551.GBRP265.PROD.OUTLOOK.COM (20.176.141.140) by
 LO2P265MB0720.GBRP265.PROD.OUTLOOK.COM (10.166.101.151) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2665.23; Wed,
 29 Jan 2020 01:32:41 +0000
Received: from LO2P265MB1551.GBRP265.PROD.OUTLOOK.COM
 ([fe80::c9a5:7674:1c07:722f]) by
 LO2P265MB1551.GBRP265.PROD.OUTLOOK.COM
 ([fe80::c9a5:7674:1c07:722f%5]) with mapi id 15.20.2665.026; Wed, 29
 Jan 2020 01:32:41 +0000
Received: from [172.20.15.214] (94.107.214.52) by
 LO2P265CA0380.GBRP265.PROD.OUTLOOK.COM (2603:10a6:600:a3::32) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2665.22 via
 Frontend Transport; Wed, 29 Jan 2020 01:32:41 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48CLyd4Knfz2lJ0P
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=ruY7pihu8x6Bp8QGDohgHBLshGGtgzkSHbdW/kLye8w=;
 b=CrNBKrOLcG8+Rmf3m+ENM4wHT+LV32j0nXnR+6v/s0P0jVcoo9TdYxBDedze1kf5Ku
 g5yP56iCFMwke11vbVbtlRWlp6vpnJmCSl2672tQVxDvqYu/qSg2lU1luWiJe6QXN+/1
 4E8JhBMyw22H8s11kTet37dj2EPSBOvBeuCybNxa4RQU53YOC5e6u9sJKEaUxmWL+Dvw
 8abSiq5NuHSCiSfz8nzAklYnuX2vxqt3RXR2zrXmlzvEIhs6ls00Z7NYJoi2jZk1wgHx
 R9h1yg9kY6XA9JMQwsnifb5UJ3qWIsNhI1+nipXOhDaOHpzWxVr0oO9AJ78C3EX8YsyV
 sOKg==
X-Gm-Message-State: APjAAAV6t9hlS46lL6Qtxau15gvS0/uxWmVkym55vlJthe9m/qkYkfLK
 SKym+LOKyXM2bT0e5BF638AmDc4cg5Y=
X-Google-Smtp-Source: APXvYqxPY/PubaanFCcjVz5LZofdyZGwznxvnCEwlnFdy/BiLNmoszjnlaQqaLnI2oJzNX5rbY6xgQ==
X-Received: by 2002:a0d:ea15:: with SMTP id t21mr9494144ywe.360.1580907069551; 
 Wed, 05 Feb 2020 04:51:09 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=ECm81IeMqOxOxOuP4/WKHgHX/JyNokaa0hnDcmIIR6ORaf0TBiobe9VKJwiXROdM/DWuKwH8tqiFgYWclCct5Yy4vnTjY65aKWZCKBPFvRVWErglpHlWfA02QukJQxRDS6qk1DiEMLLmB+CnfhDaP+Znc9gvTCKrQau8uoLwXtDYXYSBqyt8UnvJnU4SpCdtMtm2Yop6IdBSXD8zhlOJ7C7A6mSwyutHoqCTpZmdmOWRbFox0YsKqftUyjNPoLtWAv3EmVqyZ7A8Bwj2ABvMt52kPs2zCw0JMQxCVREbTaS3Xpcs4vVIMGgdWhA2+fvwul8DCw+yWrqc6GyRSx9snA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=FBLQURnaAvWuxqqXrz0zPy8nLzAV3BdWHbDPOeq5rAM=;
 b=YJZLcNhElBdRV8ipeXuFj+2Zzmla16AwKIEpzYaRFUmDYHZlSslTJXQD1slelQSfzYYseZwnVBfor2cHdK62fMbKm7wW5MVmJW8UY4U96P2+rcmGWXfUar6a3q5ppiaPbTNAmxnJ6rzhPewy7sClcUxs4sjX8iuLEqCEF59Dr+cvYQdOY4yQ71zb2tGYzWxqQ0RFp8EsD/xu9xcRnIyLGZMy9M7lF4tDmzK3jhVInFhfM/l8Eq3gb/AhBwOfHB7oyfl3HPazZT91FYJbdPGdU85WG4hHSMh1U5M+WaIXeb3uewgYqGQcGWP4/1YXlCqo2qf6NndSTSUwr3wpiIjfow==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=open.ac.uk; dmarc=pass action=none
 header.from=open.ac.uk; dkim=pass header.d=open.ac.uk;
 arc=none
From: Bashar Nuseibeh <B.Nuseibeh@open.ac.uk>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] *** World Class Researchers Grow [in] TREES *** (multiple
 research positions available)
Thread-Topic: *** World Class Researchers Grow [in] TREES  *** (multiple
 research positions available)
Thread-Index: AQHV1kP/YbtVQXa9FEmLS0os9t9npA==
Date: Wed, 29 Jan 2020 01:32:41 +0000
Message-ID: <A3232CC3-C3CC-4A94-9837-001AFD0486BA@open.ac.uk>
Accept-Language: en-GB, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [94.107.214.52]
x-mailer: Apple Mail (2.3445.9.1)
x-clientproxiedby: LO2P265CA0380.GBRP265.PROD.OUTLOOK.COM
 (2603:10a6:600:a3::32) To
 LO2P265MB1551.GBRP265.PROD.OUTLOOK.COM (2603:10a6:600:91::12)
x-ms-exchange-messagesentrepresentingtype: 1
x-mao-original-outgoing-id: 601954359.4340971-1db0da8b5d75bf9653cd0f075feabf90
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: f417f6fe-7fb5-4f8b-b9fc-08d7a45b220f
x-ms-traffictypediagnostic: LO2P265MB0720:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <LO2P265MB07209935C803BB94884A5918DC050@LO2P265MB0720.GBRP265.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 02973C87BC
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(39860400002)(346002)(366004)(136003)(396003)(376002)(189003)(199004)(2906002)(316002)(786003)(66476007)(16576012)(64756008)(66556008)(66446008)(66946007)(186003)(5660300002)(52116002)(8676002)(81166006)(966005)(478600001)(36756003)(81156014)(8936002)(430100009)(6486002)(16526019)(33656002)(26005)(956004)(6916009)(71200400001)(2616005);
 DIR:OUT; SFP:1501; SCL:1; SRVR:LO2P265MB0720;
 H:LO2P265MB1551.GBRP265.PROD.OUTLOOK.COM; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: open.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: z0TiX0f0ClZGXH/kOldLitfIpyOGw4t2TvEkHyxBVWLbFjQCfd1Q5AQhRLIZFjqkImsjPBxSe2W83X4/Mhb5fa7Bpu3GgS8LtOmgLYRNBfBsE8tAq8rzEK865Iks+U8PgLRFPo5ziEf1cFeTHAvGu2W19Z7pvZpB3h9PjyemhCTZraNvlPLBHyXsaRmUczIAun0dfmgLABBGNBp2xcZht+oW4EsfZGaKrZxpCIMe3GvWGtYZXpVtUxU59RdAnZG1T6L1ut2/p7twZrYr5ZG/4UKCD3xcg3+NR70YP+LbvBG3tJ0OODsMWePQzvRLTuM99KNygJn+yziPVJWDIcuT54ucPMqjyx/N4MnK1uiEAhdnvgsN877NN1RORb3zMjBJ8FAZlrluESPETobx0CZ/G7I+oBBlViTuYpFjtI/9C8Kn5H+0QRHDgG0dEZlL80S2a6n0Y1pHfIp1huvu1RjWjTaRZp5XccbUF4SWScOCbkrRyIzCJ0HNjYyLN92wu01fVtdeGqxuZbpAsHvDY0W4Tw==
x-ms-exchange-antispam-messagedata: 8tz8L8nQlhnTMYF/CvRQTEHHqoGu3FbBLX9sv9e2gxSMetTnyP1fb6vXloO0hGMS7Sllpm++E6OzCNhVuB8GoGlbfAugQ6S++Xye7P2zDfXZdvnsKxH/BeqNuuaaoBby1jeQKSUF9Bf/D/xrQDAw4g==
MIME-Version: 1.0
X-OriginatorOrg: open.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: f417f6fe-7fb5-4f8b-b9fc-08d7a45b220f
X-MS-Exchange-CrossTenant-originalarrivaltime: 29 Jan 2020 01:32:41.8118 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 0e2ed455-96af-4100-bed3-a8e5fd981685
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: aPS6OHi0m2cVrnNSu+bxK0d5ThfNL2uUgVFjwu33rNdN4MAI7g8T2GJWe0OgwIAxbXcLYP5Igk+QqH66csdXFg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: LO2P265MB0720
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 12:51:08 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090706819.6497.875318077437011375.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Following a multi-million euros industrial investment in software engineerin=
g research at Lero =E2=80=93 the Irish Software Research Centre, over 10 pos=
tdoctoral research positions will be available soon across a range of SE top=
ics related to Trustworthy, Responsible and Efficient Engineering of Softwar=
e (TREES)

More information about the programme is available at: https://trees.lero.ie/=




*** The TREES Programme ***

Our increasing dependency on software means that it must be built to the mos=
t exacting, responsible standards. Additionally, demands for new software an=
d the need to evolve existing software, mean that this level of responsibili=
ty has to be achieved efficiently. The TREES  research program targets the c=
reation of large-scale, trustworthy software in an efficient manner. To do s=
o, it focuses on responsible, optimized software engineering practice, throu=
gh responsible research. Working closely with our industrial partners, this =
applied research programme will address:

1) a range of technical issues in software development,
2) evaluating and evolving software engineering capabilities, and
3) deriving trustworthy standards across the software development lifecycle.=




*** The Positions ***

The TREES research programme is offering a number of 2-year, Post-Doctoral/R=
esearch Fellow/Senior Research Fellow positions (salary: =E2=82=AC37,874-=E2=
=82=AC71,429), starting early-to-mid 2020, across a range of advanced softwa=
re engineering topics. The topics include:

=C2=B7      Inner Source

=C2=B7      Monolithic Software Disentanglement

=C2=B7      Continuous Accumulation and Refinement of Corporate S.E. Capabil=
ity

=C2=B7      Software-Model Quality

=C2=B7      Product Trustworthiness Measurement

=C2=B7      Requirements Traceability across Design and Development

=C2=B7      Improving the Developer Experience

=C2=B7      Software Clone Detection

=C2=B7      Taint Analysis Techniques and Tools

=C2=B7      AddressSanitizer: Memory Optimization

=C2=B7      Assurance Cases for Software Compliance with Security Standards



*** What to do Next

At the moment, we are interested in making contact with potential candidates=
. If you are interested in applying for one of these positions, please conta=
ct Dr Jim Buckley, Director of the TREES programme at jim.buckley@lero.ie<ma=
ilto:jim.buckley@lero.ie>, stating your area of interest (from the above lis=
t).



=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D

Professor Bashar Nuseibeh

Chief Scientist
Lero<https://www.lero.ie/> - The Irish Software Research Centre
Ireland

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D