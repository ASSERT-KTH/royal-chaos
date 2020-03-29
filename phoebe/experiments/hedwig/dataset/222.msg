Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 677;
 Sun, 23 Feb 2020 21:09:34 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60354] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 2A/96-22886-E0AE25E5; Sun, 23 Feb 2020 16:09:34 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539079192 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:09:18
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:09:18 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48Qd9T5dSJz2Dc58 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:09:17 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ALgXA6x1EIH0 for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:09:17 +0000 (UTC)
Received: from mail-yb1-f173.google.com (mail-yb1-f173.google.com
 [209.85.219.173]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48Qd9T0T7Tz2Dbmn for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:09:17
 +0000 (UTC)
Received: by mail-yb1-f173.google.com with SMTP id b141so3707013ybg.10 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:09:17 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 b195sm4442156ywh.80.2020.02.23.13.09.14 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:09:15 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <amoeller@cs.au.dk>) for seworld@listserv.acm.org with TCP; Mon, 17
 Feb 2020 15:20:22 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48LwMn0tY1z2JYpL for
 <seworld@sigsoft.org>; Mon, 17 Feb 2020 20:20:20 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id UihjkzCiLUKW for <seworld@sigsoft.org>; Mon,
 17 Feb 2020 20:20:19 +0000 (UTC)
Received: from EUR01-VE1-obe.outbound.protection.outlook.com
 (mail-eopbgr140041.outbound.protection.outlook.com [40.107.14.41])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-001.mia.mailroute.net
 (Postfix) with ESMTPS id 48LwMj62sDz2JYpm for <seworld@sigsoft.org>;
 Mon, 17 Feb 2020 20:20:16 +0000 (UTC)
Received: from AM0PR01MB5843.eurprd01.prod.exchangelabs.com (10.255.31.91) by
 AM0PR01MB3923.eurprd01.prod.exchangelabs.com (52.133.60.138) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2729.25; Mon,
 17 Feb 2020 20:20:13 +0000
Received: from AM0PR01MB5843.eurprd01.prod.exchangelabs.com
 ([fe80::8829:e584:a617:f739]) by
 AM0PR01MB5843.eurprd01.prod.exchangelabs.com
 ([fe80::8829:e584:a617:f739%6]) with mapi id 15.20.2729.032; Mon, 17
 Feb 2020 20:20:13 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48Qd9T0T7Tz2Dbmn
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :content-language:content-transfer-encoding:mime-version:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=4GkI9e0ADuPr9wL4kKM5oW0E8IUKKtmXMJuOKkVWiec=;
 b=d3hr4J8HlHOZVyoou+BRIHcEsFl3tn+Hl0dq4ljAUAX0DGC19uPXmSniJY7n1S3/5H
 WgZjVbWGwAVgHxGi995K3hwzqhNpeWh4Res+Ah3ZrDFnTxXqr/YT2TeiX9T6lrXZVwu6
 9lrJf8XyquFt4RGDdzV+gHWq4m4ZjR2OJDAj6UUcOG4MrQRidZPzPPDlKoqhBlfYwOAT
 2iiZSlp9M3g64saCpbaL2zrJfdPTC0rypCbR+QNMeULP7jPBXQ2SwP4AmtQm54jseCPy
 svFn4ZYi3vdGid6/FHg5FHxXOCpg28IHFH4wGfjkNODTaxC9rXFdEF1IPb1MeZLCxV7Q
 f2Lw==
X-Gm-Message-State: APjAAAWLMg5jVUL3Ds6sODjOVVWz6ev1BkMkroHBfGzRcMc5a7BIRWWk
 3A+dij36yZdAzgbF6NRV9L2c46ir0pE=
X-Google-Smtp-Source: APXvYqxv8ITUrLPrKrrGgWKTpCQR6ikVMyh5Q8pSGFLiUGYh2JuY0gCfBYN+PXPPszO0QneSc/ACAg==
X-Received: by 2002:a25:2cf:: with SMTP id 198mr44763107ybc.181.1582492155667; 
 Sun, 23 Feb 2020 13:09:15 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=oLMNHhupzOkwTwcn9yDktpPh6jSojXKm8MFyrlZCmG5GLypN9juTNFXK10puohK4FnZ4K49yDcSW5fcKseTHjN/rSKyT0ridLXVx7kUzNOWStghGbNrlD8ySZEBV6sWu72kYZSv0LvvCZ1KB3km4Oi/1FtLURdmvJTaSBjOp9riWizd3X5hk76ukAhMjNo6KPOTkaFFzZHkKrNZ1ihPbIKsfb7pMdauvPVTru8e/AQaFMitPsVNWuak9KFrmTJTLLIY+ckQbplih1lQpCJXLMVYppWlBVVoaFC9dYLvHky9Qq+SrDIlnI8opx4kLPAec0/8mFlbphzO6bq6W0xkkyQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=4GkI9e0ADuPr9wL4kKM5oW0E8IUKKtmXMJuOKkVWiec=;
 b=NHiosL+xqgox1rNLY0G0mB6NjOwHS6UZINkUFIm9vLIe2OjQWwSFl26pM01r88IAvEOBRDCabWzLI2rtMTm57oIRjHkTExkwzzGp46F8PZuF8/chF7oyoYyYSaH6JgC0qEa7AqB/Kwj43x3sLHT6Drb9+emqQKMc3JAOV/6klBjkX3HoZDSSixYadqqyR2gHsOPAXz27DKyW45WAEOH3eGZ9lg+s7AqN+t0d1UcYaHyRhM+AuRmkrALZ35OfkSibSILwPB27rVFKueW/esOiR3/ZWb2VcKd1tyWTjzpT19acIbC71bLirU1V4Wabx2ltDBVVEux0gCZX7H+/Ypw7UQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=cs.au.dk; dmarc=pass action=none
 header.from=cs.au.dk; dkim=pass header.d=cs.au.dk;
 arc=none
