Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 1008;
 Mon, 9 Mar 2020 13:51:03 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60882] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 81/EF-22886-6E4856E5; Sun, 08 Mar 2020 19:51:02 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 542163066 for SEWORLD@LISTSERV.ACM.ORG; Sun, 8 Mar 2020 19:50:50 -0400
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 8 Mar 2020 19:50:49 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48bJ5N3wFcz23jZZ for
 <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:50:48 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id iFAHWVqysBuA for <seworld@sigsoft.org>; Sun,
 8 Mar 2020 23:50:47 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48bJ5M06pmz23jW7 for <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:50:46
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id p69so8441457ywh.10 for
 <seworld@sigsoft.org>; Sun, 08 Mar 2020 16:50:46 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:38e0:dfb2:39f7:b7ea])
 by smtp.gmail.com with ESMTPSA id
 l8sm641710ywm.100.2020.03.08.16.50.44 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 08 Mar 2020 16:50:44 -0700 (PDT)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <cfp@mat.unical.it>) for seworld@listserv.acm.org with TCP; Thu, 5
 Mar 2020 07:18:24 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48Y8sq6YxQz1BFtF for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 12:18:23 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id KQv_NZmfPfEa for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 12:18:23 +0000 (UTC)
Received: from ml.mat.unical.it (ml.mat.unical.it [160.97.62.2]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48Y8sp2Vxqz1BFsT for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 12:18:22 +0000 (UTC)
Received: from localhost (ml [127.0.0.1]) by ml.mat.unical.it (Postfix) with
 ESMTP id 1F39D356800D; Thu,  5 Mar 2020 13:18:21 +0100 (CET)
Received: from ml.mat.unical.it ([127.0.0.1]) by localhost (ml.mat.unical.it
 [127.0.0.1]) (amavisd-new,
 port 10026) with ESMTP id fFAAXdtzNVzM; Thu,  5 Mar 2020 13:18:21
 +0100 (CET)
Received: from www.mat.unical.it (sv.mat.unical.it [160.97.62.1])
 (Authenticated sender: cfp) by ml.mat.unical.it (Postfix) with
 ESMTPSA id AFC1A3568020; Thu,  5 Mar 2020 13:17:45 +0100 (CET)
Received: from 37.163.242.119 (SquirrelMail authenticated user
 cfp@mat.unical.it) by www.mat.unical.it with HTTP; Thu, 5 Mar 2020
 13:17:45 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:message-id:date:subject
 :from:to:cc:user-agent:mime-version:importance
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=G5x54lgsoRVG170BWXSpVcUn+XiQdcRBTH7D9axNBMY=;
 b=cJo2wEixG+oALzpJ6syCFZnK6P3ewiZFyALuZ2gPP0hxb8tcwNI7LwqA2qVV4TE6Bj
 CIcttUuDQu15aK+SQSdeC7EUo65zSqILEjAf600kXDfT7xJKizkNDKD1TuxZq6R0VcNb
 ch3ESVRuhjP21jQI9CWO+02p0gmKSjmtvg+fQPSp4+DVq0Wm6+qQm5svqN8bGbtMkCVY
 EuU1CJSlpU8NKXm4GcMPyp3KQNAmZCp5EjEXMiYv5H3bCZABimzuQnNE5smkf+dkPbsA
 Q8FTMBqCWFmJKQ0U3KAW29BG4to8zDcjyKrfBRlHewAAZdw4cwPgokYshY0UPbtNhndk
 MeHA==
X-Gm-Message-State: ANhLgQ3E7MuqOiC9XHaPnTHn8NiyUFNeR8rMjR8tkRtDo7WFAMoJYXB2
 Vgs5mEN+RhH20YgFDbLp1WZOHTstiR/wuQ==
X-Google-Smtp-Source: ADFU+vvxtjsS2EfP9rZpoeJVawvz5DxzmchZ2HiivFGuhZbrdvBNmptgM+uP8TIOZSW209jiqjua2Q==
X-Received: by 2002:a25:8706:: with SMTP id a6mr3007322ybl.136.1583711445075; 
 Sun, 08 Mar 2020 16:50:45 -0700 (PDT)
Message-ID: <908d5883979be5071a8408771f8d9b37.squirrel@www.mat.unical.it>
Date: Thu, 5 Mar 2020 13:17:45 +0100
Subject: [SEWORLD] CILC 2020 - Preliminary Call For Papers
From: "Simona Perri" <cfp@mat.unical.it>
To: cfp@mat.unical.it
Cc: inductive-request@listserv.unb.ca, wi@aifb.uni-karlsruhe.de,
 relmics-l@mcmaster.ca, liste-egc@polytech.univ-nantes.fr,
 sicstus-users@sics.se, hol-info@lists.sourceforge.net,
 yap-users@lists.sourceforge.net, puml-list@cs.york.ac.uk,
 kdml@cs.uni-kassel.de, vki-list@dfki.de, semantic-web@w3.org,
 pvs@csl.sri.com, learningrobots@det.ua.pt, babel-group@babel.ls.fi.upm.es,
 arw-committee@csc.liv.ac.uk, maude-users@cs.uiuc.edu,
 project-calculemus@jacobs-university.de, nqthm-users@cs.utexas.edu,
 dipartimento@di.unipi.it, comm-theory@ieee.org, metaprl-users@metaprl.org,
 sigplan-announce@listserv.acm.org, sml-list@cs.cmu.edu,
 staff@dbai.tuwien.ac.at, staff@forsyte.tuwien.ac.at, staff@kr.tuwien.ac.at,
 types@cis.upenn.edu, users@mozart-oz.org, users-prolog@gnu.org,
 fm-announcements@lists.nasa.gov, formal-methods@cs.toronto.edu,
 formal-methods@cs.utoronto.ca, cogsci@cs.tcd.ie, cogsci@scss.tcd.ie,
 iclp-workshops@sfu.ca, ifip@ifip.or.at, imdea@clip.dia.fi.upm.es,
 krlab.admin@gmail.com, lfcs-interest@dcs.ed.ac.uk,
 lics@research.bell-labs.com, linear@cs.stanford.edu, logic@cs.stanford.edu,
 logic-list@helsinki.fi, logic-programming@lists.picat-lang.org,
 mizar-forum@mizar.uwb.edu.pl, oegai@ifs.tuwien.ac.at, ontology@buffalo.edu,
 comp-lang-ml@moderators.isc.org, complog@cs.nmsu.edu, concurrency@cwi.nl,
 cs@ics.forth.gr, conferences@computer.org, dlv-status@dlvsystem.com,
 elsnet-list@elsnet.org, event@in.tu-clausthal.de, kr@kr.org,
 PlanetKR@kr.org, all@xsb.com, calendar@computer.org, colognet@ucy.ac.cy,
 comlab@comlab.ox.ac.uk, theorem-provers@ai.mit.edu,
 cipher-cfp@ieee-security.org, nvti-list@cwi.nl, om-announce@openmath.org,
 petrinet@informatik.uni-hamburg.de, sigparse-list@lists.andrew.cmu.edu,
 dmanet@zpr.uni-koeln.de, SEMANTICWEB@egroups.com, "smt-comp@cs.nyu.edu" 
 <agents@cs.umbc.edu>,
 clean-list@science.ru.nl, comprox@imperial.ac.uk, comprox@doc.ic.ac.uk,
 fg-arc@lists.uni-paderborn.de, seworld@sigsoft.org, "haskell@haskell.org" 
 <las-lics@lists.tu-berlin.de>,
 dl@dl.kr.org, theory@cl.cam.ac.uk, cl-theory@lists.cam.ac.uk,
 hvg@cl.cam.ac.uk, events_calendar@acm.org
User-Agent: SquirrelMail/1.4.23 [SVN]
MIME-Version: 1.0
Content-Type: text/plain;charset=utf-8
X-Priority: 3 (Normal)
Importance: Normal
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 08 Mar 2020 23:50:43 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158371144313.8124.11151816020454170335.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[apologies for multiple copies]

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D
35th Italian Conference on Computational Logic (CILC 2020)
24-25 September 2020, Rende, Italy
http://cilc2020.demacs.unical.it/
CO-LOCATED with the 36th International Conference on Logic Programming
(ICLP 2020)
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D

=3D PRELIMINARY CALL FOR PAPERS =3D

=3D=3D Important Dates - Tentative schedule =3D=3D
Paper submission: June 26, 2020
Notification to authors: July 13, 2020
Camera-ready copy due: July 25, 2020
Main Conference starts: September 24, 2020


=3D The Conference =3D
CILC (Italian Conference on Computational Logic) is the annual conference
organized by GULP (Group of researchers and Users of Logic Programming,
http://www.programmazionelogica.it/). Its 35th edition will be held in
Cosenza (Italy) on September 24-25, 2020.

Since the first event of the series, which took place in Genoa in 1986,
the annual GULP conference represents the main opportunity for users,
researchers and developers working in the field of computational logic to
meet and exchange ideas. Over the years the conference broadened its
horizons from the specific field of logic programming to include
declarative programming and applications in neighboring areas such as
artificial intelligence and deductive databases.

=3D Contributions =3D
The conference will feature presentations of refereed contributions,
including the demonstration of software prototypes, concerning all aspect=
s
of computational logic.
The conference invites two types of submissions:
 * full papers, possibly already submitted to other conferences or journa=
ls
 * short papers, which are particularly suitable for presenting work in
progress, software prototypes, extended abstracts of doctoral theses, or
general overviews of research projects.

The topics of interest include, but are not limited to, the following:
- Logic Programming, Constraint Programming and other paradigms of
declarative programming
- Extensions and integrations of declarative programming paradigms
- Analysis, transformation, validation, and verification of programs
- Instruments and environments for program development
- Implementations and benchmarking
- Model Checking
- Temporal logics
- Automated Theorem Proving
- Non-Monotonic Reasoning
- Answer Set Programming
- Knowledge representation and extraction
- Treatment of uncertain and incomplete knowledge
- Approximate Reasoning
- Abductive Logic Programming
- Model-based Reasoning
- Deductive Databases
- Data Mining and Data Integration
- Multi-agent systems
- Logics for strategic reasoning
- Semantic Web
- Natural Language Processing
- Computational logic for concurrency, coordination, mobility and objects
- Planning and scheduling
- Probabilistic Logic Programming
- Computational Logic and formal methods in Artificial Intelligence
- Applications of Computational Logic
- Pedagogy of Computational Logic
- Applications of Computational Logic
- Inductive Logic Programming
- Computational Logic and Machine Learning

In particular, we also invite submissions of system or prototype software
descriptions which use techniques or tools of computational logic, or
which themselves aid the development of applications based on
computational logic. Systems of both research and industrial character ar=
e
welcome. Submissions must include a brief description, prepared according
to the guidelines given for short papers, and a specification of the
required hardware and software equipment.


=3D Submission Details =3D
Authors are invited to submit their manuscripts in PDF via the EasyChair
system at the link:

https://easychair.org/conferences/?conf=3Dcilc20200

Articles must not exceed 15 pages for full papers and 8 pages for short
papers, respectively.
Manuscripts should be formatted using the Springer LNCS style.
To ease the reviewing process, the authors of regular papers may add an
appendix (although reviewers are not required to consider it in their
evaluation).

All contributions must be written in English.

For each accepted contribution, at least one of the authors is required t=
o
attend the conference and present the paper. The event is organized by
GULP. Therefore, Italian attendants are required to be members of GULP (i=
t
is possible to join GULP at the conference).


=3D Proceedings and Journal Special Issue =3D
All accepted original contributions (both full and short) will be
published on CEUR-WS.org. Non-original communications will be given
visibility on the conference web site including a link to the original
publication, if already published.

In the trail of the CILC tradition, we plan to publish a selection of the
papers in a SPECIAL ISSUE of an international journal (to be determined).
Extensions of accepted non-original contributions, if not published in a
journal yet, might be included in the issue.


=3D Committees =3D

=3D=3D General Chairs =3D=3D
* Francesco Calimeri =E2=80=93 University of Calabria, Italy
* Simona Perri - University of Calabria, Italy
* Ester Zumpano - University of Calabria, Italy

=3D=3D Program Committee =3D=3D
* Mario Alviano, Universit=C3=A0 della Calabria
* Roberto Amadini, University of Melbourne
* Matteo Baldoni, Universit=C3=A0 di Torino
* Stefano =C2=A0Bistarelli, Universit=C3=A0 di Perugia
* Loris Bozzato, Fondazione Bruno Kessler
* Roberta Calegari, Universit=C3=A0 di Bologna
* Domenico Cantone, Universit=C3=A0 di Catania
* Alberto Casagrande, Universit=C3=A0 degli Studi di Trieste
* Giovanni De Gasperis, Universit=C3=A0 dell=E2=80=99Aquila
* Dario Della Monica, University of Udine
* Giorgio Delzanno, Universit=C3=A0 di Genova
* Wolfgang Faber, Alpen-Adria-Universit=C3=A4t Klagenfurt
* Fabio Fioravanti, Universit=C3=A0 di Chieti - Pescara
* Andrea Formisano, Universit=C3=A0 di Perugia
* Silvio Ghilardi, Universit=C3=A0 degli Studi di Milano
* Laura Giordano, Universit=C3=A0 del Piemonte Orientale
* Evelina Lamma, Universit=C3=A0 di Ferrara
* Francesca A. Lisi, Universit=C3=A0 di Bari
* Marco Manna, Universit=C3=A0 della Calabria
* Marco Maratea, Universit=C3=A0 degli Studi di Genova
* Paola Mello, Universit=C3=A0 di Bologna
* Marco Montali, Free University of Bozen-Bolzano
* Angelo Montanari, Universit=C3=A0 di Udine
* Andrea Pazienza, Exprivia | Italtel Innovation Lab
* Rafael Pe=C3=B1aloza, Universit=C3=A0 degli Studi di Milano-Bicocca
* Adriano Peron, Universit=C3=A0 di Napoli
* Maurizio Proietti, IASI-CNR Roma
* Luca Pulina, Universit=C3=A0 di Sassari
* Francesco Ricca, Universit=C3=A0 della Calabria
* Andrey Rivkin, Libera Universit=C3=A0 di Bolzano
* Gianfranco Rossi, Universit=C3=A0 di Parma
* Sabina Rossi, Universit=C3=A0 di Venezia
* Pietro Sala, Universit=C3=A0 di Verona
* Umberto=C2=A0Straccia, ISTI-CNR

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D