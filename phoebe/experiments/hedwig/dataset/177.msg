Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 388;
 Thu, 13 Feb 2020 23:11:00 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61689] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 4B/21-22886-B77D54E5; Thu, 13 Feb 2020 18:10:51 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537043357 for SEWORLD@LISTSERV.ACM.ORG; Thu, 13 Feb 2020 18:10:40
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 18:10:39 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48JXL708nNz3G03N for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:10:39 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 6ONI1-MVGjLU for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 23:10:38 +0000 (UTC)
Received: from mail-yw1-f42.google.com (mail-yw1-f42.google.com
 [209.85.161.42]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48JXL63ZKHz3G03n for <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:10:38
 +0000 (UTC)
Received: by mail-yw1-f42.google.com with SMTP id n184so3461183ywc.3 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 15:10:38 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3077:2a16:2577:656a])
 by smtp.gmail.com with ESMTPSA id
 l39sm1846923ywk.36.2020.02.13.15.10.35 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 13 Feb 2020 15:10:36 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <shihong@fau.edu>) for seworld@listserv.acm.org with TCP; Wed, 5 Feb
 2020 22:47:54 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48Cksd69Snz2Dc0T for
 <seworld@sigsoft.org>; Thu,  6 Feb 2020 03:47:49 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id A1KY3hI4-xGu for <seworld@sigsoft.org>; Thu,
 6 Feb 2020 03:47:49 +0000 (UTC)
Received: from NAM04-CO1-obe.outbound.protection.outlook.com
 (mail-eopbgr690127.outbound.protection.outlook.com [40.107.69.127])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 48Cksc4SZbz2Dc0l for <seworld@sigsoft.org>;
 Thu,  6 Feb 2020 03:47:48 +0000 (UTC)
Received: from BN6PR04MB0770.namprd04.prod.outlook.com (10.172.198.143) by
 BN6PR04MB1106.namprd04.prod.outlook.com (10.173.198.150) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2686.32; Thu,
 6 Feb 2020 03:47:49 +0000
Received: from BN6PR04MB0770.namprd04.prod.outlook.com
 ([fe80::100:f3e7:c431:3f90]) by
 BN6PR04MB0770.namprd04.prod.outlook.com
 ([fe80::100:f3e7:c431:3f90%3]) with mapi id 15.20.2686.034; Thu, 6
 Feb 2020 03:47:49 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48JXL63ZKHz3G03n
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=wgzctECPd7XboJobLPQiTuhbsysU3x1ExRuaaIPD1gA=;
 b=tDz72Vblvs8Mv6X1hZvgcqE7p9PijBIrFmbp31Khm6pz4tauO0vLMefyHbmsMfwvi7
 qtjOoHB0m14QIGOGzA/2vH2QhnSzFGIzWiaDr6EmLGdD720FC2zaq1942dXJusy85czw
 K1ehvkfZtDFp1lItqvdezxiCw7JZ3p+F4RZsGQBEiW1HdgZHH449nlbiv+x565if351g
 OkBbJRHJZIG2dPG7qSqehAeWj6luFEzFmG0FHfkz/oxdJmUzE05s6TUzTxWwwQ+f1oB8
 T+GM5jLDkcz/Zp/GrCdLVPOJ7lOgAACR/yduDGpcoOHPPoRwa8CrPuxpyqUEuJ/QRHAq
 XUug==
X-Gm-Message-State: APjAAAXOXcFjvBZLCM3SIgIF2L/UMb8AoteGDBPZxKzYDtDhTUZzz2g0
 jErt5/s6SR18QmzwdMa1xLZ/U49Eqe8=
