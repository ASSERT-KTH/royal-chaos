Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 183;
 Sat, 18 Jan 2020 01:19:46 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50905] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id A2/31-22886-13D522E5; Fri, 17 Jan 2020 20:19:45 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531732312 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 20:19:31
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 20:19:30 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 4800TC1zD8z2Dc00 for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:19:27 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id xY5DKMKca9vf for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 01:19:27 +0000 (UTC)
Received: from mail-yb1-f177.google.com (mail-yb1-f177.google.com
 [209.85.219.177]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 4800TB5jPYz2Dc94 for <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:19:26
 +0000 (UTC)
Received: by mail-yb1-f177.google.com with SMTP id w9so6463569ybs.3 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 17:19:29 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 l5sm11983429ywd.48.2020.01.17.17.19.26 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 17:19:27 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <james.zheng@mq.edu.au>) for seworld@listserv.acm.org with TCP; Sun,
 12 Jan 2020 20:14:52 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 47wwcB61ymz1JBR8 for
 <seworld@sigsoft.org>; Mon, 13 Jan 2020 01:14:50 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id IweCi2NpSJez for <seworld@sigsoft.org>; Mon,
 13 Jan 2020 01:14:50 +0000 (UTC)
Received: from AUS01-ME1-obe.outbound.protection.outlook.com
 (mail-eopbgr1360101.outbound.protection.outlook.com [40.107.136.101])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-011.lax.mailroute.net
 (Postfix) with ESMTPS id 47wwc94nzpz1JBPX for <seworld@sigsoft.org>;
 Mon, 13 Jan 2020 01:14:49 +0000 (UTC)
Received: from ME2PR01MB3715.ausprd01.prod.outlook.com (52.134.220.80) by
 ME2PR01MB2338.ausprd01.prod.outlook.com (52.134.207.15) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2623.10; Mon,
 13 Jan 2020 01:14:44 +0000
Received: from ME2PR01MB3715.ausprd01.prod.outlook.com
 ([fe80::5d49:3614:a99c:63b6]) by
 ME2PR01MB3715.ausprd01.prod.outlook.com
 ([fe80::5d49:3614:a99c:63b6%6]) with mapi id 15.20.2623.014; Mon, 13
 Jan 2020 01:14:43 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 4800TB5jPYz2Dc94
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:cc:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=OXFXwts33K1fM7+BffW78z8pxVOJyeScodKskFNXj5A=;
 b=dQh4iVk0SGpNwf1BkkcGCMPitYP0MfgzZK7aCFkCp4kUMwpbzT5NV8YzvHLClUHR88
 Mad0GuhgLvAgrmOWQM7jHYpUFrnyy5vOkkdPNAoV2SpZdkOiwujRFDk0G6zf6QpUgEj8
 bTInYMLKmagdA5yN077QDnSXo/jOZGSrVlluBthaseOYJT76bYrG9yFXvvAqA19eP70G
 3tpp884+/BSDrPCq8LI5Scnus4VPGcDvkZarc5BECYN6KvKGyoVgu/8XS0DFZqD1xsCg
 DapFyL2BbwVvOuM+C0ep7L8gs+EHxeVfVKwZBg2qIVVEObYba8Zv1Vd7Zb/BLEdY8dBN
 P2bA==
X-Gm-Message-State: APjAAAU0OUcVu0AG8eN1k+ZTD9osbdtbUsRbemGncrZUV8gWXybXFEWY
 z27fouPVQrYkxIHN5g+VG+hiFFOp/eo=
X-Google-Smtp-Source: APXvYqw+xl9XYuUZNEFB6AIarVu9cOaSkslFuYM6aO+JFFMgEY1NXaeXfET/tifekZ0cDpv0uTz1BA==
X-Received: by 2002:a5b:d0b:: with SMTP id y11mr27365540ybp.192.1579310368140; 
 Fri, 17 Jan 2020 17:19:28 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 47wwc94nzpz1JBPX
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=HIek61ZPsV8weds/l05ZTMWNeVodDFplCcvHy335lbu8mCumr2Gsgdye9lRnHQ+xG4DyVeyRzyFIXQx17rDSw83JOCcJrDQ5lJLSdLvGQljxfPRyFSHDjuzBJWmaZ8su8sR6dS/7TyMDc+gnGLpbKBPwEMhxdWM/ik8vUiFosduVbYoOcQ/8SE20UhBTRSI38Io2zuxK6Y7JerCzqv7FBwn8+ezsPTOHI4xoTx0ejCqyUtNoRdL72IwYoS+9YuwjAShuAzjpuUPlrgPAB+ZlQR3wGOyPam5EApOacuFkvTHIXNejzPdQO8M/7L0z9sdOgF19VMweWBRXqYnmkMSskA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=1Q8cerw1dlQhB6+KubNRrL/2L6ETNPt5AiBlRVo/PUE=;
 b=g1bwqpQksrGsDH3bntltHIteAzB+CD2fCYuHzmnFUwswLwEhbYg87nyxNPLgnqwhBDQ+9n5pFzG9fZGeIXJptApJs0SPUCzAdWCVGV5vqT6jswLCdsMjqhMqV3lLmdKAImnE6sekj+td/ZXj4Sre1uGGroYCnpa6DVg+8lPTSlt773aV7dlmRFNh2gR/gEPlfgfoxiNY+uKK3vm5UbT68HU3mFwr8YSdrui5veLeqJI4rggdhdcbv+KYhnbJvXE3rcx204tBFACrM+XZdNDXFao8hAhB74dkY+Von5trbfAyD37cDUn8+kW1ygrP0wW9utlCBWGhNxDNiiJBVsbi9w==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=mq.edu.au; dmarc=pass action=none
 header.from=mq.edu.au; dkim=pass header.d=mq.edu.au;
 arc=none
