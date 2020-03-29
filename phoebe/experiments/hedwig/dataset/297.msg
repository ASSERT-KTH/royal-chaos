Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 868;
 Mon, 16 Mar 2020 21:56:29 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65507] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 5F/CF-22886-D06FF6E5; Mon, 16 Mar 2020 17:56:29 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 543785327 for SEWORLD@LISTSERV.ACM.ORG; Mon, 16 Mar 2020 17:56:15
 -0400
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 16 Mar 2020 17:56:13 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48h99S18ntz23jSP for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 21:56:12 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 97TJc8o7ZW9W for <seworld@sigsoft.org>; Mon,
 16 Mar 2020 21:56:11 +0000 (UTC)
Received: from mail-qt1-f193.google.com (mail-qt1-f193.google.com
 [209.85.160.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48h99Q25jDz23jXb for <seworld@sigsoft.org>; Mon, 16 Mar 2020 21:56:09
 +0000 (UTC)
Received: by mail-qt1-f193.google.com with SMTP id m33so15720797qtb.3 for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 14:56:08 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:8cce:f6dc:d4a8:ebdf])
 by smtp.gmail.com with ESMTPSA id
 v19sm820993qtb.67.2020.03.16.14.56.06 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 16 Mar 2020 14:56:06 -0700 (PDT)
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <maria@mpi-sws.org>) for seworld@listserv.acm.org with TCP; Sun, 8
 Mar 2020 05:55:43 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48ZxYp75h8z1M84K for
 <SEWORLD@SIGSOFT.ORG>; Sun,  8 Mar 2020 09:55:42 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ridK87vETRqw for <SEWORLD@sigsoft.org>; Sun,
 8 Mar 2020 09:55:42 +0000 (UTC)
Received: from jupiter.mpi-klsb.mpg.de (jupiter.mpi-klsb.mpg.de [139.19.86.15])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-001.lax.mailroute.net
 (Postfix) with ESMTPS id 48ZxYn65Z8z1M84M for <SEWORLD@SIGSOFT.ORG>;
 Sun,  8 Mar 2020 09:55:41 +0000 (UTC)
Received: from max.mpi-klsb.mpg.de ([139.19.86.27]:58950) by
 jupiter.mpi-klsb.mpg.de (envelope-from <maria@mpi-sws.org>) with
 esmtps (TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.89) id
 1jAsec-0008Hd-Ui for SEWORLD@SIGSOFT.ORG; Sun, 08 Mar 2020 10:55:29
 +0100
Received: from wks-67-71.mpi-sws.org ([139.19.176.61]:53475 helo=wks6771) by
 max.mpi-klsb.mpg.de (envelope-from <maria@mpi-sws.org>) with esmtpsa
 (TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.89) id
 1jAsec-0006jT-O7 for SEWORLD@SIGSOFT.ORG; Sun, 08 Mar 2020 10:55:26
 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject:date
 :message-id:mime-version:thread-index:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=lxmlOew7v+3U6n/BEe43gmUDgUrbVBZwkn1G9Q/mOWA=;
 b=IuvMWXYR2XU8je4h7nZgmgRYqTML5LqVnM+CTCmz7tN8oZSTJmLPmxHSC4aoQ6gGW1
 7uGeNaU0gdvVKoHsC+WComtcRjYtFyv+hU/Gh+mrGyhWoX6+m8ZXPbRD5Ao5eKEs+Xxb
 IyjDsT466KZNfLWl/RGDaA5C8COP9ngJxCTKwOgVl3CLOUOHKZP50ry9jbzl31XnZiEN
 dVGvwv9nFxXHueqm6GT7eB959uqhIfhhJ+UdadgYLybU9ezfrHY+E8Q4Cq3Flm9oZR4K
 m6ikkG7fAcZCWaImOHPAW0IMzemXMnKPdLJxCBk2kICSqmmNNUVV/eZTHpVKHaeQWauO
 AJGQ==
X-Gm-Message-State: ANhLgQ38R6OY+n4AfMDMGTCHJZHONEgh/dDNLJUIJKvZ5DLpt9kDWqMw
 Lo+pQO0VC+TWR8UWx5z96RC1Rrj12j8=
X-Google-Smtp-Source: ADFU+vs60kA/aFXRZAYYGR3/IJkMFkSPGp+ZkD20qj3pqKf9M9UpqIDR1PV63QLt/y2YJwdGQTJBZw==
X-Received: by 2002:aed:2314:: with SMTP id h20mr2404430qtc.184.1584395767258; 
 Mon, 16 Mar 2020 14:56:07 -0700 (PDT)
From: "Maria Christakis" <maria@mpi-sws.org>
To: <SEWORLD@SIGSOFT.ORG>
Subject: [SEWORLD] VSTTE 2020: Call for papers
Date: Sun, 8 Mar 2020 10:55:26 +0100
Message-ID: <006401d5f52f$b17f5dc0$147e1940$@mpi-sws.org>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdX1L6ZL4QIrakr4QcCZN4uJ7opm5g==
X-MPI-Local-Sender: true
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 16 Mar 2020 21:56:05 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158439576558.7554.460408846937584885.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

CALL FOR PAPERS

Verified Software: Theories, Tools and Experiments (VSTTE) 2020

July 19-20, 2020, Los Angeles, USA (co-located with CAV 2020 and ISSTA =
2020)

https://sri-csl.github.io/VSTTE20/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

