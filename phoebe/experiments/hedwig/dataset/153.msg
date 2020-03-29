Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 220;
 Wed, 5 Feb 2020 13:49:32 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:54196] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 05/54-22886-BE7CA3E5; Wed, 05 Feb 2020 08:49:31 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535877655 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:49:19 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:49:18 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48CNGL1rBXz2JYcQ for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:49:30 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id G6lVEAiwS692 for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:49:18 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48CNG54qzBz2JYh7 for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:49:17
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id a125so2307567ywe.12 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:49:04 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 w139sm10934474ywd.87.2020.02.05.05.49.01 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:49:01 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <m.challenger@gmail.com>) for seworld@listserv.acm.org with TCP; Mon,
 3 Feb 2020 07:07:45 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48B65n3lYZz2Dc0Y for
 <seworld@sigsoft.org>; Mon,  3 Feb 2020 12:07:41 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id OjCp7idnDuRx for <seworld@sigsoft.org>; Mon,
 3 Feb 2020 12:07:41 +0000 (UTC)
Received: from mail-wr1-f52.google.com (mail-wr1-f52.google.com
 [209.85.221.52]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48B65n06qmz2Dc55 for <seworld@sigsoft.org>; Mon,  3 Feb 2020 12:07:41
 +0000 (UTC)
Received: by mail-wr1-f52.google.com with SMTP id y11so17720740wrt.6 for
 <seworld@sigsoft.org>; Mon, 03 Feb 2020 04:07:45 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=FREJFzph4dhSoCPDjJV5y8ofqTqjBYw1vNUrKU4Y3x8=;
 b=RelyKfMF+Cp4vK07Cz3wZrkfHU6wPPkzUs8RaW6lG3QuPd85kID3uFHIhrBoqHVC7g
 PyqAFdOkfSEBIZLIdQsfvIS1nwqiUR8KysId3yegnuMHXG0YacpFf+/QM32RCWDPH7Np
 zTLY/T8RAgqEacWUQsmxFK1VoyD+UY3mAfAaTo8deoZSgjrkF08LL75gSMKsVvnIOfhP
 HoVJIPQTmls+ngT46EwLgNov11J4QtFPRsKAU4ZclPHBcuPVnu65zY0QxmaxnwLyx7Yj
 BEEW/BwxGk8Ceky+p7h6uEu5au5FMN45Gn9MkwIgJEMVhf7gpTmAKoEyZoqeH5QyysX1
 GwMg==
X-Gm-Message-State: APjAAAUtZe6iTyhodKcr2wa+HaZG3DhxkF5G7Fh4dSFO9eRkb2hoOMIE
 sh6IAlnV9bBCjBlErV1H0VKORzZat8s=
X-Google-Smtp-Source: APXvYqxrN27DUXMDS7IN+6LExItX8npDlG4oTJMg6SPBFyAMh0OZlIxlP+ZctDDPS0hW3+w0g0i7Og==
X-Received: by 2002:a05:6902:503:: with SMTP id
 x3mr16057032ybs.66.1580910542361; Wed, 05 Feb 2020 05:49:02 -0800
 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48B65n06qmz2Dc55
X-Received: by 2002:a5d:65cf:: with SMTP id e15mr14874858wrw.126.1580731659477; 
 Mon, 03 Feb 2020 04:07:39 -0800 (PST)
MIME-Version: 1.0
From: Moharram Challenger <m.challenger@gmail.com>
Date: Mon, 3 Feb 2020 13:07:01 +0100
Message-ID: <CALHosgYVEvX=7RbmF+9=SSR75i=BCYVXWXyQN4+DexuXz3xuww@mail.gmail.com>
Subject: [SEWORLD] CFP for International Conference on Systems Modelling and
 Management (ICSMM 2020)
To: "seworld@sigsoft org" <seworld@sigsoft.org>
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:49:00 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158091054075.6621.10417632500570846619.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

********************      Apologies for possible cross-posting
**************************

Call for paper:

International Conference on Systems Modelling and Management (ICSMM 2020)
Co-located with STAF 2020, June 25-26, 2020
Western Norway University of Applied Sciences Bergen, Norway
https://staf2020.hvl.no/events/icsmm2020/

Model-based approaches promote the use of models and related artefacts,
such as simulation environments and experimental platforms, as central
elements to tackle the complexity of building software-intensive systems.
With the widespread use for large and diverse settings, the complexity,
size, multiplicity, and variety of those artefacts has increased. This
leads to challenges in the development and management of these
heterogeneous systems, and calls for advanced modelling and model
management approaches, along with supporting analytics techniques for the
entire lifecycle of such systems. The International Conference on Systems
Modelling and Management (ICSMM) aims to gather modelling researchers and
practitioners to discuss the emerging problems and propose solutions for
large-scale heterogeneous systems modelling and model management.

ICSMM invites contributions from a wide range of technical spaces to
promote cross-fertilization: Model-Driven Engineering, Model-Based Systems
Engineering, Engineering/System Design and Dynamics, Software/Systems
Architecture, Modelling and Simulation, Enterprise/Business Process
Modelling and so on. Topics of interest (non-exclusive):

- Systems modelling and management for software-intensive systems such as
embedded, cyber-physical, medical and automotive systems
- Identification of open research challenges for systems modelling and
management
- Empirical/case studies and industrial experiences for systems modelling
and management
- Methods, tools, and datasets for systems modelling and management
- Multi-level/-paradigm/-disciplinary modelling, large-scale=E2=80=AFconsis=
tency
checking and (co-)evolution management for model-based systems
- Modeling and (co-)simulation for complex heterogeneous systems
- Modelling across different phases of system life cycle
- Model interoperability, synthesis, and linking of heterogeneous modelling
artifacts, repositories, and toolchains
- Model repositories and mining for heterogeneous systems
- Data analytics and machine/deep learning for analyzing, adapting and
managing model-based systems
- Using models for problem exploration and decision making for the whole
system life cycle
- Distributed computing and big data applications for systems modelling and
management
- Clone, pattern, aspect mining for systems models
- Visualization of large scale heterogeneous=E2=80=AFmodel-based systems
- Variability mining and management of model-based systems, model-driven
product lines
- Intelligent techniques for automating modelling tasks
- Building and composing systems model management and analytics workflows,
modelling-as-a-service for engineering complex systems

We welcome submissions of the following types:
- Full papers (max. 16 pages without references) presenting mature research
results on systems modelling and management.
- Short papers (max. 8 pages without references) corresponding to work in
progress or early results.
- Extended abstracts: short manuscripts (max. 4 pages without references)
for new ideas, experience reports from practitioners, tools for systems
modelling and management, so on. These will be presented in lightning talk
sessions.

IMPORTANT DATES:
- Submission March 21, 2020
- Notification May 21, 2020
- Conference June 25-26, 2020

Publication format and venue:
Although still being negotiated, we plan to publish the conference
proceedings in Springer LNCS. Selected full papers will be invited for a
special session in the journal Innovations in Systems and Software
Engineering.
Submission website: http://www.easychair.org/conferences/?conf=3Dicsmm2020

Program chairs:
- =C3=96nder Babur (Eindhoven University of Technology, NL)
- Joachim Denil (University of Antwerpen, BE)
- Birgit Vogel-Heuser (Technical University of Munich, DE)

Steering committee:
- Mark van den Brand (Eindhoven University of Technology, NL)
- Manuel Wimmer (Johannes Kepler University Linz, AT)
- Hans Vangheluwe (University of Antwerpen, BE)

Publicity chair:
- Moharram Challenger (University of Antwerpen, BE)

Web chair:
- Weslley Torres (Eindhoven University of Technology, NL)


---------------------------------------------------------------------------=
--------------
Moharram Challenger, PhD
Postdoctoral Researcher

[image: logo]

*Electronics - ICT Department,  Member of AnSyMo Group and CoSys Lab,*
Groenenborger Campus - Room GU122
Groenenborgerlaan 171 - 2020 Antwerp - Belgium
moharram.challenger@uantwerpen.be ; m.challenger@gmail.com
https://www.uantwerpen.be/en/staff/moharram-challenger/
* Tel:* +32 3 265-1731* Fax:* +32 3 265-3777 *Skype:*mo_challenger
[image: linkedin logo]  <https://www.linkedin.com/in/mchallenger/>[image:
vcard logo]
<https://www.uantwerpen.be/vcard.aspx?emplid=3D18846&photo=3Dtrue=
&logo=3Dtrue&lang=3DEN>
[image: footer] <https://www.uantwerp.be/>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D