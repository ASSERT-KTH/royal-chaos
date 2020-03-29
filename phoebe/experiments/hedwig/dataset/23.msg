Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 812;
 Tue, 7 Jan 2020 00:30:33 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57875] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 92/FE-22886-021D31E5; Mon, 06 Jan 2020 19:30:24 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 529016131 for SEWORLD@LISTSERV.ACM.ORG; Mon, 6 Jan 2020 19:30:10 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 6 Jan 2020 19:30:09 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47sCvM5997z2Dc80 for
 <seworld@sigsoft.org>; Tue,  7 Jan 2020 00:30:07 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id AldraOgor38t for <seworld@sigsoft.org>; Tue,
 7 Jan 2020 00:29:40 +0000 (UTC)
Received: from mail-pl1-f181.google.com (mail-pl1-f181.google.com
 [209.85.214.181]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 47sCtR5Z0gz2Dc7J for <seworld@sigsoft.org>; Tue,  7 Jan 2020 00:29:19
 +0000 (UTC)
Received: by mail-pl1-f181.google.com with SMTP id x17so22476031pln.1 for
 <seworld@sigsoft.org>; Mon, 06 Jan 2020 16:29:21 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:1907:22a:1da5:90ca]) by smtp.gmail.com with
 ESMTPSA id y197sm80842195pfc.79.2020.01.06.16.29.16 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Mon, 06 Jan 2020
 16:29:18 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <tracy.hall@lancaster.ac.uk>) for seworld@listserv.acm.org with TCP;
 Mon, 6 Jan 2020 07:42:32 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47rwBt2dn4z2Dc76 for
 <seworld@sigsoft.org>; Mon,  6 Jan 2020 12:42:30 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id zzzKPpnPpo0v for <seworld@sigsoft.org>; Mon,
 6 Jan 2020 12:42:30 +0000 (UTC)
Received: from GBR01-CWL-obe.outbound.protection.outlook.com
 (mail-eopbgr110139.outbound.protection.outlook.com [40.107.11.139])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 47rwBs4LRjz2Dc6t for <seworld@sigsoft.org>;
 Mon,  6 Jan 2020 12:42:29 +0000 (UTC)
Received: from LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM (10.166.178.145) by
 LNXP265MB1194.GBRP265.PROD.OUTLOOK.COM (20.176.128.143) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2602.13; Mon,
 6 Jan 2020 12:42:28 +0000
Received: from LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM
 ([fe80::e935:c969:b44:565b]) by
 LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM ([fe80::e935:c969:b44:565b%5])
 with mapi id 15.20.2602.015; Mon, 6 Jan 2020 12:42:28 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47sCtR5Z0gz2Dc7J
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:references
 :in-reply-to:accept-language:mime-version:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=s/m/9cEejlJIQAExln1Xi1aq7GL6jiutA4S40thum+4=;
 b=t82Xv2STrNvL0xHvskFiWayyXcGycV2rBIK9NzkAkCATe61nGzLYyF76qUD39vIvxW
 35av/2LDT1dXro6lNlfBeN1OQRygo2IjGbpHSQJUejBQAaHXHZ3X5JcBH4o1w5RHYu3I
 6xwiCX+2rEY5HHT1f2Avktkrsrvbe3Rbv22BmOSOplDeRKcVFGn9dXuTwhcvMtCs6i0p
 K4NBrk2paxx5mctmgiE7yDNVFq+8XnSfow1nxhcj2tH5wv7paKpc/rpYWMh23CV8E3Mm
 6S6Zb+Vf6Hi1xUN+ec0q2n1XST5RSbmFhMSyNmF2ra2YrCuvRtvTKf/yuXsyIvuI3JsY
 52rQ==
X-Gm-Message-State: APjAAAXzQ8Ctlf1jy/26n3UGG3C//XTZFy7BSlICxZjRcdZhW8ONVyNq
 eB95VhIvE7yubocMq7EIXksz1TaGSfg=
