Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 903;
 Fri, 3 Jan 2020 00:34:07 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53265] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 41/1E-22886-FFB8E0E5; Thu, 02 Jan 2020 19:34:07 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528520096 for SEWORLD@LISTSERV.ACM.ORG; Thu, 2 Jan 2020 19:33:51 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 2 Jan 2020 19:33:40 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47pm9H1vkhz2Dc5P for
 <seworld@sigsoft.org>; Fri,  3 Jan 2020 00:33:39 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 6raycJO0iP6f for <seworld@sigsoft.org>; Fri,
 3 Jan 2020 00:33:39 +0000 (UTC)
Received: from mail-pl1-f196.google.com (mail-pl1-f196.google.com
 [209.85.214.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 47pm9G6xVPz2Dc4s for <seworld@sigsoft.org>; Fri,  3 Jan 2020 00:33:38
 +0000 (UTC)
Received: by mail-pl1-f196.google.com with SMTP id az3so18420215plb.11 for
 <seworld@sigsoft.org>; Thu, 02 Jan 2020 16:33:40 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:d98f:74c7:7ffb:1319]) by smtp.gmail.com with
 ESMTPSA id a12sm59587773pga.11.2020.01.02.16.33.38 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Thu, 02 Jan 2020
 16:33:38 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <meiyappan.nagappan@gmail.com>) for seworld@listserv.acm.org with
 TCP; Thu, 2 Jan 2020 15:21:09 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47pfYy3wP0z23jbD for
 <seworld@sigsoft.org>; Thu,  2 Jan 2020 20:21:10 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id b3QpTt3oKmmG for <seworld@sigsoft.org>; Thu,
 2 Jan 2020 20:21:09 +0000 (UTC)
