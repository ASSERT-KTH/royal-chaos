Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 214;
 Sat, 18 Jan 2020 02:08:57 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61352] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 35/94-22886-8B8622E5; Fri, 17 Jan 2020 21:08:56 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531858854 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 21:08:44
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 21:08:43 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 4801Z45wFgz3G08L for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:08:44 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id gokS_jTrnhAn for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 02:08:44 +0000 (UTC)
Received: from mail-yw1-f45.google.com (mail-yw1-f45.google.com
 [209.85.161.45]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 4801Z43yKfz3G08d for <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:08:44
 +0000 (UTC)
Received: by mail-yw1-f45.google.com with SMTP id b186so15267510ywc.1 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 18:08:42 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 k13sm12595346ywh.103.2020.01.17.18.08.40 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 18:08:41 -0800 (PST)
Received: from loquat.ease.lsoft.com (loquat.ease.lsoft.com [209.119.0.170]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <khedri@MCMASTER.CA>) for SEWORLD@LISTSERV.ACM.ORG with TCP; Wed, 15
 Jan 2020 17:27:32 -0500
Received: from [209.119.0.3] ([209.119.0.3:57728] helo=LOIRE) by
 tesla.dc.lsoft.com (envelope-from <khedri@mcmaster.ca>) (ecelerity
 4.2.38.62370 r(:)) with ESMTP id 5A/67-22886-4D19F1E5; Wed, 15 Jan
 2020 17:27:32 -0500
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 4801Z43yKfz3G08d
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:subject:to:cc:message-id
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=rlm1xJx5OX/J9IkI6WpQ+S2747HOaQq1HUawQL3G2pE=;
 b=RzzMhJA/lT5sug21oxNt5a89zxq2tC3p5GE/iVyqMxMeZZqfAorJowbEZnXmtjI+NH
 rW/IT6yL0qtirWLJsJaG7NBOV2cwN+/LgKadI6q0bnO8+3pvAAAbqFm89J9Lly4TFatT
 FqJ/sCmaOub3Yg4b4ZYHrI4eeSTOpKufQH0MFTCTD5tBmLiZgeNRswSYkHwADhIIYzw1
 /SgJGfFcaeA4K57KdR1qIby8XPdseAiJUCwgGCIimjJGmXDyckcCxXi2Hqs6e1x1AnJ9
 ByJyZQsPX5zc1ehVdO7GC1qyIrpIlmCS+ugXDfNVB+G2mCzy3zNwZhvLnSblMswYflRM
 S+PA==
X-Gm-Message-State: APjAAAVORnXSjPtSYSgVSnPWUeDR0ZbAfMgUvf9oedxb+YgoyVCDGu6/
 CU+lRvUkZx1yHIVEaMTsU11YJkJ+UTk=
X-Google-Smtp-Source: APXvYqwgpceSe36cCue0KgozLWTtpCyY1MkBUly8GfZVVrFPPEmgbQD62A/s3zoSgJsqoNo4TGXDvg==
X-Received: by 2002:a0d:ca47:: with SMTP id m68mr32279111ywd.286.1579313321621; 
 Fri, 17 Jan 2020 18:08:41 -0800 (PST)
Date: Wed, 15 Jan 2020 17:27:23 -0500
From: Ridha Khedri <khedri@MCMASTER.CA>
Subject: [SEWORLD] Call for papers (RDAAPS 2020)
To: SEWORLD@LISTSERV.ACM.ORG
cc: Ridha Khedri <khedri@MCMASTER.CA>
Message-ID: <9711812069703838.WA.khedrimcmaster.ca@listserv.acm.org>
Mime-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 02:08:39 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931331996.13736.3583952826843348771.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Call for papers
Reconciling Data Analytics, Automation, Privacy, and Security: A Big Data=
 Challenge (RDAAPS) 2020 conference

http://rdaaps.com/conferences/rdaaps20/

July 15 =E2=80=93 17, 2020, McMaster University, Hamilton, ON, CANADA

RDAAPS is the first annual international conference on research in the br=
oadly defined area of data analytics. It brings together researchers from=
 academia, industry, and the public sector to present and discuss various=
 aspects of data analytics, including privacy, security, and automation. =
This venue is meant to bring together stakeholders whose interests lie at=
 the interface of these concerns, providing a platform for integrating th=
e needs of industry with state-of-the-art scientific advancements, and in=
spiring original research on solving enterprise data challenges. RDAAPS s=
eeks papers presenting original research in the areas including, but not =
limited to:

Big Data Analytics for Decision Making
=E2=80=A2=09New models and algorithms for data analytics
=E2=80=A2=09Scalable data analytics
=E2=80=A2=09Optimization methods in data analytics
=E2=80=A2=09Theoretical analysis of data systems
=E2=80=A2=09Analytical reasoning systems
=E2=80=A2=09Decision making under uncertainty
=E2=80=A2=09Learning systems for data analytics
=E2=80=A2=09Large-scale text, speech, image, or graph processing systems

Accountable Data Analytics
=E2=80=A2=09Privacy-aware data analytics
=E2=80=A2=09Fairness in data analytics
=E2=80=A2=09Interpretable and transparent data analytics
=E2=80=A2=09Data analytics incorporating legal and ethical factors

Strings in Data Analytics
=E2=80=A2=09Patterns in Big Data
=E2=80=A2=09Data compression
=E2=80=A2=09Bioinformatics
=E2=80=A2=09Algorithms and data structures for string processing
=E2=80=A2=09Useful data structures for Big Data
=E2=80=A2=09Data structures residing on secondary storage

Security in Data Analysis
=E2=80=A2=09Traceability of decision making
=E2=80=A2=09Models for forecasting cyber-attacks and measuring impact
=E2=80=A2=09Data usage in mounting security threats
=E2=80=A2=09Data analytics for better situational awareness

Domain knowledge modelling and generation
=E2=80=A2=09Novel ontology representations
=E2=80=A2=09Scalability of domain-based reasoning on big data
=E2=80=A2=09Modelling and analyzing unstructured data sets

Automation for data analytics, security, and privacy in manufacturing
=E2=80=A2=09Application of data analysis in manufacturing
=E2=80=A2=09Big data in Industry 4.0
=E2=80=A2=09Privacy and security in manufacturing

Challenges of automation of data analytic processes
=E2=80=A2=09Case studies of the automation of data analytics processes
=E2=80=A2=09Architecture for data analytics and security
=E2=80=A2=09Built-in privacy and security in data analytics automation

** Submission instructions:
Successful papers will address real research challenges through analysis,=
 design, measurement, and deployment of data systems. The program committ=
ee will evaluate each paper using metrics that are appropriate for the to=
pic area. All submissions must describe original ideas, not published or =
currently under review for another conference or journal.=20

Submissions must follow the formatting guidelines of IEEE proceedings, an=
d be submitted electronically as a PDF file through the EasyChair author =
interface for the RDAAPS conference (link to follow soon). Submissions no=
t adhering to the specified format and length may be rejected immediately=
.

The submitted papers can include up to 8 pages in IEEE format, including =
references, appendices, and figures.=20

** Publication: All accepted papers will be published in the IEEE confere=
nce proceeding.


** Important dates:
=E2=88=92=09Deadline for abstract submission: March 23rd, 2020
=E2=88=92=09Deadline for full paper submission: March 29th, 2020
=E2=88=92=09Notification to authors: May 15th, 2020
=E2=88=92=09Deadline for camera ready version: June 7th, 2020

We look forward to receiving your submissions!

** Committees:

* General Chairs
M. Jamal Deen, McMaster University
Ridha Khedri, McMaster University

* Steering Committee
Ridha Khedri, McMaster University
Wendy MacCaull, St. Francis Xavier University
Mike Grainge, Adlib Software, Vice President Product Engineering
Neerja Mhaskar, McMaster University

* Organizing Committee
Ridha Khedri, McMaster University, Local Organizer
Neerja Mhaskar, McMaster University, Local Organizer
Andrew LeClair, McMaster University, Publicist
Alicia Marinache, McMaster University, Treasurer
Hassan Ashtiani, McMaster University, Publication Co-Chair
Wenbo He, McMaster University, Publication Co-Chair
Mike Grainge, Adlib Software, Industrial Liaison

* Program Committee Chairs
Arash Habibi Lashkari, University of New Brunswick
Ridha Khedri, McMaster University
Neerja Mhaskar, McMaster University

Program Committee Members (Current confirmed list)
Ken Barker, University of Calgary
Solon Pissis, Centrum Wiskunde & Informatica (CWI)
Wing-Kin Sung, National University of Singapore
Andrew Malton, Blackberry Ltd.
Dan Feng, Beijing University of Posts and Telecommunications
Wendy MacCaull, St. Francis Xavier University
Kamel Adi, Universit=C3=A9 du Qu=C3=A9bec en Outaouais
Jian Li, Futurewei Technologies
Maxime Crochemore, King's College London and Universit=C3=A9 Paris-Est
Jason Jaskolka, Carleton University
Claude Baron, LAAS-CNRS, INSA
Fazle Rabbi, University of Bergen
Yan Liu, Concordia University
William F. Smyth, McMaster University
Costas Illiopoulos, King's College London
Noman Mohammed, University of Manitoba
Laurence T. Yang, St. Francis Xavier University
Hideo Bannai, Kyushu University
Don Adjeroh, West Virginia University
Shunsuke Inenaga, Kyushu University
Nadia Pisanti, Universita di Pisa
Fei Chiang, McMaster University
Wenbo He, McMaster University
Hassan Ashtiani, McMaster University
Jamal Deen, McMaster Univeristy
Mourad Debbabi, Concordia University
Giovanni Livraga, University of Milan
Michael Soltys, California State University Channel Islands

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D