X-Google-Smtp-Source: APXvYqz9Q60DOs9eumhGZr3eUJipadmwjlkqEoxq8IliWngVmYm6EUA6JTGAc44zoP6lZnBZz1q/3g==
X-Received: by 2002:a17:90a:26ab:: with SMTP id
 m40mr46605554pje.42.1578356959597; Mon, 06 Jan 2020 16:29:19 -0800
 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47rwBs4LRjz2Dc6t
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=hIp2E5z+COQL9KYyZ7pBxmlboJumxamU8Qcz6BvA2j/aQrz/c8OGTWLf+c6fn6/7aRNwyB8zfUqdrqPlDkTRrNpCk1/5pw3iERx1yZpItPFZEHewb4pSNhod0IzcC0prU8YnjT2JeqOM6orZkfq1/LfbP7bo8c7S1qk6i36wMHr9iL+O27fqanwHUtXUaTwQPDCGAOaS6AYBWExaeY68TtOa6qJp9uSEbygQF+sZVX+Zc2VrT8FeNIEWz8DOFw9RDyL9aD9js0N69w4RZpz+1aeXE4MarjW+B+/tQSAUIiCQLLRdrjaXq8H6WDd6XTIlvc04BTgaWLMJ2osAcGCljg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=7QAOzkKJKQysEnJDXX5K8s7gGQ7++yfYmYn8OVk6BqY=;
 b=HMwm6Zh+DKK1E3GVWukr6BLJgTXYjru8X5ndC1p5aVQ7mQy9FuVj/AmOQ03oQO8F7IA34rgwCbTjsk0miG+BWKcsCBMyPHP46Rro63+03yG+HibdMt6JdHgzTeMBEij8K2tnlwgis0xu6dZwZCejuBxt2iz44VLVlIYCvOiI8RXmXWR9yhHYWPIGkYoSLdo/xamLwm13pq+GYE9KixZI3B4wJ+5L2OZaBWcomfjjnBoCBzQvySnZ7NlYqqaaYGYgQEKQo2wDBfxz3KayTj12ydMlXJJTcDkgpJpkVfHQ+JS9EF/h1rlVhQa2GX92vIXp3TjpQuY8Dsgi06iHGBBrDA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=lancaster.ac.uk; dmarc=pass action=none
 header.from=lancaster.ac.uk; dkim=pass
 header.d=lancaster.ac.uk; arc=none
From: "Hall, Tracy" <tracy.hall@lancaster.ac.uk>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Research Associate/Senior Research Associate in Mining
 Software Repositories
Thread-Topic: Research Associate/Senior Research Associate in Mining Software
 Repositories
Thread-Index: AdXEjdrb3Mt/BZZaTmCiZiQUPTJLmwAANPmw
Date: Mon, 6 Jan 2020 12:42:28 +0000
Message-ID: <LNXP265MB03324AD23D6947DCD01BBA8ECD3C0@LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM>
References: <LNXP265MB0332BE59F3393A477EB7BFE6CD3C0@LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM>
In-Reply-To: <LNXP265MB0332BE59F3393A477EB7BFE6CD3C0@LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM>
Accept-Language: en-GB, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [148.88.247.142]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 736a8fd0-8332-4a8e-ea88-08d792a5e3e3
x-ms-traffictypediagnostic: LNXP265MB1194:
x-microsoft-antispam-prvs: <LNXP265MB11943F383B0D1A8C9F147CEFCD3C0@LNXP265MB1194.GBRP265.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 0274272F87
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(346002)(376002)(366004)(396003)(39860400002)(136003)(189003)(199004)(66446008)(64756008)(7696005)(66946007)(76116006)(66476007)(66556008)(6506007)(26005)(33656002)(186003)(2940100002)(966005)(9686003)(55016002)(478600001)(786003)(316002)(6916009)(5660300002)(71200400001)(81166006)(81156014)(2906002)(52536014)(8936002)(86362001)(8676002);
 DIR:OUT; SFP:1102; SCL:1; SRVR:LNXP265MB1194;
 H:LNXP265MB0332.GBRP265.PROD.OUTLOOK.COM; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: lancaster.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: C5P3UgDGvZWgp86oDA7jw1e43d4IUoj/Fb0tm9UD0w+H4+bWlIkzuwaJR8WEBe6aYrbDfhS1kAo4eUb3nT0//z9rW4kq1M4hSh3RfS4Xhs0GXYSAmykVbpy+hx+8wsQbtZqufy39BRCW/YknX1dc5BHO8q//seRTnb1kGYOpGAySV5i77TLHjhLfY08Etjq8FPFDAoAroSYkcfMDsUyTir0gaBFgLc+rXbZPsNl03Z7+a5wcFqRQcA//t7t67aF0n2z+sKf9GLUtS8IGDIB49EiGZOYVmsym/hb6t2k4s/OEISR3iVyzTncoS2pQNH4g8l3KLmjM38+Oqr6bmivyz/LPiQdqBX2cUQZ8vl2bpRqiy582dzopA+aq1HXq90Tgpkoh8OIxIhX5XKaezBiLpMgMwTxMyaJl4wzYPQpnxUcL4gv3ICi6c7E13NNqYWAjY3X6FMCCr324qkOD64WI1lMmt55FgEbjm7s2SMdsZPc=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: lancaster.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: 736a8fd0-8332-4a8e-ea88-08d792a5e3e3
