Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 970;
 Thu, 23 Jan 2020 18:49:58 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50711] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B2/AE-22886-6DAE92E5; Thu, 23 Jan 2020 13:49:58 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533201878 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 13:49:31
 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 13:49:30 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 483WXS33hZz1JBBj for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:49:28 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id M6ULAj5DeZJS for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 18:49:28 +0000 (UTC)
Received: from mail-yb1-f196.google.com (mail-yb1-f196.google.com
 [209.85.219.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 483WXR3KZtz1JBMn for <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:49:27
 +0000 (UTC)
Received: by mail-yb1-f196.google.com with SMTP id x18so2149426ybk.6 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 10:49:29 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:4d32:e5b3:59f4:32ab])
 by smtp.gmail.com with ESMTPSA id
 a124sm1147480ywc.104.2020.01.23.10.49.27 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 10:49:27 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <kendra.m.cooper@gmail.com>) for seworld@listserv.acm.org with TCP;
 Tue, 21 Jan 2020 23:37:15 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 482Xgg0KyQz23jdM for
 <seworld@sigsoft.org>; Wed, 22 Jan 2020 04:37:18 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id SV-Xk-DZ1iIU for <seworld@sigsoft.org>; Wed,
 22 Jan 2020 04:37:17 +0000 (UTC)
