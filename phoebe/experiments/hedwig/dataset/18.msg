Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 831;
 Mon, 6 Jan 2020 00:45:15 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51966] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B1/00-22886-A13821E5; Sun, 05 Jan 2020 19:45:14 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528779338 for SEWORLD@LISTSERV.ACM.ORG; Sun, 5 Jan 2020 19:44:28 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 5 Jan 2020 19:44:23 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47rcGJ0mFLz3G06F for
 <seworld@sigsoft.org>; Mon,  6 Jan 2020 00:44:24 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id uW3HeEwsm8rY for <seworld@sigsoft.org>; Mon,
 6 Jan 2020 00:44:23 +0000 (UTC)
Received: from mail-pf1-f193.google.com (mail-pf1-f193.google.com
 [209.85.210.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 47rcGH4ftCz3FypD for <seworld@sigsoft.org>; Mon,  6 Jan 2020 00:44:23
 +0000 (UTC)
Received: by mail-pf1-f193.google.com with SMTP id x6so25059530pfo.10 for
 <seworld@sigsoft.org>; Sun, 05 Jan 2020 16:44:22 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:50bd:531a:9182:d30f]) by smtp.gmail.com with
 ESMTPSA id h6sm69690196pgq.61.2020.01.05.16.44.20 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sun, 05 Jan 2020
 16:44:20 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <nurcan@univ-paris1.fr>) for seworld@listserv.acm.org with TCP; Sat,
 4 Jan 2020 17:09:49 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 47qwtT3HJbz2JYgk for
 <seworld@sigsoft.org>; Sat,  4 Jan 2020 22:09:53 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 2S4Xe6aUgxiG for <seworld@sigsoft.org>; Sat,
 4 Jan 2020 22:09:52 +0000 (UTC)
Received: from smtp.smtpout.orange.fr (smtp02.smtpout.orange.fr
 [80.12.242.124]) (using TLSv1 with cipher DHE-RSA-AES128-SHA (128/128
 bits)) (No client certificate requested) by in-001.mia.mailroute.net
 (Postfix) with ESMTPS id 47qwtQ4k70z2JYfs for <seworld@sigsoft.org>;
 Sat,  4 Jan 2020 22:09:50 +0000 (UTC)
Received: from MacBook-Pro-72.local ([159.8.124.183]) by mwinf5d25 with ME id
 mN9N210013xXfmf03N9Nt3; Sat, 04 Jan 2020 23:09:23 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47rcGH4ftCz3FypD
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:subject:to:message-id:date
 :user-agent:mime-version:content-language:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=55SNE/JlUMLkbEaAKiA9syqvDK0MNQ/ch5m6jl/UNAo=;
 b=lr9M4jE/h7EPeg6gJxqA00IiOJZQxeW0fYIK6LwBeiz5JXBgqn3MtqLaTCDoWwtsX8
 Hlok4GKwakiAlsgJRTePiBuo+K58gxlNzjCV9xUERdtls3+Zy6LEkJZiBqnQsLLHV7U8
 26aw3kbbVOIwTblRcdk4VkimYkKwXwejA1VUVpilFihNSqRHMJpVl9G5owcnJCwTIFe/
 /vTVmIgKLfWvHwp379aBRo40Q5OqF3/9L8qL91CUsAdmImgdj2bcwQF1hxlI85IG1s5O
 ha62QXw23gZBtmwSfuJeDWz+WPjsjJTvoTtdusdtDAjJ9rf4IL9U/yLkUJjGHTr5POhQ
 uOYA==
X-Gm-Message-State: APjAAAVUDRCInFV//SW0yhfuMXIsuoP0eoJD+Run5LQw5kmlNwbitePk
 uuBMWaM+tE3up7AHRCXAh9uwd9xmlAA=
X-Google-Smtp-Source: APXvYqyZkpAi9l7Km5SJ2iPBCUT6wFSn5yvXi9b1Evd2t39XBqh19Y616l6SEzSKt4YhMtQYslBgPg==
X-Received: by 2002:a65:6088:: with SMTP id t8mr109415420pgu.329.1578271461299; 
 Sun, 05 Jan 2020 16:44:21 -0800 (PST)