From: Xi Zheng <james.zheng@mq.edu.au>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: Michael Sheng <michael.sheng@mq.edu.au>
Subject: [SEWORLD] a new associate professor position in software engineering
 at Macquarie University, Sydney Australia
Thread-Topic: a new associate professor position in software engineering at
 Macquarie University, Sydney Australia
Thread-Index: AQHVya6169W8A1V+kkO5CquAz/Ivgw==
Date: Mon, 13 Jan 2020 01:14:42 +0000
Message-ID: <ME2PR01MB371553D7E97AE749BEDBD121A6350@ME2PR01MB3715.ausprd01.prod.outlook.com>
Accept-Language: en-AU, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [137.111.13.125]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 16277504-7075-4607-2762-08d797c5f8e4
x-ms-traffictypediagnostic: ME2PR01MB2338:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <ME2PR01MB233890D3A49DE37AD9A5A5A8A6350@ME2PR01MB2338.ausprd01.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-forefront-prvs: 028166BF91
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(366004)(136003)(376002)(346002)(39860400002)(396003)(189003)(199004)(86362001)(76116006)(316002)(66556008)(66476007)(64756008)(81166006)(81156014)(186003)(26005)(2906002)(8936002)(6506007)(7696005)(66946007)(66446008)(786003)(8676002)(15974865002)(9686003)(55016002)(19627405001)(1015004)(966005)(33656002)(5660300002)(52536014)(478600001)(6916009)(71200400001)(4326008);
 DIR:OUT; SFP:1102; SCL:1; SRVR:ME2PR01MB2338;
 H:ME2PR01MB3715.ausprd01.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: mq.edu.au does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: AKM5gWUNVF0BXoIJ4mbwuuP17I0K5a+b/XCEce4PVPDT0I1aViNNVaDom0Unsgo1V6/SSMIdtCHuVXLK4o83gbsFr8s6FVypqZ9WWwDW0sZ7eLOcVqNQGw4oCgDRJxQInmSzJoxp9ZZuUhL1kmBO86vwL/sbRR4usqD54mGLQudozHa2PuB+K0cRyhDv2cWeRw0eBhcRh5JQAyKfuygVBj+qMm4exs/xlgn7RR2djT1e7MGSajxzM2Mq2KrxtgWfaJZbtzksvXXPwwU8Y21CbkKyA3aCL6qD8sUUUFpyJ3J2hhh/X9Hq7tfvMLDqhOzylqSoSmuDJWRsybmfORiJT3mrH6zL+2E4O2vFaN+l06fOQEIoilHFrjLXYWtOrEbgkpLg+gwl9tY6tdo5fqlnw2FeEE5kl2bnuUXEIBBe9pPGHbQZr86C1ftXvlCoiMC1VMzs+lC53zmX4Aw3s/70yHlEUn7rexnsa6LJAy8VQIY=
MIME-Version: 1.0
X-OriginatorOrg: mq.edu.au
X-MS-Exchange-CrossTenant-Network-Message-Id: 16277504-7075-4607-2762-08d797c5f8e4
X-MS-Exchange-CrossTenant-originalarrivaltime: 13 Jan 2020 01:14:42.7602 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 82c514c1-a717-4087-be06-d40d2070ad52
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: K/ztVKca3gMIiu3u8rLdfDxWvFPldjIPeBTENum6NA81vHFJSF2zDuaT9j6lXkNFTwXvbCCDe0kN+3NAjAIojg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: ME2PR01MB2338
Content-Type: text/plain; charset="Windows-1252"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 01:19:25 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931036571.13549.18227993107917792365.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Associate Professor in Software Engineering

