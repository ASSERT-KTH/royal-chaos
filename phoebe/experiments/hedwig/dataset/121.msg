Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 413;
 Tue, 28 Jan 2020 22:06:49 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61438] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 03/F3-22886-970B03E5; Tue, 28 Jan 2020 17:06:49 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534206416 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 17:06:38
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 17:06:36 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 486ggd5y9cz3G0KN for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 22:06:37 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id h1sZpZe0_wj8 for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 22:06:37 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 486ggd3JFdz3G01M for <seworld@sigsoft.org>; Tue, 28 Jan 2020 22:06:37
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id 10so7407840ywv.5 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 14:06:35 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:594f:8c49:9693:9f46])
 by smtp.gmail.com with ESMTPSA id
 e186sm57500ywb.73.2020.01.28.14.06.33 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 14:06:33 -0800 (PST)
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <ak.iannillo@gmail.com>) for seworld@listserv.acm.org with TCP; Mon,
 27 Jan 2020 06:06:11 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 485n424m84z1vp97 for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 11:06:10 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost
 (003.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Ps3HtluvttuT for <seworld@sigsoft.org>; Mon,
 27 Jan 2020 11:06:10 +0000 (UTC)
Received: from mail-pf1-f196.google.com (mail-pf1-f196.google.com
 [209.85.210.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 485n4210QGz1vp8l for <seworld@sigsoft.org>; Mon, 27 Jan 2020 11:06:10
 +0000 (UTC)
Received: by mail-pf1-f196.google.com with SMTP id y5so1684301pfb.11 for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 03:06:10 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 486ggd3JFdz3G01M
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=wf7qgnxClMi8wharZyQJl5RjMza73/pl18Z15E5svvg=;
 b=SzDXIUe10cc4meU9/Hb+u7/IhzT9W4y6BjuNBsVq2/rZwhebNbyeW7uMKEVa3MgrYl
 eatQgRvaSQ4fN3FyUKyW2iJpX6s0KBjgVRtZxDEWF0KMPixziTUavpK799YdG49hZQJ7
 mDHK0rHfmpiRcdo1PhmNorMpBniMsicumcEB4GR8HqS0/CHtOmNjTz9oDJddbbhumhxu
 csotUraTnpc6XB0/419VApzJUY7Ir+ItdrQF33XYMeYHvBQ/WYIFgApD6Ij4LIww5p8l
 Vi3aPkVJTy86GKtmwHKR/l2868IzRitOwHtaA40QkbYuS7goELudn/1Lp9CArQCjdUyE
 RHtg==
X-Gm-Message-State: APjAAAWZnrtCPPJn0S+w++6WbD3KocKlm6wpxEzw0S81v5u6mXG4bY7f
 vQPQI4Hg5FKCzih6NuX42q2pDKwORmw=
X-Google-Smtp-Source: APXvYqwsAqiZyp5kY/HSq0D1X4u6jMpPwikfao1URXF56dprIlV/xYJIgLMOJgt2xhP78p/zEVQt3A==
X-Received: by 2002:a81:5583:: with SMTP id
 j125mr18611176ywb.497.1580249194056; Tue, 28 Jan 2020 14:06:34
 -0800 (PST)
X-Envelope-From: <ak.iannillo@gmail.com>
X-Received: by 2002:aa7:9556:: with SMTP id w22mr15757504pfq.198.1580123168105; 
 Mon, 27 Jan 2020 03:06:08 -0800 (PST)
MIME-Version: 1.0
From: Antonio Ken Iannillo <ak.iannillo@gmail.com>
Date: Mon, 27 Jan 2020 12:05:57 +0100
Message-ID: <CANBtciL+V_LN4a-gt98Qbs+HJaxJwRpQeKP2WVZ_7wKry2BC1Q@mail.gmail.com>
Subject: [SEWORLD] Open Position - Research Associates (Postdocs) in embedded
 software engineering (M/F)
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 22:06:32 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024919255.8469.4574958646428364507.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Interdisciplinary Centre for Security, Reliability, and Trust (SnT)
invites applications from PhD holders in the general area of software
engineering. SnT is carrying out interdisciplinary research in secure,
reliable and trustworthy ICT systems and services, often in collaboration
with industrial, governmental, or international partners. SnT is active in
several international research projects funded by the EU H2020 and
multinational companies. The Centre is currently expanding its research
activities and is seeking highly motivated research associates who wish to
pursue research in close cooperation with our partners. For further
information you may check: www.securityandtrust.lu.

# Research Associates (Postdocs) in embedded software engineering (M/F)

Ref: 50015376
Fixed Term Contract 2 years (CDD), full-time 40 hrs/week
Number of positions: At least 1
Start day: upon agreement but not later than 01.05.2020
Employee and student status

## Your Role

The successful candidates will join the SEDAN group led by Dr. habil. Radu
State. They will contribute to the FNR project =E2=80=9CSecuriTy Assessment=
 of
tRusTzone-m based Software=E2=80=9D (STARTS - https://starts.uni.lu/) and
potentially other cybersecurity projects (European project, partners
project, etc.). They will perform the following tasks:

Shaping research directions and producing results in one or more of the
following topics:

Trusted execution environments for IoT devices
Embedded software verification and validation
Software debugging on microcontrollers
Embedded systems design

Attracting funding in cooperation with industrial partners
Coordinating research projects and delivering outputs
Implementing testing tools for IoT devices
Providing support in setting up and running experiments
Providing guidance to PhD and MSc students
Disseminating results through scientific publications
Organizing relevant workshops and demonstrations

For further information, you=C2=B4re highly encouraged to contact
antonioken.iannillo@uni.lu or radu.state@uni.lu.

## Your Profile

A PhD degree in Electronics Engineering, Computer Science, Software
Engineering, or a related field
Strong development skills in C/C++
Embedded software development and verification background
Competitive research record in embedded systems and/or software engineering
Documented research experience in the aforementioned topics
Commitment, team working, and a critical mind
Fluent written and verbal communication skills in English are mandatory

## We offer

The University offers a two-year employment contract and may be extended up
to five years. The University offers highly competitive salaries and is an
equal opportunity employer. You will work in an exciting international
environment and will have the opportunity to participate in the development
of a newly created research Centre.

# Further Information

## Application

Applications, written in English should be submitted online and should
include:

Curriculum Vitae (including your contact address, work experience,
publications)
Cover letter indicating the research area of interest and your motivation
A research statement (max 1 page)
Contact information for 3 referees

Deadline for applications:  March 31, 2020. Early submission is encouraged,
applications will be processed upon arrival.

# TO APPLY
http://emea3.mrted.ly/2cjy5

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D