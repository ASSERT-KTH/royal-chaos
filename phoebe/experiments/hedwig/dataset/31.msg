Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 932;
 Wed, 8 Jan 2020 12:42:25 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53829] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id DF/5A-22886-13EC51E5; Wed, 08 Jan 2020 07:42:25 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 529233878 for SEWORLD@LISTSERV.ACM.ORG; Wed, 8 Jan 2020 07:42:10 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 8 Jan 2020 07:42:08 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 47t85f0Ndyz2JYkM for
 <seworld@sigsoft.org>; Wed,  8 Jan 2020 12:42:13 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 0I3GzonNZS1T for <seworld@sigsoft.org>; Wed,
 8 Jan 2020 12:42:12 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 47t85c3lV7z2JYjB for <seworld@sigsoft.org>; Wed,  8 Jan 2020 12:42:12
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id u139so1129420ywf.13 for
 <seworld@sigsoft.org>; Wed, 08 Jan 2020 04:42:06 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:7432:e427:2dec:a620])
 by smtp.gmail.com with ESMTPSA id
 m30sm1327857ywh.12.2020.01.08.04.42.04 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 08 Jan 2020 04:42:04 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <m.bernardi@unifortunato.eu>) for seworld@listserv.acm.org with TCP;
 Tue, 7 Jan 2020 04:48:40 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 47sSHp6lHnz1JBLG for
 <seworld@sigsoft.org>; Tue,  7 Jan 2020 09:48:38 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id FDKjRqDvktHR for <seworld@sigsoft.org>; Tue,
 7 Jan 2020 09:48:38 +0000 (UTC)
