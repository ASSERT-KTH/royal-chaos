Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 825;
 Wed, 22 Jan 2020 16:15:39 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53006] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id E6/50-22886-B25782E5; Wed, 22 Jan 2020 11:15:39 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 532506981 for SEWORLD@LISTSERV.ACM.ORG; Wed, 22 Jan 2020 11:15:14
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 22 Jan 2020 11:15:13 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 482r956zS1z2JYl0 for
 <seworld@sigsoft.org>; Wed, 22 Jan 2020 16:15:21 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HJM6HUFxHUyC for <seworld@sigsoft.org>; Wed,
 22 Jan 2020 16:15:20 +0000 (UTC)
Received: from mail-yb1-f195.google.com (mail-yb1-f195.google.com
 [209.85.219.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 482r941Hlrz2JYlg for <seworld@sigsoft.org>; Wed, 22 Jan 2020 16:15:03
 +0000 (UTC)
Received: by mail-yb1-f195.google.com with SMTP id x191so35804ybg.12 for
 <seworld@sigsoft.org>; Wed, 22 Jan 2020 08:14:53 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:d02:78b9:7df7:e5c9]) by
 smtp.gmail.com with ESMTPSA id q6sm19346154ywc.68.2020.01.22.08.14.41
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Wed, 22 Jan 2020
 08:14:41 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <i.j.mistrik@t-online.de>) for seworld@listserv.acm.org with TCP;
 Sat, 18 Jan 2020 18:14:53 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 480Yg31B3yz3Fyty for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 23:14:55 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id rTBFFxC7u4be for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 23:14:55 +0000 (UTC)
Received: from mailout01.t-online.de (mailout01.t-online.de [194.25.134.80])
 (using TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No
 client certificate requested) by in-014.lax.mailroute.net (Postfix)
 with ESMTPS id 480Yg227VZz3FynH for <seworld@sigsoft.org>; Sat, 18
 Jan 2020 23:14:54 +0000 (UTC)
Received: from fwd08.aul.t-online.de (fwd08.aul.t-online.de [172.20.26.151]) by
 mailout01.t-online.de (Postfix) with SMTP id 0DC094355DEB for
 <seworld@sigsoft.org>; Sun, 19 Jan 2020 00:14:41 +0100 (CET)
Received: from spica16.aul.t-online.de
 (JOK302ZTZh5jd2yGYgvs4WqQXmYlGVD9JzqU2uNVRmrJBgLmrZuNtAOeQky+mlSZKa@[172.20.102.132])
 by
 fwd08.aul.t-online.de with esmtp id 1isxIV-3dObTM0; Sun, 19 Jan 2020
 00:14:31 +0100
Received: from 87.184.100.141:52227 by cmpweb22.aul.t-online.de with HTTP/1.1
 (Lisa V5-7-5-1.0 on API V5-24-0-0); Sun, 19 Jan 20 00:14:31 +0100
Received: from 172.20.102.129:36948 by spica16.aul.t-online.de:8080; Sun, 19
 Jan 2020 00:14:31 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:date:from:reply-to:to
 :message-id:subject:mime-version:importance
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=yOlQ/6xLa1SykwNgxLHFm69Voj9c4S/cDCSeWrRKp6I=;
 b=r14ElOvpGSfecfPy2bBY4AUCxEKr0z6dnRz5F2Cf+fZrN6FninrAp6MgMTpn+V5fX6
 b/C/s7/noCdyYh7jMxYEtuvwHmr54c49DFLAN0yIt1iPDp3rWSMnV/37sw+8fQ2Kpjle
 fjAPCnN9vMAkJPqYgcpDyzHI3YeptM66Jp5PzgW4c22ZPmzFkU1X/+fMpsCbuvOqE0Bt
 MlIfpJ0hHmr9ppnT+FPNxI0/2vH7nT7ohir1gMsPFB6mLT346aGMrZQWfUOQk+8hniLA
 mwrrdttA4zjyXq19j/zu9KMU9oVIX0CdZpUqWegcvQ0ABBWMl0brE/vLPvTmEfWsC1sd
 xfug==
