Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 170;
 Sat, 15 Feb 2020 04:41:45 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59804] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id F2/E3-22886-986774E5; Fri, 14 Feb 2020 23:41:45 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537543163 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:41:32
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:41:29 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48KHdP3lg6z2lHf9 for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:41:29 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id l0BWVie-3wMa for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:41:29 +0000 (UTC)
Received: from mail-yb1-f176.google.com (mail-yb1-f176.google.com
 [209.85.219.176]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48KHdN6txfz2lHZM for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:41:28
 +0000 (UTC)
Received: by mail-yb1-f176.google.com with SMTP id v12so5879785ybi.5 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:41:28 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 141sm3620873yws.54.2020.02.14.20.41.27 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:41:27 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <cristina.seceleanu@mdh.se>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 10:27:49 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48Jy1c6dZYz23jYH for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 15:27:48 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id F_LpRcCy-6m0 for <seworld@sigsoft.org>; Fri,
 14 Feb 2020 15:27:47 +0000 (UTC)
Received: from EUR01-HE1-obe.outbound.protection.outlook.com
 (mail-eopbgr130107.outbound.protection.outlook.com [40.107.13.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-003.mia.mailroute.net
 (Postfix) with ESMTPS id 48Jy1Z6bBrz23jZv for <seworld@sigsoft.org>;
 Fri, 14 Feb 2020 15:27:46 +0000 (UTC)
Received: from AM6PR0102MB3671.eurprd01.prod.exchangelabs.com (52.133.9.146) by
 AM6PR0102MB3112.eurprd01.prod.exchangelabs.com (52.133.19.155) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2707.28; Fri,
 14 Feb 2020 15:27:43 +0000
Received: from AM6PR0102MB3671.eurprd01.prod.exchangelabs.com
 ([fe80::85f3:2789:88b1:47d9]) by
 AM6PR0102MB3671.eurprd01.prod.exchangelabs.com
 ([fe80::85f3:2789:88b1:47d9%7]) with mapi id 15.20.2707.031; Fri, 14
 Feb 2020 15:27:43 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48KHdN6txfz2lHZM
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:cc:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=tFmBgGEM9wcS5L4Zzc3kxaEWHbLvNOpFAcx/n5nv2I0=;
 b=jp6utw67gUoPOkKj0ryVbpiQmgoI++EN6IQ1pW/ttn6Zfpq3lbNyZuRgzNB8QvMoOS
 TcieQCKeRBNCDk4M9lT7PYa1ldOpgG6pzrhA3Ta65pT/2ItZ0K3KQISKzKym8+XOWIf2
 iDWnPHN+XnUVQSLlIny0KjscjFTecBlVVAv82jnu20hLnMr2ZG9tFmgs1GQUXhynZRYs
 5z/Pnw6MnUXM1tyV+1os0QpKWt8lgzQ1K4LGY8vyP2mi1RHTTSvIEYjqJbOp13WK+9HF
 R/1vzBoLOkmjlbkVyJkugT0Vj7/9Em3R3c5jPgrDowfJROrZN8bJC6j9WDjja/33U6+N
 sWlw==
X-Gm-Message-State: APjAAAUHnNnxytWnjJM4+6SMVXWuW/QZh+lmae7Oaqn3SKUdNbSxPBLV
 F1jn+9bLfrORn+IjEBbVaPjTfnvYxe0=
X-Google-Smtp-Source: APXvYqxerOHtTb4bcnBNMuKnkMoqJehXwVwku0cmzGoi2N2t0iu8KOQWwiC8l4Jb+973a3+qk/jW3w==
X-Received: by 2002:a25:f203:: with SMTP id i3mr5725429ybe.272.1581741687819; 
 Fri, 14 Feb 2020 20:41:27 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Ie7x16aP5mW3ePSxZvaNoC939pELEyQYozSJstj881iuRgGYQxnuPdSEJwsJb9aDo+cRB7gTx52v7wBD132MSNrky1AxMROdM95I8gWEt9JxWOHPzVrzvRBJoEkcj29xXMH8TobafSjOl47qPG9OO+4wpqxhanCO0B2dQxoKcnc5gJ7X9ytfvgiZSu4KJ1W2D50S3XcDobmPaJpeCnf5w4/4vsnnsLkPBV0NtOnqElUh0dlurjNiBY5LatQ6VGtlDPOHzdSLGovD9Yjx0CHSTfxRFHb0XE4pookU1gjEgQO6NWYK9nb+2fNz053Ru96EVGW6KiS6i5aTph48CUD+Zg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=XpkE8cGg9Y0/LY2nvPRW74SuO7O3VR9bxvl78+xl8ow=;
 b=dvlKge4bmAx+Dp8pqfw3C9kt4ux7bm3O5Yoa5WKl7PNO+T4M1chOnqKBzXFVRhFX241mZtlDhZvj4/bh+BYYvAlnYuUt4pJOoO9bf50nxh+iBguDnGeHUeToa5V0jXffZPARksAlBWL6m2oNjVCrXVC5YSTVcqUMuF0AnPnYpEI5euQ94+4IB0V1qpPe7oR4IvXyFzKdYae6xuxqDvb3CpyV4TRPuCLrm64Q0hh5QHqllycrlXiaBSZYT9Nfs4FsQZbLj89kVa7jstL2u/+uu45M/j6LK2vkiTs5nR79Tz1CXDt1Pw3y+BInVeB2Y2dal7SlHnXp/kqqE94lyJfjnA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=mdh.se; dmarc=pass action=none
 header.from=mdh.se; dkim=pass header.d=mdh.se; arc=none
From: Cristina Seceleanu <cristina.seceleanu@mdh.se>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: Cristina Seceleanu <cristina.seceleanu@mdh.se>,
 "kimura@apal.cs.waseda.ac.jp" <kimura@apal.cs.waseda.ac.jp>,
 "Ahamed, Sheikh (sheikh.ahamed@marquette.edu)" 
 <sheikh.ahamed@marquette.edu>, Iqbal Ahamed <driqbal@gmail.com>,
 "reisman@fullerton.edu" <reisman@fullerton.edu>
Subject: [SEWORLD] Call for Papers: CAP@COMPSAC 2020 (deadline Feb. 18, 2020)
Thread-Topic: Call for Papers: CAP@COMPSAC 2020 (deadline Feb. 18, 2020)
Thread-Index: AdXjSyydB1IbSNheT020nMltK0V7ZA==
Date: Fri, 14 Feb 2020 15:27:43 +0000
Message-ID: <AM6PR0102MB36710978DACA1EB6C2405ED0F7150@AM6PR0102MB3671.eurprd01.prod.exchangelabs.com>
Accept-Language: en-SE, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [130.243.83.185]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: a651ae02-0628-4ad1-2ad6-08d7b1626fd4
x-ms-traffictypediagnostic: AM6PR0102MB3112:|AM6PR0102MB3112:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <AM6PR0102MB3112BA1C245F2F33F6ED899BF7150@AM6PR0102MB3112.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 03137AC81E
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10001)(10019020)(4636009)(136003)(366004)(396003)(39850400004)(346002)(376002)(189003)(199004)(55016002)(966005)(9686003)(66446008)(66556008)(66476007)(64756008)(54906003)(81166006)(76116006)(786003)(71200400001)(2906002)(316002)(66946007)(5660300002)(8936002)(44832011)(81156014)(7696005)(8676002)(52536014)(4326008)(66574012)(6916009)(86362001)(33656002)(478600001)(6506007)(26005)(186003)(225293001)(220923002);
 DIR:OUT; SFP:1102; SCL:1; SRVR:AM6PR0102MB3112;
 H:AM6PR0102MB3671.eurprd01.prod.exchangelabs.com;
 FPR:; SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: mdh.se does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: J6/fqPNA4U/g9mmQg+swlHxk5DyJ/Zy2R44W3KPIwLlt3pIgDTnTAQD38hB0tBOfENCRpH65NNWz1b7XmPxeu3lVYWoeJhHfLaxFQciCCVq+zOmGWFL1EyVH16Tnsn/uCYWap+FhOBej+cjkvYfLFok7zpLo5mHoDhjTCsc9T2fWl3Pj9/9L/N7Cnug0BYcywOY2ZqzLma2yjXCaL7ih02MOrdNnIZObD/P9J3hOdvBfsWL8TNilDjMMr5/elRj/m7NK7w8B0JFeuM5WpLwL62/VWpfH45m6GaftZdSfPShsvTDbGknY7ZwpOypVyJkasho8vNHwnwnVypIpeAk+4MPclOZ03HQYeyc62Caj9NgOYn3dRChVsMMyFyY4JEtuxPVDXzhDCjnli7RDPXuiaQLIIl4fjgPKiExCmY7LRYhaiOjokvaK19IGBBb3uo+/FommtVrdsAujbuiY4OKHglbPHovzmmkE3YGl0DOerWgLB44fr5Fnqi3+F9ZUQzBw4KL4dJu75jkSsooEfMnhs3F0j90yMsp6hsLWDO0ICZFlssh88Lf9s6YZ6LjjjqPESfJ51qxwtSVcu/Bft4ZYJWGXi1WZhOoZb9G8ezQXywFnj+ULF6IoXEdIRWgqcWKNseZ3jZqgvcgsL65WB+aIMvAuc+4wZtolTizERkBly/A=
x-ms-exchange-antispam-messagedata: q7nlhB+2vkstajLh3scbBqKR7fQhg5A2GLOvvKYuaMm27fjM7O/23Fit/w3JGB2JSyPdRg/mLG+1rgro2ya6O99I2x+GdQew/m9c8EObAbdFNj2CCBfu+rK4NGGDgwcBf3RB5gToaj3v/mLUBmbAMw==
MIME-Version: 1.0
X-OriginatorOrg: mdh.se
X-MS-Exchange-CrossTenant-Network-Message-Id: a651ae02-0628-4ad1-2ad6-08d7b1626fd4
X-MS-Exchange-CrossTenant-originalarrivaltime: 14 Feb 2020 15:27:43.5842 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: a1795b64-dabd-4758-b988-b309292316cf
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: gqtCtmAa6H/WfwhujzrfsjAeFsX9YBYDtrMGzHOPo3pcDXYrsvjXR91C8IFcy9jS8pprLYybnyHB23PJV9kn1182ja49MqFepzjXd0wMr5g=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM6PR0102MB3112
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:41:26 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158174168622.37870.1775060689792267509.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*CAP@COMPSAC 2020* Call for Papers (Deadline: *Tuesday, Feb. 18, 2020*)
_______________________________________
Please consider to submit at *COMPSAC 2020 - CAP Symposium on Computer Arch=
itecture & Platforms*:

https://ieeecompsac.computer.org/2020/cap/<https://eur01.safelinks.protecti=
on.outlook.com/?url=3Dhttps%3A%2F%2Fieeecompsac.computer.org%2F2020%2Fcap%2=
F=
&data=3D02%7C01%7Ccristina.seceleanu%40mdh.se%7Cdda0cad6814d4783151408d7b16=
1dff7%7Ca1795b64dabd4758b988b309292316cf%7C0%7C0%7C637172906229227323=
&sdata=3Dfb3tkp386sRN38Y825dueJgSSK5cBRXiBh%2B9xlZCeZk%3D&reserved=3D0>


The Computer Architecture & Platforms Symposium (CAP) is a symposium within=
 the 44th IEEE Computer Society Signature Conference on Computers, Software=
 and Applications  (COMPSAC 2020),
hosted by Universidad Polit=E9cnica de Madrid, Spain, July 13-17, 2020.

https://ieeecompsac.computer.org/2020/<https://eur01.safelinks.protection.o=
utlook.com/?url=3Dhttps%3A%2F%2Fieeecompsac.computer.org%2F2020%2F=
&data=3D02%7C01%7Ccristina.seceleanu%40mdh.se%7Cdda0cad6814d4783151408d7b16=
1dff7%7Ca1795b64dabd4758b988b309292316cf%7C0%7C0%7C637172906229227323=
&sdata=3DDl4Qrbyvsl5ep1S1iAuc6HFimb8zS0BINbFuR546h0A%3D&reserved=3D0>

The *Computer Architecture & Platforms Symposium (CAP)* aims at bringing to=
gether researchers and practitioners that study and build
computer systems consisting of disparate components, using different metric=
s and methods, but providing synergetic effects.
These systems usually act as reusable supporting platforms for a wide range=
 of applications, potentially restricted by specific domains.
CAP is uniquely positioned within COMPSAC to address relevant topics relate=
d to the conception, design, deployment and utilization of a variety of arc=
hitectures and platforms - from mobile to networked data centers.
Non-limiting topics include:

  *   requirements analysis
  *   co-analysis, co-design and co-verification
  *   modeling, design, development, testing, measurement, verification and=
 validation for function, performance, safety, security, and dependability =
constraints of cyber-physical systems and networked systems.
The effective construction of computing systems is not restricted solely to=
 the field of computer science and engineering, but it is truly a multidisc=
iplinary effort.
Multidisciplinary work, research and development of software prototypes, in=
dustry-university collaborations, all based on emerging and critical concep=
ts and technologies are of particular interest to this symposium.

Paper submission guidelines can be found at:

https://ieeecompsac.computer.org/2020/paper-format/<https://eur01.safelinks=
.protection.outlook.com/?url=3Dhttps%3A%2F%2Fieeecompsac.computer.org%2F202=
0%2Fpaper-format%2F=
&data=3D02%7C01%7Ccristina.seceleanu%40mdh.se%7Cdda0cad6814d4783151408d7b16=
1dff7%7Ca1795b64dabd4758b988b309292316cf%7C0%7C0%7C637172906229237315=
&sdata=3DQ0KSxUHZuk4VUDK%2BY2dSD1MMqx2uKWemLTdpNdJbmeE%3D=
&reserved=3D0>

The length of a *regular paper or industrial practice report* is limited to=
 *10 pages*.
In addition to regular papers we welcome *short papers (6 pages)* and *fast=
 abstracts (2 pages)*.
Authors are invited to submit original, unpublished research work, as
well as industrial practice reports. Simultaneous submission to other publi=
cation venues is not permitted.
In accordance with IEEE policy, submitted manuscripts will be checked for p=
lagiarism; instances of alleged
misconduct will be handled according to the IEEE Publication Services and P=
roduct Board Operations Manual.
The papers will be published by *IEEE Computer Society*.

*IMPORTANT DATES*
Main Conference Papers Due: 18 Feb 2020
Author Notification: 3 April 2020
Camera-ready and Registration Due:  15 May 2020

*CAP SYMPOSIUM Program Co-Chairs*:

Cristina Seceleanu, M=E4lardalen University, Sweden
Email: cristina.seceleanu@mdh.se<mailto:cristina.seceleanu@mdh.se>

Keji Kimura, Waseda University, Japan
Email: kimura@apal.cs.waseda.ac.jp<mailto:kimura@apal.cs.waseda.ac.jp>

*COMPSAC 2020 ORGANIZERS*

Standing Committee Chair
Sorel Reisman, California State University, USA

Standing Committee Vice Chair
Sheikh Iqbal Ahamed, Marquette University, USA

General Chairs
Mohammad Zulkernine, Queen's University, Canada
Edmundo Tovar, Universidad Polit=E9cnica de Madrid, Spain
Hironori Kasahara, Waseda University, Japan

Program Chairs in Chief
W. K. Chan, City University, Hong Kong
Bill Claycomb, Carnegie Mellon University, USA
Hiroki Takakura, National Institute of Informatics, Japan

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D