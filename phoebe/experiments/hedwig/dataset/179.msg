Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 731;
 Thu, 13 Feb 2020 23:19:33 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64198] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 57/78-22886-589D54E5; Thu, 13 Feb 2020 18:19:33 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537069307 for SEWORLD@LISTSERV.ACM.ORG; Thu, 13 Feb 2020 18:19:21
 -0500
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 18:19:20 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48JXX81YPlz1BFXf for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:19:20 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id wPvhLKRi2Ibn for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 23:19:20 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.lax.mailroute.net (Postfix) with ESMTPS id
 48JXX73dmBz1BFXX for <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:19:19
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id 192so3478437ywy.0 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 15:19:19 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3077:2a16:2577:656a])
 by smtp.gmail.com with ESMTPSA id
 s130sm1691479ywg.11.2020.02.13.15.19.17 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 13 Feb 2020 15:19:17 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <kutsia@risc.jku.at>) for seworld@listserv.acm.org with TCP; Thu, 6
 Feb 2020 09:30:23 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48D1773VMnz25hrS for
 <SEWORLD@LISTSERV.ACM.ORG>; Thu,  6 Feb 2020 14:30:27 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id DEodZE_3pFnf for <SEWORLD@listserv.acm.org>;
 Thu,  6 Feb 2020 14:30:18 +0000 (UTC)