From: =?iso-8859-1?Q?Anders_M=F8ller?= <amoeller@cs.au.dk>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] (Self-)Nominations for OOPSLA 2020 Artifact Evaluation
 Committee
Thread-Topic: (Self-)Nominations for OOPSLA 2020 Artifact Evaluation Committee
Thread-Index: AdXlz4yv6E+6QHZXRL6uOc/si/7RvA==
Date: Mon, 17 Feb 2020 20:20:13 +0000
Message-ID: <AM0PR01MB584323D382D791E3D4DAE6D7E0160@AM0PR01MB5843.eurprd01.prod.exchangelabs.com>
Accept-Language: en-DK, en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [130.225.16.16]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: c3e403b7-81fe-4602-5310-08d7b3e6cbab
x-ms-traffictypediagnostic: AM0PR01MB3923:
x-microsoft-antispam-prvs: <AM0PR01MB39230DEDF4E74E58FE75B572E0160@AM0PR01MB3923.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-forefront-prvs: 0316567485
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(346002)(39860400002)(396003)(366004)(376002)(136003)(199004)(189003)(8676002)(52536014)(316002)(76116006)(786003)(5660300002)(8936002)(33656002)(71200400001)(81166006)(66446008)(81156014)(55016002)(66556008)(66476007)(66946007)(9686003)(6506007)(2906002)(478600001)(966005)(6916009)(86362001)(186003)(7696005)(26005)(64756008);
 DIR:OUT; SFP:1101; SCL:1; SRVR:AM0PR01MB3923;
 H:AM0PR01MB5843.eurprd01.prod.exchangelabs.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: cs.au.dk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: wmdIE4eN4wwpy04mvzsuicaS+jlAFjDc70Yv5CvtZUiJnzOgZhdAOy3A7Xge9Y4CZd8QimxffxdNQYfFKtueW592eYs3Zd8lZzl0kdzNI99CUFJHY48p5CCnVBRNopN46i/QU+tTs3chJHAGdlyXkKpXnroDSGlD4MIK8hhDnBvO6i5wIJaHLAXo10pX9PlJCcUAbmKeBi1mEkZ1Swp/xwr8h1Dr8du6cQ+Hp7hFS11m0m1MU4SGBx87xPjIrcv6R+3uXonksuMaZ2TQv30W+pKix6KJ/1nG/0/j7WtvvhQJso5adnhS5r/1jPwOhj5QgjRQL/HqAn12QbbiyJhzuPXQFBoVSJH6D77+5s31CBvo3oNmvvoSxE4Oy3f/soekDXL/+Ol9OIw7SkZyW/SdXSSoxsgNz6l+DfGjbdf3Jm1+zWsZvjpXKl21d4LAA+eqc1nE6AC8NXlgUf/YqIxGCFNMmBPSxKsnnHsWNg7sxL6d9b8QQlEKiv4WJc6WLp93dYNEAcCESz/seSBkR/HP5w==
x-ms-exchange-antispam-messagedata: w5S5hqXFCUq3vI6Kxit7RuOxrqbjISbFoOn8QUma8/E0Wsf7Y4kW0O6wCWcjsxHi9Bu3ao9sk6tTVKO5zK2AeKMpXINivw459n7ZoQq1J2O1TG1zrG8aQmkNwO+EAsUCKVhL2ZaWp93iB43uUvjQ3Q==
x-ms-exchange-transport-forked: True
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
MIME-Version: 1.0
X-OriginatorOrg: cs.au.dk
X-MS-Exchange-CrossTenant-Network-Message-Id: c3e403b7-81fe-4602-5310-08d7b3e6cbab
X-MS-Exchange-CrossTenant-originalarrivaltime: 17 Feb 2020 20:20:13.5548 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 61fd1d36-fecb-47ca-b7d7-d0df0370a198
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: nM0MgFpnuvGSJlsNrlIq1IYHd1p2e2G4NXyE3xDzaCUwSZXQbh+IPBNKZHqp8S8Eng7tTdWumOECz0tHitN9ow==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM0PR01MB3923
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:09:14 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249215427.3323.5913071279952582105.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

This year the OOPSLA 2020 Artifact Evaluation Chairs are seeking (self!) no=
minations for the Artifact Evaluation Committee (AEC). If you are a senior =
PhD student or post-doc with expertise relevant to the kinds of artifacts s=
ubmitted to OOPSLA, please read the rest of this message and apply: https:/=
/forms.gle/QHS5cn8uuJjzUcaA9

If you are not, but know someone who might be interested, please forward th=
is along to them.

Generally, the bar for "senior" PhD student has been authorship on one pape=
r at a SIGPLAN conference or a related conference (e.g., ICSE, FSE, ASE, IS=
STA, ECOOP, ESOP, etc.), though this should be interpreted as a rough guide=
line rather than a hard requirement on where you have published. Prior expe=
rience with artifact evaluation (as a submitter or reviewer) is a plus, but=
 also not required.

The AEC's work will occur between the phase 1 notifications for OOPSLA (Jul=
y 1, 2020) and the due date for phase 2 revisions (August 14, 2020).

For more information on artifact reviewing, consult the 2020 calls for arti=
facts:
https://2020.splashcon.org/track/splash-2020-Artifacts#Call-for-Artifacts

If you have questions, don't hesitate to contact the 2020 AEC chairs (Colin=
 Gordon and Anders M=F8ller).

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D