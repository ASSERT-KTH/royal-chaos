Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 95;
 Tue, 28 Jan 2020 22:03:36 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55767] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 89/11-22886-0BFA03E5; Tue, 28 Jan 2020 17:03:28 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534184849 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 17:03:17
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 17:03:01 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 486gb7377Gz2lJ1B for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 22:02:43 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 8QRKLojKEuzq for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 22:02:43 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 486gb70Vj5z2lJ7N for <seworld@sigsoft.org>; Tue, 28 Jan 2020 22:02:43
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id p129so7646562ybc.13 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 14:03:00 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:885d:d9da:206f:ccf2])
 by smtp.gmail.com with ESMTPSA id
 s31sm73986ywa.30.2020.01.28.14.02.58 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 14:02:58 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <taoxie@gmail.com>) for seworld@listserv.acm.org with TCP; Mon, 27
 Jan 2020 02:21:16 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 485h4T620gz1JBdq for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 07:21:13 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id v5yjWRh67ZTJ for <seworld@sigsoft.org>; Mon,
 27 Jan 2020 07:21:13 +0000 (UTC)
Received: from mail-io1-f46.google.com (mail-io1-f46.google.com
 [209.85.166.46]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 485h4T2dkZz1JBRD for <seworld@sigsoft.org>; Mon, 27 Jan 2020 07:21:13
 +0000 (UTC)
Received: by mail-io1-f46.google.com with SMTP id x1so8824411iop.7 for
 <seworld@sigsoft.org>; Sun, 26 Jan 2020 23:21:15 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 486gb70Vj5z2lJ7N
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=oRzetSDiVpCyM6oq8UtD4WAvlhy6caOCet9Mjyogz8A=;
 b=ErOYPXGnkL48oO8NbawHz9IcC0y8Qhw2oAiv7ax6W58Ojssur2uVMAx28R1bZG0V2j
 4eoMRzN45TlEMnpMHwvPeML62S7iSsbFxGTC/cH8nMxxZX6EoTJVvIyFjRC0pupnOAAc
 LN6JLIG3kRURZVeiE82mU4mWwr4jL0fVpl95GI8+dBB6JUxGRVeR1+g9fGjBOCdW7mhx
 Dx87FI5Htg+G4p5IbyR7Z8mgGe33KH3bnAB1jPjIZfEF1InwmEquCm37eZX6tH2mVfYp
 xFxBuSdUiRKW3VFpE4VEu5dclr5xC6Awb6Q6wPhLH4gGt0ZU98lhoIxa+L70zqlfI58S
 aEtw==
X-Gm-Message-State: APjAAAU9Ipmz1wnNOSY/tIkG6i6vj3739MTzeVlKUSLfGa1ahs03tKcD
 h1pPT2artzRD3GeydQTXAhVDuRjp7GY=
X-Google-Smtp-Source: APXvYqzlvzbrOZRIiFgk3I0MjrEFzwXBZEmVg6MxU04kD9zeRqEsbx8vMj9DIsO6p49fljK+W5Q0tA==
X-Received: by 2002:a25:8490:: with SMTP id v16mr17092386ybk.3.1580248979039; 
 Tue, 28 Jan 2020 14:02:59 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 485h4T2dkZz1JBRD
X-Received: by 2002:a6b:5b19:: with SMTP id v25mr3912372ioh.13.1580109673737; 
 Sun, 26 Jan 2020 23:21:13 -0800 (PST)
MIME-Version: 1.0
From: Tao Xie <taoxie@gmail.com>
Date: Mon, 27 Jan 2020 15:21:01 +0800
Message-ID: <CAKYsU7A-tAnNLXpzQiG7yTTGbkz1zfr2QixK_giytHtz6wK+dg@mail.gmail.com>
Subject: [SEWORLD] CFP: JCST Special Section on Software Systems (Submission
 Deadline: March 27, 2020)
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 22:02:57 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024897727.8450.15202550469754954372.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

                         CALL FOR PAPERS
    Journal of Computer Science and Technology (JCST)
          Special Section on Software Systems 2020
            http://jcst.ict.ac.cn/EN/news/news72.shtml

          Submission Deadline: March 27, 2020 (AoE)

Software systems have played critical roles in scientific research,
business and society. Research on software systems focuses on construction,
operation, maintenance, and assessment of software systems. This special
section is an effort to encourage and promote research to address
challenges from the software systems perspective. The goal of this special
section is to present the state-of-the-art and high-quality original
research papers in the area of software systems. Extended versions of
papers published in conferences, symposiums, or workshop proceedings may be
submitted with new contributions. Especially, we welcome the extended
versions of papers published in first class software systems conferences.
However, survey papers will not be considered.

This special section focuses on the themes of Internetware and Beyond and
Dependable Software Engineering.  However, this special section also
welcomes all other aspects of research on software systems. Past articles
from the JCST Special Section on Software Systems are at:
http://jcst.ict.ac.cn, published in: Vol. 30, No. 5; Vol. 31, No. 5; Vol.
32, No.6; Vol. 33, No.5; Vol.34, No.5.

*** Theme: Internetware and Beyond ***

The Internet, not only of computers, but also of things and human users,
has been rapidly and profoundly changing how software applications are
constructed, deployed and used. To achieve their application goals,
software systems on this Internet platform need to coordinate autonomous
third-party services and resources, adapt to constant changes in the
environment where they are situated and in the requirements they must
satisfy, and continuously maintain for a level of service quality
satisfactory to users. This theme aims to provide a forum where researchers
and professionals from multiple disciplines and domains share ideas to
explore and address the challenges brought by Internetware. It solicits
submissions describing results of theoretical, empirical, conceptual, and
experimental software engineering research related to Internetware. Topics
of interests include but are not limited to:

*Novel software paradigm for Internetware
*Modeling and implementation of Internetware
*Requirements engineering for Internetware
*Software analysis, verification and testing
*Mining software repositories
*Software dependability, trustworthiness and confidence
*Software architecture and design
*Crowd-based methods, techniques and tools for Internetware
*Socio-technical models and techniques
*Software ecosystem practices and experiences
*Software models and techniques for Internet-based systems, such as:
cloud computing, service computing, social computing, mobile Internet,
Internet of Things, and cyber-physical systems
*Software engineering for/with Big data
*Software engineering for/with artificial intelligence

*** Theme: Dependable Software Engineering ***

Formal methods emerged as an important area in computer science and
software engineering about half a century ago. An international community
is formed researching, developing and teaching formal theories, techniques
and tools for software modeling, specification, design and verification.
However, the impact of formal methods on the quality improvement of
software systems in practice is lagging behind. This is for instance
reflected by the challenges in applying formal techniques and tools to
engineering large-scale systems such as Cyber-Physical Systems (CPS),
Internet-of-Things (IoT), Enterprise Systems, Cloud-Based Systems, and so
forth.

The theme of Dependable Software Engineering solicits submissions
describing theoretical results, tools, and applications, related to
applying formal methods in improving the quality of computer software and
systems. Topics of interests include but are not limited to:

*Requirements specification and analysis
*Formalisms for modeling, design and implementation
*Model checking, theorem proving, and decision procedures
*Scalable approaches to formal system analysis
*Formal approaches to simulation, run-time verification, and testing
*Integration of formal methods into software engineering practice
*Contract-based engineering of components, systems, and systems of systems
*Formal and engineering aspects of software evolution and maintenance
*Parallel and multicore programming
*Embedded, real-time, hybrid, probabilistic, and cyber-physical systems
*Mixed-critical applications and systems
*Formal aspects of service-oriented and cloud computing
*Safety, reliability, robustness, and fault-tolerance
*Dependability of smart software and systems
*Empirical analysis techniques and integration with formal methods
*Applications and industrial experience reports
*Software tools to assist the construction or analysis of software systems

Accepted papers to this theme will be presented and discussed at the
conference SETTA 2020, hosted at Peking University, in co-location with
LICS 2020 and ICALP 2020. The purpose of the SETTA Symposium (Dependable
Software Engineering: Theories, Tools and Application) is to bring
international researchers together to exchange research results and ideas
on bridging the gap between formal methods and software engineering. The
interaction with the Chinese computer science and software engineering
community is a central focus point. The aim is to show research interests
and results from different groups so as to initiate interest-driven
research collaboration.

*** Important Dates ***

Submission Deadline: March 27, 2020 (AoE)
Tentative Acceptance Decision (Theme of Dependable Software Engineering
Only): May 18, 2020
Acceptance Decision: June 30, 2020
Paper Presentations at Conference SETTA 2020 (Theme of Dependable Software
Engineering Only): July 8-11, 2020
Publication: September 2020

*** Submission Procedure ***

All submissions must be done electronically through JCST's e-submission
system at:
https://mc03.manuscriptcentral.com/jcst, with manuscript type: "Special
Section on Software Systems 2020". In the cover letter, please indicate
which theme the submission is intended to.

Leading Editor

Tao Xie (Peking University, China), taoxie at pku.edu.cn

Guest Editors

Theme: Internetware and Beyond
Zhi Jin (Peking University, China), zhijin at pku.edu.cn
Xuandong Li (Nanjing University, China), lxd at nju.edu.cn
Gang Huang (Peking University, China), hgat pku.edu.cn
Hausi A. M=C3=BCller (University of Victoria, Canada), hausi at cs.uvic.ca

Theme: Dependable Software Engineering
Jun Pang (University of Luxembourg, Luxembourg), jun.pang at uni.lu
Lijun Zhang (Chinese Academy of Sciences), zhanglj at ios.ac.cn

CFP DOWNLOAD:
http://jcst.ict.ac.cn/attached/file/20200115/20200115093934_930.pdf

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D