Received: from mail-oi1-f194.google.com (mail-oi1-f194.google.com
 [209.85.167.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 47sSHp0dYhz1JBJ5 for <seworld@sigsoft.org>; Tue,  7 Jan 2020 09:48:38
 +0000 (UTC)
Received: by mail-oi1-f194.google.com with SMTP id p67so17365888oib.13 for
 <seworld@sigsoft.org>; Tue, 07 Jan 2020 01:48:38 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=VfIS6ujM+tzGYNVAhbLIG0sFFJJMwOknOttneHWpvl8=;
 b=BdsVdlRzRLZcsi16uoXy6iXEWateYHwSPPmzqzi1G80G7rtwjevY9XHotS0OpZE8E3
 zzckQjyMICF4DiJCMGa9Cu7fEpHmHfCS9k3qvF8qxNpIVkeV9USoPMZvC3PwaNYRTUFE
 yYAvBikNgqodmEjTGUK/y4zNn9aT6+/binPpTRZh6Xj7g2KdDD6R+QqTaiNX6kD9Agil
 HxN8MB5veSWcK8hxNLWdapBhEvCx8RYBGqi/wPSEmjnymopTOLpBggGM1Sb0f6XG+opL
 Wq0vmtZy/ZkHAb4EzRQSLxHTCbp08UueV3/40DXH7KUed0ssW6AHpthxw81XNnzMTeYI
 5qAg==
X-Gm-Message-State: APjAAAVDBvED5uiV+fxZQopObezZTuaQZLfa7WsL+JRCJlQlc8J8HCW0
 TSg6XSVJ8WSZIAuiQB/D4LVn/dA/TKc=
X-Google-Smtp-Source: APXvYqy4v1B3FVp83DNsygafXPqcuJoGVxi5ZsyYO5CJqA3rs/ICB34xTRR4/4JgjuEmkd2pWUZQbg==
X-Received: by 2002:a0d:df10:: with SMTP id i16mr3232035ywe.478.1578487325097; 
 Wed, 08 Jan 2020 04:42:05 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 47sSHp0dYhz1JBJ5
X-Received: by 2002:aca:d787:: with SMTP id o129mr7169439oig.75.1578390517488; 
 Tue, 07 Jan 2020 01:48:37 -0800 (PST)
MIME-Version: 1.0
From: Mario Luca Bernardi <m.bernardi@unifortunato.eu>
Date: Tue, 7 Jan 2020 10:48:01 +0100
Message-ID: <CAALkizJ=OtLAxbKmdegKLGNw0StaFFnPnmrwC9LYn_41f3qPHQ@mail.gmail.com>
Subject: [SEWORLD] CFP: Computing Intelligence and Software Engineering
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 08 Jan 2020 12:42:03 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157848732344.1899.17623140798996597737.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear colleagues,


this year the International Joint Conference on Neural Network (IJCNN2020)
will host a Special Session on Computing Intelligence and Software
Engineering (CISE).



Software systems are constantly evolving in the last few years increasing
size, complexity, and functionality.

These continuously growing challenges drive the study, development, and
implementation of new Software Engineering (SE) methodologies

(e.g., software portability, formal verification, software measurement,
continuous integration, effective team collaboration, (semi-)automatic
documentation and traceability,

and software design and reuse techniques just to name a few).

However, despite the introduction of innovative approaches and paradigms in
the SE field, their technological transfer in the industry on a larger
scale is still gradual and limited.

These aspects are more critical in SE compared to other well-founded
engineering disciplines since SE is strongly based on the human component
(i.e., human knowledge and skill)

that is highly non-mechanical, based on context, semantics and experts
capabilities and knowledge. The human factor characterizes many of the
problems associated with SE, including

those observed in development effort estimation, software quality and
reliability prediction, software design, and software testing.

To overrun these critical aspects, SE can be effectively integrated with
the Computational Intelligence (Cl), applying approaches (e.g., Neural
Networks, Genetic algorithms and Programming, Fuzzy Logic).

Recent work also highlights that several software engineering problems may
need to be addressed using a combination of

AI techniques such as NLP, machine learning, fuzzy logic, multi-objective
search, metaheuristics and clustering algorithms rather than using one AI
technique in isolation.


The special session aims at fostering the integration between SE and AI
communities with the following goals in mind:

- to improve research approaches for both SE ad AI

- to support industrial practice with effective real-world applicable
solutions

- to provide better guidance and mentoring approaches for teaching


*Topics of interest include but are not limited to:*

=E2=80=A2Optimization, transformation and configuration management

=E2=80=A2Software reuse, evolution, maintenance and refactoring

=E2=80=A2Mining software repositories and categorization

=E2=80=A2Reverse engineering and program comprehension

=E2=80=A2Concurrent/parallel software development and maintenance

=E2=80=A2Aspect mining and pattern mining

=E2=80=A2Cost analysis and risk assessment in software projects

=E2=80=A2Model-driven development, domain modeling, and software language
engineering (e.g., DSL)

=E2=80=A2Rapid prototyping=E2=80=A2Software Modeling techniques for explain=
able AI

=E2=80=A2Tools for combining AI and SE

=E2=80=A2Industrial Case Studies in SE Intelligence

=E2=80=A2Intelligent Software Bots

=E2=80=A2Intelligent agent-based software engineering

=E2=80=A2Object-oriented and aspect-oriented approaches to implement and va=
lidate
AI techniques

=E2=80=A2AI for emerging paradigms and systems (e.g., big data, cloud compu=
ting,
and Internet of Things)

=E2=80=A2Software for knowledge acquisition and representation

=E2=80=A2Software metrics applied to AI techniques


The Special Session Web Site is reachable here
<https://sites.google.com/view/cise2020/important-dates>.


*Organizers:*

Pasquale Ardimento, University of Bari, Bari, Italy

Lerina Aversano, Unisannio, Benevento, Italy

Mario Luca Bernardi, Giustino Fortunato University, Benevento, Italy

Contact m.bernardi [at] unifortunato.eu for additional information.


*Important dates:*

Submission deadline: January 15, 2020

Notification: February 19, 2020

Camera-ready deadline: March 20, 2020

Registration deadline: March 27,2020


*Submission:*

Please read the following paper submission guidelines before submitting
your papers:

   - Paper submission deadline: January 15, 2020 (24:00 EST)
   - Each paper should have 6 to a maximum of 8 pages, including figures,
   tables, and references. A maximum of two extra pages per paper is allowe=
d
   (i.e, up to 10 pages), at an additional charge of $100 USD per extra pag=
e.
   - All papers must be submitted through the IEEE WCCI 2020 online
   submission system. For special session papers, please select the respect=
ive
   special session title under the list of research topics in the submissio=
n
   system.
   - In order for your papers to be included in the congress program and in
   the proceedings, final accepted papers must be submitted, and the
   corresponding registration fees must be paid by *April15, 2020 (24:00
   EST)*.
   - IEEE WCCI 2020 will present the *Best Overall Paper Awards* and the *B=
est
   Student Paper Awards* to recognize outstanding papers published in each
   of the three conference proceedings (IJCNN 2020, FUZZ-IEEE 2020,
   - IEEE CEC 2020). The awards will be judged by an Awards Committee and
   the recipient of each award will be given a certificate of the award and=
 a
   cash prize to be presented during the conference banquet at IEEE WCCI 20=
20.

Click on the links below to submit a paper to one of the conferences:

   - *IJCNN:* https://ieee-cis.org/conferences/ijcnn2020/upload.php

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D