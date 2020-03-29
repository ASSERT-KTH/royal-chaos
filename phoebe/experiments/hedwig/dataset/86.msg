Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 72;
 Wed, 22 Jan 2020 16:12:18 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53005] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id AB/04-22886-164782E5; Wed, 22 Jan 2020 11:12:17 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 532494050 for SEWORLD@LISTSERV.ACM.ORG; Wed, 22 Jan 2020 11:11:52
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 22 Jan 2020 11:11:51 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 482r550Wzdz3G00Q for
 <seworld@sigsoft.org>; Wed, 22 Jan 2020 16:11:53 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id tDL62dAEYjCk for <seworld@sigsoft.org>; Wed,
 22 Jan 2020 16:11:52 +0000 (UTC)
Received: from mail-yb1-f195.google.com (mail-yb1-f195.google.com
 [209.85.219.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 482r544H8Cz3FyvY for <seworld@sigsoft.org>; Wed, 22 Jan 2020 16:11:52
 +0000 (UTC)
Received: by mail-yb1-f195.google.com with SMTP id o199so61701ybc.4 for
 <seworld@sigsoft.org>; Wed, 22 Jan 2020 08:11:50 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:d02:78b9:7df7:e5c9]) by
 smtp.gmail.com with ESMTPSA id
 o126sm18599462ywb.24.2020.01.22.08.11.48 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 22 Jan 2020 08:11:48 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <daniela.briola@unimib.it>) for seworld@listserv.acm.org with TCP;
 Sat, 18 Jan 2020 02:27:45 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 4808f62Lvqz2Dc94 for
 <SEWORLD@sigsoft.org>; Sat, 18 Jan 2020 07:27:42 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id X9g2Pz82zQOf for <SEWORLD@sigsoft.org>; Sat,
 18 Jan 2020 07:27:15 +0000 (UTC)
