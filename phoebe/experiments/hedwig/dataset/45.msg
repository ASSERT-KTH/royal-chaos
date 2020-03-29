Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 101;
 Sat, 11 Jan 2020 16:03:21 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58960] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 87/EE-22886-9C1F91E5; Sat, 11 Jan 2020 11:03:21 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 530387653 for SEWORLD@LISTSERV.ACM.ORG; Sat, 11 Jan 2020 11:03:07
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 11 Jan 2020 11:03:06 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47w4Q02y4Dz2Dc4D for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 16:03:04 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id dwJWWonlMig4 for <seworld@sigsoft.org>; Sat,
 11 Jan 2020 16:03:04 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 47w4Q00LvYz2Dc7l for <seworld@sigsoft.org>; Sat, 11 Jan 2020 16:03:04
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id t141so2337686ywc.11 for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 08:03:06 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b853:aea:fa9d:41f0]) by
 smtp.gmail.com with ESMTPSA id a74sm2620211ywe.42.2020.01.11.08.03.04
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sat, 11 Jan 2020
 08:03:04 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <atukoral@augsburg.edu>) for seworld@listserv.acm.org with TCP; Thu,
 9 Jan 2020 17:01:56 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 47v0T26mrKz25hZc for
 <seworld@sigsoft.org>; Thu,  9 Jan 2020 22:01:58 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id r3q5ZVkr5TxT for <seworld@sigsoft.org>; Thu,
 9 Jan 2020 22:01:58 +0000 (UTC)
