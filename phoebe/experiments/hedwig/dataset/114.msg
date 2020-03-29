Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 779;
 Tue, 28 Jan 2020 21:41:27 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55766] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id A6/39-22886-78AA03E5; Tue, 28 Jan 2020 16:41:27 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534123021 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 16:41:15
 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 16:41:14 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 486g6Q0YvlzHp8Q for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:41:17 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id KlSfut7TPlQk for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 21:41:17 +0000 (UTC)
Received: from mail-yb1-f195.google.com (mail-yb1-f195.google.com
 [209.85.219.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 486g6N6KrlzHnxr for <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:41:15
 +0000 (UTC)
Received: by mail-yb1-f195.google.com with SMTP id z15so7620295ybm.8 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 13:41:10 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:594f:8c49:9693:9f46])
 by smtp.gmail.com with ESMTPSA id
 h23sm22305ywc.105.2020.01.28.13.41.08 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 13:41:08 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <michael@se-rwth.de>) for seworld@listserv.acm.org with TCP; Fri, 24
 Jan 2020 04:38:45 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 483vGF3ZkGz2lHhL for
 <seworld@sigsoft.org>; Fri, 24 Jan 2020 09:38:29 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id FdtEZ_HjmEKX for <seworld@sigsoft.org>; Fri,
 24 Jan 2020 09:38:29 +0000 (UTC)
Received: from mail-out-4.itc.rwth-aachen.de (mail-out-4.itc.rwth-aachen.de
 [134.130.5.49]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 483vGD1XRLz2lHvX for <seworld@sigsoft.org>; Fri, 24 Jan 2020 09:38:28
 +0000 (UTC)
Received: from rwthex-s1-b.rwth-ad.de ([134.130.26.153]) by
 mail-in-4.itc.rwth-aachen.de with ESMTP; 24 Jan 2020 10:38:42 +0100
Received: from rwthex-w2-b.rwth-ad.de (2a00:8a60:1:e500::26:159) by
 rwthex-s1-b.rwth-ad.de (2a00:8a60:1:e500::26:153) with Microsoft SMTP
 Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1847.3;
 Fri, 24 Jan 2020 10:38:41 +0100
Received: from rwthex-w2-b.rwth-ad.de ([fe80::c02f:c77d:a3b9:d038]) by
 rwthex-w2-b.rwth-ad.de ([fe80::c02f:c77d:a3b9:d038%21]) with mapi id
 15.01.1847.005; Fri, 24 Jan 2020 10:38:40 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=XVgz60eI/asZMXWNejBSGUo5NFrLdG95it4njBLvodM=;
 b=FSGHBvzcwIQN327ms6LP075iN3rp+xGLlBRjt4AwuKbqo9xs6S4YTj4UV0ianJNGw4
 tWBN3rRWpl+saex+7uRveaZHgCgvwDzmVZMootNPgRx9TeiHfsddQR7vdlals1cs2lbe
 R73NNpfKAsWLwTe9PmsblNq1xKK7coDIGjkWIjKfWb9QLxbbzawS2o+AZW2W2kDIv7zU
 /0kJtZ0WlWsgLi49Luq3erzdVsyUTlEPDV0T0ZV4hbeThckI0GsqQ0nM+KG87ophJ+Be
 vo9scSDhJt1R+Mso+pVrTRnWWfcW1NngBVNvVJLG3/fsisMN96SXs3mCzjKKzfu4/sCJ
 jyCA==
X-Gm-Message-State: APjAAAUC0jx5/8wvc5JHlIKn96wIxO93EQ/HQ7fykG1j+P9vdIOOHOzg
 FKPxT8UTRWbx4hgnDK2aJ382nWhRgBs=
X-Google-Smtp-Source: APXvYqw9vVM3M6iB+1I+WlwWZJGiPkijahJthY05+QD/LnZl6dGD9S2p+LoTCrRFPaj918yEt5pP5Q==
X-Received: by 2002:a5b:d0b:: with SMTP id y11mr18693303ybp.192.1580247669331; 
 Tue, 28 Jan 2020 13:41:09 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 483vGD1XRLz2lHvX
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2AWLgCOuipe/5kagoZlHQEBAQkBEQUFA?=
 =?us-ascii?q?YF7AoEjLyksbIEHKgqMLYcCm0+BegkBAQEBAQEBAQEHAR8OAgEBhmQkPAINAhA?=
 =?us-ascii?q?BAQUBAQEBAQUEbYU3AQuGEjsFHgGBACYBBBuCU0yBfX4BrgiFSoR6BoE4AYwWG?=
 =?us-ascii?q?oIAgRGCZWyBQYJhhhUEjVyIU4l1jzQDB4FFdJYuI45rjBGOYJsMAgICAgkCFYI?=
 =?us-ascii?q?AC4FYcRSDJ1AYDYg5g26KIEMxgSmJPYEzAYEPAQE?=
X-IPAS-Result: =?us-ascii?q?A2AWLgCOuipe/5kagoZlHQEBAQkBEQUFAYF7AoEjLyksbIE?=
 =?us-ascii?q?HKgqMLYcCm0+BegkBAQEBAQEBAQEHAR8OAgEBhmQkPAINAhABAQUBAQEBAQUEb?=
 =?us-ascii?q?YU3AQuGEjsFHgGBACYBBBuCU0yBfX4BrgiFSoR6BoE4AYwWGoIAgRGCZWyBQYJ?=
 =?us-ascii?q?hhhUEjVyIU4l1jzQDB4FFdJYuI45rjBGOYJsMAgICAgkCFYIAC4FYcRSDJ1AYD?=
 =?us-ascii?q?Yg5g26KIEMxgSmJPYEzAYEPAQE?=
X-IronPort-AV: E=Sophos; i="5.70,357,1574118000"; d="scan'208,217";
 a="62831168"
From: "Michael, Judith" <michael@se-rwth.de>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] CfP: Int. WS on Enterprise Modeling and Information Systems
 Architectures (EMISA) 2020
