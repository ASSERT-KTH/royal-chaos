Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 830;
 Thu, 13 Feb 2020 23:24:23 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64197] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 68/4C-22886-6AAD54E5; Thu, 13 Feb 2020 18:24:22 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537111607 for SEWORLD@LISTSERV.ACM.ORG; Thu, 13 Feb 2020 18:24:10
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 18:24:09 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48JXdj2jPPz2JYdY for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:24:09 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id oh6YZGPzhD-y for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 23:24:08 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48JXdg6561z2JYfV for <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:24:07
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id k69so3880536ybk.4 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 15:24:07 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3077:2a16:2577:656a])
 by smtp.gmail.com with ESMTPSA id
 g5sm1746796ywk.46.2020.02.13.15.24.04 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 13 Feb 2020 15:24:04 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <span24@ucmerced.edu>) for seworld@listserv.acm.org with TCP; Fri, 7
 Feb 2020 16:50:31 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48Dpr06wtHz2lJ9f for
 <SEWORLD@listserv.acm.org>; Fri,  7 Feb 2020 21:50:08 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id uiAfL7VA1w7C for <SEWORLD@listserv.acm.org>;
 Fri,  7 Feb 2020 21:50:08 +0000 (UTC)
Received: from NAM10-DM6-obe.outbound.protection.outlook.com
 (mail-dm6nam10on2111.outbound.protection.outlook.com [40.107.93.111])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 48Dpr0326qz2lJ9P for
 <SEWORLD@listserv.acm.org>; Fri,  7 Feb 2020 21:50:08 +0000 (UTC)
Received: from SN6PR06MB3870.namprd06.prod.outlook.com (52.135.65.151) by
 SN6PR06MB4416.namprd06.prod.outlook.com (52.135.119.208) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2707.23; Fri,
 7 Feb 2020 21:50:28 +0000
Received: from SN6PR06MB3870.namprd06.prod.outlook.com
 ([fe80::7d48:d28e:1ee:b9b4]) by
 SN6PR06MB3870.namprd06.prod.outlook.com
 ([fe80::7d48:d28e:1ee:b9b4%5]) with mapi id 15.20.2707.023; Fri, 7
 Feb 2020 21:50:28 +0000
Received: from mail-oi1-f176.google.com (209.85.167.176) by
 SN4PR0201CA0053.namprd02.prod.outlook.com (2603:10b6:803:20::15) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2707.23 via
 Frontend Transport; Fri, 7 Feb 2020 21:50:28 +0000
Received: by mail-oi1-f176.google.com with SMTP id a22so3431115oid.13 for
 <SEWORLD@listserv.acm.org>; Fri, 07 Feb 2020 13:50:28 -0800 (PST)
Received: from 223404411203 named unknown by gmailapi.google.com with HTTPREST; 
 Fri, 7 Feb 2020 21:50:27 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:reply-to
 :date:message-id:subject:to:mime-version:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=7ySa8bz4Ey2QS3u5kXcjHH8IVgE4Y1aq9RD4yzULugw=;
 b=adkjphQJjz6TU7Nr647XavGJdRvwucyQQ5h+vkQ+lL3nL+d3zjpKa+iHQhunm2bQwn
 EqiBnKbj1NzcBJZgGOprYEqpDdtM8cFpdtAOnff9XtuEmeW7mlSr7ihkkNBF55aTmgXW
 8vmvPNAWye3zE9365xF9BkLYzeBNJw9Vh2Vs1UJKTeVn+2tgwvvXJH72BRP+3qnzpJqM
 MpoL19Imesugd4fcWvW4gwFBQZas39hG3skgEPWgvcv8YlWGYd3WFEP0FDBT0rOru6xT
 8JV15fIHI/dDRMTdCdS8c8/8lCnfY2VS/xWZ3G69pZ/fINl6JG8/hSxHZ2bDUxPPeZHr
 V06Q==
X-Gm-Message-State: APjAAAXH8VUOjWSDQOzRkriX3zpMbjarUQDB5uEaYKzbBuhM3pP159cN
 j6aYOigdGYE7buLcHCMHwkx6/mvCNks=