X-Gm-Message-State: APjAAAVIaW2GUh0huBQ02vXO2AbJXeUtaTlzihA67rxDPu1ZVovCIb67
 KF88DBO/cwwYtwd83onc0iuLCo8Qumw=
X-Google-Smtp-Source: APXvYqxY/FRjPLQDsiUTJAaA6Zj/IfqPO6SMJzKEk3ux9ThSJilF5zcMsVi9OdDbPD8NwBOu/lL4SQ==
X-Received: by 2002:a25:d0d4:: with SMTP id h203mr8775425ybg.302.1579709682345; 
 Wed, 22 Jan 2020 08:14:42 -0800 (PST)
X-Google-Original-Sender: Ivan Mistrik <i.j.mistrik@t-online.de>
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 480Yg227VZz3FynH
Date: Sun, 19 Jan 2020 00:14:31 +0100 (CET)
From: Ivan Mistrik <i.j.mistrik@t-online.de>
Reply-To: "i.j.mistrik@t-online.de" <i.j.mistrik@t-online.de>
To: "sigsoft,  seworld" <seworld@sigsoft.org>
Message-ID: <1579389271115.8021134.f56bdbe12c0875308a0fdd68cb3a1eb27a26e1d4@spica.telekom.de>
Subject: [SEWORLD] KMDDIS2019-Extension
MIME-Version: 1.0
Importance: normal
X-MSMail-Priority: normal
X-Priority: 3
X-UMS: email
X-ID: JOK302ZTZh5jd2yGYgvs4WqQXmYlGVD9JzqU2uNVRmrJBgLmrZuNtAOeQky+mlSZKa@t-dialin.net
X-TOI-MSGID: 2aec1477-371e-404e-b584-39a28bd40d6f
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 22 Jan 2020 16:14:40 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157970968072.23949.17730603889331662702.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