X-Google-Smtp-Source: APXvYqwIhX/UG8q/3IQj9QGR8jtzn+SAOigQX9vkakN1B9M4yG09lxbChzqvKeVr1HhVdu+KTtFR4w==
X-Received: by 2002:a81:4f8b:: with SMTP id d133mr88292ywb.368.1581635437142; 
 Thu, 13 Feb 2020 15:10:37 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48Cksc4SZbz2Dc0l
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Q025ft3kP1W5QnQWOZ8EWGyFr2rxtree3ukagjfm8lsOp4Y8p9AF9d9hTfsyRk1Uehclr4R94qeoEhdqvvE3wWXLLx743om1+7a/CdIPDwYydRm545UwQtzUWLHcLOvij/HYkw06M1VXbpj/hkoigeAIepd3egWDY0n1vWJThPQ+ygqgpS78WZVCCNROr66RTxmoyptoxbDNZkw4ZQJD9ilHpQep4BekarkART1BrOu1N8xGJWcn/3Kv1a/tpXVkkqc34akfeM3g2xqYh9xQXklRZDmHYvu/mqR48Kc90PMYsc1Aq4yEmmVFsIqCTMb4FwpPk8bCeTWSTseErz9wcA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=eEvI2xZkAz5Kg5iH2LVmQcu1cCtgIh6avq8GkUSiKJQ=;
 b=PmTxjdBF5Xppag3RVLa59pMPdJXdfn07Yqm+qr/Cgu5vaWJ0QFhL2iZVB4Ko+rhZ0ztjpKKuwyoI2trTo1BbX7WHKTHhroUg5PaMnm+8luILqyW+8LQn12iV4PPQcpOUfdxl/CBMceBns0jZLOPFTFtvDAdYi+2jeQgDupT4Drn4y8JdFDXyoLvoCkOj8IpBVbf+JAk30gjHrO2SC9NqscAWa3swp7qfPdYIEQaT8y+hPdufd5NqJUuudr0fWXE8f0AotLa/oJbyH3ObEFkxUkiUeGUd3SoKRt0Vz4koJ/+tbQvA58cNuNbFdrDZkHOjaQKEO55ra507d+rMzYfjQA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=fau.edu; dmarc=pass action=none
 header.from=fau.edu; dkim=pass header.d=fau.edu;
 arc=none
From: Shihong Huang <shihong@fau.edu>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Tenure Track Position in AI,
 Software Engineering and Cybersecurity at Florida Atlantic University
Thread-Topic: Tenure Track Position in AI,
 Software Engineering and Cybersecurity at Florida Atlantic
 University
Thread-Index: AQHV3KAzL+hHljkOIUSKgjfaos3VGA==
Date: Thu, 6 Feb 2020 03:47:48 +0000
Message-ID: <3BF5EF37-5BFB-4B13-B020-DB5EECBDAAD8@fau.edu>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [2601:58c:c500:325:147:d00c:adbc:10bd]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 6bd97d17-1f40-4aaa-f448-08d7aab755bc
x-ms-traffictypediagnostic: BN6PR04MB1106:
x-microsoft-antispam-prvs: <BN6PR04MB1106E17A156DBE88CD912728AE1D0@BN6PR04MB1106.namprd04.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-forefront-prvs: 0305463112
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(136003)(366004)(39860400002)(376002)(346002)(396003)(189003)(199004)(478600001)(966005)(6916009)(6506007)(6512007)(786003)(71200400001)(316002)(75432002)(33656002)(5660300002)(2906002)(6486002)(66446008)(66476007)(2616005)(64756008)(66556008)(76116006)(66946007)(86362001)(81156014)(36756003)(81166006)(8676002)(8936002)(186003);
 DIR:OUT; SFP:1102; SCL:1; SRVR:BN6PR04MB1106;
 H:BN6PR04MB0770.namprd04.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: fau.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: eGzgm3FfKGKnNT5OPlRKy26wSjzxMHOtioQc0OjSk7nbWDEOm+Uny+xSJQjNFofk3o9FPzDi3K85mpu3nNNA7WBXylxn5K77417eSkxFI/Ofzz4sZJ9QvpZER/hr2EBCLCumdeQHirdXWoPLXUPm0KjpdBWPWU3B6idmszVqhvCCSaQOSAF0UZyG5cbZHAiti/Um+MLahCkJA4wSAzjuvf+Sf202MnWoOXpBKI9a2fNHnFh2rQrkci2nZ9JGJpdV/F0rhW/yOspfOy8fBd8BWZ+ztntGbRAI7YrYJNKZYuhZCx4XhF26A7RXAfAr0sM2l/sg+lix85wk84nw0Ob5Jd/TMySggFyBT//R3I32c8Ejs8GWhapjeRfiXikKa5k9Rd2mQ9z4hjKl6DzJOkGaLLqJdebWjrlrphH3cQwB/Hnnc1oCBEQRgkNADJJtsKoMSuHNhKJuIvFd/AVnGEWPa4kI41Zyc7ypEwgL9eLDQpDb9SGFMWdt1QAfkm/tScq52q9EGr+sIhTENHfuqxWc/w==
