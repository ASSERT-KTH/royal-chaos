Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 5;
 Sun, 23 Feb 2020 21:25:53 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49346] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B5/E3-22886-0EDE25E5; Sun, 23 Feb 2020 16:25:52 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539118507 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:25:35
 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:25:33 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48QdXF1jnVzHnst for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:25:33 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id nf9oYkWHQpKz for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:25:32 +0000 (UTC)
Received: from mail-yw1-f46.google.com (mail-yw1-f46.google.com
 [209.85.161.46]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48QdXC5D3YzHnwp for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:25:30
 +0000 (UTC)
Received: by mail-yw1-f46.google.com with SMTP id l5so4354090ywd.4 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:25:30 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 b73sm4326881ywe.28.2020.02.23.13.25.27 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:25:28 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Dejan.Nickovic@ait.ac.at>) for seworld@listserv.acm.org with TCP;
 Wed, 19 Feb 2020 10:32:37 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48N1ts0sQjz2Dc7T for
 <SEWORLD@SIGSOFT.ORG>; Wed, 19 Feb 2020 15:32:37 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id qk4TWNrFw4It for <SEWORLD@sigsoft.org>; Wed,
 19 Feb 2020 15:32:37 +0000 (UTC)
Received: from mx2.ait.ac.at (mx2.ait.ac.at [62.218.164.132]) (using TLSv1.2
 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client
 certificate requested) by in-012.lax.mailroute.net (Postfix) with
 ESMTPS id 48N1tr01KYz2Dc5n for <SEWORLD@SIGSOFT.ORG>; Wed, 19 Feb
 2020 15:32:35 +0000 (UTC)
Received: from pps.filterd (mx2.ait.ac.at [127.0.0.1]) by mx2.ait.ac.at
 (8.16.0.42/8.16.0.42) with SMTP id 01JFLm7R081491; Wed, 19 Feb 2020
 16:32:10 +0100
Received: from mail.ait.ac.at ([10.101.249.170]) by mx2.ait.ac.at with ESMTP id
 2y68tajbwx-1 (version=TLSv1.2 cipher=ECDHE-RSA-AES128-GCM-SHA256
 bits=128 verify=OK); Wed, 19 Feb 2020 16:32:10 +0100
Received: from S0MSMAIL170.arc.local (10.101.249.170) by S0MSMAIL170.arc.local
 (10.101.249.170) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1713.5; Wed, 19
 Feb 2020 16:32:09 +0100
Received: from S0MSMAIL170.arc.local ([fe80::b425:74a4:ae34:ac8d]) by
 S0MSMAIL170.arc.local ([fe80::70a9:b7fb:4eca:1ed4%11]) with mapi id
 15.01.1713.004; Wed, 19 Feb 2020 16:32:09 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=w1slW23a2CVPELXgaLNJ6hdABvLpbTI2MsunZm2r44g=;
 b=DZtoQCJ0Vk7NZErINg5p1xN5uCHdJQ9NRl6bIoYBS5U1dezNeAovnDr/PofiI7AIaI
 /c7sBNTtI7gEM/A8jDHDs+T5nCPwYyoSr8uTjxOmM2DKnpvJt5IGupw7lKrwKdD6rx/s
 skMKR1yjA++gZ9PUnM7AhLbo3UjC/gUSCGc7iWp2KWl94dFXxdMFAUVu54BTmgPk09lA
 LyCKUX/hlVzNORGhb0KF74fRvDEGN4C2PCHAvDvo2rsOyq5LP9I/ikC4ALR8Bo9pDSjo
 XOtUze5Xrot9UZMNdsbWsK9KxSycgayT4s/nkfkQneIWljo/PP+wPDKNPk3GGqIYs5jf
 7xkA==
X-Gm-Message-State: APjAAAWPJZhJGbg5UcTsONJ8LJbI5TylbuurUpERrec1LsTr8DL7k3ek
 gxIYKadv8sJbec3XStYJzQ5Iqz0I8PQ=
X-Google-Smtp-Source: APXvYqzQc5TkIP4Dv6E/2BB+ggNN7VCkjRCHWWWiQRbtNEXn7ASDEpa++grE40/RwXLQwUqxQUuZMw==
X-Received: by 2002:a81:5004:: with SMTP id e4mr37297609ywb.142.1582493128465; 
 Sun, 23 Feb 2020 13:25:28 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48N1tr01KYz2Dc5n
From: =?utf-8?B?TmnEjWtvdmnEhyBEZWphbg==?= <Dejan.Nickovic@ait.ac.at>
Subject: [SEWORLD] RV20 - Call for Papers and Tutorials
Thread-Topic: RV20 - Call for Papers and Tutorials
Thread-Index: AdXnOQ2YokLzvtXtQlGPsPjQuMHriQ==
Date: Wed, 19 Feb 2020 15:32:09 +0000
Message-ID: <de93a8c9f44a46659d3a91a7a38ec9d4@ait.ac.at>
Accept-Language: en-US, de-AT
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [10.101.249.174]
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:25:27 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249312719.3366.12491283151099006879.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
To: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Call for Papers
RV 2020: 20th International Conference on Runtime Verification
Los Angeles, CA, USA, October 6-9, 2020
https://rv20.ait.ac.at

