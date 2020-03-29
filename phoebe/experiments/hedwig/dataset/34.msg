Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 163;
 Wed, 8 Jan 2020 13:12:57 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57467] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id AE/CE-22886-855D51E5; Wed, 08 Jan 2020 08:12:56 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 529271436 for SEWORLD@LISTSERV.ACM.ORG; Wed, 8 Jan 2020 08:12:40 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 8 Jan 2020 08:12:39 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47t8mm5S85z3G0BN for
 <seworld@sigsoft.org>; Wed,  8 Jan 2020 13:12:40 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HfEEmR6UeLPo for <seworld@sigsoft.org>; Wed,
 8 Jan 2020 13:12:40 +0000 (UTC)
Received: from mail-yw1-f43.google.com (mail-yw1-f43.google.com
 [209.85.161.43]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 47t8ml6jKsz3G0Bq for <seworld@sigsoft.org>; Wed,  8 Jan 2020 13:12:39
 +0000 (UTC)
Received: by mail-yw1-f43.google.com with SMTP id i190so1202051ywc.2 for
 <seworld@sigsoft.org>; Wed, 08 Jan 2020 05:12:38 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:7432:e427:2dec:a620])
 by smtp.gmail.com with ESMTPSA id
 k6sm1392735ywh.56.2020.01.08.05.12.36 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 08 Jan 2020 05:12:37 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <dietmar.pfahl@ut.ee>) for seworld@listserv.acm.org with TCP; Wed, 8
 Jan 2020 04:38:55 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47t42933y8z23jWk for
 <seworld@sigsoft.org>; Wed,  8 Jan 2020 09:38:57 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id htXN5EVStvTW for <seworld@sigsoft.org>; Wed,
 8 Jan 2020 09:38:56 +0000 (UTC)
Received: from EUR02-AM5-obe.outbound.protection.outlook.com
 (mail-eopbgr00132.outbound.protection.outlook.com [40.107.0.132])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-003.mia.mailroute.net
 (Postfix) with ESMTPS id 47t4255Xb3z23jbg for <seworld@sigsoft.org>;
 Wed,  8 Jan 2020 09:38:53 +0000 (UTC)
Received: from HE1PR02MB3033.eurprd02.prod.outlook.com (10.170.245.15) by
 HE1PR02MB3210.eurprd02.prod.outlook.com (10.170.242.20) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2623.8; Wed, 8
 Jan 2020 09:38:16 +0000
Received: from HE1PR02MB3033.eurprd02.prod.outlook.com
 ([fe80::4c4a:21b7:4265:dcc8]) by
 HE1PR02MB3033.eurprd02.prod.outlook.com
 ([fe80::4c4a:21b7:4265:dcc8%7]) with mapi id 15.20.2602.016; Wed, 8
 Jan 2020 09:38:16 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47t8ml6jKsz3G0Bq
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:cc:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=ImjUn3s+6nKJ056JwyZnawLg8/eSJJN5Ub1cJfe80AE=;
 b=JmYtSiPJjlN/2IJ2D+QP1U5dgIrPmOS9QeDmVeWfN0Wmf1vyT6kAzWXExSS0h3tsQm
 AVzbSi+mYSypfbBfVcLOlYQdBA3Eb1152B8oWqTW/xrJ/GGnesrCyriVoAD1ULszsGVg
 K88+zNiiAFtZktelSAwnRfiwMP+Hc0idGglxgm27UKhJsno+a3qHjSnGAwlx13n4dMcc
 h/k/jPDsRgbJ3qgiGxm53ryMXCVvLFSh8HwiAaOgKvZpcyU1X90e5ETs+R9AeTWdaa9R
 YpJJGiYyM+ZYHYgXQjSP2zs/4tcTCPAWJjXTsWIeVsTa+OcpuxX70jz13IiK3XL4gDa+
 f8hA==
X-Gm-Message-State: APjAAAXWpxi069+L8JhQYAHf9p9PQhzQNuQZrzE1Xqe7SybpeZvveEIS
 KfnYqbNmcqQ3LbzVe7VYTIkg/K6wJRo=
