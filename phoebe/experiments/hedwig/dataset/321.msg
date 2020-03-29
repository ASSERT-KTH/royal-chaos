Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 236;
 Sat, 21 Mar 2020 21:29:07 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49464] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D6/6E-22886-F17867E5; Sat, 21 Mar 2020 17:29:03 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 545420711 for SEWORLD@LISTSERV.ACM.ORG; Sat, 21 Mar 2020 17:28:52
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 21 Mar 2020 17:28:51 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48lDKZ5Tc9z2JYdF for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 21:28:50 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id YWslQ2-B5Okn for <seworld@sigsoft.org>; Sat,
 21 Mar 2020 21:28:42 +0000 (UTC)
Received: from mail-qv1-f65.google.com (mail-qv1-f65.google.com
 [209.85.219.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48lDKQ3V3Kz2JYbW for <seworld@sigsoft.org>; Sat, 21 Mar 2020 21:28:41
 +0000 (UTC)
Received: by mail-qv1-f65.google.com with SMTP id m2so5106653qvu.13 for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 14:28:41 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1180:c0d:346e:1c50]) by
 smtp.gmail.com with ESMTPSA id q75sm7116217qke.12.2020.03.21.14.28.39
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sat, 21 Mar 2020
 14:28:39 -0700 (PDT)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <elenasherman@boisestate.edu>) for seworld@listserv.acm.org with TCP;
 Wed, 18 Mar 2020 14:27:30 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48jJRj6HW1z23jbN for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 18:27:29 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id XfeAT_tPCjDJ for <seworld@sigsoft.org>; Wed,
 18 Mar 2020 18:27:28 +0000 (UTC)
