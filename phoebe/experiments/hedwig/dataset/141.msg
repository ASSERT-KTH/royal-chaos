Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 610;
 Wed, 5 Feb 2020 12:49:36 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53902] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id CC/16-22886-ED9BA3E5; Wed, 05 Feb 2020 07:49:34 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535723159 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 07:49:21 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 07:49:18 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48CLwT10RZz2lJ8k for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:48:57 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id kqqaZb2kf3Lo for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 12:48:57 +0000 (UTC)
Received: from mail-yw1-f49.google.com (mail-yw1-f49.google.com
 [209.85.161.49]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48CLwS57GSz2lJ6Q for <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:48:56
 +0000 (UTC)
Received: by mail-yw1-f49.google.com with SMTP id f204so2166825ywc.10 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 04:49:17 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 m138sm11269156ywd.56.2020.02.05.04.49.15 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 04:49:15 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <span24@ucmerced.edu>) for seworld@listserv.acm.org with TCP; Tue, 28
 Jan 2020 19:56:03 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 486lR93gkhz3Fytl for
 <SEWORLD@listserv.acm.org>; Wed, 29 Jan 2020 00:56:05 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Y_3TAmGIErUW for <SEWORLD@listserv.acm.org>;
 Wed, 29 Jan 2020 00:56:05 +0000 (UTC)
Received: from NAM10-DM6-obe.outbound.protection.outlook.com
 (mail-dm6nam10on2090.outbound.protection.outlook.com [40.107.93.90])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-014.lax.mailroute.net
 (Postfix) with ESMTPS id 486lR86KSSz3G0K3 for
 <SEWORLD@listserv.acm.org>; Wed, 29 Jan 2020 00:56:04 +0000 (UTC)
Received: from BYAPR06MB3863.namprd06.prod.outlook.com (52.135.199.145) by
 BYAPR06MB4517.namprd06.prod.outlook.com (52.135.234.79) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2665.20; Wed,
 29 Jan 2020 00:56:01 +0000
Received: from BYAPR06MB3863.namprd06.prod.outlook.com
 ([fe80::4d0f:79cf:3ae6:f679]) by
 BYAPR06MB3863.namprd06.prod.outlook.com
 ([fe80::4d0f:79cf:3ae6:f679%4]) with mapi id 15.20.2665.026; Wed, 29
 Jan 2020 00:56:01 +0000
Received: from mail-oi1-f179.google.com (209.85.167.179) by
 SN1PR12CA0087.namprd12.prod.outlook.com (2603:10b6:802:21::22) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2665.22 via
 Frontend Transport; Wed, 29 Jan 2020 00:56:00 +0000
Received: by mail-oi1-f179.google.com with SMTP id d62so12299408oia.11 for
 <SEWORLD@listserv.acm.org>; Tue, 28 Jan 2020 16:56:00 -0800 (PST)
Received: from 223404411203 named unknown by gmailapi.google.com with HTTPREST; 
 Tue, 28 Jan 2020 16:55:59 -0800
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48CLwS57GSz2lJ6Q
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:reply-to
 :accept-language:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=iwIfV9HC5yDwQWj9iRpCOQPrP4F6JUv//VoxOIjXxUc=;
 b=dZgZ7Db40uHUlBu8mKQPRs11yspCe1VM9AMR+RplRhcMN+7+4T9GHnDVUd4qjBeu/i
 FGRVG4imVrK8lhq7jiXlt3Xmbqftxn0p/znioIGjB/IEzwVeaV/LNZBJsMhVJA0T5/D7
 5nTKMqqRQhVW+/6APewsGQqS5o9QNOs5StcquB+cgztrI4QVIkFFftlQrb//SdXgf58x
 +AUbI45P06zjA0qbt4fNx/FTCB86nKvvvSAKbIT/P60KWtxX9cZv0xxMbDMKw7fyn3/Y
 M5WvGDdoO2MOV30b4ZZlmIVWEJCuE24ua/WFl9vCAqzltgXEYnyJwiEbEbDA3P/B9SGi
 hHBA==
X-Gm-Message-State: APjAAAU/qMrqZaWUxx9EjSUyksNKxX4FJtYfSnA9csT7+d7P9Fi1154z
 BgjKdbP1bSAYFH0VCBZ25lpjDJXnKYk=
