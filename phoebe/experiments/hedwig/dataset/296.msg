Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 991;
 Mon, 16 Mar 2020 21:52:06 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65508] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id E4/D4-22886-605FF6E5; Mon, 16 Mar 2020 17:52:06 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 543772427 for SEWORLD@LISTSERV.ACM.ORG; Mon, 16 Mar 2020 17:51:51
 -0400
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 16 Mar 2020 17:51:49 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48h94N5Nx4z1JBl1 for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 21:51:48 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id iLVRGHJjjWpR for <seworld@sigsoft.org>; Mon,
 16 Mar 2020 21:51:48 +0000 (UTC)
Received: from mail-qk1-f194.google.com (mail-qk1-f194.google.com
 [209.85.222.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48h94N3KKqz1JC1n for <seworld@sigsoft.org>; Mon, 16 Mar 2020 21:51:48
 +0000 (UTC)
Received: by mail-qk1-f194.google.com with SMTP id s11so17754660qks.8 for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 14:51:48 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:8cce:f6dc:d4a8:ebdf])
 by smtp.gmail.com with ESMTPSA id
 p191sm699194qke.6.2020.03.16.14.51.45 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 16 Mar 2020 14:51:46 -0700 (PDT)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <guido.salva@gmail.com>) for seworld@listserv.acm.org with TCP; Sat,
 7 Mar 2020 05:36:36 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48ZLWS0Q0tzHp1y for
 <seworld@sigsoft.org>; Sat,  7 Mar 2020 10:36:35 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id nkp0WohRuBAb for <seworld@sigsoft.org>; Sat,
 7 Mar 2020 10:36:35 +0000 (UTC)
