Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 967;
 Wed, 5 Feb 2020 12:59:21 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53900] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 84/5C-22886-92CBA3E5; Wed, 05 Feb 2020 07:59:21 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535768051 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 07:59:09 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 07:59:08 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48CM873tl1z2Dc55 for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:59:03 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id fWP6d2G_wKDg for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 12:59:03 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48CM871DGSz2Dc0R for <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:59:03
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id 10so2241244ywv.5 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 04:59:07 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 j68sm11018786ywg.6.2020.02.05.04.59.05 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 04:59:05 -0800 (PST)
Received: from loquat.ease.lsoft.com (loquat.ease.lsoft.com [209.119.0.170]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <p.m.e.v.gorp@TUE.NL>) for SEWORLD@LISTSERV.ACM.ORG with TCP; Thu, 30
 Jan 2020 05:17:34 -0500
Received: from [209.119.0.3] ([209.119.0.3:64702] helo=LOIRE) by
 tesla.dc.lsoft.com (envelope-from <p.m.e.v.gorp@tue.nl>) (ecelerity
 4.2.38.62370 r(:)) with ESMTP id 44/2F-22886-E3DA23E5; Thu, 30 Jan
 2020 05:17:34 -0500
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48CM871DGSz2Dc0R
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:subject:to:cc:message-id
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=FFRfGIp3ka5qRe1GwY7VwNKoYk2+FSbpHZOCOZik+0Q=;
 b=aNr6km2KYjX15u/j3oevq8IhR4rQEdC7pr7uludJIPwgc2nEJ6qzdcB+dBHOd4iZ/9
 lQ/DmrB3j8jZSrTjWuOurFxWUqp1qQWhHnIsHr+bCQGm+OIw+/RPiiuf5ApOaM5pz8ez
 g1Z27WgVd68XYJPy7CmQ66ONM5z9sWLJIBB3pGYhxpdvtExTmFswydj28JHYRwvpQgs5
 phJ/b3pFea2qScbGynHCqqf77mruByTPQcQFYDKCcPlbZI76iGX7WlIOT9+OnNSueZkm
 6K3lROKX0Eboly23eHyH2ftObXERtWhHeR6XIpQ5DDoSSxiXBRvQMN68XAjxkxiNJ/WW
 wa7A==
X-Gm-Message-State: APjAAAX35t8H05mwQsaPNKeVRKHEMhEQxh5iAJvt9d9lq94knK/5OAGP
 X80m67eI6BxQFYIUcIFCBMO/vfHb5Ng=
X-Google-Smtp-Source: APXvYqz7ZYQ/WJGWjGotQfj8tx6GB/JcDJz/0Wg47VaESC4pGYi5IbEg+nrY0YmYmyYAVc+aPLvurw==
X-Received: by 2002:a25:734b:: with SMTP id o72mr30014333ybc.386.1580907546115; 
 Wed, 05 Feb 2020 04:59:06 -0800 (PST)
Date: Thu, 30 Jan 2020 05:17:34 -0500
From: Pieter Van Gorp <p.m.e.v.gorp@TUE.NL>
Subject: [SEWORLD] CfP: The Enterprise Computing Conference (EDOC 2020,
 Eindhoven, NL)
To: SEWORLD@LISTSERV.ACM.ORG
cc: Pieter Van Gorp <p.m.e.v.gorp@TUE.NL>
Message-ID: <9527453477007212.WA.p.m.e.v.gorptue.nl@listserv.acm.org>
Mime-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 12:59:04 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090754459.6531.7968055675011473021.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Enterprise Computing Conference (EDOC 2020)
5-8 October 2020, Eindhoven, The Netherlands
http://www.edoc2020.org/ & https://twitter.com/ieee_edoc/

Full papers submissions deadline: May 3rd, 2020

IEEE EDOC 2020 is the twenty-fourth conference in a series that provides =
the key forum for researchers and practitioners in the field of enterpris=
e computing. EDOC conferences address the full range of models, methodolo=
gies, and engineering technologies contributing to intra- and inter-enter=
prise software application systems. Since 1997, EDOC has brought together=
 leading computer scientists, software engineers, IT decision makers, ent=
erprise architects, solution designers, and practitioners to discuss ente=
rprise computing challenges, models and solutions from the perspectives o=
f academia, industry, and government. The IEEE EDOC conference series emp=
hasizes a holistic view on enterprise applications engineering and manage=
ment, fostering integrated approaches that address and relate business pr=
ocesses, people, software, and technology. EDOC=E2=80=9920 welcomes high =
quality scientific submissions as well as experience papers on enterprise=
 computing from industry. Expert panel discussions and keynotes will addr=
ess current topics and issues in this domain.

TOPICS

The IEEE EDOC conference seeks high-quality contributions addressing the =
domains, life-cycle issues, and realization technologies involved in buil=
ding, deploying and operating enterprise computing systems. Suggested are=
as include, but are not limited to:

Enterprise Architecture
=E2=80=A2 Enterprise architecture frameworks
=E2=80=A2 Methods, frameworks and tools for Enterprise Architecture Manag=
ement (EAM)
=E2=80=A2 IT-Business alignment
=E2=80=A2 Enterprise architecture analysis, assessment and prediction
=E2=80=A2 Enterprise interoperability, collaboration and its architecture=