X-Google-Smtp-Source: APXvYqzYmQFQsdPH8bb0tOxaI2kmNPHnqGDPPKr4r7T5q2xNzpw52547dGpemwlmx1moI2HcDCwRRQ==
X-Received: by 2002:a25:69c9:: with SMTP id e192mr29675411ybc.7.1580906956351; 
 Wed, 05 Feb 2020 04:49:16 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 486lR86KSSz3G0K3
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Sm48fYzgj/2kaxCoTt3g1Ng3fQhlGJExGbCusxU6JA5WQtBlBxHpnemTEOlJhslKfXsqzEcVElySLoGdSjKg2/76bOb+cTEnul38YPI7jTh3LP7UFGl4s6uB3N1kUIPeeZMob24NzwthYt8+zDXKMEvdOums3xpziJP0SigY5dzlqJeaIyYiWpDwugq6S8SRkvdM46dtHersNBzio6dqZ9ze9igelSXIF+qZ9G2tHUPM+QZIGFL/ozH26mjROAj4LOaqnBfjboHwfKOuTVtzwgwrAaPUA1zIDh5ynqg5moizBAKCwSKvLw6xIh6AmVzpXm4HcG0dZT40+1T7rC41dw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=RLkoUYUbEFWKXxcxLC0g9mAH548mYNmAw1KRydLmog4=;
 b=U/ol4DpXArvgpHzQZqX4Xl6V//I3TO7RN+n+gOKxsLdn8CdsQoEQgRDQL8AyiUlJJAWlXfPLLJ/URP0hDs+EaaQfwEs/pD2qDq1h7TfuWEm6VvpvkoSJZgHlVI2xx5D6kjnoHXO28Pi/dgByVCWbWMfW2jS+cCJw/qaVxQuuhMbT5lkZZ+eZysvbXF8w/jVGJLrlveJjysZ2qQZCCB8ubqrWW0z0b9v103Pgvs/hL8+n/5GVmg1WfTZC8imkqdltC2iN+jyEld3j06e3DJTdlqepngRV2XQOjJ2rZEHW1w+/HvARDcuDLZZ77xzNLpqApmXSHQ7LFpNaNOIf+m/1iQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ucmerced.edu; dmarc=pass action=none
 header.from=ucmerced.edu; dkim=pass
 header.d=ucmerced.edu; arc=none
From: Shijia Pan <span24@ucmerced.edu>
To: "SEWORLD@listserv.acm.org" <SEWORLD@listserv.acm.org>
Subject: [SEWORLD] [Travel Grant] CPS-IoT Week 2020 non-NSF Student Travel
 Grant
Thread-Topic: [Travel Grant] CPS-IoT Week 2020 non-NSF Student Travel Grant
Thread-Index: AQHV1j7f3HDSh/Xm4kOYQ1PLSYtLxQ==
Date: Wed, 29 Jan 2020 00:56:00 +0000
Message-ID: <CA+K1aY-2zq2DOomTNARvB2E+75p=pTYFBYMQ2GF8-=X5GHoNmw@mail.gmail.com>
Reply-To: Shijia Pan <span24@ucmerced.edu>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-clientproxiedby: SN1PR12CA0087.namprd12.prod.outlook.com
 (2603:10b6:802:21::22) To
 BYAPR06MB3863.namprd06.prod.outlook.com
 (2603:10b6:a02:8f::17)
x-ms-exchange-messagesentrepresentingtype: 1
x-received: by 2002:aca:5905:: with SMTP id n5mr4923696oib.54.1580259359695;
 Tue, 28 Jan 2020 16:55:59 -0800 (PST)
x-gmail-original-message-id: <CA+K1aY-2zq2DOomTNARvB2E+75p=pTYFBYMQ2GF8-=X5GHoNmw@mail.gmail.com>
x-originating-ip: [209.85.167.179]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: c716781a-d0ae-4521-4573-08d7a4560237
x-ms-traffictypediagnostic: BYAPR06MB4517:
x-microsoft-antispam-prvs: <BYAPR06MB451701CB8DE51FE116C97392A4050@BYAPR06MB4517.namprd06.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 02973C87BC
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(4636009)(39860400002)(396003)(136003)(376002)(346002)(366004)(199004)(189003)(16799955002)(786003)(316002)(5660300002)(55446002)(75432002)(86362001)(16350225007)(6666004)(3450700001)(71200400001)(2906002)(66446008)(64756008)(66556008)(66476007)(478600001)(66946007)(186003)(26005)(81156014)(81166006)(6916009)(8676002)(966005)(8936002)(52116002)(9686003);
 DIR:OUT; SFP:1102; SCL:1; SRVR:BYAPR06MB4517;
 H:BYAPR06MB3863.namprd06.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: ucmerced.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 5LCsfMHoS28Mjj9GgVPnpsFugEW2RUKuzbeW+z013zv9lQT+Opxs8FVY6CA6BPkiZTCaqcNMrz26apO3OIcMpbrnDfVS0x5e0uEX7hKRWMJskQZ9DoIk+RZ8RnmT1qe2/xRSslVmLpv7carB69chgVilv9rUodCSzR35G9MMku6pMMsZVj6nPP6Tir8SMQwxC/si5A5xPsV8Jon2ReDeFm7K/yLlgzchetdsL5mMLLuo8svoIbIMAiKPqCScdNM3Zdt2xUsbehftVGzMplTbBPhkFg4eJCLbM7wEo/vJj2sS8Bju0f0WtEZuvYR3w2yg+P7OX5IAf8HPiqkRjNArjyuXLnrNDjkH0vbSq2ZJFOTOoPirz05c7uf1JgBLBQncdoYeUhBj9T2DR70LEcR9dYHQ3P1TSAbF+rqDjmuh99iWAyFhq5FfOE1keDSBNhB9UBAo1DD6kJRqROZbeV+nTB9nE/rIRFQai5OuuXVbh58BbR9txptBPk1Xftcjw0rA5JDlZsj8CCD5MvByR189KA==
