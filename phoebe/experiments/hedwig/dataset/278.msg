Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 88;
 Mon, 9 Mar 2020 16:30:06 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55397] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 4F/5F-22886-DFF756E5; Sun, 08 Mar 2020 19:30:05 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 542117737 for SEWORLD@LISTSERV.ACM.ORG; Sun, 8 Mar 2020 19:29:53 -0400
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 8 Mar 2020 19:29:52 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48bHdC2gWZzHnxS for
 <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:29:51 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id lopm1wJJ3k_N for <seworld@sigsoft.org>; Sun,
 8 Mar 2020 23:29:50 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48bHdB153XzHnxX for <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:29:49
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id d206so8394465ywa.12 for
 <seworld@sigsoft.org>; Sun, 08 Mar 2020 16:29:49 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:38e0:dfb2:39f7:b7ea])
 by smtp.gmail.com with ESMTPSA id
 u81sm5775414ywu.6.2020.03.08.16.29.45 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 08 Mar 2020 16:29:45 -0700 (PDT)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <marco.torchiano@polito.it>) for seworld@listserv.acm.org with TCP;
 Wed, 4 Mar 2020 08:42:25 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48XZnD58trz23jYW for
 <seworld@sigsoft.org>; Wed,  4 Mar 2020 13:42:24 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 1uXCEtAR-6Mu for <seworld@sigsoft.org>; Wed,
 4 Mar 2020 13:42:23 +0000 (UTC)