X-Google-Smtp-Source: APXvYqyvgEHduFZX8vSLdZ+hJ0VzQq9vFPAYATboWowD7WqEKGVn2Fgq2NRbR9z45AHC+UD2iFRoag==
X-Received: by 2002:a0d:f685:: with SMTP id g127mr3620788ywf.412.1578489157587; 
 Wed, 08 Jan 2020 05:12:37 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=dF7A5rOwMywCr3pEc3zFTzBiiBIDwoUL7ycMwxdzGr+3y3+edLj2o9QKRQo1IPA+YEGPOnwHZUXBR4LfY1nVcYtIk74Uudd93TghqZyLViJOo/T6mgyYpLDpmz7g1/31HPaNhov5KbM+ZR0SPaZ1ON2C3R4rRT84aj3WJRLpgnTqXF4ixOFhPc4meDLqiUPGxdASQIaL+WLbQL6qtkDAoektlXC+VX3dw+7JNCo5j0wCtG3HFQoITGlwwQV77I84l0EI2gE5j875KD6sEQR7Y6EIUI9b6pnU2dBs5uvuQPepq/RHdZFiFsuC/GNeWiPFI/l3dfx2CYd4QiLt+KhPNg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=I4LGKL2xgdAInt7fVhbCpFJ9hIjpNfnPfxzSPFylS9I=;
 b=QyZuxR4WBnjY3VoM2spSzsdaPVtdxKHtYsJC8VIQ/p30aDKKwRzvYDOvONLRIyH1xmizSgTxbPEfyYAADryNrpa45XBTYscbHEiakcTvqa+8OsgfIMosGFjT7KUE38DAoUIVF0MqBG3hJLrBNNaRDLK/E17ip9aOpSy+rIzCbe07bhdQV1qPFzVX/90kmL9rEVjHgXCje9CeN0TnhjpnoX0NjaCxsUGKItuVwYwVNDZ3PG3ojEVh4MdbuZbabA0xn5nj868Eqqwi8mzxNVr5a1+dkdYHoAWRG6jIEhJvea5s/ITtwd6K7umAj1WVlzH4NAiTZcAC0viPZuRStdLkcQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ut.ee; dmarc=pass action=none
 header.from=ut.ee; dkim=pass header.d=ut.ee; arc=none
From: Dietmar Alfred Paul Kurt Pfahl <dietmar.pfahl@ut.ee>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: Dietmar Pfahl <dietmar.pfahl@gmail.com>
Subject: [SEWORLD] Lecturer in Software Engineering
Thread-Topic: Lecturer in Software Engineering
Thread-Index: AQHVxgbCiFhi+wWvw0yKgWKaNweeRw==
Date: Wed, 8 Jan 2020 09:38:16 +0000
Message-ID: <HE1PR02MB30333AAF74DF2874FDF44958EA3E0@HE1PR02MB3033.eurprd02.prod.outlook.com>
Accept-Language: en-GB, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [193.40.12.10]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: c971ea81-548d-45af-0d7d-08d7941e7d1c
x-ms-traffictypediagnostic: HE1PR02MB3210:
x-microsoft-antispam-prvs: <HE1PR02MB3210243C9B0E4450CC8B053DEA3E0@HE1PR02MB3210.eurprd02.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 02760F0D1C
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(376002)(396003)(136003)(366004)(39860400002)(346002)(199004)(189003)(66556008)(316002)(6506007)(19627405001)(71200400001)(7696005)(3480700007)(186003)(8936002)(26005)(81156014)(81166006)(8676002)(6916009)(52536014)(9686003)(55016002)(5660300002)(86362001)(2906002)(786003)(66446008)(64756008)(33656002)(4326008)(76116006)(966005)(66476007)(66946007)(478600001)(392324003);
 DIR:OUT; SFP:1102; SCL:1; SRVR:HE1PR02MB3210;
 H:HE1PR02MB3033.eurprd02.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: ut.ee does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: O7DThK7yLqVM7En3ncIV9fvUl9reGcyJs6RKpw8D8USYT8dglSWWq1QUS2nondVusiI4tFsuK9fxbdfFiaGDB5vm0VDQwevKWDBFZzepMPYEvLftyVlTfocFbP+PdeFezCnVV0qvIUQyRjTVWnye9Gwj5KVUr4oeISCtxzCl7MNbP6lCdZ0JXVbJnbPLa4p8IRZ90j/0dOzmc6spAjdpKh7ss6+yGAEjLSLK2fTML1IhhNjcJBWWiQZoqsPux8izpENxBBC7qSRzDIAk6BzwwR32ln9UANYEU+BLaSouMb6wcaijdrR4ih9yURc10nEgav/L0lZe5sVo8n7hvDnymjYXGTNkbmYAOKRYo5YLQ9qCqGUwL87EZe0gDBwyfqQqSXl0/TylvyB1iz/zd3em4yH/W9VgLCkF4QbnT4gwf0jCtZWvtyAWj++eyoowDtq+REXeZUsifVgs0vbMwjeHelqTwEtGe1o4RO9DwSXVqhbErZW5hcVrgy8eui6YWRn7bCE/LgZkCogI2T8EHHvJCIkdtqef+dmmJC0ixi8evmxjb8arXH41x2jJZdYstHuU
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: ut.ee
X-MS-Exchange-CrossTenant-Network-Message-Id: c971ea81-548d-45af-0d7d-08d7941e7d1c
X-MS-Exchange-CrossTenant-originalarrivaltime: 08 Jan 2020 09:38:16.3615 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 6d356317-0d04-4abc-b6b6-8c9773885bb0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 6grBdiDUkeDqs/qjXBUAIAmYWKbtf3L5z/U5c52m073SnpZknzo6EHZXah8sb5Em
X-MS-Exchange-Transport-CrossTenantHeadersStamped: HE1PR02MB3210
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 08 Jan 2020 13:12:36 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157848915620.2026.1715205518103848914.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Institute of Computer Science of University of Tartu invites applicatio=
ns from outstanding academics for a full-time permanent position of Lecture=
r of Software Engineering (position equivalent to Assistant Professor in th=
e U.S. system).

