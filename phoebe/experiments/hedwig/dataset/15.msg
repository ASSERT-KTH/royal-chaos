Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 291;
 Mon, 6 Jan 2020 00:39:51 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50462] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id F3/34-22886-5D1821E5; Sun, 05 Jan 2020 19:39:49 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528746220 for SEWORLD@LISTSERV.ACM.ORG; Sun, 5 Jan 2020 19:39:35 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 5 Jan 2020 19:39:34 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47rc8m2J6vz23jSy for
 <seworld@sigsoft.org>; Mon,  6 Jan 2020 00:39:36 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id DeyhVRcGdvAF for <seworld@sigsoft.org>; Mon,
 6 Jan 2020 00:39:35 +0000 (UTC)
Received: from mail-pg1-f193.google.com (mail-pg1-f193.google.com
 [209.85.215.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47rc8k5VcGz23jYp for <seworld@sigsoft.org>; Mon,  6 Jan 2020 00:39:34
 +0000 (UTC)
Received: by mail-pg1-f193.google.com with SMTP id b9so26047683pgk.12 for
 <seworld@sigsoft.org>; Sun, 05 Jan 2020 16:39:31 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:50bd:531a:9182:d30f]) by smtp.gmail.com with
 ESMTPSA id i8sm59721836pfa.109.2020.01.05.16.39.28 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sun, 05 Jan 2020
 16:39:29 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mohdhafeezosman@gmail.com>) for seworld@listserv.acm.org with TCP;
 Fri, 3 Jan 2020 01:43:26 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 47pwN02ktnz25hSx for
 <seworld@sigsoft.org>; Fri,  3 Jan 2020 06:43:28 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HDyd0nwaK4kl for <seworld@sigsoft.org>; Fri,
 3 Jan 2020 06:43:27 +0000 (UTC)
Received: from mail-qt1-f193.google.com (mail-qt1-f193.google.com
 [209.85.160.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 47pwMy4z8yz25hhT for <seworld@sigsoft.org>; Fri,  3 Jan 2020 06:43:26
 +0000 (UTC)
Received: by mail-qt1-f193.google.com with SMTP id n15so36281541qtp.5 for
 <seworld@sigsoft.org>; Thu, 02 Jan 2020 22:43:23 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=o80sxljn2jqxf66kkyiZMT/rVEs5e/dCSK+/ILoiZxY=;
 b=KImw+XinAwdULN0GwPkPAk2d0g1CaK4HQWleeiXpIM/pVYAKrgLMATH13nX2omvBkv
 ywSUFEBupPuSf8MbI8/0my5F6bv1LlUPslO9wWzmXPMziyspPd7ysMmMYYfis8RMR1Q1
 aBu6LlcMvM4ydyNVH+SW4PHEE+7tpMcyA1Nv8p+qBXEWuqhZaJH7TwbkoS/x637VxPE1
 Q8y56NyyM3X3aJVwcHUQ9Vz9FiCenoKjzmjb+j+NGrTa6TGZ8rLchMBWcU/iDuOkDOFY
 q96ypSbIGeEhYdK2hY0RW8DGmZj3lfAMZZUEAkXRLirUOi62EbRVj+3tw7MsnGaMlTdo
 1syg==
X-Gm-Message-State: APjAAAXUpW0WUDJ6e7s6eLue6cpDD6aGLe14xV+2vvvDN4nJz+oTzzjy
 B1HnMgSuf3f4DVj1T2jhso817wmOO8E=
X-Google-Smtp-Source: APXvYqxTDLd40YdcxunRhaEa7loJ4nzEod38kgBaqRAry1xw2P1uExBnkP7Vdgari6UzkFnjVR079g==
X-Received: by 2002:a65:4c8b:: with SMTP id
 m11mr110608564pgt.208.1578271169661; Sun, 05 Jan 2020 16:39:29
 -0800 (PST)
X-Received: by 2002:ac8:5159:: with SMTP id h25mr64230525qtn.249.1578033801743; 
 Thu, 02 Jan 2020 22:43:21 -0800 (PST)
MIME-Version: 1.0
From: Mohd Hafeez Osman <mohdhafeezosman@gmail.com>
Date: Fri, 3 Jan 2020 14:43:10 +0800
Message-ID: <CA+3Zq4wfNWMGZcHDfgXE_7WVvg9L1RgmzCe8mD6oc9mdebWoGw@mail.gmail.com>
Subject: [SEWORLD] Call for Papers
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 06 Jan 2020 00:39:15 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200106003915.69789.96850.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*CALL FOR PAPER*


2nd Applied Informatics International Conference (AiIC2020)
Malacca, Malaysia
July 1st =E2=80=93 3rd, 2020

http://aiic.upm.edu.my/aiic2020

_______________________________

*CONFERENCE OVERVIEW*
_______________________________

The Applied Informatics International Conferences are organized to escalate
research and innovations in Applied Informatics to an internationally
recognized level by promoting collaborations between researchers from
academia and industries. Applied Informatics Research is an established
area to uphold and enhance research in Information Sciences. It is an
interdisciplinary research area, emphasising on Information Systems (IS)
and Information Technology (IT) that can benefit practitioners and society.
AiIC2020 is a venue for researchers in the related areas to gather, share
and present their current research. The theme of AiIC2020 is *Empowering
Applied Informatics Research for Contemporary Technological Trends.*

*Looking forward to seeing you at AiIC2020!*



_______________________________

*IMPORTANT DATES*
_______________________________

Full paper submission dateline: *February 28th, 2020*
Notification date for full paper acceptance: *April 30th, 2020 *
Camera-ready deadline: *May 29th, 2020*
Registration deadline: *June 5th, 2020*
Conference date:* July 1st =E2=80=93 3rd, 2020*

_______________________________

*TOPICS OF INTEREST*
_______________________________



Submissions based on the AiIC2020 theme are especially encouraged. Topics
of interest include, but are not limited to the following:

-          Information Systems

-          Knowledge Management

-          Software Development

-          Artificial Intelligence

-          Big Data Analytics & Applications

-          Data Science

-          Health Informatics

-          Community Informatics

-          Educational Informatics

-          Information Technology in Agriculture & Applications

-          Information Technology in Digital Communications

-          Internet of Things (IOT) Applications

_______________________________

*SUBMISSION*
_______________________________

All submissions must be unpublished and original research papers of 4 to 6
pages.

Papers must be submitted electronically through the following link:

https://easychair.org/conferences/?conf=3Daiic2020



The format of the papers must follow the following template and guidelines:

http://aiic.upm.edu.my/aiic2020/AiI2020_paper_template.docx.



Upon acceptance, at least one author must be registered to the conference
in order to present their paper in person.



* All accepted papers will be published in any of the following
SCOPUS-indexed journals: 1. International Journal of Advanced Science and
Technology <http://sersc.org/journals/index.php/ijast> (IJAST) 2.
International Journal of Engineering and Advanced Technology
<https://www.ijeat.org/> (IJEAT) *


_______________________________

*CONTACT US*
_______________________________

AiIC2020 Secretariat
Faculty of Computer Science and Information Technology,
Universiti Putra Malaysia,
43400 Serdang, Selangor.
Tel.: +603-97691758 (Assoc. Prof. Dr. Noraini Che Pa)
E-mail: aiic@upm.edu.my
Web: http://aiic.upm.edu.my/aiic2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D