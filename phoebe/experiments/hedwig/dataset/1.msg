Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 733;
 Mon, 30 Dec 2019 00:16:57 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53566] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 62/12-22886-1F1490E5; Sun, 29 Dec 2019 19:16:49 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528230866 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Dec 2019 19:16:34
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Dec 2019 19:16:33 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47mHzN24Gnz2Dc5H for
 <seworld@sigsoft.org>; Mon, 30 Dec 2019 00:16:32 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 2Ab6L_ps5XS2 for <seworld@sigsoft.org>; Mon,
 30 Dec 2019 00:16:32 +0000 (UTC)
Received: from mail-pg1-f170.google.com (mail-pg1-f170.google.com
 [209.85.215.170]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 47mHzM5nDVz2Dc0V for <seworld@sigsoft.org>; Mon, 30 Dec 2019 00:16:31
 +0000 (UTC)
Received: by mail-pg1-f170.google.com with SMTP id z124so17199922pgb.13 for
 <seworld@sigsoft.org>; Sun, 29 Dec 2019 16:16:32 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:394f:a25:b3e:f6fc]) by smtp.gmail.com with
 ESMTPSA id j7sm49362634pgn.0.2019.12.29.16.16.28 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sun, 29 Dec 2019
 16:16:30 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <span24@ucmerced.edu>) for seworld@listserv.acm.org with TCP; Fri, 27
 Dec 2019 03:58:47 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47kgjN3mm8z23jYY for
 <SEWORLD@listserv.acm.org>; Fri, 27 Dec 2019 08:58:48 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id eYyG1Mq_Z90t for <SEWORLD@listserv.acm.org>;
 Fri, 27 Dec 2019 08:58:47 +0000 (UTC)
