Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 1022;
 Sun, 29 Mar 2020 18:38:11 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56316] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id F7/F7-22886-21BE08E5; Sun, 29 Mar 2020 14:38:10 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547265274 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:37:52
 -0400
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:37:50 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48r48Z1nm6z2Dc4r for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:37:50 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id zWTR6u7D1TvP for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:37:50 +0000 (UTC)
Received: from mail-io1-f66.google.com (mail-io1-f66.google.com
 [209.85.166.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48r48Y4rJMz2Dc7C for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:37:49
 +0000 (UTC)
Received: by mail-io1-f66.google.com with SMTP id n10so1274594iom.3 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:37:49 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 n5sm8610709qkn.4.2020.03.29.11.31.16 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:31:16 -0700 (PDT)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <fjclf@cin.ufpe.br>) for seworld@listserv.acm.org with TCP; Tue, 24
 Mar 2020 17:42:29 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48n4Tx4SDfz2lHvt for
 <seworld@sigsoft.org>; Tue, 24 Mar 2020 21:42:29 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 4DEkZLikDv7e for <seworld@sigsoft.org>; Tue,
 24 Mar 2020 21:42:29 +0000 (UTC)
Received: from mail-wr1-f65.google.com (mail-wr1-f65.google.com
 [209.85.221.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48n4Tw4txwz2lHsM for <seworld@sigsoft.org>; Tue, 24 Mar 2020 21:42:28
 +0000 (UTC)
Received: by mail-wr1-f65.google.com with SMTP id d5so472593wrn.2 for
 <seworld@sigsoft.org>; Tue, 24 Mar 2020 14:42:28 -0700 (PDT)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48r48Y4rJMz2Dc7C
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=CPqnc3B5B9mBEGfkDGzqUNnWMThPIZYPUwI2CMm+Rf4=;
 b=G7G59IP7xLaAGJQJ1IXY3vYXKHPGcPgdn0Rb3oCntacl4t4V/7Jco4PnD/bQSNh77c
 w5CIHo4eVffFmQ4Y2leTfoRqprJVpjeDZyVrnzqsbewA7MWJOovUxfnNB/KBTY87ctml
 g8LeuXJhnxbW1SRKwH/HSkImCdYKEIwBZwB8dZ1APsyWsNa5imkEwGl4PLrh9lJ0PrXU
 XFu+5TLsIjzLj4IWeUZvMVo5X45LThIUGpNCnyiuKWP0PdKv6qIH+Dfb9nIR1ZIWzK75
 wonztuc8KyTbrsDdulBbhv0IKUe979g7rO9put+0hDERMc1MpdBm7uVKaInNvxe3kIbM
 +YbA==
X-Gm-Message-State: ANhLgQ3DAp02Vy2kL3wQZYRTy3W8cMq7hAr+e7NU8Xi5EtcJP+Qr65TS
 7KbVQYq1V0MSMM5Ogu3bOs6dO2XxcRw=
X-Google-Smtp-Source: ADFU+vvk89Q4yS1j2fjhOjXhngAyogDNG2O1gOCpizUPrppffbU8HXthk6PE0kzEeQL5sWzpo53HjQ==
X-Received: by 2002:ac8:51c5:: with SMTP id d5mr8835944qtn.23.1585506677060;
 Sun, 29 Mar 2020 11:31:17 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48n4Tw4txwz2lHsM
X-Received: by 2002:a19:be94:: with SMTP id o142mr67223lff.13.1585085767494;
 Tue, 24 Mar 2020 14:36:07 -0700 (PDT)
MIME-Version: 1.0
From: Fernando Castor <fjclf@cin.ufpe.br>
Date: Tue, 24 Mar 2020 18:37:57 -0300
Message-ID: <CAMeJZP=mbf9NS04cb63DWau+FTXJTSgG+1z1vVW6VwYTtDhs2A@mail.gmail.com>
Subject: [SEWORLD] Call for Papers 34th Brazilian Symposium on Software
 Engineering
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:31:15 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550667528.28443.8431937030548509360.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

APOLOGIES IF YOU RECEIVE MULTIPLE COPIES OF THIS CfP.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
SBES 2020
34th Brazilian Symposium on Software Engineering

The Brazilian Symposium on Software Engineering (SBES), annually promoted
by the Brazilian Computer Society (SBC), is the premier Software
Engineering conference in Latin America. SBES is held in conjunction with
CBSoft and its joint program includes technical research, insightful ideas,
education, tools, and industry tracks, invited talks, courses, tutorials,
panels, a Workshop on Theses and Dissertations, and several other satellite
events. It traditionally gathers 500-800 people, including academics,
practitioners, and students.


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Important Dates

Research Track

Paper registration (abstract submission): May 4, 2020
Paper submission: May 11, 2020
Rebuttal period: June 15-20, 2020
Notification of acceptance: July 3, 2020
Camera-ready: July 17, 2020

Innovative Ideas and Emerging Results Track

Paper registration (abstract submission): June 1, 2020
Paper submission: June 8, 2020
Rebuttal period: July 6-10, 2020
Notification of acceptance: July 17, 2020
Camera-ready: August 7, 2020

Education Track

Paper registration (abstract submission): June 1, 2020
Paper submission: June 8, 2020
Rebuttal period: July 6-10, 2020
Notification of acceptance: July 17, 2020
Camera-ready: August 7, 2020

Tools Track

Paper registration (abstract submission): June 1, 2020
Paper submission: June 8, 2020
Rebuttal period: July 6-10, 2020
Notification of acceptance: July 17, 2020
Camera-ready: August 7, 2020


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
SBES Tracks

SBES includes four tracks:

The Research Track publishes solid contributions to the Software
Engineering community with papers reviewed based on originality, relevance,
technical soundness, and clarity of presentation.
The Insightful Ideas and Emerging Results Track provides an opportunity for
researchers and practitioners to submit and present innovative ideas and
approaches (methods, techniques, and tools) and promising results in early
stages of research.
The Education Track (formerly FEES - Forum of Education in Software
Engineering) publishes papers that address challenges, innovations, and
best practices in software engineering education.
The Tools Track provides a forum for presentation and demonstration of
automated solutions that support the process of developing and managing
software systems.

SBES Proceedings are intended to be published at the ACM Digital Library
(pending approval). Additional details about topics of interest and
manuscript preparation (e.g., format, language, double-blind policy) for
each track can be found on their respective webpages.


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Topics of Interest

Submissions related (but not limited to) the following topics will be
accepted:

Agile development
Business value and software validation
Configuration management and deployment
Experimental Software Engineering
Human and social aspects of Software Engineering
Industrial applications of Software Engineering
Mining software repositories and software analytics
Mobile application development
Model-driven software development
Open-source software development
Requirements engineering
Search-based Software Engineering
Services and microservices
Software architecture
Software ecosystems and systems-of-systems
Software Engineering for Cloud Computing and the Web
Software maintenance and evolution
Software metrics and measurement
Software modularity
Software processes
Software product lines
Software quality and quality models
Software reengineering
Software reuse
Software startups
Software testing and verification
Technical debt management
Theoretical foundations and formal methods


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Paper Categories

Authors of the Research Track papers, after the abstract in the submission
form, should indicate which one of the following categories their paper
most closely adheres to. This intends to establish a consistent set of
expectations in the review process.

Analytical: A paper in which the main contribution relies on new algorithms
or mathematical theories. Examples include new bug prediction techniques,
model transformations, algorithms for dynamic and static analysis, and
reliability analysis. Such a contribution must be evaluated with a
convincing analysis of the algorithmic details, whether through a proof,
complexity analysis, or runtime analysis, among others and depending on the
objectives.

Experimental (primary study): A paper in which the main contribution is the
experimental study of a software engineering technology or phenomenon. This
includes controlled experiments, quasi-experiments, case studies, and
surveys of professionals reporting qualitative or quantitative data and
analysis results. Such a contribution will be judged on its study design,
appropriateness and correctness of its analysis, and threats to validity.
Replications are welcome.

Literature review (secondary study): A paper in which the main contribution
is the synthesis of primary studies. Examples include systematic reviews
and systematic mapping studies. Such a contribution should follow a sound
methodology and provide a comprehensive coverage of the relevant
literature. Moreover, it should answer relevant research questions with a
deep synthesis of the results. Contributions that only provide metadata
analysis (e.g., relevant authors, publications density by year, most
influential papers, etc.) are discouraged.

Technological: A paper in which the main contribution is of a technical
nature. This includes novel tools, modeling languages, infrastructures, and
other technologies. Such a contribution does not necessarily need to be
evaluated with humans. However, clear arguments, backed up by evidence as
appropriate, must show how and why the technology is beneficial, whether it
is in automating or supporting some user task, refining our modeling
capabilities, improving some key system property, etc.

Methodological: A paper in which the main contribution is a coherent system
of broad principles and practices to interpret or solve a problem. This
includes novel requirements elicitation methods, process models, design
methods, development approaches, programming paradigms, and other
methodologies. The authors should provide convincing arguments with
commensurate experiences, as well as explain why a new method is needed and
what the benefits of the proposed method are.


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Journal-First Submissions

The following evaluation criteria will be used to select journal-first
papers to SBES 2020:

the paper describes original results that are not extensions of previous
conference papers;
the paper was accepted for publication in the journal no earlier than
January 1, 2018; and
the paper has not been presented at any other conference as a journal-first=
.

The selected papers will be presented in the technical program of the SBES
Research Track. At least one author per selected journal-first paper will
need to register and attend the symposium to present it.

For journal-first papers published in JSERD, submissions of papers are
accepted from the following categories: research articles, case studies,
and review. For journal-first papers published in IEEE Software, only
peer-reviewed research papers (not editorially-reviewed or invited papers)
are accepted.

Authors interested in presenting journal-first papers at SBES 2020 should
send an email to sbes.j1@cin.ufpe.br with the subject "Journal-First - SBES
2020" by June 29, 2020. The following information must be provided: (i)
paper title; (ii) list of authors; (iii) link to the paper; and (iv) a
short statement on how the work satisfies the criteria above.


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Short Papers

SBES 2020 will feature a Short Papers Track, which will be an additional
opportunity for researchers and practitioners to present, showcase, and
discuss their most recent advances, ideas, experiences, and challenges in
the field of Software Engineering.

There is no open call for short papers submissions for SBES 2020. The Short
Papers Track will be instead organized on an invitation basis. Some
submissions to the Research, Tools, and Education Tracks will be invited by
the chairs to be considered as short papers, which will also be presented
to the plenary during SBES. The authors of an invited short paper will also
submit the paper following the SBES submission guidelines to be published
in the event proceedings.


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Best Paper Award

Every year, the SBES Steering Committee appoints a committee to award the
symposium's best papers. Awarded papers of the Research Track are announced
during the event. The five best papers of the Research Track will be
invited to submit an extended version in English to the research category
of JSERD.


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Outstanding Reviewer Award

SBES 2020 acknowledges the generosity of the reviewers who give their time
and best effort to referee submitted papers. The progress of scientific
growth depends on dedicated colleagues, who aim to further the development
of technology by offering their attention and passion when reviewing the
papers. A certificate of Outstanding Reviewer will be awarded to reviewers
who submitted outstanding quality reviews to SBES. The evaluation will be
based on the quality and usefulness of reviews, as well as participation
during PC discussion.


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Paper Preparation, Submission, and Review

Papers can be submitted in Portuguese or English. Submission in English is
strongly encouraged. The acceptance of a paper implies that at least one of
its authors will register for the symposium to present it. All submissions
must be in Adobe Portable Document Format (PDF) and must comply with the
ACM 2-column conference format (ACM_SigConf) available at this link. They
must be no longer than 10 pages, including all figures and references.

Papers should be electronically submitted through JEMS. All technical
research papers should indicate after the abstract the language and one or
more of the aforementioned categories. Submissions that are not in
compliance with the required submission format, are out of the scope of the
symposium, or were submitted or published in any other forum (conference or
journal) will be rejected without review. All other papers will be reviewed
by at least three Program Committee members. During the review process, a
rebuttal may be requested. In this case, authors will have access to
reviews and may argue and answer questions from the referees before the
final acceptance/rejection decision. The rebuttal is limited to a plain
text up to 4,000 characters.


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Double-Blind Submission

SBES 2020 Research, Insightful Ideas and Emerging Results, and Education
Tracks will follow a double-blind review process. All submitted papers
should conceal the identity of the authors. Both author names and
affiliations must be omitted. In addition, the following rules should be
addressed:

Citations to own related work must be written in the third person. For
example, one must write "the previous work of Silva et al." as opposed to
"our previous work." As a heuristic, occurrences of "we", "our", "ours",
"github", "funding", etc. should be looked in the paper and removed prior
to submitting.
In the submitted paper, any artifact in a repository or website that allows
identifying the authorship should not be mentioned. If any artifact needs
to be made available, it should be anonymized in the repository/website.
Reviewers will not be encouraged to look for references that identify the
authors in other sources on the Internet. Searches in digital libraries or
existing artifacts do not break the double blind policy.
If the submitted paper is a follow up of a previous work, the reference may
be anonymized in the submitted paper. For example, "the previous work of
Silva et al." can be adapted to "based on the previous work [X]" and the
reference at the end of the paper can be presented as "[X] Anonymous
authors. Not presented due to double blind review.".

After the paper acceptance, all the paper information (without
anonymization) can be included in the camera-ready version.

In case of having any questions about the preparation of the paper
following the double-blind rules,an email can be sent to the Program Chairs
with the subject "SBES: question about the double-blind rules.".


=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Committee

CBSoft 2020 General Chairs

Everton Cavalcante (UFRN, Brazil)
Francisco Dantas (UERN, Brazil)
Thais Batista (UFRN, Brazil)


Program Committee Chairs - Research Track

Tayana Conte (UFAM, Brazil)
Fernando Castor (UFPE, Brazil)


Program Committee Chairs - Innovative Ideas and Emerging Results Track

Marco T=C3=BAlio Valente (UFMG, Brazil)
M=C3=A1rcio Ribeiro (UFAL, Brazil)
Program Committee Chairs - Education Track
Igor Steinmacher (Northern Arizona University, USA)
Rodrigo Pereira dos Santos (UNIRIO, Brazil)

Program Committee Chairs - Tools Track

Christina von Flach G. Chavez (UFBA, Brazil)
Elisa Yumi Nakagawa (ICMC/USP, Brazil)


SBES Steering Committee

Fabiano Cutigi Ferrari (UFSCar, Brazil)
Fernando Castor (UFPE, Brazil)
Jose Carlos Maldonado (ICMC/USP, Brazil)
M=C3=A1rcio Ribeiro (UFAL, Brazil)
Marco Aur=C3=A9lio Gerosa (Northern Arizona University, USA)
Marco T=C3=BAlio Valente (UFMG, Brazil)
Rafael Prikladnicki (PUCRS, Brazil)
Tayana Conte (UFAM, Brazil)
Uir=C3=A1 Kulesza (UFRN, Brazil)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D