The successful candidate must have a PhD in a relevant discipline and a sol=
id research track record in any sub-field of software engineering (culminat=
ing in publications in top venues) as well as a demonstrated record of exce=
llence in teaching and student supervision. She or he will develop an indep=
endent long-term research agenda within the Software Engineering & Informat=
ion Systems research group, under the mentorship of Prof. Dietmar Pfahl - h=
ttps://sep.cs.ut.ee

With 14000 students and 1800 academic staff, University of Tartu is the hig=
hest ranked university in the Baltic States according to both the QS World =
University ranking and THE ranking. University of Tartu's Institute of Comp=
uter Science hosts 900+ Bachelors and Masters students and 60 doctoral stud=
ents. Ranked as the #1 CS department in Central and Eastern Europe, the ins=
titute is home to internationally recognized research groups in the fields =
of software engineering, information systems, data science, distributed sys=
tems, bioinformatics, and information security. The institute delivers Bach=
elors, Masters and PhD programs in Computer Science, as well as specialized=
 Masters programs in software engineering, cyber-security, and security and=
 cloud computing, in cooperation with other leading universities in Estonia=
 and Scandinavia. The institute has a strong international orientation: abo=
ut one-third of graduate students and one-third of academic and research st=
aff members are international. Graduate teaching in the institute is in Eng=
lish.

The duties of a lecturer at University of Tartu include conducting research=
, attracting and implementing research projects, student supervision (BSc, =
MSc, and PhD levels), graduate and undergraduate teaching (typically one co=
urse per semester) and teaching coordination.

The appointment will be permanent. The starting salary will be 2500-2800 eu=
ros per month, gross, depending on qualifications and relevant experience. =
Estonia applies a flat income tax of 20% on salaries and provides public he=
alth insurance for employees. Other benefits include 56 days of annual leav=
e and a sabbatical semester per 5-years period of appointment. Relocation s=
upport will be provided if applicable.

The starting date is August 2020.

The deadline for applications is 3 February 2020. The application procedure=
 is outlined in the official advertisement at the University's website:
https://www.cs.ut.ee/en/jobs
(scroll down to LECTURER OF SOFTWARE ENGINEERING).

Enquiries can be directed to Dietmar Pfahl (dietmar.pfahl@ut.ee).

We welcome applications from people in all diversity groups.

Kind regards
Dietmar

--
Dietmar Pfahl
Professor of Software Engineering
University of Tartu, Institute of Computer Science
J. Liivi 2, Tartu 50409, Estonia
email: dietmar.pfahl@ut.ee

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D