Received: from mail-ot1-f51.google.com (mail-ot1-f51.google.com
 [209.85.210.51]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48jJRg5clbz23jbH for <seworld@sigsoft.org>; Wed, 18 Mar 2020 18:27:26
 +0000 (UTC)
Received: by mail-ot1-f51.google.com with SMTP id j16so26579639otl.1 for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 11:27:25 -0700 (PDT)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=Sa/DoEM8RT4k3Q/nI6o3XiodQYhJ7CqdNSA+cKNmfmg=;
 b=RslCAt+4wWQCKQ2NUkNgoboRbPfvOSgCXDD2uvtZTRd1Mrmw68piUJLdjBG5NGtvW4
 /m4adOEbRfHSM9UsIIrBdGb5nxYduS9MQPf2AUOMDiQAzCpOT/dTJHbm4sesaOh1n/53
 4FsveZumQya1lMEShuRGMtySPoJbmKAU6GBnC2KVUWe0wyRaaLKJBK0Mj3D0UyYsyxUg
 7jSH/DDaisy8g4TyX6glnk54sk47YwIp3230HQ2HyiygEP6TXYWLc9xzZ9YBQlJwGyjA
 rPEUHHen32ey6bnOD2uZfUHk4hXBce2Vuc2BD5UiYLGePMB5d6czNM2I9xO3ywgE+Ttb
 SUrw==
X-Gm-Message-State: ANhLgQ0pRq1bp2MeG5b04Iiujqe1mzAPfoJaoAZ5CRfjeJ6hz9RbkvbQ
 WLJDBxkprZInROrSa/wbSH550YpF/mk=
X-Google-Smtp-Source: ADFU+vu+PDZyD8qy5+Gqdd0/Oj/RKRImRDr+VWIOvnXBrrIXgLnIirQ8zpkAEr+aBQb2hmTLqJDi/w==
X-Received: by 2002:a05:6214:10c1:: with SMTP id
 r1mr14669335qvs.70.1584826119851; Sat, 21 Mar 2020 14:28:39 -0700
 (PDT)
X-Received: by 2002:a9d:2028:: with SMTP id n37mr5291730ota.127.1584556042825; 
 Wed, 18 Mar 2020 11:27:22 -0700 (PDT)
MIME-Version: 1.0
From: Elena Sherman <elenasherman@boisestate.edu>
Date: Wed, 18 Mar 2020 12:26:57 -0600
Message-ID: <CAB4=7K2mACfyojbxPvXAx+w2UZQQ0Jj8V+i+B12G+eWe8BQnTQ@mail.gmail.com>
Subject: [SEWORLD] Open-rank tenure-track/tenured position in Software
 Engineering at Boise State University
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 21 Mar 2020 21:28:38 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158482611828.47411.5777725608181360538.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Department of Computer Science at Boise State University invites
applications for a tenure-track/tenured faculty position at all ranks
(Assistant/Associate/Full Professor). Seeking applicants in software
engineering with an emphasis in secure software or other cybersecurity
related research. Exceptional software engineering applicants without
a cybersecurity background will also be considered.

Candidates are expected to teach undergraduate and graduate courses,
develop a strong research program funded by external sources, support
and mentor undergraduate and graduate students, and provide service to
the University and the profession along with other activities typical
for a tenure-track faculty.

Minimum Qualifications:
1. A PhD in computer science, or a closely related field, is required
by the date of hire.
2. Applicants for senior ranks should have an established record of
excellence in teaching, significant contributions in research, and
experience in collaborating with faculty and industry to develop and
sustain funded research programs.
3. Applicants for the assistant professor rank should have a
demonstrated potential for establishing such a record.

Required Application Materials: Please submit a cover letter addressed
to the CS Search Committee indicating your interests and
qualifications for this position, a CV that includes employment
history (including dates of employment), and statements of research
and teaching interests. Provide three professional references with
contact information.

Closing date: Review of applications will begin immediately and this
search will close at 11:59 pm MST on June 30th, 2020.

Salary and benefits:  Salary will be commensurate with experience and
level, plus an excellent benefits package is available for eligible
employees, for more information visit:
HTTP://HRS.BOISESTATE.EDU/CAREERS/BENEFITS/

Apply online at :
https://boisestate.taleo.net/careersection/jobdetail.ftl?job=3D200205=
&lang=3Den

About the University and Department:
Boise State has made a significant investment in the growth of the
Department of Computer Science, which is a critical part of the
vibrant software and high-tech industry in the Boise metropolitan
area. Eighteen new faculty hires, a new building downtown, new
undergraduate and graduate programs have been added to the department.
The department has more than tripled in size over the last five years
to 26 faculty (19 tenure-track) and 100+ graduates each year.

Undergraduate enrollment has increased in the last five years from 268
to around 700 students at present. A new interdisciplinary PhD in
Computing program was started in 2016, which now has 40 students. The
first three PhDs graduated in Fall '19.  Overall, there are around 90
students in the Masters and PhD programs. As a result of the increase
in faculty, external funding has increased by more than an order of
magnitude. The department currently has five faculty members with NSF
CAREER awards and several other faculty with large awarded grants. The
Department has close ties with the local high-tech industry as well as
with the local K-12 school system.

Furthermore, in 2016, the department moved to a new building located
downtown =E2=80=93 the heart of Boise =E2=80=93 within walking distance to =
dozens of
software companies but still close to the main campus. The
department=E2=80=99s location in the heart of downtown allows faculty and
students to interact with the ever=E2=80=90growing number of local
software=E2=80=90development companies, many of which are located within a =
few
blocks.

Boise State University is the largest university in Idaho, with an
enrollment of approximately 25,000 students. The university is located
in Idaho=E2=80=99s capital city and largest metropolitan area, which serves=
 as
the government, business, high=E2=80=90tech, economic, and cultural center =
of
the state. Boise offers a great quality of life: a family=E2=80=90friendly
culture, a vibrant downtown, and great outdoor recreation including
skiing, rafting, camping, hiking, fishing, and biking. To further
enhance the quality of life Boise offers, the university has committed
to sustaining the conditions necessary for faculty to enter and thrive
in their academic careers while meeting personal and family
responsibilities.


--=20
Elena Sherman - Assistant Professor
Department of Computer Science
College of Engineering
Boise State University

Office:  CCP 353
Email:   elenasherman@boisestate.edu
Phone:   208-426-4030

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D