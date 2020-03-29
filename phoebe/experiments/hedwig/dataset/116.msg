Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 752;
 Tue, 28 Jan 2020 21:51:22 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55765] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id E5/D0-22886-8DCA03E5; Tue, 28 Jan 2020 16:51:20 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534149482 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 16:51:07
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 16:51:06 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 486gKf1Qjgz2DcHD for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:51:02 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id PzBOWwBD9R44 for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 21:51:02 +0000 (UTC)
Received: from mail-yb1-f196.google.com (mail-yb1-f196.google.com
 [209.85.219.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 486gKd6B3tz2Dc5c for <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:51:01
 +0000 (UTC)
Received: by mail-yb1-f196.google.com with SMTP id k15so7632930ybd.10 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 13:51:05 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:594f:8c49:9693:9f46])
 by smtp.gmail.com with ESMTPSA id
 a189sm39333ywh.92.2020.01.28.13.51.03 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 13:51:03 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <b.b.shishkov@iicrest.org>) for seworld@listserv.acm.org with TCP;
 Sun, 26 Jan 2020 18:39:15 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 485TqT2GSKz3G09n for
 <seworld@sigsoft.org>; Sun, 26 Jan 2020 23:39:17 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id uvDo8ptc8eOO for <seworld@sigsoft.org>; Sun,
 26 Jan 2020 23:39:17 +0000 (UTC)
Received: from mc.internetmailserver.net (mc.internetmailserver.net
 [96.31.32.198]) (using TLSv1.2 with cipher AECDH-AES256-SHA (256/256
 bits)) (No client certificate requested) by in-014.lax.mailroute.net
 (Postfix) with ESMTPS id 485TqS6BTpz3G0DQ for <seworld@sigsoft.org>;
 Sun, 26 Jan 2020 23:39:16 +0000 (UTC)
Received: from SMG01.internetmailserver.net (localhost [127.0.0.1]) by
 mc.internetmailserver.net (Postfix) with ESMTP id 4AEE49613AB for
 <seworld@sigsoft.org>; Sun, 26 Jan 2020 15:39:13 -0800 (PST)
Received: from SMG01.internetmailserver.net (smg01.internetmailserver.net
 [64.79.170.150]) by 0.0.0.0:2501 (trex/5.9.14); Sun, 26 Jan 2020
 15:39:13 -0800
Received: from sm06.internetmailserver.net (sm06.dotnetplayground.com
 [192.168.120.26]) by SMG01.internetmailserver.net with SMTP; Sun, 26
 Jan 2020 15:39:05 -0800
Received: by sm06.internetmailserver.net via HTTP; Sun, 26 Jan 2020 15:38:46
 -0800
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 486gKd6B3tz2Dc5c
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:date
 :reply-to:message-id:mime-version:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=OKZYTGWplUHonEAPhQD1O6YJAmlYU4ZR34UZA8oXtbE=;
 b=rm/4QI5g+rL+T3JF+bEOXLmfzdOF8MliXHamW0hoadogSOTRGlAbIEWngPg6/fpf5A
 ja6zZY6B89KrhyOyWIujCkUUOg6dhz7h/LXRuv7HgxPPJRJnzv79kHjPZBsyJBbS/sdZ
 jPtkDspB1i+HfwQaQPWFOe4Zg46kN8Q5tHNKfqxdkHn5VlAHFjPkUMv+3DAsZ2suDs0f
 uYsuOQ68mDjk1IgcxbrWyX1vpm3A/ITHbf8+0JgFxBiujqig9CJNwKcjk48a1AcUiNmC
 6YvqYEd2s8hNp3EfwD71gFJ5QwkYMaE9/X9dJTJV+6m66/UtajJyIIMrmONUHgm/cGK3
 bzpA==
X-Gm-Message-State: APjAAAUOzhOesIQJl1z6gBhY1HBHATMjsMzf5E3H8isyzv4s5KoqVvLs
 RJS7ERvc8fAH9ruvOSKunDnUOGInYks=
X-Google-Smtp-Source: APXvYqwWrmgobVc0AOUsbYzTU3uvjny+LsZPirXZ1mqw46wuU6Bhu1rc+r9L3gGxLfkjc1K2Q5HLSg==
X-Received: by 2002:a25:3784:: with SMTP id
 e126mr17076274yba.368.1580248264245; Tue, 28 Jan 2020 13:51:04
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 485TqS6BTpz3G0DQ
X-Sender-Id: x-smartermail-authenticated-as|b.b.shishkov@iicrest.org
X-MC-Relay: Good
X-MC-SenderId: x-smartermail-authenticated-as|b.b.shishkov@iicrest.org
X-SmarterMail-Authenticated-As: b.b.shishkov@iicrest.org
From: "Boris Shishkov" <b.b.shishkov@iicrest.org>
To: <seworld@sigsoft.org>
Subject: [SEWORLD] BMSD 2020 (Business Modeling and Software Design) | Berlin,
 Germany | Springer Proceedings | Scopus, Web of Science, DBLP
