Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 41;
 Thu, 5 Mar 2020 17:35:15 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60464] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B1/BF-22886-158316E5; Thu, 05 Mar 2020 12:35:13 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541179372 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 12:34:57 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 12:34:56 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48YHv34Ctyz2JYdk for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 17:34:55 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id BFcKRY8T9EGd for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 17:34:54 +0000 (UTC)
Received: from mail-yw1-f53.google.com (mail-yw1-f53.google.com
 [209.85.161.53]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48YHv22274z2JYk2 for <seworld@sigsoft.org>; Thu,  5 Mar 2020 17:34:53
 +0000 (UTC)
Received: by mail-yw1-f53.google.com with SMTP id d206so6340919ywa.12 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 09:34:53 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 l16sm6421431ywl.33.2020.03.05.09.34.50 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 09:34:51 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <raunak@loyola.edu>) for seworld@listserv.acm.org with TCP; Wed, 26
 Feb 2020 14:23:00 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48SQgR4RHSz2JYjr for
 <seworld@sigsoft.org>; Wed, 26 Feb 2020 19:22:59 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 2kKNA0jUlyr8 for <seworld@sigsoft.org>; Wed,
 26 Feb 2020 19:22:58 +0000 (UTC)
Received: from NAM11-DM6-obe.outbound.protection.outlook.com
 (mail-dm6nam11on2066.outbound.protection.outlook.com [40.107.223.66])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-001.mia.mailroute.net
 (Postfix) with ESMTPS id 48SQgP4gDpz2JYjm for <seworld@sigsoft.org>;
 Wed, 26 Feb 2020 19:22:57 +0000 (UTC)
Received: from BL0PR01MB4146.prod.exchangelabs.com (2603:10b6:208:4f::22) by
 BL0PR01MB4817.prod.exchangelabs.com (2603:10b6:208:7c::31) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2772.14; Wed,
 26 Feb 2020 19:22:53 +0000
Received: from BL0PR01MB4146.prod.exchangelabs.com
 ([fe80::dd6e:747c:2208:b09a]) by BL0PR01MB4146.prod.exchangelabs.com
 ([fe80::dd6e:747c:2208:b09a%7]) with mapi id 15.20.2750.021; Wed, 26
 Feb 2020 19:22:53 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=OgRNt9tOALc6sGOMb+kIZdYZ/oUEOSuMBHfdlqG1d0E=;
 b=R6yiAQNquHJbfBklliABqEu/N4BEUT0keYp0wwKH8dGMCq2wZXNJ47LmSaUs0uQGhe
 6Hg+hg5AX2xFuVC5HMlJkUxZd6cfBsg1Yn6wb/BGDPY5SDpAC1lI+NijJC74LTtvah+v
 +jOMQ6VQCoNOw1X1USIGlTiDoHpCHHRrPuAxAtxaijN0rV3AWaF/BxqQCNUyt5J+prFI
 zyn5iVWN2w457bEyD0E7wuIotFTnNsrIf18Fw99G6Un3vCBHnxBnw141lXj0brcBT31g
 Dbt2Yz3a6UC3hm+8ywVGX2MzbG7N7VpeUizFMxCA8CSRCWJtiQC+uLjHYvbnY6FlUZjB
 lSvg==
X-Gm-Message-State: ANhLgQ1TKnlfcg7qO11Xfcw8GJIsJRGs8+VcAvWqmaU5RJ42vp3zNTn/
 lkKuNV2qQWq4LXD/m52/WsF/FBcvd2k=