X-Google-Smtp-Source: APXvYqxx8/PQiRkNJKPdkUmGLJhUuKnhmcRTlVy6cGJ+WmQvZkMivgeHIzoFWsOAi+5o4CT2y+7ExA==
X-Received: by 2002:a5b:c84:: with SMTP id i4mr156107ybq.32.1581636245439; Thu,
 13 Feb 2020 15:24:05 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48Dpr0326qz2lJ9P
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=GIIMXuiv4hWmj0LCmwA1xqL4CWMqCzn8K16BFuy5cSrIY/+COOzw/DMaSfDJcCtnPMnoU6UagoRorDO5jAXeB7GXm1PDD5lWFs61RpzvI9LFVQwZCywv+8nyXdrhL6J3qlYsSeXKeqJHwQ769LPejeEJSQ7+se1g2hLsBrI0DCCEXZ8iynBsFN0b8K+U++pXjNz/tCESLI5u7AaWFCLhiBxSEIF71pzzkXkIf2uE5cxK8pli5mDUNE/DD0vv8DwrdUSVXcPedSRZcDHhaICwqwrIyAMlXl9nTzAmq74bRumh1pEJrrCZgHO7+JtPba+YUFFAQH1QbXh1X2hht/KZWg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=NogUsSdzREPQpZrNMvNkixf6mNHj2JJrYVqlwj7dsVk=;
 b=MbPBJk5Z/L9XtVVnF+djaWiNLgtFNE9e7ScHfU4MDKhpPpKRSOyeUdNUIoTvQSE4qBGn0usxytXU7xj15364r2vaBZ0CrDtg0pEVYgwv9y5pWnD0mYlA73iaKipkZyCycCY5itznIP6wNPXIiNLk8F6UgHD2k65xsdj8HF5HwCkAzlA8G3WISl2h/qOA8rCXbj+OCmLo9LHjH+13Vxdx+KL6TbJEVVL2zXnuRZBiZ3dTXZCM+JBjGT8QJTedbVhdB58pQyHqzJckWxNNiA5bdavRK4Q8kzpIlIDw7axLxJIafVKMUxsBIW98NvWEjGBAY7EdYpLy0DpWhyneyU+krw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ucmerced.edu; dmarc=pass action=none
 header.from=ucmerced.edu; dkim=pass
 header.d=ucmerced.edu; arc=none
X-Received: by 2002:a05:6808:7c7:: with SMTP id
 f7mr3624480oij.58.1581112227577; Fri, 07 Feb 2020 13:50:27 -0800
 (PST)
From: Shijia Pan <span24@ucmerced.edu>
Reply-To: span24@ucmerced.edu
Date: Fri, 7 Feb 2020 21:50:27 +0000
X-Gmail-Original-Message-ID: <CA+K1aY-4cdc=aU2U+ekFj0_jFLtD-VL+xpTvq1PmPfO+v2S9jA@mail.gmail.com>
Message-ID: <CA+K1aY-4cdc=aU2U+ekFj0_jFLtD-VL+xpTvq1PmPfO+v2S9jA@mail.gmail.com>
Subject: [SEWORLD] [CPS-IoT Week 2021] Call for Hosting Proposal
To: SEWORLD@listserv.acm.org
X-ClientProxiedBy: SN4PR0201CA0053.namprd02.prod.outlook.com
 (2603:10b6:803:20::15) To
 SN6PR06MB3870.namprd06.prod.outlook.com
 (2603:10b6:805:24::23)
MIME-Version: 1.0
X-Received: by 2002:a05:6808:7c7:: with SMTP id
 f7mr3624480oij.58.1581112227577; Fri, 07 Feb 2020 13:50:27 -0800
 (PST)
X-Gmail-Original-Message-ID: <CA+K1aY-4cdc=aU2U+ekFj0_jFLtD-VL+xpTvq1PmPfO+v2S9jA@mail.gmail.com>
X-Originating-IP: [209.85.167.176]
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: be15747b-3b90-4da0-1c37-08d7ac17bee7
X-MS-TrafficTypeDiagnostic: SN6PR06MB4416:
X-Microsoft-Antispam-PRVS: <SN6PR06MB4416F16349621951EB48B880A41C0@SN6PR06MB4416.namprd06.prod.outlook.com>
X-MS-Oob-TLC-OOBClassifiers: OLM:8882;
X-Forefront-PRVS: 0306EE2ED4
X-Forefront-Antispam-Report: SFV:NSPM;
 SFS:(10019020)(4636009)(396003)(39860400002)(346002)(366004)(376002)(136003)(199004)(189003)(16350225007)(81166006)(86362001)(9686003)(66556008)(66946007)(66476007)(52116002)(33964004)(26005)(8676002)(3450700001)(2906002)(186003)(75432002)(5660300002)(81156014)(6916009)(55446002)(8936002)(786003)(316002)(478600001)(66574012);
 DIR:OUT; SFP:1102; SCL:1; SRVR:SN6PR06MB4416;
 H:SN6PR06MB3870.namprd06.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
Received-SPF: None (protection.outlook.com: ucmerced.edu does not designate
 permitted sender hosts)
