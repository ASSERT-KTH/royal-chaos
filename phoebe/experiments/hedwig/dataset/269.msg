Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 445;
 Fri, 6 Mar 2020 17:59:54 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51362] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 83/0F-22886-99F826E5; Fri, 06 Mar 2020 12:59:53 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541832819 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 12:59:37 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 12:59:36 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48YwP338SCz25hFX for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 17:59:35 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id a66HRHdolLH0 for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 17:59:34 +0000 (UTC)
Received: from mail-yw1-f50.google.com (mail-yw1-f50.google.com
 [209.85.161.50]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48YwP151k2z25hb9 for <seworld@sigsoft.org>; Fri,  6 Mar 2020 17:59:32
 +0000 (UTC)
Received: by mail-yw1-f50.google.com with SMTP id v138so2980930ywa.9 for
 <seworld@sigsoft.org>; Fri, 06 Mar 2020 09:59:32 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 t3sm14637423ywi.18.2020.03.06.09.59.29 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 06 Mar 2020 09:59:30 -0800 (PST)
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <awais.rashid@bristol.ac.uk>) for seworld@listserv.acm.org with TCP;
 Sun, 1 Mar 2020 08:24:48 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48VkXH5zVSz1M84x for
 <seworld@sigsoft.org>; Sun,  1 Mar 2020 13:24:47 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id CKmUADbALrcW for <seworld@sigsoft.org>; Sun,
 1 Mar 2020 13:24:47 +0000 (UTC)
Received: from EUR01-HE1-obe.outbound.protection.outlook.com
 (mail-eopbgr130113.outbound.protection.outlook.com [40.107.13.113])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-001.lax.mailroute.net
 (Postfix) with ESMTPS id 48VkXG3XDnz1M84p for <seworld@sigsoft.org>;
 Sun,  1 Mar 2020 13:24:46 +0000 (UTC)
Received: from AM0PR06MB5857.eurprd06.prod.outlook.com (20.178.114.23) by
 AM0PR06MB4820.eurprd06.prod.outlook.com (20.178.17.25) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2772.18; Sun,
 1 Mar 2020 13:24:34 +0000
Received: from AM0PR06MB5857.eurprd06.prod.outlook.com
 ([fe80::d838:b21f:fc59:f314]) by
 AM0PR06MB5857.eurprd06.prod.outlook.com
 ([fe80::d838:b21f:fc59:f314%7]) with mapi id 15.20.2772.019; Sun, 1
 Mar 2020 13:24:34 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :content-language:content-id:mime-version:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=22XJvHdSig3MiXS2lO7Wt7dHONEal6+O3vfDJh69SCE=;
 b=d/M2zkw2SqVf6yVOfBptO2Ln8oJCrmgRr93Fg/hJ4X/jYpOtZljvH9ajS/0u0jVZDn
 nHM3NGOb3j0aw670wrUOo+RF6t0DIBU9JsFnqPVFRWfpTCQoe3Y/8ub9mzr42wzILQKz
 WkBL/LTx1GstEbeB+ZuMBjRczm6XwRa/Ak7v4aXyBl1/B9FaTtQKjF8WAqvdIPNQEvm/
 jKcdXYBPNo8u4p4SQMUVdqP1GLhFVjRy6mAnMJsHzoR1UiRTaibvXJAT7AxI6hAKxa2W
 LY9/3+axg9UxxztbzRBhJ8I9Xie/wBZod94YtcngRPNtueuBOvYPYis7uQdx3UxjnLVB
 Gs/g==
X-Gm-Message-State: ANhLgQ11Jxl9ZBJlayRJ19lJBNiEa2YmBea/KqUvZRJJgqTS7taypzYi
 fBHGfzurTk64xzFXHgPODmjsFTofjOU=