Date: Sun, 26 Jan 2020 15:38:46 -0800
Reply-To: b.b.shishkov@iicrest.org
Message-ID: <f06c2077f66e4d98ba2910a6e8033851@iicrest.org>
MIME-Version: 1.0
X-Originating-IP: [46.10.161.227]
X-Exim-Id: f06c2077f66e4d98ba2910a6e8033851
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 21:51:02 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024826245.8419.5339404873828307120.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

 10 Years On - BMSD'20 symposium (http://www.is-bmsd.org):

[*] Proceedings published by Springer - LNBIP Series
[*] Indexed by Scopus, Web of Science, EI, ISI, and DBLP
[*] Now in the Linked Open Data Cloud - SN SciGraph Data Explorer
[*] Ranked in the prestigious SCImago Ranking with h-index =3D 40

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D CALL FOR PAPERS =3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
BMSD'20 - 10th International Symposium on
Business Modeling and Software Design
6-8 July 2020 | Berlin, Germany
http://www.is-bmsd.org

Organized by: Institute IICREST
Co-Organized by: University of Potsdam
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D

BMSD - the International Symposium on Business Modeling and Software Design=
, is a leading international discussion and knowledge dissemination forum t=
hat brings together researchers and practitioners interested in: (i) MODELI=
NG in general and in particular - conceptual modeling, goal modeling, value=
 modeling, business/enterprise modeling, process modeling, situation modeli=
ng, data-analytics-driven modeling, predictions-based modeling, model-drive=
n engineering; (ii) ENTERPRISE ENGINEERING and its relation to SOFTWARE SPE=
CIFICATION; (iii) INFORMATION SYSTEMS architectures and design. Each year, =
a special theme is chosen, for making presentations and discussions more fo=
cused. The theme of BMSD 2020 is: TOWARDS KNOWLEDGE-DRIVEN ENTERPRISE INFOR=
MATION SYSTEMS.

Adequate enterprise models are of huge importance  not only for understandi=
ng and (re-)engineering an organization but also for adequately automating =
(part of) its processes by means of software. Not grasping correctly and ex=
haustively an enterprise system would inevitably lead to consequent softwar=
e failures. It is therefore claimed that SOFTWARE GENERATION should essenti=
ally have its roots in corresponding enterprise engineering models.

In 2020, BMSD will be held in Berlin, Germany, following previous events in=
 Portugal (Lisbon 2019), Austria (Vienna 2018), Spain (Barcelona 2017), Gre=
ece (Rhodes 2016), Italy (Milan 2015), The Grand Duchy of Luxembourg (Luxem=
bourg 2014), The Netherlands (Noordwijkerhout 2013), Switzerland (Geneva 20=
12), and Bulgaria (Sofia 2011).

=3D=3D=3D=3D=3D=3D=3D=3D=3D

Chair: Assoc. Prof. Dr. Boris Shishkov, Bulgaria (University of Library Stu=
dies and Information Technologies | IMI - Bulgarian Academy of Sciences | I=
nstitute IICREST)

Keynote Lecturer: Prof. Dr. Manfred Reichert, Germany (Ulm University)

=3D=3D=3D=3D=3D=3D=3D=3D=3D

Publication: The BMSD'20 Proceedings will be published by Springer (LNBIP) =
and indexed by Scopus, Web of Science, EI, ISI, and DBLP.

=3D=3D=3D=3D=3D=3D=3D=3D=3D

AREAS AND TOPICS:

1. BUSINESS PROCESSES AND ENTERPRISE ENGINEERING
enterprise systems
enterprise system environments and context
construction and function
actor roles
signs and affordances
transactions
business processes
business process coordination
business process optimization
business process management and strategy execution
production acts and coordination acts
regulations and business rules
enterprise (re-) engineering
enterprise interoperability
inter-enterprise coordination
enterprise engineering and architectural governance
enterprise engineering and software generation
enterprise innovation

2. BUSINESS MODELS AND REQUIREMENTS
essential business models
re-usable business models
business value models
business process models
business goal models
integrating data analytics in business modeling
semantics and business data modeling
pragmatics and business behavior modeling
business modeling viewpoints and overall consistency
business modeling landscapes
requirements elicitation
domain-imposed and user-defined requirements
requirements specification and modeling
requirements analysis and verification
requirements evolution
requirements traceability
usability and requirements elicitation

