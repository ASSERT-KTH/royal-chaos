Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 228;
 Sat, 18 Jan 2020 02:32:37 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51698] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 5D/9D-22886-93E622E5; Fri, 17 Jan 2020 21:32:25 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531894316 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 21:32:10
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 21:32:09 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48025F1Tl9z2JYjX for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:32:17 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id F0p6-QFDb_qt for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 02:32:16 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48025C360Zz2JYhQ for <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:32:14
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id z15so7084309ybm.8 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 18:32:06 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 e131sm12073198ywb.81.2020.01.17.18.31.54 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 18:31:54 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <jasarika@nitkkr.ac.in>) for seworld@listserv.acm.org with TCP; Thu,
 16 Jan 2020 10:26:00 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 47z7M32nGMz2JYk8 for
 <seworld@sigsoft.org>; Thu, 16 Jan 2020 15:26:07 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 0awWNLBh9Dav for <seworld@sigsoft.org>; Thu,
 16 Jan 2020 15:26:06 +0000 (UTC)
Received: from mail-ot1-f50.google.com (mail-ot1-f50.google.com
 [209.85.210.50]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 47z7M06rK5z2JYjq for <seworld@sigsoft.org>; Thu, 16 Jan 2020 15:26:04
 +0000 (UTC)
Received: by mail-ot1-f50.google.com with SMTP id 59so19670532otp.12 for
 <seworld@sigsoft.org>; Thu, 16 Jan 2020 07:25:56 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=wdxZsk4Toyu54PcCY76I9cu2IhlEguzMqcTcSUUlzbU=;
 b=NAMbT2VmWNZv/V1wZZBIfasht4iTQkte1MJDYSG8b55fMGowFHuu8H2DJxxW9bSx5T
 qdR4bZCi8KHnThiSkFFywwCABVuDWVidQgiE1X9LMSXdAXfi/4snPqWU+Q2B2RY2Kna9
 PwEhK4eBz4JFX9VoYJLQmJ4xSMTpEtRsgnbo3728g/7xnCJS2HgT23YQsR3J+jYZYtXq
 VJbEBeY6ZXfVkLrVrYnPLQimhzI/nqa7NnAI+8yEHMH+iaGSqrVhVERK55rg8+WeCSYQ
 8Bpt+N4bQYsVydyWtRcw5VGe6Iem6cesDjE5vQaduJc1VnSmXzbGTubtrafc/iwDja7b
 3n0A==
X-Gm-Message-State: APjAAAX3YGRaVDbFU9ZMdo6q42AfC+m7wwWGuw7GBOzHLaS0BXvToX1D
 ZqL7Okv5sJRzdmuXMr+fyLTpDaogTBc=
X-Google-Smtp-Source: APXvYqzm2P4jVPU58ydLwAcvph9lgfhPq3FgYhaDfmlWTMwfmIAoVg/s9bLkcLIREHvZwhjpSRpozg==
X-Received: by 2002:a25:d7d2:: with SMTP id
 o201mr32182441ybg.243.1579314715560; Fri, 17 Jan 2020 18:31:55
 -0800 (PST)
X-Received: by 2002:a9d:6859:: with SMTP id c25mr2424700oto.205.1579188351924; 
 Thu, 16 Jan 2020 07:25:51 -0800 (PST)
MIME-Version: 1.0
From: SARIKA JAIN <jasarika@nitkkr.ac.in>
Date: Thu, 16 Jan 2020 20:55:49 +0530
Message-ID: <CACZ2E8_mybgo7HixNutvAXnP1M5GLgTjawSVfedMQTe4ABM=_g@mail.gmail.com>
Subject: [SEWORLD] Call for Book Chapter in Software Engineering
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 02:31:53 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931471344.13770.5426651711400176802.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear Colleague,

It is indeed a matter of great pleasure and privilege to announce that I am
going to co-edit one book with CRC Press, Taylor and Francis Group. I
invite you to submit a chapter proposal / Abstract for inclusion in the
book.


Book Title: Computational Intelligence Techniques and their Applications to
Software Engineering Problems

Publisher: CRC Press, Taylor & Francis Group

Abstract submission deadline: 20.01.2020

Full Chapter submission deadline: 20.02.2020

Submission link: https://easychair.org/conferences/?conf=3Dcitasep2020



 Topics of interest include the following, but are not limited to:

=C2=B7         Computational intelligence techniques for improving software
engineering

=C2=B7         Software quality prediction using intelligent techniques

=C2=B7         Intelligent feature selection techniques

=C2=B7         Computational techniques to solve class imbalance problem

=C2=B7         Metaheuristics for test case Optimization

=C2=B7         Test case generation using intelligent algorithms

=C2=B7         Intelligent requirement elicitation to optimize software qua=
lity

=C2=B7         Software cost estimation models using machine-learning Techn=
iques

=C2=B7         Artificial intelligence in predictive maintenance

=C2=B7         Developing intelligent systems for software design

=C2=B7         Use of intelligent techniques for analyzing software reposit=
ories

=C2=B7         Software Reliability prediction using intelligent techniques



We care diversity of topics and contexts for our study, therefore your
contribution will help us. If you have any question, do not hesitate to
contact me at jasarika@gmail.com



Best Regards


Dr. Sarika Jain, Assistant Professor
Department of Computer Applications
National Institute of Technology, Kurukshetra-136119, Haryana
INDIA
https://sites.google.com/site/nitkkrsarikajain/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D