=E2=80=A2 Machine learning and AI for enterprise architecture
=E2=80=A2 Cloud computing and the evolution of enterprise architectures
=E2=80=A2 Digitization and Enterprise Architecture Management
=E2=80=A2 Capability-driven Enterprise Architecture

Service-Oriented Architectures
=E2=80=A2 Service engineering
=E2=80=A2 Semantics-based service engineering
=E2=80=A2 Service composition, orchestration and choreography
=E2=80=A2 Quality of service (QoS) and cost of service (CoS)
=E2=80=A2 Governance in Service-oriented architectures
=E2=80=A2 Service policies, contract definition and enforcement

Software Architecture and Engineering=20
=E2=80=A2 Software engineering methods for enterprise computing applicati=
ons
=E2=80=A2 Software architecture modeling approaches for enterprise-wide s=
ystems
=E2=80=A2 Software architecture analysis techniques for non-functional re=
quirements
=E2=80=A2 Software architectures for cyber-physical systems
=E2=80=A2 Security in software intensive enterprise-systems

Model-Driven Engineering
=E2=80=A2 Model-driven architectures and model-driven software developmen=
t
=E2=80=A2 Modeling based on domain specific languages (DSL)
=E2=80=A2 Domain specific reference models
=E2=80=A2 Approaches based on reference architectures

Enterprise Security
=E2=80=A2 Enterprise threat modeling
=E2=80=A2 Enterprise attack simulation
=E2=80=A2 Enterprise access control
=E2=80=A2 SOA security
=E2=80=A2 Intrusion detection
=E2=80=A2 Blockchain and enterprise security

Business Process and Business rules
=E2=80=A2 Business process modeling, verification, configuration and impl=
ementation
=E2=80=A2 Process mining and business analytics
=E2=80=A2 Distributed and cross-organizational business processes
=E2=80=A2 Cloud impact on BPM, business processes in the cloud
=E2=80=A2 Business process agility and decision management
=E2=80=A2 Business rule languages and engines
=E2=80=A2 Business rules and compliance management, business process comp=
liance
=E2=80=A2 Blockchain and business process management
=E2=80=A2 Robotic process automation

Semantics and Information Management
=E2=80=A2 Business object modeling methodologies and approaches
=E2=80=A2 Taxonomies, ontologies and business knowledge integration
=E2=80=A2 Enterprise ontologies
=E2=80=A2 Internet of Things
=E2=80=A2 Master data management, data mining and (real-time) data wareho=
using
=E2=80=A2 Complex event processing and event-driven architectures
=E2=80=A2 Data quality and trustworthiness

SUBMISSION GUIDELINES

Two types of paper submissions are solicited: a) scientific research pape=
rs, and b) industry experience reports or case studies.

Scientific research papers should describe original results not been acce=
pted or submitted for publication elsewhere. These papers will be evaluat=
ed based on their scientific and technical contribution, originality, and=
 relevance.

In turn, industry experience reports should provide new insights gained i=
n case studies or when applying enterprise computing technology in practi=
ce; industry experience reports shall further provide important feedback =
about the state of practice and pose challenges for researchers. These pa=
pers will be evaluated based on their appropriateness, significance, and =
clarity. Industry experience reports must report an actual implementation=
 in practice and must have at least one author with an industry affiliati=
on.

Submissions should be full papers with 8-10 pages. All submissions must b=
e made in PDF format and comply with the IEEE Computer Society Conference=
 Proceedings Format Guidelines

They should be made via the electronic submission system of the EDOC Conf=
erence Management system hosted on EasyChair: https://easychair.org/confe=
rences/?conf=3Dedoc2020

All papers will be refereed by at least 3 members of the international pr=
ogram committee. The conference proceedings will be published by the IEEE=
 Computer Society Press and be made accessible through IEEE Xplore and th=
e IEEE Computer Society Digital Library.

Each accepted paper must have one of its authors registered to the confer=
ence before the camera ready deadline. The conference organizers reserve =
the right of removing a paper from the proceedings if no author is offici=
ally registered by the camera ready deadline. Moreover, only papers that =
have been presented by their authors during the conference will be publis=
hed in IEEE Proceedings.

POST CONFERENCE PUBLICATION

The authors of a collection of selected papers will be invited to prepare=
 a substantially revised and extended version to a Special Issue on Enter=
prise Computing in the Elsevier Information Systems journal.

IMPORTANT DATES

=E2=80=A2 Abstract submissions: 26 April 2020
=E2=80=A2 Full papers submissions: 3 May 2020
=E2=80=A2 Acceptance notifications: 28 June 2020
=E2=80=A2 Camera ready papers due: 26 July 2020
=E2=80=A2 Author registration: 26 July 2020
=E2=80=A2 Conference: 5-8 October 2020

For more information, please do not hesitate to contact p.m.e.v.gorp@tue.=
nl or one of the other committee members from https://is.ieis.tue.nl/edoc=
20/committees/.

Sincerely,
-- Pieter Van Gorp, Ph.D.
  http://www.pietervangorp.com/=20
  http://www.tue.nl/ai

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D