Received: from NAM11-DM6-obe.outbound.protection.outlook.com
 (mail-dm6nam11on2110.outbound.protection.outlook.com
 [40.107.223.110]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47kgj94fqCz23jWK for <SEWORLD@listserv.acm.org>; Fri, 27 Dec 2019
 08:58:36 +0000 (UTC)
Received: from BYAPR06MB3863.namprd06.prod.outlook.com (52.135.199.145) by
 BYAPR06MB5623.namprd06.prod.outlook.com (20.178.196.20) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2581.11; Fri,
 27 Dec 2019 08:58:33 +0000
Received: from BYAPR06MB3863.namprd06.prod.outlook.com
 ([fe80::c536:41b6:2621:f589]) by
 BYAPR06MB3863.namprd06.prod.outlook.com
 ([fe80::c536:41b6:2621:f589%6]) with mapi id 15.20.2581.007; Fri, 27
 Dec 2019 08:58:33 +0000
Received: from mail-ot1-f47.google.com (209.85.210.47) by
 SN4PR0401CA0008.namprd04.prod.outlook.com (2603:10b6:803:21::18) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2581.11 via
 Frontend Transport; Fri, 27 Dec 2019 08:58:33 +0000
Received: by mail-ot1-f47.google.com with SMTP id 66so35566365otd.9 for
 <SEWORLD@listserv.acm.org>; Fri, 27 Dec 2019 00:58:33 -0800 (PST)
Received: from 223404411203 named unknown by gmailapi.google.com with HTTPREST; 
 Fri, 27 Dec 2019 00:58:31 -0800
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47mHzM5nDVz2Dc0V
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:reply-to:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=8X2AqdeHLPXj6RLvnruBNY7e4e/2tXina4saQH/hIw4=;
 b=PYIRFiN6g1kjH97XM5YmJfhI+U4SnXdcsYP+Tg7+8lLzlkRH8EeWgPVBvFi4EDiOnp
 Iq5LROj/c00gGxN6OOS1J2lShfWwVG29Ec7QbDBl5OkpWWTf8fZZvqiv7wezgyRWceur
 WjpFA503MoUeohR1f/wDCl/OynKxgnXxixszbSE3jAKFZ0Crdh98pDsOF0DAJDkF96tO
 Dqa/wy00qiG9iP2AmicKeSA0CwHctKoYEGJ7myM7jj+rr2N+3pUcuCcQuaft15VkcNo4
 WgT54xCl0nsB4ZX1/eF9YYFBnxXs4dT3GbtxteWAZd7qU+v+beoszQl5fLeaeHJ666qU
 jMFg==
X-Gm-Message-State: APjAAAXojp72/ceUkBgNoke/ITotqWTBQdoVUpkgMaM/XkgGFNtEq5PJ
 y5h3OrIBlbzpDvceZbB11fbNqB8bORo=
X-Google-Smtp-Source: APXvYqwVYfOvvA88TRrkBrdir9+V6lkSYlwpSxOPNExRNXij4NdKIF7E9kEFz42jCWTiBYHjF6aofA==
X-Received: by 2002:a63:2d44:: with SMTP id t65mr72247649pgt.112.1577664991036; 
 Sun, 29 Dec 2019 16:16:31 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=WtMZ1r+6tEhtZaAHQ2OyLjKg0T8VwH+bwYfqI6kQIG7ykRFrQAMwAXvf9guwpSUaYHPvzA1qhxhin2HUOOvwBnKIzyusdINeAaENGbd+huF/wJFTv9KgIUJqHlDR5wPYonUoBuDUTAJfQ/CXxqvIC+sUn6mjx4Yb3ZN2fl9YVro+32jyuYVPzr+4KvdGNd1QKt0hxjBnOWf9YMpvN9RERlYbknDvwo8a+s+SooHitB5NCah/6tn4QZcyO4efhq9sy372LpoJ+dfmWFnx62BjFNg33DXI2zosj7MvkQcHxn2d2/zgE6263CAZpp7tgrfLbC+Fc+Iyv9qQUulbqJ7g9g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=SuVxhIloUku+I1XP2tr8PEopZst4Yu3gTjyYAIC5hl8=;
 b=Y9xadFfe0kWrNSTgPc5XA3naihZd65pe5k0ZknLeiyvrkZX+WYJMP4R5RSwYKBop2xoZzbGhSmO5JGKskj75gVDHKMj2SJ8fF8PV+wpk1X/dMUY7tM7Dwd5TS73ZFeX61pzLDDfgep8xtkTzIWu6FD3b/wZZPxWapRsmJOUsVM8yAv5mOlRixAYKoGbOXdMjqLPPt+OrqZJScMbSqc8sSjTifHw8XSjZjmuVNQvvVO9F7rpdqKoBxDiABp5om3l822v0pXoP2FCK5gFNNn63DfRLfpKQel8frKuO7hgZdkTMJGjAyaMMoDhPnirnqJ+HwQr8saDSIIcgYb2cJVgnLQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ucmerced.edu; dmarc=pass action=none
 header.from=ucmerced.edu; dkim=pass
 header.d=ucmerced.edu; arc=none
From: Shijia Pan <span24@ucmerced.edu>
To: "SEWORLD@listserv.acm.org" <SEWORLD@listserv.acm.org>
Subject: [SEWORLD] [Call for Papers] CPS-IoT Weeks Workshops, 2020 April,
 Sydney, Australia
Thread-Topic: [Call for Papers] CPS-IoT Weeks Workshops, 2020 April, Sydney,
 Australia
Thread-Index: AQHVvJPRza7ozGQPQk2mK2xNu5lOcw==
Date: Fri, 27 Dec 2019 08:58:33 +0000
Message-ID: <CA+K1aY_Lx7NLuUJwdX9WJ+WYrz2UR7MytYZzOVuas_OmvW7n3A@mail.gmail.com>
Reply-To: Shijia Pan <span24@ucmerced.edu>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-clientproxiedby: SN4PR0401CA0008.namprd04.prod.outlook.com
 (2603:10b6:803:21::18) To
 BYAPR06MB3863.namprd06.prod.outlook.com
 (2603:10b6:a02:8f::17)
x-ms-exchange-messagesentrepresentingtype: 1
x-received: by 2002:a05:6830:3c2:: with SMTP id
 p2mr32906599otc.213.1577437111770; Fri, 27 Dec 2019 00:58:31 -0800
 (PST)
x-gmail-original-message-id: <CA+K1aY_Lx7NLuUJwdX9WJ+WYrz2UR7MytYZzOVuas_OmvW7n3A@mail.gmail.com>
x-originating-ip: [209.85.210.47]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: de31e9b5-c169-42ca-8167-08d78aaaf389
x-ms-traffictypediagnostic: BYAPR06MB5623:
x-microsoft-antispam-prvs: <BYAPR06MB562344E56A6929FC56AFE9AAA42A0@BYAPR06MB5623.namprd06.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:8273;
x-forefront-prvs: 0264FEA5C3
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(346002)(136003)(376002)(366004)(396003)(39860400002)(199004)(189003)(186003)(786003)(316002)(86362001)(26005)(3450700001)(966005)(66574012)(6916009)(2906002)(52116002)(9686003)(5660300002)(75432002)(8936002)(8676002)(81156014)(55446002)(81166006)(478600001)(71200400001)(66476007)(66446008)(66946007)(64756008)(66556008)(225293001);
 DIR:OUT; SFP:1102; SCL:1; SRVR:BYAPR06MB5623;
 H:BYAPR06MB3863.namprd06.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: ucmerced.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: W4KtJ6kjith3ljD0DihOV1vCeeOi4Y88pMYxTXxazEcsMuK2VR2u0wQhaECsI8ovhahYM6gCHdYwj9dME+xo57M8Sx5Pc55/D5pOqg3vHQguVP5yfq5UN5UZGetRfsnFqOrUDkc6eVURgddk9v+ZWGj7giikU9zI1zDy4DUzB5GzRuQkPqxC55J45x9L3J9qZ3+InQCCbC1YlA8TRFp1hKrH6bDjgkaE1cEOdjG8vJWHEgl8fw5aIwply7SrDwy5KTTqhNDSqhfHrH9OLaF66atxn0kBrsnEkuTp7Ggy5oKJRTqld4KsbrQ+UIDHeSQqnIFuWkKZlKGDJRZlxYhV3lyHXgNZOKuWt5gyUln7KdCdlQWFfO3psyOcsq7BPGiVsqSGSd2eA+TstMH9vFGHvyynOxcosUBg0OSa9Na6lVz2cR8Hut0qf4kJHPBys7YkdCOWCJ4JQ7Pk2My3DCkax1YOf26pqD+0siLbqJcsh1liClUcv4dkWVMzMjv5N/LpfbaT0XE2kTGjOB0WjLDK2Q==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: ucmerced.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: de31e9b5-c169-42ca-8167-08d78aaaf389
X-MS-Exchange-CrossTenant-originalarrivaltime: 27 Dec 2019 08:58:33.2502 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: f4dfe9a3-ca78-4998-b7a7-e6d0692eace6
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: lOE11pAj1lOk4UO3rpoZRKoWDAenW3TrBHhK+NugdTmQKrHe2MV2Hqi4kzNJls3Qn23M3gb+3PV2uOySmi8Ppg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BYAPR06MB5623
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 30 Dec 2019 00:14:58 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20191230001458.51988.50905.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D

              CPS-IoT Week 2020

      Workshops on April 21, 2020

                Sydney, Australia

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D

CPS-IoT Week is the premier event on Cyber-Physical Systems and Internet-of-=
Things Research. The CPS-IoT Week program covers a multitude of complementar=
y aspects of CPS and IoT and reunites the leading researchers in this dynami=
c field from 21 to 24 April 2020.

We'd like to cordially invite paper submissions to the nine workshops listed=
 below.

****2nd Workshop on Next-Generation Operating Systems for Cyber-Physical Sys=
tems (NGOSCPS): Current State of the Art ****
Important Dates:
Workshop program posted: February 14th, 2020
Deadline: March 2nd, 2020
Website: https://www.cse.wustl.edu/~cdgill/ngoscps2020/

****8th Workshop on Modeling and Simulation of Cyber-Physical Energy Systems=
 (MSCPES) ****
Important Dates:
Full paper submission deadline: February 9th, 2020
Author notification:: February 28th, 2020
Camera-ready deadline: March 15th, 2020
Website: http://palensky.org/mscpes/2020/

****Design Automation for CPS and IoT (DESTION) ****
Important Dates:
Submission deadline: January 20th AoE, 2020
Author notification: February 10th, 2020
Camera-ready deadline: February 14th, 2020
Workshop program finalized: March 15th, 2020
Website: https://cps-vo.org/group/DESTION20

****2nd Workshop on Fog Computing and the Internet of Things (Fog-IoT) ****
Submission deadline: January 28th, 2020
Author notification: February 10th, 2020
Camera-ready deadline: February 26th, 2020
Website: https://sites.google.com/iotcenter.dk/fog-iot

****5th Workshop on Monitoring and Testing for Cyber-Physical Systems (MT-CP=
S) ****
Submission deadline: February 16th, 2020
Author notification: March 8th, 2020
Camera-ready deadline: March 29th, 2020
Website: https://sites.google.com/view/mt-cps2020/

****Autonomy Cyber-Physical Systems (AutoCPS) ****
Submission deadline: January 8th, 2020, AoE
Author notification: February 5th, 2020
Camera-ready deadline: February 14th, 2020
Website: https://jainachin.github.io/AutoCPS2020/

****2nd Workshop on Machine Learning on Edge in Sensor Systems (Sensys-ML -2=
020) ****
Abstract deadline: January 7th, 2020, AoE
Submission deadline: January 14th, 2020, AoE
Author notification: February 1st, 2020
Camera-ready deadline: February 14th, 2020
Website: https://sensysml.github.io/

****Emerging Technologies for Security in IoT (ETSecIoT) ****
Submission deadline: January 27th, 2020, AoE
Author notification: February 26th, 2020
Camera-ready deadline: March 4th, 2020
Website: https://sites.google.com/view/etseciot20/home

****5th International Science of Smart City Operations and Platforms Enginee=
ring in partnership with Global City Teams Challenge ****
Submission deadline: January 28th, 2020
Author notification: February 15th, 2020
Camera-ready deadline: February 26th, 2020
Website: https://cps-vo.org/group/SCOPE-20

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D