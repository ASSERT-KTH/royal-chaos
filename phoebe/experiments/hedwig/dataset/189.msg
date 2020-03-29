Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 144;
 Sat, 15 Feb 2020 04:00:43 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65032] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 43/DB-22886-BEC674E5; Fri, 14 Feb 2020 23:00:43 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537408245 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:00:25
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:00:17 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48KGjs2R4Gz2JYgw for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:00:17 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id hnlgWiT476hO for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:00:15 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48KGjq3G32z2JYgN for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:00:14
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id w17so5866719ybm.1 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:00:14 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 g29sm3556310ywk.31.2020.02.14.20.00.11 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:00:12 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <julio.medina@unican.es>) for seworld@listserv.acm.org with TCP; Mon,
 10 Feb 2020 13:44:22 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48GZZX2mrsz2JYrL for
 <seworld@sigsoft.org>; Mon, 10 Feb 2020 18:44:36 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id YM06njDfgLad for <seworld@sigsoft.org>; Mon,
 10 Feb 2020 18:44:35 +0000 (UTC)
Received: from mhb01.unican.es (mhb01.unican.es [193.144.193.151]) (using
 TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-001.mia.mailroute.net (Postfix) with
 ESMTPS id 48GZZV2Y35z2JYr2 for <seworld@sigsoft.org>; Mon, 10 Feb
 2020 18:44:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1]) by mhb01.unican.es (Postfix)
 with ESMTP id 4FF9C8028FB02 for <seworld@sigsoft.org>; Mon, 10 Feb
 2020 19:38:02 +0100 (CET)
Received: from mhb01.unican.es ([127.0.0.1]) by localhost (mhb01.unican.es
 [127.0.0.1]) (amavisd-new, port 10025) with LMTP id 2dvJp6wU3d_L for 
 <seworld@sigsoft.org>; Mon, 10 Feb 2020 19:38:02 +0100 (CET)
Received: from correouc.unican.es (ex1.unican.es [193.144.193.140]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No
 client certificate requested) by mhb01.unican.es (Postfix) with
 ESMTPS id 3B66E8028FB00 for <seworld@sigsoft.org>; Mon, 10 Feb 2020
 19:38:02 +0100 (CET)
Received: from [193.144.199.223] (193.144.180.101) by ex1.unican.es
 (193.144.193.140) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1847.3; Mon, 10
 Feb 2020 19:38:01 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:subject:to:message-id
 :date:user-agent:mime-version:content-language
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=c5F1VHLzB+a0+ww2kWAj+9y7h/W+O6AcxFgDTSBPQnE=;
 b=dXjQnoggLVC05dZCZD1QLtNMyEOfMtT7hySIfb3KzPgVeWvpKcFR8psc/RV5EAYOVQ
 3HvVaxbTLCP+21Trg6GWeiJjt6eVtfGLpCASQJHPtUVbrjN7WjWrO2i2ZI0Afm2s4hzo
 NB7PHdvEKhf091dWeWDSJb+MeZKsLsEUE8W8MvwBCj/9fkFl1sjAb8wQ3uhuDKpGsIsG
 YhuzeaJlv0+Np6+svPE0Pv/IBahbvFRYF7ZN8L9ARoSQFp5nekFVyARkp6kr1gPUrn0d
 RZPsRy3PXQTb/JZyzJRDpBxE1oqxb03nGRNhEP4b97LsiIVMjmvB8n0MAAoo2YkIveK/
 YwSw==
X-Gm-Message-State: APjAAAVT4FQAKXDQ0FnavIN585EHQ9R7CDoUoopFI/ik3wvCr74ELDNZ
 FpObijUNMTOHukOIWK6hGXXPc0XKN7o=
X-Google-Smtp-Source: APXvYqwTDpCrQHBO0jgJCKvzFEt3j7azNysp0KZvaF0oSZFFu3S/XbyXpRxEORbsoJHqk0V+Wxvgvg==
X-Received: by 2002:a25:2e0b:: with SMTP id u11mr5611126ybu.393.1581739212960; 
 Fri, 14 Feb 2020 20:00:12 -0800 (PST)
From: Julio Medina <julio.medina@unican.es>
Subject: [SEWORLD] CFP: FDL'20 (Forum on specification & Design Languages) 7-9
 Sep., 2020, Kiel-Germany (IEEEXplore)
To: <seworld@sigsoft.org>
Message-ID: <dea204fd-178f-73ba-8dad-ae9f28d68836@unican.es>
Date: Mon, 10 Feb 2020 19:38:02 +0100
User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.2
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"; format=flowed
Content-Language: en-GB
X-Originating-IP: [193.144.180.101]
X-ClientProxiedBy: ex2.unican.es (193.144.193.141) To ex1.unican.es
 (193.144.193.140)
X-EsetResult: clean, is OK
X-EsetId: 37303A29E3A37669667C6A
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:00:11 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158173921103.37795.7001591227382691772.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 FDL'20 -- Forum o=
n specification & Design Languages

 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0 7=E2=80=939 September 2020 | Kiel, Germany

