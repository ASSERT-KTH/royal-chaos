Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 55;
 Mon, 6 Jan 2020 00:41:33 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50935] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 0A/AD-22886-C32821E5; Sun, 05 Jan 2020 19:41:32 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528757341 for SEWORLD@LISTSERV.ACM.ORG; Sun, 5 Jan 2020 19:41:14 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 5 Jan 2020 19:41:13 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47rcBg5rwkz23jSy for
 <seworld@sigsoft.org>; Mon,  6 Jan 2020 00:41:15 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ldioacSYfHv9 for <seworld@sigsoft.org>; Mon,
 6 Jan 2020 00:41:14 +0000 (UTC)
Received: from mail-pf1-f195.google.com (mail-pf1-f195.google.com
 [209.85.210.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47rcBf4Xx8z23jSk for <seworld@sigsoft.org>; Mon,  6 Jan 2020 00:41:13
 +0000 (UTC)
Received: by mail-pf1-f195.google.com with SMTP id x6so25057242pfo.10 for
 <seworld@sigsoft.org>; Sun, 05 Jan 2020 16:41:10 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:50bd:531a:9182:d30f]) by smtp.gmail.com with
 ESMTPSA id o14sm68614490pgm.67.2020.01.05.16.41.08 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sun, 05 Jan 2020
 16:41:08 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <villani.ml@gmail.com>) for seworld@listserv.acm.org with TCP; Fri, 3
 Jan 2020 05:31:49 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 47q1RW1MXmz25hP3 for
 <seworld@sigsoft.org>; Fri,  3 Jan 2020 10:31:51 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id D9kCP6XIFTJG for <seworld@sigsoft.org>; Fri,
 3 Jan 2020 10:31:50 +0000 (UTC)
