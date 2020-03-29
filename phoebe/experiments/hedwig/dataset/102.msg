Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 635;
 Thu, 23 Jan 2020 18:54:19 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50723] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 97/84-22886-ADBE92E5; Thu, 23 Jan 2020 13:54:18 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533226125 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 13:53:53
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 13:53:51 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 483WdD0swjz2lHf7 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:53:36 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id RCFzoWZBoEOj for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 18:53:35 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 483WdC3lzSz2lHnW for <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:53:35
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id 192so2077581ywy.0 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 10:53:50 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:4d32:e5b3:59f4:32ab])
 by smtp.gmail.com with ESMTPSA id
 i17sm1199974ywg.66.2020.01.23.10.53.48 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 10:53:48 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <noura.faci@univ-lyon1.fr>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 02:22:13 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 483DHV4Dvtz3G02C for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 07:22:14 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ln4itgIZJkVn for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 07:22:14 +0000 (UTC)
Received: from cisrsmtp4.univ-lyon1.fr (cisrsmtp4.univ-lyon1.fr
 [134.214.188.147]) (using TLSv1.2 with cipher AECDH-AES256-SHA
 (256/256 bits)) (No client certificate requested) by
 in-014.lax.mailroute.net (Postfix) with ESMTPS id 483DHT2VXRz3Fyvk
 for <seworld@sigsoft.org>; Thu, 23 Jan 2020 07:22:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1]) by cisrsmtp4.univ-lyon1.fr
 (Postfix) with ESMTP id 5A8E9A00FC for <seworld@sigsoft.org>; Thu, 23
 Jan 2020 07:50:49 +0100 (CET)
Received: from cisrsmtp4.univ-lyon1.fr ([127.0.0.1]) by localhost
 (cisrsmtp4.univ-lyon1.fr [127.0.0.1]) (amavisd-new,
 port 10024) with ESMTP id wapUvwOAfXuv for <seworld@sigsoft.org>;
 Thu, 23 Jan 2020 07:50:45 +0100 (CET)
Received: from JPMBX2013-01.univ-lyon1.fr (jpmbx2013-01.univ-lyon1.fr
 [134.214.201.245]) (using TLSv1.2 with cipher ECDHE-RSA-AES256-SHA384
 (256/256 bits)) (No client certificate requested) by
 cisrsmtp4.univ-lyon1.fr (Postfix) with ESMTPS id D8723A00EF for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 07:50:45 +0100 (CET)
Received: from BPMBX2013-01.univ-lyon1.fr (134.214.201.243) by
 JPMBX2013-01.univ-lyon1.fr (134.214.201.245) with Microsoft SMTP
 Server (TLS) id 15.0.1263.5; Thu, 23 Jan 2020 07:50:45 +0100
Received: from BPMBX2013-01.univ-lyon1.fr ([192.168.236.115]) by
 BPMBX2013-01.univ-lyon1.fr ([192.168.236.115]) with mapi id
 15.00.1263.000; Thu, 23 Jan 2020 07:50:45 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 483WdC3lzSz2lHnW
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=S5eQIwKAZ4TtGUza5u9cu6v6gi6yr8QUD50PD9DiD4E=;
 b=J6sjgyPul/SPBCfMXBnV9xJw1gpdj8YL1u80OtnLRCMtscxr1OeMkLsBspXrqVN9Fq
 Otl/JqaRjoEBMKy2ic+dnu5svwZxRFOrDxIS4dCVXrzCimJ69UeUFdJdIqtbELpetn9B
 1Czi0GaFqGa98zE4p2uN+mr9GeoR39YUKdaTiKfCntNbhhHw5EWxsaWEkGafgkh7/7IB
 QH69nPIaWjvc0AwcFt8rXZgbob1YwG6Plz3pjFHaJbZaOUcyXSlaPPElTbG7WIZK5e9k
 5ePM2o6/81zW65QVOYc+m0h/M6fi7hd8KPVioxsgxQbyBMU4lw4IFBmjbqoh36cQUviI
 HTxA==