Received: from fm2nodo5.polito.it (fm2nodo5.polito.it [130.192.180.19]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-003.mia.mailroute.net (Postfix) with
 ESMTPS id 48XZnB4qdTz23jZp for <seworld@sigsoft.org>; Wed,  4 Mar
 2020 13:42:22 +0000 (UTC)
Received: from polito.it (frontmail1.polito.it [130.192.180.41]) by
 fm2nodo5.polito.it  with ESMTP id 024Dg8SO028273-024Dg8SQ028273
 (version=TLSv1.0 cipher=ECDHE-RSA-AES256-SHA bits=256 verify=CAFAIL)
 for <seworld@sigsoft.org>; Wed, 4 Mar 2020 14:42:09 +0100
Received: from [87.2.150.89] (account d003019@polito.it HELO [192.168.1.81]) by
 polito.it (CommuniGate Pro SMTP 6.2.5) with ESMTPSA id 185844479 for
 seworld@sigsoft.org; Wed, 04 Mar 2020 14:42:08 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:to:message-id:references
 :subject:mime-version:content-transfer-encoding:content-disposition
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=v+D9CWD9TbKbZXmVR6JywHmA/qA7pvjQXlqJ1oKDf4U=;
 b=Ptyjz0hrTh3my1ldTRgut/9rpVlxlJE8Spif3VQAmEHnE2Vcv1d1iJKiSeVlb4vvnV
 kSBNV2DIjqBsWuVx9xQq1GZMxpV0zlxh7SSkllChxJiYBdipiAgsGap0GksiAC1llcuz
 Y2vp2VGssWf+3XLIYtNCL9BFZBy5xpZ2ftojNYH24Bf1NsbZKW3Bmn5EN7meyloz9+LH
 /tgDbTUvlH9uJ4AyTYXdw+tvaCh+IsM/8FKlyYfKX6RoDCh2zdBh6uOvr8d486Y9Zrzg
 N4zUyY/1dc4pPCVPW/DAvuODjL3Bp+SELsUY6Ttjsp7zhIjNZz69HRbimk/9GqB0bGSA
 uzfg==
X-Gm-Message-State: ANhLgQ0V9gW7Qb8Q3V8e24+BOjucTmEWwKTgyMaj5/x6dLra+/2uk/N0
 zRRIPn5+5WxValHPk9LElJmUKCxeGHk=
X-Google-Smtp-Source: ADFU+vu7U4wALBKkbASrqpNcgCmnJ/pHqedIdeux+CGdnd91iTYhgUbA8tRz2NiMRXTuf6CHPxJwQg==
X-Received: by 2002:a0d:fe81:: with SMTP id
 o123mr14607872ywf.356.1583710186447; Sun, 08 Mar 2020 16:29:46
 -0700 (PDT)
X-ExtScanner: Niversoft's FindAttachments (free)
Date: Wed, 4 Mar 2020 14:42:02 +0100
From: marco.torchiano@polito.it
To: seworld@sigsoft.org
Message-ID: <1cb0fa21-4e52-4b09-843a-57dfcbce1b55@Spark>
References: <a6eff3d9-5db4-4e51-989e-3a5431e3a9d0@Spark>
Subject: [SEWORLD] Call for Papers: 21st International Conference on
 Product-Focused Software Process Improvement (PROFES 2020), Turin, Italy
X-Readdle-Message-ID: 1cb0fa21-4e52-4b09-843a-57dfcbce1b55@Spark
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
Content-Disposition: inline
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 08 Mar 2020 23:29:44 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158371018481.7996.17725477200090943199.sigsoft.org@Zijiangs-iMac.local>
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
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D

21st International Conference on Product-=46ocused Software Process Impro=
vement (PRO=46ES 2020)

November 25-27, 2020, Turin, Italy

https://softeng.polito.it/profes2020/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D



PRO=46ES, the International Conference on Product-=46ocused Software Proc=
ess Improvement, is among the top recognized software development and pro=
cess improvement conferences. The 21st edition of PRO=46ES will be held i=
n Turin, Italy, from November 25 to 27, 2020. PRO=46ES organization is co=
mposed of international recognized researchers in software engineering.
PRO=46ES 2020 is part of a series of conferences presented by profes-conf=
erences.org



The objective of PRO=46ES is to provide a premier forum for practitioners=
,
researchers, and educators to present and discuss experiences, ideas,
innovations, as well as concerns related to professional software
development and process improvement driven by product and service quality=

needs. PRO=46ES especially welcomes contributions emerging from applied
research to foster industry-academia collaborations of leading industries=

and research institutions.



PRO=46ES conferences encourage the exchange of ideas that help explore,
understand, and model phenomena in software engineering from the point of=

view of process-product relationships. Traditionally, PRO=46ES provides
topics, which are up-to-date, important, and interesting to both
practitioners and researchers. To ensure that PRO=46ES will retain its hi=
gh
standards and that it will keep focusing on the most relevant research
issues, we are looking for original research on current trends in softwar=
e
engineering aspects addressing products and services. =46urther, we
particularly encourage the submission of studies reporting on the
application of respective methods or technologies in real settings.



-------------------------

Topics of Interest

-------------------------

The topics of interest include, but are not restricted to, the following:=


- Agile and lean methods and processes

- Continuous deployment

- Continuous experimentation, A/B testing

- Crowdsourcing in software development

- Development approaches using customer feedback

- DevOps, Big data real-time analytics for software process improvement

- Empirical studies in industry about processes and methods

- Global or distributed software development and scaling

- Infrastructure and processes for iterative or incremental software deli=
very

- Predictive models for software engineering tasks

- Process modeling, management, assessment and improvement

- Processes and methods for commercial or open source development

- Processes for (digital) software product innovation

- Product quality models for software, system, and services

- Project management techniques

- Release planning

- Service engineering processes

- Software analytics with actionable insights on software products and pr=
ocesses

- Software development for Cyber Physical Systems

- Software ecosystems, software business and start-ups

- Value-driven software development


-------------------------

Submissions

-------------------------

PRO=46ES offers manifold opportunities to share scientific and practical
findings and experiences. We thus invite submissions of:

- =46ull Research Papers (16 pages)

- Industry Papers (16 pages) and Industry Talks (2 pages)

- Short Papers (8 pages)

- Workshops proposals

- Tutorials proposals

- Journal-=46irst Papers


Please visit the Submission Procedures page to learn more about the detai=
ls: https://softeng.polito.it/profes2020/

The submission Web page for PRO=46ES 2020 is
https://easychair.org/conferences/=3Fconf=3Dprofes2020


-------------------------

Important Dates (AoE)

-------------------------

=46ull Research Papers

- Abstract: June 5, 2020

- Submission: June 12, 2020 -- hard deadline

- Notification: July 20, 2020


Short Papers, Industry Papers and Tutorial Proposals

- Submission: July 31, 2020

- Notification: September 7, 2020


Workshop proposals

- Submission: June 5, 2020

- Notification: June 12, 2020


Journal-=46irst Papers

- Submission: August 7, 2020

- Notification: September 18, 2020


=46or all tracks:

- Camera ready: September 21, 2020


Workshop Papers

Submission details will be announced on the website after the notificatio=
n of the workshop proposals.


-------------------------

Organization

-------------------------

General Chair

- Maurizio Morisio, Politecnico di Torino, Italy

Program co-chairs

- Andreas Jedlitschka, =46raunhofer IESE, Germany
- Marco Torchiano, Politecnico di Torino, Italy

Short paper co-chairs

- Luca Ardito, Politecnico di Torino, Italy
- Michael Klaes, =46raunhofer IESE, Germany


Industry papers co-chairs

- Liliana Guzman, DSA, Germany
- =46ederico Tomassetti, Strumenta, Italy


Workshop and Tutorials co-chairs

- Anna Maria Vollmer, =46raunhofer IESE, Germany
- Riccardo Coppola, Politecnico di Torino, Italy

Journal =46irst chair

- Antonio Vetr=C3=B2, Politecnico di Torino, Italy

Local arrangement co-chairs

- Mariachiara Mecati, Politecnico di Torino, Italy
- Isabeau Oliveri, Politecnico di Torino, Italy

Web and social media co-chairs:

- Simone Leonardi, Politecnico di Torino, Italy
- Diego Monti, Politecnico di Torino, Italy

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D