X-Google-Smtp-Source: ADFU+vsEM4l/DaGRZWuFv1vJcKAXGwfn0pPpTmo3OvSQJhnQeXecUsGxVl3EjKPtU31ApWQvIx7KBA==
X-Received: by 2002:a25:d192:: with SMTP id i140mr4845099ybg.223.1583517570762; 
 Fri, 06 Mar 2020 09:59:30 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=PsYxwciTsGL/Y/feSORa15bw8MZ9bwuFZKoPIo3UhhA4rjAvf2bZsxHzgON+pH8wUnpV8VukL+aRIhb6GWaxiD8GWfrXLiahQ05bw3uyxJWUra5WAyu6+zTRW4ewbI+Xdv5gsfP6qpSgTcQQEfXbXiKNLaTj9puZElxBjGqglMaWNQWwDTqjaKoYtg8dplNPw2dv3Y0lsvXY9YPV5+2675tN68sqbpyISwr9ekOrlZ+0TwCErxfciDgTYEV++WAKgChMOzUz9gHbRdLaLHjADHTQpGXhuA+olkYPDzjS+QcMgoSAuIHVTwDbb44J19q0FKlGlInoMF8ftJazoJIsmg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=GkYjMilphLUyHENLWpTDFnlJYyEKbRL9BkKEgRUAoGs=;
 b=CEeHVi+ct74V9EHo6go4tvg3/NUsRnuDC+HqK+JpZinFZYzRYhE65HoOh+mUINHCHbY874Oijs2V937akzOBBnJgd7jYJ9Od0UbdFkKpLTOOGCvDCAtsoaTCM+jhH/erzMjEsf7YRuYdy1HA0C7RVVPgd9p3qX25caCwxgeuk1eXUGGFHnetmDPmumQCjmfXXBxe9DMPxXo5Gr+v88sHX1+Cr4OkTsjayE8z7RmH+wzopgy7By8NbcbauBX4YgEDGbfBRaHus7aaBLOEjMlYsO2BExt/csR6Q3onuZDqfdNqeoclUulYiBCKpzrCGeDhkmv6UM0qJAinrx1WF7U3BA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=bristol.ac.uk; dmarc=pass action=none
 header.from=bristol.ac.uk; dkim=pass
 header.d=bristol.ac.uk; arc=none
From: Awais Rashid <awais.rashid@bristol.ac.uk>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Research Software Engineer: Cyber Security
Thread-Topic: Research Software Engineer: Cyber Security
Thread-Index: AQHV78y/Rx+77QJr40G4ZrsjF6Hq6w==
Date: Sun, 1 Mar 2020 13:24:34 +0000
Message-ID: <4BBDEA98-85F2-4CC4-881F-FB615BB5459B@bristol.ac.uk>
Accept-Language: en-GB, en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-mailer: Apple Mail (2.3608.40.2.2.4)
x-originating-ip: [2a00:23c4:b401:8c00:2505:a239:c50:2f9a]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 5027e3d1-c2a4-447f-95ee-08d7bde3e223
x-ms-traffictypediagnostic: AM0PR06MB4820:
x-microsoft-antispam-prvs: <AM0PR06MB4820CAF60E4D54F0AF8CEFA3DDE60@AM0PR06MB4820.eurprd06.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:8273;
x-forefront-prvs: 0329B15C8A
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(39850400004)(136003)(376002)(396003)(366004)(346002)(189003)(199004)(6486002)(33656002)(6512007)(2906002)(186003)(15188445003)(71200400001)(76116006)(6506007)(5660300002)(66556008)(64756008)(66946007)(66574012)(66446008)(91956017)(66476007)(478600001)(316002)(786003)(15650500001)(966005)(86362001)(36756003)(44832011)(2616005)(6916009)(8676002)(81166006)(81156014)(8936002);
 DIR:OUT; SFP:1102; SCL:1; SRVR:AM0PR06MB4820;
 H:AM0PR06MB5857.eurprd06.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: bristol.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: KZkjYdWF80FGMg1jC4YdEsMP7yjc3rSBnx1D91gatLUVVlfO0uLBI7u5DOEbLH6tIY9oVlX7dN+gv7nV5M/3veMnumIpe2lpGKbjrVxMxTQjWyHoUX569tfuEK7Z2BXNzQK2tKjdBQZH3sohW0r7r+3yyrnPGpoXqUkWfRRiA1nxW7hmLQCHHirRhuEfK/FmwJg5k/400ApWpTR3FCQkWSM8AcHwKFEU8dl4VwHf+zYibxATPXDmZ7zkJp/jd0R8pbmIgtyY8CyEZLvMNLBBZkvJIz6TwPjZ8WyBUPNqgIaMolzOnkY5lh0q0V05q2xc4z7B8qQonsWgmsN4DSiKnqVA+tVMNVjNdZGSrVv9YHCxcYhzdln3o4NQInQ0rQXvvDSK6GYtNZsisDxM523fckEAnXiy7QCUYExWPtC/OZZYB4OmH+l9TS4zFoAc5bSE/mUwlqIl6cz0XQ+EkaZBT3EmWjSFRU1cH0fPiArKVGHf/NgeXy6ad65DmV8toQCWFOo3Pip6fb4wkXEmze4PKg==