X-MS-Exchange-CrossTenant-originalarrivaltime: 06 Jan 2020 12:42:28.5039 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 9c9bcd11-977a-4e9c-a9a0-bc734090164a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: j2huiWea4CVdKOA/7upic6txEm52V5Rg6EyP0JIrct7GEGAILSp0lO+UVEr6/GyhVSj1I7z48G+6A+zlZDSdqg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: LNXP265MB1194
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 07 Jan 2020 00:27:47 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200107002747.73810.92945.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Software Engineering Group at Lancaster University (SE@L) in the UK wou=
ld like to recruit a researcher with experience of mining software reposito=
ries. Knowledge and experience of accessing Open Source Systems to extract =
code metrics and defect data is needed. An ability to analyse metrics data =
using machine learning techniques would be ideal. Good coding skills are ne=
eded for this role.

You will work within the Fixie Project. This project will exploit defect pr=
ediction information in the generation of automatic repairs for software. T=
he outputs from this project will be delivered in an open access tool. The =
tool will combine state-of-the-art defect prediction techniques with signif=
icantly improved automatic code repair and will be offered to developers vi=
a plug-ins to a range of IDEs. Extensive collaborations with software engin=
eering companies are in place for the duration of this project.

You will be expected to write and submit high-quality research papers, diss=
eminate research results by giving talks and tutorials at conferences and o=
ther institutions, assist with preparing grant proposals, and undertake oth=
er research activities as needed. Please see Job Description for more detai=
ls.

A PhD in computer science or similar (or being very close to completion of =
a PhD) is required to be eligible for this position.  The ideal applicant w=
ill have a track record of high-quality publications in areas of relevance =
to the project and the willingness to undertake ambitious and challenging r=
esearch.  For more details, please see the detailed Person Specification fo=
r this position.

The position will be under the supervision of Professor Tracy Hall, who is =
Chair of Software Engineering in the School of computing and Communications=
.

We are committed to family-friendly and flexible working policies on an ind=
ividual basis, as well as the Athena SWAN Charter, which recognises and cel=
ebrates good employment practice undertaken to address gender equality in h=
igher education and research.

The position is fixed term until 31st October 2021
Salary:   =A328,331 to =A340,322
Closing Date:   Friday 31 January 2020

Further detail can be found at: https://hr-jobs.lancs.ac.uk/Vacancy.aspx?re=
f=3DA2711-S

Interested candidates should contact Professor Tracy Hall for informal inqu=
iries tracy.hall@lancaster.ac.uk<mailto:tracy.hall@lancaster.ac.uk>

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
www.lancaster.ac.uk<http://www.lancaster.ac.uk/>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D