X-Gm-Message-State: APjAAAVPZ7PKucEfQYptol8DszajzDoY/tNmpwH+KmRDumWivKU31KgK
 zeCzM/ax3hZLzc7M35EdPfDACotdWqI=
X-Google-Smtp-Source: APXvYqx+EPVw6RdKBnpj7wCMIRdgC1euQPqA+qR8gl18TpJgWzK5VDqDn3uCcmxhmgb+qu/bTHlrFg==
X-Received: by 2002:a81:844f:: with SMTP id u76mr11090408ywf.99.1579805629486; 
 Thu, 23 Jan 2020 10:53:49 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 483DHT2VXRz3Fyvk
From: FACI NOURA <noura.faci@univ-lyon1.fr>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] ICSOC 2020 - 1st CFP
Thread-Topic: ICSOC 2020 - 1st CFP
Thread-Index: AdXRuVj6dJNvxAisT3iEUfb19kmL9AAABLJw
Date: Thu, 23 Jan 2020 06:50:45 +0000
Message-ID: <2d09f230778d4570ba096a0b84a86f93@BPMBX2013-01.univ-lyon1.fr>
Accept-Language: fr-FR, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-ms-exchange-transport-fromentityheader: Hosted
x-originating-ip: [134.214.126.172]
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 18:53:47 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157980562774.848.4120018902973550130.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

***********************       Apologies for possible cross-posting      ***=
**************************


The 18th International Conference on Service-Oriented Computing
- ICSOC 2020 -
November 9-12, 2020
Dubai, United Arab Emirates
CALL FOR PAPERS
https://icsoc2020.connect.rs/


ICSOC, the International Conference on Service-Oriented Computing, is the p=
remier international forum for academics, industry researchers, developers,=
 and practitioners to report and share groundbreaking work in service-orien=
ted computing. ICSOC fosters cross-community scientific excellence by gathe=
ring experts from various disciplines, such as business-process management,=
 distributed systems, computer networks, wireless and mobile computing, clo=
ud computing, cyber-physical systems, networking, scientific workflows, ser=
vices science, data science, management science, and software engineering.

ICSOC provides a high-quality forum for presenting results and discussing i=
deas that further our knowledge and understanding of the various aspects (e=
.g. application and system aspects) related to Service Computing applied to=
 new application areas and gain insights into a variety of computing, netwo=
rked, and cyber-physical systems ranging from mobile devices and Internet-o=
f-Things (IoT) applications to large-scale cloud computing systems and the =
smart grid.

ICSOC 2020, the 18th event in this series, will take place in Dubai, UAE fr=
om November 9 to November 12, 2020. Following on the ICSOC tradition, it wi=
ll feature visionary keynote presentations, research and industry presentat=
ions, a vision track, workshops, tool demonstrations, tutorials, and a Ph.D=
. track. We invite interested researchers, students, practitioners, and pro=
fessionals to submit their original contributions to the research and indus=
try tracks of ICSOC 2020.



Important Dates

n  Abstract submission: May 3, 2020

n  Full Paper submission: May 10, 2020

n  Notification to authors: July 13, 2020

n  Camera-ready papers due: August 17, 2020

n  Authors registration due: August 17, 2020

n  Early registration due: October 11, 2020

n  Conference: November 9-12.2020

Areas of interest

ICSOC 2020 will be divided into three main tracks, the research track, the =
industry track, and the vision track. The research/industry tracks will foc=
us on the following four main areas.

Focus Area-1: Service Oriented Technology Trends

This focus area targets outstanding, original contributions, including theo=
retical and empirical evaluations, as well as practical and industrial expe=
riences, with emphasis on results that solve open research problems and hav=
e significant impact on the field of digital services and service-oriented =
computing.

Topics that are part of this focus area may include but are not limited to:

  *   Service-oriented Engineering
     *   Service design, specification, discovery, customization, compositi=
