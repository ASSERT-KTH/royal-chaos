Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 116;
 Wed, 5 Feb 2020 14:38:55 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64201] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id CA/8E-22886-273DA3E5; Wed, 05 Feb 2020 09:38:42 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535939819 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 09:38:29 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 09:38:27 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48CPLw3BGlz25hcC for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 14:38:32 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 8GcFMUR2oeTH for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 14:38:31 +0000 (UTC)
Received: from mail-yw1-f41.google.com (mail-yw1-f41.google.com
 [209.85.161.41]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48CPLs6bKlz25hj5 for <seworld@sigsoft.org>; Wed,  5 Feb 2020 14:38:28
 +0000 (UTC)
Received: by mail-yw1-f41.google.com with SMTP id b81so2488814ywe.9 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 06:38:22 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 a124sm11659205ywc.104.2020.02.05.06.38.19 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 06:38:19 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <henry.muccini@univaq.it>) for seworld@listserv.acm.org with TCP;
 Mon, 3 Feb 2020 18:02:44 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48BNdY41ZVz1JBmb for
 <seworld@sigsoft.org>; Mon,  3 Feb 2020 23:02:41 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id QGlzuUeFORQO for <seworld@sigsoft.org>; Mon,
 3 Feb 2020 23:02:41 +0000 (UTC)
Received: from EUR05-VI1-obe.outbound.protection.outlook.com
 (mail-vi1eur05on2109.outbound.protection.outlook.com [40.107.21.109])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-011.lax.mailroute.net
 (Postfix) with ESMTPS id 48BNdX09Lnz1JBlX for <seworld@sigsoft.org>;
 Mon,  3 Feb 2020 23:02:40 +0000 (UTC)
Received: from VI1PR0202MB3486.eurprd02.prod.outlook.com (52.134.12.154) by
 VI1PR0202MB2560.eurprd02.prod.outlook.com (10.173.79.139) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2686.29; Mon,
 3 Feb 2020 23:02:39 +0000
Received: from VI1PR0202MB3486.eurprd02.prod.outlook.com
 ([fe80::6819:f757:fe15:9374]) by
 VI1PR0202MB3486.eurprd02.prod.outlook.com
 ([fe80::6819:f757:fe15:9374%7]) with mapi id 15.20.2686.031; Mon, 3
 Feb 2020 23:02:38 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :content-language:content-transfer-encoding:mime-version:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=CJbgvTizim+P0wxKFmDiOWj9lnnK+BJLG+FtL4IQJHA=;
 b=hXK5vqEUpNoTo/e0XhOnEHVP0Q5uxbRsn3cQDANglEnC3Y5x+vovm7g2vZaJcU7Q3a
 ll8w2UqkW+effUEdo7HgFHv22ZjAIlqPxcchbLC4mP5YfTxeTOoO/J9MX3D6GgGTOGgg
 3K6PvDedk/9wbhOqLeEv2vjNmXYS8HItB6jC5C3OiK0aR9Q0mb4Rt5LmbDU6c8RA4C61
 q+/WCAlTrNQcuykJpL5qzrBA66eKQ/05bkGoAt8S+y3lNBI1Ovrq7GbyBFjhvi5GAEcU
 0zgzO6AZlBVLxEDToN+ZulDdk0fL4vvcqy4/NY7Iap2NUlAl7pmrarUTWqy0uAf9gx1p
 Kwbw==
X-Gm-Message-State: APjAAAU/7z6rnAYlQBfcFLiN5TgEy0+IEk8PAhXW4quUrOVNXvK/U8yp
 iClIj0FLAw07qlYTIJvWMVz8wBNeFGw=
