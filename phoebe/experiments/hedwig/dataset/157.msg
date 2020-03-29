Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 330;
 Wed, 5 Feb 2020 15:21:08 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61738] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id F3/B6-22886-16DDA3E5; Wed, 05 Feb 2020 10:21:05 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535974409 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 10:20:53 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 10:20:52 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48CQHL75XDz2lHvm for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 15:20:30 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Qt8di0oOWTRp for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 15:20:30 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48CQHL3xsFz2lHZ1 for <seworld@sigsoft.org>; Wed,  5 Feb 2020 15:20:30
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id h126so2661894ywc.6 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 07:20:51 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 a74sm37777ywe.42.2020.02.05.07.20.49 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 07:20:49 -0800 (PST)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <l_bouzar@esi.dz>) for seworld@listserv.acm.org with TCP; Tue, 4 Feb
 2020 03:52:08 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48Bdjn1GWQzHp5g for
 <SEWORLD@sigsoft.org>; Tue,  4 Feb 2020 08:52:12 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id pYpAJYQm4uSC for <SEWORLD@sigsoft.org>; Tue,
 4 Feb 2020 08:52:12 +0000 (UTC)
Received: from mail-lj1-f195.google.com (mail-lj1-f195.google.com
 [209.85.208.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48Bdjl1cNqzHp5v for <SEWORLD@sigsoft.org>; Tue,  4 Feb 2020 08:52:10
 +0000 (UTC)
Received: by mail-lj1-f195.google.com with SMTP id q8so17681932ljb.2 for
 <SEWORLD@sigsoft.org>; Tue, 04 Feb 2020 00:52:04 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48CQHL3xsFz2lHZ1
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:references
 :in-reply-to:from:date:message-id:subject:to
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=F3otoIvhOGCkGTfTNOKoQs1yaF368WE6KtCITWKTgaI=;
 b=hH9TsFXLpNzMFxICb9dLOBPKF4U7vDNqaEma1ZvssrKS6nwizdM1TC9fIi3dgK6IpY
 fDGL6I4vYRfmoaAHg6XGSjYnmJ75+5LXJEihUEaTP0axWk3MHKheqECXX95rgqpXLpB6
 Xp/Vpiag1fEHLJ0oY8xbS5kVS1gyLNJlOktktdMzaV4sZV/3lKcuuyZlKJCAmpTtIxZp
 gDTEkvyJglN57LDEqQIvcvmVhVVPkw/i+Qrzhf1f3iCMmtzZQLNYrFffDgxMVRllYbFt
 PgMq1sThmEqhbb4kkrYuEXSm5aLcykXR+QlahNglimiMP4en7XrQrVvDE9whdsssfBnK
 5GEQ==
X-Gm-Message-State: APjAAAVuBUQdxUFnWt10XckV45SMLes3+TbqbeowqDqW/5W+rxyqP0e2
 7t4tdyQcPfPCKZlI8hMKJQEFLcVC7+Q=
X-Google-Smtp-Source: APXvYqzNw6k/pmWGQgykFRUVCPSuWcPP3nFU8PjU+Vp5RCVF/FuiVq0LxHsfsULgkF7EFlaULtaniQ==
X-Received: by 2002:a81:b71c:: with SMTP id v28mr10594556ywh.251.1580916050374; 
 Wed, 05 Feb 2020 07:20:50 -0800 (PST)
X-Received: by 2002:a2e:88d6:: with SMTP id a22mr15764604ljk.163.1580806312685; 
 Tue, 04 Feb 2020 00:51:52 -0800 (PST)
MIME-Version: 1.0
References: <CA+N+s-weBj3cnstKNrb=EBy770kyBGmkGcj_Qft4mVK3Bmx1RQ@mail.gmail.com>
In-Reply-To: <CA+N+s-weBj3cnstKNrb=EBy770kyBGmkGcj_Qft4mVK3Bmx1RQ@mail.gmail.com>
From: BOUZAR Lydia <l_bouzar@esi.dz>
Date: Tue, 4 Feb 2020 09:51:39 +0100
Message-ID: <CA+N+s-yAeiz4-pCGYUxrnPjehTChZW_=EhZuUEM0SjynscH_Qg@mail.gmail.com>
Subject: [SEWORLD] [CFP IEEE IRI 2020] 21st International Conference on
 Information Integration and Reuse for Data Science, Las Vegas.
To: SEWORLD@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 15:20:48 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158091604800.6885.16159252427337279791.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

------------------------------------------------------------
------------------------------------------------------------
-----------------------
IEEE 21st International Conference on Information Reuse and Integration for
Data Science (IEEE IRI 2020)
Tuscany Hotel, Las Vegas, Nevada, USA
August 11 =E2=80=93 August 13, 2020
http://homepages.uc.edu/~niunn/IRI20--
___________________________________________________________________________=
____________

Data science has become the new frontier for self-driving cars and AI. Such
intelligent applications derive from *Information Reuse and Integration*
(IRI). IRI seeks to maximize the utility of information by creating simple,
rich, and cost-effective knowledge representations and ontologies. IRI
consequently explores strategies for integrating this knowledge into
systems and applications. It plays a pivotal role in the capture,
representation, maintenance, integration, validation, and extrapolation of
information and the knowledge derived from it; and, it applies both
information and knowledge for enhancing decision-making in various
application domains.

This conference explores three major tracks: *information reuse*, *informat=
ion
integration*, and *reusable systems*. *Information reuse* explores the
theory and practice of optimizing representations; *information
integration* focuses
on innovative strategies and algorithms for unifying diverse information in
novel domains; and, *reusable systems* focus on developing and deploying
models and corresponding processes that enable *Information Reuse* and
*Integration* to play a pivotal role in enhancing decision-making processes
in various application domains.

The IEEE IRI conference serves as a forum for researchers and practitioners
from academia, industry, and government to present, discuss, and exchange
ideas that address real-world problems with real-world solutions.
Theoretical and applied papers are both included. The conference program
will include special sessions, open forum workshops, panels, and keynote
speeches.

*Call for Papers*

This conference presents excellent, novel, and contemporary papers covering
all aspects of Data =E2=80=93 including Scientific Theory and Technology-Ba=
sed
Applications. New data analytic algorithms, technologies, and tools are
sought for data management in the face of hardware, software, and/or
bandwidth constraints; to construct models yielding important data
insights; and, to create visualizations to aid in presenting and
understanding the data. System development and integration need to adapt to
these new algorithms, technologies, tools, and needs. This conference and
its constituents support the development of science and technology to
improve the human condition.

Furthermore, IRI addresses the representation, cleansing, generalization,
validation, and reasoning strategies for the scientifically sound and the
cost-effective advancement of all systems and systems of systems (SoS) =E2=
=80=93
including all software and hardware aspects. These non-trivial tasks lead
to challenging research problems =E2=80=93 for example, how to optimally se=
lect the
information/data sets for reuse and how to optimize the integration of
existing information/knowledge with new, developing information/knowledge
sources!

The IEEE IRI conference serves as a forum for researchers and practitioners
from academia, industry, and government to present, discuss, and exchange
ideas that address real-world problems with real-world solutions.
Theoretical and applied papers are both welcome. The conference program
will include several plenary speeches from academia, industry, and
government; special sessions, open forum workshops, and panels.

The conference includes, *but is certainly not limited to*, the areas
listed below:

   - Applications =E2=80=93 Autonomous Vehicles, Business, Education, Engin=
eering,
   Healthcare and Medical Informatics, the Internet of Things, Math, Milita=
ry,
   Multimedia, NLP, Robotics, Science, Security, Social Networking, Space,
   Vision, et al.
   - Brain-Computer Interface: Applications and Algorithms
   - Contemporary as well as Novel Data Mining Techniques
   - Data & Knowledge Representation and Management
   - Data Science & Technologies - Heuristic Acquisition
   - Data Science and Software Engineering =E2=80=93 Identify Security Bugs=
, Code
   Reviews, Adaptive Systems, Testing, et al.
   - Data Visualization
   - Graph Models
   - Machine Learning & AI
   - Heuristics, and Explanation-Based Learning vs. neural networks, which
   are intractable
   - AI and Security
   - Symbolic AI
   - Evolutionary Techniques
   - Predictive Data Analysis & Intelligence
   - Recommender Systems
   - Statistical Analysis
   - Information Science Theory

*Best Paper Award:*  The best papers will be selected by distinct (cleared)
committees and will be the ones, which report novel and promising research
work, which have a high potential for world impact. Additional select
awards will also be made.

*Call for Workshop Proposals:* *http://homepages.uc.edu/~niunn/IRI20
<http://homepages.uc.edu/~niunn/IRI20>*

*Important Dates:*

*Call for Workshop Proposals: *

March 11th, 2020

*Notification of Workshop Proposals: *

March 18th, 2020

*Abstract Submission:*

April 15th, 2020

*Deadline (Full paper research/industry/application/government track):*

April 29th, 2020

*Deadline (short paper track):*

April 29th, 2020

*Deadline (Poster and Demo paper track):*

May 20th, 2020

*Full/Short Paper Acceptance notification:*

June 1st, 2020

*Poster/Demo Paper Acceptance notification:*

June 15th, 2020

*Camera ready submission deadline:*

June 20th, 2020

*Author registration due:*

July 1, 2020

*Conference events*

August 11 - August 13, 2020

*Instructions*

Papers reporting original and unpublished research results pertaining to
the above and related topics are solicited. Full/regular papers must be in
English of *up to 8 pages* (using the IEEE two-column template
instructions). Short papers are up to 6 pages, while poster and demo papers
are up to 4 and 2 pages, respectively. Full paper submissions can be made
to the regular research track or to the industry/application track.
Submissions should be double blind and should include only the title and
should not include the author(s), affiliation(s), e-mail address(es),
tel/fax numbers, and postal address(es) in the paper. The online submission
site is: https://cmt3.research.microsoft.com/IRI2020. The authors need to
mark if their submission is for the =E2=80=9CRegular Research Track=E2=80=
=9D, or for the
=E2=80=9CIndustry/Applications Track=E2=80=9D.

If web submission is not possible, please contact the program co-chair, Dr.
Chengcui Zhang (czhang02@uab.edu) for alternate arrangements. Papers will
be selected based on their originality, timeliness, significance,
relevance, and clarity of presentation. Paper submission implies the intent
of at least one of the authors to register and present the paper, if
accepted.

*Templates and Instructions*

=C2=B7      Formatting Instructions: download
<http://homepages.uc.edu/~niunn/IRI20/resources/templates/format_instructio=
ns.pdf>

=C2=B7      Word Formatting Template: download
<http://homepages.uc.edu/~niunn/IRI20/resources/templates/word_format.doc>

=C2=B7      Latex Template and Style Files: download
<http://homepages.uc.edu/~niunn/IRI20/resources/templates/IEEE_CS_Latex.zip=
>

*Organizing Committee:*

*General Co-Chairs*

Stuart Rubin, Naval Information Warfare Center Pacific (NIWC-Pacific), USA

Shu-Ching Chen, Florida International University (FIU), USA



*Program Co-Chairs*

Chengcui Zhang, University of Alabama at Birmingham, USA

Nan Niu, University of Cincinnati, USA

Ming Dong, Wayne State University, USA

Yang Cai, Carnegie Mellon University, USA

Danda B. Rawat, Howard University, USA



*Workshop Co-chairs*

Suzan Arslanturk, Wayne State University, USA

Tanmay Bhowmik, Mississippi State University, USA

Qirong Mao, Jiangsu University, China



*Industry/Application Track Chairs*

TBD



*Finance Chair*

Wei-Bang Chen, Virginia State University



*Publications Chair*

Min-Yuh Day, Tamkang University, Taiwan



*Publicity Chairs*

Lydia Bouzar-Benlabiod, Ecole nationale Sup=C3=A9rieure d=E2=80=99Informati=
que, ESI,
Algeria.

Al-Sakib Khan Pathan, Independent University, Bangladesh

Wenjia Li, New York Institute of Technology, USA



*Best Paper Award Committee*

Mei-Ling Shyu, University of Miami

Jose Andre Morales, Carnegie Mellon University



*Webmaster*

Nan Niu, University of Cincinnati, USA

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D