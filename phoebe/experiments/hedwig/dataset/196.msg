Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 102;
 Sat, 15 Feb 2020 04:37:05 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59803] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 84/76-22886-075774E5; Fri, 14 Feb 2020 23:37:04 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537507003 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:36:49
 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:36:48 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48KHX01xZZzHnvj for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:36:48 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id VXd1ZrYrA_EM for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:36:47 +0000 (UTC)
Received: from mail-yb1-f195.google.com (mail-yb1-f195.google.com
 [209.85.219.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48KHWz0r4MzHntL for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:36:46
 +0000 (UTC)
Received: by mail-yb1-f195.google.com with SMTP id b6so5893976ybr.0 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:36:46 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 q6sm3407064ywc.102.2020.02.14.20.36.44 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:36:44 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <atulkg@gmail.com>) for seworld@listserv.acm.org with TCP; Fri, 14
 Feb 2020 02:58:18 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48Jm2y2p7Gz3G03N for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 07:58:18 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id k-WvKaCNM7eO for <seworld@sigsoft.org>; Fri,
 14 Feb 2020 07:58:18 +0000 (UTC)
Received: from mail-vs1-f52.google.com (mail-vs1-f52.google.com
 [209.85.217.52]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48Jm2x6n9Lz3FyhD for <seworld@sigsoft.org>; Fri, 14 Feb 2020 07:58:17
 +0000 (UTC)
Received: by mail-vs1-f52.google.com with SMTP id p14so5362677vsq.6 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:58:17 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :references:in-reply-to:from:date:message-id:subject:to
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=oelWYK0yRlk/d34VuGaIHYHxlwGksvJvJjbkSkXvm4c=;
 b=Y0HrV2Ni6eL6Y1VC31WwYdFun0BQOxg8PRB/TR5kG9W0RepCkOHDBHHyrNlsDpQLuo
 S0mwyVptGDkBfOB0JmNsZm0zlfSRO3FHjDmxUwsMuQoxiYd5zdUBooDS7R2aqfIzz7CN
 A/OmhvvOhzZwbsLf+7+xZUOaLIL9fUX2djb0cw38Q5ubQHlEqNpABDZxyDO0lHMiGVB8
 LuGZQF9A5t0XN17qSRNwhyckfO/Vo31BeRWIB8wEUnHpT7YgMORyPIRHhWdm61BKVIBu
 ZE48JNUI3fdjOUi1QbgFY23G7FXBK9GR3Qk06bDvppPs0Az/jXRx+n8NgjdxWeTS+cM8
 d07g==
X-Gm-Message-State: APjAAAUupBqBztPu9G6eo1M9b6Ah36y3kFgnCuR2Iy9ngjl8TIUbAge3
 LuH1Jb6FSKFkvd4MpJHPos/8cRLZK7s=
X-Google-Smtp-Source: APXvYqwLEemU5SJ814gB2oIliKTHLzWATpXQ9/67XuLLwieTcCrhWj5pqK+payRzInnKEKzKRflSIA==
X-Received: by 2002:a25:7c5:: with SMTP id 188mr5954132ybh.178.1581741405327; 
 Fri, 14 Feb 2020 20:36:45 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48Jm2x6n9Lz3FyhD
X-Received: by 2002:a67:db85:: with SMTP id f5mr661151vsk.205.1581667096274;
 Thu, 13 Feb 2020 23:58:16 -0800 (PST)
MIME-Version: 1.0
References: <CAADcBmBkyHr8ZFaEkif7nuJdPoNjAaNnCLBXvFCkdrjDFHCRHA@mail.gmail.com>
In-Reply-To: <CAADcBmBkyHr8ZFaEkif7nuJdPoNjAaNnCLBXvFCkdrjDFHCRHA@mail.gmail.com>
From: Atul Gupta <atulkg@gmail.com>
Date: Fri, 14 Feb 2020 13:28:27 +0530
Message-ID: <CAADcBmATmFmMMT2vz7CSXk=KwaN8cciB8eHhy=-4UWT44gDpfg@mail.gmail.com>
Subject: [SEWORLD] Fwd: ISEC 2020, Jabalpur, India: Call for Participation
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:36:43 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158174140376.37850.146267202923037894.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
ISEC 2020: Call for Participation
27 - 29 February 2020, PDPM IIITDM Jabalpur, India.

13th Innovations in Software Engineering Conference, ISEC(formerly known as
India Software Engineering Conference)

https://isoft.acm.org/isec2020/index.html

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Call for Participation

Innovations in Software Engineering Conference, ISEC (Formerly known as
India Software Engineering Conference) is the annual conference of iSOFT,
the India chapter of ACM SIGSOFT (http://isoft.acm.org/) under the umbrella
of ACM India. The 13th edition of the conference will be held at the Indian
Institute of Information Technology, Design and Manufacturing Jabalpur,
India. ISEC will bring together researchers and practitioners from across
the world to share the results of their work.

See the list of accepted papers here:
https://isoft.acm.org/isec2020/accepted-papers.html



---------------------------------------------------------------------------=
-------------------------------------

Keynote Talks: [https://isoft.acm.org/isec2020/keynote.html]

Massimiliano Di Penta, Dept. of Engineering, University of Sannio, Italy

Sriram Rajamani Microsoft Research, India

---------------------------------------------------------------------------=
-------------------------------------

Workshops: [on Day-1: Feb 27, 2020]

W1: Second Workshop on Software Engineering for an Uncertain World [
https://isoft.acm.org/isec2020/SEUW.html ]

W2: Third Workshop on Emerging Software Engineering Education [
https://isoft.acm.org/isec2020/WESEE.html ]

W3: Software Engineering for Artificial Intelligence

[https://isoft.acm.org/isec2020/SE4AI.html ]

---------------------------------------------------------------------------=
-------------------------------------

Tutorials: [on Day-1: Feb 27, 2020]

ISEC 2020 tutorials are 3-hour sessions providing a hands-on
introduction to an emerging research area or a useful research tool on any
topic relevant to software engineering. The tutorials are mainly geared
towards students and young researchers and are designed to equip them with
tools that can help their own research and foster new research directions.
The Tutorials are scheduled on day-1 and are given below:

T1: Desiderata for testing AI systems

T2: Role of IoT in Smart Grid Technology and SE Challenges

T3: Application of NLP in Software Engineering

---------------------------------------------------------------------------=
-------------------------------------

PhD Symposium:



ISEC 2020 will host a Ph.D. Symposium for research scholars pursuing their
Ph.D. in the area of Software Engineering. The Symposium aims to provide a
friendly atmosphere for research scholars to discuss their work and
interact with peers and other researchers in the area of software
engineering. They can also obtain detailed and constructive feedback on
their research problems and progress of work.

---------------------------------------------------------------------------=
-------------------------------------

Start-up and Technical Briefings:



The objective of Startups Track is to provide a platform for StartUps
to showcase
either their products or their innovative use of technology, methods or
processes in the area of Software Engineering to
the ISEC audience consisting of researchers, practitioners, startups, and
students. Selected applicants will be provided with a stall where they can
demo their product/process during the conference as well as a presentation
slot. Tech Briefings are 60-minute talks designed to present an overview of
the state of the art in any area relevant to software engineering to a
broad audience of the software engineering researchers.

---------------------------------------------------------------------------=
-------------------------------------

Software Student Project Competition:



ISEC 2020 program provides the graduate and postgraduate students with the
opportunity to showcase their software and system development skills by
submitting their software project summary and video demonstrations. Five
best project submissions are invited to participate and demonstrate their
projects in ISEC 2020. All the finalists will be invited to ISEC
Banquet where the winners will be announced and presented with award medals=
.

---------------------------------------------------------------------------=
-------------------------------------

Organizing Team:


General Chairs:

Sanjeev Jain, IIITDM Jabalpur

Atul Gupta, IIITDM Jabalpur


Program Chairs:

David Lo, SMU, Singapore

Diptialyan Saha, IBM Research, India


Workshop Chairs:

Hironori Washizaki, Waseda University, Japan

Sridhar Chimalakonda, IIT Tirupati



Tutorials Chair:

Amey Karkare, IIT Kanpur


Ph.D. Symposium Chairs:

Raghavan Komondoor V, IISc Bangalore

Pankaj Vyas, Manipal University


Startup and Tech Briefings Track Chair:

Puneet Tandon, IIITDM Jabalpur

Divyasheel Sharma, ABB Research, India


Publications Chair:

Prof. Richa Sharma, College of Business, Lock Haven University, USA


Web and Publicity Chairs:

Saurabh Tiwari - DAIICT, Gandhinagar

Karam Veer Arya, IIITM Gwalior


Finance and Registration Chair:

Manish Bajpai, IIITDM Jabalpur


Student Software Project Contest Chair:

Saurabh Tiwari - DAIICT, Gandhinagar

Jitendra Singh Thakur, JEC, Jabalpur

Local Organizing Committee (IIITDM Jabalpur):

Aparajita Ojha - Chair

V K Jain - Co-Chair

Matadeen Bansal - Co-Chair

Pritee Khanna - Conference Program Management Chair

Prashant Jain- Accommodation Chair

Sraban Mohanty =E2=80=93 Catering Chair

Kusum Kumari Bharati and DeepMala - Hospitality/Local Transport Chair


We look forward to your participation in ISEC 2020 during Feb 27-29, 2020.
See you in Jabalpur!




--=20
Dr Atul Gupta
Associate Professor, Computer Sc & Engineering,
Indian Institute of Information Technology, Design and Manufacturing
(IIITDM),
Dumna Airport Road, P.O.: Khamaria, Jabalpur - 482 005, Madhya Pradesh,
India
email  - atulkg[AT]gmail[DOT]com, atulkg[AT]acm[DOT]org
atul[AT]iiitdmj.ac.in
website - https://sites.google.com/site/atulkg/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D