X-Google-Smtp-Source: ADFU+vtdATacFT5SY3hNiaYvOsbM6smV+2q9CY062j9DZDTo/rUuQLiB80WtKB+FIi93RfarO1+XsA==
X-Received: by 2002:a81:a703:: with SMTP id e3mr10206428ywh.71.1583429691952; 
 Thu, 05 Mar 2020 09:34:51 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=lcb4WWpb4MLCZbEJkiqjRVfwh3DNMTVMBQWxaGNdlfR8ZXUEcK7v06n8Kk25qIt+2xnIUdHcR5f6hphMISNZ0c8Kv8cc5bTNQJoNWI8zKadh7fLww3ZAO2gQWUpRiepKPQ0N9C0K1SZfp6q0YIJxHTdL2ZJ67F76dsfFsQq5DGJjU3wmnG/WoEm/Owkc9bUzMbbt7rfzwhRJgSISv7Pir8BLOky6NLdQaEyDJgIS0Rknrv6fxCZfiCxMvKs4QPkOjUGP8SI2Y1iUyBqIocsKoKaI5HRPLc0w57xOdCS6tVbFYg3UozvagkEkXPUGCrcsZt7J0UH20SKPkSNfvhJvCQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=md4szj84Crt2mXAetbMLjQk5tsHrTuSWmNkeeH29knU=;
 b=nFc1Yr5bwGPdvglVKCgJTaIpOEQ0GRkiDgA3ajl/RlZ27K6OXLSPWMo9L7MhQ9L/fO2VWwSxVP1kGvlUlUzQG3RW+rmeraCBUayor3r3UKH5zKd5Qe/SOKQ0RUlaXEPHPZ3QUlansMF5tSBCZ7pVutEa4MAaDohkc38bmIrR0pfladBpdJrAX/JQ+EEGOHNvnEY507rJE9brKOyFUUapyrECJqClW0lPg9p6zD+a4pAbOMvaxiKTW+4apyHBaWBGK1QIFDH9YIFVy5n3r/gWVrFe5Ey0hLL+qRkm2XrWpKIhC/hmn5XHxBRqqk/SiyouxmIo0MB19UzI4O6/VQJhjQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=loyola.edu; dmarc=pass action=none
 header.from=loyola.edu; dkim=pass header.d=loyola.edu;
 arc=none
From: M Raunak <raunak@loyola.edu>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Call for Papers and Presentations - 29th IEEE STC,
 June 1 - 4, 2020 at NIST, MD
Thread-Topic: Call for Papers and Presentations - 29th IEEE STC, June 1 - 4,
 2020 at NIST, MD