X-ME-Helo: MacBook-Pro-72.local
X-ME-Auth: bGFraGRhcmkuc2FtaXJAb3JhbmdlLmZy
X-ME-Date: Sat, 04 Jan 2020 23:09:23 +0100
X-ME-IP: 159.8.124.183
From: Selmin Nurcan <nurcan@univ-paris1.fr>
Subject: [SEWORLD] BPMDS'2020 - Call for Papers (in conjunction with
 CAISE'2020)
To: SEWORLD@SIGSOFT.ORG
Message-ID: <46f2384a-98f0-cf40-bc93-5364a0cbb2ed@univ-paris1.fr>
Date: Sat, 4 Jan 2020 23:09:16 +0100
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.12; rv:60.0)
 Gecko/20100101 Thunderbird/60.9.1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: fr
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 06 Jan 2020 00:44:08 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200106004408.69900.30323.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

HAPPY NEW YEAR


Dear colleagues,

The topics addressed by the BPMDS series are focused on business=20
processes and their IT support. One of the major aims is to discuss and=20
to learn about concepts and techniques to enhance the ability to=20
engineer software systems closer the business requirements.

Since 2012, a special issue is organised per year in the International=20
Journal on Software and Systems Modeling (SoSyM) with the extended=20
papers invited from the BPMDS conference.

The papers should be submitted through the conference management system=20
available at
<https://easychair.org/conferences/?conf=3Dbpmds18><https://easychair.org=
/conferences/?conf=3Dbpmds18>https://easychair.org/conferences/?conf=3Dbp=
mds2020

Kind regards,

Selmin Nurcan



*************************************************************************=
**************************
The 21st International Conference on Business Process Modeling,=20
Development, and Support (BPMDS'2020)

held in conjunction with CAiSE=E2=80=992020

8-9 June 2020, Grenoble, France

Submission deadline: March 7th, 2020

http://www.bpmds.org

*************************************************************************=
**************************


---------
SPONSORS:
---------
- Conference on Advanced Information Systems Engineering (CAiSE). BPMDS=20
is linked on an ongoing basis to the CAiSE conference series).
- International Federation for Information Processing Working Group 8.1=20
(IFIP WG 8.1).


The *Business Process Modeling, Development and Support (BPMDS)* working=20
conference has been held for two decades, dealing with and promoting=20
research on BPMDS, and has been a platform for a multitude of=20
influential research papers. In keeping with its tradition, the working=20
conference covers a broad range of theoretical and application-based=20
research on BPMDS.

This year=E2=80=99s topic theme=C2=A0=E2=80=9CBPM meets data=E2=80=9D=C2=A0=
follows the emergence of data=20
science as a prominent area, and is thus investigating various aspects=20
of the relations between processes and data. These relations can be=20
viewed along the business process life-cycle:
- Designing and modeling data-aware processes
- Integrating and incorporating different kinds and sources of data in=20
process execution environments (IOT, blockchain, network traffic)
- Monitoring, assessing performance and conformance, and predicting the=20
outcomes of running processes using the data they generate
- Creating process models from various sources of data through process=20
discovery


-----------------
SUBMISSION TOPICS :
-----------------

*The topics of papers* to be submitted include, but are not limited to=20
the following:

BPM MEETS DATA
The topic theme is mandatory for Idea Paper submissions, all other=20
submissions are free to address any topic related to the fields of=20
Business Process Modeling, Development and Support, among which are:

MODELS AND NOTATIONS
* Standard and non-standard perspectives on business processes=20
especially concerning data incorporation and analysis
* Meta-model and notation extensions
* New modeling languages and notations
* Domain-specific modeling languages
* Reference models

METHODS
* Theoretical foundations for analysis and modeling of business processes
* Variability and adaptability of business process models
* Methods for the process of process modeling and its optimizations
* Social information systems and their applications
* Process mining
* Business Process Development
* Business process change management and governance issues
* Enhancing creativity in business processes

