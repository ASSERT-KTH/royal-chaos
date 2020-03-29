Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 455;
 Sat, 15 Feb 2020 04:19:02 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51740] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 9A/DE-22886-521774E5; Fri, 14 Feb 2020 23:18:45 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537470766 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:18:28
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:18:27 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48KH6q4Klgz2lHvD for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:18:27 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Bru7RPOOZHIU for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:18:00 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48KH6G2THlz2lHvX for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:17:58
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id i190so5278786ywc.2 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:17:58 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 x84sm3404718ywg.47.2020.02.14.20.17.55 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:17:56 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mihaela.rozman@tuwien.ac.at>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 08:51:51 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48JHxM0HjBz23jYh for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 13:51:50 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Ge658_4w92Zk for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 13:51:23 +0000 (UTC)
Received: from secgw2.intern.tuwien.ac.at (secgw2.intern.tuwien.ac.at
 [128.130.30.72]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48JHwp3XdDz23jWZ for <seworld@sigsoft.org>; Thu, 13 Feb 2020 13:51:21
 +0000 (UTC)
Received: from totemomail (localhost [127.0.0.1]) by secgw2.intern.tuwien.ac.at
 (8.14.7/8.14.7) with ESMTP id 01DDpJs0028245 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 14:51:19 +0100
Received: from localhost ([127.0.0.1]) by totemomail.intern.tuwien.ac.at
 (Totemo SMTP Server) with SMTP ID 112 for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 14:51:18 +0100 (CET)
Received: from edge13a.intern.tuwien.ac.at (edge13a.intern.tuwien.ac.at
 [IPv6:2001:629:1005:30::66]) by secgw2.intern.tuwien.ac.at
 (8.14.7/8.14.7) with ESMTP id 01DDpIp8028235 (version=TLSv1/SSLv3
 cipher=ECDHE-RSA-AES256-SHA384 bits=256 verify=FAIL) for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 14:51:18 +0100
Received: from mbx13b.intern.tuwien.ac.at (2001:629:1005:30::62) by
 edge13a.intern.tuwien.ac.at (2001:629:1005:30::66) with Microsoft
 SMTP Server (TLS) id 15.0.1497.2; Thu, 13 Feb 2020 14:51:18 +0100
Received: from vita (128.131.111.209) by mbx13b.intern.tuwien.ac.at
 (2001:629:1005:30::62) with Microsoft SMTP Server (TLS) id
 15.0.1497.2; Thu, 13 Feb 2020 14:51:18 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48KH6G2THlz2lHvX
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:to:references:in-reply-to:subject
 :date:message-id:mime-version:content-transfer-encoding:thread-index
 :content-language:resent-to:resent-date:resent-from
 :resent-message-id;
 bh=wmvYlV6JC3dn4GLD9AxZc0OTDnQbX+SjicaRR3fvx3I=;
 b=lwTz4MftUmLbp6IE3B/vw9/azjdRIdvIiTRdzFMs1ZNfAWpLfJ04PK0Up/okN73Ik4
 rUmWMfyFFrYl6s27/aoV4npPKCZCcB8uAd/VngE+3DMIi+UGcGDisuYnaqVUZMedOSLB
 BxY8d9v2tW0k3CuMrcd02aHKaSn+aCtw209eZy0nP5sEzhOFLoxca5Sq2EfnIYVJMgxI
 WCxauDDMRzFI+Lazxp3NI8vt2XzFPb7nJ3F54BLKTFX/dBfxsAJXmoZ1zA4W3fi08CyC
 jE02m5chLrgh6z2uOrhj4+JMtebZWqWIqJ3vbxJFwRPsooWPSX7+hKq0z7PcuWa/hUnL
 wJHQ==
X-Gm-Message-State: APjAAAU/8ZZPkww3mDE804BoR2MCIMKRlk/5a6Hztk9qcIdeWKBVtw3o
 Uus9W2K1IUDz49MCNezmONpaozBTyEM=
X-Google-Smtp-Source: APXvYqym13fKE9jPERu3Ni1Kp+2OKG0ZDn4a0Ld4pUsWZEmqMqLNqit3M7EPFtySfFKjVYWdaRLkHQ==
X-Received: by 2002:a81:f81:: with SMTP id 123mr5098900ywp.268.1581740277013; 
 Fri, 14 Feb 2020 20:17:57 -0800 (PST)
From: Mihaela Rozman <mihaela.rozman@tuwien.ac.at>
To: <seworld@sigsoft.org>
References: 
In-Reply-To: 
Subject: [SEWORLD] CALL FOR (Self)NOMINATIONS: VCLA International Student
 Awards 2020 FOR Outstanding Master and Bachelor Theses conferred between
 15.11.2018 and 31.12.2019 (inclusive)
Date: Thu, 13 Feb 2020 14:51:16 +0100
Message-ID: <04bd01d5e274$a9a27e20$fce77a60$@tuwien.ac.at>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AQGJIi6HbNEdruOAVJJrCeSo7iPaHqiypPFQ
Content-Language: de-at
X-ClientProxiedBy: mbx13b.intern.tuwien.ac.at (2001:629:1005:30::62) To
 mbx13b.intern.tuwien.ac.at (2001:629:1005:30::62)
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:17:55 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158174027528.37830.4422408455882447783.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Vienna Center for Logic and Algorithms of TU Wien (Vienna University =
of Technology), calls for the nomination of authors of outstanding =
theses and scientific works in the field of Logic and Computer Science, =
in the following two categories:

=3D Outstanding Master Thesis Award
=3D Outstanding Undergraduate Thesis Award (Bachelor thesis or =
equivalent, 1st cycle of the Bologna process)

----------------------------------The main areas of interest are: =
---------

*Computational Logic, covering theoretical and mathematical foundations =
such as proof theory, model theory, computability theory, Boolean =
satisfiability (SAT), QBF, constraint satisfaction, satisfiability =
modulo theories, automated deduction (resolution, refutation, theorem =
proving), non-classical logics (substructural logics, multi-valued =
logics, deontic logics, modal and temporal logics).

*Algorithms and Computational Complexity, including design and analysis =
of discrete algorithms, complexity analysis, algorithmic lower bounds, =
parameterized and exact algorithms, decomposition methods, approximation =
algorithms, randomized algorithms, algorithm engineering, as well as =
algorithmic game theory, computational social choice, parallel =
algorithms, graph drawing algorithms, and distributed algorithms.

*Databases and Artificial Intelligence, concerned with logical methods =
for modeling, storing, and drawing inferences from data and knowledge. =
This includes subjects like query languages based on logical concepts =
(Datalog, variants of SQL, XML, and SPARQL), novel database-theoretical =
methods (schema mappings, information extraction and integration), logic =
programming, knowledge representation and reasoning (ontologies, =
answer-set programming, belief change, inconsistency handling, =
argumentation, planning).

*Verification, concerned with logical methods and automated tools for =
reasoning about the behavior and correctness of complex state-based =
systems such as software and hardware designs as well as hybrid systems. =
This ranges from model checking, program analysis and abstraction to new =
interdisciplinary areas such as fault localization, program repair, =
program synthesis, and the analysis of biological systems.

*Formal Methods for Security ad Privacy, covering design and analysis =
techniques for security and privacy critical systems, such as =
cryptographic protocols, software, hardware and so on. The category of =
formal methods is to be meant in a broad sense, including related =
questions in logic, model checking, static analysis, dynamic monitoring, =
theorem proving, and artificial intelligence.

----------------------------------In Memory of Helmut =
Veith--------------- The award is dedicated to the memory of Helmut =
Veith, the brilliant computer scientist who tragically passed away in =
March 2016, and aims to carry on his commitment to promoting young =
talent and promising researchers in these areas.

----------------------------------Awards---------------------------------=
-

*The Outstanding Master Thesis Award:  1200 EUR *The Outstanding =
Undergraduate Thesis Award: 800 EUR *The winners will be invited to =
present their work at an award ceremony in Vienna.

----------------------------------Eligibility----------------------------=


*The degree must have been awarded between November 15th, 2018 and =
December 31st, 2019 (inclusive).
*Students who obtained their degree at TU Wien are not eligible.

----------------------------------Nomination =
Requirements----------------

Nominations must include:

*A cover page that contains the name and contact details of the =
nominated person, the title of the work for which the person is being =
nominated, award category, the date on which the degree was awarded, and =
the name of the university *An English summary of the thesis of maximum =
3 pages, excluding references (A4 or letter page size, 11pt font min). =
The summary must clearly state the main contribution of the work, its =
novelty, and its relevance to some of the aforementioned areas of =
interest *The CV of the nominated person, including publication list (if =
applicable) *An endorsement letter from a supervisor or another =
proposing person. The letter must clearly state the independent and =
novel contribution of the student, and why the proposer believes the =
student deserves the award. The endorsement letter may be provided after =
the submission deadline, and emailed directly to award (AT) logic-cs.at.
*The full thesis

All documents should be in English, with the exception of the thesis. In =
case the thesis is in a different language, it must be accompanied by a =
research report in English of at least 10 pages that should be =
sufficient for the committee to evaluate the merit and quality of the =
submitted work.

----------------------------------Instructions for submitting =
nominations--

*Nominations should be submitted electronically using the following link =
to EasyChair here: =
https://easychair.org/account/signin?l=3DYM7S3LYB9EcHisWn1s3722#
*Submissions consist of two pdf files. The first is a single pdf file =
containing all documents for the nomination except the full thesis; the =
documents should appear in the order they are listed above. The second =
pdf file is the full thesis *The endorsement letter may optionally be =
sent by email by the endorser and omitted from the Easychair submission. =
In this case, please email the letter as a pdf file, including the name =
of the nominated person in the subject, to award (AT) logic-cs DOT at =
*The submission must be accompanied by a plain text electronic abstract =
of the thesis of at most 400 words, and three keywords.
*The nominated student must be listed as the first and corresponding =
author in the submission form.

----------------------------------Important =
dates-------------------------

*Submission deadline: March 25, 2020 (anywhere on Earth) *Notification =
of decision: end of June 2020 *Award ceremony: TBA

----------------------------------Contact--------------------------------=
-

Please send all inquiries to award (AT) logic-cs.at

----------------------------------Website--------------------------------=
-
https://logic-cs.at/vcla-awards-2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D