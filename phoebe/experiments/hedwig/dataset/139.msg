Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 639;
 Wed, 5 Feb 2020 12:40:54 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51461] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 92/71-22886-6D7BA3E5; Wed, 05 Feb 2020 07:40:54 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535697545 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 07:40:42 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 07:40:41 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48CLkv0vb6z1JBJL for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:40:39 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id DgWCg4DmbDso for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 12:40:39 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48CLkt4v6dz1JBNF for <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:40:38
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id f204so2146461ywc.10 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 04:40:41 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 d199sm11211094ywh.83.2020.02.05.04.40.39 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 04:40:39 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Jasmin.Jahic@iese.fraunhofer.de>) for seworld@listserv.acm.org with
 TCP; Mon, 27 Jan 2020 15:09:41 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48616r1gclz2lHtK for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 20:09:24 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 6v8ByaO_XoQN for <seworld@sigsoft.org>; Mon,
 27 Jan 2020 20:09:24 +0000 (UTC)
Received: from mail-edgeKA27.fraunhofer.de (mail-edgeka27.fraunhofer.de
 [153.96.1.27]) (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384
 (256/256 bits)) (No client certificate requested) by
 in-013.lax.mailroute.net (Postfix) with ESMTPS id 48616p14Qdz2lJ4h
 for <seworld@sigsoft.org>; Mon, 27 Jan 2020 20:09:21 +0000 (UTC)
Received: from mail-mtaka28.fraunhofer.de ([153.96.1.28]) by
 mail-edgeKA27.fraunhofer.de with ESMTP/TLS/DHE-RSA-AES256-GCM-SHA384;
 27 Jan 2020 21:09:36 +0100
Received: from ns.iese.fraunhofer.de (HELO ks.iese.fraunhofer.de)
 ([153.96.133.2]) by mail-mtaKA28.fraunhofer.de with ESMTP; 27 Jan
 2020 21:09:29 +0100
Received: from skywalker.iese.fhg.de (unknown [10.128.32.120]) by
 ks.iese.fraunhofer.de (Postfix) with ESMTPS id 3320C3FF33 for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 21:09:28 +0100 (CET)
Received: from skywalker.iese.fhg.de (10.128.32.120) by skywalker.iese.fhg.de
 (10.128.32.120) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Mon,
 27 Jan 2020 21:09:27 +0100
Received: from skywalker.iese.fhg.de ([fe80::a0cb:3f42:da6c:664e]) by
 skywalker.iese.fhg.de ([fe80::a0cb:3f42:da6c:664e%5]) with mapi id
 15.01.1591.017; Mon, 27 Jan 2020 21:09:27 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48CLkt4v6dz1JBNF
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=0mTiTT5OCOsE1wl0HrSdiGjWoH3UFzAQs5uzpUHRrgk=;
 b=DcjvUiJyJtXb0BWiIY6g37n16+brhc/GpG1FYK6J72hEGCCXdSSW5i+PMEbPx9f//Q
 zhdu8t4WDXWieg+xi9A70bm2CrRdSNzfnjz2SjCb5sYp24PmdwG6qPmI2aeYHAB0Kg5w
 7naIsuTQG3SyVMX6LfEpQWJ7Nr5siLkY+zQHpWp4aHdhlIvGN0ZId/7UKZQHOpe1+UqR
 oZb09Rcyw3gjC4SdXbVi4kpEkB+gga5KdXkmlGoQOATim+pcmxxCEGT3CPMsRjT4Gjor
 yNYysqDbKzfVLzcnb9pCirInp54rYcqL0AfIyQMyGvOCMuVQdEJIPeKDmWOsojTgJmKQ
 cBdg==
X-Gm-Message-State: APjAAAV10rQktJA73xYSaI5syv6Qjz+FzSwNV7zhTP89zWW9PdQ0j4JW
 Hxd4EJj6jgQCaDEzaWcxUy5E0Cf792A=
