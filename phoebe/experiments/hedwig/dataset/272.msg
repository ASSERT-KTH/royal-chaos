Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 156;
 Fri, 6 Mar 2020 18:16:05 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58442] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id EB/C4-22886-463926E5; Fri, 06 Mar 2020 13:16:04 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541873633 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 13:15:46 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 13:15:46 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48Ywlj0BT7z2JYjp for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 18:15:44 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id fOEqFIpBLoP9 for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 18:15:43 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48Ywlf7388z2JYkn for <seworld@sigsoft.org>; Fri,  6 Mar 2020 18:15:42
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id t192so3047384ywe.7 for
 <seworld@sigsoft.org>; Fri, 06 Mar 2020 10:15:42 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 s189sm3467930ywc.39.2020.03.06.10.15.37 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 06 Mar 2020 10:15:37 -0800 (PST)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <sajnani.hitesh@gmail.com>) for seworld@listserv.acm.org with TCP;
 Mon, 2 Mar 2020 02:08:16 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48WB7M4mxlz1BFt2 for
 <seworld@sigsoft.org>; Mon,  2 Mar 2020 07:08:15 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id an-L1t6FgVSy for <seworld@sigsoft.org>; Mon,
 2 Mar 2020 07:08:15 +0000 (UTC)
Received: from mail-io1-f46.google.com (mail-io1-f46.google.com
 [209.85.166.46]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.lax.mailroute.net (Postfix) with ESMTPS id
 48WB7M2W63z1BFsc for <seworld@sigsoft.org>; Mon,  2 Mar 2020 07:08:15
 +0000 (UTC)
Received: by mail-io1-f46.google.com with SMTP id m22so3986580ioj.7 for
 <seworld@sigsoft.org>; Sun, 01 Mar 2020 23:08:15 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:cc:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=zsBdZpGcnLkL20Wp79vlGUhkg2szdZYL1mH/g9rzPr8=;
 b=VafE6Ihxde+QjEHsjW2ye1hxhprGDKJv8kY2gQeT0sxvKwYmoIpkEjOF/7G3RlwjFG
 X73mzZuqBNbg/H9S7t5jLXYOVTKOUNVK04WVekZEuI8aBykYiMfJljUFrYowoW7uNrjH
 xphgRpQg2rrMjPY1OWKapdUXpMnPq39n8MTQPBlypKThHdkEcPzz9CUowdo5UWkOpnS5
 ehR3FpctC1QijTagC/HVaZGinYWeU9sG2Zl3Yd9ZVHVJx+eiwHyNhvPWk8MNF516wI0h
 XwLIrPjgcKaWhFBGi3S7XMbNWZccnvvGjBzkjb/4teEI3CKzDpQZx2x5AjVDPSkKS/7W
 UWfg==
X-Gm-Message-State: ANhLgQ2Ssucn0FX8FbRpvuZRqrJQ8sfjGkN2clqlZ0KDo+0PeYb9u/lI
 +gy437abPD9yCRmXy/2dTFFgKUGP5QQ=
X-Google-Smtp-Source: ADFU+vtPH/Y8TpehCsJtgCZ1KURjJckinZXzIhfjAwxpi2zf/WZ7X0iNae4iQZ1QpHYw8Dc2jOBclA==
X-Received: by 2002:a81:4421:: with SMTP id r33mr5589191ywa.205.1583518538552; 
 Fri, 06 Mar 2020 10:15:38 -0800 (PST)
X-Received: by 2002:a02:a492:: with SMTP id d18mr2517020jam.40.1583132893930; 
 Sun, 01 Mar 2020 23:08:13 -0800 (PST)
MIME-Version: 1.0
From: hitesh sajnani <sajnani.hitesh@gmail.com>
Date: Sun, 1 Mar 2020 23:07:37 -0800
Message-ID: <CAPPV4GgLtbE3a3rRfb0cw75dq2t1wZ0=z=HVku=KFuipcK8_XQ@mail.gmail.com>
Subject: [SEWORLD] SPLASH 2020: Combined Call for Contributions
To: seworld@sigsoft.org
Cc: Hitesh Sajnani <hitsaj@microsoft.com>
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 18:15:36 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158351853661.4732.13864388636821200174.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

/**************************************************************************=
**/
ACM Conference on Systems, Programming, Languages, and Applications:
           Software for Humanity (SPLASH'20)

       Chicago, USA
       Sun 15 - Fri 20 November 2020

       https://2020.splashcon.org/

       Sponsored by ACM SIGPLAN

/**************************************************************************=
**/
COMBINED CALL FOR CONTRIBUTIONS
OOPSLA
Onward!
Workshops
Dynamic Languages Symposium (DLS)
Generative Programming: Concepts & Experiences (GPCE)
Software Language Engineering (SLE)
Static Analysis Symposium (SAS)
/**************************************************************************=
**/

The ACM SIGPLAN Conference on Systems, Programming, Languages and
Applications: Software for Humanity (SPLASH) embraces all aspects of
software construction, to make it the premier conference at the
intersection of programming, languages, and software engineering. We
invite high quality submissions describing original and unpublished
work.

Combined Call for Contributions:
 * SPLASH Workshops
 * PACMPL Issue OOPSLA
 * Onward! Papers
 * Onward! Essays
 * Dynamic Languages Symposium (DLS)
 * Generative Programming: Concepts & Experiences (GPCE)
 * Software Language Engineering (SLE)
 * Static Analysis Symposium (SAS)
 * Rebase
 * SPLASH-E
 * Posters
 * Doctoral Symposium
 * Student Research Competition
 * Student Volunteers

## SPLASH Workshops

Following its long-standing tradition, SPLASH 2020 will host a variety
of high quality workshops, allowing their participants to meet and
discuss research questions with peers, to mature new and exciting
ideas, and to build up communities and start new
collaborations. SPLASH workshops complement the main tracks of the
conference and provide meetings in a smaller and more specialized
setting. Workshops cultivate new ideas and concepts for the future,
optionally recorded in formal proceedings. Submissions are currently
being accepted on a rolling basis.

The rolling call will close on Wed 1 Apr, 2020.
https://2020.splashcon.org/track/splash-2020-Workshops

## PACMPL Issue OOPSLA

Papers may target any stage of software development, including
requirements, modeling, prototyping, design, implementation,
generation, analysis, verification, testing, evaluation, maintenance,
and reuse of software systems.  Contributions may include the
development of new tools (such as language front-ends, program
analyses, and runtime systems), new techniques (such as methodologies,
design processes, and code organization approaches), new principles
(such as formalisms, proofs, models, and paradigms), and new
evaluations (such as experiments, corpora analyses, user studies, and
surveys).

Submissions due: Wed 15 Apr, 2020
https://2020.splashcon.org/track/splash-2020-oopsla

## Onward! Papers

Onward! is a premier multidisciplinary conference focused on
everything to do with programming and software: including processes,
methods, languages, communities, and applications. Onward! is more
radical, more visionary, and more open than other conferences to ideas
that are well-argued but not yet proven. We welcome different ways of
thinking about, approaching, and reporting on programming language and
software engineering research.

Submissions due: Thu 23 Apr, 2020
https://2020.splashcon.org/track/splash-2020-Onward-papers


## Onward! Essays

Onward! Essays is looking for clear and compelling pieces of writing
about topics important to the software community. An essay can be long
or short.  An essay can be an exploration of the topic and its impact,
or a story about the circumstances of its creation; it can present a
personal view of what is, explore a terrain, or lead the reader in an
act of discovery; it can be a philosophical digression or a deep
analysis. It can describe a personal journey, perhaps the one the
author took to reach an understanding of the topic. The subject
area=E2=80=94software, programming, and programming languages=E2=80=94shoul=
d be
interpreted broadly and can include the relationship of software to
human endeavors, or its philosophical, sociological, psychological,
historical, or anthropological underpinnings.

Submissions due: Thu 23 April, 2020
https://2020.splashcon.org/track/splash-2020-Onward-Essays


## Dynamic Languages Symposium (DLS)

Dynamic Languages, from Lisp, Snobol, and Smalltalk to Python,
Racket, and Javascript, have been playing a fundamental role both in
programming research and practice. DLS is the premier forum for
researchers and practitioners to share research and experience on all
aspects of Dynamic Languages. DLS invites high quality papers
reporting original research and experience related to the design,
implementation, and applications of dynamic languages.

Submissions due: Thu 11 Jun, 2020
https://conf.researchr.org/home/dls-2020


## Generative Programming: Concepts & Experiences (GPCE)

The International Conference on Generative Programming: Concepts &
Experience (GPCE) is a venue for researchers and practitioners
interested in techniques and tools for code generation, language
implementation, and metaprogramming.  GPCE seeks conceptual,
theoretical, empirical, and technical contributions to its topics of
interest, which include but are not limited to (i) program
transformation, staging, macro systems, preprocessors, program
synthesis, and code-recommendation systems, (ii) domain-specific
languages, language embedding, language design, and language
workbenches, (iii) feature-oriented programming, domain engineering,
and feature interactions, (iv) applications and properties of code
generation, language implementation, and product-line development.

Abstracts due: Sun 21 Jun, 2020
Submissions due: Sun 28 Jun, 2020
https://conf.researchr.org/home/gpce-2020

## Software Language Engineering (SLE)

Software Language Engineering (SLE) is the discipline of engineering
languages and their tools required for the creation of software. It
abstracts from the differences between programming languages,
modelling languages, and other software languages, and emphasizes the
engineering facet of the creation of such languages, that is, the
establishment of the scientific methods and practices that enable the
best results. SLE 2020 solicits high quality contributions in areas
ranging from theoretical and conceptual contributions, to tools,
techniques, and frameworks in the domain of software language
engineering.

Abstracts due: Sun 21 Jun, 2020
Submissions due: Sun 28 Jun, 2020
https://conf.researchr.org/home/sle-2020


## Static Analysis Symposium

Static analysis is widely recognized as a fundamental tool for program
verification, bug detection, compiler optimization, program understanding,
and software maintenance. The series of Static Analysis Symposia has served
as the primary venue for the presentation of theoretical, practical, and
application advances in the area.

Abstracts due: Wed 22 Apr, 2020
Submissions due: Fri 24 Apr, 2020
https://conf.researchr.org/home/sas-2020

## Rebase

Rebase is a series of high-quality talks that highlight the challenges
that are on the forefront of both research and practice across the SPLASH
community's broad spectrum of domains and techniques. We invite the
community to propose speakers (including themselves) through our call for
contributions.

https://2020.splashcon.org/track/splash-2020-rebase


## SPLASH-E

SPLASH-E is a symposium, started in 2013, for software and languages
(SE/PL) researchers with activities and interests around computing
education. Some build pedagogically-oriented languages or tools; some think
about pedagogic challenges around SE/PL courses; some bring computing to
non-CS communities; some pursue human studies and educational research.

At SPLASH-E, we share our educational ideas and challenges centred in
software/languages, as well as our best ideas for advancing such work.
SPLASH-E strives to bring together researchers and those with educational
interests that arise from software ideas or concerns.

Submissions due: Fri 10 Jul, 2020
https://2020.splashcon.org/track/splash-2020-SPLASH-E

## Posters

The SPLASH Poster track provides an excellent forum for authors to
present their recent or ongoing projects in an interactive setting,
and receive feedback from the community. We invite submissions
covering any aspect of programming, systems, languages and
applications. The goal of the poster session is to encourage and
facilitate small groups of individuals interested in a technical area
to gather and interact at any desired level of detail.  The poster
session is held early in the conference to promote continued
discussion among interested parties.

Submissions due: Mon 10 Aug, 2020
https://2020.splashcon.org/track/splash-2020-Posters


## Doctoral Symposium

The SPLASH Doctoral Symposium provides students with useful guidance for
completing their dissertation research and beginning their research
careers. The symposium will provide an interactive forum for doctoral
students who have progressed far enough in their research to have a
structured proposal, but will not be defending their dissertation in the
next 12 months.

This year, the John Vlissides Award will be presented to a doctoral student
participating in the SPLASH Doctoral Symposium showing significant promise
in applied software research. All doctoral candidates participating in the
SPLASH Doctoral Symposium are eligible. The award includes a prize of
$2,000.

Submissions due:  Wed, Jul 15, 2020
https://2020.splashcon.org/track/splash-2020-Doctoral-Symposium

## PL Mentoring Workshop (PLMW)

The SPLASH 2020 Programming Languages Mentoring Workshop encourages
graduate students (PhD and MSc) and senior undergraduate students to
pursue research in programming languages. This workshop will provide
mentoring sessions on how to prepare for and thrive in graduate school
and in a research career, focusing both on cutting-edge research topics
and practical advice, such as a panel of Ph.D. students discussing
topics like =E2=80=9CWhat I wish I had known before attending graduate scho=
ol.=E2=80=9D
The workshop brings together leading researchers and junior students
in an inclusive environment in order to help welcome newcomers to our
field of programming languages research. The workshop will show students
the many paths that they might take to enter and contribute to our
research community.

We will provide travel grants that will fully support student attendance
to PLMW. Information on the application process will be available by July
2, 2020

Travel Grant Application due: Fri 7 Aug, 2020
https://2020.splashcon.org/track/splash-2020-PLMW#About

## Student Research Competition

The ACM Student Research Competition (SRC), sponsored by Microsoft
Research, offers a unique forum for ACM student members at the
undergraduate and graduate levels to present their original research
at SPLASH before a panel of judges and conference attendees. The SRC
gives visibility to not only up-and-coming young researchers, but also
exposes them to the field of computer science research and its
community. This competition also gives students an opportunity to
discuss their research with experts in their field, get feedback, and
to help them sharpen their communication and networking skills.

Student Research Competition abstract due: Wed July 15, 2020
https://2020.splashcon.org/track/splash-2020-SRC


## Student Volunteers

The SPLASH Student Volunteers program provides an opportunity for
students from around the world to associate with some of the leading
personalities in industry and research in the following areas:
programming languages, object-oriented technology and software
development. Student volunteers contribute to the smooth running of
the conference by performing tasks such as: assisting with
registration, providing information about the conference to attendees,
assisting session organizers and monitoring sessions.

Application due: Tue Sep 1, 2020
https://2020.splashcon.org/track/splash-2020-Student-Volunteers


## Information

Website: https://2020.splashcon.org/
Location: Renaissance Chicago Downtown Hotel, Chicago, USA


## Organization

SPLASH General Chair:
 * Hridesh Rajan (Iowa State University)
OOPSLA Review Committee Chair:
 * David Grove (IBM Research)
Onward! Papers Chair:
 * Stephen Kell (University of Kent)
Onward! Essays Chair:
 * Didier Verna (EPITA/LRDE)
DLS Program Chair:
 * Matthew Flat (University of Utah)
GPCE General Chair:
 * Martin Erwig (Oregon State University)
GPCE Program Chair:
 * Jeff Gray (University of Alabama)
SLE General Chair:
 * Ralf L=C3=A4mmel (Facebook)
SLE Program Co-Chairs:
 * Laurence Tratt (King's College London)
 * Juan de Lara (Universidad Aut=C3=B3noma de Madrid)
SLE Publicity Chair:
 * Loli Burgue=C3=B1o (Open University of Catalonia & CEA LIST)
SLE AEC Co-Chairs:
 * Lukas Diekmann (King=E2=80=99s College London)
 * Antonio Garcia-Dominguez (Aston University)
SAS Program Co-Chairs:
 * David Pichardie (Univ Rennes, ENS Rennes, IRISA)
 * Mihaela Sighireanu (IRIF, Universit=C3=A9 Paris Diderot, France)
SAS AEC Chair:
 * Jyothi Vedurada (Microsoft Research)
Rebase Co-Chairs:
 * Satish Chandra (Facebook)
 * Yu David Liu (State University of New York (SUNY) Binghamton)
PLMW Co-Chairs:
 * Karim Ali (University of Alberta)
 * Jonathan Bell (George Mason University)
 * Malavika Samak (CSAIL, MIT)
Workshops Co-Chairs:
 * Neville Grech (University of Athens)
 * Ali Jannesari (Iowa State University)
 * Mehdi Bagherzadeh (Oakland University)
OOPSLA Artifact Evaluation Co-Chairs:
 * Colin S. Gordon (Drexel University)
 * Anders M=C3=B8ller (Aarhus University)
Posters Co-Chairs:
 * Christos Dimoulas (Northwestern University)
 * Murali Krishna Ramanathan(Uber Technologies Inc.)
Doctoral Symposium Chair:
 * Yvonne Coady (University of Victoria)
 * Matthias Hauswirth (Universit=C3=A0 della Svizzera italiana)
Student Research Competition Co-Chairs:
 * Sasa Misailovic (University of Illinois at Urbana-Champaign)
 * Julia Rubin (University of British Columbia)
Student Volunteers Co-Chairs:
 * Robert Dyer (Bowling Green State University)
 * Samantha Syeda Khairunnesa (Iowa State University)
SPLASH-E Co-Chairs:
 * Elisa Baniassad (University of British Columbia)
 * Charlie Curtsinger (Grinnell College)
Publicity Chair:
 * Hitesh Sajnani (Microsoft)
Publication Chair:
 * Saba Alimadadi (Simon Fraser University)
Local Arrangements Chair:
 * Ravi Chugh (University of Chicago)
Accessibility Chair:
 * Henrique Rebelo (Universidade Federal de Pernambuco)
Sponsorships Chair:
 * Ganesha Upadhyaya (Harmony.One)
Web Chair:
 * Rangeet Pan (Iowa State University)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D