3. BUSINESS MODELS AND SERVICES
enterprise engineering and service science
service-oriented enterprises
from business modeling to service-oriented solutions
business modeling for software-based services
service engineering
business-goals-driven service discovery and modeling
technology-independent and platform-specific service modeling
re-usable service models
business-rules-driven service composition
web services
autonomic service behavior
context-aware service behavior
service interoperability
change impact analysis and service management
service monitoring and quality of service
services for IoT applications
service innovation

4. BUSINESS MODELS AND SOFTWARE
enterprise engineering and software development
model-driven engineering
co-design of business and IT systems
business-IT alignment and traceability
alignment between IT architecture and business strategy
business strategy and technical debt
business-modeling-driven software generation
normalized systems and combinatorial effects
software generation and dependency analysis
component-based business-software alignment
objects, components, and modeling patterns
generic business modeling patterns and software re-use
business rules and software specification
business goals and software integration
business innovation and software evolution
software technology maturity models
domain-specific models
croscutting concerns - security, privacy, distribution, recoverability, log=
ging, performance monitoring

5. INFORMATION SYSTEMS ARCHITECTURES AND PARADIGMS
enterprise architectures
service-oriented computing
software architectures
cloud computing
autonomic computing (and intelligent software behavior)
context-aware computing (and adaptable software systems)
affective computing (and user-aware software systems)
aspect-oriented computing (and non-functional requirements)
architectural styles
architectural viewpoints

6. DATA ASPECTS IN BUSINESS MODELING AND SOFTWARE DEVELOPMENT
data modeling in business processes
data flows and business modeling
databases, OLTP, and business processes
data warehouses, OLAP, and business analytics
data analysis, data semantics, redundancy, and quality-of-data
data mining, knowledge discovery, and knowledge management
information security and business process modeling
categorization, classification, regression, and clustering
cluster analysis and predictive analysis
ontologies and decision trees
decision tree induction and information gain
business processes and entropy
machine learning and deep learning - an enterprise perspective
uncertainty and context states
statistical data analysis and probabilistic business models

7. BLOCKCHAIN-BASED BUSINESS MODELS AND INFORMATION SYSTEMS
smart contracts
blockchains for business process management
blockchain schemes for decentralization
the blockchain architecture - implications for systems and business process=
es
blockchains and the future of enterprise information systems
blockchains and security / privacy / trust issues

8. IoT AND IMPLICATIONS FOR ENTERPRISE INFORMATION SYSTEMS
the IoT paradigm
IoT data collection and aggregation
business models and IoT
IoT-based software solutions
IoT and context-awareness
IoT and public values
IoT applications: smart cities, e-Health, smart manufacturing.
  
 =3D=3D=3D=3D=3D=3D=3D=3D=3D

The symposium is organized and sponsored by the international institute IIC=
REST, being co-organized by the University of Potsdam and technically co-sp=
onsored by BPM-D. Cooperating organizations are: AUTH - Aristotle Universit=
y of Thessaloniki, TU Delft - Delft University of Technology, CTIT - the U-=
Twente Centre for Telematics and Information Technology, SIKS - the Nederla=
nds Research School for Information and Knowledge Systems, and AMAKOTA Ltd.=
  ?
 =3D=3D=3D=3D=3D=3D=3D=3D=3D

Key dates
Regular Paper submission deadline: 16 March 2020
Position Paper submission deadline: 30 March 2020
Notification of acceptance: 27 April 2020
Final paper submission: 12 May 2020.

Types of contributions
Regular Papers - presenting research that is completed or almost finished
Position Papers - presenting an arguable opinion about and issue
Invited Papers - submitted by best paper authors and BMSD former / future K=
eynote Lecturers.

Paper formats concerning the symposium proceedings
Full Papers should be no less than 13 and no more than 15 pages (oral prese=
ntation)
Short Papers should be no less than 6 and no more than 8-pages (oral presen=
tation)
Posters (NOT published in the Springer Proceedings) - 4 page limit (poster =
presentation).

How to submit a paper (7 steps)
1. View the technical scope
2. Prepare a contribution of no less than 4 and no more than 12 pages (Spri=
nger LNCS format)
3. Decide whether you are submitting your contribution as a Regular Paper o=
r as a Position Paper
4. Do paper formatting, using the provided templates (http://www.is-bmsd.or=
g)
5. Remove your names and the names of your co-authors (and also your affili=
ations) from the title and references sections
6. Save the file as PDF
7. e-Mail the file to: secretariat [at] iicrest.org by March 16, putting in=
 the Subject: "BMSD 2020, Regular / Position Paper".
 
  
   
 =3D=3D=3D=3D=3D=3D=3D=3D=3D 

 

Contacts

Write to us at: IICREST c/o B. Shishkov (BMSD 2020 Event); P.O. Box 104; 16=
18 Sofia; Bulgaria
Visit us online: www.is-bmsd.org
e-Mails: Symposium Chair; Secretariat

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D