X-Google-Smtp-Source: APXvYqzGIMvrNupZFUAE5xPiuwaoCu6aJcj65jHnuF5AN4PrhRrqWyX1buAmym+FBiPwIxF/SCBIiQ==
X-Received: by 2002:a25:ac1b:: with SMTP id w27mr28639012ybi.519.1580913500329; 
 Wed, 05 Feb 2020 06:38:20 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48BNdX09Lnz1JBlX
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Nd4SX2LgQ4uwfjpXgYZKCONx9O9irg77FP4wsN3SIklxIom89xlJSX09nUz/uvxJYsQt4yjfCboLVFfhfMkBP6HM8DonCG3akQS1MZsFWzcvx9AfX4aDfzh+NQGoyPam7cJ/2OjSaB2MFdLUZCRKzIfXEyI4ux+0DQbl3VXiYc54RXdFjiGbdGOn+ircd4g+Pq+IPSKpRJoDq6T3XE67EZVKNtHPCNgu2LoKwYjAKaKGuJj4TRq8dYgZr4oo8j80EMIu7T5Mi5f5lrbIYXaX69Fj8lfDVFwKAFdhUaPm9JL+rFo7sbvWoxRec/PzIIAvX9X4vzelDGcWOU1y/2l3TA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=CJbgvTizim+P0wxKFmDiOWj9lnnK+BJLG+FtL4IQJHA=;
 b=iByD/nSNDZUB73Fkh7cQ8sNclMv1/bs8FRox+Boo+taRST5MTPBtq504sef+v+471mXhGvVW6cvYiVQshWO19OeYtgvqVxPdP7RmOZZrFKR9HX5HMqHTpbhTx293YxoehLK8OLgMkQUPkc2gC0HQJ7SzaLzKJcIs47X9d0UEtXDhurjCc/qADEIQHFsV2//ipr3dQDyBeZfWsLYuv4adqa4sGLQAvVXPDOGWbLTyIdMmavHvhbRwuzzs0w8JdMmZilEfwsRS+jMAsUlnANCOqth7bXeb3aIIiTR+lkw4E1lRtToklhbvdYCtdJOijztJIDVdDTt/YknRQGoD5UdcmQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=univaq.it; dmarc=pass action=none
 header.from=univaq.it; dkim=pass header.d=univaq.it;
 arc=none
From: Henry Muccini <henry.muccini@univaq.it>
To: seworld <seworld@sigsoft.org>
Subject: [SEWORLD]
 =?Windows-1252?Q?=B0=B0ECSA_2020=B0=B0_Europeran_Conference_on_Softwar?=
 =?Windows-1252?Q?e_Architecture_=28L'Aquila=2C_Italy=29=B0=B0_Call_for?=
 =?Windows-1252?Q?_Contributions=B0=B0?=
Thread-Topic: =?Windows-1252?Q?=B0=B0ECSA_2020=B0=B0_Europeran_Conference_on_Software_A?=
 =?Windows-1252?Q?rchitecture_(L'Aquila,_Italy)=B0=B0_Call_for_Contributio?=
 =?Windows-1252?Q?ns=B0=B0_?=
Thread-Index: AQHV2uX20ickxqhick+ZeoQJzjqGaQ==
Date: Mon, 3 Feb 2020 23:02:38 +0000
Message-ID: <VI1PR0202MB34860FA42A7F473226508249ED000@VI1PR0202MB3486.eurprd02.prod.outlook.com>
Accept-Language: it-IT, en-US
Content-Language: it-IT
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [87.20.179.93]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 331ab1be-d6bb-46b7-766a-08d7a8fd2a87
x-ms-traffictypediagnostic: VI1PR0202MB2560:
x-microsoft-antispam-prvs: <VI1PR0202MB25601A3EA5B36356EF11A0CDED000@VI1PR0202MB2560.eurprd02.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:8273;
x-forefront-prvs: 0302D4F392
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10001)(10019020)(376002)(136003)(366004)(39850400004)(396003)(346002)(199004)(189003)(81156014)(52536014)(81166006)(5660300002)(64756008)(66556008)(66446008)(6506007)(4743002)(55016002)(186003)(66476007)(33656002)(71200400001)(567974003)(66574012)(8936002)(2906002)(9686003)(44832011)(478600001)(45080400002)(86362001)(91956017)(7696005)(6916009)(76116006)(316002)(66946007)(26005)(966005)(786003);
 DIR:OUT; SFP:1102; SCL:1; SRVR:VI1PR0202MB2560;
 H:VI1PR0202MB3486.eurprd02.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: univaq.it does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: CfrMmBAwm70ZgTNsm8/1JrEeeS1S/MMyGbJoEs42NQoO1XfLoLNNPHXZe1KLmA9EXRWFe7r0WJcn2VP5vfnx4Nk52xX1+b2RfrQ8d+TRA0N2OaWZvXE7qty2WmiP5rCtBHg2b8TL8H3HMXPnxWBMs61MPbrJyr09AsSEpUeK/IiMUJbFH20u9oJZ0gQ9sKtN1NZLS9Ib1yYKPS5HW1FmGoIJtLYlHkFzUYqcDlBRbRVhCYUlDcuikiRooArTRCoeUCIDa5uPCU3ClTxCM1EHr3ADhwu3BCJ7j+Xj9mzmT573hWKlVA221B7ire9Ydc+fJzRUuPStrB1502QEzixksS4RRhO0qnQukmberuwQGN7YuLk4v8BEbUdbIxD//tqhzpVD6380v7e1FwJaZ9QXmx3HZaiWW+yGjj1YHhsAcWNqbwxkknjK+0QJEQXAbKu/5GGXmkXSwJhmwNa0L9RX/zg7wJYCaNJobUmAh+qF1X+FLGvN9Gr2IXG8dBvLDfHvnfWOnJI9ChWTPfnXdAY1cTzy5eAbdOmVRmooTa9Xu4GFX9aDdIcoUcD6tOwYtdcb1fvIrDH7eE026ggPln1n5w==
