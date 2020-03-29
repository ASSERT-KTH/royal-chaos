Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 638;
 Sat, 21 Mar 2020 22:31:32 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55954] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 66/6D-22886-3C5967E5; Sat, 21 Mar 2020 18:31:31 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 545461138 for SEWORLD@LISTSERV.ACM.ORG; Sat, 21 Mar 2020 18:31:15
 -0400
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 21 Mar 2020 18:31:13 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48lFjY0Rpmz3G04B for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 22:31:13 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id l2ro0lC6baBi for <seworld@sigsoft.org>; Sat,
 21 Mar 2020 22:31:12 +0000 (UTC)
Received: from mail-pf1-f179.google.com (mail-pf1-f179.google.com
 [209.85.210.179]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48lFjX2T90z3G01V for <seworld@sigsoft.org>; Sat, 21 Mar 2020 22:31:12
 +0000 (UTC)
Received: by mail-pf1-f179.google.com with SMTP id q3so845962pff.13 for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 15:31:12 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:f8e8:6787:4af:fa77]) by
 smtp.gmail.com with ESMTPSA id w4sm6804889qkc.122.2020.03.21.14.27.38
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sat, 21 Mar 2020
 14:27:39 -0700 (PDT)
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Kari.Smolander@lut.fi>) for seworld@listserv.acm.org with TCP; Wed,
 18 Mar 2020 02:35:15 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48j0dt657Pz1M86r for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 06:35:14 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id o2W1aiYRFTbb for <seworld@sigsoft.org>; Wed,
 18 Mar 2020 06:35:14 +0000 (UTC)
Received: from EUR02-HE1-obe.outbound.protection.outlook.com
 (mail-eopbgr10058.outbound.protection.outlook.com [40.107.1.58])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-001.lax.mailroute.net
 (Postfix) with ESMTPS id 48j0dr0Jt0z1M86q for <seworld@sigsoft.org>;
 Wed, 18 Mar 2020 06:35:12 +0000 (UTC)
Received: from HE1P195MB0153.EURP195.PROD.OUTLOOK.COM (10.171.129.147) by
 VE1SPR01MB0007.EURP195.PROD.OUTLOOK.COM (20.179.193.160) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.15; Wed,
 18 Mar 2020 06:35:08 +0000
Received: from HE1P195MB0153.EURP195.PROD.OUTLOOK.COM
 ([fe80::a879:62dc:b92d:e686]) by
 HE1P195MB0153.EURP195.PROD.OUTLOOK.COM
 ([fe80::a879:62dc:b92d:e686%10]) with mapi id 15.20.2835.017; Wed, 18
 Mar 2020 06:35:08 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48lFjX2T90z3G01V
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=S4kbjx7VhGg6EXrO9JbqUKNkU5ItLH7bVLKryDJyF+8=;
 b=gM+FSylr3pi3zuevZDmazEGItqXov0V+FJbCZf4FnQWlXV2lrBuk1NQnuOoc1GpkxS
 poIhMDWH+gbbDw4vvdvtM87lKo8A2gh4BYU3MauplzKBL1TsO9Yl/6tB4/pQegeOppzV
 cTHjU7NaUPlpZBqlMvi0dCH+2rLL8DhvNmutQh/FecrBBfMgBDHXjAVlttTGrGn03g0T
 +brCM46+ZlakVdM9ycm4tpYlUUHHQJzZ/kGGrHQIphrOiTYLEnE4sosYzePqNajgawc3
 2z3l2GksXCrlQZwgVGAZHKAuJT5IwqPws9Htg4QXGf0e5qFeMgHa1irFB9LyKGVUZ/rC
 jKxA==
X-Gm-Message-State: ANhLgQ3wlSgpWB9SYGUZ9wiHbDAzIMDbg7E9Nlio+Z2YqMoziQgYTiwv
 A6KDw01Tq1WDLGIDPoK2b3KXwjngBOA=
