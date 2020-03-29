Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 50;
 Thu, 5 Mar 2020 16:12:19 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57284] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 0C/7C-22886-0E4216E5; Thu, 05 Mar 2020 11:12:16 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541084291 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 11:12:00 -0500
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 11:11:59 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48YG3M0Y74z1M80t for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:11:59 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id K2kHuH5MD3oa for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 16:11:58 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 48YG3L520yz1M8NR for <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:11:58
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id d206so6058445ywa.12 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 08:11:58 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3c08:aa08:7670:f9e2])
 by smtp.gmail.com with ESMTPSA id
 o127sm12541383ywf.43.2020.03.05.08.11.56 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 08:11:56 -0800 (PST)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <ivanomalavolta@gmail.com>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 18:09:49 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48QgrY00GDz1BFqq for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 23:09:48 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 9QWJOZ9iI42k for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 23:09:48 +0000 (UTC)
Received: from mail-qt1-f174.google.com (mail-qt1-f174.google.com
 [209.85.160.174]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.lax.mailroute.net (Postfix) with ESMTPS id
 48QgrX4gNMz1BFqm for <seworld@sigsoft.org>; Sun, 23 Feb 2020 23:09:48
 +0000 (UTC)
Received: by mail-qt1-f174.google.com with SMTP id w47so5425247qtk.4 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 15:09:48 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=5l0Zqpkg76WNnMhmG+a5shTFHB2e3+UusncSEvsUGY8=;
 b=a2XAo4DJ837nfAF8xyNCf+H5xb/LWSvto5+sod+i0k7qzM+V9is5U6GZxxx69owWLH
 g3ov2+DO2pUtrohKd5IsmS1c1Eq36BktZQdBqMeofA4O/87DbzR1lz0GXIgosrmnDlUW
 bmURElhI2LQLkiOCoP069wl61ge/rMMyypZJUsVVAXOGpYpHC8lIYEp704et+aH95j9H
 yfKsiQbihmRF7hlkgiMzxgwqVY7RF6B9VXbSSPM1X63uFW7qUQYx/qqUzPxAgo40LTUI
 p0ukRgkB82Hcrf85I5gFxAsCqsXfPJ3DJ8CwGWbw96FQfOAstpNAHmKQymubWciu8Sl4
 FaCQ==
X-Gm-Message-State: ANhLgQ3elvNi262MmgYwK8XKY+oO9MaekuqgIE4LIgNBAGVwyaxC45jz
 2ucYs25fzKQouj35FE7AdIFX914tv70=
X-Google-Smtp-Source: ADFU+vt7QDz48xLLaH4fwq0hDh4w28aRpRf1/2hN7SdIGcUQUo0ckVQ70kI2VNnJoSzv6EBjAoj2MQ==
X-Received: by 2002:a81:c251:: with SMTP id t17mr7027345ywg.95.1583424717154; 
 Thu, 05 Mar 2020 08:11:57 -0800 (PST)
X-Received: by 2002:ac8:7b9a:: with SMTP id p26mr44717096qtu.281.1582499387277; 
 Sun, 23 Feb 2020 15:09:47 -0800 (PST)
MIME-Version: 1.0
From: Ivano Malavolta <ivanomalavolta@gmail.com>
Date: Mon, 24 Feb 2020 00:07:27 +0100
Message-ID: <CAFM-vf7R8xD6R20Z_q2nZaBw-LiVri=YRC2CXL0PrhfS6Hp6-g@mail.gmail.com>
Subject: [SEWORLD] Visiting postdoc on Green Robotics Software at the Vrije
 Universiteit Amsterdam
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 16:11:55 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342471554.846.6964792573604386546.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

A visiting postdoc position in Empirical Software Engineering for Green
Robotics Software is open in the Services and Sustainability (S2) group of
the Vrije Universiteit Amsterdam, The Netherlands.

This position is part of a recently funded project supported by the Dutch
national funding agency (NWO). The principal investigator of the project is
dr. Ivano Malavolta (http://www.ivanomalavolta.com).

The visit is very flexible in terms of effort (e.g., from 0.5 to 1 FTE),
total duration (from 6 months to 1 year), starting date, etc. The project
will start in May 2020 and, depending on availability, the visit can start
also later during 2020.

=3D=3D=3D=3D=3D JOB DESCRIPTION
The general goal of this project is to develop new techniques to help
roboticists to systematically develop energy-efficient robotics software.
At the core of the project lies the concept of architectural tactic, i.e.,
design decisions that influence the achievement of system qualities and can
be reused across projects. For example, a tactic for energy efficiency is
to offload computationally-expensive mapping algorithms from the
battery-powered robots to the cloud. Today there is no solid evidence on
tactics for energy efficiency for robotics software, leaving roboticists
far behind the state of the art in software development.

Your tasks:
The visiting postdoc will be part of a team composed of the principal
investigator and several students. The main tasks to be performed by the
team are two:

- Mining software repositories. We will identify the tactics by exploiting
an already-built dataset of GitHub repositories containing millions of
lines of code belonging to real-world robotic systems. The key
technological enabler of this project is the Robot Operating System (ROS).
ROS is the de-facto standard for robotic software and officially supports
more than 140 types of robots. Currently, there are more than 80,000 GitHub
repositories containing ROS-based software, 4,152 publicly available ROS
packages, 7,696 users for ROS Wiki, and 22,427 users for ROS Answers. We
will use this ecosystem for synthesizing the green tactics in a data-driven
fashion out of real projects developed in real development contexts.

- Empirical experiments. The team will design and conduct one or two
quantitative experiments for empirically assessing the run-time impact of
the extracted tactics, e.g., in terms of tasks execution times, energy
consumption of the robots, communication overhead. The experiments will be
carried out on already-available Turtlebot 3 robots and a representative
sample of software stacks and architectural topologies.

=3D=3D=3D=3D=3D REQUIREMENTS
The general requirements for this position are:

- A PhD in Computer Science or related areas (with a thesis topic on
software engineering)
- Expertise in at least one of the following three topics: Mining Software
Repositories, Empirical Software Engineering, ROS
- High proficiency in programming
- Proficiency in written and spoken English
- Good academic writing skills, preferably with a promising publication
record in relevant and high-quality conferences and/or journals (e.g.,
ICSE, ASE, MSR, TSE, JSS)
- Also, candidates who would like to apply should be motivated to do high
quality scientific research, should have the ability to collaborate in
groups as well as carry out work individually, and should have strong
communication skills.

=3D=3D=3D=3D=3D WHAT ARE WE OFFERING?
A challenging position in a socially involved organization. On full-time
basis the remuneration amounts to a minimum gross monthly salary of =E2=82=
=AC2,789
(scale 10) and a maximum =E2=82=AC4,274 (scale 10), depending on your educa=
tion and
experience.

Additionally, Vrije Universiteit Amsterdam offers excellent fringe benefits
and various schemes and regulations to promote a good work/life balance,
such as:
- a maximum of 41 days of annual leave based on full-time employment
- 8% holiday allowance and 8.3% end-of-year bonus
- solid pension scheme (ABP)
- contribution to commuting expenses

=3D=3D=3D=3D=3D APPLICATION
Are you interested in this visiting position? Please refer to the following
job vacancy:
https://werkenbij.vu.nl/ad/postdoc-in-empirical-software-engineering-for-gr=
een-robotics-software/88noje/en

Review of applications has already started. Applications will continue to
be accepted until the position is filled.

If you have any questions regarding this vacancy, you may contact dr. Ivano
Malavolta <i.malavolta@vu.nl>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D