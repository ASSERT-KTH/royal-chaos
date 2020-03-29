Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 813;
 Thu, 13 Feb 2020 23:23:08 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64199] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 1D/73-22886-C5AD54E5; Thu, 13 Feb 2020 18:23:08 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537100954 for SEWORLD@LISTSERV.ACM.ORG; Thu, 13 Feb 2020 18:22:56
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 18:22:55 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48JXcG5n81z2lHfq for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:22:54 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id pWHk2tBkhIjR for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 23:22:54 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48JXcG33nmz2lHfp for <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:22:54
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id u26so308660ybd.3 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 15:22:54 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3077:2a16:2577:656a])
 by smtp.gmail.com with ESMTPSA id
 p126sm1785111ywe.12.2020.02.13.15.22.50 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 13 Feb 2020 15:22:51 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <fredericks@oakland.edu>) for seworld@listserv.acm.org with TCP; Fri,
 7 Feb 2020 15:44:06 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48DnN373d7z2JYfx for
 <seworld@sigsoft.org>; Fri,  7 Feb 2020 20:44:19 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id z6KvhS2QgaoW for <seworld@sigsoft.org>; Fri,
 7 Feb 2020 20:44:18 +0000 (UTC)
Received: from mail-yw1-f41.google.com (mail-yw1-f41.google.com
 [209.85.161.41]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48DnN22Bwbz2JYpY for <seworld@sigsoft.org>; Fri,  7 Feb 2020 20:44:17
 +0000 (UTC)
Received: by mail-yw1-f41.google.com with SMTP id l22so256903ywc.8 for
 <seworld@sigsoft.org>; Fri, 07 Feb 2020 12:44:04 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48JXcG33nmz2lHfp
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:resent-to:resent-date:resent-from :resent-message-id;
 bh=7+nhRoFxsqboeGCRcOIJDYNjcw6gicJwqbjO/iscp9M=;
 b=WUYHjErrYX1LY7f3QnJPpY1pygGJWVw8smKLnIh/5Q+2915lR+CRkavxaOGYL4hCpM
 6D1ShOqaQXZqFKbgHhkeRt9wKhEPgVrBdzwdYPkkPALsTiUthNHdLtPZ0T6DSXbTz0GP
 RSNDRMbXREbOX1juHfkDVlDuedP3JUCNhY3PaHCWACox/Kno2Hc6y27Mbev3/8pQjmwE
 Rjj6OCf3yabbxWPFmY5WTmNq2BCyASsZG04bqZSX28nadbESelyI4c18aQXxqdQB2Gm+
 WlPdBKV8jDm3Y9dQpI5dBnR13bDyxbv97j4emt8ERVJm7DYuPRJszmHItan2HAArhPkv
 d2jQ==
X-Gm-Message-State: APjAAAWVYzdB/1jDuENVX5KzH92Y5n6wcb6RWUcmXA8Ilf3Q+DWrCPun
 W/lyHSwB7FGcjjFwbiCVRc5HQV4ncBM=
X-Google-Smtp-Source: APXvYqycnAkkPs2iwwA3hh/TepsnMAVZLdch7UTEw+v1Fg5lQ1L2jeeqCGQp1dz3YPlQOhmuHi/JDA==
X-Received: by 2002:a5b:788:: with SMTP id b8mr104548ybq.223.1581636171689;
 Thu, 13 Feb 2020 15:22:51 -0800 (PST)
X-Received: by 2002:a0d:d5c7:: with SMTP id x190mr858750ywd.144.1581108242868; 
 Fri, 07 Feb 2020 12:44:02 -0800 (PST)
MIME-Version: 1.0
From: Erik Fredericks <fredericks@oakland.edu>
Date: Fri, 7 Feb 2020 15:43:49 -0500
Message-ID: <CA+qyW+EmdHM=1z4x7t1uTe+cm+HVTzHv9eZDTvbOzHb9dUctpw@mail.gmail.com>
Subject: [SEWORLD] CfP: 28th ACM Joint European Software Engineering
 Conference and Symposium on the Foundations of Software Engineering
 (ESEC/FSE) -- Combined call for papers
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 13 Feb 2020 23:22:50 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158163617030.34181.8778474622951361906.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

==================================================================================

28th ACM Joint European Software Engineering Conference and Symposium on
the Foundations of Software Engineering (ESEC/FSE 2020)

November 8 - November 13, 2020 - San Francisco, CA, USA

https://2020.esec-fse.org/  | @FSEconf, @esecfse

==================================================================================

The ACM Joint European Software Engineering Conference and Symposium on the
Foundations of Software Engineering (ESEC/FSE) is an internationally
renowned forum for researchers, practitioners, and educators to present and
discuss the most recent innovations, trends, experiences, and challenges in
the field of software engineering. ESEC/FSE brings together experts from
academia and industry to exchange the latest research results and trends as
well as their practical application in all areas of software engineering.

We invite high-quality submissions describing original and unpublished
results of theoretical, empirical, conceptual, and experimental software
engineering research. Contributions should describe innovative and
significant original research. Papers describing groundbreaking approaches
to emerging problems will also be considered. Submissions that facilitate
reproducibility by using available datasets or making the described tools
and datasets publicly available are especially encouraged. We are
interested in submissions from both industry and academia on all topics
related to software engineering. For a list of topics, please see the end
of this call. Papers submitted to ESEC/FSE for consideration should not
have been already published elsewhere and should not be under review or
submitted for review elsewhere during the reviewing period. Specifically,
authors are required to adhere to the ACM Policy and Procedures on
Plagiarism and the ACM Policy on Prior Publication and Simultaneous
Submissions.

General Chair: Prem Devanbu
Conference Chair: Dale Fletter

*** IMPORTANT DATES ***

** Full Paper (Research Track)
Submission: March 5, 2020
Notification: May 21, 2020
https://2020.esec-fse.org/track/fse-2020-papers
Program Co-Chairs: Myra Cohen and Tom Zimmermann

** Full Paper (Journal First)
Submission: June 30, 2020
Notification: July 31, 2020
Journal First Co-Chairs: Christian Bird and Federica Sarro
https://2020.esec-fse.org/track/esecfse-2020-journal-first

** Full Paper (Industry)
Submission: May 5, 2020
Notification: July 17, 2020
Industry Co-Chairs: Manu Sridharan and Laurie Williams
https://2020.esec-fse.org/track/esecfse-2020-industry-papers

** Workshop Proposals
Proposal submission: April 1, 2020
Notification: April 15, 2020
Workshop Co-Chairs: Vladimir Filkov and David Lo
https://2020.esec-fse.org/track/esecfse-2020-workshops

** Doctoral Symposium
Submission: June 19, 2020
Notification: August 14, 2020
Doctoral Symposium Co-Chairs: Tien N. Nguyen and Alexander Serebrenik
https://2020.esec-fse.org/track/esecfse-2020-doctoral-symposium

** Student Research Competition
Submission: June 26, 2020
Notification: August 14, 2020
Competition Co-Chairs: Sonia Haiduc and Bonita Sharif
https://2020.esec-fse.org/track/esecfse-2020-student-research-competition

 ** Tool Demo
Submission: June 19, 2020
Notification: August 10, 2020
Tool Demo Co-Chairs: Baishakhi Ray and Shane McIntosh
https://2020.esec-fse.org/track/esecfse-2020-tool-demos#Call-for-Tool-Demos


** Visions and Reflections
Submission: June 10, 2020
Notification: July 21, 2020
Visions and Reflections Co-Chairs: Earl Barr and Lin Tan
https://2020.esec-fse.org/track/esecfse-2020-visions-and-reflections-

 *** TOPICS OF INTEREST ***

Topics of interest include, but are not limited to:

* Agile software development
* AI and software engineering
* Apps and app store analysis
* Automated reasoning techniques
* Autonomic and (self-)adaptive systems
* Big data
* Cloud computing
* Component-based software engineering
* Computer-supported cooperative work
* Configuration management and deployment
* Crowd sourced software engineering
* Cyber physical systems
* Data-driven software engineering
* Debugging
* Dependability, safety, and reliability
* Distributed and collaborative software engineering
* Domain modeling and meta-modeling
* Education
* Embedded software
* Emerging domains of software
* Empirical software engineering
* End-user software engineering
* Fault localization
* Formal methods
* Green and sustainable technologies
* Human and social aspects of software engineering
* Human-computer interaction
* Knowledge acquisition and management
* Machine learning for software engineering
* Middleware, frameworks, and APIs
* Mining software engineering repositories
* Mobile applications
* Model-driven engineering
* Parallel, distributed, and concurrent systems
* Performance
* Program analysis
* Program comprehension
* Program repair
* Program synthesis
* Programming languages
* Recommendation systems
* Refactoring
* Requirements engineering
* Reverse engineering
* Safety-critical systems
* Scientific computing
* Search-based software engineering
* Security, privacy and trust
* Software architecture
* Software economics and metrics
* Software engineering for machine learning
* Software evolution and maintenance
* Software modeling and design
* Software process
* Software product lines
* Software reuse
* Software services
* Software testing
* Software visualization
* Specification and modeling languages
* Tools and environments
* Traceability
* Ubiquitous and pervasive software systems
* Validation and verification

*** PAPER SUBMISSION (Research Track) ***

At the time of submission all research papers must conform to the ESEC/FSE
2020 Format and Submission Guidelines (
https://2020.esec-fse.org/attending/esec%5Esfse-2020-submission-policies),
and must not exceed 10 pages for all text and figures plus 2 pages for
references. All submissions must be in English and in PDF format. You can
submit, optionally, an additional file containing supplementary material
(see details below). Submissions that do not comply with the above
instructions will be desk rejected without review. Papers must be submitted
electronically through the ESEC/FSE submission site:
https://esecfse2020.hotcrp.com

For all other tracks, please see the individual pages for specific
submission details.

*** OPEN SCIENCE POLICY (Research Track) ***

The research track of ESEC/FSE has introduced an open science policy.
Openness in science is key to fostering scientific progress via
transparency, reproducibility, and replicability. The steering principle is
that all research results should be accessible to the public, if possible,
and that empirical studies should be reproducible. In particular, we
actively support the adoption of open data and open source principles and
encourage all contributing authors to disclose (anonymized and curated)
data to increase reproducibility and replicability.

Upon submission to the research track, authors are asked to make their data
available to the program committee (via upload of supplemental material or
a link to a private or public repository) or to comment on why this is not
possible or desirable. While sharing such a repository is not mandatory for
submission or acceptance, this information will be passed to the program
committee to inform its decision. Furthermore, authors are asked to
indicate whether they intend to make their data publicly available upon
acceptance. For more details on ESEC/FSE open science policy, please refer
to the official guidelines (
https://2020.esec-fse.org/attending/Open_Science_Guidelines).

-- 
Erik Fredericks
Assistant Professor
Department of Computer Science and Engineering
Oakland University

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================