X-Google-Smtp-Source: ADFU+vtRHHLLSYPzfi4HSe3rRv2sX3GsHW/mfsq2oBPszCNGB3HXeM1zDFGyCtPrWIleZuJSuvt3Hw==
X-Received: by 2002:ad4:4d41:: with SMTP id m1mr14368220qvm.55.1584826059646; 
 Sat, 21 Mar 2020 14:27:39 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=hNyTcWn37Go0E5V4N+1kRUFFyGhGqFYDwClk8ytj2XQBnxEA5KV8Ff0a/u0swc2kxvEmY1YOimfVEz+1X/1hF2/XmSlxBtVWwfdzFcMgxbg5oYovpGakem942DTGDUtsEaP5G1JRMJJbTqvNdKOd6whMIdvDGaTJvN7eUSoky3IxQ40sF9S62q4WY8p06IxSaF2C4WMO+SSTtAVK59YfRW+RnLUKKKxpTchD+/MZPu+lgsb/hTKmSPo03CrEH+ejo0/h0wN0LfwBFwPw1ljYbYHfp/w7rvPLgnj8qX9fOBkuFGxtgpofIcUzPhmufd4GE8nbdqp3bCKfSpyboNhqNg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=yZ1KkRPdNpFHjxVndqCuUdM8GNnLPMMYAycALLfliZU=;
 b=l/HFJSO10Vkg0opW1sPNBOlnLgBUV60v3OeT7J1g/BjMyBFzfhnPYegKo7XjfUtACPSIGZwz86rGMqaKo7IelwdC2Dvy8utFRiuKM/E2l9YlrFgbtn3xS6kq+lgw11TFoX+80RmRV1/20OfIVlh3Q3nC2Uj+4iLdKbuJ+nVpyFC8M9yW3mcU5FL0ZC/gyz0ex/K+Piv74QMLi9yn62+KrE2dRfrwfvb1q8AFGepQtHKwi5QjKJz65pJbn5ZKSfMdxDtgOEq8os1KAwQgEQblmeJHSzwU7w6se0pBYZiRzrA17K1BdAomuV2fka9vkdvrmrRN/1ya7KlE19oDBnySHA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=lut.fi; dmarc=pass action=none
 header.from=lut.fi; dkim=pass header.d=lut.fi; arc=none
From: Kari Smolander <Kari.Smolander@lut.fi>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Two tenure track positions, Digital Transformation,
 User-Centered Software Engineering, LUT University, Finland
Thread-Topic: Two tenure track positions, Digital Transformation,
 User-Centered Software Engineering, LUT University, Finland