Received: from mail-qt1-f195.google.com (mail-qt1-f195.google.com
 [209.85.160.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47pfYx0Qpcz23jb1 for <seworld@sigsoft.org>; Thu,  2 Jan 2020 20:20:57
 +0000 (UTC)
Received: by mail-qt1-f195.google.com with SMTP id q20so35468031qtp.3 for
 <seworld@sigsoft.org>; Thu, 02 Jan 2020 12:20:54 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47pm9G6xVPz2Dc4s
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=rV15+IhuPgQsCNiPlmYVD2Feal8i93U6+NJpX36JrSM=;
 b=fjfUCQQEzN4IiEcDlLTDokzINcNGlbMmFKCRBtXCsKNrEIqCUDU6uvkJsesK4tMlpe
 lDlgRzTPy3ZQMUnPjj7k/l4YTBXn7AB2nO9VRBIssWAdbdilB2BdvfiiYovdU2XxUHBh
 MXaAIGZFuTSR5mp9iTY5tUI/+kpSeVp8dPQCvqGbdZ9BjuD2nV53RIZSqKhk0Rrb/2lX
 A24jQdlWJ1kYVFpT8fYpf3wyflnlsHfzKpSjpVeudfqEyUQRMw3jo4HVPQtGpfE4mdU/
 p7HRGUc3tfTmvHccvJBjnzW8N5cIXphGIavbprRHuRQCaLWtNsYQLtNkA78p9D6hlwNM
 fuZQ==
X-Gm-Message-State: APjAAAWf8RiybMkY3tT8jw8OMfLHUHhijk/HYR8o7syernnVihEbqj8U
 qmptvTv4YyZ+osdjk9YmLlAa9vVJhNc=
X-Google-Smtp-Source: APXvYqw0TVhxGZb+od5QnFBdX0ha15+saXLI4CxgsJnwdcuiUvqTQ9aH9U179R1BvPJ6lC7MQ2kSNw==
X-Received: by 2002:a17:902:aa92:: with SMTP id
 d18mr86700467plr.157.1578011619255; Thu, 02 Jan 2020 16:33:39 -0800
 (PST)
X-Received: by 2002:ae9:ec01:: with SMTP id h1mr68908014qkg.33.1577994591552; 
 Thu, 02 Jan 2020 11:49:51 -0800 (PST)
MIME-Version: 1.0
From: Mei Nagappan <meiyappan.nagappan@gmail.com>
Date: Thu, 2 Jan 2020 14:49:40 -0500
Message-ID: <CAMCwRc50_9Nm+q6izjm2Cz5U3RomxVA_nu1mCWynSK1VX0kweA@mail.gmail.com>
Subject: [SEWORLD] QRS 2020: 20th IEEE International Conference on Software
 Quality, Reliability, and Security, July 27-31, Vilnius, Lithuania
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 03 Jan 2020 00:33:25 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200103003325.60538.23290.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D

                      QRS 2020

       The 20th IEEE International Conference on

      Software Quality, Reliability, and Security



                http://qrs.techconf.org



                       July 27-31

                   Vilnius, Lithuania



-------------------------------------------------------------

IMPORTANT DATES

-------------------------------------------------------------

Workshop Proposals:                    January 15, 2020

Abstracts (Regular & Short):           March 8, 2020

Regular & Short Papers:                March 15, 2020

Workshop Papers:                       May 1, 2020

Fast Abstract:                         May 1, 2020

Industry Track:                        May 1, 2020

Posters due                            June 10, 2020

Camera-ready & author registration:    June 19, 2020

Conference dates:                      Jul 27 - 31, 2020



------------------------------------------------------------------

Special Issue of IEEE Transactions on Reliability

------------------------------------------------------------------

Selected papers of high quality will be published in a special

section of IEEE Transactions on Reliability instead of the

conference proceedings. This will speed up the journal

publication of these papers.



------------------------------------------------------------------

Best Paper Award

------------------------------------------------------------------

At least one Best Paper Award with a cash prize will be presented.



------------------------------------------------------------------

IEEE International Software Testing Contest

------------------------------------------------------------------

The 4th IEEE International Software Testing Contest will also

be held in conjunction with QRS 2020 on July 28.

More details at https://qrs20.techconf.org/track/contest



------------------------------------------------------------------

TOPICS OF INTEREST

------------------------------------------------------------------

Topics of interest include, but are not limited to the

following subjects:



* Reliability, Security, Availability, and Safety

  of Software Systems

* Software Testing, Verification, and Validation

* Program Debugging and Comprehension

* Information and Software Quality Assurance

* Fault Tolerance for Software Reliability Improvement

* Modeling, Prediction, Simulation, and Evaluation

* Metrics, Measurements, and Analysis

* Secure and Reliable Storage

* Software Penetration and Protection

* Software Vulnerabilities

* Formal Methods

* Malware Detection and Analysis

* Intrusion Detection and Prevention

* Operating System Security and Reliability

* Mobile and Smartphone Applications

* Internet of Things and Cloud Computing

* Information and Knowledge Management

* Benchmark, Tools, Industrial Applications,

  and Empirical Studies

* Machine Learning and Deep Learning Models and Systems



------------------------------------------------------------------

SUBMISSION

------------------------------------------------------------------

Submit original manuscripts (not published or considered

elsewhere) with a maximum of twelve pages (regular papers),

eight pages (short papers and workshop papers), and two pages

(Fast Abstract Track, Industry Track, and Posters).

Each paper should include a title and the name and affiliation

of each author. Except for the Fast Abstract Track, Industry

Track, and Posters, each submission should also include

a 150-word abstract and up to 6 keywords. The format of your

submission must follow the guidelines for IEEE

conference proceedings.



------------------------------------------------------------------

CONFERENCE PROCEEDINGS

------------------------------------------------------------------

The proceedings will be published by IEEE Computer Society

Conference Publishing Services (CPS). Accepted papers will

also be submitted for inclusion into the IEEE Xplore and

to other abstracting and indexing partners such as

the Ei Compendex.



------------------------------------------------------------------

The conference consists of many components including

------------------------------------------------------------------

(1) Research Track (regular and short papers)

(2) Industry Track

(3) Fast Abstract Track

(4) Poster Sessions

(5) IEEE Contest on Software Testing

(6) Tutorials

(7) Workshops

(8) Keynote Speeches

(9) Panels

------------------------------------------------------------------

ORGANIZING COMMITTEE

------------------------------------------------------------------

Honorary General Chair

Huimin Lin, Chinese Academy of Sciences, China



General Chairs:

Shaoying Liu, Hosei University, Japan

Vytautas Bu=C4=8Dinskas, Vilnius Gediminas Technical University, Lithuania



Program Chairs:

Mei Nagappan, University of Waterloo, Canada

W.K. Chan, City University of Hong Kong, China

Christof Budnik, Siemens Corporate Technology, USA

------------------------------------------------------------------

GENERAL INQUIRIES

------------------------------------------------------------------

For more details and updated information, please refer to

http://qrs.techconf.org, or send emails to

qrsconference@outlook.com

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D