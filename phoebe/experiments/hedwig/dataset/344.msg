Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 629;
 Sun, 29 Mar 2020 18:17:39 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64416] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 42/02-22886-246E08E5; Sun, 29 Mar 2020 14:17:38 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547202381 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:17:22
 -0400
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:17:20 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48r3hv5kGwzHnt9 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:17:19 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id uiYWMATuk2Qy for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:17:11 +0000 (UTC)
Received: from mail-qt1-f193.google.com (mail-qt1-f193.google.com
 [209.85.160.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48r3hl4W8XzHp0l for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:17:11
 +0000 (UTC)
Received: by mail-qt1-f193.google.com with SMTP id c14so13284637qtp.0 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:17:10 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 f1sm7817754qkl.91.2020.03.29.11.17.08 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:17:08 -0700 (PDT)
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mauro.caporuscio@gmail.com>) for seworld@listserv.acm.org with TCP;
 Mon, 23 Mar 2020 15:19:15 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48mPM7195Qz1M83Y for
 <seworld@sigsoft.org>; Mon, 23 Mar 2020 19:19:15 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id F-gsMI7QNWz3 for <seworld@sigsoft.org>; Mon,
 23 Mar 2020 19:19:13 +0000 (UTC)
Received: from mail-ua1-f68.google.com (mail-ua1-f68.google.com
 [209.85.222.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 48mPM50mqxz1M83M for <seworld@sigsoft.org>; Mon, 23 Mar 2020 19:19:13
 +0000 (UTC)
Received: by mail-ua1-f68.google.com with SMTP id m18so1902991uap.9 for
 <seworld@sigsoft.org>; Mon, 23 Mar 2020 12:19:13 -0700 (PDT)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=CXtJDuBMbGBgPb2BaLxY70ii1aP0Ol72blOZNbuCdNY=;
 b=O8eC54gJUoVvH1mwW7LnZ18DfHasN0bLeU6vDyTKNY2nTzAJDtsQtncNQryFMOyua1
 Pvz3YHpC/O5JxIhkChG1mnW0vu5EwWJf2xJDbxZMzchYLG2MIfMQGxtEn22muJr5E2vI
 l1iML4baN7E8h4QA5YFjRBH0WXteFvwHIDaaDGiIssPW863pXf4I8IR+tdelcaOQp2kE
 kkmJMQkJiEHVF2l+0u/7Un6lf3IXC0OCTHpaR5hGjFLszWFCbWwIsDsN6aCuwfyEK38o
 kLSbJCJpf263YAjRiwAyRsgpiKsgiFMjo3nuPsa+g75Rw0YOWX8zxCcU0zako00ZlnEz
 AnsA==
X-Gm-Message-State: ANhLgQ2bWzlO3+mSXrX2f5wh1VU5PNMFcEPifHkJN/uMe2U9XcVfincR
 c9HjtBtG2PJcnrz3PKWIiU96F9zWAqE=
X-Google-Smtp-Source: ADFU+vsydf4J+OW3ECZmgv+cwJ6/WS0/Rfx/Q8e/IBXkNeSi3rOm7qRdPfIh8LkiergWn2nXohscKA==
X-Received: by 2002:aed:3eec:: with SMTP id o41mr8773067qtf.343.1585505829237; 
 Sun, 29 Mar 2020 11:17:09 -0700 (PDT)
X-Received: by 2002:ab0:20d3:: with SMTP id z19mr14612673ual.17.1584991151657; 
 Mon, 23 Mar 2020 12:19:11 -0700 (PDT)
MIME-Version: 1.0
From: Mauro Caporuscio <mauro.caporuscio@gmail.com>
Date: Mon, 23 Mar 2020 20:19:00 +0100
Message-ID: <CAJGqBLY7qF4BwJgCYEXvfQpQKKGyToYEwiwVWR=pR7s1J9UXUg@mail.gmail.com>
Subject: [SEWORLD] Call for Workshops (European Conference on Software
 Architecture)
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:17:07 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550582747.28369.8239231550379160588.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Scope and Goal
The European Conference on Software Architecture (ECSA) is a leading forum
for presenting and discussing software architecture research and practice.
ECSA 2020 workshops, to be held on 14 and 15 of September (right before the
main conference on 16-18 September), are to serve as collaborative forums
for researchers to exchange and explore innovative software architecture
(scientific or engineering) ideas and challenges at an early stage. Topics
of interests may include but not limited to:
- Software Architecture challenges for AI- and ML-based Systems
- Software Architecture challenges for Self-Adaptive Systems
- Software Architecture challenges for Cyber-Physical Systems
- Software Architecture challenges in Big Data and Cloud Computing
- Software Architecture challenges in IoT-based Systems
- Software Architecture challenges in DevOPS
- Software Architecture challenges in Blockchain Engineering
- Quality-of-service (QoS) measurements of Software Architectures
- Privacy and Security in Software Architectural Design
- Context-aware, Autonomous, and Smart Architectures
- Sustainability in Software Architectures
- Software Architecture Erosion and Architectural Consistency


Proposal Submissions
All proposals must conform to the CCIS Guidelines and must not exceed 8
pages, including references, appendices, and figures. All proposals should
be submitted before the submission deadline using the online submission
site: EasyChair ECSA 2020 Workshops track (
https://easychair.org/my/conference?conf=3Decsa2020).

IMPORTANT: =E2=80=9CWe are hopeful that the situation will improve and we w=
ill have
a great conference in L=E2=80=99Aquila, Italy come September 2020. Regardle=
ss of
how COVID-19 will evolve, accepted contributions will be published by
Springer. UnivAQ is ready to provide all speeches (onsite and distance) on
live streaming=E2=80=9D. (see Message from the ECSA 2020 General Chair at
https://ecsa2020.disim.univaq.it/attending/message-from-general-chair).


The proposal must include the following information, in the order specified=
:
- Workshop title
- Contact information for the workshop organizers (name, affiliation,
email, web page) and the main contact person
- Abstract (less than 200 words), suited for the ECSA 2020 website
- Motivation and Objectives
     - Relevance of the workshop to the field of software architectures.
     - Anticipated goals and outcomes (e.g., open research problems to
pursue, validation objectives, empirical studies).
- Format
     - Workshop format (e.g., paper presentations, keynotes, breakout
sessions, panel-like discussions) and plans for generating discussions.
     - Intended length (1 or 2 days).
     - Special services, logistic and/or equipment constraints.
- Participation
     - Target Audience
     - Expected background of the workshop attendees.
     - Plans regarding the mix of industry and research participation.
     - Expected minimum and maximum number of workshop participants.
     - Plans for soliciting and selecting workshop participants, including
whether the workshop will be open or closed (preferably open).
- Submission
     - Types of contributions (e.g., extended abstracts, position papers,
research papers, etc.) and their estimated number. The length of full
workshop papers for the CCIS proceedings shall be between 12 and 14 pages.
     - Review and evaluation process deciding about the acceptance of
submissions.
     - Program committee, including tentative and already committed members=
.
     - Strategy for the proceedings.
- Organization
     - A brief description of each organizer=E2=80=99s background, includin=
g
relevant past experience in organizing conferences and workshops.
     - Organizers=E2=80=99 bios.
     - Links to preliminary web sites of the workshop.
- Past Edition
     - A brief history of the workshop (or mention that this is the first
edition).
     - Number of registered attendees and websites of previous editions of
the workshop (if any)
- Draft Call for Paper (1 page)


For Accepted Workshops
For all accepted workshops, ECSA 2020 strongly recommends uniform deadlines
for workshop papers submission, notification of authors, and camera-ready
copies, as described in the Important Dates below. In particular, the
camera-ready deadline is mandatory for those workshops that will opt for
publication in the Communications in Computer and Information Science
volume (CCIS) https://www.springer.com/series/7899


Workshop Co-Chairs
Mauro Caporuscio, Linnaeus University - V=C3=A4xj=C3=B6 (Sweden)
Anne Koziolek, Karlsruhe Institute of Technology - Karlsruhe (Germany)


Important Dates
- Workshop proposals due                   April 06, 2020
- Notification of Workshop proposals   April 13, 2020
- Workshops papers due                      June 10, 2020
- Notification of papers                         June 29, 2020
- Camera ready                                    July 10, 2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D