Received: from mail-wm1-f68.google.com (mail-wm1-f68.google.com
 [209.85.128.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 4808dP6RMVz2Dc96 for <SEWORLD@sigsoft.org>; Sat, 18 Jan 2020 07:27:05
 +0000 (UTC)
Received: by mail-wm1-f68.google.com with SMTP id a5so9513067wmb.0 for
 <SEWORLD@sigsoft.org>; Fri, 17 Jan 2020 23:27:08 -0800 (PST)
Received: from mbp-di-daniela.lan (93-38-64-25.ip69.fastwebnet.it.
 [93.38.64.25]) by smtp.gmail.com with ESMTPSA id
 q6sm39201962wrx.72.2020.01.17.23.27.04 for <SEWORLD@sigsoft.org>
 (version=TLS1 cipher=ECDHE-RSA-AES128-SHA bits=128/128); Fri, 17 Jan
 2020 23:27:05 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 482r544H8Cz3FyvY
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:subject
 :message-id:date:to:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=U/ho7/vUyvLHmas1SKs4W8qJhXWEHHQJdvYi9Av51V8=;
 b=k+WNxujxIqa+z0eioxF7YLM2YfhhGN+j5ecbjhACvIGE7SzS8b4a0VKDN+7hKOPP18
 XRfXjgtyOIBG712LrE1wOdW8fI1jw4EODevbHUXicOxBTKZKGBBM4i2iXPGLvdAXEjvz
 HilEnP0XkZ1fMYeCXxAEjfrlELvQxo8V7yhnLSwKs03waEGECMQN0EBoDl+iBZOxOShu
 0VJh9Q25Cv6JrKx3oVzDIrX2STKkvSe6Ra73mWfj81Whn3mseWihbXeXsZ84K78rKx/m
 EhYj1qgL3Fd/skW0uhXJggPeQ46V0u9zTg2AujYRgc3ApYMrJhFnqVuxNiQa0zdsqTud
 1IsA==
X-Gm-Message-State: APjAAAVcEAGGh9f731fpkJ6MpDN5vafNaRb4OU3ZTlaaKCq2gj43ypWb
 /Hu6lNqonMcuUgIgd1BYp5yr/Ctji4c=
X-Google-Smtp-Source: APXvYqws57Snb8qMpDopzdGSbMyySUPcmBM3ZAR+DA3VThMVOJTh6Dv35l2ksYJoqTD9sElTsvVANA==
X-Received: by 2002:a25:d343:: with SMTP id e64mr8442353ybf.257.1579709509332; 
 Wed, 22 Jan 2020 08:11:49 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 4808dP6RMVz2Dc96
X-Received: by 2002:a7b:c956:: with SMTP id i22mr8714687wml.67.1579332426277; 
 Fri, 17 Jan 2020 23:27:06 -0800 (PST)
From: daniela briola <daniela.briola@unimib.it>
Subject: [SEWORLD] JOINT CFP: WORKSHOPS AREA2020 and DeceptECAI2020
Message-Id: <A802AFB2-A3E7-4E1F-A307-DDA5988C3064@unimib.it>
Date: Sat, 18 Jan 2020 08:27:03 +0100
To: SEWORLD@SIGSOFT.ORG
Mime-Version: 1.0 (Mac OS X Mail 8.2 \(2104\))
X-Mailer: Apple Mail (2.2104)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 22 Jan 2020 16:11:47 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157970950714.23942.8330052540982703302.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear colleagues,
I share with you the CFPs of two workshops related to AI & SE that will =
be co located with ECAI2020 in Santiago de Compostela.
Best regards,

Daniela Briola (for the workshops organizers)


=
--------------------------------------------------------------------------=
-----------------------------------------
=
--------------------------------------------------------------------------=
-----------------------------------------

Call for Papers

First Workshop on Agents and Robots for reliable Engineered Autonomy =
(AREA)
Co-located with ECAI 2020

Workshops: 8th June, 2020
(Conference: 10th-12nd of June, 2020)
Santiago de Compostela, Spain

Info: https://area2020.github.io/ <https://area2020.github.io/>
Contact: area2020.workshop@gmail.com =
<mailto:area2020.workshop@gmail.com>=20

=
--------------------------------------------------------------------------=
-----------------------------------------
=
--------------------------------------------------------------------------=
-----------------------------------------


Autonomous agents is a well-established area that has been researched =
for decades, both from a design and implementation viewpoint. =
Nonetheless, the application of agents in real world scenarios is =
largely adopted when logical distribution is needed, while still limited =
when physical distribution is necessary. The autonomous behaviour =
responsible for decision-making should (ideally) be verifiable since =
these systems are expensive to produce and are often deployed in =
safety-critical situations.=20

This workshop aims to bring together researchers from the autonomous =
agents, software engineering and the robotics communities, as combining =
knowledge coming from these research areas may lead to innovative =
approaches that solve complex problems related with the verification and =
validation of autonomous robotic systems.=20
Consequently, we encourage submissions that combine agents, robots, and =
verification, but we also welcome papers focused on one of these areas, =
as long as their applicability to the other areas is clear.

FORMAT

This workshop is a 1-day event with presentations of accepted papers and =
one to two invited speakers (to be confirmed soon).
The workshop is co-located with ECAI 2020 http://ecai2020.eu/ =
<http://ecai2020.eu/>

TOPICS

The main topics include but are not limited to:
- Agent-based modular architectures applicable to robots=20
- Agent oriented software engineering to model high-level control in =
robotic development
- Agent programming languages and tools for developing robotic or =
intelligent autonomous systems
- Coordination, interaction, and negotiation protocols for agents and =
robots
- Distributed problem solving and automated planning in autonomous =
systems
- Fault tolerance, health-management, and long-term autonomy
- Real world applications of autonomous agents and multi-agent systems =
in robotics
- Real-time multi-agent systems
- Reliable software engineering of autonomy
- Runtime verification of autonomous agents and robotic systems
- Task and resource allocation in multi-robot systems
- Verification and validation of autonomous systems
- Testing and simulation tools and techniques for autonomous or robotic =
systems
- Self healing entities and systems

SUBMISSIONS

We invite you to submit:
- Full research papers that must describe authors' original research =
work and results.
- Case study papers that should identify lessons learned, validate =
theoretical results (such as scalability of methods) or describe new =
tools, applications, and benchmarks.
- Research ideas: AREA encourages the submissions of new research ideas =
in order to stimulate discussions at the workshop.

Full and case study papers are limited to 15* single-column pages; =
research ideas papers are limited to 7* single-column pages.=20
All submissions must be in English and in PDF format.=20
*excluding references and appendices

All papers should be original and not be submitted elsewhere. The review =
process is single blind: submissions should not be blind, reviewers will =
be.
Submissions are accepted in PDF format only.=20

We are negotiating with some publishers (Springer and others) for =
publishing the proceedings of the workshop (to be announced soon).
We are also in the process of applying for a special issue for the =
post-proceedings where revised selected papers will be published.
Please refer to our website for future further information: =
https://area2020.github.io/ <https://area2020.github.io/>

Formatting guidelines should follow LNCS (to be confirmed when the =
publisher will be selected):=20
=
https://www.springer.com/gp/computer-science/lncs/conference-proceedings-g=
uidelines =
<https://www.springer.com/gp/computer-science/lncs/conference-proceedings-=
guidelines>

Submission link: https://easychair.org/my/conference?conf=3Darea2020# =
<https://easychair.org/my/conference?conf=3Darea2020#>

IMPORTANT DATES=20

Submission Deadline: 1st March 2020
Paper Notification: 8th April 2020
Camera Ready: 8th May 2020
Workshop: 8th June 2020

Please refer to our website for any future further information and =
update: https://area2020.github.io/ <https://area2020.github.io/>

Kind regards,

Daniela Briola (University of Milano-Bicocca, Italy)
Rafael C. Cardoso (University of Liverpool, UK)=20
Angelo Ferrando (University of Liverpool, UK)
Tobias Ahlbrecht (University of Technology, Germany)
Claudio Menghi (SnT, University of Luxembourg, Luxembourg)


=
**************************************************************************=
************************************
=
**************************************************************************=
************************************


DeceptECAI2020: 1st International Workshop on Deceptive AI @ECAI2020

University of Santiago de Compostela
Santiago de Compostela, Spain, June 8-9, 2020
Conference website:	=
https://sites.google.com/view/deceptecai2020/home =
<https://eur03.safelinks.protection.outlook.com/?url=3Dhttps%3A%2F%2Fsites=
.google.com%2Fview%2Fdeceptecai2020%2Fhome=
&data=3D01%7C01%7Cstefan.sarkadi%40kcl.ac.uk%7Ca437551173f34227698b08d79926=
a69d%7C8370cf1416f34c16b83c724071654356%7C0=
&sdata=3D%2FhSdWS1wesW7WxWrlf2Zm4NIi9099OzIUN3ThtIfuEY%3D=
&reserved=3D0>
Submission link:	=
https://easychair.org/conferences/?conf=3Ddeceptecai2020 =
<https://eur03.safelinks.protection.outlook.com/?url=3Dhttps%3A%2F%2Feasyc=
hair.org%2Fconferences%2F%3Fconf%3Ddeceptecai2020=
&data=3D01%7C01%7Cstefan.sarkadi%40kcl.ac.uk%7Ca437551173f34227698b08d79926=
a69d%7C8370cf1416f34c16b83c724071654356%7C0=
&sdata=3DGQ0wkGKDz7soj0gUjfKsw89i0XBgQIiVS26FRx3avHg%3D&reserved=3D0>
Submission deadline:	February 21, 2020
Notification of acceptance:	March 31, 2020

Call for Papers

 =
<https://eur03.safelinks.protection.outlook.com/?url=3Dhttps%3A%2F%2Feasyc=
hair.org%2Fcfp%2Ftopic.cgi%3Fa%3D23836792%3Btid%3D7249426=
&data=3D01%7C01%7Cstefan.sarkadi%40kcl.ac.uk%7Ca437551173f34227698b08d79926=
a69d%7C8370cf1416f34c16b83c724071654356%7C0=
&sdata=3DB0z7q8oJMl39QEHxVU%2FeBAoOyucg%2Fco%2FxLc%2FfgvbbjM%3D=
&reserved=3D0>
There is no dominant theory of deception. The literature on deception =
treats different aspects and components of deception separately, =
sometimes offering contradictory evidence and opinions on these =
components. Emerging AI techniques offer an exciting and novel =
opportunity to expand our understanding of deception from a =
computational perspective. However, the design, modelling and =
engineering of deceptive machines is not trivial from either conceptual, =
engineering, scientific, or ethical perspectives. The aim of DeceptECAI =
is to bring together people from academia, industry and policy-making in =
order to discuss and disseminate the current and future threats, risks, =
and even benefits of designing deceptive AI. The workshop proposes a =
multidisciplinary approach (Computer Science, Psychology, Sociology, =
Philosophy & Ethics, Military Studies, Law etc.) to discuss the =
following aspects of deceptive AI:
1) Behaviour - What type of machine behaviour should be considered =
deceptive? How do we study deceptive behaviour in machines as opposed to =
humans?
2) Reasoning - What kind of reasoning mechanisms lie behind deceptive =
behaviour? Also, what type of reasoning mechanisms are more prone to =
deception?
3) Cognition - How does cognition affect deception and how does =
deception affect cognition? Also, what function, if any, do agent =
cognitive architectures play in deception?
4) AI & Society - How does the ability of machines to deceive influence =
society? What kinds of measures do we need to take in order to =
neutralise or mitigate the negative effects of deceptive AI?
5) Engineering Principles - How should we engineer autonomous agents =
such that we are able to know why and when they deceive? Also, why =
should or shouldn=E2=80=99t we engineer or model deceptive machines?
Submission Guidelines