Received: from mail-wm1-f68.google.com (mail-wm1-f68.google.com
 [209.85.128.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 482Xgd2fTdz23jbJ for <seworld@sigsoft.org>; Wed, 22 Jan 2020 04:37:16
 +0000 (UTC)
Received: by mail-wm1-f68.google.com with SMTP id p17so5720610wma.1 for
 <seworld@sigsoft.org>; Tue, 21 Jan 2020 20:37:11 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 483WXR3KZtz1JBMn
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:cc:resent-to:resent-date:resent-from :resent-message-id;
 bh=lVwmMhEZzYaG/NbH0lCd6QoOXW7gQbVp/4oISC8zakk=;
 b=Mv3xmpj9F+1lZoQSwnP3qPkMdCvwdwl98QYWkDVwxjFO4FBV7B6U409wMpGOLD4UOE
 gJ6u8NDEVXBfimNGZSEZrJbsXgLVEC3CmtWzrlPNXNDbouqVXqeUFbrFqycTRffayAmu
 beqzBfslPeFmILpjXHp1l9NU/yQcJia2HEnt1cX5dm/CQFeQwy09UNWLK5bj94dEgceq
 AVihISGYSbzw1jqZ2IZ4eipgAmKl5p41Sp26mteOImROIYKC2itQaAIjTFNX9CDBxQIT
 B0ngCbyYQJX33NrJWV2SzTG1g7tsVY8WyF8x8shVbeHnKTWgmk3rVMinyrpffYdZ6ylD
 q3/g==
X-Gm-Message-State: APjAAAWI+DkXHZdm3M/qcTvcNZ+HK3CvBbPqtGPL/aVwTmFEzWFR9nFF
 4yVB62zVFrAEQOrtAb52z36v9eBhPE0=
X-Google-Smtp-Source: APXvYqzms2OLc1LswiUalsh9Wk56OUHYW5rSsh16wKf/OCZnMGR+Q0wBGndIN9AHU7mFiQ+alhwFkg==
X-Received: by 2002:a25:cb42:: with SMTP id b63mr12017481ybg.393.1579805367877; 
 Thu, 23 Jan 2020 10:49:27 -0800 (PST)
X-Received: by 2002:a7b:c318:: with SMTP id k24mr684095wmj.54.1579667829360;
 Tue, 21 Jan 2020 20:37:09 -0800 (PST)
MIME-Version: 1.0
From: Kendra Cooper <kendra.m.cooper@gmail.com>
Date: Tue, 21 Jan 2020 20:36:55 -0800
Message-ID: <CAPKHz34wBMM1JDTVo9xp8z2Bwvotd=xcNHWkMH5pE1zhqJBjAQ@mail.gmail.com>
Subject: [SEWORLD] JSPE Special Issue on Software Engineering and Practice
 (2020)
To: seworld@sigsoft.org
Cc: Judith Bishop <judithbishop@outlook.com>,
 Moonzoo Kim <moonzoo.kim@gmail.com>, Heiko Koziolek <heiko@koziolek.de>
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 18:49:26 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157980536629.834.3630928835672527769.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Call for Journal Papers

Journal of Software: Practice and Experience (Wiley)
Special Issue on Software Engineering in Practice (2020)
CfP (pdf) is available at: https://tinyurl.com/si-seip-2020
Submission deadline: April 15, 2020


The ever-increasing complexity of software and rapidly changing
development environments continues to drive the evolution of new
technologies, techniques, and tools. This special issue of the
Journal of Software: Practice and Experience (SPE) on Software
Engineering in Practice 2020 (SPE-SEIP 2020) seeks to provide the
software engineering community with a valuable collection of
current, high quality research articles that explore topics driven
by real problems in industry.

The issue is inspired by the upcoming Software Engineering in
Practice Track (ICSE SEIP 2020) which is part of the Industry
Program at the 42nd International Conference on Software Engineering
(ICSE 2020). ICSE SEIP 2020 provides a premier venue for researchers
and practitioners to discuss innovations and solutions to concrete
software engineering problems.

In this spirit, we welcome submissions that present novel and
innovative ideas that broadly span the software engineering
discipline: ideas that provide solutions for real problems
encountered by practitioners. Submissions need to be original
manuscripts that have not been previously published and are not
under consideration for publication elsewhere. We encourage
submissions of extended work (papers and talks) such as those
accepted for the ICSE SEIP 2020, where the extensions include at
least 30% additional, novel contributions.


Topics
---------
Given the wide range of issues faced by software engineers in
practice, the suggested topics of interest reflect this breadth.
The topics include but are not limited to:

* Activities to develop, evolve, and maintain software systems
  o Code analytics, design
  o Configuration management, deployment, traceability

* Artificial intelligence and software engineering
  o Search-based software engineering

* Data analytics and software engineering
  o Mining repositories, predictive analytics

* Domain-specific systems
  o Automotive, finance, healthcare, social media,
    telecommunications, transportation

* Emerging technologies, frameworks, platforms, and tools
  o Blockchain, cloud, IoT, middleware, APIs

* Human factors and social aspects in software engineering
  o Crowd sourced software engineering, interactive design

* Model driven software engineering

* New system domains
  o Aps, autonomic and (self-)adaptive, cyber physical,
    embedded, mobile, parallel/distributed/concurrent,
    recommender, ubiquitous/pervasive software

* Quality attributes
  o Availability, reliability, performance, scalability,
    security, usability, user experience

* Re-use
  o Component-based, services, software product lines


Submission
---------------
The CfP (pdf) with details on the paper submission process is available at:
https://tinyurl.com/si-seip-2020


Important Dates
---------------------
Submission:                        April 15, 2020
First Notification:                June 30, 2020
Revision due:                      August 31, 2020
Final acceptance:               September 30, 2020
Final revised paper due:     October 15, 2020


Guest Editors
------------------
Judith Bishop
Stellenbosch University, South Africa
judithbishop@outlook.com

Kendra M. L. Cooper
Independent Scholar, Canada
kendra.m.cooper@gmail.com

Moonzoo Kim
Korea Advanced Institute of Science and Technology, Republic of Korea
moonzoo.kim@gmail.com

Heiko Koziolek
ABB Corporate Research, Germany
heiko@koziolek.de

---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------

Kendra M. L. Cooper
Independent Scholar, Canada

Linkedin: https://www.linkedin.com/in/kendra-m-l-cooper-9136097
E-mail:   kendra.m.cooper@gmail.com

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================