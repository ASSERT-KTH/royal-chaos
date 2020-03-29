Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 759;
 Sun, 29 Mar 2020 19:03:11 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64616] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 58/48-22886-EE0F08E5; Sun, 29 Mar 2020 15:03:10 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547344862 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 15:02:53
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 15:02:51 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48r4jQ4G38z2JYjg for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 19:02:50 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id jjNL45XWpkeF for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 19:02:42 +0000 (UTC)
Received: from mail-qk1-f194.google.com (mail-qk1-f194.google.com
 [209.85.222.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48r4j83CNrz2JYht for <seworld@sigsoft.org>; Sun, 29 Mar 2020 19:02:35
 +0000 (UTC)
Received: by mail-qk1-f194.google.com with SMTP id 139so6884298qkd.9 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 12:02:35 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 60sm8976081qtb.95.2020.03.29.11.56.53 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:56:53 -0700 (PDT)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <chaiyong.rag@mahidol.ac.th>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 11:03:07 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48qzNp6SZyz1BFvm for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 15:03:06 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id W592K4Kw1uOu for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 15:03:06 +0000 (UTC)
Received: from mx4.mahidol.ac.th (mx4.mahidol.ac.th [202.28.148.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48qzNj4QQdz1BFvl for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 15:03:01 +0000 (UTC)
Received: from unknown (HELO SLY-EX2016A.mahidol.local) ([10.80.1.31]) by
 mx4.mahidol.ac.th with ESMTP; 29 Mar 2020 22:01:42 +0700
Received: from SLY-EX2016C.mahidol.local (10.80.1.33) by
 SLY-EX2016A.mahidol.local (10.80.1.31) with Microsoft SMTP Server
 (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1466.3; Sun, 29
 Mar 2020 22:01:42 +0700
Received: from SLY-EX2016C.mahidol.local ([fe80::4f5:9f31:93bd:a3b8]) by
 SLY-EX2016C.mahidol.local ([fe80::4f5:9f31:93bd:a3b8%7]) with mapi id
 15.01.1466.003; Sun, 29 Mar 2020 22:01:42 +0700
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:ironport-sdr:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=be5hy9QDOah+fPrQYnbWUQiH+8N5i+xT2OOIyoNcgBE=;
 b=PizdKOTiSfEy0D1IOx6ICzd7/K2PeC2fBmibKqSeA2EEHkfu/4xQVopucKzjbzgMfV
 rLrUKmFpsRR2RDO6C+ZDZShGeWxfgINLmOFrMB4kcHTma/EKahdQm8jAVIFodVQVBIb0
 RhKPnLTu4wDhbNuEb/KZA8DgevjMd6Kw4Y+EAMgJkkb78RlpvacdLIkogqlwWOyT/EPG
 DQSvYD8K+mtqMuqaUuHHww50M9ZwGY6gokHE+lI5ufgEMb+tGjoFUOJfXD/GzGVZFgKH
 CXCRBMhopXDaFmCjCWwshH097y6Phv7dFka/ThSeuG2xn8vqbx2iL6Qgd6gYECUsCBe1
 R1Sg==
X-Gm-Message-State: ANhLgQ3SQWiBmbn9Bg4dndkRWtosnjeeMBkhHYAM7bBos/BRkd92iVIv
 mhJkD4Ht3fJUoEbVWTki2SaXnmWgvj4=
X-Google-Smtp-Source: ADFU+vuKci8+2Ttak/MORo6OFIfWzqk/CRESMpEd5mgEZeo6LgR9/5CFX3ulBb8ccPDQNYbjwOhK7Q==
X-Received: by 2002:ac8:fe9:: with SMTP id f38mr8712070qtk.130.1585508214359; 
 Sun, 29 Mar 2020 11:56:54 -0700 (PDT)
IronPort-SDR: 1drZUT+8Vff/MB8SYq1X0IoGPtF8XY+7pzq915/qwWA3C5dTtGe5NKf2p+dMl/G/Dbk2F655ss
 NU4pcSenuOQQ==
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2E6BgAJt4Be/x8BUApmHgELHINzMWx?=
 =?us-ascii?q?1EioKg0hIkGyBJpoLPAIIAQEBAQEBAQEBBwETEgcBAgQBAQKBToJ0GYIbJDg?=
 =?us-ascii?q?TAgMBAQsBAQYBAQEBAQUEAgJphQpMAQuDU0U5AQEBAQEBAQEBAQEBAQEBAQE?=
 =?us-ascii?q?BAQEBAQEBARACCFROSUUDIAEFEAUtAwIEMBQDEAQTFIMSAYF+fRCrQ4EyGoQ?=
 =?us-ascii?q?bAQMFDg9wgx0hFoE+gTiBZYwnP4ERJwwDEYErbXOCToFXKIMTMoIsBI4FIAm?=
 =?us-ascii?q?CSIV6glqXChEHgj+HYY9RgkyET4NhhEYDjCYBjxmJFoU8gVKIK4M0AgQCBAU?=
 =?us-ascii?q?CFYFpI4FEDAiBagGCQQk1EhhkkTmKVUQwgSEIiw6BMwGBDwEB?=
X-IronPort-AV: E=McAfee;i="6000,8403,9575"; a="65221487"
X-IronPort-AV: E=Sophos; i="5.72,320,1580749200"; d="scan'208,217";
 a="65221487"
From: Chaiyong Ragkhitwetsagul <chaiyong.rag@mahidol.ac.th>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] CFP: Special Issue on Software Clones
Thread-Topic: Special Issue on Software Clones
Thread-Index: AQHWBdr0WXb37Oaw3kGHLkoqIbhw6A==
Date: Sun, 29 Mar 2020 15:01:42 +0000
Message-ID: <D97FC3D6-23B9-4793-8160-E153CD7BE539@mahidol.ac.th>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-mailer: Apple Mail (2.3608.60.0.2.5)
x-originating-ip: [171.96.74.114]
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:56:52 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550821268.28513.3278866757145187221.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Journal of Systems and Software: Special Issue on Software Clones

Software clones are often a result of copying and pasting as an act of ad-ho=
c reuse by programmers, and can occur at many levels, from simple statement =
sequences to blocks, methods, classes, source files, subsystems, models, arc=
hitectures and entire designs, and in all software artifacts (code, models, =
requirements or architecture documentation, etc.). Software clone research i=
s of high relevance for software engineering research and practice today.

Code clones are well-known as one of the code smells and a cause for bug pro=
pagation and increasing software maintenance cost. However, recent studies a=
lso show that code clones are not always bad and can also be beneficial such=
 as in the case of software product lines, or hardware variation. There are =
also studies showing that cloned code is more stable than non-cloned code. N=
evertheless, it has been agreed in the clone research community that code cl=
ones need to be detected and an appropriate clone management process is requ=
ired.

We invite the submission of high-quality papers describing original and sign=
ificant work in all areas of software clones including (but not limited to) =
new techniques in code clone detection, semantic clone detection, empirical =
clone studies, clone management, clone analysis. We also encourage submissio=
n of extended papers from the 14th International Workshop on Software Clones=
 (IWSC 2020).

Surveys and (Systematic) Literature Reviews are out of the scope of the spec=
ial issue and will be desk-rejected.

TOPICS
Topics of interest include, but are not limited to:

  *   Techniques and studies of code clone search, detection, analysis, and =
management
  *   Industrial experience with clones and clone management
  *   Use cases for clones and clone management in the software lifecycle
  *   Similarity measures of source code and other development artifacts
  *   Clone detection across multiple programming languages
  *   Clone detection applied to non-source code artifacts
  *   Source code clone detection supported by other development artifacts
  *   Clone typologies: kinds, cause and effects, management strategies, etc=
.
  *   Visualization of clones
  *   Clone evolution and approaches to managing variation
  *   Clone analysis in families of similar systems and software product lin=
es
  *   Economic and trade-off models for clone management
  *   Effects of clones on system complexity and quality
  *   Software licensing and plagiarism issues
  *   Evaluation and benchmarking of clone detection methods
  *   Clone refactoring techniques and studies
  *   System architecture and clones
  *   Higher-level clones in models and designs
  *   Clone-aware software design and development
  *   Security implications of software code cloning
  *   Other applications of clone detection and analysis techniques

IMPORTANT DATES
Submission Deadline: 15 July 2020
Initial Author Notifications: 15 September 2020
Initial Author Revisions Due: 15 December 2020
Author Notifications for First Revision: 1 March 2021
Final Author Revisions Due: 1 April 2021
Final Author Notifications: 1 May 2021

Editors in Chief
Paris Avgeriou
David Shepherd

Special Issue Editors:
W.K. Chan and R. Mirandola

Guest Editors
Hitesh Sajnani, Tools for Software Engineers (TSE), Microsoft (hitsaj@micros=
oft.com<mailto:hitsaj@microsoft.com>)
Chaiyong Ragkhitwetsagul, Mahidol University, Thailand (chaiyong.rag@mahidol=
.edu)

SUBMISSION GUIDELINES

All manuscripts and any supplementary material should be submitted through t=
he Elsevier Editorial System at http://ees.elsevier.com/jss. Follow the subm=
ission instructions given on this site. Please, select the article type as =E2=
=80=9CVSI: SWClones=E2=80=9D, from the =E2=80=9CChoose Article Type=E2=80=9D=
 pull-down menu during the submission process. All submitted papers should a=
dhere to the general principles of the Journal of Systems and Software artic=
les. Submissions have to be prepared according to the Guide for Authors, ava=
ilable on the journal website. Submitted papers must be original, must not h=
ave been previously published or be under consideration for publication else=
where. The submitted paper must follow the format specified in the JSS Guide=
 for Authors (https://www.elsevier.com/journals/journal-of-systems-and-softw=
are/0164-1212/guide-for-authors).

A submission extended from a previous conference version has to contain at l=
east 30% new material. Please, note that the papers from IWSC 2020 that are =
also invited for this special issue, are subject to the same rule. Authors a=
re requested to attach to the submitted paper their relevant, previously pub=
lished articles and a summary document explaining the enhancements made in t=
he journal version.

For more information about the special issue, contact the guest editors.

DECISIONS

Each submission will be reviewed by at least three expert reviewers. The gue=
st editors together with the Editor-in-Chief and the Special Issue Editor wi=
ll make final decisions.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D