Received: from smtp2.risc.uni-linz.ac.at (smtp2.risc.uni-linz.ac.at
 [193.170.37.227]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48D16j3vYtz25hsd for <SEWORLD@LISTSERV.ACM.ORG>; Thu,  6 Feb 2020
 14:30:04 +0000 (UTC)
Received: from [140.78.233.197] (dyn-eduroam233197.wlan.jku.at
 [140.78.233.197]) (authenticated bits=0) by smtp2.risc.uni-linz.ac.at
 (8.14.4/8.14.4/Debian-8+deb8u2) with ESMTP id 016ETjHp029870
 (version=TLSv1/SSLv3 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128
 verify=NOT) for <SEWORLD@LISTSERV.ACM.ORG>; Thu, 6 Feb 2020 15:29:45
 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:to:from:subject:message-id:date
 :user-agent:mime-version:content-language:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=nD3Gluk++G8yQG5Md/BCl6YPtSf5E0Op9VyfPQEgzhY=;
 b=niETDRg0PFZ2+urtzhEMAPCdZGfNfLbvoCygnFs73TTmF3v41lJ48+g+ozDcXGnbwz
 7fgjsdoY6XQdpvMOUdY8eIMg9/BJ5DSqLkd9BENvIV4jcgFs7ShR3q6jeIuniumMBT8U
 NtpZ4QmhGJ6U33IEqGSG87YUJdkAfSO6FcbNE/xeFuFg/F4hRkdzv5hYDez2jcdw8z4h
 5fwdjcUov3eId+U7XGxxzpcx8xrV9vuH8B3rNZ2lqJTY453A8xs8b76db/tH1SzvjMhG
 vV8guhkZVkAbg7cOkBwgu0dIs5lgXATiFZdn215AbBUyxN7dqxmKVboCDcq80dI2pV5n
 5eqA==
X-Gm-Message-State: APjAAAW6UHvalO7qzcsUPat8pSU6yhLpg3kgM4wIe4Sl6TnAW6YIkjt5
 CTKyL6vvKm8kIt4Ycz9PQSyHp/XOcrc=
X-Google-Smtp-Source: APXvYqwAzqhTAz2Wx1xC/Z1cwTuOJtj0hhOuY8OTVsraXgzwAo9MzBz4m8UDONU0CF8/YDJvt/FhSA==
X-Received: by 2002:a81:4303:: with SMTP id q3mr118125ywa.242.1581635958150;
 Thu, 13 Feb 2020 15:19:18 -0800 (PST)
To: SEWORLD@LISTSERV.ACM.ORG
From: Temur Kutsia <kutsia@risc.jku.at>
Subject: [SEWORLD] CfP: SCSS 2020
Message-ID: <64a88289-3a76-71e1-9c1a-b0ef69c2dc58@risc.jku.at>
Date: Thu, 6 Feb 2020 15:29:40 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 13 Feb 2020 23:19:16 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158163595650.34163.9788425339460079299.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
SCSS 2020
The 9th International Symposium on Symbolic Computation in Software Scien=
ce
  -- In the era of Computational and Artificial Intelligence  --

September 10-13, 2020, Gammarth, Tunisia
https://scss2020.doodlekit.com/
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

Overview
--------
Symbolic Computation is the science of computing with symbolic objects
(terms, formulae, programs, representations of algebraic objects etc.).
Powerful algorithms have been developed during the past decades for the
major subareas of symbolic computation: computer algebra and
computational logic. These algorithms and methods are successfully
applied in various fields, including software science, which covers a
broad range of topics about software construction and analysis.

Meanwhile, artificial intelligence methods and machine learning
algorithms are widely used nowadays in various domains and, in
particular, combined with symbolic computation. Several approaches mix
artificial intelligence and symbolic methods and tools deployed over
large corpora to create what is known as cognitive systems. Cognitive
computing focuses on building systems which interact with humans
naturally by reasoning, aiming at learning at scale.

The purpose of SCSS 2020 is to promote research on theoretical and
practical aspects of symbolic computation in software science, combined
with modern artificial=C2=A0intelligence=C2=A0techniques.


Scope
------
SCSS 2020 solicits submissions on all aspects of symbolic computation
and their applications in software science, in combination with
artificial intelligence and cognitive computing techniques. The topics
of the symposium include, but are not limited to the following:

- automated reasoning, knowledge reasoning, common-sense reasoning and
reasoning in science
- algorithm (program) synthesis and/or verification, alignment and joint
processing of formal, semi-formal, and informal libraries.
- formal methods for the analysis of network and system security
- termination analysis and complexity analysis of algorithms (programs)
- extraction of specifications from algorithms (programs)
- theorem proving methods and techniques, collaboration between
automated and interactive theorem proving
- proof carrying code
- generation of inductive assertion for algorithm (programs)
- algorithm (program) transformations
- combinations of linguistic/learning-based and semantic/reasoning method=
s
- formalization and computerization of knowledge (maths, medicine,
economy, etc.)
- methods for large-scale computer understanding of mathematics and scien=
ce
- artificial intelligence, machine learning and big-data methods in
theorem proving and mathematics
- formal verification of artificial intelligence and machine learning
algorithms, explainable artificial intelligence, symbolic artificial
intelligence
- cognitive computing, cognitive vision, perception systems and
artificial reasoners for robotics
- component-based programming
- computational origami
- query languages (in particular for XML documents)
- semantic web and cloud computing


Important Dates
---------------
Title and abstract due: May 8, 2020
Manuscript due: May 15, 2020
Author notification: July 6, 2020
Early registration: July 31, 2020
Camera ready papers: August 10, 2020
Conference dates: September 10-13, 2020


Invited Speakers
------
Tateaki Sasaki (University of Tsukuba, Japan)
Jean-Pierre Jouannaud (Ecole Normale Superieure de Paris-Saclay, France)


General Chairs
-----
Adel Bouhoula (Sup'Com, Carthage University, Tunisia)
Tetsuo Ida (Tsukuba University, Japan)


Program Chair
-----
Temur Kutsia (Johannes Kepler University, Austria)


Program Committee
---------
Hassan Ait-Kaci (HAK Language Technologies)
Changbo Chen (Chinese Academy of Sciences, China)
Rachid Echahed (CNRS, Grenoble, France)
Seyed Hossein Haeri (UC Louvain, Belgium)
Mohamed-B=C3=A9cha Ka=C3=A2niche (Sup=E2=80=99Com, Carthage University, T=
unisia)
Cezary Kaliszyk (University of Innsbruck, Austria)
Yukiyoshi Kameyama (University of Tsukuba, Japan)
Michael Kohlhase (University of Erlangen=E2=80=93Nuremberg, Germany)
Laura Kovacs (Vienna University of Technology, Austria)
Temur Kutsia (Johannes Kepler University, Austria) Chair
Zied Lachiri (ENIT, University of Tunis El Manar, Tunisia)
Christopher Lynch (Clarkson University, USA)
Yasuhiko Minamide (Tokyo Institute of Technology, Japan)
Yoshihiro Mizoguchi (Kyushu University, Japan)
Julien Narboux (Strasbourg University, France)
Micha=C3=ABl Rusinowitch (INRIA, France)
Sofiane Tahar (Concordia University, Canada)
Mateu Villaret (University of Girona, Spain)
Dongming Wang (CNRS, Paris, France)


Local Organization Committee
----------------------------
Mohamed-B=C3=A9cha Ka=C3=A2niche (Sup=E2=80=99Com, Carthage University, T=
unisia) (Chair)
Faouzi Jaidi (ESPRIT University, Tunisia) (Website Admin)
Tarek Abbess (Sfax University, Tunisia)
Takoua Kefi (Kairouan University, Tunisia)
Aida ben Chehida (ENIT, University of Tunis El Manar, Tunisia)
Wejdane Saied (Carthage University, Tunisia)


Submission
----------
Submission is via EasyChair:

https://easychair.org/conferences/?conf=3Dscss2020

Submissions are invited in two categories: regular research papers and
tool papers. They should be prepared using the EPTCS LaTeX Class format
(http://eptcs.web.cse.unsw.edu.au/eptcsstyle.zip). Regular research
papers must not exceed 12 pages, with up to 3 additional pages for
technical appendices. Tool papers must not exceed 6 pages. They should
include information about a URL from where the tool can be downloaded or
accessed on-line. Each accepted paper should be presented at the meeting
by one of its authors.


SCSS 2020 Student Abstract and Poster Program
---------------------------------------------
SCSS 2020 invites submissions to the student abstract and poster
program. The goal of this program is to provide a forum in which
students can present and discuss their work during its early stages,
meet some of their peers who have related interests, and introduce
themselves to more senior members of the field. These papers must not
exceed 4 pages in the EPTCS LaTeX Class format
(http://eptcs.web.cse.unsw.edu.au/eptcsstyle.zip).


Publication
-----------
The proceedings of SCSS 2020 will be published in the Electronic
Proceedings in Theoretical Computer Science (EPTCS).

A special issue of Annals of Mathematics and Artificial Intelligence
(AMAI) is organized after the symposium. Submitted full-length papers
will be refereed according to the usual standards of the journal.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D