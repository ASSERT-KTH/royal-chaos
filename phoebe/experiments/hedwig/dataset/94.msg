Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 460;
 Thu, 23 Jan 2020 16:58:23 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50218] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 00/E1-22886-EA0D92E5; Thu, 23 Jan 2020 11:58:22 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533002252 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 11:58:01
 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 11:57:59 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 483T3n5pFFz1JBM2 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 16:57:57 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id mZ8GEoKYnpcH for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 16:57:57 +0000 (UTC)
Received: from mail-yb1-f195.google.com (mail-yb1-f195.google.com
 [209.85.219.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 483T3n2WgHz1JBY3 for <seworld@sigsoft.org>; Thu, 23 Jan 2020 16:57:57
 +0000 (UTC)
Received: by mail-yb1-f195.google.com with SMTP id n7so882361ybm.5 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 08:57:59 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:d02:78b9:7df7:e5c9]) by
 smtp.gmail.com with ESMTPSA id
 w132sm1006600ywc.51.2020.01.23.08.57.56 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 08:57:56 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <vgarousi@gmail.com>) for seworld@listserv.acm.org with TCP; Sat, 18
 Jan 2020 16:38:15 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 480WWf6mMZz2JYk1 for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 21:38:22 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id H2dxZCWYjpwB for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 21:38:21 +0000 (UTC)
