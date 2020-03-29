Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 467;
 Thu, 5 Mar 2020 15:59:12 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:54571] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 3D/A6-22886-EC1216E5; Thu, 05 Mar 2020 10:59:10 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541069451 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 10:58:52 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 10:58:51 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48YFmC3pG1z2lJ2f for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 15:58:51 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id a33OQTnGvUji for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 15:58:51 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48YFmC0HDrz2lJ3s for <seworld@sigsoft.org>; Thu,  5 Mar 2020 15:58:51
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id d206so6010795ywa.12 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 07:58:51 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3c08:aa08:7670:f9e2])
 by smtp.gmail.com with ESMTPSA id
 g70sm4937480ywh.53.2020.03.05.07.58.48 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 07:58:48 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <yuan.tian@cs.queensu.ca>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 17:29:21 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48Qfxs0jBBz23jWy for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 22:29:20 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id rIJ5gDy8ZP6O for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 22:29:19 +0000 (UTC)
Received: from cs.queensu.ca (innovate.cs.queensu.ca [130.15.1.11]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-003.mia.mailroute.net (Postfix)
 with ESMTPS id 48Qfxq34GQz23jCm for <seworld@sigsoft.org>; Sun, 23
 Feb 2020 22:29:18 +0000 (UTC)
Received: from hermes.cs.queensu.ca (hermes.cs.queensu.ca [130.15.1.20]) by
 cs.queensu.ca (8.14.8/8.14.8) with ESMTP id 01NMTHek019883 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 17:29:17 -0500 (EST)
Received: from DESKTOP4SS2V1P (unknown [67.193.153.50]) (using TLSv1.2 with
 cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client
 certificate requested) by hermes.cs.queensu.ca (Postfix) with ESMTPSA
 id 6BB5A20557A7 for <seworld@sigsoft.org>; Sun, 23 Feb 2020 17:29:12
 -0500 (EST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48YFmC0HDrz2lJ3s
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:to:subject:date:message-id
 :mime-version:thread-index:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=4UO14niJCgNWJsFaXswCT7wItFsSzuqs+BxpzSigzRI=;
 b=lRrEvziRVwjiaC84Jf1rHL/JfuiL+H9yK5/LmJoYIgTRQnf6kGRcA9Aa8+Ic9dPCIw
 Mhp5TcusA7R1jmFShl8EAoCqAN9umL+htTdRl18mLRQDnOCr57alCYoGtKIAuwWUlqZX
 TkdNkG3evfGXwBCbfA35XUO1b9A5rEvQ0zbVympfVo3yuw+DbMBAtr1/Io2z1zoWB1jJ
 Etb9uVYV7Y+E5gltR08UlWqXgSI8lTmFpRNJPf7Df2+0HB4DFG3vs81ROEvHSudXFpFR
 iAUzf0ViOQCNew4OboXh5oTtssTKViAt/MZp7SP7SaeUcxN/vmRWpRNDZQudfEot0sAA
 so8A==
X-Gm-Message-State: ANhLgQ3fFlHaF6xv2PYJn7sCvnNIPEVjVrauLv/24ySltG1X635JsA/N
 5NHt9QxPZHAFO7pI0+wslvsczTzx4b8=
X-Google-Smtp-Source: ADFU+vtUitz8hchI4y1Jx7PoXaVx80vo8/WPTgNUytGAu39YxtB31LoLABcycz+5UoqW6TvchtDd5w==
X-Received: by 2002:a25:ace2:: with SMTP id x34mr8934442ybd.83.1583423929747; 
 Thu, 05 Mar 2020 07:58:49 -0800 (PST)
From: <yuan.tian@cs.queensu.ca>
To: <seworld@sigsoft.org>
Subject: [SEWORLD] CFP: ASE2020 - The 35th International Conference on
 Automated Software Engineering
Date: Sun, 23 Feb 2020 17:29:06 -0500
Message-ID: <007801d5ea98$ac60c7d0$05225770$@cs.queensu.ca>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdXql+/+cs/OJWsRTByEgU0YjxE8uw==
X-Greylist: inspected by milter-greylist-4.6.2 (cs.queensu.ca [130.15.1.11]); 
 Sun, 23 Feb 2020 17:29:17 -0500 (EST) for IP:'130.15.1.20'
 DOMAIN:'hermes.cs.queensu.ca' HELO:'hermes.cs.queensu.ca'
 FROM:'yuan.tian@cs.queensu.ca' RCPT:''
X-Greylist: Sender IP whitelisted,
 not delayed by milter-greylist-4.6.2 (cs.queensu.ca [130.15.1.11]);
 Sun, 23 Feb 2020 17:29:17 -0500 (EST)
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 15:58:47 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342392738.832.13103208750600046211.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

----Call for Papers: International Conference on Automated Software
Engineering (ASE 2020) -----

=20

Conference Date: Mon 21 - Fri 25 September 2020, Melbourne, Australia

Closest Upcoming Deadlines:=20

Feb 28 (workshop proposals),=20

Apr 17 (research track abstract),=20

Apr 24 (research paper, tutorials proposal),=20

May 29 (most other tracks).

=20

Conference Website: https://conf.researchr.org/home/ase-2020

Facebook Page: https://www.facebook.com/aseconf/

Twitter: https://twitter.com/ASEconf2020

=20

The 35th IEEE/ACM International Conference on Automated Software =
Engineering
(ASE 2020) will be held in Melbourne from September 21-25, 2020. The
conference is the premier research forum for automated software =
engineering.
Each year, it brings together researchers and practitioners from =
academia
and industry to discuss foundations, techniques, and tools for =
automating
the analysis, design, implementation, testing, and maintenance of large
software systems.

=20

In addition to the traditional submission streams (research track,
demonstrations, journal first, tutorials, doctoral symposium, workshops, =
new
ideas and emerging results), ASE 2020 has several special tracks: The
Artifact Evaluation track comes to ASE for the first time. It aims to
promote reusable and replicated accepted papers of ASE2020. ASE2020 will
continue to host the ACM Student Research Competition which offers
undergraduate and graduate students a unique forum to showcase their
research, exchange ideas, and improve their communication skills while
competing for prizes. The Industry Showcase solicits talk proposals that
present practitioner-oriented topics and are relevant and interesting to
both industrial and academic attendees. The Late-Breaking Results track
provides a venue to get early feedback on research before having to =
evaluate
or even build a tool, idea, algorithm, experiment.

=20

Check out our website (https://conf.researchr.org/home/ase-2020) for =
more
details (we have ten tracks this year!). Follow our Facebook page
<https://www.facebook.com/aseconf/> and Twitter account
<https://twitter.com/ASEconf2020> to stay tuned! We will post all the
updates on social media constantly instead of this mail list. If you're
interested, make sure to stay connected with us on social media! We look
forward to your high-quality submission(s)!

=20

***** ASE Solicited Tracks *****

We have 11 tracks included in ASE 2020:

1. Research Track: =
https://conf.researchr.org/track/ase-2020/ase-2020-papers


2. Journal First Presentations:

https://conf.researchr.org/track/ase-2020/ase-2020-journal-first-papers=20

3. Demonstrations:

https://conf.researchr.org/track/ase-2020/ase-2020-tool-demonstrations=20

4. Industry Showcase:

https://conf.researchr.org/track/ase-2020/ase-2020-industry-showcase=20

5. Doctoral Symposium:

https://conf.researchr.org/track/ase-2020/ase-2020-doctoral-symposium=20

6. Student Research Competition:

https://conf.researchr.org/track/ase-2020/ase-2020-student-research-compe=
tit
ion=20

7. Late Breaking Results:

https://conf.researchr.org/track/ase-2020/ase-2020-late-breaking-results =


8. Workshop Proposals:

https://conf.researchr.org/track/ase-2020/ase-2020-workshops=20

9. Artifact Evaluation

https://conf.researchr.org/track/ase-2020/ase-2020-artifact-evaluation =20

10. Tutorials

https://conf.researchr.org/track/ase-2020/ase-2020-tutorials

11. New Ideas and Emerging Results (NIER) track

https://conf.researchr.org/track/ase-2020/ase-2020-nier-track

=20

***** ASE Solicited Topics *****

Solicited topics include, but are not limited to:

Testing, verification, and validation

Software analysis

Empirical software engineering

Maintenance and evolution

Artificial intelligence for software engineering

Software engineering for artificial intelligence

Software security and trust; data privacy

Recommender systems for software engineering

Program synthesis & transformations, automated defect repair

Program comprehension

Mobile app development

Automated reasoning techniques

Software architecture and design

Reverse engineering and re-engineering

Model-driven development

Knowledge acquisition and management

Cloud computing

Human-computer interaction

Component-based service-oriented systems

Specification languages

Configuration management

Requirements engineering

Software product line engineering

Software visualization

=20

***** ASE 2020 Research Track *****

Website: https://conf.researchr.org/track/ase-2020/ase-2020-papers

Two categories of submissions are solicited:

Technical Research Papers should describe innovative research in =
automating
software development activities or automated support to users engaged in
such activities. They should describe a novel contribution to the field =
and
should carefully support claims of novelty with citations to the =
relevant
literature. Where a submission builds upon previous work of the =
author(s),
the novelty of the new contribution must be clearly described with =
respect
to the previous work, but the author identity should not be revealed, =
i.e.,
prior work should be referenced in the third person, to reflect the
double-blind review policy. Papers should also clearly discuss how the
results were validated.

=20

Experience Papers should describe a significant experience in applying
automated software engineering technology and should carefully identify =
and
discuss important lessons learned, so that other researchers and/or
practitioners can benefit from the experience. Of special interest are
experience papers that report on industrial applications of automated
software engineering.

=20

Important Dates:

Research Abstract Submission: Apr 17, 2020

Paper Submission: Apr 24, 2020

Author Notification: Jul 3, 2020

Camera-Ready: Aug 14, 2020

=20

***** ASE 2020 Workshop Proposals *****

Website: https://conf.researchr.org/track/ase-2020/ase-2020-workshops

ASE 2020 is soliciting proposals for workshops to be held in conjunction
with the main conference. The workshops will be co-located with the
conference and take place on Monday September 21, 2020 or Friday =
September
25, 2020. The organizers will decide the exact day after the proposals =
have
been reviewed and accepted. Only one-day workshops can be accepted.

=20

Workshop registration will be waived for one keynote speaker per =
workshop.

Important Dates:

Proposal Submission: Feb 28, 2020

Notification of acceptance: Mar 13, 2020

=20

***** ASE 2020 Committees *****

Organizing Committee:

https://conf.researchr.org/committee/ase-2020/ase-2020-organizing-committ=
ee

=20

General Chair:

John Grundy, Monash University, Australia

=20

Program Co-chairs:

Claire Le Goues, Carnegie Mellon University, USA

David Lo, Singapore Management University, Singapore=20

=20

Tool demonstration Co-chairs:

Dan Hao, Peking University, China

Denys Poshyvanyk, William and Mary, USA

=20

Finance Chair:

Mohamed Abdelrazek, Deakin University, Australia

=20

Local Arrangements Chair:

Iman Avazpour, Deakin University, Australia

=20

Journal-first Papers Co-Chairs:

Gabriele Taentzer, Universit=E4t Marburg, Germany

Xin Xia, Monash University, Australia

=20

Sponsorship Chair:

Li Li, Monash University, Australia

=20

Proceedings Co-Chairs

Chetan Arora, Deakin University, Australia

Zhenchang Xing, Australia National University, Australia

=20

Schedules Chair:

Patanamon Thongtanunam, The University of Melbourne, Australia

=20

Workshop Co-Chairs

Muneera Bano, Deakin University, Australia

Marouane Kessentini, University of Michigan, United States

=20

Artifacts Co-Chairs:

Tim Menzies, North Carolina State University, United States

Humphrey Obie, Monash University, Australia

=20

Doctoral Symposium Co-Chairs:

Massimiliano Di Penta, University of Sannio, Italy

Jean-Guy Schneider, Deakin University, Australia

=20

Tutorials Co-Chairs:

Aldeida Aleti, Monash University, Australia

Justyna Petke, University College London, United Kingdom

=20

Industry showcases Co-Chairs:

Hoa Khanh Dam, University of Wollongong, Australia

Steve Versteeg, Secureworks

=20

NIER track Chair:

Tien N. Nguyen, University of Texas at Dallas, United States

=20

Late Breaking Results Co-Chairs:

Kevin Lee, Deakin University, Australia

Kla Tantithamthavorn, Monash University, Australia

=20

Student Research Competition Co-Chairs:

Chunyang Chen, Monash University, Australia

Hourieh Khalajzadeh, Monash University, Australia

=20

Publicity and Social Media Co-Chairs:

Xiao Liu, Deakin University, Australia

Yuan Tian, Queens University, Canada

=20

Student Volunteer Co-Chairs:

Thushari Atapattu, The University of Adelaide, Australia

Feifei Chen, Deakin University, Australia

=20

Photos Chair:

Amna Batool, Deakin University, Australia

=20

Most Influential Paper Co-Chairs:

Elisabetta Di Nitto, Politecnico di Milano, Italy

Michael R. Lowry, NASA Ames Research Center

=20

Diversity Co-Chairs:

Laura Moreno, Colorado State University, United States

Sebastian Baltes, The University of Adelaide, Australia

=20

Web Co-Chairs:

Scott Barnett, Deakin University, Australia

Akshat Bajaj, Deakin University, Australia

=20

Best of luck,

ASE 2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D