Thread-Topic: CfP: Int. WS on Enterprise Modeling and Information Systems
 Architectures (EMISA) 2020
Thread-Index: AdXSmgEPbCCnucGMQsm8Rruk65nNxw==
Date: Fri, 24 Jan 2020 09:38:40 +0000
Message-ID: <2988ec6457ea426d93bc682799244bfb@se-rwth.de>
Accept-Language: de-DE, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [137.226.178.25]
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 21:41:07 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024766779.8406.6743647166408917018.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

EMISA 2020:
10th International Workshop on Enterprise Modeling and
Information Systems Architectures

https://www.emisa2020.de
14-15. Mai 2020,
Kiel

-------------------------------
EMISA 2020 is the tenth international workshop in a series that provides a =
key forum for researchers and practitioners in the field on design methods =
for information systems. The workshop series emphasizes a holistic view on =
this field, fostering integrated approaches that address and relate busines=
s processes, business people and information technology.

The workshop is open for a broad range of subjects.
Possible topics include, but are not limited to:
- Patterns for information systems architectures
- Process modeling and process-aware information systems for IoT
- Complex event processing and event-driven architectures
- Information systems for IoT
- Modelling social information and innovation networks
- Domain-specific modeling methods and languages for IoT
- Metamodeling
- Method and model engineering
- Quality of modeling methods, models, architectures and languages
- Learning and teaching design methods for information systems
---------------------
Organization:
The workshop is organized by the GI Special Interest Group on
Design Methods for Information Systems (GI-SIG EMISA),
which provides a forum for researchers from various disciplines
who develop and apply methods to support the analysis and design of
information systems.

---------------------
Important Dates:
March 01, 2020: Submission of proposals
April 10, 2020: Notification
April 24, 2020: Final version
May 14-15, 2020: Workshop

---------------------
Conference Chairs:
Agnes Koschmider, Kiel University
Judith Michael, RWTH Aachen University
Bernhard Thalheim, Kiel University

---------------------
Submission Types:
EMISA 2020 calls for submissions in the following categories:
1. PhD Research Proposals
2. Current Research Talk Proposals
3. Novel Directions Talk Proposals

All accepted submissions (PhD Research, Current Research Talk, Novel Direct=
ions Talk)
will be published in the next print edition of EMISA Forum.
The short papers proposing PhD Research or a Novel Directions Talk
will also be published as an electronic CEUR proceedings volume.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D