X-Google-Smtp-Source: APXvYqzRTNmFwYFPOzeSMljw+F+hmJitvQYAwAFirz3gpyvzMxXAmPvHOhx4+SdFTfqTv5vHN7QU+w==
X-Received: by 2002:a81:b143:: with SMTP id p64mr10389223ywh.78.1580906439973; 
 Wed, 05 Feb 2020 04:40:39 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48616p14Qdz2lJ4h
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2FeygDrQi9e/xwBYJlmg2YvVS0sE1Y?=
 =?us-ascii?q?MExIqCodThTqGJj0JAoFFmzwJAQEBAQEBAQEBBwETDBABAYFMgnQCgiUkOBM?=
 =?us-ascii?q?CEAEBBQEBAQEBBQQCAmmFNwyEPgEBAQEBAQEBIgI2UQQiQBA7BR4BGiYBBjk?=
 =?us-ascii?q?UAw8BBBMIEQKDDIF9fQKuVoN9gU2EeYE4jB6BEoEIgRE2gi0ChQ4HAQECUoU?=
 =?us-ascii?q?4BI1ciFOBBJglB4FIeJYrCBuOa4wRhESLTJgdAoE+AgQCBAUCFYFpI0SBFHG?=
 =?us-ascii?q?DOwlHGA1XlwiGM4QfAUIBMQKLRxEXgQuBEAEB?=
X-IPAS-Result: =?us-ascii?q?A2FeygDrQi9e/xwBYJlmg2YvVS0sE1YMExIqCodThTqGJ?=
 =?us-ascii?q?j0JAoFFmzwJAQEBAQEBAQEBBwETDBABAYFMgnQCgiUkOBMCEAEBBQEBAQEBB?=
 =?us-ascii?q?QQCAmmFNwyEPgEBAQEBAQEBIgI2UQQiQBA7BR4BGiYBBjkUAw8BBBMIEQKDD?=
 =?us-ascii?q?IF9fQKuVoN9gU2EeYE4jB6BEoEIgRE2gi0ChQ4HAQECUoU4BI1ciFOBBJglB?=
 =?us-ascii?q?4FIeJYrCBuOa4wRhESLTJgdAoE+AgQCBAUCFYFpI0SBFHGDOwlHGA1XlwiGM?=
 =?us-ascii?q?4QfAUIBMQKLRxEXgQuBEAEB?=
X-IronPort-AV: E=Sophos; i="5.70,371,1574118000"; d="scan'208,217";
 a="19672332"
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A0BzGgDrQi9e/wKFYJlmg2YvgQIsBQ5?=
 =?us-ascii?q?WHxIqCo0NhmMJAoFFAZs7CQEDAQEBAQEHAR8QAQGBTIJ0AoJIOBMCEAEBBAE?=
 =?us-ascii?q?BAQIBBQRthTcMhgIQOwUeARomAQY5FAMPAQQTCBECgwyBfX0CrlaFSoR5gTi?=
 =?us-ascii?q?NMIEIgRE2gi0ChQ4HAQECUoU4BI1ciFOBBJglB4FIeJYrCBuOa4wRhESLTJg?=
 =?us-ascii?q?dAoE+AgQCBAUCFYFpIkSBFHGDOwlHGA1XlwiGM4QfAUEBATECi0cRF4ELgRA?=
 =?us-ascii?q?BAQ?=
X-IronPort-AV: E=Sophos; i="5.70,371,1574118000"; d="scan'208,217";
 a="23142554"
From: <Jasmin.Jahic@iese.fraunhofer.de>
To: <seworld@sigsoft.org>
Subject: [SEWORLD] Call for Papers - SAMOS XX
Thread-Topic: Call for Papers - SAMOS XX
Thread-Index: AdXVTZ/lkGtte/pxQf2FbVVhaFtLCg==
Date: Mon, 27 Jan 2020 20:09:27 +0000
Message-ID: <3ea3e11044ef45829844f60eebe38733@iese.fraunhofer.de>
Accept-Language: en-US, de-DE
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [10.128.120.4]
MIME-Version: 1.0
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 12:40:38 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090643839.6469.12106799827988213316.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Call for Papers - SAMOS XX
International Conference on Embedded Computer Systems:
Architectures, Modeling, and Simulation (SAMOS XX) Pythagoreio, Samos Islan=
d, Greece, July 5 - 9, 2020

http://www.samos-conference.com
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D


*** PAPER SUBMISSION DEADLINE: FEB 28, 2020 ***

SAMOS is a unique conference. It deals with embedded systems (sort of) but =
that is not what makes it different. It brings together every year research=
ers from both academia and industry on the quiet and inspiring northern mou=
ntainside of the Mediterranean island of Samos, which in itself is differen=
t. But more importantly, it really fosters collaboration rather than compet=
ition. Formal and intensive technical sessions are only held in the morning=
s. A lively panel or distinguished keynote speaker ends the formal part of =
the day, and leads nicely into the afternoons and evenings - reserved for i=
nformal discussions, good food, and the inviting Aegean Sea. The conference=
 papers will be published by Springer's Lecture Notes in Computer Science -=
 LNCS  and will be included in the DBLP Database. Authors are invited to su=