=20

The Verified Software Initiative (VSI), spearheaded by Tony

Hoare and Jayadev Misra, is an ambitious research program for making

large-scale verified software a practical reality.  The Working

Conference on Verified Software: Theories, Tools and Experiments

(VSTTE) is the main forum for advancing the initiative.  VSTTE brings

together experts spanning the spectrum of software verification in

order to foster international collaboration on the critical research

challenges. The theoretical work includes semantic foundations and

logics for specification and verification, and verification algorithms

and methodologies. The tools cover specification and annotation

languages, program analyzers, model checkers, interactive verifiers

and proof checkers, automated theorem provers and SAT/SMT solvers, and

integrated verification environments. The experimental work drives the

research agenda for theory and tools by taking on significant

specification/verification exercises covering hardware, operating

systems, compilers, computer security, parallel computing, and

cyber-physical systems.

=20

The 2020 edition of VSTTE will be the 12th working conference in the

series, and will be co-located with CAV 2020 and ISSTA 2020 in Los

Angeles, USA.

=20

SCOPE: We welcome submissions describing significant advances in the

production of verified software, i.e., software that has been proved

to meet its functional specifications. Submissions of theoretical,

practical, and experimental contributions are equally encouraged,

including those that focus on specific problems or problem domains.

We are especially interested in submissions describing large-scale

verification efforts that involve collaboration, theory unification,

tool integration, and formalized domain knowledge. We also welcome

papers describing novel experiments and case studies evaluating

verification techniques and technologies.

=20

Topics of interest include, but are not limited to

=20

Education

Requirements modeling

Specification languages

Specification/verification/certification case-studies

Formal calculi

Software design methods

Automatic code generation

Refinement methodologies

Compositional analysis

Verification tools

Tool integration

Benchmarks

Challenge problems

Integrated verification environments

=20

Work on diverse verification technologies, e.g., static analysis,

dynamic analysis, model checking, theorem proving, satisfiability, is

particularly encouraged.

=20

SUBMISSIONS: VSTTE 2020 will accept both long (limited to 16 pages,

excluding references) and short (limited to 10 pages, excluding

references) paper submissions. Short submissions also cover

Verification Pearls describing an elegant proof or proof

technique. Submitted research papers and system descriptions must be

original and not submitted for publication elsewhere. Submissions of

theoretical, practical, and experimental contributions are equally

encouraged, including those that focus on specific problems or problem

domains.

=20

Papers can be submitted at the VSTTE 2020 conference page:

https://easychair.org/conferences/?conf=3Dvstte2020

Submissions that arrive late, are not in the proper format, or are too

long will not be considered. The post-conference proceedings of VSTTE

2020 will be published by Springer-Verlag in the LNCS series. Authors

of accepted papers will be requested to sign a form transferring

copyright of their contribution to Springer-Verlag. The use of LaTeX

and the Springer LNCS class files

(http://www.springer.de/comp/lncs/authors.html) is strongly

encouraged.

=20

IMPORTANT DATES:

April 14, 2020 : Abstract submission

April 20, 2020 : Paper submission

June 5, 2020: Notification of acceptance

July 19-20, 2020: Conference

August 28, 2020 : Camera-ready for post-conference proceedings

=20

GENERAL CHAIR:

Natarajan Shankar (SRI International, USA)

=20

PROGRAM CHAIRS:

=20

Maria Christakis (MPI-SWS, Germany)

Nadia Polikarpova (UCSD, USA)

=20

PROGRAM COMMITTEE:

=20

Christel Baier (TU Dresden, Germany)

Nikolaj Bj=C3=B8rner (Microsoft Research, USA)

Supratik Chakraborty (IIT Bombay, India)

Eva Darulova (MPI-SWS, Germany)

Ankush Desai (UC Berkeley and AWS, USA)

Gidon Ernst (LMU Munich, Germany)

Grigory Fedyukovich (Florida State University, USA)

Pietro Ferrara (Ca' Foscari University of Venice, Italy)

Jean-Christophe Filli=C3=A2tre (CNRS, France)

Carlo A. Furia (USI, Switzerland)

Patrice Godefroid (Microsoft Research, USA)

Marieke Huisman (University of Twente, Netherlands)

Rajeev Joshi (AWS, USA)

Dejan Jovanovi=C4=87 (SRI International, USA)

Akash Lal (Microsoft Research, India)

Nuno P. Lopes (Microsoft Research, UK)

Peter M=C3=BCller (ETH Zurich, Switzerland)

Jorge Navas (SRI International, USA)

Andrei Paskevich (Paris-Sud University, France)

Hila Peleg (UCSD, USA)

Chris Poskitt (SMU, Singapore)

Zvonimir Rakamaric (University of Utah, USA)

Philipp R=C3=BCmmer (Uppsala University, Sweden)

Christian Schilling (IST Austria, Austria)

Rahul Sharma (Microsoft Research, India)

Julien Signoles (CEA LIST, France)

Graeme Smith (The University of Queensland, Australia)

Michael Tautschnig (Queen Mary University of London and AWS, UK)

Tachio Terauchi (Waseda University, Japan)

Caterina Urban (INRIA, France)

Thomas Wies (NYU, USA)

Kirsten Winter (The University of Queensland, Australia)

Valentin W=C3=BCstholz (ConsenSys Diligence, Germany)

Damien Zufferey (MPI-SWS, Germany)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D