Received: from mail-qk1-f174.google.com (mail-qk1-f174.google.com
 [209.85.222.174]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 47q1RT6y3jz25hgW for <seworld@sigsoft.org>; Fri,  3 Jan 2020 10:31:49
 +0000 (UTC)
Received: by mail-qk1-f174.google.com with SMTP id c16so33398207qko.6 for
 <seworld@sigsoft.org>; Fri, 03 Jan 2020 02:31:46 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:resent-to:resent-date:resent-from :resent-message-id;
 bh=Tgh+ZaOhEMUO+IJxkku+1sXfeswdA8SDY4JoZEtPOQk=;
 b=A2m0VD67W/gpwTUN95dnu4/aKfwHygg5NiafjYQoIe6nStdJ+QKYDk/L62lXU05cjR
 gfZsCm7ZF9QS3+u8WlM8glogIqI6fHvjLRzccyOl5gVClCQNGqj6FXj7f4mxWuE4gtwH
 6WPubXiH+e7CPV5o0pSgW+8+K2MoRUFv51oLlpSC7DJDzM674MqnzkAG1FqKZruRfuWK
 NNumY+3X228ikuaeMOfi2a3VHhhKcBh5Arge8exAeIMhOu6XK30/KUAQ6Xc34pc2K2yG
 2alyYKMfCk6SMrV+zO/hW4uwBN19uaBTpVlz0TJRd+/s92pEfKUKXMBFo89+kgt6uI5i
 Lf5A==
X-Gm-Message-State: APjAAAVGDD0h5kBmXm1EracHG+C3qbqKux6Y4u7e88hALi/RKMhOTJJ8
 it43steGRAVLdwBOAAEklZ4SNflLT5s=
X-Google-Smtp-Source: APXvYqz3aaMgvp0wDNNzq5KpvveosqxO7Pm9kcrxM+ZBKxe1E8P11EYtNvW3q6nKjaDIO8W9lQzGsw==
X-Received: by 2002:a63:8041:: with SMTP id j62mr108544995pgd.41.1578271269390; 
 Sun, 05 Jan 2020 16:41:09 -0800 (PST)
X-Received: by 2002:a37:e203:: with SMTP id g3mr70268385qki.479.1578047505521; 
 Fri, 03 Jan 2020 02:31:45 -0800 (PST)
MIME-Version: 1.0
From: Maria Luisa Villani <villani.ml@gmail.com>
Date: Fri, 3 Jan 2020 11:31:34 +0100
Message-ID: <CAOkd9EpGzm-a3NwW-etGV8UHzyCJVHz9+EDz1AGmsecAi-dGWA@mail.gmail.com>
Subject: [SEWORLD] [Sustainability] CFP Special Issue
 =?UTF-8?Q?=E2=80=9CSmart_?=city innovation and resilience in the era of AI"
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 06 Jan 2020 00:40:56 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200106004056.69846.17737.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=================================================================

  CALL FOR PAPERS

  Sustainability, IF 2.592

  Special Issue: Smart city innovation and resilience in the era of
Artificial Intelligence

https://www.mdpi.com/journal/sustainability/special_issues/smartcity_innores_eraai

=================================================================


Sustainability (ISSN 2071-1050), IF 2.592, is running a Special Issue on
the topic of "Smart city innovation and resilience in the era of Artificial
Intelligence".
Dr. Antonio De Nicola,  Prof. Paola Rizzi, and Dr. Maria Luisa Villani are
serving as the guest editors.

You are cordially invited to submit a contribution to this Special Issue,
of either original research or a review. The submission deadline is 14
September 2020.

Smart cities aim at improving the quality of life of citizens by accounting
for environmental sustainability. However, the increasing complexity and
interrelationships of smart city services pose several issues on smart city
resilience that are among the challenges of current research. Artificial
Intelligence (AI) techniques, such as machine learning, deep learning,
computational creativity, and semantics, are indeed used to improve the
methods and tools devoted to collecting and analyzing citizens opinions,
sensing people behaviors, organizing knowledge, predicting and forecasting
consequences of hazardous events, and, more in general, supporting
decisional processes. However, other than enabling and facilitating these
activities, AI is also transforming the way people live.

The goal of this Special Issue is to stimulate the debate on both AI
applications and impacts for smart cities, including the expected benefits
and the possible risks originating from their use. The intent is to provide
a deep account for novel and disruptive AI approaches to smart city
innovation and resilience of urban areas and communities. Focus on the
resilience of AI systems themselves, such as designing dependable systems,
is also appreciated. Furthermore, the Special Issue welcomes visionary
papers related to AI safety, such as handling automation bias and
sustaining human performance, and social aspects like handover and
human-machine communication.

Manuscript Submission Information

Manuscripts should be submitted online at www.mdpi.com by registering and
logging in to this website. Once you are registered, click here to go to
the submission form. Manuscripts can be submitted until the deadline. All
papers will be peer-reviewed. Accepted papers will be published
continuously in the journal (as soon as accepted) and will be listed
together on the special issue website. Research articles, review articles
as well as short communications are invited. For planned papers, a title
and short abstract (about 100 words) can be sent to the Editorial Office
for announcement on this website.

Submitted manuscripts should not have been published previously, nor be
under consideration for publication elsewhere (except conference
proceedings papers). All manuscripts are thoroughly refereed through a
single-blind peer-review process. A guide for authors and other relevant
information for submission of manuscripts is available on the Instructions
for Authors page. Sustainability is an international peer-reviewed open
access semimonthly journal published by MDPI.

Please visit the Instructions for Authors page before submitting a
manuscript. The Article Processing Charge (APC) for publication in this
open access journal is 1700 CHF (Swiss Francs). Submitted papers should be
well formatted and use good English. Authors may use MDPI's English editing
service prior to publication or during author revisions.

Special Issue web page:
https://www.mdpi.com/journal/sustainability/special_issues/smartcity_innores_eraai

Keywords

- AI applications of smart sensor data
- AI-driven open innovation for smart cities
- AI for crisis management
- AI for decision making
- AI for environmental sustainability
- AI for resilient communities
- AI for risk assessment
- AI for smart city safety
- AI for urban resilience
- AI opportunities for smart city innovation
- AI safety issues in smart city applications
- co-creation approaches of smart city knowledge
- computational creativity approaches for rethinking urban areas
- critical infrastructure resilience
- explainable artificial intelligence for smart city resilience applications
- machine learning and/or deep learning approaches for smart city innovation
- semantic technologies for smart cities
- smart city ontologies
- social media analysis for smart city resilience


Dr. Antonio De Nicola
Prof. Paola Rizzi
Dr. Maria Luisa Villani
Guest Editors

*************************************************************************************************

Maria Luisa Villani, PhD

Analysis and Protection of Critical Infrastructures Lab
ENEA CR Casaccia - via Anguillarese 301, 00123, Roma

researchgate: https://www.researchgate.net/profile/Maria_Luisa_Villani
phone: +39 0630483596
email: marialuisa.villani@enea.it

eMergency-CREAtivity Machine (M-CREAM) research:
https://sites.google.com/view/m-cream/home

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================