on, and deployment
     *   Service validation and test
     *   Service change management
     *   Intelligent context-aware interfaces
     *   Theoretical foundations of Service Engineering
     *   Transformation of monolithic applications to microservices
  *   Run-time Service Operations and Management
     *   Service execution middleware
     *   Service monitoring and adaptive management
     *   Workload compliance management
     *   Microservices deployment and management
  *   Security, privacy and trust for services
     *   Secure service lifecycle development
     *   Privacy management aspects for services
     *   Contract based security approaches
     *   Secure service composition
     *   Trust management for services
  *   Services and Data
     *   Services for big data
     *   Service mining and analytics
     *   Data-provisioning services
     *   Services related linked open data
  *   Services on the Cloud
     *   Cloud service management
     *   Cloud workflow management
     *   Cloud brokers and coordination across multiple resource managers
     *   XaaS (everything as a service including IaaS, PaaS, and SaaS)
     *   Workload partitioning, balancing, and transformation
  *   Services at the Edge
     *   Cloud and fog computing
     *   Edge service orchestration
     *   Lightweight service deployment and management
     *   Quality of Service (QoS) in edge services
     *   Security, privacy, and trust of edge services
  *   Services in the Internet of Things (IoT)/Cyber-Physical Systems (CPS)
     *   Embedded and real-time services
     *   RFID, sensor data, and services related to the IoT/CPS
     *   Services for IoT/CPS platforms and applications
     *   Service oriented protocols for IoT/CPS applications
  *   Services in Organizations, Business, and Society
     *   Social networks and services
     *   Cost and pricing of services
     *   Service marketplaces and ecosystems
     *   Innovative service business models

Focus Area-2: Industry 4.0 Technologies

Industry 4.0 (or smart manufacturing) sets the foundations for completely c=
onnected factories that are characterized by the digitization and interconn=
ection of supply chains, production equipment and production lines, and the=
 application of the latest advanced digital information technologies to man=
ufacturing activities. The manufacturing paradigm championed by the Industr=
y 4.0 brings together processes, software services and systems, machines, d=
evices, IoT, sensors, valves, actuators, manufacturing systems, and connect=
ed digital factories. All these computer-driven systems create a virtual co=
py of the physical world and help make decentralized decisions with much hi=
gher degree of accuracy.

Topics that are part of this focus area may include but are not limited to:

  *   Digital twins and digital threads
  *   Digital product management
  *   Digital manufacturing
  *   Digital transformation
  *   Digital reality
  *   Embedded systems
  *   Internet of Things in Industry 4.0
  *   3D printing/additive manufacturing techniques
  *   Machine-To-Machine communication for smart manufacturing
  *   Smarter analytics
  *   Manufacturing Intelligence
  *   Smart factories
  *   Smart asset management
  *   Smart Cyber-Security in Industry 4.0
  *   Blockchain in Industry 4.0

Focus Area-3: Smart services, Smart data and Smart applications

Smart data systems and services support the processing and integration of d=
ata and services into a meaningful unified view to enable more effective de=
cision making and problem solving. The decisive criterion here is not neces=
sarily the amount of data or services available, but smart content techniqu=
es that promote not only the collection and accumulation of related data an=
d services, but also its context, and understanding. This requires finding =
useful insights and discovering patterns and trends within the data and ser=
vices to reveal a wider picture that is more relevant to the problem in han=
d and react to them.

Smart applications are context aware, intelligent and autonomous industrial=
 strength applications that incorporate data-driven, actionable contextual =
insights into the user experience to enable users to more efficiently compl=
ete a desired task usually taking the form of recommendations, estimates, a=
nd suggested next course of actions in context.

Topics that are part of this focus area may include but are not limited to:

  *   Smart Big Data
  *   Predictive Modeling
  *   Visualization & Augmented Reality
  *   Smarter Analytics
  *   Machine Learning
  *   Multidimensional Data
  *   Sensor Networks
  *   Smart cities
  *   Smart applications for the construction industry
  *   Smart transportation systems
  *   Smart logistics & distribution
  *   Smart agriculture and food chains
  *   Smart government
  *   Smart sensors & IoT for large scale industrial applications
  *   Traceability and Tracking
  *   Detection of data and key performance metrics to improve application =