Thread-Index: AdXs2gwk7IuMEqO3T6KdeQz68poNgw==
Date: Wed, 26 Feb 2020 19:22:52 +0000
Message-ID: <BL0PR01MB4146A4AD8477FFEC9CF52F5CBAEA0@BL0PR01MB4146.prod.exchangelabs.com>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [144.126.71.45]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: b176c086-8f4e-43d1-c749-08d7baf14691
x-ms-traffictypediagnostic: BL0PR01MB4817:
x-microsoft-antispam-prvs: <BL0PR01MB481710DE459EA4575AD86417BAEA0@BL0PR01MB4817.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 0325F6C77B
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(396003)(346002)(366004)(376002)(136003)(39860400002)(189003)(199004)(316002)(786003)(8936002)(7696005)(5660300002)(52536014)(966005)(66574012)(26005)(71200400001)(6506007)(478600001)(6916009)(9686003)(86362001)(81156014)(2906002)(81166006)(33656002)(75432002)(66946007)(55016002)(66476007)(66556008)(64756008)(8676002)(76116006)(186003)(66446008)(225293001)(579004)(559001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:BL0PR01MB4817;
 H:BL0PR01MB4146.prod.exchangelabs.com; FPR:; SPF:None;
 LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: loyola.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: ucvOfBi4x7UbPi7b6mrjkM4r2PG8yf8B4VtxcfXFTLFzJGD1m643p8w+YVwn0F7yYZJ3dGZUBvM7FuBvtoIB3JX57rVRB4L2dJfrPn9HKoBqczdGbd7sUeEmhBVXKulo/cONfuivVn29O0bu95BK6viqbRRAoCYq3bA1mnfsHddDXFqhSgqK1x4VemC/t+/k5cFspgfX28fOs44TP0kEwlTwi6O64oRSGngBGgh2KzxNTDbiSIJcFUEJjecxJZtGHGIl3JptxA52aZWWO47+OyBabwefruvk+DBIHCE81kTvXxZKz7GhBCMrM/gy60Qukzsip25iAEvQ8/oTegILtwaNFH+xDNfzy2pd2LVXFJN3ciM9JpEOIOeC3LnSzGDdsSyxOtEfLCMHZZMmqHqHtT+GuI2t9GyEoqZoqulhoLBUG86f/te6o9pBvsGEMWvhBTYWZT6qEJbQ+s72uZZTYLbMo6tmv3tmo2aCXkAZ03itX0/cdHtdSYyIu/slIstQj4k8Gb1LkESY7B/dzwW/cDwJyG1lbWDAX5XcF8zmJ3mT5gBkYlIYMWj/2Sfdpex5
x-ms-exchange-antispam-messagedata: DdXrbqG1uHlpUV4awjkgK7xzS2btORetVHrVWE0dk4A2uteAtYGN7e2URFcWMeuo4OnA56gO8qxk21v1Rfag5b+xVAvsBfRwPpcgbk8b67hzFTUCr7LKB7mgp7BOt8cRXvYO4nHSXcjsFi69neMbsg==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: loyola.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: b176c086-8f4e-43d1-c749-08d7baf14691
X-MS-Exchange-CrossTenant-originalarrivaltime: 26 Feb 2020 19:22:52.8868 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 30ae0a8f-3cdf-44fd-af34-278bf639b85d
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: uWf11Ak+w1D4XzplStgxth+LgdgpnG8CJN9juGIWLT52XIqeSbblaxIohmkDPIojcJbNTB/FOLRdcSIBGAsPSg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL0PR01MB4817
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 17:34:49 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342968986.1000.10120277226922192254.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

STC 2020
29th Annual IEEE Software Technology Conference Call for Papers and Present=
ations
June 1 - June 4, 2020
At the National Institute of Standards and Technology, Gaithersburg, MD USA
http://ieee-stc.org<http://ieee-stc.org/>



Theme: Meeting Real World Opportunities and Challenges through Software and=
 Systems Technology

The IEEE Software Technology Conference (STC) targets software engineering =
practitioners and researchers from industry, government, and academia. The =
conference provides a forum for presenters and participants to hear from th=
e leaders in the field as well as share opportunities, challenges, and succ=
esses. This rich exchange of ideas, technologies, data, and best practices =
will help practitioners and researchers lead successful software and system=
 development as well as studying their underlying methodologies for busines=
s innovation, national defense, critical infrastructure, information techno=
logy, and global markets. The conference will feature presentation tracks, =
tutorials, Keynote presentations by academic and industry leaders, as well =
as digitally published proceedings of the presented works. .

We invite you to connect with colleagues and share your knowledge, expertis=
e, and insights in software and systems technology for meeting real world o=
pportunities and challenges. Please see http://ieee-stc.org <http://ieee-st=
c.org/> for instructions on submitting presentations and proposed workshops=
. Presenters have the option to submit full papers or abstracts. All submis=
sions will be peer reviewed and accepted full papers will be published in t=
he IEEE Xplore Digital Library.

Focus areas include:



?      Systems Engineering For Software-Intensive Systems

?      Supply Chain Risk Management

?      SW Challenges for System of Systems and Complex Systems

?      Adaptability

?      Internet Of Things and Cyberphysical Systems

?      Mobile Applications

?      Agile Development & Acquisition

?      Cloud Computing

?      Cybersecurity & Information Assurance

?      Open Source

?      Measurement & Analytics

?      Testing and Testability

?      Life Cycle Risk Management

?      Critical Infrastructure Challenges

?      Blockchain and Distributed Ledger Technology

?      SW and Systems Project Management

?      Autonomous Systems

?      Affordability

?      Artificial Intelligence Applications

?      Building Capability in SW & Systems Development Processes

?      Human Capital and Knowledge Transition


Important Dates



March 6, 2020

Abstract and optional full paper submission ends

April 3, 2020

Acceptance notifications sent

April 17, 2020

Submit final abstracts and presenter biographies

May 1, 2020

Submit final presentations and optional full papers

--
M S Raunak
Program Co-chair
IEEE STC 2020


M S Raunak<http://www.cs.loyola.edu/~raunak/> Ph.D.
Associate Professor and Chair
Department of Computer Science
Loyola University Maryland
Baltimore, MD 21210
Phone: 410-617-2899
http://www.cs.loyola.edu/~raunak/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D