x-ms-exchange-antispam-messagedata: 10/wPnTg8AXnrp/bc1AvD2u60ZqsV8mB2Lr9pgMVa+2d9pNnVKdAF7n7Faxq1qrdQMsrGCzp1Q0YGEpQqiGsgR91H8W/PfHHbMCvjxlLPIVzIqpwZdbl1asskDFXi4I/3GJseO+Weqn1bMMp3dX4FQ==
x-ms-exchange-transport-forked: True
Content-Type: text/plain; charset="Windows-1252"
Content-Transfer-Encoding: quoted-printable
MIME-Version: 1.0
X-OriginatorOrg: univaq.it
X-MS-Exchange-CrossTenant-Network-Message-Id: 331ab1be-d6bb-46b7-766a-08d7a8fd2a87
X-MS-Exchange-CrossTenant-originalarrivaltime: 03 Feb 2020 23:02:38.9327 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 9df08a7c-31d7-4024-9ba6-5ed5efac1a01
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: oxnyP+6nViCCRx99VGBHHacM/AhjPY2X6PrDFxktPqnUi++cyly+pDjYwzQfRd2WaWBvdpZQK7Jcl17IlURY8w==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: VI1PR0202MB2560
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 14:38:18 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158091349866.6750.15544333771208765271.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=0A=
ECSA 2020: 14th European Conference on Software Architecture=0A=
Sept. 14-18, 2020, L=92Aquila, Italy=0A=
https://ecsa2020.disim.univaq.it/=0A=
Follow ECSA on Twitter: @ECSACONF=0A=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=A0=0A=
=0A=
The European Conference on Software Architecture (ECSA) is the premier Euro=
pean software architecture conference, providing =0A=
researchers, practitioners, and educators with a platform to present and di=
scuss the most recent, innovative and significant findings =0A=
and experiences in the field of software architecture research and practice=
.=0A=
The 14th European Conference on Software Architecture (ECSA 2020) will be h=
eld on 14-18 September 2020 in L=92Aquila, Italy.=0A=
=0A=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=0A=
=3D=3D=3D TRACKS=0A=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=0A=
=3D Research Papers:=A0We invite high-quality submissions describing origin=
al and unpublished results in all areas related to software architecture. =
=0A=
The program committee seeks submissions of papers describing basic and appl=
ied research, novel applications and experience reports on all topics relat=
ed to software architectures.=0A=
=0A=
=3D Industrial Track:=A0We invite submissions of papers presenting challeng=
es, innovations, and solutions to concrete industrial applications of softw=
are architecture.=0A=
=0A=
=3D Workshops Track:=A0We encourage experienced community members and new-c=
omers to submit proposals for one or two-day workshops in the field, and in=
 particular, workshops =0A=
on emerging areas related to conference topics.=0A=
=0A=
=3D Tools, Posters and Demonstrations Track:=A0This track invites the commu=
nity to share live demonstrations and tools, but also to demonstrate new id=
eas on posters.=0A=
=0A=
=3D Doctoral symposium:=A0This track highlights early doctoral proposals to=
 be reviewed and commented on by a panel of experts.=0A=
=0A=
=3D Gender Diversity in Software Architecture track: This track will provid=
e a forum for discussions about how to achieve more diversity in SE/STEM. B=
oth women and men =0A=
are invited to collaborate and attend this track.=0A=
=0A=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=0A=
=3D=3D=3D IMPORTANT DATES=0A=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=0A=
=3D Research, Educational & Training, and Short Papers=0A=
Paper submission:	May 4, 2020 (strict)=A0=0A=
Notification:		June 8, 2020=0A=
Web: https://ecsa2020.disim.univaq.it/track/ecsa-2020-papers=0A=
	=0A=
