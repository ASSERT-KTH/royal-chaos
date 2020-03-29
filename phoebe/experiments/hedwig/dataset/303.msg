Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 790;
 Tue, 17 Mar 2020 22:35:46 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56787] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 78/3A-22886-DB0517E5; Tue, 17 Mar 2020 18:35:41 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 544291695 for SEWORLD@LISTSERV.ACM.ORG; Tue, 17 Mar 2020 18:35:28
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 18:35:28 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48hp0H4D3cz2JYlZ for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 22:35:26 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id RE3h9-7PKMip for <seworld@sigsoft.org>; Tue,
 17 Mar 2020 22:35:25 +0000 (UTC)
Received: from mail-qv1-f49.google.com (mail-qv1-f49.google.com
 [209.85.219.49]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48hp0F1XLlz2JYl1 for <seworld@sigsoft.org>; Tue, 17 Mar 2020 22:35:24
 +0000 (UTC)
Received: by mail-qv1-f49.google.com with SMTP id c28so11853831qvb.10 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 15:35:24 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:98be:6edf:b21f:ed15])
 by smtp.gmail.com with ESMTPSA id
 17sm2880182qkm.105.2020.03.17.15.35.20 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 17 Mar 2020 15:35:21 -0700 (PDT)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Ricardo.PdelCastillo@uclm.es>) for seworld@listserv.acm.org with
 TCP; Mon, 9 Mar 2020 14:59:36 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48bnZv53h0z1JBBw for
 <SEWORLD@sigsoft.org>; Mon,  9 Mar 2020 18:59:35 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id mriUTgOljcWK for <SEWORLD@sigsoft.org>; Mon,
 9 Mar 2020 18:59:35 +0000 (UTC)
Received: from EUR04-VI1-obe.outbound.protection.outlook.com
 (mail-eopbgr80131.outbound.protection.outlook.com [40.107.8.131])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-011.lax.mailroute.net
 (Postfix) with ESMTPS id 48bnZt58B4z1JBKj for <SEWORLD@sigsoft.org>;
 Mon,  9 Mar 2020 18:59:34 +0000 (UTC)
Received: from DB6PR0101MB2135.eurprd01.prod.exchangelabs.com (10.168.51.147)
 by DB6PR0101MB2152.eurprd01.prod.exchangelabs.com (10.168.51.150)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2793.16; Mon,
 9 Mar 2020 18:59:31 +0000
Received: from DB6PR0101MB2135.eurprd01.prod.exchangelabs.com
 ([fe80::4980:100a:dc6f:3e11]) by
 DB6PR0101MB2135.eurprd01.prod.exchangelabs.com
 ([fe80::4980:100a:dc6f:3e11%11]) with mapi id 15.20.2793.013; Mon, 9
 Mar 2020 18:59:31 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=+RwCiCkLEMhEg/HcKZY2UZ+2QTqrKqTe4ULrBfuzMjk=;
 b=p93jA6TjpKLap8rPFjCGzQQUi+V5+cFPfrboxrl0tY5jdng27eAmD6F+iardfoWJmr
 yCKyfHUhmEoXvy5OkHN/xbZUdY4zv2wiWJ8pC/xZFbMxM/eKww9XqGV/WRhY40v8Rmg/
 M3e5+D6UwsE3c6YxCzXwSJtikesVLEYvyfAkrsW2j6m4wnr+DZkeGiY2Cne+RcSecKM8
 flvbo46kUyiZX0b8h8V5dy60PJJxqKXmdLaKMFsALjm4x7fZkPKpyhJTaaI5gkWag6yj
 t8C/MRS6Eg/MrZJvKGZP0wSxQfI3XkHK4MF6NOZ+2wlYIZGTljSLaze+IFApvIUyWE88
 loaQ==
X-Gm-Message-State: ANhLgQ0zNeNS0Y06bpkVPzHZ0vt2zDzafWPNqwz89eGQCptaXCDv6mtY
 1ysBg7SuaeYY7Dy5yDgADNqawCmU/L0=
X-Google-Smtp-Source: ADFU+vsouLXEs6ddGl52qQEEr3FCVAJ0qLoa/0OoWkK9MWDkCZFKwKu0b+kah4Sc0dADMAQ9j0ONjA==
X-Received: by 2002:a05:6214:17cf:: with SMTP id
 cu15mr1423321qvb.137.1584484522568; Tue, 17 Mar 2020 15:35:22 -0700
 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48bnZt58B4z1JBKj
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=FezJvF521ecohDFQmm+qISmgjHYCjw9u7g/3+Pu2qlytUr0c4IasWhI4BCUoUGfGrTnDedBBwX/egIcg8TarvZNtIAsOTwaHz8gsUjop+q1N52KBXdrCSTRQB27msRHA4rbpe91WXV4fqVpHTPtMXF8f2JSrSrG6/kicnhiVW0nNaaAm9+KXSP5a74Q14Nw4u+sgdYsu80kUxDbw4pcXaDuztWQ9MPUlT/MYtrx2keDHBXCzdVs6ZqVE6lkQDrSBeUlcZiDssMO82jd/L8m5lSYC0yWNlWhvL38OJusUzFQQAjbyXnuwMPjguHQZzFWnt+67yfpodIbZG4oS9APfSg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=xr6zlDHbW3QFkzoGLZbnEsR2quX8pGy9y3NiD9ldGhU=;
 b=CN7xmFc2xkSA+AQES6KotPsTl0IbGQQMCmiHA3crKhIJgMdbnA+0YhmZA9tIcQaU9gi6QGQt8IAUR/uBnMFWQZo1PCz+KVtsu5k9cQel9207TFmVjPHSR8lxRf8aX0MwYSj/jYitgogUSWjeSYAvDSTLtC6hOdfxS393KfC7CE16HO7muuHMwaqzEOGGXRYS4amU4RoYb2fihgITI+nM+v6Fbc+YmAKQFjg8IlxJIuCL1+gR8By+b+F3OAsKah3HYZNhEyZIxcZWG4CFXp+1D+aACyMIta4CSB/gvPANt9lb+wvKP0NbjUxL1YGSpzIQrn3U4Ice/CBq1zSO3ACSqg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=uclm.es; dmarc=pass action=none
 header.from=uclm.es; dkim=pass header.d=uclm.es;
 arc=none
