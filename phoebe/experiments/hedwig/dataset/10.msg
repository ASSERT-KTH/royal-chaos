Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 948;
 Fri, 3 Jan 2020 00:27:13 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51344] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 20/2B-22886-C5A8E0E5; Thu, 02 Jan 2020 19:27:08 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528495549 for SEWORLD@LISTSERV.ACM.ORG; Thu, 2 Jan 2020 19:26:53 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 2 Jan 2020 19:26:51 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 47pm1S5FpkzHntQ for
 <seworld@sigsoft.org>; Fri,  3 Jan 2020 00:26:52 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id O-VP2uS8BSLL for <seworld@sigsoft.org>; Fri,
 3 Jan 2020 00:26:51 +0000 (UTC)
Received: from mail-pf1-f195.google.com (mail-pf1-f195.google.com
 [209.85.210.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 47pm1R3d95zHnvj for <seworld@sigsoft.org>; Fri,  3 Jan 2020 00:26:50
 +0000 (UTC)
Received: by mail-pf1-f195.google.com with SMTP id 195so21919407pfw.11 for
 <seworld@sigsoft.org>; Thu, 02 Jan 2020 16:26:48 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:d98f:74c7:7ffb:1319]) by smtp.gmail.com with
 ESMTPSA id s7sm13020458pjk.22.2020.01.02.16.26.44 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Thu, 02 Jan 2020
 16:26:45 -0800 (PST)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <s.i.woolley@keele.ac.uk>) for seworld@listserv.acm.org with TCP;
 Thu, 2 Jan 2020 05:49:35 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 47pPtT0KynzHnwd for
 <SEWORLD@sigsoft.org>; Thu,  2 Jan 2020 10:49:36 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id l30N7KHMOVov for <SEWORLD@sigsoft.org>; Thu,
 2 Jan 2020 10:49:35 +0000 (UTC)
