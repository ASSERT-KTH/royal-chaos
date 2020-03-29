Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 982;
 Sun, 29 Mar 2020 18:53:33 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61587] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 39/61-22886-3AEE08E5; Sun, 29 Mar 2020 14:53:23 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547317161 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:53:07
 -0400
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:53:01 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48r4V51K39z1hwbP for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:53:01 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Tfjaxl3betac for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:53:01 +0000 (UTC)
Received: from mail-qt1-f195.google.com (mail-qt1-f195.google.com
 [209.85.160.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 48r4V46MBZz1hwbg for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:53:00
 +0000 (UTC)
Received: by mail-qt1-f195.google.com with SMTP id z24so12063221qtu.4 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:53:00 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 h46sm9337874qtc.84.2020.03.29.11.25.30 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:25:31 -0700 (PDT)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <dwande@gmail.com>) for seworld@listserv.acm.org with TCP; Tue, 24
 Mar 2020 08:50:25 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48mrh03dnZz25hqg for
 <seworld@sigsoft.org>; Tue, 24 Mar 2020 12:50:24 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 9RnmMzXG2oYC for <seworld@sigsoft.org>; Tue,
 24 Mar 2020 12:50:16 +0000 (UTC)
Received: from mail-qt1-f196.google.com (mail-qt1-f196.google.com
 [209.85.160.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48mrgq3hDYz25hqZ for <seworld@sigsoft.org>; Tue, 24 Mar 2020 12:50:14
 +0000 (UTC)
Received: by mail-qt1-f196.google.com with SMTP id m33so14768041qtb.3; Tue, 24
 Mar 2020 05:50:13 -0700 (PDT)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=yA4miKCXp8hqWCVxXfsNI8nXXpb51qzo4QMbZR6Mx7Q=;
 b=pJzZA44OS5rJ/rts3Q/FXLSzsv2R9IazHUNjrhZpWRW4xZZKMuh6Cet1n4M6Nn7zF7
 3zd7GMKURRIVzwYihHyWitSgxMelbKlh+1r7wscoJmprYWkEN04znmWs/0SRVmbdSgWy
 VVEyfjB7XikfYTY+PKO6nVZRm2OxYIBXpSMV7JqNRtgHpat3F6vQ4Ii6S94Ai2SurpQD
 gqAgfrkvI7wAu1kOvHlBAsiio7M9isEzTfSWpbb0vE/lsdtRe/Ud89/dCJ7juojS9yQ+
 XtVskWb3/D4hLFSZ3Nw869o4auehjon7GhzpAxMevsj35qcRCJWF7G4Eum8P2XTZDJxl
 cfNg==
X-Gm-Message-State: ANhLgQ0IjmteKUVWixx7KBi6LAxSlilwn+iLr3vm9RTiU6SaXGuJpu+W
 YcBrrqyLOL05b5h9I2tly5HXujY2PTA=
X-Google-Smtp-Source: ADFU+vsKRPFKlrWd66bmcIlKJSzMMDu1sBM7421owrSZjCc84f2QWGDCjESBFp3ecvL3TL/F/YZCBg==
X-Received: by 2002:a37:812:: with SMTP id 18mr8104142qki.139.1585506331640;
 Sun, 29 Mar 2020 11:25:31 -0700 (PDT)
X-Received: by 2002:ac8:7316:: with SMTP id x22mr21152268qto.4.1585054212018; 
 Tue, 24 Mar 2020 05:50:12 -0700 (PDT)
MIME-Version: 1.0
From: Olawande Daramola <dwande@gmail.com>
Date: Tue, 24 Mar 2020 14:50:09 +0200
Message-ID: <CAOkYYtfMyLUJWPeDJUvzhZOdUz-pt=JYDNjCtPSmbO17kDitHg@mail.gmail.com>
Subject: [SEWORLD] CFC: Advanced Concepts, Methods,
 and Applications in Semantic Computing
To: aisworld@lists.aisnet.org, seworld@sigsoft.org, dbworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:25:29 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550632977.28380.7431212486944547240.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear Colleagues,

You are cordially invited to contribute to the forthcoming
edited book publication entitled Advanced Concepts, Methods, and
Applications in Semantic Computing, to be published by IGI Global,
an international publisher of progressive academic research. This is the
second round of Call for Chapters.



The edited book will be ready to accept original manuscripts (previously
unpublished) as book chapter submissions, and also papers that might have
been previously published in a conference/workshop albeit in its shorter
form. However, the manuscripts in this category would have to be expanded
with at least 40% additional content to be acceptable as a book chapter
submission for the edited book. The call for chapter link is:

*https://www.igi-global.com/publish/call-for-papers/call-details/3770
<https://www.igi-global.com/publish/call-for-papers/call-details/3770>*



Important Dates

Proposal submission: *April 3, 2020*
Full chapter submission *May 12, 2020*
Review results due to authors: *June 15, 2020*
Revisions due from authors: *July 8, 2020*
Final acceptance notification: *July 15, 2020*
Final materials due to IGI Global: *July 22, 2020*



Please use the link on the IGI website shown below to submit your chapter:
https://www.igi-global.com/submission/submit-chapter/?projectid=3Dd6b04da7-=
5254-463e-8762-906fbdb1cf2a



*Topics*
=E2=80=A2 Semantic methods and algorithms
=E2=80=A2 Semantic Web and linked open data

Application of semantic technologies
=E2=80=A2 Semantic middleware and infrastructures
=E2=80=A2 Semantic integration and semantic interfaces
=E2=80=A2 Semantics in software engineering and semantic software systems
=E2=80=A2 Formal semantics and semantic description languages
=E2=80=A2 Semantic-driven processes in systems engineering
=E2=80=A2 Semantic-based architectures and systems
=E2=80=A2 Semantic cloud architectures and semantic cloud services
=E2=80=A2 Semantics machine learning and semantic deep learning
=E2=80=A2 Semantic AI and Data Science
=E2=80=A2 Semantics in IoT and smart cities
=E2=80=A2 Semantic and blockchain technology
=E2=80=A2 NLP-based algorithms and approaches
=E2=80=A2 Semantic-based information extraction
=E2=80=A2 Semantic information retrieval
=E2=80=A2 Semantic integration of systems and services
=E2=80=A2 Semantic approaches for sentiment analysis
=E2=80=A2 Semantic approaches for event detection

The Editors will work together with IGI to ensure that the book:
*Advanced Concepts,
Methods, and Applications in *Semantic Computing is indexed in SCOPUS after
its publication.

Thank you.



Olawande Daramola
Thomas Moser

--=20
Prof. Olawande Daramola

Position: Associate Professor

Faculty of Informatics and Design
Department of Information Technology,
Cape Peninsula University of Technology
Cape Town, South Africa
Office Tel: 021 460 3184
Cell: +27 618618287
Personal Webpage:  https://tinyurl.com/yczlptxo
"I am a man much helped by God"

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D