From: =?iso-8859-1?Q?Ricardo_P=E9rez_del_Castillo?=
 <Ricardo.PdelCastillo@uclm.es>
To: "seworld@sigsoft.org" <SEWORLD@sigsoft.org>
Subject: [SEWORLD] Quantum Software Engineering and Programming Manifesto
Thread-Topic: Quantum Software Engineering and Programming Manifesto
Thread-Index: AdX2RMW4mlDwNqXFQs6CY2yke2z91g==
Date: Mon, 9 Mar 2020 18:59:31 +0000
Message-ID: <DB6PR0101MB2135E6DF18E3F3B26797CA7D85FE0@DB6PR0101MB2135.eurprd01.prod.exchangelabs.com>
Accept-Language: es-ES, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [81.32.10.237]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 260df798-ccdb-48b8-d2eb-08d7c45c005c
x-ms-traffictypediagnostic: DB6PR0101MB2152:
x-microsoft-antispam-prvs: <DB6PR0101MB2152B6894F48FB34CC32CA1C85FE0@DB6PR0101MB2152.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:8273;
x-forefront-prvs: 0337AFFE9A
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(366004)(136003)(39860400002)(396003)(346002)(376002)(199004)(189003)(64756008)(66946007)(66446008)(66476007)(66556008)(316002)(786003)(33656002)(19627235002)(966005)(81156014)(478600001)(81166006)(86362001)(8676002)(76116006)(26005)(8936002)(2906002)(5660300002)(6916009)(186003)(52536014)(55016002)(71200400001)(66574012)(9686003)(4744005)(6506007)(7696005)(15398625002);
 DIR:OUT; SFP:1102; SCL:1; SRVR:DB6PR0101MB2152;
 H:DB6PR0101MB2135.eurprd01.prod.exchangelabs.com;
 FPR:; SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: uclm.es does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: yxU6CkTz2ChpWCadOrk5V+SLOTntx4hJkOCWO149n4J44oe909gf1no7Cmq/s1Y4BiKSgD/5Up6yLDJ18aKAKsocy4sTKqPITsrm9UWvu6iAYGLzkVICDtx3BW1aCacs26YgXtAhYqsV3hwfSYe7YQkYK7kIVIV8fwjPYigvz9YzUZx03DjLe7CfkoiHD17K2/yah+tAFZ8TQCBO7RDAIJfVLimX/3IgI7XS1+o5XRN/+6Fr188+C5CCOI0qWxVnMd4OCZBPibZH7iJ4AGFQHznpCeduXjQInYJ6XEv1LOx4C1OXthLislnEwU9VLV/NmjY/2SgsNhk3Uo3MyD8lGN0NVhIqZ+iSTwEI0Z0QBWbGN68+7bQHyQq68E+wQi8i32y9Tznv4CIqXUqfmKMW207QQLC4eG2vFv/QbRHM1a4FAPN+v5jOYLEEKMkw/rCQ+WOH8qc8VwGGexPMxdptgNgXv3uOiGj5ciHqVfqn5myESh0dAkhMjSEEby0sv1liXLE2R6ovXsJbN3r2O7upfs8UdLtk0MO2Y8p8ViZXX44MFaytqfGmaMIePezwLljNVrPO06ARXUZsG38kAi0Dag==
x-ms-exchange-antispam-messagedata: T8sN38JItS19b5Ygl5mvlF4lDiOnf+xCbbDOzAc8dBBb4O4pq85s6z72Zbf3/PrdugegNG2D9mj00YBUBXKFvSpi3HVieyb3AZUYlVxCIEW5EjiAvMNn23XIeEUoMipyl8z1YafnZRrZZMJA7vZXRA==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: uclm.es
X-MS-Exchange-CrossTenant-Network-Message-Id: 260df798-ccdb-48b8-d2eb-08d7c45c005c
X-MS-Exchange-CrossTenant-originalarrivaltime: 09 Mar 2020 18:59:31.7253 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: c42cbae6-61f4-498c-9107-6a8cf5f01e56
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: t/G8nWdey4ccFGf87PInEklbDN9eNEQuvjLsGFc94afHipKC34+BaLb7BcIce0pHfOMoP3H9ggmTF9ZTvDXvAUOjbRY3+cWMBB5+loMSusc=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB6PR0101MB2152
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 17 Mar 2020 22:35:20 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158448452000.34670.17728767074944552801.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear Colleagues,

We are glad to announce the Quantum Software Engineering and Programming Ma=
nifesto has just been published. This manifesto has been promoted and devel=
oped by several experts from different international universities and resea=
rch centres, as well as by industry professionals. This manifesto collects =
the main challenges for the development of quantum software and the role th=
at software engineering can and should play in this new paradigm, making a =
call to action of different stakeholders. It is available here.
https://www.aquantum.es/wp-content/uploads/2020/03/Talavera_Manifesto.pdf

We believe that the support of community members is important. Please, cons=
ider supporting this initiative by adhering the manifesto. Sing up in this =
link:
https://www.aquantum.es/sign-talavera-manifesto-v2/

Waiting for your interest,
Ricardo P=E9rez del Castillo

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D