Received: from mail-lf1-f44.google.com (mail-lf1-f44.google.com
 [209.85.167.44]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 47v0T13RMDz25h55 for <seworld@sigsoft.org>; Thu,  9 Jan 2020 22:01:57
 +0000 (UTC)
Received: by mail-lf1-f44.google.com with SMTP id 9so6370916lfq.10 for
 <seworld@sigsoft.org>; Thu, 09 Jan 2020 14:01:53 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47w4Q00LvYz2Dc7l
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:resent-to:resent-date:resent-from :resent-message-id;
 bh=//Bgaz1JNUZSpm1ChG6nFmWp8pCzdPgorRkbcBo7tiM=;
 b=KHeQxSkr2RL8ZcY7IAV4/4ornqxveuXXgjLRHD82bZPYBTUNgvTlvPMMVx73QEvzJo
 6x2kmr2yTn9ea4FgPoZC3V1uJP+YDWIcQtFXb4PEq1uFsi/Y2ntDoxKEKnWyqoL6UnPu
 BgHZjazU+sYbEokoLHztb+qqOWjdy2frLhu7Y2g7F7WGjnjAQdT3A3HsfZdNBLUS8+nb
 /2SEvn3P0XEz9YOz28gbiSAkV7b4vCny+9dpvJRctYsmJoIJG7ZszHD3IXX4V0P/DXbH
 BvUQDF1/IL3zmw03/zPbJui0HjBxrPzMQ0fzdIiOzgD6+MJAaq353haCH78uWwJp8CWE
 aDIg==
X-Gm-Message-State: APjAAAVsUqS9vRJ4Xj7iptOlsQzx0xM9/7ZqdMZTSmEuYWNom+ZHnvCW
 QWLmQMWK+EZKS0WEuxhuQKgRMoR5zH0=
X-Google-Smtp-Source: APXvYqwaldMzGwAOU/o0Xa+ipAKaksmSaSILaNT9cFLITqUdgPjTzZmOblNF7hfLx0uz0fSL3deQGw==
X-Received: by 2002:a81:7a43:: with SMTP id v64mr7193251ywc.95.1578758584967; 
 Sat, 11 Jan 2020 08:03:04 -0800 (PST)
X-Received: by 2002:a19:c210:: with SMTP id l16mr7876714lfc.35.1578607310485; 
 Thu, 09 Jan 2020 14:01:50 -0800 (PST)
MIME-Version: 1.0
From: "Atukorala, Nimanthi" <atukoral@augsburg.edu>
Date: Thu, 9 Jan 2020 16:01:39 -0600
Message-ID: <CAP_VrWhmwpbiLy7eKB4qjeFE3mPkWrup=zqzP=HrqCkG8suarA@mail.gmail.com>
Subject: [SEWORLD] CALL FOR PAPERS: IEEE WORLD CONGRESS ON SERVICES (SERVICES
 2020) (JULY 7-11, 2020 BEIJING, CHINA)
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 11 Jan 2020 16:03:03 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157875858341.1174.9622359461177991677.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

2020 IEEE WORLD CONGRESS ON SERVICES (SERVICES 2020)

JULY 7-11, 2020
BEIJING, CHINA
https://conferences.computer.org/services/2020/

Congress General Chairs:
Elisa Bertino, Purdue University
Hong Mei, Peking University

Program Chairs-in-Chief:
Ernesto Damiani, University of Milan
Zhi Jin, Peking University


***ABOUT IEEE SERVICES CONGRESS***

The 2020 IEEE World Congress on Services (SERVICES) will be held on July
7-11, 2020 in Beijing, China.  The Congress is solely sponsored by the IEEE
Computer Society under the auspice of the Technical Committee on Services
Computing (TCSVC). The scope of the Congress will cover all aspects of
services computing and applications, current or emerging. It covers various
systems and networking research pertaining to cloud, edge and
Internet-of-Things (IoT), as well as technologies for intelligent
computing, learning, big data and blockchain applications, while addressing
critical issues such as high performance, security, privacy, dependability,
trustworthiness, and cost-effectiveness.  The Congress will also include
symposia and workshops supporting deep-dive discussions on emerging
important topics, and complement the Congress program with industry and
application presentations and panels. Authors are invited to prepare early
and submit original papers to any of these conferences at www.easychair.org.
All submitted manuscripts will be peer-reviewed by at least 3 reviewers.
Accepted and presented papers will appear in the conference proceedings
published by the IEEE Computer Society Press. The 2020 Congress will host
the following conferences and symposia:

IEEE International Conference on Cloud Computing (CLOUD 2020)
https://conferences.computer.org/cloud/2020/
General Co-chair: Latifur Khan, University of Texas at Dallas
General Co-chair: Gang Huang, Peking University
Program Chair: Claudio Ardagna, University of Milan
Program Co-chair: Shangguang Wang, Beijing University of Posts &
Telecommunications
Please submit your IEEE CLOUD 2020 paper at EasyChair.org:
https://easychair.org/conferences/?conf=ieeecloud2020

IEEE International Conference on Web Services (ICWS 2020)
https://conferences.computer.org/icws/2020/
General Chair: Andrzej Goscinski, Deakin University
General Co-chair: Zhiyong Feng, Tianjin University
Program Chair: Elena Ferrari, University of Insubria
Program Co-chair: Jing Fan, Zhejiang University of Technology
Please submit your IEEE ICWS 2020 paper at EasyChair.org:
https://easychair.org/conferences/?conf=ieeeicws2020

IEEE International Conference on Services Computing (SCC 2020)
https://conferences.computer.org/scc/2020/
General Chair: Kumar Bhaskaran, IBM
General Co-chair: Xiaofei Xu, Harbin Institute of Technology
Program Chair: Luciano Baresi, Politecnico di Milano
Program Co-chair: Jia Zhang, Carnegie Mellon University West
Program Co-chair: Jianwei Yin, Zhejiang University
Please submit your IEEE SCC 2020 paper at EasyChair.org:
https://easychair.org/conferences/?conf=ieeescc2020

IEEE International Conference on Smart Data Services (SMDS 2020)
https://conferences.computer.org/smartdataservices/2020/
General Chair: Selcuk Candan, Arizona State University
General Co-chair: Mohand-Said Hacid, University of Lyon
General Co-chair: Zhaohui Wu, Zhejiang University
Program Chair: Laurence Yang, St. Francis Xavier University
Program Co-chair: Tevfik Kosar, University of Buffalo
Program Co-chair: Hongbing Wang, Southeast University
Please submit your IEEE SCC 2020 paper at EasyChair.org:
https://easychair.org/conferences/?conf=ieeesmds2020

IEEE 2nd Digital Health as a Service Symposium (DHAASS 2020)
https://conferences.computer.org/services/2020/symposia/dhaass.html
General Chairs:
Carl K. Chang, Iowa State University, USA
Chris Nugent, Ulster University, UK
Guotong Xie, PingAn Group, China
Program Co-Chairs:
Sheikh (Iqbal) Ahamed, Marquette University, USA
Jaejoon Lee, University of East Anglia, UK
Pattanasak Mongkolwat, Mahidol University, Thailand
Submission Link: https://easychair.org/my/conference?conf=ieeedhaass2020


***PAPER SUBMISSION INSTRUCTIONS***
Please visit
https://conferences.computer.org/services/2020/cfp/callforpapers.html for
paper format and paper submission instructions for conferences being held
under the IEEE Services Congress umbrella.

***IMPORTANT DATES***
Early Paper Submission: December 2, 2019
*Regular Paper Submission: February 13, 2020*
Notification of Acceptance: April 6, 2020
Camera-Ready Papers Due: April 20, 2020

***CONTACT INFORMATION***
For general inquiries about IEEE Services Congress, please send an email to:
ieeecs.services@gmail.com

For questions regarding submissions to specific conferences, please email
the organizers for that conference:
CLOUD: ieeecs.cloud@gmail.com
ICWS: ieeecs.icws@gmail.com
SCC: ieeecs.scc@gmail.com
SMDS: ieeecs.smds@gmail.com

Please visit https://conferences.computer.org/services/2020/ for more
information.



-- 
Nimanthi Atukorala, Ph.D.
Assistant Professor of Computer Science
Department of Mathematics, Statistics, and Computer Science
Augsburg University
2211 Riverside Avenue, CB 93
Minneapolis, MN 55454

Office: Hagfors Center 369F
Office phone: (612) 330-1563 (no voicemail)

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================