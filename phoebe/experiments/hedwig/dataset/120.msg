Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 635;
 Tue, 28 Jan 2020 22:06:01 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61439] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 43/3B-22886-940B03E5; Tue, 28 Jan 2020 17:06:01 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534196102 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 17:05:39
 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 17:05:37 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 486gfR2T1Dz1JBc3 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 22:05:35 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id DZtQZK7nGA5y for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 22:05:35 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 486gfR0FXzz1JBkG for <seworld@sigsoft.org>; Tue, 28 Jan 2020 22:05:35
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id x18so7667348ybk.6 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 14:05:37 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:885d:d9da:206f:ccf2])
 by smtp.gmail.com with ESMTPSA id
 w200sm77346ywa.34.2020.01.28.14.05.35 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 14:05:35 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <ijwa@dline.info>) for seworld@listserv.acm.org with TCP; Mon, 27 Jan
 2020 05:28:10 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 485mD81Hblz1JBch for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 10:28:08 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id r1AKodUjZtM2 for <seworld@sigsoft.org>; Mon,
 27 Jan 2020 10:28:08 +0000 (UTC)
Received: from sg2nlsmtp01.shr.prod.sin2.secureserver.net
 (sg2nlsmtp01.shr.prod.sin2.secureserver.net [182.50.132.200]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-011.lax.mailroute.net (Postfix)
 with ESMTPS id 485mD748Rhz1JBLd for <seworld@sigsoft.org>; Mon, 27
 Jan 2020 10:28:07 +0000 (UTC)
Received: from sg2plcpnl0090.prod.sin2.secureserver.net ([182.50.151.67]) by :
 HOSTING RELAY : with ESMTP id w1biiHRew1OXKw1bmiME5c; Mon, 27 Jan
 2020 03:27:06 -0700
Received: from [127.0.0.1] (port=60686
 helo=sg2plcpnl0090.prod.sin2.secureserver.net) by
 sg2plcpnl0090.prod.sin2.secureserver.net with esmtpa (Exim 4.92)
 (envelope-from <ijwa@dline.info>) id 1iw1UQ-0047Ze-Ef; Mon, 27 Jan
 2020 03:19:30 -0700
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 486gfR0FXzz1JBkG
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :date:from:to:cc:subject:in-reply-to:references:message-id
 :user-agent:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=2xbs5HDXFvqmipUrLtUZh80xBPhNJK3ISmdLxzcjjls=;
 b=bo39o8ayzyWlgkAc7bORi8s4udxAIi0GQdytl7CfrYtq4cux35TpTqvTOwR57s/eEi
 l4n7NWyK6WXOwGjZGZ6LRcRVbooE/3rvjYgkbR9zsRUDCfr/0hVAaIKKYUuZVyoO82Gj
 +YALilukv+p7+p6IuN0O1jqtOK1CG+zWpYr9knau14F79kqrlC+A5qmsBfXRVytedHWx
 bjOZtYYh8FEgeHLWjShovrJDudLQCwbQmCGtTHUg8/pNiy5/yNc5oDxsI/fTpoo20ulW
 QSw4jlmRrZuLMLVMLlR6Beo9kNNUnNRe3hqtugdlKtIhCcs48UF+gYVL2lHbvb/4UJHZ
 Oq5g==
X-Gm-Message-State: APjAAAXaUs4aooHLtwRFVrpzcTBhA+1gVld3XdFacx0wbY8XjY1gvJ96
 GHOJtykiwIumuR1MKjigYbDHCznicU1xMA==
X-Google-Smtp-Source: APXvYqwkt40WQvMJaEbcOPlh+VKJOr2WLlUpncStDnkcuTPD+Q4cXYm0lxet9DSa80riJj8CdA9xIg==
X-Received: by 2002:a25:cf95:: with SMTP id
 f143mr17130876ybg.333.1580249135958; Tue, 28 Jan 2020 14:05:35
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 485mD748Rhz1JBLd
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8; format=flowed
Date: Mon, 27 Jan 2020 03:19:25 -0700
From: ijwa@dline.info
To: mycadm@hotmail.com, Nishant Doshi <iot.taconf@gmail.com>
Cc: agents@cs.umbc.edu, bull-i3@irit.fr, tccc-announce@comsoc.org,
 iadsma@utbm.fr, irma-list@irma-international.org,
 computational.science@lists.iccsa.org, mycolleagues@mailman.ufsc.br,
 latincolleagues@mailman.ufsc.br, authors@mailman.ufsc.br,
 ahsntc-mailing-list@list.trlab.ca, appsem@lists.tcs.ifi.lmu.de,
 chi-jobs@acm.org, cl-isabelle-users@lists.cam.ac.uk,
 clean-list@science.ru.nl, concurrency@listserver.tue.nl,
 cscw-all@jiscmail.ac.uk, easst-members@lists.le.ac.uk,
 ecoop-info@ecoop.org, events@fmeurope.org, gratra@lists.uni-paderborn.de,
 haskell@haskell.org, announce@aosd.net, multiagent@yahoogroups.com,
 petrinet@informatik.uni-hamburg.de, prog-lang@cs.uiuc.edu, pvs@csl.sri.com,
 sage-announce@mailman.sage.org, seworld@sigsoft.org, sma@loria.fr,
 types-announce@lists.seas.upenn.edu, zforum@comlab.ox.ac.uk,
 doshinikki2004@gmail.com
Subject: [SEWORLD] Real-Time Intelligent Systems 2020
In-Reply-To: <CAFU9jLc36gA54QkiwUg=jjdBpie2W4mNpJ7q7bhhzcfQtxjcnA@mail.gmail.com>
References: <CAFU9jLe17O=VxrsFv6R5vrjsnH94Und+TpwVGHWZxhPp61K9+w@mail.gmail.com>
 <CAFU9jLc36gA54QkiwUg=jjdBpie2W4mNpJ7q7bhhzcfQtxjcnA@mail.gmail.com>
Message-ID: <b55d65fe225203ead430006d19f32945@dline.info>
X-Sender: ijwa@dline.info
User-Agent: Roundcube Webmail/1.3.7
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - sg2plcpnl0090.prod.sin2.secureserver.net
X-AntiAbuse: Original Domain - sigsoft.org
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - dline.info
X-Get-Message-Sender-Via: sg2plcpnl0090.prod.sin2.secureserver.net:
 authenticated_id: ijwa@dline.info
X-Authenticated-Sender: sg2plcpnl0090.prod.sin2.secureserver.net:
 ijwa@dline.info
X-Source: 
X-Source-Args: 
X-Source-Dir: /home/fc8h8egm06a9
X-CMAE-Envelope: MS4wfG8981/81J5nfiGxrWcvBrqkexgE2I45cS4IHLx8sE3S0O9EcRrPCGwWbSq90Ud9o3rfz0JGK+UOzFPuFJ1IViflyu2oancjwyrASGHB0DciIazuupEP
 Py25ge0/6VqCJ665FARZAeQhfn7wcb7e6BTuD6LFBMbhfcrXC0Rsrm6BL4tXf4ShOoLuZdGblqq8L47rM72uHWHdLoNO+nCVU20=
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 22:05:33 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024913323.8463.587047144008729807.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The 5th International Conference on Real-Time Intelligent Systems (RTIS=20
2020)
Casino Barriere, Biarritz, France
June 30-July 03, 2020
www.socio.org.uk/rtis

The International Conference on Real-time Intelligent Systems (RTIS) has=20
travelled from Zhuhai, China (2019), Taipei, Taiwan (2018), Casablanca,=20
Morocco (2017), to Beijing, China (2016). The 5th RTIS will take place=20
at Biarritz, a luxurious seaside tourist destination on the Bay of=20
Biscay in the French Basque Country.

Over the last few years real-time intelligent computing has radically=20
transformed human life style. Research on real-time intelligent systems=20
is of multi-disciplinary nature, exploiting concepts from diverse areas=20
such as big data processing, computational intelligence, location based=20
services, recommendation systems, multimedia processing, among others.=20
In today=E2=80=99s highly dynamic environment, analyzing data in real tim=
e is a=20
must to understand how systems are processing data, to reason the=20
outputs and to anticipate trends in intelligent computing. To this end,=20
this conference will serve as a platform to manifest the ongoing=20
research in the field. Thus, RTIS welcomes theoretically grounded,=20
methodologically sound papers that address aspects related to topics,=20
such as:

Artificial Intelligence Techniques

Artificial Intelligence and Data mining
Streaming data, streaming engines
Trace-based intelligent real-time services
Adaptive vision algorithms
Location based services
Intelligent Robotic Systems
Collaborative Intelligence
Processing Intelligent Databases

Data capture in real-time
Data quality and cleansing
Intelligent Data Analysis
Intelligent Database Systems
Big Data systems and applications for high-velocity data
Intelligent Information Systems
Privacy and security in Intelligence
Software Engineering Solutions

Intelligent Soft Computing
Real-time multiprocessor systems
Internet of Things
Architectures for Intelligence
Real-time distributed coding
Smart services and platforms
Real-time modeling user=E2=80=99s information needs
Wireless Communication

Real-time intelligent communication
Real-time intelligent network solutions
Mobile Smart Systems
Broadband Intelligence
Cloud Computing and Intelligence
Collaborative Intelligence
Analysis in domains such as energy, sensors
Expert Systems

Decision support systems in real time
Multi-agent Intelligent Systems
Multilingual information access
Recommendation systems
Real-time intelligent alert systems
Real-time remote access systems
Intelligent Transportation Systems
Critical Real Time Applications

Real-time noise removal systems
Event-driven analytics
Intelligent Fuzzy Systems
Machine translation in real time
OLAP for real-time decision support
Crowdsourcing and crowd intelligence
Submission, proceedings

Papers must be submitted online through EasyChair. All accepted papers=20
will appear in the conference proceedings published by Springer LNCS=20
series (Pending). Author instructions along with LaTex2e (preferred) and=20
Word macro files are available at=20
(http://www.springer.com/computer/lncs?SGWID=3D0-164-6-793341-0).=20
Submitted papers should not exceed 14 pages (long papers) and 8 pages=20
(short ones), including figures, tables and references. Authors of=20
accepted papers are required to transfer their copyrights to Springer.=20
For a paper to appear in the proceedings, at least one of the authors=20
MUST register for the conference by the camera-ready submission deadline=20
with a full registration.

Program Committees
General Chairs

Yannis Manolopoulos, Open University of Cyprus, Cyprus
Jolanta Mizera-Pietraszko, Opole University,Poland

Program Chairs

Richard Chbeir, Univ Pau & Pays Adour, France
Pit Pichappan,Digital Information Research Labs,UK

Workshop/Special Issues Chair

Spyros Sioutas, University of Patras,Greece

Important Dates

Full papers submission: 9th March 2020
Notification: 20th April 2020
Camera-readies & registration: 27th April 2020
Conference dates: 30th June =E2=80=93 3rd July 2020
Contact: rtis@socio.org.uk
-------------------------

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D