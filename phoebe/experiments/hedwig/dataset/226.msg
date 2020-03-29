Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 387;
 Sun, 23 Feb 2020 21:29:27 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49346] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id A3/AD-22886-7BEE25E5; Sun, 23 Feb 2020 16:29:27 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539130648 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:29:10
 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:29:09 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48QdcP2NwGzHnx4 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:29:08 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 2PXvwizIrrgt for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:29:07 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48QdcM1nzXzHnws for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:29:06
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id i16so1639290ybp.6 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:29:05 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 w132sm3951564ywc.51.2020.02.23.13.29.03 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:29:03 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <kutsia@risc.jku.at>) for seworld@listserv.acm.org with TCP; Wed, 19
 Feb 2020 17:12:33 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48NBmK1FHsz2DcJC for
 <SEWORLD@LISTSERV.ACM.ORG>; Wed, 19 Feb 2020 22:12:33 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 1Q0js3wIuImZ for <SEWORLD@listserv.acm.org>;
 Wed, 19 Feb 2020 22:12:08 +0000 (UTC)
Received: from smtp2.risc.uni-linz.ac.at (smtp2.risc.uni-linz.ac.at
 [193.170.37.227]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48NBl840xqz2DcBR for <SEWORLD@LISTSERV.ACM.ORG>; Wed, 19 Feb 2020
 22:11:32 +0000 (UTC)
Received: from [10.0.0.17] (62-46-71-66.hdsl.highway.telekom.at [62.46.71.66])
 (authenticated bits=0) by smtp2.risc.uni-linz.ac.at
 (8.14.4/8.14.4/Debian-8+deb8u2) with ESMTP id 01JMBU79025251
 (version=TLSv1/SSLv3 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128
 verify=NOT) for <SEWORLD@LISTSERV.ACM.ORG>; Wed, 19 Feb 2020 23:11:30
 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:to:from:subject:message-id
 :date:user-agent:mime-version:content-language
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=pYC4Meg1A0g2S33t7Dz0JbxoJ2RXFz+dSG7dFlHWO+c=;
 b=m6yFWp4vTHF459uJb2apncbUdKOs2OciUnPXCTF+JhBRE1UYntAs4dNHLD7YDx0BxO
 iLyd9BumwI2/hb+T2obrp1XBo3GlAH9m4WF8moltRoJsV7vxImV1bnrHIBBr1lWlmE3r
 UGNsTwNJmULqGHgkb1ZRVw0x6AfEcHs0zt39wh88d7e6dE/4XMd12CU98NUMSF8DO8Xc
 f44MIcGMESBCGXmCc/ZK9fsfS9h8xlZIM/RzCNB5+AbRdHfeHUtyrME1if9mJ02oIPst
 +4xbsrIPFIxGUSXM30V7KrS4Pj5JFbeaWWu0cg+y58WzPyKTsI+SDfUj0BaHdAEZunFn
 gWvg==
X-Gm-Message-State: APjAAAWz4kLkW/TLnMI+RY0jhzvahLqfpeCZVyakdMHLBYC4g5cNJP4A
 PvvZZBaGQ2/cwg0DgT/WDkpFAdZ6lRs=
X-Google-Smtp-Source: APXvYqz5Fbp9reOAyNlVCsyF48lgX66RRDFwtQU5i3bR/Ljcq3W+EeIQWeWiVxVm60F6yTBsmgNItA==
X-Received: by 2002:a25:748e:: with SMTP id p136mr6886195ybc.65.1582493344055; 
 Sun, 23 Feb 2020 13:29:04 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48NBl840xqz2DcBR
To: SEWORLD@LISTSERV.ACM.ORG
From: Temur Kutsia <kutsia@risc.jku.at>
Subject: [SEWORLD] CfP: UNIF 2020
Message-ID: <c841e2f2-7ac0-3659-03b2-1e419e5f9f2b@risc.jku.at>
Date: Wed, 19 Feb 2020 23:11:25 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:29:02 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249334240.3372.3865451694234888086.sigsoft.org@Zijiangs-iMac.local>
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
=3D=3D

                  Call for Papers

                     UNIF 2020

   The 34th International Workshop on Unification

          June 29, 2020, Paris, France

              http://unif2020.org/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D



UNIF 2020 is the 34th event in a series of international meetings
devoted to unification theory and its applications. Unification is
concerned with the problem of making two terms equal, finding solutions
for equations or making formulas equivalent. It is a fundamental process
used in a number of fields of computer science, including automated
reasoning, term rewriting, logic programming, natural language
processing, program analysis, types, etc. Traditionally, the scope of
the UNIF workshops has covered the topic of unification in a broad
sense. Topics of interest to this forum include, but are not limited to:



  - Unification algorithms, calculi and implementations

  - Equational unification and unification modulo theories

  - Admissibility of Inference Rules

  - Unification in modal, fuzzy, temporal and description logics

  - Anti-unification/generalization

  - Semi-unification

  - Narrowing

  - Formalization of unification

  - Matching Problems

  - Applications

  - Unification in Special Theories

  - Higher-Order Unification

  - Combination problems

  - Constraint Solving

  - Disunification

  - Complexity Issues

  - Type Checking and reconstruction



The International Workshop on Unification (UNIF) is a yearly forum for
researchers in unification theory and related fields to meet old and new
colleagues, to present recent (even unfinished) work, and to discuss new
ideas and trends. It is also a good opportunity for young researchers
and scientists working in related areas to get an overview of the state
of the art in unification theory.



The 34th International Workshop on Unification is part of "Paris Nord
Summer of LoVe 2020", a joint event on LOgic and VErification at
Universit=C3=A9 Paris 13, made of Petri Nets 2020, IJCAR 2020, FSCD 2020,=
 and
over 20 satellite events. UNIF 2020 will be a satellite workshop of The
International Joint Conference on Automated Reasoning (IJCAR 2020).



------------------------------------------

** Submission Instructions

-------------------------------------------

Following the tradition of UNIF, we call for submissions of abstracts (5
pages) in EasyChair style, to be submitted electronically as PDF through
the EasyChair submission site:



    https://easychair.org/conferences/?conf=3Dunif2020



Abstracts will be evaluated by the Programme Committee (if necessary
with support from external reviewers) regarding their significance for
the workshop. We will allow work presented/submitted in/to another
conference.



Accepted abstracts will be presented at the workshop and included in the
informal proceedings of the workshop, available in electronic form as a
technical report in the RISC-Linz Report Series from the Research
Institute for Symbolic Computation, Johannes Kepler University.



Based on the number and quality of submissions we will decide whether to
organize a special journal issue.



-----------------------------

** Important Dates

------------------------------

Submission of titles and abstracts: April 13, 2020

Submission of full paper:  April 20, 2020

Author notification: May 25, 2020

Camera-ready papers: June 8, 2020

UNIF 2020: June 29, 2020



-----------------------------

** Invited Speakers

------------------------------

St=C3=A9phanie Delaune (CNRS, IRISA)

Manfred Schmidt-Schau=C3=9F (Goethe-University Frankfurt)



-----------------------------

** Program Committee

-----------------------------

Mauricio Ayala-Rincon (Universidade de Brasil=C3=ADa)

Franz Baader (TU Dresden)

Alexander Baumgartner (University of Chile)

Evelyne Contejean (LRI, CNRS, Univ Paris-Sud, Orsay)

Daniel Dougherty (Worcester Polytechnic Institute)

Besik Dundua (Ivane Javakhishvili Tbilisi State University)

Serdar Erbatur (University of Texas at Dallas)

Santiago Escobar (Universitat Polit=C3=A8cnica de Val=C3=A8ncia)

Maribel Fernandez (King's College London)

Silvio Ghilardi (Universit=C3=A0 degli Studi di Milano)

Pascual Julian-Iranzo (University of Castilla-La Mancha)

Temur Kutsia (RISC, Johannes Kepler University Linz) co-chair

Jordi Levy (IIIA - CSIC)

Christopher Lynch (Clarkson University)

Andrew M. Marshall (University of Mary Washington) co-chair

Barbara Morawska (Ahmedabad University)

Daniele Nantes-Sobrinho (Universidade de Bras=C3=ADlia)

Paliath Narendran (University at Albany--SUNY)

Veena Ravishankar (University of Mary Washington)

Christophe Ringeissen (INRIA)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D