bmit technical papers in accordance to the author's instructions describing=
 original work.

The SAMOS conference seeks paper contributions in two main areas:

Applications, Systems, Architectures, and Processors:

This topic area focuses on advances in systems efficiency in various domain=
s. We seek original contributions describing new architectural and micro ar=
chitectural techniques aiming to improve performance (e.g. processing throu=
ghput or real-time latency), energy and power efficiency, reliability and d=
ependability of embedded systems. We solicit novel architectures and comput=
ing methodologies and solutions for accelerating applications in various em=
bedded domains such as next generation life sciences and medicine, next gen=
eration automotive and avionics, next generation (machine) learning systems=
 for surveillance and recognition, immersive virtual reality. Topics of int=
erest include (but are not limited to):

*         Novel Architectures for Accelerators in High Performance Embedded=
 Systems;

*         Application-specific and Domain-specific Embedded Heterogeneous M=
ulticore Systems;

*         Embedded Reconfigurable Processors;

*         Software tools, Compilation techniques and optimizations, and Cod=
e generation for Reconfigurable Architectures;

*         Architecture synthesis from Functional Languages Descriptions;

*         Virtualization and Energy-aware Secure, Reliable, and High Availa=
bility Multi-core Architectures;

*         Embedded Parallel Systems and Multiprocessor Systems-On-Chip;

*         Application level Resource Management of Multi-core Architectures=
;

*         Memory Systems and Management for big data;

*         In-/near-memory processing;

*         Network-on-Chip, Software Defined Network-on-Chips.

Modeling, Design, and Design Space Exploration:

This topic area focuses on all design processes for embedded systems rangin=
g from system-level specification, design languages, modeling and simulatio=
n, performance, power, reliability and thermal estimation and analysis, har=
dware/software and system synthesis, design and design space exploration me=
thodologies down to hardware and software synthesis and compilation strateg=
ies. Topics of interest include (but are not limited to):

*         Hardware/Software and Algorithm/Architecture Co-design;

*         Design Space Exploration Strategies, Algorithms and CAD Tools;

*         Specification Languages and Models;

*         System-Level Design, Simulation, and Verification;

*         Hardware, Software and System Synthesis Techniques and CAD Tools;

*         MP-SoC and Platform Based Design Methodologies;

*         MP-SoC Programming, Compilers, Simulation and Mapping Technologie=
s;

*         Profiling, Measurement and Analysis Techniques and CAD Tools;

*         (Design for) System Adaptivity;

*         Testing and Debugging.

** TRAVEL GRANTS **

SAMOS will provide 10 travel grants to authors and participants, who are st=
udents from Greece, Cyprus, Italy, Portugal, and Spain and, in general, to =
people with limited support from their organizations.

** SAMOS XX Organization **

* General Chair
A. Orailoglu, University of California, USA

* Program Chair
M. Jung, Fraunhofer IESE, DE
M. Reichenbach, FAU, Germany

* SAMOS Steering Committee
S. Bhattacharyya, University of Maryland - College Park (US) H. Blume, Leib=
niz University Hannover (DE) E. Deprettere, Leiden University (NL) N. Dimop=
oulos, University of Victoria (CA) C. Galuzzi, Maastricht University (NL) G=
. N. Gaydadjiev, Maxeler Technologies (UK) J. Glossner, Optimum Semiconduct=
or Technologies (US) W. Najjar, University of California - Riverside (US) A=
. D. Pimentel, University of Amsterdam (NL) O. Silv=E9n, University of Oulu=
 (FI) D. Soudris, NTUA (GR) J. Takala, Tampere University of Technology (FI=
) S. Wong, Delft University of Technology (NL)

* Program Committee: See http://www.samos-conference.com

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Important Dates:

Submission Deadline: Feb. 28, 2020
Notification: April 24, 2020
Camera Ready: May 15, 2020
SAMOS XX: July 5 - 9, 2020
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

Best regards,
Jasmin JAHIC
---------------------------------------------------------------------------=
-------
M.Sc Jasmin Jahic
Project Manager at Embedded Software Engineering
Fraunhofer IESE
Fraunhofer-Platz 1 | 67663 Kaiserslautern
Tel: +49 631 / 6800-2252 | Fax: +49 631 / 6800-9 2252
Mail: jasmin.jahic@iese.fraunhofer.de<mailto:jasmin.jahic@iese.fraunhofer.d=
e>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D