All papers must be original and not simultaneously submitted to another =
journal or conference.
Submissions are NOT anonymous. The names and affiliations of the authors =
should be stated in the manuscript.
All papers should be formatted following the SpringerLNCS/LNAI =
guidelines =
<https://eur03.safelinks.protection.outlook.com/?url=3Dhttps%3A%2F%2Fwww.s=
pringer.com%2Fgb%2Fcomputer-science%2Flncs%2Fconference-proceedings-guidel=
ines=
&data=3D01%7C01%7Cstefan.sarkadi%40kcl.ac.uk%7Ca437551173f34227698b08d79926=
a69d%7C8370cf1416f34c16b83c724071654356%7C0=
&sdata=3DyyweclDcOqdDsTiLXu%2FUkV6Z6PqCnaK8Lb1NR2zRNNA%3D&reserved=3D0> and=
 submitted through=20=
EasyChair.
The following paper categories are welcome:
Long papers (12 pages + 1 page references): Long papers should present =
original research work and be no longer than thirteen pages in total: =
twelve pages for the main text of the paper (including all figures but =
excluding references), and one additional page for references.
Short papers (7 pages + 1 page references): Short papers may report on =
works in progress. Short paper submissions should be no longer than =
eight pages in total: seven pages for the main text of the paper =
(including all figures but excluding references), and one additional =
page for references.=20
Position papers regarding potential research challenges are also =
welcomed in either long or short paper format.
List of Topics

Deceptive Machines
Multi-Agent Systems and Agent-Based Models
Trust and Security in AI
Machine Behaviour
Argumentation
Machine Learning
Explainable AI - XAI
Human-Computer(Agent) Interaction - HCI/HAI
Philosophical, Psychological, and Sociological aspects
Ethical, Moral, Political, Economical, and Legal aspects
Storytelling and Narration in AI
Computational Social Science
Applications related to deceptive AI
Committees

Organizing committee

Stefan Sarkadi - King=E2=80=99s College London, UK
Peter McBurney - King=E2=80=99s College London, UK
Liz Sonenberg - University of Melbourne, Australia
Iyad Rahwan - Max Planck Institute for Human Development & MIT , Germany =
& USA
Publication

DeceptECAI2020 proceedings will be submitted to Springer LNCS/LNAI for =
publication.
Contact

All questions about submissions should be emailed to =
stefan.sarkadi@kcl.ac.uk <mailto:stefan.sarkadi@kcl.ac.uk>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D