=3D Industry Track: Full papers=0A=
Paper submission:	May 4, 2020 (strict)=A0=0A=
Notification:		June 8, 2020=0A=
Web: https://ecsa2020.disim.univaq.it/track/ecsa-2020-industry-program=0A=
=A0=0A=
=3D Industry Track: Presentations and Tutorials=0A=
Paper submission: 	June 10, 2020 	=A0=A0=0A=
Notification: 		June 29, 2020=A0=A0=A0=A0=0A=
=A0=0A=
=3D Workshop Proposals=0A=
Proposal submission:	April 6, 2020=0A=
Notification:			April 13, 2020=0A=
Paper submission:		June 10, 2020=0A=
Notification:			June 29, 2020=0A=
Web: https://ecsa2020.disim.univaq.it/track/ecsa-2020-workshops=0A=
=0A=
=3D Tool Demos=0A=
Paper submission:	June 10, 2020=0A=
Notification:		June 29, 2020=0A=
Web: https://ecsa2020.disim.univaq.it/track/ecsa-2020-posters--tools--demos=
=0A=
=0A=
=3D Doctoral Symposium=0A=
Research Summary and Letter of Recommendation submission:	June 10, 2020=0A=
Notification: 								June 29, 2020=0A=
Web: https://ecsa2020.disim.univaq.it/track/ecsa-2020-doctoral-symposium=0A=
=A0=0A=
=3D Gender Diversity in Software Architecture=0A=
Paper submission: 	June 10, 2020=0A=
Notification:		June 29, 2020=0A=
Web: https://ecsa2020.disim.univaq.it/track/ecsa-2020-gender-diversity-in-s=
a=0A=
=0A=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=0A=
=3D=3D=3D ORGANIZATION=0A=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=0A=
=3D General Chair=0A=
Henry Muccini, University of L=92Aquila, Italy=0A=
=0A=
=3D PC Co-Chairs=0A=
Ipek Ozkaya, Carnegie Mellon Software Engineering Institute, Pittsburgh, Pe=
nnsylvania=0A=
Ivano Malavolta, Vrije Universiteit Amsterdam, Netherlands=0A=
=A0=0A=
=3D Industrial Track Co-chairs=0A=
Olaf Zimmermann, Hochschule f=FCr Technik Rapperswil, Switzerland=0A=
Anton Jansen, Philips, Netherlands=0A=
=A0=0A=
=3D Workshops Co-Chairs=0A=
Anne Koziolek, Karlsruhe Institute of Technology, Germany=0A=
Mauro Caporuscio, Linnaeus University, Sweden=0A=
=A0=0A=
=3D Tools, Posters, Demos Co-Chairs=0A=
Paris Avgeriou, University of Groningen, Netherlands=0A=
Barbora Buhnova, Masaryk University, Czech Republic=0A=
=A0=0A=
=3D Doctoral Symposium Co-Chairs=0A=
Danny Weyns, Katholieke Universiteit Leuven, Belgium=0A=
Patrizia Scandurra, University of Bergamo, Italy=0A=
=A0=0A=
=3D Gender Diversity in Software Architecture Track Co-Chairs=0A=
Catia Trubiani, Gran Sasso Science Institute, France=0A=
Javier C=E1mara, University of York, United Kingdom=0A=
=A0=0A=
=3D Publicity Co-Chairs=0A=
St=E9phanie Challita, Inria, France=0A=
Juergen Musil, TU Wien, Austria=0A=
=A0=0A=
=3D Proceedings Chair=0A=
Mirco Franzago, University of L=92Aquila, Italy=0A=
=3D Student Volunteer Chair=0A=
Jamal El Hachem, Irisa, France=0A=
Roberta Capuano, University of L=92Aquila, Italy=0A=
=A0=0A=
=3D Web Chair=0A=
Karthik Vaidhyanathan, Gran Sasso Science Institute, Italy=0A=
=A0=0A=
=A0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=0A=
=3D=3D=3D FOLLOW US AT=0A=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=
=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=B0=0A=
Web: https://ecsa2020.disim.univaq.it/=0A=
Twitter: @ECSACONF=0A=
email: henry.muccini@univaq.it=0A=
=0A=
=0A=
=0A=
Henry Muccini, Ph.D.=A0=A0=A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =
=A0 =A0 =A0 =A0=A0=0A=
Head of the Study Programmes in Computer Science=0A=
Coordinator of the Master in Mobile & Web Technologies=0A=
Associate Professor in Software Engineering=0A=
Department of Information Engineering, Computer Science and Mathematics=0A=
University of L'Aquila, Italy =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =
=A0 =A0 =A0 =A0=A0=A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =A0 =
=A0=0A=
email:=A0henry.muccini@univaq.it=0A=
Web:=A0=A0=A0http://www.henrymuccini.com=0A=
LinkedIn:=A0https://www.linkedin.com/in/henrymuccini=

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D