Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 177;
 Sat, 15 Feb 2020 03:57:18 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65034] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D4/7E-22886-A1C674E5; Fri, 14 Feb 2020 22:57:14 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537395532 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 22:57:00
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 22:56:59 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48KGf32S08z2lHpB for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 03:56:59 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ARMqRqYBp1DH for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 03:56:59 +0000 (UTC)
Received: from mail-yb1-f196.google.com (mail-yb1-f196.google.com
 [209.85.219.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48KGf264hsz2lHnc for <seworld@sigsoft.org>; Sat, 15 Feb 2020 03:56:58
 +0000 (UTC)
Received: by mail-yb1-f196.google.com with SMTP id f130so5835318ybc.7 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 19:56:58 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 144sm3520210ywy.20.2020.02.14.19.56.46 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 19:56:47 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <vanessa@ic.uff.br>) for seworld@listserv.acm.org with TCP; Mon, 10
 Feb 2020 09:07:56 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48GSQr59YYz2lHvM for
 <seworld@sigsoft.org>; Mon, 10 Feb 2020 14:07:32 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id nxdmjgX-BGN6 for <seworld@sigsoft.org>; Mon,
 10 Feb 2020 14:07:32 +0000 (UTC)
Received: from mail-lf1-f45.google.com (mail-lf1-f45.google.com
 [209.85.167.45]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48GSQq5ZsMz2lJ95 for <seworld@sigsoft.org>; Mon, 10 Feb 2020 14:07:31
 +0000 (UTC)
Received: by mail-lf1-f45.google.com with SMTP id z26so4238495lfg.13 for
 <seworld@sigsoft.org>; Mon, 10 Feb 2020 06:07:54 -0800 (PST)
Received: from mail-lf1-f53.google.com (mail-lf1-f53.google.com.
 [209.85.167.53]) by smtp.gmail.com with ESMTPSA id
 s17sm426500ljo.18.2020.02.10.06.07.51 for <seworld@sigsoft.org>
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128); Mon, 10
 Feb 2020 06:07:51 -0800 (PST)
Received: by mail-lf1-f53.google.com with SMTP id f24so4292367lfh.3 for
 <seworld@sigsoft.org>; Mon, 10 Feb 2020 06:07:51 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48KGf264hsz2lHnc
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :references:in-reply-to:from:date:message-id:subject:to
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=VuL2U5zdDW3d4jMwYnW2tFNGXF2nmhCiJfdcH5WLj/c=;
 b=RVphN2ju/JdyIk/VgbRn6FBPKlCGB7yR8Gj52xkG1ENlzCUcUJ8sYlvgcbIM8oI6EG
 BzdkkPAtEtFXVEZ/8B+xgyT8AjB7swdufFRwSuIxqgVgDxkjlzUv9HMLqhMhQDkwtJuE
 US5HXq7q7tpWMvJkj4EEx0LTVyRSQEWi++QTNlN/yNcv7+3X7ZEpLiP3T6HQJsOMK2u+
 YKR5dLXQQqlhYIVRIWTb0cARMgTgEG7hWrYzjScL6BpWuuULVSGy+RgUZ19+K79mwzve
 cfxLiWq2hVyvofj2IInbicvthNZSBFRTf/0mOe71luPiWndIT6LAN0XcW5SOAMmlElEH
 +YZQ==
X-Gm-Message-State: APjAAAWJIbfGVRRYlKAM3WitZRsJlLEzKgTzSOzIvGI7hJS9ocVWaVDb
 uYi8YdohMCkjDVsO4wBqzVmcT06U0BM=
X-Google-Smtp-Source: APXvYqzDC1PoRXroaz+1chtN6cr6d6eivpw4OsI3u/hq/1gx3z4Q8rIOvkTSFgtQ0lzTiRi7ksjZzw==
X-Received: by 2002:a05:6902:4c8:: with SMTP id
 v8mr5816007ybs.451.1581739007551; Fri, 14 Feb 2020 19:56:47 -0800
 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48GSQq5ZsMz2lJ95
X-Received: by 2002:a19:48c5:: with SMTP id v188mr901067lfa.100.1581343672192; 
 Mon, 10 Feb 2020 06:07:52 -0800 (PST)
X-Received: by 2002:ac2:54b4:: with SMTP id w20mr847797lfk.67.1581343671005;
 Mon, 10 Feb 2020 06:07:51 -0800 (PST)
MIME-Version: 1.0
References: <20200209161643.CFF5E2805CC@ygor.cs.wisc.edu>
In-Reply-To: <20200209161643.CFF5E2805CC@ygor.cs.wisc.edu>
From: Vanessa Braganholo <vanessa@ic.uff.br>
Date: Mon, 10 Feb 2020 11:07:23 -0300
X-Gmail-Original-Message-ID: <CAKN6j+8pTOw0oYK0p+8Bao6i9xbvQMOrSqgMoZpRXd1f62ypVA@mail.gmail.com>
Message-ID: <CAKN6j+8pTOw0oYK0p+8Bao6i9xbvQMOrSqgMoZpRXd1f62ypVA@mail.gmail.com>
Subject: [SEWORLD] 4th Provenance Week (IPAW + TaPP) Call for Papers
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 03:56:45 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158173900568.37787.1519205495951135454.sigsoft.org@Zijiangs-iMac.local>
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
=3D=3D=3D=3D=3D
                                Call for Papers
                               4th ProvenanceWeek
        8th International Provenance and Annotation Workshop (IPAW '20)
    12th USENIX Workshop on the Theory and Practice of Provenance (TaPP '20=
)
                                      ---
                      June 22-25, 2020, UNC Charlotte, USA
                                      ---
                        https://provenanceweek.org/2020/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D

=3D=3D=3D=3D=3D=3D=3D=3D=3D
OVERVIEW
=3D=3D=3D=3D=3D=3D=3D=3D=3D

Provenance describes the entities and processes involved in producing or
otherwise influencing a resource. It provides a critical foundation for
assessing the authenticity of computationally derived results, enabling tru=
st,
and facilitating reuse and reproducibility. Provenance provides insight int=
o the
origins and derivation of data for data quality assessments, debugging and
search.

Topics in provenance include capture, storage, usage, security,
interoperability, and applications. Of particular interest are the fundamen=
tal
problems that must be solved in order to make provenance a useful and usabl=
e
tool in the world today: What theoretical problems need to be solved? What
practical problems can we tackle? What lessons have we learned from real
implementations?

Continuing the first three successful ProvenanceWeek events in 2014, 2016, =
and
2018, ProvenanceWeek 2020 aims to provide a venue for both mature research
contributions and early-stage research in the area of provenance, and to at=
tract
a broad audience of researchers working on provenance techniques, researche=
rs in
other disciplines that make use of, or apply, provenance techniques, and
participants from industry or government.

ProvenanceWeek 2020 will feature two primary events organized into tracks, =
the
International Provence and Annotation Workshop (IPAW) track and the Theory =
and
Practice of Provenance (TaPP) track, and in addition, will feature a joint
poster/demo track.

=3D=3D=3D=3D=3D=3D
Topics
=3D=3D=3D=3D=3D=3D

The goal of ProvenanceWeek is to bring together researchers and practitione=
rs
who are studying, applying, and advancing provenance in scientific and scho=
larly
uses.

Topics of interest for ProvenanceWeek include, but are not limited to the
following:

* Provenance visualization, and human interaction with provenance
* Provenance for big data and extreme computing
* Provenance for attribution and trust
* Provenance for transparency and accountability
* Security and privacy implications of provenance
* Provenance, social media, and the semantic web
* Provenance analytics, discovery, and reasoning about provenance and
its quality
* Data sharing and data citation
* Provenance of workflows and annotations
* Standardization of provenance models, services, and representations
* Provenance management system prototypes and commercial solutions
* Applications of provenance in real-life settings
* Theoretical foundations of provenance
* Connections between provenance and established topics in other research f=
ields
  (programming languages, security, software engineering, fairness, etc.)
* Provenance-based audit and forensics
* Design, performance and scalability of provenance systems

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Important Dates
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

- Co-located event proposal deadline:                   February 1, 2020
- Co-located event acceptance notification:             February 15, 2020
- Abstract deadline:                                    March 1, 2020
- Paper deadline:                                       March 8, 2020
- Demo / Poster deadline:                               April 9, 2020
- Author notification:                                  May 1, 2020
- Camera ready due:                                     June 4, 2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Conference Organizers
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

- Boris Glavic (Illinois Institute of Technology, USA) - ProvenanceWeek PC =
Chair
- Vanessa Braganholo (Universidade Federal Fluminense, Brazil) - IPAW PC Ch=
air
- Thomas Pasquier (University of Bristol, UK) - TaPP PC Chair
- David Koop (Northern Illinois University, USA) - Poster/Demo Chair
- Thomas Moyer (University of North Carolina at Charlotte, USA) - Local Cha=
ir

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Submissions
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

Authors can submit papers to either the IPAW, TaPP, or demo/poster track of
ProvenanceWeek. Submission of the same or closely related work to both trac=
ks is
expressly disallowed. The submission site for all tracks is:

https://pw2020.thomasmoyer.org/pw2020/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D
IPAW Track Research Papers
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D

Authors are invited to submit original research work the IPAW track. This t=
rack
solicits full research papers that describe mature, high-quality research o=
n the
topics of interest of the Provenance Week. Papers submitted to IPAW are exp=
ected
to have some form of initial validation, such as a case study or preliminar=
y
experiments showing the feasibility of the proposed approach.

Papers must be:
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

- not published or under review elsewhere

- no longer than 16 pages + references

- formatted according to the LNCS guidelines
  https://www.springer.com/gp/computer-science/lncs/conference-proceedings-=
guidelines

- submitted as PDF files to the IPAW track at:
https://pw2020.thomasmoyer.org/pw2020/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D
TaPP Track Research Papers
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D

The TaPP track continues the tradition of TaPP to provide a genuine worksho=
p
environment for discussing and developing new ideas and exploring connectio=
ns
between disciplines and between academic research on provenance and practic=
al
applications.

We invite innovative and creative contributions, including papers outlining=
 new
challenges for provenance research, promising formal approaches to provenan=
ce,
innovative use of provenance, experience-based insights, resourceful
experiments, and visionary (and possibly risky) ideas. The provenance commu=
nity
is very diverse, we therefore strongly encourage authors to contextualize t=
heir
work.

Papers must be:
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

- not published or under review elsewhere

- no longer than 5 pages (excluding references and appendix) following
USENIX format
  https://www.usenix.org/conferences/author-resources/paper-templates

- Submitting shorter papers is not discouraged. Specifically, papers presen=
ting
  visionary or preliminary ideas often tend to be shorter than the page
  limit. Please clearly prefix your paper title with =C3=A2=E2=82=AC=C5=93v=
ision=C3=A2=E2=82=AC  when
appropriate.

- Furthermore, TaPP is a workshop primarily focused on the presentation of
  early-stage research papers. If the page limit would preclude a future
  full-length publication (e.g. to VLDB), please, feel free to submit a sho=
rter
  paper. If you want to make use of the option, please add the following me=
ntion
  at the end of your abstract:

  \textbf{We limited the paper to 4 pages as to allow a future
full-length. publication.}.

  This will be taken into account by the reviewers. This mention should be
  removed in the camera-ready version.

- Please, note that the appendix may contain additional material as appropr=
iate
  (e.g. extended proof, full evaluation break down), but it should not be
  essential to the comprehension of the paper.

- submitted as PDF files to the TaPP track at:
https://pw2020.thomasmoyer.org/pw2020/

The proceedings of TaPP will be published by USENIX (open access).

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Poster/Demo papers
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

ProvenanceWeek encourages the presentation of posters and
demonstrations. Proposals for posters and demonstrations should be limited =
to a
short description. For posters please describe the poster content and resea=
rch
problem. For demonstrations clearly indicate what is going to be demonstrat=
ed,
the significance of the research contribution, and/or applications. Accepte=
d
posters and demonstrations will be presented during a separate session at t=
he
workshop.

Demo and poster proposal must be:
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D

- no longer than 2 pages

- formatted according to the USENIX instructions:
  https://www.usenix.org/conferences/author-resources/paper-templates

- submitted as PDF files to the poster track at:
https://pw2020.thomasmoyer.org/pw2020/

- Poster authors are strongly encouraged to include an optional draft of th=
eir
  poster layout and content. This addition gives a clear idea to reviewers =
of
  what to expect and provides the opportunity for authors to receive
  feedback. All submissions should be in PDF format. Those who intend to sh=
ow
  demos are also highly encouraged to submit a short accompanying video or =
other
  supplementary materials.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D
Proposals for Co-Located Events
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D

We are looking for a small number of original and high-quality events, whic=
h
focus on novel and visionary directions for provenance. Such events should =
seek
to welcome work in progress that is not prime for proper refereed publicati=
ons.

Events that help broaden the community and increase its impact are particul=
arly
welcome. Examples of co-located events include tutorials, challenges, and
discussions on specific topics. Co-located events should not issue formal c=
alls
for papers and should not have formal proceedings (since papers should be s=
ent
to IPAW or TAPP). Co-located events can be half a day or a full day.

If you are interested in organizing a co-located event at Provenance Week,
please send an email to [bglavic] at [iit] o [edu] with:

- event title
- event aims
- organizers
- proposed format
- duration
- how it helps broaden community and increase impact

Important Dates:
----------------

- Proposal Submission: Febuary 1st, 2020
- Notification of Acceptance: Feburary 15th, 2020


=3D=3D=3D=3D=3D=3D=3D
TaPP PC
=3D=3D=3D=3D=3D=3D=3D

Adriane Chapman (University of Southampton, UK)
Ana Trisovic (Harvard University, USA)
Ashish Gehani (SRI, USA)
Berrada Ghita (King=C3=A2=E2=82=AC=E2=84=A2s College London, UK)
Elisa Bertino (Purdue University, USA)
David Eyers (University of Otago, New Zealand)
Irini Fundulaki (ICS-FORTH, Greece)
Khalid Belhajjame (Paris-Dauphine University, France)
Lukas Rupprech (IBM, USA)
Matteo Interlandi (Microsoft, USA)
Marta Mattoso (COPPEFederal Univ Rio de Janeiro, Brazil)
Merc=C3=83=C2=A8 Crosas (Harvard University, USA)
Melanie Herschel (University of Stuttgart, Germany)
Nicole Bidoit-Tollu (University Paris Sud, France)
Sebastian Schelter (New York University, USA)
Xiao Yu (NEC Laboratories America, USA)
Xueyuan (Michael) Han (Harvard University, USA)
Yulai Xie (Huazhong University of Science and Technology, China)

=3D=3D=3D=3D=3D=3D=3D
IPAW PC
=3D=3D=3D=3D=3D=3D=3D

Andreas Schreiber (German Aerospace Center (DLR), Germany)
Barbara Lerner (Mount Holyoke College, USA)
Beth Plale (Indiana University, USA)
Daniel de Oliveira (Fluminense Federal University, Brazil)
Daniel Garijo (University of Southern California, USA)
David Corsar (Robert Gordon University, UK)
Dong Huynh (King=C3=A2=E2=82=AC=E2=84=A2s College of London, UK)
Fernando Chirigati (New York University, USA)
Grigoris Karvounarakis (LogicBlox, USA)
Hala Skaf-Molli   (Nantes University, France)
Ilkay Altintas (San Diego Supercomputer Center, USA)
Jacek Cala (Newcastle University, UK)
James Cheney (University of Edinburgh, UK)
James Frew (University of California, Santa Barbara, USA)
James Myers (University of Michigan, USA)
Jan Van Den Bussche (Universiteit Hasselt, Belgium)
Luc Moreau (King=C3=A2=E2=82=AC=E2=84=A2s College London, UK)
Luiz M. R. Gadelha Jr. (LNCC, Brazil)
Paolo Missier (Newcastle University, UK)
Paul Groth (University of Amsterdam, Netherlands)
Pinar Alper (Luxembourg Centre for Systems Biomedicine, Luxembourg)
Shawn Bowers (Gonzaga University, USA)
Simon Miles (King=C3=A2=E2=82=AC=E2=84=A2s College London, UK)
Tanu Malik (DePaul University, USA)
Timothy Clark (University of Virginia, USA)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D