x-ms-exchange-antispam-messagedata: Lhg5uicaXnsjz/6nt/tAhhfppNZicKAF74jvn+SfesHwf7NUwNzA5l2jlritulOn6XqXPknIwlgM8kF2LMWvHb/6dp6nFAwZ3VVd3QiuJjkExa8yryPHpJwCXObPbNsUAu9Yay9WKu9A27mrHOD8OTA5Uv94wLiFvZBhn7Nv7+J63NR/+zL+yyrqmldz9AXU0mCjs4bQwUiP4WEbrYNGgg==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: fau.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: 6bd97d17-1f40-4aaa-f448-08d7aab755bc
X-MS-Exchange-CrossTenant-originalarrivaltime: 06 Feb 2020 03:47:49.0058 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 63c3c9c1-e824-413f-b435-2f0cabb2828f
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: Czo7UB5QPtxEdMc24Zu1ItfBb+voILS4aoUBfn2caVdpmVIPPNauzj06jeJc7QLm
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN6PR04MB1106
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 13 Feb 2020 23:10:34 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158163543490.28470.15583651735387929246.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Please consider to apply ASAP.

Position Summary:

FLORIDA ATLANTIC UNIVERSITY (FAU) =E2=80=93 The Department of Computer and E=
lectrical Engineering and Computer Science (http://www.ceecs.fau.edu<http://=
www.ceecs.fau.edu/>) welcomes applications for a tenure-track Assistant Prof=
essor in Computer Science. Candidates with exceptional research portfolios m=
ay also be considered at a higher rank.

A minimum qualification to the position is a Ph.D. in Computer Science or Co=
mputer Engineering. Applicants are expected to demonstrate research excellen=
ce or potential. All research areas in Computer Science will be considered w=
ith an emphasis on Artificial Intelligence and its applications to Software =
Engineering or Cybersecurity. Successful applicants are expected to develop =
and sustain an extramurally funded research program and show a strong commit=
ment to excellence in teaching.

The department, consisting of forty seven faculty and five staff members, of=
fers baccalaureate (eight hundred students), masters, and PhD degrees (two h=
undred and eighty students) in Computer Engineering, Electrical Engineering,=
 and Computer Science. The department currently offers five MS degrees, in C=
omputer Science, Computer Engineering, Electrical Engineering, Bioengineerin=
g, and the recently launched MS degree in Artificial Intelligence. The depar=
tment=E2=80=99s current active funding portfolio is over $7.0M, with support=
 from NSF, NIH, DoD, DoE, DARPA, and Industry. The department collaborates c=
losely with FAU=E2=80=99s I-SENSE pillar (http://isense.fau.edu/). Applicant=
s with a strong record within a focus area of the I-SENSE Pillar may be cons=
idered for a joint fellow appointment with the Pillar as well.



Review of applications will begin in February 2020 and will continue until t=
he position is filled.
Minimum Qualifications:
Ph.D. from an accredited institution in Computer Science or Computer Enginee=
ring by the time of application required.

Salary:
Commensurate with Experience

College or Department:
College of Engineering & Computer Science

Location:
Boca Raton

Work Days and Hours:
N/A

Application Deadline:
2020-06-30-07:00

Special Instructions to Applicant:
This position is open until filled and may close without prior notice.

All applicants must apply electronically to the currently posted position on=
 the Office of Human Resources' job website (https://fau.edu/jobs, position =
ID Req: REQ08035) by completing the required employment application for this=
 recruitment and submitting the related documents.

https://fau.wd1.myworkdayjobs.com/en-US/FAU/job/Boca-Raton/Assistant-Profess=
or_REQ08035

The site permits the attachment of required/requested documentation. In addi=
tion to completing the online application, please upload the following: a co=
ver letter, a statement of research interest, a statement of teaching philos=
ophy, a detailed curriculum vitae, a list of names and contact information f=
or at least three professional references and copies of official transcripts=
 scanned into an electronic format.

PLEASE NOTE: A maximum of five (5) documents may be attached to your applica=
tion. If more than five (5) documents are required for submission, please co=
mbine additional documents into one attachment to not exceed the maximum per=
mitted.

Degrees from outside the United States must be validated by an organization =
belonging to the National Association of Credential Evaluation Service (NACE=
S), with an indication of the documents the evaluation was prepared from (of=
ficial transcripts, diplomas, dissertation abstracts). The evaluation should=
 be scanned and electronically attached to one's application as with other U=
S-based transcripts.

Prior to appointment, the candidate must submit official, sealed transcripts=
 from all institutions where graduate coursework was attempted, whether or n=
ot a degree was obtained, as well as an original NACES evaluation, if applic=
able. Transcripts must be issued to Florida Atlantic University not to you a=
s the student.

A background check will be required for the candidate selected for this posi=
tion. This position is subject to funding.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D