Important Deadlines (Anywhere on Earth):

Special Sessions:=C2=A0=C2=A0=C2=A0 March 22, 2020
Abstract Deadline:=C2=A0=C2=A0 May 22, 2020
Paper Deadline:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 May 29, 2020
PhD/WiP Deadline:=C2=A0=C2=A0=C2=A0 June 12, 2020
Author Notification: June 28, 2020
Final Version:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 July 19, 2020

FDL is a well-established international forum to exchange experiences
and promote new trends in the application of languages, their
associated design methods, and tools for the design of electronic
systems. Electronic systems of interest to FDL include (but are not
limited to) those that are used in Internet of Things (IoT),
Cyber-Physical Systems (CPS), mixed criticality embedded systems,
embedded systems for high-performance computing, automated driving
and driver assistance, real-time systems, reconfigurable and secure
computing.

FDL stimulates scientific and controversial discussions within and
in-between scientific topics as described below. The program structure
includes original research sessions, tutorials, panels, and technical
discussions. "Wild and Crazy Ideas" and work in progress are welcome.

We welcome authors to submit manuscripts on topics including, but not
limited to:

- Languages and formalisms for designing, testing, verifying, and
 =C2=A0 simulating electronic systems.

- Platform modeling and abstraction, and system-level design
 =C2=A0 languages.

- Synchronous and functional languages for reactive and concurrent
 =C2=A0 systems.

- High-level hardware and software synthesis, virtual prototyping, and
 =C2=A0 design space exploration.

- Requirements and property specifications, models of computations,
 =C2=A0 automata, networks, model- and component-based design.

- Languages and compilers for multi/many-core and heterogeneous
 =C2=A0 architectures.

- Formal methods and languages for model development and verification.

- Modeling and programming language for smart contracts and
 =C2=A0 blockchain.

- Languages and models for specific design domains, like, healthcare,
 =C2=A0 automotive, Industry 4.0, etc.

- Languages and compilers for modern computing architectures
 =C2=A0 (energy-efficient and high-performance computing, accelerators
 =C2=A0 including GPUs and FPGAs, deep-learning processors, and IoTs).

- Languages in model-based design and system-design for intelligent
 =C2=A0 systems and machine learning.

- Ontology-based languages and approaches for representation of
 =C2=A0 knowledge about system designs.

Submissions:

We solicit submissions of full research papers, for oral presentation,
which cover novel and complete research work supported by experimental
results. We also solicit submissions of short papers, for interactive
presentations/posters. Furthermore, we solicit submissions for a
PhD/Work in Progress Forum. Authors should submit papers in double
column, IEEE format as PDF through the online submission system. Full
research paper are limited to 8 pages, short papers to 4 pages, and
WiP/PhD Forum/Poster to 2 pages.

Call for Special Sessions:

Special Sessions should focus on a topic which is of particular
interest to the FDL audience. Special Sessions consist of two to four
invited talks. Speakers are requested to either submit a one page
abstract of their presentation, or to submit a short or full paper
that goes through the regular review and publication process.
Potential organizers of a Special Session shall submit a brief
proposal (no more than two pages) which describes the topic, the
intended audience, as well as a list of possible speakers to
fdl2020@easychair.org.

Publications:

All accepted papers (long, short, WiP, poster) will appear in the
informal electronic proceedings, handed out at the conference. Long
and short papers will be published in electronic form on IEEE Xplore
with an ISSN and an ISBN number. All accepted papers must be presented
by one of the authors. A full registration for each paper is required
prior to the final paper version deadline. Extended versions of
selected papers will be published as a special issue in a journal (TBC).

Keynotes:

- Edward Lee | UC Berkeley
- Manuel Serrano | Inria & Universit=C3=A9 C=C3=B4te d'Azur
- Hauke Fuhrmann | Scheidt & Bachmann

General Chair: Reinhard von Hanxleden | Kiel Univ.
Program Chair: Alain Girault | Univ. Grenoble Alpes & INRIA
Program Co-Chair: Julien DeAntoni | Universit=C3=A9 C=C3=B4te d=E2=80=99A=
zur & INRIA
Local Chair: Steven Smyth | Kiel Univ.
Special Session Chair: Sara Vinco | Politecnico di Torino
Tutorial Chair: Carna Zivkovic | TU Kaiserslautern
PhD/WiP Forum Chair: Martin Radetzki, Univ. of Stuttgart
Finance Chair: Franco Fummi | Univ. of Verona
Publication Chair: Daniel Gro=C3=9Fe | University of Bremen
Publicity Chair: Julio Medina | Univ. of Cantabria
Web Chair: Florenc Demrozi=C2=A0 | Univ. of Verona
Panel Chair: Beno=C3=AEt Caillaud | Univ. Rennes & INRIA
Industry chair: Ingemar S=C3=B6derquist | Saab

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D