x-ms-exchange-antispam-messagedata: lPjZkwi6Z9dQIBPMVWoyJtSx6EFJpFXHUA8B24YSAU4knS37DMqRX9XD97H5JR1l+CIY+R4LrM+ywtP4yTphqLAIXhQXkuT1EhuJU8rPug5+Tig03rJOhvgD0ZD0BZudxRH2Og13QZTWM0hl6TtGOg==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: ucmerced.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: c716781a-d0ae-4521-4573-08d7a4560237
X-MS-Exchange-CrossTenant-originalarrivaltime: 29 Jan 2020 00:56:00.8983 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: f4dfe9a3-ca78-4998-b7a7-e6d0692eace6
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: pHYfL5mFdaadgH2O9k6/QJ5VfxVXGGO47jY81Aud8zeOSeiS+4exaaLbySGIZS+qXJjCFAm080Lkhj/y8QWo0g==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BYAPR06MB4517
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 12:49:14 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090695456.6489.15338004511986492166.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

CPS-IoT Week 2020 non-NSF Student Travel Grant
https://www.cse.unsw.edu.au/~cpsiot/cpsweek2020/stg20-non-call-v3.pdf

A limited number of student travel grants are available for students from in=
stitutions not supported by the NSF grant to attend CPS-IoT Week 2020. Appli=
cants will be automatically evaluated for different awards internally.

IMPORTANT DATES
Application deadline : March 06, 2020 (11:59pm Eastern Time)
Notification of acceptance: March 10, 2020
Acceptance of awards: March 16, 2020 (11:59 pm Eastern Time)

TERMS AND CONDITIONS
* The support is intended to partially cover the costs of attending and part=
icipating in the CPS-IoT Week 2020
* Students receiving travel awards may be expected to volunteer at CPS-IoT W=
eek 2020. Such volunteer tasks will not interfere with attendance at the con=
ference sessions
* Students can only receive at most one travel grant to attend CPS-IoT Week =
2020
* Note also that the award recipients will need to pay for the expenses ahea=
d of time and get reimbursed after the conference
* The only travel expenses that reimbursements can be used towards are: tran=
sportation, hotel, and conference registration
* The exact number of awards will depend on the availability of funds and wi=
ll be determined as funding amounts are finalized
* Successful applicants will receive an award letter by email together with =
instructions on how to receive partial refunds, which will be issued to the =
person or institution that covered the expenses. Note that the student's ins=
titution or advisor is expected to cover the remaining expenses for the trav=
el if the travel grant does not completely cover it.

ELIGIBILITY
* The applicant's field of study must be related to CPS-IoT Week
* The applicant must be a full-time student in good standing at a recognized=
 institution of higher education
* The student may be pursuing an undergraduate or a graduate degree
* The applicant must be an ACM SIGBED member to be eligible for SIGBED award=
s (SIGBED undergrads may also apply to: https://sigbed.org/index.php/student=
award/)

SELECTION CRITERIA
* Applicants outside of US receive preference; others will be considered
* Applicants who belong to groups that are under-represented in STEM receive=
 preference (https://en.wikipedia.org/wiki/Science,_technology,_engineering,=
_and_mathematic)
* Students who have not attended a CPS-IoT/CPS Week in the past receive pref=
erence
* Authors who are not presenting a paper or whose papers were not selected f=
or publication at a CPS-IoT Week conference receive preference
* Consideration will be given to those who demonstrate a well-justified fina=
ncial need

HOW TO APPLY
1. The applicant must fill out the application form and upload a CV and SOP =
here: https://forms.gle/xYjiXgdUa9zuTbDG9

2. Applicants should request their academic/research advisor to send an emai=
l to "pollyhuang@ntu.edu.tw<mailto:pollyhuang@ntu.edu.tw>" with the subject =
 "CPS-IoT Week Non-NSF Travel Award Support Letter" and no more than a few s=
entences response to each question below (bullet point response appreciated =
with a maximum limit of one page):

   a. Name of the student applicant, degree program enrolled this semester, =
and a statement stating the student is under his/her supervision.
   b. Does the student belong to a group that is under-represented in STEM? =
If yes, describe.
   c. Please describe how the student plans to participate at CPS-IoT Week.
   d. Why would the student benefit from the support?
   e. Do you strongly support the application from this student for this tra=
vel award?
   f. Any additional statements in support of this application?

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D