BUSINESS PROCESS DEVELOPMENT
* New paradigms and architectures for Business Process executions, such=20
as object-aware, data-intensive
* Location and context-dependence of business processes.
* Cross-organizational processes
* Data-intensive business processes

BUSINESS PROCESS SUPPORT
* Theoretical foundations for simulating or executing business processes
* Context-aware work allocation in business processes
* Actor support vs. control support in business processes
* New platforms such as blockchains and smart contracts


-----------------
IMPORTANT DATES:
-----------------

Paper abstracts (recommended): March 2d 2020
Submission deadline: March 7th 2020
Notification of acceptance: March 30th 2020
Camera-ready papers due: April 8th 2020



-------------
SUBMISSIONS:
----------- --
Prospective conference participants are invited to submit a paper that=20
concerns the topics mentioned above and all other topics related to=20
business process modeling, development and support. Three categories of=20
submissions are welcome:

(1)=C2=A0Full research papers=C2=A0(technical papers or empirical evaluat=
ion=20
papers) should report results in an advanced stage, including at least=20
partial evaluation.

(2)=C2=A0Experience reports=C2=A0present work completed or being complete=
d in the=20
context of a real-life organization. The work should have some practical=20
goal, and should essentially present lessons learnt that can be=20
applicable in a generalized context.

(3)=C2=A0Idea papers=C2=A0related to the focus theme =E2=80=9CBPM meets d=
ata=E2=80=9D; should=20
address completely new research positions or approaches, demonstrating=20
the shortcomings of current methods, tools, meta-models, etc.

Full papers with up to 15 pages long or short papers with up to 8 pages=20
can be submitted to these categories. The work must be unpublished and=20
must not be under review elsewhere.

Papers should be submitted in Adobe PDF format. Submissions should use=20
the Springer LNBIP/LNCS formatting templates. Submissions should follow=20
the guidelines in http://www.bpmds.org/guidelines=C2=A0and adhere to the=20
formatting instructions at https://www.springer.com/comp/lncs/authors.htm=
l.

Please submit your paper in PDF format through the conference management=20
system at https://easychair.org/conferences/?conf=3Dbpmds2020.

Note that the topic theme =E2=80=9CBPM=C2=A0 meets data=E2=80=9D is sugge=
sted to make this=20
year=E2=80=99s edition of BPMDS a special forum for this theme, however, =
it is=20
mandatory for =E2=80=9Cidea paper=E2=80=9D submissions only.



------------
PUBLICATIONS:
------------
Accepted submissions will be presented during the working conference,=20
and full papers will be published in a Springer LNBIP proceedings volume=20
(joint with EMMSAD), "Enterprise, Business-Process and Information=20
Systems Modeling=E2=80=9D, as the eleven previous years (LNBIP volumes 29=
, 50,=20
81, 113, 147, 175, 214, 248, 287, 318, 352). Accepted short papers will=20
be published in an online proceedings volume.

After the BPMDS=E2=80=9920 conference, selected papers can be published a=
s=20
extended versions in a special issue of the International Journal on=20
Software and Systems Modeling (SoSyM, www.sosym.org).

The previous special issues are: BPMDS=E2=80=9919 in SoSyM launched, BPMD=
S=E2=80=9918 in=20
SoSyM in progress, BPMDS=E2=80=9917 in SoSyM, papers on line, printed iss=
ue=20
coming soon, BPMDS'16 in SoSyM, vol. 18=C2=A0, issue 2, April 2019; BPMDS=
'15=20
in SoSyM, vol. 17, issue 2, May 2018; BPMDS'14 in SoSyM, vol. 16,=20
issue=C2=A03, July 2017; BPMDS'13 in SoSyM, vol. 15, issue 2, May 2016;=20
BPMDS'12 in SoSyM, vol. 14, issue 3, July 2015; BPMDS=E2=80=9911 in IJISM=
D, vol.=20
4, issue 2, 2013; BPMDS=E2=80=9910 selected paper in REJ, vol. 17, issue =
2,=20
2012; BPMDS=E2=80=9909 in IJISMD, vol. 2, issue 2, 2011; BPMDS=E2=80=9908=
 in JSME vol.=20