* Salary Package: Level D from $152,378 to $167,607 p.a.) plus 17% employer=
's superannuation and annual leave loading.
* Appointment Type: Full-time, continuing
* Macquarie University (North Ryde) location
* Applications Close: Sunday 16th Feburary 2020 at 11:55pm AEST

THE ROLE
We are inviting outstanding applicants for a continuing academic position i=
n Software Engineering at the level of Associate Professor. The successful =
candidate will take a leading role in the teaching in Software Engineering =
and Software Technology programs and contribute to our strong research prog=
ram in this area. The successful candidate will also contribute to the admi=
nistrative and other academic activities within the Department of Computing=
 and liaise with the School of Engineering with regards to our Software Eng=
ineering programs. For more information please visit www.comp.mq.edu.au/

The Department of Computing aims to elevate the international standing of s=
cientific and technological research that is already well established at Ma=
cquarie University, with particular emphasis on any or all of the following=
 frontier areas of Software Engineering:

* Software Development
* Software Verification
* Software Engineering Processes
* Software Analysis and Tools
* Software Metrics

ABOUT US
In Macquarie's Faculty of Science and Engineering you'll join passionate re=
searchers and educators blazing new trails in the spirit of discovery and e=
xploration. Encouraged to think boldly, and supported by some of Australia'=
s most outstanding facilities, brilliant minds converge in our faculty to c=
reate incredible new possibilities: the world's first attempt to synthesize=
 complex life, the creation of Wi-Fi, the discovery of dancing dwarf galaxi=
es, and the development of blue LED light. Inspired by challenge and opport=
unity, we look forward to welcoming you as we imagine a new future together=
.

The Department of Computing is the home of close to 40 academic staff and m=
ore than 120 research students, and an ever-growing cohort of undergraduate=
s and postgraduate coursework students. The department offers a broad range=
 of cutting edge undergraduate and postgraduate courses and enjoys a strong=
 research ethos.

Macquarie is a university engaged with the real and often complex problems =
and opportunities that define our lives. Since our foundation 54 years ago,=
 we have aspired to be a different type of university. Over the years, we=
=92ve grown to become the centre of a vibrant local and global community. C=
onnect with us today.

SELECTION CRITERIA
To be considered for this position, candidates must attach to their applica=
tion a separate document responding to the selection criteria below with th=
eir curriculum vitae:

* PhD (or equivalent) in Software Engineering or a related discipline;
* Outstanding record of ongoing research and scholarly publishing and an ac=
tive research program and/or experience in industry-collaborative research;
* Capacity to inspire a broader research effort in allied research groups;
* Demonstrated successful management of an extensive research program, and =
recognition as a leading authority at international level;
* Demonstrated record of successful supervision of research students with s=
trong completion outcomes;
* Proven leadership role in undergraduate and/or postgraduate teaching in s=
oftware engineering;
* Demonstrated ability to communicate and interact effectively with student=
s, staff, industry and the community;
* Academic/professional experience and interests that relate to the researc=
h focus of software engineering;
* Outstanding record of attracting research grants and/or industry support.

Specific Role Enquiries: Professor Michael Sheng, Head of Department, Compu=
ting on email michael.sheng@mq.edu.au or phone +61 2 9850 9514

General Recruitment Enquiries: Anne Kumanan, HR Officer on anne.kumanan@mq.=
edu.au

Applications Close: Sunday 16th Feburary 2020 at 11:55pm AEST

To apply, please go to:
http://jobs.mq.edu.au/cw/en/job/506431/associate-professor-in-software-engi=
neering

Macquarie University is committed to Equity, Diversity and Inclusion. We va=
lue individual difference and recognise the strength of a vibrant, diverse =
and inclusive workforce where the backgrounds, perspectives and experiences=
 of our staff are a driving force for collaboration, innovation and impact.

We work to ensure genuine equality of opportunity for people regardless of =
their gender, age, cultural background, sexual orientation, gender identity=
, disability and/or family status, and we encourage you to apply for a posi=
tion at Macquarie University.




Kind Regards,

Dr. James Xi Zheng
Lecturer in Software Engineering
(Deputy) Director for Software Engineering, Global Engagement
Department of Computing |  Room 361, Becton-Dickinson (BD) Building
Level 3
4 Research Park Drive
Macquarie University, NSW 2109, Australia
T: +61 2 9850 6330<tel:%2B61%202%209850%209551> |  F: +61 2 9850 9551<tel:%=
2B61%202%209850%209551> | W: http://web.science.mq.edu.au/~jxzheng/


<http://mpc.ece.utexas.edu/users/jamesxiix/>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D