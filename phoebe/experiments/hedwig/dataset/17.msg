Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 17;
 Mon, 6 Jan 2020 00:43:27 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51484] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 6A/B6-22886-EA2821E5; Sun, 05 Jan 2020 19:43:26 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528768766 for SEWORLD@LISTSERV.ACM.ORG; Sun, 5 Jan 2020 19:43:11 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 5 Jan 2020 19:43:10 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47rcDr70j0z2Dc4s for
 <seworld@sigsoft.org>; Mon,  6 Jan 2020 00:43:08 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id duyFmzfIJOSP for <seworld@sigsoft.org>; Mon,
 6 Jan 2020 00:43:08 +0000 (UTC)
Received: from mail-pl1-f194.google.com (mail-pl1-f194.google.com
 [209.85.214.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 47rcDr4xgxz2Dc4w for <seworld@sigsoft.org>; Mon,  6 Jan 2020 00:43:08
 +0000 (UTC)
Received: by mail-pl1-f194.google.com with SMTP id x17so21189054pln.1 for
 <seworld@sigsoft.org>; Sun, 05 Jan 2020 16:43:10 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:50bd:531a:9182:d30f]) by smtp.gmail.com with
 ESMTPSA id c68sm77221505pfc.156.2020.01.05.16.43.08 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sun, 05 Jan 2020
 16:43:09 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <vikaschouhan.iit@gmail.com>) for seworld@listserv.acm.org with TCP;
 Sat, 4 Jan 2020 05:50:31 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47qdpd6j4sz23jYB for
 <SEWORLD@sigsoft.org>; Sat,  4 Jan 2020 10:50:33 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id o6Dw56GBIFgA for <SEWORLD@sigsoft.org>; Sat,
 4 Jan 2020 10:50:33 +0000 (UTC)