the deadline for submission of chapters has been extended until 28 February=
=20
2020:
=20
*** Call for Chapters ***
=20
=20
=20
We invite high-quality chapters for an edited book on
=20
=20
=20
KNOWLEDGE MANAGEMENT IN DEVELOPMENT OF DATA-INTENSIVE SOFTWARE SYSTEMS
=20
=20
=20
A book to be published by CRC Press/Taylor & Francis Group and edited by:
=20
=20
=20
- Ivan Mistrik, Computer Scientist & Software Researcher, Heidelberg,=20
Germany
=20
- Matthias Galster, Senior Lecturer in Software Engineering at University=
=20
of Canterbury, New Zealand
=20
- Bruce Maxim, Full Professor of Computer and Information Science at the=20
University of Michigan-Dearborn, USA
=20
- Bedir Tekinerdogan, Full professor and chair of the Information=20
Technology group at Wageningen University in The Netherlands
=20
=20
=20
OVERVIEW
=20
------------------
=20
Big data is characterized by the seven V=E2=80=99s: volume (large amounts o=
f data),=20
velocity (continuously processed data in real time), variety (unstructured,=
=20
semi-structured or structured data in different formats and from multiple=
=20
and diverse sources), veracity (uncertainty and trustworthiness of data),=
=20
validity (relevance of data to the problem to solve), volatility (constant=
=20
change of input data), and value (how data and its analysis adds value).
=20
Big data systems are software applications that process and potentially=20
generate big data. Such applications receive and process data from various=
=20
diverse (usually distributed) sources, such as sensors, devices, whole=20
networks, social networks, mobile devices or devices in an=20
Internet-of-Things. They process high workloads of data and handle high=20
requests for data. The idea is to use large amounts of data strategically=
=20
and efficiently to provide additional intelligence.
=20
This book will explore software engineering of big data systems, including=
=20
topics related to requirements as well as architecture, detailed design,=20
implementation, maintenance and operations. Software engineering is the=20
application of a systematic approach to designing, operating and=20
maintaining software systems and the study of all the activities involved=
=20
in achieving the same. The software engineering discipline and research=20
into software systems flourished with the advent of computers and the=20
technological revolution ushered in by the World Wide Web and the Internet.
=20
Software systems have grown dramatically to the point of becoming=20
ubiquitous. They have a significant impact on the global economy and on how=
=20
we interact and communicate with each other and with computers using=20
software in our daily lives. However, there have been major changes in the=
=20
type of software systems developed over the years. In the past decade owing=
=20
to breakthrough advancements in cloud and mobile computing technologies,=20
unprecedented volumes of hitherto inaccessible data, referred to as big=20
data, has become available to technology companies and business=20
organizations farsighted and discerning enough to use it to create new=20
products, and services generating astounding profits.
=20
This book will focus on several research challenges of software engineering=
=20
for developing big data systems, in particular by:
=20
- surveying the existing software engineering literature on applying=20
software engineering principles into developing and supporting big data=20
systems
=20
- identifying the fields of application for big data software systems
=20
- investigating the software engineering knowledge areas that have seen=20
research related to big data systems
=20
- revealing the gaps in the knowledge areas that require more focus for big=
=20
data systems development
=20
- determining the open research challenges in each software engineering=20
knowledge area that need to be met. BACKGROUND TOPICS All chapters should=
=20
consider the practical application of the topic through case studies,=20
experiments, empirical validation, or systematic comparisons with other=20
data systems, as well as allow further approaches already in practice.  The=
=20
book intends to discuss systematic and disciplined approaches to building=
=20
big data systems, dissemination of the state-of-the-art methods and=20
techniques for representing and evaluating these systems.
=20
=20
=20
FORMAT
=20
------------------
=20
Chapters are invited that synthesize existing knowledge on relevant=20
background topics and application areas in software engineering of big=20
systems. Chapters should be accessible to senior undergraduate students and=
=20
graduate students with a background in Computer Science, Information=20
Science, Software Engineering, Software Architecture, Systems Engineering,=
=20
Requirements Engineering, Software Design or related disciplines. Chapters=
=20
are not expected to correspond to the description of a single research=20
project or technique. Each chapter should clearly highlight three to five=
=20
take-away messages or key lessons at the beginning of the chapter.
=20
=20
=20
PROCEDURE
=20
------------------
=20
Please submit your chapter in PDF format to:
=20
https://easychair.org/conferences/?conf=3Dkmddis2019
=20
=20
=20
Chapters will be peer-reviewed by 3 reviewers. The authors participating in=
=20
this publishing project will also be asked to review chapters by other=20
contributors.
=20
We recommend using Word from very beginning, since the sources for the=20
final manuscript are required to be in Word. Please refer to Publisher=E2=
=80=99s=20
Guideline for Authors at=20
https://www.crcpress.com/assets/images/crc/T%26F%20Text%20Preparation%20Ins=
tructions_Disk_Word_v1_1.pdf
=20
You are expected to collaborate on final editing of your chapter by=20
Publisher=E2=80=99s editorial project manager.
=20
=20
=20
=20
=20
IMPORTANT DATES
=20
------------------
=20
Letter of Intent to editors (a tentative title, authors, a short abstract):
=20
December 2019: (as early as convenient)
=20
Chapters due: 30 January 2020 (extended until 28 February 2020)
=20
First round of reviews: 1 February 2020 =E2=80=93 30 April 2020
=20
Revisions: 1 May 2020 -30July 2020
=20
Second round of reviews: 1 August 2020 -30 August 2020
=20
Final version due: 30 November 2020
=20
Complete manuscript due: 30 February 2021
=20
Expected publication: Spring 2021
=20
For further details please contact editors at kmddis2019@easychair.org
=EF=BB=BF

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D