24, issue 3, 2012; BPMDS'07 in IJBPIM, vol. 4, issue 2, 2009; BPMDS'06=20
in IJBPIM, vol. 3, issue 1, 2008; BPMDS'05 in SPIP, vol. 12, issue 1,=20
2007; BPMDS'04 in SPIP vol. 10, issue 4, 2005 & REJ vol. 10, issue 3,=20
2005, BPMDS'02 in BPMJ, vol. 11, issue 6, 2005.


----------------------
BACKGROUND AND AIMS:
----------------------
The topics addressed by the BPMDS series are focused on business=20
processes and their IT support. This is one of the keystones of=20
information systems theory beyond short-lived fashions. The continued=20
interest in this topic on behalf of the IS community is reflected by the=20
success of the past BPMDS events, and their promotion from a workshop to=20
a working conference. The BPMDS series has produced twenty-one events=20
from 1998 to 2020. From 2011, BPMDS has become a two-day working=20
conference attached to CAiSE (Conference on Advanced Information Systems=20
Engineering). The basic principles of the BPMDS series are:

1.=C2=A0=C2=A0=C2=A0 BPMDS serves as a meeting place for researchers and =
practitioners=20
in the areas of business development, and business applications=20
(software) development.
2.=C2=A0=C2=A0=C2=A0 The aim of the event is mainly discussions, rather t=
han presentations.
3.=C2=A0=C2=A0=C2=A0 Each event has a theme that is mandatory for idea pa=
pers.
4.=C2=A0=C2=A0=C2=A0 Each event's results are, usually, published in a sp=
ecial issue of=20
an international journal.



-----------------------------------------
ORGANIZERS and PROGRAM COMMITTEE CHAIRS:
-----------------------------------------
Selmin Nurcan, University Paris 1 Panth=C3=A9on-Sorbonne, France
Pnina Soffer, University of Haifa, Israel

-------------------
STEERING COMMITTEE:
-------------------
Ilia Bider =E2=80=93 Stockholm University and IbisSoft, Sweden
Selmin Nurcan =E2=80=93 University Paris 1 Panth=C3=A9on Sorbonne, France
Rainer Schmidt =E2=80=93 Munich University of Applied Sciences, Germany
Pnina Soffer=C2=A0 =E2=80=93 University of Haifa, Israel


--------------------------
INDUSTRIAL ADVISORY BOARD:
--------------------------
Ilia Bider, Stockholm University and IbisSoft, Sweden
Pascal Negros, Arch4IE, France
Gil Regev, EPFL and Itecor, Switzerland


--------------------
PROGRAM COMMITTEE:
--------------------

Jo=C3=A3o Paulo A. Almeida, Federal University of Esp=C3=ADrito Santo, Br=
azil
Eric Andonoff , Universit=C3=A9 Toulouse 1, France
Sa=C3=AFd Assar, Institut-Mines T=C3=A9l=C3=A9com Paris, Business School
Judith Barrios Albornoz, Univ. de Los Andes, Venezuela
Ilia Bider, Stockholm University and IbisSoft, Sweden
Karsten Boehm, FH KufsteinTirol - Univ. of Applied Science, Austria
Claudio di Ciccio, Vienna Univ. of Economics and Business
Dirk Fahland, Technische Univ. Eindhoven, The Netherlands
Renata Guizzardi, Federal University of Esp=C3=ADrito Santo, Brazil
Jens Gulden, University of Duisburg-Essen, Germany
Amine Jalali,=C2=A0 Stockholm University, Sweden
Marite Kirikova, Riga Technical University, Latvia
Agnes Koschmider, Karlsruhe Inst. of Technology, Germany
Henrik Leopold, K=C3=BChne Logistics University, Germany
Jan Mendling, Vienna University of Economics and Business, Austria
Michael M=C3=B6hring, Munich University of Applied Sciences, Germany
Pascal Negros, Arch4IE, France
Selmin Nurcan, University Paris 1 Panth=C3=A9on-Sorbonne, France
Oscar Pastor, Universitat Polytechnica de Valencia, Spain
Gil Regev, EPFL and Itecor, Switzerland
Manfred Reichert, University of Ulm, Germany
Hajo Reijers, Eindhoven University of Technology
Iris Reinhartz-Berger, University of Haifa, Israel
Colette Rolland, University Paris 1 Panth=C3=A9on-Sorbonne, France
Michael Rosemann, Queensland Univ. of Techn., Australia
Marcella Ruiz, Zurich University of Applied Sciences, Switzerland
Rainer Schmidt, Munich Univ. of Applied Sciences, Germany
Stefan Sch=C3=B6nig, University of Bayreuth, Germany
Pnina Soffer, University of Haifa, Israel
Irene Vanderfeesten , Eindhoven University, The Netherlands
Han van der Aa, Humboldt University of Berlin, Germany
Barbara Weber, Technical University of Denmark
Jelena Zdravkovic, Royal University of Technology, Sweden
Alfred Zimmermann, Reutlingen University, Germany