NEW THIS YEAR: Special track on RV for Autonomy
NEW THIS YEAR: Poster and demo session (separate call will follow)
20th BIRTHDAY THIS YEAR: RV will celebrate its 20th birthday in a special wa=
y.

INVITED SPEAKERS
-              Raj Rajkumar =E2=80=93 Carnegie Mellon University
-              Tom Henzinger =E2=80=93 IST Austria
-              Michael Ernst - Amazon

SCOPE

Runtime verification is concerned with the monitoring and analysis of the ru=
ntime behaviour of software and hardware systems. Runtime verification techn=
iques are crucial for system correctness, reliability, and robustness; they =
provide an additional level of rigor and effectiveness compared to conventio=
nal testing and are generally more practical than exhaustive formal verifica=
tion. Runtime verification can be used prior to deployment, for testing, ver=
ification, and debugging purposes, and after deployment for ensuring reliabi=
lity, safety, and security and for providing fault containment and recovery =
as well as online system repair.
Topics of interest to the conference include, but are not limited to:
-              specification languages for monitoring
-              monitor construction techniques
-              program instrumentation
-              logging, recording, and replay
-              combination of static and dynamic analysis
-              specification mining and machine learning over runtime traces=

-              monitoring techniques for concurrent and distributed systems
-              runtime checking of privacy and security policies
-              metrics and statistical information gathering
-              program/system execution visualization
-              fault localization, containment, recovery and repair
-              dynamic type checking and assurance cases
-              runtime verification for autonomy and runtime assurance
Application areas of runtime verification include cyber-physical systems, sa=
fety/mission critical systems, enterprise and systems software, cloud system=
s, autonomous and reactive control systems, health management and diagnosis =
systems, and system security and privacy.

PAPERS
There are four categories of papers which can be submitted: regular, short, =
tool demo, and benchmark papers. Papers in each category will be reviewed by=
 at least 3 members of the Program Committee.
-              Regular Papers (up to 16 pages, not including references) sho=
uld present original unpublished results. We welcome theoretical papers, sys=
tem papers, papers describing domain-specific variants of RV, and case studi=
es on runtime verification.
-              Short Papers (up to 8 pages, not including references) may pr=
esent novel but not necessarily thoroughly worked out ideas, for example eme=
rging runtime verification techniques and applications, or techniques and ap=
plications that establish relationships between runtime verification and oth=
er domains.
-              Tool Demonstration Papers (up to 8 pages, not including refer=
ences) should present a new tool, a new tool component, or novel extensions =
to existing tools supporting runtime verification. The paper must include in=
formation on tool availability, maturity, selected experimental results and =
it should provide a link to a website containing the theoretical background =
and user guide. Furthermore, we strongly encourage authors to make their too=
ls and benchmarks available with their submission.
-              Benchmark papers (up to 8 pages, not including references) sh=
ould describe a benchmark, suite of benchmarks, or benchmark generator usefu=
l for evaluating RV tools. Papers should include information as to what the =
benchmark consists of and its purpose (what is the domain), how to obtain an=
d use the benchmark, an argument for the usefulness of the benchmark to the =
broader RV community and may include any existing results produced using the=
 benchmark. We are interested in both benchmarks pertaining to real-world sc=
enarios and those containing synthetic data designed to achieve interesting =
properties. Broader definitions of benchmark e.g. for generating specificati=
ons from data or diagnosing faults are within scope. We encourage benchmarks=
 that are tool agnostic, especially if they have been used to evaluate multi=
ple tools. We also welcome benchmarks that contain verdict labels and with r=
igorous arguments for correctness of these verdicts, and benchmarks that are=
 demonstrably challenging with respect to the state-of-the-art tools. Benchm=
ark papers must be accompanied by an easily accessible and usable benchmark =
submission. Papers will be evaluated by a separate benchmark evaluation pane=
l who will assess the benchmarks relevance, clarity, and utility as communic=
ated by the submitted paper.
-              SPECIAL TRACK ON RV FOR AUTONOMY: Runtime Verification is of =
special importance in systems that have a high degree of autonomy. This incl=
udes applications such as self-driving cars, vehicles equipped with automate=
d driver assistance systems, unmanned aerial vehicles, robotic vehicles used=
 in hostile and uncertain environments (e.g. underwater, space, etc.), gener=
al-purpose service robots, human-in-the-loop medical devices, etc. This year=
, we specifically solicit papers that focus on RV for autonomy with the goal=
 of having a special session on autonomy. Papers in this category will be su=
bject to the same review process as other submissions, and can be regular pa=
pers, short papers, tool demonstrations papers, or benchmark papers.
The Program Committee of RV 2020 will give a Springer-sponsored best paper a=
ward to the eligible regular papers.
SPECIAL JOURNAL ISSUE: The Program Committee of RV 2020 will invite a select=
ion of accepted papers to submit extended versions to a special issue of the=
 International Journal on Software Tools for Technology Transfer (STTT).