Received: from mail-wr1-f50.google.com (mail-wr1-f50.google.com
 [209.85.221.50]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 47pPtR0X1RzHnvj for <SEWORLD@sigsoft.org>; Thu,  2 Jan 2020 10:49:34
 +0000 (UTC)
Received: by mail-wr1-f50.google.com with SMTP id q10so38807353wrm.11 for
 <SEWORLD@sigsoft.org>; Thu, 02 Jan 2020 02:49:32 -0800 (PST)
Received: from DESKTOPOUTDL34 ([109.181.79.254]) by smtp.gmail.com with ESMTPSA
 id y7sm7910584wmd.1.2020.01.02.02.49.28 for <SEWORLD@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 02 Jan 2020 02:49:29 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject:date
 :message-id:mime-version:thread-index:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=qf3aNZyN2eKcrgU5EF1TDguBbxjp5B1ECkNtZ/fc/V8=;
 b=jdSRwk2hNv0epnxAnwW5z6b4P3QR+Rylv0sly667Il6WxuAiUll+4997wM7H1Yvy7l
 WNiP3xZFaluhQnURSJxYshH+IpH/my5pmXqaVGD5m0br7JxXK2Duc8xajJUsYDgakUVW
 1/6dS7B01h+BHgvb2GgGPz9A3mMzPRbTA5UarqEOuAglMFrmFvcRUFzukA882yPCVJ+H
 eVm7/If+dieHdh/0f6Oxe8rjLwSIVYOFHOALj2coIIZwugvWSKRr8EwFNAdbGjXLY5nG
 yBrMcKQQdTDaTGXeNY7Azi6JRupAFgeN1E6p+F9IbDDGe+38zYd3hwUzmLgwOM4lvV5K
 XPHg==
X-Gm-Message-State: APjAAAX5tuZaYUTdnT1ps8Z6WMZo/qsFkcHvEIbeO4OW+HpjR/ThGmj7
 2KGyngPcrXP+kpNYgWbcmVwuMaySDJY=
X-Google-Smtp-Source: APXvYqyubXDqxXTyQDVil8mmUHI9gZFK2xwzn0ETNiahiIoumm38HgyyoAj8KN8nl+4CG7tf9+MYxw==
X-Received: by 2002:a63:3645:: with SMTP id d66mr92764185pga.337.1578011206178; 
 Thu, 02 Jan 2020 16:26:46 -0800 (PST)
X-Received: by 2002:a5d:51cc:: with SMTP id n12mr83715221wrv.177.1577962170153; 
 Thu, 02 Jan 2020 02:49:30 -0800 (PST)
From: "Sandra Woolley" <s.i.woolley@keele.ac.uk>
To: <SEWORLD@SIGSOFT.ORG>
Subject: [SEWORLD] BCSHCI2020 : 33rd Int. BCS Human-Computer Interaction
 CfPapers & Workshop/Tutorial Proposals (July 2020, Keele University, UK)
Date: Thu, 2 Jan 2020 10:49:27 -0000
Message-ID: <017901d5c15a$4e7b2b90$eb7182b0$@keele.ac.uk>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdXBWa2SyZIeljCMSiGwWtvF1T8BnQ==
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 03 Jan 2020 00:26:32 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200103002633.60487.71706.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

****************************************************************

CALL FOR PAPERS AND PROPOSALS: BCS HCI 2020                                 

33rd International BCS Human-Computer Interaction Conference  

6th-10th July 2020 at Keele University, Staffordshire, UK     

****************************************************************

 

Doctoral Symposium | Hackathon | Industry Day | Workshops

Keynotes | Presentations | Posters | Events | Interaction Gallery

 

Website: https://bcshci2020.com/

Email:   bcshci2020@gmail.com <mailto:bcshci2020@gmail.com> 

Twitter: @HCI_2020

 

About BCS HCI:

--------------

The International BCS Human-Computer Interaction Conference is a vibrant and
established multidisciplinary HCI conference in its 33rd year. The July 2020
conference will be hosted by Keele University - a beautiful rural campus
university with woods and lakes surrounding the Keele Hall manor house.
Centrally located in the UK, near Stoke-on-Trent in Staffordshire, Keele
lies between Birmingham and Manchester.

The conference theme for 2020 is "Future Interaction" - highlighting future
interactive challenges and opportunities for future sustainability, future
education and future health.

We hope you can join us for full schedule of presentations, keynotes,
posters, interaction gallery, hackathon, industry day, workshops, smart
energy tours, and a Keele Hall conference dinner and BBQ!

 

SUBMISSION DETAILS:

-------------------

 

All accepted full papers and short papers will be published in the
conference proceedings.

Extended versions of best papers will be invited for publication in a
special issue of the Interacting with Computers Journal
https://academic.oup.com/iwc.

 

KEY DATES:

Workshop and tutorials proposals deadline: 17th January 2020

Paper submission deadline: 2nd March 2020

 

SUBMISSION:

Proposals for workshops and tutorials/masterclasses are invited by email to
bcshci2020@gmail.com <mailto:bcshci2020@gmail.com>  with a proposed title
and a 200-300 word outline. Proposals deadline is 17th January 2020. Details
available at:

https://bcshci2020.com/call-for-papers/

 

Paper Submissions

Full paper and short paper submissions are invited to accompany
presentations, posters and interaction gallery exhibits. Paper submission
deadline is 2nd March 2020

Details are available at: https://bcshci2020.com/call-for-papers/

 

TOPICS:

The 2020 conference theme is "Future Interaction"- highlighting future
interactive challenges and opportunities for future sustainability, future
education and future health. The conference accepts submissions related to,
but not necessarily limited to, the following topics:

 

User Experience, Usability Testing and Interaction Design

* Mobile, ubiquitous and pervasive computing

* User-centred design tools and methods

* Affective computing, digital empathy, empathic design and emotional HCI

* Human-data interaction and interactive machine learning

* Interaction and design for accessibility

* Visual analytics, information presentation and visualisation

* Ethnographic studies in human computer interaction

 

Education and Health

* eHealth, digital healthcare studies and usability of medical devices

* Assistive technology

* Interaction in education

* Usability and design of eLearning, educational tools and platforms

* Child-computer interaction studies

 

Smart Energy, Smart Transport and the Internet of Things

* Sustainability and smart energy

* Interacting with self-driving vehicles and smart transport systems

* Interactive Internet of Things

 

Interaction Technologies and Applications

* Virtual and augmented reality

* Interfaces for sound, audio and music

* Eye tracking and psycho-physiological studies

* Computer-supported cooperative work

* Human-robot interaction

* Wearable technologies

* Interface and interaction design for games/gaming

 

Security, Trust, Ethics and AI

* Cybersecurity and usable security

* Applications and issues in interacting with AI interaction

* Design for inclusivity

* Technology adoption, trust, user engagement and retention

* Ethical issues in computing and interactive technologies

* Cyberpsychology and web science

* Human/use error and reliability of interactive systems

 

Natural, Social and Personalised Interaction

* Natural user interfaces such as gesture controlled interfaces

* Humanization of interactive technology

* Cognitive science in human-computer interaction

* Intelligent, adaptive and personalised user interfaces

* Creative interaction and collaborative creativity

* Conversational and natural language user interfaces and chatbots

* Social interaction and online social media

 

Conference Chair: Sandra I. Woolley, Programme Chair: Ed de Quincey, Papers
Chair: Goksel Misirli

Contact email: bcshci2020@gmail.com <mailto:bcshci2020@gmail.com> 

 

The 33rd International BCS Human-Computer Interaction Conference

6th-10th July 2020 @ Keele University

Website: https://bcshci2020.com/ | Email: bcshci2020@gmail.com
<mailto:bcshci2020@gmail.com>  | Twitter: @HCI_2020

Call for Papers: https://bcshci2020.com/call-for-papers/

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================