Thread-Index: AdX870X333ai24zZRoiD+qPNJgoO2A==
Date: Wed, 18 Mar 2020 06:35:08 +0000
Message-ID: <HE1P195MB015327340E2B8C22A56ADCC2E8F70@HE1P195MB0153.EURP195.PROD.OUTLOOK.COM>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [2001:14bb:440:7858:a9e5:57ea:d2d:97e2]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 7174204e-b5b6-4e2b-026e-08d7cb0680b9
x-ms-traffictypediagnostic: VE1SPR01MB0007:
x-microsoft-antispam-prvs: <VE1SPR01MB000778001A87BA1A47ED040DE8F70@VE1SPR01MB0007.EURP195.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:7691;
x-forefront-prvs: 03468CBA43
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(396003)(346002)(39850400004)(366004)(136003)(376002)(199004)(8676002)(66946007)(66556008)(81156014)(64756008)(66476007)(81166006)(66446008)(33656002)(316002)(786003)(186003)(55016002)(2906002)(76116006)(8936002)(71200400001)(9686003)(52536014)(6916009)(7696005)(5660300002)(478600001)(966005)(6506007)(86362001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:VE1SPR01MB0007;
 H:HE1P195MB0153.EURP195.PROD.OUTLOOK.COM; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1;
received-spf: None (protection.outlook.com: lut.fi does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: rhw+wbW5vxhiQKD/NkE+ibDLVaWv1JA/L0uLZuOn0ommtXxEKr8fsUGDO+rvW9HPhIoxG+Fa6C9wrvdilfY6VoLI2lEtjah6dp5RVzOF5UtCgxcHnxQCZbmajphAW9Q56901elG+LglcM8+ho6kRPIL0sEpSgDTW+rCWhV7FIHL6ADen2UilC/dewRgBDcc26sVvLYVou4zvSK9FpmiZYJlOhkWH8XHOChMYgk84HBXOVQZEa/OhSIsQogez2zp3oRCgj4/5ZeiqxB2YsJqzxyDDsWJ6oysCgZk+O6FdpAsALoXMzjDIYi0qzJHlXW2+HT2eM3q79zFqRezQTC+1THsWMRT+oPUV/q7UKlh58ojW+f1RWKnERUmiYEsPkGcyjXOHxjIrWMoEgpwO8/95Q6i/o6EzQa9ncUmHWa9ZWKa2kvqIHFEEfCBbrtQ7q6pCJKIDqQwCh4Kga0/inpVkdcJicCOQTMiLDuGLs2MkrIMOUI4+hLkfd2FNsaLSnxScmgxhObHOeYD6kLAjYzK8bA==
x-ms-exchange-antispam-messagedata: Wa1CI2pIzuQUQfnktvZSUztDo2P/FFmvu28HKcmMSnNKM5cMZhtRmr3TcgvOy0TRoYn1n8oOLtdvYgY3xo0JJgRJRkzadbODq+Opm4tXvuX54dXOjlcJnpJJUxsItMBvj1t92QEu4sxWMQCRcggwXekqv8TCmH2USFEC3JlH8ggg0yqZaaybSGkkxRcOMVxwVmtu95BRcyhGkh2Lwy4CQw==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: lut.fi
X-MS-Exchange-CrossTenant-Network-Message-Id: 7174204e-b5b6-4e2b-026e-08d7cb0680b9
X-MS-Exchange-CrossTenant-originalarrivaltime: 18 Mar 2020 06:35:08.4875 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 9d97530e-8f27-4137-a2a9-5cb4dcf26f2e
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: JSEoP9dDY5ojm+qGvAdAZXcwAkM81wWO5eIjZYmMOqiLWJQs5RU719LP91TEGOleOSymNaT9UVIs1dE6jz8AJA==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: VE1SPR01MB0007
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 21 Mar 2020 21:27:38 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158482605808.47404.9846859445422694061.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

LUT School of Engineering Science is looking for two professors, in Digital=
 Transformation and in User-Centered Software Engineering.

The positions are situated at the assistant professor or associate professo=
r levels of the tenure track at the Department of Software Engineering at L=
UT University's Lappeenranta campus.

The Department of Software Engineering specialises in software technologies=
 and practices that enhance software quality, increase development producti=
vity, and introduce new innovations in software. The department aims to sup=
port successful sustainable business through digital transformation. In add=
ition, the department engages users, developers and citizens in co-design a=
nd other approaches to create and modernise software and systems. The holde=
rs of the professorships are expected to work towards these goals.

More information:

Digital Transformation, https://lut.rekrytointi.com/paikat/?o=3DA_RJ=
&jgid=3D2&jid=3D322

User-Centered Software Engineering, https://lut.rekrytointi.com/paikat/?o=
=3DA_RJ&jgid=3D2&jid=3D321

The closing date for applications is 14 April 2020 at midnight, Finnish loc=
al time (UTC + 3 h). Please submit your application by filling out the onli=
ne form.

Clean energy, water and air, a circular economy and sustainable business ar=
e the key questions of humankind to which LUT University seeks solutions th=
rough technology and business. Our international community is comprised of =
6,300 students and experts engaged in scientific research and academic educ=
ation. Our campuses are located in Lappeenranta and Lahti, Finland.

For further information, please contact Professor Kari Smolander, tel. +358=
 40 546 3493, kari.smolander@lut.fi.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D