Received: from mail-io1-f48.google.com (mail-io1-f48.google.com
 [209.85.166.48]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48ZLWQ5tm8zHp1W for <seworld@sigsoft.org>; Sat,  7 Mar 2020 10:36:34
 +0000 (UTC)
Received: by mail-io1-f48.google.com with SMTP id q128so4588629iof.9 for
 <seworld@sigsoft.org>; Sat, 07 Mar 2020 02:36:34 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48h94N3KKqz1JC1n
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=su/IS8HgHSuGbIkXRnsSyoImLBhtHLZWqi93qScTjuc=;
 b=ad8i23t9QekC0CbbAg/Ubcc0DNh3O+cS8eOorC7YJIb+ZZtTXu7QDSAbyh9Mpzqgc7
 TMyuMJM/A5d/9FwtqK+VEWHWQcfvB5ORzPYfV/MbuXkhtnymHwJ8maWz4520bwg7LFIg
 2bcDwO/7D2zBFXvD187/YIpBlClmNWIh1zJEpt8eqnUDFurX4LZVvVEUcRZlxe/kmyAX
 LHUiqnGEw4Gf41UHbnUTsoitC2OW3//nXQT3SAEFSraxJQghqdbiZLd+4rY5uqPNwXYE
 lahmv094uqfn6wfpwJnmI+rky8mC1YFFt1IuawpRGKlXpLd00d5/1MTKCLplA1HsfBe1
 DzUg==
X-Gm-Message-State: ANhLgQ3kN/iwxn4/QYemKOwf/MbwmXywfzUTMzTmX7mIRQudxuPdrcet
 rZSqTA4k9S5iH/Cre6IYuarVFtwZ53c=
X-Google-Smtp-Source: ADFU+vskJPta+099huPEoADgVNoqXsIRykENF47u54t2WwSdBdT/R3IEdpks9/x4OanTjZtSEheGYg==
X-Received: by 2002:a37:6244:: with SMTP id w65mr1919559qkb.350.1584395506875; 
 Mon, 16 Mar 2020 14:51:46 -0700 (PDT)
X-Received: by 2002:a37:985:: with SMTP id 127mr6629652qkj.302.1583577034267; 
 Sat, 07 Mar 2020 02:30:34 -0800 (PST)
MIME-Version: 1.0
From: Guido Salvaneschi <guido.salva@gmail.com>
Date: Sat, 7 Mar 2020 11:30:23 +0100
Message-ID: <CAC95UMnye2qyuz3eFcvUmG8hKQHx5qhn4c77=G4s7eA090fVnA@mail.gmail.com>
Subject: [SEWORLD] CFP: ACM Scala Symposium 2020
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 16 Mar 2020 21:51:45 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158439550520.7546.7944548438541718326.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Eleventh ACM Scala Symposium
https://2020.ecoop.org/home/scala-2020
Berlin, Germany
July, 2020

Scala is a general purpose programming language designed to express common
programming patterns in a concise, elegant, and type-safe way. It smoothly
integrates features of object-oriented and functional languages.

The ACM SIGPLAN Scala Symposium is the leading forum for researchers and
practitioners related to the Scala programming language. We welcome a broad
spectrum of research topics and support many submission formats for
industry and academia alike.

This year=E2=80=99s Scala Symposium is co-located with ECOOP 2020 in Berlin=
,
Germany.


# Topics of Interest

We seek submissions on all topics related to Scala, including (but not
limited to):

* Language design and implementation =E2=80=93 language extensions, optimiz=
ation,
and performance evaluation.

* Library design and implementation patterns for extending Scala =E2=80=93
stand-alone Scala libraries, embedded domain-specific languages, combining
language features, generic and meta-programming.

* Formal techniques for Scala-like programs =E2=80=93 formalizations of the
language, type system, and semantics, formalizing proposed language
extensions and variants, dependent object types, type and effect systems.

* Concurrent and distributed programming =E2=80=93 libraries, frameworks, l=
anguage
extensions, programming models, performance evaluation, experimental
results.

* Big data and machine learning libraries and applications using the Scala
programming language.

* Safety and reliability =E2=80=93 pluggable type systems, contracts, stati=
c
analysis and verification, runtime monitoring.

* Interoperability with other languages and runtimes, such as JavaScript,
Java 8 (lambdas), Graal and others.

* Tools =E2=80=93 development environments, debuggers, refactoring tools, t=
esting
frameworks.

* Case studies, experience reports, and pearls.


Do not hesitate to contact the Program Chair (namin@seas.harvard.edu) if
you are unsure whether a particular topic falls within the scope of Scala
2020.


# Important dates

Paper submission: April 7, 2020
Paper notification: May 22, 2020
Student talk submission: May 29, 2020
Student talk notification: June 12, 2020
Camera ready: June 5, 2020
Scala Symposium: co-located with ECOOP in July 2020, TBA


# Submission Format

To accommodate the needs of researchers and practitioners, as well as
beginners and experts alike, we seek several kinds of submissions.

* Full papers (at most 10 pages, excluding bibliography)
* Short papers (at most 4 pages, excluding bibliography)
* Tool papers (at most 4 pages, excluding bibliography)
* Student talks (short abstract only, in plain text)
* Open-source talks (short abstract only, in plain text)

The Scala Symposium uses a lightweight double-blind reviewing process, so
we ask that research papers, both full and short, be anonymized. Tools
papers and talks proposals need not be anonymized. Authors should omit
their names from their submissions, and should avoid revealing their
identity through citation.

Accepted papers (either full papers, short ones or tool papers, but not
talks) will be published in the ACM Digital Library. Detailed information
for each kind of submission is given below. Submissions should be in
acmart/sigplan style, 10pt font. Formatting requirements are detailed on
the SIGPLAN Author Information page.

Scala 2019 submissions must conform to the ACM Policy on Prior Publication
and Simultaneous Submissions and to the SIGPLAN Republication Policy.

Please note that at least one author of each accepted contribution must
attend the symposium and present the work. In the case of tool
demonstration papers, a live demonstration of the described tool is
expected.


# Full and Short Papers

Full and short papers should describe novel ideas, experimental results, or
projects related to the Scala language. In order to encourage lively
discussion, submitted papers may describe work in progress. Additionally,
short papers may present problems and raise research questions interesting
for the Scala language community. All papers will be judged on a
combination of correctness, significance, novelty, clarity, and interest to
the community.

In general, papers should explain their original contributions, identifying
what has been accomplished, explaining why it is significant, and relating
it to previous work (also for other languages where appropriate).


# Tool Papers

Tool papers need not necessarily report original research results; they may
describe a tool of interest, report practical experience that will be
useful to others, new Scala idioms, or programming pearls. In all cases,
such a paper must make a contribution which is of interest to the Scala
community, or from which other members of the Scala community can benefit.

Where appropriate, authors are encouraged to include a link to the tool=E2=
=80=99s
website. For inspiration, you might consider advice in
https://conf.researchr.org/track/POPL-2016/pepm-2016-main#Tool-Paper-Advice=
,
which we however treat as non-binding. In case of doubts, please contact
the program chair.


# Student Talks

In addition to regular papers and tool demos, we also solicit short student
talks by bachelor/master/PhD students. A student talk is not accompanied by
paper (it is sufficient to submit a short abstract of the talk in plain
text). Student talks are about 15 minutes long, presenting ongoing or
completed research related to Scala. In previous years, each student with
an accepted student talk received a grant (donated by our sponsors)
covering registration and/or travel costs.


# Open-Source Talks

We will also accept a limited number of short talks about open-source
projects using Scala presented by contributors. An open-source talk is not
accompanied by a paper (it is sufficient to submit a short abstract of the
talk in plain text). Open-source talks are about 15 minutes long and should
be about topics relevant to the symposium. They may, for instance, present
or announce an open-source project that would be of interest to the Scala
community.


# Organizing Committee

* (General Chair) Guido Salvaneschi - TU Darmstadt, Germany
* (PC Chair) Nada Amin - Harvard University, United States
* (Publicity Chair) David Richter - TU Darmstadt, Germany


# Program Committee

* Oliver Bracevac - TU Darmstadt, Germany
* Youyou Cong - Tokyo Institute of Technology, Japan
* Oleg Kiselyov - Tohoku University, Japan
* Victor Kuncak - EPFL, Switzerland
* Fengyun Liu - EPFL Switzerland
* Mikael Mayer - EPFL, Switzerland
* Ragnar Mogk - TU Darmstadt, Germany
* Adriaan Moors - Lightbend
* Jon Pretty - Propensive Ltd
* Julien Richard-Foy - Scala Center
* Georg Stefan Schmid - EPFL, Switzerland
* Ruby Tahboub - Purdue University, United States
* Philip Wadler - University of Edinburgh, United Kingdom


# Submission Website

The submission will be managed through HotCRP: https://scala20.hotcrp.com/
For questions and additional clarifications, please contact the conference
organizers.



--
Guido Salvaneschi
Assistant Professor
TU Darmstadt - Germany

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D