X-MS-Exchange-SenderADCheck: 1
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: B/fsDsHixAdcO5OtJucn13p0Pt4VeJ6DuHE6czFu1RcHXtMBr2k/MZkxR3M9hVgcglThdtTBKGXAlIG4j7tZJ3lft58wPirv0Bak7PzJOuWqpP3m+BaHCeuBfqwK7YShAlrR6KAwWz2eKXQ+vSYOREg9MeZzt09HSYYmQOXTyEs8X6QT107JBhBkT3NZKkuEo58iLIM/7aNX3koMuXftNwufwpA64ZDA50tbL3k5qih0jKfGQd+dPbo7QnukPpQ/yIni5mUOfJ37Tt5BnQPvVRk4DP3YHco++qxrwNnZBjF3WstpFo2Jj+wvnbHJFedqIrWKV6QMEdkmS0O/71ZD4h2mM52NcRd8dfuK5Tn/+6zTOszcFjDDvpaspz/ChpNmcoUTCE4uKvCA8nyPaQZBGyeSyzZRZU4PcKlefcQdKU6uKEda8k2/4BSrSmPeVv/k
X-MS-Exchange-AntiSpam-MessageData: 7aXsZ8A7EPzy2r1qDTzi26XHME3LUPYqVouEmzeP+Rn5O8u2hMgjkJrosaJPuHGf5fWfGlGtNWqEGlvsRMHkHBEQnuJejf6CgBEQOEarsGBGVAI8ypqdBNGdhW1rD8+lAkFUw7i/8hpqKIm4tZ+eUA==
X-OriginatorOrg: ucmerced.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: be15747b-3b90-4da0-1c37-08d7ac17bee7
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 07 Feb 2020 21:50:28.4955 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: f4dfe9a3-ca78-4998-b7a7-e6d0692eace6
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: a/BxLXZdvKwq/Xkjpd5IGV5QGg6lA85gcXHUM36/weTJBaXThRTBH5oi/C7pIqCr9Po6DryW/s7HioB4R4JrqA==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN6PR06MB4416
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 13 Feb 2020 23:24:03 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158163624383.34187.3028977144168207142.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear Colleague,

I'd like to draw your attention to the Call for Hosting Proposal for
CPS-IoT Week 2021.

The Steering Committee of Cyber-Physical Systems and Internet of Things
(CPS-IoT) Week calls for proposals on hosting the 2021 edition of this
multi-conference event. CPS-IoT Week, typically held in Aprils, is a
premier academic conference group on presenting the latest research results
and discussing future directions of CPS and IoT. It brings together 5 top
conferences, HSCC, ICCPS, IoTDI, IPSN, and RTAS, as well as up to 20
satellite events, such as poster and demo sessions, workshops, tutorials,
competitions, industrial exhibitions, PhD forums, and summits. CPS-IoT Week
2021 is expected to draw more than 800 attendees from universities,
industry, and government organizations around the world.


The proposals will be considered in *two phases*. First, we call for
pre-proposals that include:

- Proposed dates of the conference, including the main conference days and
workshop day(s).

- Proposed city information, including typical weather in Aprils, air
transportation options, local natural and cultural attractions.

- A short description of the local industry, research, and education
communities related to CPS/IoT.

- Type of conference facility in mind: university campus, conventions
centers, or hotels, and their capacities to host all parallel conferences
and satellite events.

- Type of lodging options in mind.

- Key organizers, such as General Chair and Local Arrangement Chair, their
familiarity with CPS-IoT Weeks, track records on attracting sponsors, and
experience of organizing similar events.

- Any additional information that may help the steering committee to make
decisions, such as colocation with industrial Expo events.


For entries that generate enough interests, the steering committee will
further solicit full proposals that provide additional information, such as:


- Exact conference location (with letter of intent), especially space
arrangements for the main program, demos and posters, competitions, and
workshops/tutorials.

- Exact lodging location (with letter of intent) and hotel rate.

- Social functions, such as reception and banquet options.

- Potential financial supports, industrial sponsorship, or risks.


Proposals from all regions of the world are encouraged to submit.



*****Key dates**** *

- Deadline for pre-proposals: March 2nd, 2020

- Notification with full proposal requests: March 9th, 2020

- Deadline for full proposals: April. 10th, 2020

- Final decision: April 21st, 2020


Please send questions and pre-proposals to jieliu@hit.edu.cn and
cps-sc@googlegroups.com

CPS-IoT Week Steering Committee

*Luis Almeida, University of Porto, Portugal *

*Chris Gill, Washington University in St. Louis *

*Insup Lee, University of Pennsylvania *

*Jie Liu, Harbin Institute of Technology, China (Chair) *

*Raj Rajkumar, Carnegie Mellon University *

*John A. Stankovic, University of Virginia *

*Paulo Tabuada, University of California, Los Angeles *

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================