Received: from mail-ot1-f68.google.com (mail-ot1-f68.google.com
 [209.85.210.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47qdpc5Nqdz23jYF for <SEWORLD@sigsoft.org>; Sat,  4 Jan 2020 10:50:32
 +0000 (UTC)
Received: by mail-ot1-f68.google.com with SMTP id b18so42745549otp.0 for
 <SEWORLD@sigsoft.org>; Sat, 04 Jan 2020 02:50:29 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47rcDr4xgxz2Dc4w
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=MTjrCjvjN0ux+aih84DOZTd+EB574q9Lz/F9S57J+wc=;
 b=JdCdr+jAWsI6foVC+1C6YN0rEgkqmrAlIINnRv05KjEI2/1WfU2npPouNrHt4w8Oa1
 6V7uBZmLGhY+HqG1cSG3zxABob04U982IDqQo8AUhgsaJPEJ4X6tJp7JLrsjTGChWQAQ
 0ctQNVM9p/4u4KD+DFCcH17e3eavTUJPBHVwdaj4ZDciIfukypvEsCKsT141KVtoELHI
 dGhStkFjkXACCyx+PzsYxO1dUZTKFIX288k/P+X+qTE3090IZcfwwkNUwc5mqtpIlcHb
 TlW8ZO+aaDEo+sUsxwF/J2yBYMLOzsxwyHw388R5C7qjLocPbr4suc8Ghw8q/EtxcncA
 ppAg==
X-Gm-Message-State: APjAAAU7wWVVB2A9CkfH9ppgJrUTO+tBEZW7S+REt+T7zJtyfeo4U8w9
 JMWWIN/z+dKoHEcduCLEpwlOh8hhpKQ=
X-Google-Smtp-Source: APXvYqwBu1B9crMX3l6uhI1eARpRyOBrWvEmjwg3UdmfgjDdJ04Q6gl7eW/bRYejQo/tCnEBVjL1EQ==
X-Received: by 2002:a17:90a:d985:: with SMTP id
 d5mr41535548pjv.73.1578271389360; Sun, 05 Jan 2020 16:43:09 -0800
 (PST)
X-Received: by 2002:a05:6830:1353:: with SMTP id
 r19mr105544214otq.288.1578135028210; Sat, 04 Jan 2020 02:50:28
 -0800 (PST)
MIME-Version: 1.0
From: vikas chouhan <vikaschouhan.iit@gmail.com>
Date: Sat, 4 Jan 2020 16:20:17 +0530
Message-ID: <CAK7WpHA+aBNoz-km-5Jaoa_JX1qLrftLfBN=qs+88Q8xrBQiMQ@mail.gmail.com>
Subject: [SEWORLD] CFP: MASS-2020 - The 17th IEEE International Conference on
 Mobile Ad-Hoc and Smart Systems, Delhi NCR, India. October 1-4, 2020
To: undisclosed-recipients:;
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 06 Jan 2020 00:42:57 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200106004257.69886.5143.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Apologies if you got multiple copies of this invitation]



*The 17th IEEE International Conference on Mobile Ad-Hoc and Smart Systems
(MASS 2020)*

*http://iitr.ac.in/mass2020/ <http://iitr.ac.in/mass2020/>*

*Delhi NCR, India. October 1-4, 2020*




* Call for Papers *
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

IEEE MASS 2020 is a premier annual forum for sharing original, novel ideas
in mobile ad-hoc networks (MANETs) and smart systems, defined broadly. As
wireless ad-hoc networks continue to evolve and specialize into a number of
application scenarios and environments, and sensor-based systems and
technologies increasingly permeate our everyday life and become the inner
fabric of the Internet of Things (IoT) and cyber-physical systems (CPS),
the unfolding of smart environments such as smart cities, smart farming,
smart healthcare, and smart manufacturing, to name a few, demand integrated
solutions that can make intelligent use of both cloud and edge systems,
while applying machine learning and artificial intelligence tools to handle
their growing complexity and to leverage the vast amount of available data.

Sponsored by the IEEE Computer Society, the 17th edition of the IEEE
International Conference on Mobile Ad-Hoc and Smart Systems (MASS) will be
held in Greater Noida Extension Center (GNEC), Indian Institute of
Technology Roorkee, Delhi NCR, India during October 1-4, 2020, and it aims
at bringing together researchers, developers, and practitioners to address
recent advances in mobile ad-hoc and smart systems, covering algorithms,
theory, protocols, systems & applications, experimental evaluations and
testbeds, security/privacy, as well as AI/ML-based smart design

MASS 2020 conference aims to investigate the opportunities and requirements
for Mobile Ad-Hoc and Smart Systems (MASS) dominance. In addition, it seeks
for novel contributions that help mitigating mobile ad-hoc and mart systems
Computing challenges. That is, the objective of MASS 2020 is to provide a
forum for scientists, engineers, and researchers to discuss and exchange
new ideas, novel results and experience on all aspects of Mobile Ad-Hoc and
Smart Systems Computing (MASS). MASS 2020 is Technically Co-Sponsored by
IEEE Computer Society. Researchers are encouraged to submit Original,
unpublished contributions are solicited in all aspects of mobile ad hoc
networks (MANETs) and smart systems, from mobile networking/computing to
cyber-physical systems to Internet of Things, from theory to systems and
applications.

*Topics of interest *
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Authors are encouraged to submit their original and unpublished
contributions, which is not submitted elsewhere, to MASS 2020. The topics
of interest include, but not limited to:=C2=B7

* 5G networks and technologies
* AI/ML for smart wireless networks
* AI and machine learning aided protocol design and resource allocation
* AI and machine learning based applications for ad hoc networks
* Algorithms for MANETs and WSNs
* Application Layer Protocols
* Clustering, topology control, coverage, and connectivity
* Cognitive networking
* Cooperative and cognitive communication
* Cooperative sensing, compressive sensing, sensing from communications
* Cloud, crowd-sourced, participatory and (mobile) social sensing
* Cyber-physical systems and applications
* Data gathering, fusion, and dissemination
* Energy-efficient architectures, algorithms, and protocols
* Experiences in real-world applications and deployments
* Flying Ad-Hoc Networks
* Free-space optical networks
* Heterogeneous networks
* Internet of Things (IoT) devices, gateways, and infrastructure
* Light-weight distributed machine learning
* Localization and Location Based Services
* Measurements, experimental systems and test-beds
* Mobile computing and networking
* mmWave and Terahertz networks
* Mobility modeling and management
* Multi-channel, multi-radio and MIMO technologies
* Network components, operating systems, and middleware
* Opportunistic networking, delay tolerant networking
* QoS and Resource management
* Robotic networks
* Routing protocols
* Scalability, stability, and robustness of networks and sensor systems
* Security and privacy at all layers, including the physical layer
* Sensor enabled drone, UAV, UUV systems
* Smart grid, healthcare, transportation applications
* Vehicular networks and protocols
* Visible light communications
* Wearable and human-centric devices and networks

All submissions will be peer-reviewed on the basis of relevance,
originality, importance and clarity.

*Submissions Guidelines and Proceedings: *
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

Authors are invited to submit original, unpublished research papers that
are not currently under review elsewhere. All submissions should be written
in English with a maximum length of 9 single-spaced, double-column pages
using 10pt fonts on 8.5 x 11 inch paper, including all figures, tables, and
references, in PDF format. Authors must use the Manuscript Templates for
IEEE Conference Proceedings. Accepted papers will appear in the conference
proceedings published by IEEE and will be presented at the conference.
Based on TPC reviews and discussions, some papers may be accepted as 5-page
short papers, or 2-page posters in addition to the regular 9 page papers.
For all papers, IEEE reserves the right to exclude the paper from
distribution after the conference (e.g., removal from IEEE Xplore) if the
paper is not presented at the conference. Note that the conference will
also include a poster and demo session.

*Submission System: *
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

https://easychair.org/conferences/?conf=3Dmass2020

*Important Dates : *
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

*Abstract Submission:* April 30, 2020

*Paper Submission:* April 30, 2020

*Notification of Acceptance:* July 1, 2020

*Camera-ready and Registration :*  July 30, 2020


*Contact: *
=3D=3D=3D=3D=3D=3D=3D
Please send any inquiry on IEEE MASS 2020 to Sateesh K Peddoju:
sateesh@ieee.org



*Regards,*

Vikas Chouhan
Publicity Chair

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D