TUTORIAL TRACK

Tutorials are two-to-three-hour presentations on a selected topic. Additiona=
lly, tutorial presenters will be offered to publish a paper of up to 20 page=
s in the LNCS conference proceedings. A proposal for a tutorial must contain=
 the subject of the tutorial, a proposed timeline, a note on previous simila=
r tutorials (if applicable) and the differences to this incarnation, and a b=
iography of the presenter. The proposal must not exceed 2 pages. Tutorial pr=
oposals will be reviewed by the Program Committee.

SUBMISSIONS
All papers and tutorials will appear in the conference proceedings in an LNC=
S volume. Submitted papers and tutorials must use the LNCS/Springer style de=
tailed here:
http://www.springer.de/comp/lncs/authors.html
Papers must be original work and not be submitted for publication elsewhere.=
 Papers must be written in English and submitted electronically (in PDF form=
at) using the EasyChair submission page here:
https://easychair.org/conferences/?conf=3Drv20
The page limitations mentioned below include all text and figures, but exclu=
de references. Additional details omitted due to space limitations may be in=
cluded in a clearly marked appendix, that will be reviewed at the discretion=
 of reviewers, but not included in the proceedings.
At least one author of each accepted paper and tutorial must attend RV 2020 =
to present.

IMPORTANT DATES
Abstract submission:      May 18, 2020
Paper submission:           May 25, 2020
Author notification:         July 24, 2020
Camera-ready version:  August 7, 2020
Conference:                       October 6-9, 2020

PC CHAIRS
Jyotirmoy Deshmukh, University of Southern California
Dejan Ni=C4=8Dkovi=C4=87, AIT Austrian Institute of Technology
POSTER AND DEMO CHAIR
Houssam Abbas, Oregon State University
PC MEMBERS
Houssam Abbas, Oregon State University
Wolfgang Ahrendt, Chalmers University of Technology
Ezio Bartocci, Vienna University of Technology
Nicolas Basset, VERIMAG
Domenico Bianculli, University of Luxembourg
Borzoo Bonakdarpour, Iowa State University
Chih-Hong Cheng, Denso
Katherine Driggs Campbell, University of Illinois at Urbana-Champaign
Georgios Fainekos, Arizona State University
Ylies Falcone, University of Grenoble Alpes/INRIA Grenoble
Chuchu Fan, MIT
Lu Feng, University of Virginia
Thomas Ferr=C3=A8re, Imagination House
Bernd Finkbeiner, Saarland University
Sebastian Fischmeister, University of Waterloo
Dana Fisman, Ben Gurion University
Adrian Francalanza, University of Malta
Radu Grosu, Vienna University of Technology
Sylvain Hall=C3=A9, Universit=C3=A9 du Qu=C3=A9bec =C3=A0 Chicoutimi
Klaus Havelund, NASA JPL
Stefan Jak=C5=A1i=C4=87, AIT Austrian Institute of Technology
Violet Ka I Pun, Western Norway University of Applied Sciences
Jim Kapinski, Amazon
Safraz Khurshid, University of Texas at Austin
Bettina K=C3=B6nighofer, TU Graz
Martin Leucker, University of L=C3=BCbeck
Chung-Wei Lin, National Taiwan University
David Lo, Singapore Management University
Leonardo Mariani, University of Milan Bicocca
Nicolas Markey, INRIA/Irisa
Laura Nenzi, University of Trieste
Gordon Pace, University of Malta
Nicola Paoletti, University of London
Doron Peled, Bar Ilan University
Giles Reger, University of Manchester
Kristin Yvonne Rozier, Iowa State University
C=C3=A9sar S=C3=A1nchez, IMDEA
Gerardo Schneider, Chalmers University of Technology
Julien Signoles, CEA LIST
Oleg Sokolsky, University of Pennsylvania
Bernhard Steffen, Technical University Dortmund
Stefano Tonetta, Fondazione Bruno Kessler
Hazem Torfah, University of California at Berkeley
Dmitriy Traytel, ETHZ
Dogan Ulus, Samsung
STEERING COMMITTEE
Howard Barringer, University of Manchester
Ezio Bartocci, Technical University of Vienna
Saddek Bensalem, Verimag and University Grenoble-Alpes
Ylies Falcone, University of Grenoble Alpes/INRIA Grenoble
Klaus Havelund, NASA=E2=80=99s Jet Propulsion Laboratory
Insup Lee, University of Pennsylvania
Martin Leucker, University of L=C3=BCbeck
Giles Reger, University of Manchester
Grigore Rosu, University of Illinois, Urbana-Champaign
Oleg Sokolsky, University of Pennsylvania

Dejan Ni=C4=8Dkovi=C4=87
Senior Scientist
Dependable Systems Engineering
Center for Digital Safety & Security
AIT Austrian Institute of Technology GmbH
Giefinggasse 4  |  1210 Vienna  |  Austria
T +43(0) 50550-4021  |  M +43(0) 66488-390038    |  F +43(0) 50550-4150

FN: 115980 i HG Wien  |  UID: ATU14703506
http://www.ait.ac.at/Email-Disclaimer

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D