Received: from mail-wr1-f49.google.com (mail-wr1-f49.google.com
 [209.85.221.49]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 480WWd42vdz2JYhQ for <seworld@sigsoft.org>; Sat, 18 Jan 2020 21:38:20
 +0000 (UTC)
Received: by mail-wr1-f49.google.com with SMTP id y11so25892904wrt.6 for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 13:38:12 -0800 (PST)
Received: from ecs146511 (cpc78955-bele11-2-0-cust196.2-1.cable.virginm.net.
 [82.7.190.197]) by smtp.gmail.com with ESMTPSA id
 h2sm41143196wrv.66.2020.01.18.13.38.08 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 18 Jan 2020 13:38:09 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 483T3n2WgHz1JBY3
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:references
 :in-reply-to:subject:date:message-id:mime-version
 :content-transfer-encoding:thread-index:content-language:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=dC5lzpWWbZ3Vz1RbQeboD3dFNsXgvQVQDNCxGlc6WpM=;
 b=lkOYhF+0LtF1NeYlgkqEjkNwv7Pds9gwunTapSO+lsl6U4WGAq1hSBFFsgDGSNZkK7
 7xThv9zeNSQ7UshQ0n5UnfdXXJi0qfGTAmEqQYr212t4wLkbTxyWip0jYDHJUQeAvliB
 Umh6lsItUkLGxK2BhgkIMFXb4haiXHKvw/Hl3Q1dFn3SFMrDDLRSf9gEwRS3RDoLzDA6
 DSzybq02/O6SVCgnkVKHQf1/IOTkmufrnr3vhB/FoFktMEBtLn0pxLuQmWJdn+jWidSB
 4UsqGANc80Ovv+SryXhHehNWWeRfn3+DA0ldmBA+ZZ86IzQSNO2yu8ZlqSBZTKh0aW/l
 O5XQ==
X-Gm-Message-State: APjAAAV27Luvd052ngaiV71aMWiCI7ad+oSewkVreY0ub+93MGeVpWnw
 IVo0+HQejRyLW/SK2JQ1gh6kckFSo0U=
X-Google-Smtp-Source: APXvYqyy0qRjrbVcM0cILfv+aM6rh7Lyr14o63D4Xyg15zP58vhcTFLTiy931hRfWi5C4ZidkI8OSA==
X-Received: by 2002:a25:41c3:: with SMTP id
 o186mr11420367yba.126.1579798677646; Thu, 23 Jan 2020 08:57:57
 -0800 (PST)
X-Received: by 2002:adf:ee82:: with SMTP id b2mr9881589wro.194.1579383489762; 
 Sat, 18 Jan 2020 13:38:09 -0800 (PST)
From: "Vahid Garousi" <vgarousi@gmail.com>
To: <seworld@sigsoft.org>
References: <AM5PR0701MB29808D835AD02C8E51E88AFFAC300@AM5PR0701MB2980.eurprd07.prod.outlook.com>
In-Reply-To: <AM5PR0701MB29808D835AD02C8E51E88AFFAC300@AM5PR0701MB2980.eurprd07.prod.outlook.com>
Subject: [SEWORLD] IST Journal-Special Issue on: Grey literature and
 Multivocal Literature Reviews (MLRs) in Software Engineering
Date: Sat, 18 Jan 2020 21:38:07 -0000
Message-ID: <014601d5ce47$936669a0$ba333ce0$@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdXORt5vtEDB/x+lTlSRKxWDsUGu0AAAIiwA
Content-Language: en-us
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 16:57:55 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157979867507.26035.10884136203216768640.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Call for Papers (CfP)-Special Issue (SI) on:
--------------------------------------------
Grey literature and Multivocal Literature Reviews (MLRs) in Software
Engineering

A Special Issue in the Information and Software Technology (IST) journal

Details and more info: http://bit.ly/SI-GL-MLR-in-SE =20

Introduction to the Special Issue:
-----------------------------------
Grey Literature (GL) is defined as =93... literature that is not =
formally
published in sources such as books or journal articles=94 [1]. Given the =
scale
of software engineering (SE) activities in practice and the large number =
of
SE practitioners world-wide (some estimates are around 27 million), a =
great
scale of knowledge/experience produced by SE practitioners is shared in =
the
GL, e.g., as blog posts, videos, discussion on question-answer sites =
(such
as StackOverflow), and white papers. Consequently there is a =
considerable
opportunity for SE researchers to benefit from GL knowledge and data by
using it rigorously in their research.

Systematic literature studies in the form of Systematic Literature =
Review
(SLR) and Systematic Literature Mapping (SLM), also called Systematic
Mapping (SM), are well-established in SE. The principal reference
(guideline) for SLRs - the technical report by Kitchenham and Charters -
recognizes GL as a source of evidence for an SLR. We and many =
researchers
share the opinion that: =93[if] used with care, grey literature can open =
up
valuable additional sources of information for researchers=94 [2]. One =
way to
utilize and benefit from GL in SE research is to conduct Multivocal
Literature Reviews (MLRs) [3, 4]. An MLR is a form of a Systematic
Literature Review (SLR) which includes the GL (e.g., blog posts, videos =
and
white papers) in addition to the peer-reviewed academic literature =
(e.g.,
journal and conference papers). MLRs are useful for both researchers and
practitioners since they provide summaries of both the state=96of=96the =
art and
the state=96of=96practice in a given area. MLRs are popular in other =
fields,
e.g., medicine and social science.

Guidelines for MLRs and Grey Literature Reviews (GLRs) [4], as well as
studies conducting MLRs and GLRs, are beginning to emerge in SE. =
According
to Garousi et al. [4], at least 10 MLR/GLR papers were published in
different areas of SE between 2013-2018, most of which have been =
published
more recently.

At the same time, there are risks and concerns relating to the =
credibility
of the GL used in MLRs and GLRs, and about the credibility of GL in =
general.
For these reasons, we believe it is timely for the SE research community =
to
look carefully at the value of GL to SE research, and to examine the
methodological issues as well as the path forward in this important =
area.
This Special Issue on GL, MLRs and GLRs in SE will provide the =
opportunity
for the SE community to publicly debate this issue.

More specifically, amongst other benefits, the Special Issue will:

-Help the SE research community recognize both the general and the =
specific
benefits, challenges and research directions of GL, MLRs and GLRs, and
appreciate the value of MLRs and GLRs for the SE research community=20

-Help the SE research community agree standards of quality for MLRs and =
GLRs
and for the types of =91data=92 and evidence used in MLRs and GLRs.

-Encourage the SE research community to engage with a diversity of types =
of
GL for MLRs and GLRs, e.g., video, tweets, blogs, whitepapers etc.

Topics of interest in the Special Issue:
-----------------------------------------
This CfP is seeking contributions on research, practice, and compelling =
new
ideas pertaining, but not limited, to the following topics:

-MLRs / GLRs in different sub-disciplines of SE. Any submitted MLR/GLR =
paper
should include at least one section that reports experience, challenges
and/or lessons learned in the MLR / GLR process

-Papers focusing on the methodological issues in studying GL

-Studies assessing the value and benefit of GL, MLRs and GLRs to
practitioners and/or to researchers, e.g., [3]

-Studies that examine how research using MLRs and GLRs can help close =
the
gap between industry and academia in software engineering.

-Studies investigating the rationale and nature of information needs and
knowledge sources for practitioners and researchers, as these two
communities mainly tend to refer to GL and to academic literature,
respectively

-Papers that examine how to interconnect GL and academic literature more
closely: discussing the implications of and risks arising from the =
current
situation in which practitioners and researchers write and disseminate
knowledge in separate venues and channels, either in GL or academic
literature, respectively. The current situation further leads to the
disconnect between industry and academia. Why do the sources in GL and
academic literature cite the sources in the other community, very =
sparsely?
How can we, as the SE community, improve the situation?

-Tool-support for collecting, storing and analyzing GL, and for =
designing,
conducting and disseminating MLRs and GLRs. Tool papers should also =
include
an empirical evaluation or detailed demonstration of the real =
application of
the tool/s

-Studies examining the effectiveness of the existing MLR guidelines, =
e.g.,
[4]. This could, for example, be undertaken using opinion surveys, =
studying
the effectiveness of the existing MLR guidelines, with subsequent
suggestions and proposals to revise and improve guidelines. As an =
indicative
example of such studies, a recent study [5] conducted an opinion survey =
on
the effectiveness of guidelines for =93replications=94 in SE

Timetable:
--------------
Paper submission deadline: June 1, 2020
Notifications to the authors (initial round): October 1, 2020 Deadline =
to
submit revised papers: December 1, 2020 Notifications to the authors =
(final
outcome): February 15, 2021 Submission of camera-ready papers: March 30,
2021

Submissions instructions:
-------------------------
Manuscripts should be submitted through the EVISE system via following =
link:
http://www.evise.com/evise/faces/pages/navigation/NavController.jspx?JRNL=
_AC
R=3DINFSOF . Authors must choose the =93VSI:Multi-Vocal-Reviews=94 from =
the
=93Issue=94 dropdown list when submitting the submission, and follow the
instructions in the system.

Word limit of submissions: As per the IST=92s author guidelines, please =
also
note that the maximum length for a research paper is 15,000 words with =
the
exception for systematic literature review or systematic mapping studies
where the maximum length is 20,000 words. Also, notice that figures and
tables count 200 words each.

More information:
https://www.journals.elsevier.com/information-and-software-technology/cal=
l-f
or-papers/grey-literature-and-multivocal-literature-reviews=20

Guest editors:=20
---------------
Vahid Garousi, Queen=92s University Belfast, Belfast, Northern Ireland, =
UK,
v.garousi@qub.ac.uk  =20
Austen Rainer, Queen=92s University Belfast, Belfast, Northern Ireland, =
UK,
a.rainer@qub.ac.uk=20
Michael Felderer, University of Innsbruck, Austria & Blekinge Institute =
of
Tech., Sweden, michael.felderer@uibk.ac.at=20
Mika V. M=E4ntyl=E4, University of Oulu, Oulu, Finland, =
mika.mantyla@oulu.fi =20

References:
-----------
[1] C Lefebvre, E Manheimer, and J Glanville, "Searching for studies," =
in
Cochrane handbook for systematic reviews of interventions, J. P. T. =
Higgins
and S. Green Eds.: Chichester: Wiley-Blackwell, 2008.

[2] Cindy Elliott, "Jinfo Blog: Garner Additional Research Sources with =
Grey
Literature," https://web.jinfo.com/go/blog/70203, 2019.

[3] Vahid Garousi, Michael Felderer, Mika V M=E4ntyl=E4, and Austen =
Rainer,
"Benefitting from the grey literature in software engineering research," =
A
book chapter of =93Contemporary Empirical Methods in Software =
Engineering=94, In
Press, 2020

[4] Vahid Garousi, Michael Felderer, and Mika V. M=E4ntyl=E4, =
"Guidelines for
including grey literature and conducting multivocal literature reviews =
in
software engineering," Information and Software Technology, vol. 106, =
pp.
101-121, 2019.

[5] Jeffrey C. Carver, Natalia Juristo, Maria Teresa Baldassarre, and =
Sira
Vegas, "Replications of software engineering experiments," Empirical
Software Engineering, vol. 19, no. 2, pp. 267-276, 2014.

____________________________________________________
Dr. Vahid Garousi, PhD, PEng
Senior Lecturer (Associate Professor) of Software Engineering=20
Queen=92s University Belfast, UK=20
www.vgarousi.com=20

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D