x-ms-exchange-antispam-messagedata: fX+D2qCoYSeb8yf7El6S21lp4bY4gKqEDHDeS3gig+PBf4m3kaDq9nt25Q5c/rX74vcBei3SQgAHWexsph9oFpMLKLneMBxhs38g6xxpeoxwfi72sFNBjk9p0FdpM9JGkkaZ7P6fZKqm3/Q6ZZJ6VH/M9oQ2eY0LvbniC3DBuaP+KaK8cKYjRXiTJynbQY16SAzZkJ77WqLB7kG1arkQWg==
x-ms-exchange-transport-forked: True
Content-ID: <4091D82792684242B0D519115F422A38@eurprd06.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: bristol.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: 5027e3d1-c2a4-447f-95ee-08d7bde3e223
X-MS-Exchange-CrossTenant-originalarrivaltime: 01 Mar 2020 13:24:34.3844 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: b2e47f30-cd7d-4a4e-a5da-b18cf1a4151b
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: gPPIFNJcf3UJfLLQ3l1xOtvSf4NAWXhhwN3ewCpANpg+lft1o9ozvMCaUHshdg460JxiyXveDuPEysM8b+gfWQ==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM0PR06MB4820
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 17:59:29 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158351756903.4701.4718944008938708465.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Closing date: 26-Mar-2020
Salary: =C2=A333,797 - =C2=A338,017 per annum
URL: http://www.bristol.ac.uk/jobs/find/details.html?nPostingId=3D66194&nPostingTargetId=3D183375&id=3DQ50FK026203F3VBQBV7V77V83&lg=3DUK

We are seeking to appoint a research software engineer for an initial fixed =
term duration of 16 months.=20

Your responsibilities will revolve around translating research output into u=
sable software tools, enabling a transfer between research and practice in t=
he field of cyber security.
=20
You will work across multiple projects to develop tools to support users of =
research being conducted in the projects. The research involves developing s=
uitable representation of structured and semi-structured data sources and de=
veloping tools that provide both analytical and visualisation capabilities t=
o users of such data sources.
=20
You will be expected to participate in requirements gathering from user grou=
ps of such tools and other researchers engaged in the project and designing,=
 implementing and evaluating the tools with user partners of the projects.
=20
You will join a thriving and growing team of over 45 researchers engaged in =
cyber security research and bring a strong ethos of real-world usable tools =
to the research being conducted in the group. Experience of software develop=
ment in a research or commercial setting is an essential requirement for thi=
s role as is demonstrable experience of working with large-scale textual or =
semi-structured data.
=20
The Group participates in several major national initiative, including leadi=
ng projects as part of the Research Institute on Science of Cyber Security (=
RISCS) and the Research Institute on Trustworthy Cyber-Physical Systems (RIT=
ICS), co-leading the Security and Safety stream within the UK Research Hub o=
n Cyber Security of Internet of Things and leading the programme of work on =
developing a Cyber Security Body of Knowledge (CyBOK). The group also leads =
a the EPSRC Centre for Doctoral Training on Trust, Identity, Privacy and Sec=
urity in Large-scale Infrastructures.  There is a strong expectation that yo=
u will actively contribute to the strong profile of Cyber Security at Bristo=
l and its inter-disciplinary ethos through participation in the development =
and publication of research results.

Applications should be made using the above link. For informal discussion ab=
out the post, please refer to contact details on the above link.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D