efficiency
  *   Conceptual structures and knowledge architectures for smart applicati=
ons
  *   Agile & DevOps methodologies for smart applications

Focus Area-4: Blockchain Technologies

A blockchain is a decentralized distributed ledger that records and stores =
transactions among a number of interacting parties in a network. Each trans=
action must be validated via a consensus mechanism executed by the network =
participants before being permanently added as a new "block" at the end of =
the "chain." Disruptive technologies such as blockchain, AI, services, and =
cloud enable companies and administrations to provide decentralized, truste=
d, transparent and user-centric digital services while enhancing user/consu=
mer experience. These technologies have the ability to transform the way we=
 use the internet and digital services globally. Topics that are part of th=
is focus area may include but are not limited to:

  *   Blockchain in digital services
  *   Block chain and smart business transactions
  *   Block chain and smart contracts
  *   Blockchain in the Internet of things (IoT)
  *   Blockchain in cyber physical systems
  *   Blockchain in edge and cloud computing
  *   Disintermediation and collaboration mechanisms in block chains
  *   Peer-to-peer networks
  *   Block chain platforms
  *   Blockchain in supply chain management
  *   Trust and security services in block chains
  *   Cutting edge cipher algorithms

Paper Submission
The conference solicits outstanding original research, industry, and short =
(vision) papers on all aspects of service-oriented computing. Papers should=
 clearly demonstrate the research/practical contribution(s) or a solid visi=
on, the relevance to the field, and the relationship to prior work. Submitt=
ed papers to the research and industry tracks will be evaluated according t=
o their rigor, significance, originality, maturity, technical quality, expo=
sition, in addition to the practical/industrial value of the contribution (=
for the industry track).
The vision track solicits short papers that present new research ideas that=
 are interesting, challenging, disruptive and have a promising technical va=
lidity but have not yet reached the maturity for the research/industry trac=
k. Papers submitted to the vision track will be evaluated based on innovati=
on, novelty, significance, impact/far-reaching of research ideas, breakthro=
ugh, and introduction of a new research directions. All papers will be revi=
ewed by at least three members of the Program.
Research/Industry papers should be formatted according to Springer's LNCS F=
ormatting Guidelines<http://www.springer.com/computer/lncs/lncs+authors?SGW=
ID=3D0-40209-0-0-0>. Submissions must be in English. The limit length of ac=
cepted papers should be 15 pages for the Research/Industry track and 8 page=
s for the Vision (short paper) track (including abstract, figures and refer=
ences) with a maximum of 2 extra paid pages (90EUR per extra page). All pap=
ers must be submitted electronically to the Conference Submission System<ht=
tps://www.conftool.com/icsoc2019/index.php?page=3Dindex>.  The final submis=
sion should be formatted according to Springer's LNCS Camera ready instruct=
ions.

For each accepted paper for any track, at least one author must attend the =
conference and present the paper. The deadline for identifying and register=
ing this individual author will be at the time when the camera-ready versio=
n is submitted.

Best Paper Award
The Best Paper Award, sponsored by Springer, will be given to the paper tha=
t the Program Committee judges to be the best in quality, execution, and im=
pact among all the accepted papers in the research/industry tracks.
Proceedings
All accepted papers will be included in the Conference Proceedings publishe=
d by Springer Verlag in the Lecture Notes in Computer Science (LNCS<http://=
www.springer.com/lncs>) series.

General Chairs
Hakim Hacid, Zayed University (ZU)                 Athman Bouguettaya, Univ=
ersity of Sydney  (USYD)
Program Co-chairs
Eleanna Kafeza  (ZU)                Boualem Benatallah  (UNSW)             =
             Fabio Martinelli  (IIT-CNR)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D