--=20
----------------------------------------------------------------
Selmin NURCAN
Maitre de Conferences HDR / A. Prof. Dr. habil.
Directeur Masters MSI: SIC, MIKS, Executive MSIC
----------------------------------------------------------------
The University Paris 1 Pantheon-Sorbonne has been running for the
last 23 years, a highly successful Masters programme (SIC - apprenticeshi=
p)
that also offers for the 11th year an English-taught programme (MIKS)
http://mastersic.univ-paris1.fr/
https://www.meilleurs-masters.com/master-management-des-systemes-d-inform=
ation/universite-paris-1-pantheon-sorbonne-ecole-de-management-de-la-sorb=
onne-master-professionnel-sic-et-miks.html
----------------------------------------------------------------
The 21st edition of the BPMDS series, in conjunction with CAiSE 2020
Business Process Modeling, Development, and Support Working Conference
June 8-9, 2020, Grenoble, France
http://bpmds.org/
----------------------------------------------------------------
*Surface mail*
Universite Paris 1 - Pantheon - Sorbonne
Ecole de Management de la Sorbonne
Centre Broca
21, rue Broca 75240 Paris cedex 05 FRANCE
Tel : 33 - 1 53 55 27 13
mailto:nurcan@univ-paris1.fr
----------------------------------------------------------------
Universite Paris 1 - Pantheon - Sorbonne
Centre de Recherche en Informatique
http://crinfo.univ-paris1.fr/users/nurcan/
----------------------------------------------------------------
To handle yourself, use your head.
To handle others, use your heart.
----------------------------------------------------------------


--=20
----------------------------------------------------------------
Selmin NURCAN
Maitre de Conferences HDR / A. Prof. Dr. habil.
Directeur Masters MSI: SIC, MIKS, Executive MSIC
----------------------------------------------------------------
The University Paris 1 Pantheon-Sorbonne has been running for the
last 23 years, a highly successful Masters programme (SIC - apprenticeshi=
p)
that also offers for the 11th year an English-taught programme (MIKS)
http://mastersic.univ-paris1.fr/
https://www.meilleurs-masters.com/master-management-des-systemes-d-inform=
ation/universite-paris-1-pantheon-sorbonne-ecole-de-management-de-la-sorb=
onne-master-professionnel-sic-et-miks.html
----------------------------------------------------------------
The 21st edition of the BPMDS series, in conjunction with CAiSE 2020
Business Process Modeling, Development, and Support Working Conference
June 8-9, 2020, Grenoble, France
http://bpmds.org/
----------------------------------------------------------------
*Surface mail*
Universite Paris 1 - Pantheon - Sorbonne
Ecole de Management de la Sorbonne
Centre Broca
21, rue Broca 75240 Paris cedex 05 FRANCE
Tel : 33 - 1 53 55 27 13
mailto:nurcan@univ-paris1.fr
----------------------------------------------------------------
Universite Paris 1 - Pantheon - Sorbonne
Centre de Recherche en Informatique
http://crinfo.univ-paris1.fr/users/nurcan/
----------------------------------------------------------------
To handle yourself, use your head.
To handle others, use your heart.
----------------------------------------------------------------

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D