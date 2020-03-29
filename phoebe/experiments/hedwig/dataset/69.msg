Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 365;
 Sat, 18 Jan 2020 01:55:46 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58625] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 33/A7-22886-395622E5; Fri, 17 Jan 2020 20:55:31 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531820556 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 20:55:13
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 20:55:12 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 4801GT6r8Vz3G092 for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:55:13 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id rzkWwSeTILRY for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 01:54:46 +0000 (UTC)
Received: from mail-yb1-f196.google.com (mail-yb1-f196.google.com
 [209.85.219.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 4801Fy41tbz3G08K for <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:54:46
 +0000 (UTC)
Received: by mail-yb1-f196.google.com with SMTP id x18so6783334ybk.6 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 17:54:44 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 g190sm11965215ywf.41.2020.01.17.17.54.42 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 17:54:43 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mycolleagues-bounces@mailman.ufsc.br>) for seworld@listserv.acm.org
 with TCP; Mon, 13 Jan 2020 19:14:21 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47xWCj18vqz2lHkM for
 <seworld@sigsoft.org>; Tue, 14 Jan 2020 00:14:09 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id qVK3npqYmqty for <seworld@sigsoft.org>; Tue,
 14 Jan 2020 00:14:09 +0000 (UTC)
Received: from mail.CSUA.Berkeley.EDU (tap.CS.Berkeley.EDU [128.32.112.230])
 (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-013.lax.mailroute.net (Postfix)
 with ESMTPS id 47xWCh30xtz2lHg2 for <seworld@sigsoft.org>; Tue, 14
 Jan 2020 00:14:08 +0000 (UTC)
Received: by mail.CSUA.Berkeley.EDU (Postfix,
 from userid 500) id F1415143A8D; Mon, 13 Jan 2020 16:05:21 -0800 (PST)
Received: from mailman.ufsc.br (secundario.mailman.ufsc.br [150.162.1.6]) by
 mail.CSUA.Berkeley.EDU (Postfix) with ESMTP id 3EA01143A77 for
 <lhuang@csua.berkeley.edu>; Mon, 13 Jan 2020 16:05:18 -0800 (PST)
Received: from [127.0.0.1] (mailman [127.0.0.1]) by mailman.ufsc.br (Postfix)
 with ESMTP id 304688272D; Mon, 13 Jan 2020 18:56:08 -0300 (-03)
Received: from antispam2.setic.ufsc.br (as183.setic.ufsc.br [150.162.2.183]) by
 mailman.ufsc.br (Postfix) with ESMTP id 88476835F8 for
 <mycolleagues@mailman.ufsc.br>; Mon, 13 Jan 2020 03:08:24 -0300 (-03)
Received: from localhost (localhost [127.0.0.1]) by antispam2.setic.ufsc.br
 (Vertip Secure Mail) with ESMTP id 79BC6380A50 for
 <mycolleagues@mailman.ufsc.br>; Mon, 13 Jan 2020 04:08:24 -0200 (BRST)
Received: from mail-oi1-f177.google.com (mail-oi1-f177.google.com
 [209.85.167.177]) by as75.setic.ufsc.br (Vertip Secure Mail) with
 ESMTP id 0DB133809DD for <mycolleagues@mailman.ufsc.br>; Mon, 13 Jan
 2020 04:08:21 -0200 (BRST)
Received: by mail-oi1-f177.google.com with SMTP id l9so7221808oii.5 for
 <mycolleagues@mailman.ufsc.br>; Sun, 12 Jan 2020 22:08:21 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 4801Fy41tbz3G08K
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:delivered-to:dkim-signature
 :mime-version:from:date:message-id:to:subject:precedence:reply-to
 :errors-to:resent-to:resent-date:resent-from:resent-message-id;
 bh=afxfXhNck7xf5tpQ//4BVWpJFi/z1pmRpWFp1hXxhZ4=;
 b=Tg1RZqlzcXRx4+vMjSY0TP9cTk2MgcUAy3Z8WYrtfQbDj/dtLMZHPjWB43P+8GkC8a
 fxu+Ye7daNRy5PPcOqWwkI74FPNC3aBH+scu8ivGjdGqDHxak2CAafO2gAhhD0BMd27g
 b81VYB3E1WBY3Nh6kjUR6RE5+uGxQVgk165u0YSm20aaC9qtFUdjqwWZf82Sb1eBhVDq
 OpcT32oPR+lPgRQ3z3YCDA8MhDMhEejrPyIKbRwWkU6usJfajP8lBlM1omevzq9j8Z4u
 D+teq4QHa0yS/oBgwHp+ov70OJzMaR8Yz+yDXNept5NeyJvcadVxZwPwOHljcCDoquHJ
 Z0vQ==
X-Gm-Message-State: APjAAAUbkc1varSMeGee9BfzMUyr/UjiaJGgL3n7ttjBwxmBLsswIKup
 55Ls41Ru5q5b/Te7fMqLbs3mSxFliOc=
X-Google-Smtp-Source: APXvYqw+tcHjr4dNVZIgzTS97BU8Cjsz+MST8IWivXtsxHLnEZMwGY7y9FBth173zkA9QmAgjXWalA==
X-Received: by 2002:a25:7c86:: with SMTP id x128mr33378116ybc.68.1579312483250; 
 Fri, 17 Jan 2020 17:54:43 -0800 (PST)
X-Google-Original-Sender: mycolleagues-bounces@mailman.ufsc.br
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47xWCh30xtz2lHg2
X-X-Spam-Checker-Version: SpamAssassin 3.4.2 (2018-09-13) on tap
X-X-Spam-Level: 
X-X-Spam-Status: No, score=-4.8 required=5.0 tests=BAYES_00,DKIM_SIGNED,
 HEADER_FROM_DIFFERENT_DOMAINS,HTML_MESSAGE,MAILING_LIST_MULTI,
 RCVD_IN_DNSWL_MED,SPF_HELO_PASS,SPF_PASS,T_DKIM_INVALID
 autolearn=ham autolearn_force=no version=3.4.2
X-Original-To: mycolleagues@mailman.ufsc.br
Delivered-To: mycolleagues@mailman.ufsc.br
X-VERTICAL-IP-Quarantine-ID: <HhtNneW6rTmP>
X-VERTICAL-IP-SCANNED: Vertical IP Secure Mail
X-VERTICAL-IP-Spam-Score: 0
Received-SPF: Pass (sender SPF authorized) identity=mailfrom;
 client-ip=209.85.167.177; helo=mail-oi1-f177.google.com;
 envelope-from=sanjay.misra@covenantuniversity.edu.ng;
 receiver=mycolleagues@mailman.ufsc.br
X-Received: by 2002:a54:4e8d:: with SMTP id c13mr11539956oiy.27.1578895699784; 
 Sun, 12 Jan 2020 22:08:19 -0800 (PST)
MIME-Version: 1.0
From: Sanjay Misra <sanjay.misra@covenantuniversity.edu.ng>
Date: Mon, 13 Jan 2020 11:38:10 +0530
Message-ID: <CAEFbfkPpN+Sp7_cGy78afxFwD3e0ryx9_M9mGBAR88X2dHn4CQ@mail.gmail.com>
To: mycadm@hotmail.com, mycolleagues@mailman.ufsc.br, agents@cs.umbc.edu,
 AI-SGES@jiscmail.ac.uk, computational.science@lists.iccsa.org,
 cse-cfp@cse.stfx.ca, SIGSAND-L@cliffy.ucs.mun.ca, seworld@sigsoft.org
X-Mailman-Approved-At: Mon, 13 Jan 2020 18:55:31 -0300
Subject: [SEWORLD] [Mycolleagues] Springer(LNCS)-11th Int.Symposium on
 Software Quality@University of Cagliari, Italy.
X-BeenThere: mycolleagues@mailman.ufsc.br
X-Mailman-Version: 2.1.14
Precedence: list
Reply-To: mycadm@hotmail.com
Content-Type: multipart/mixed; boundary="===============4489465611219643747=="
Errors-To: mycolleagues-bounces@mailman.ufsc.br
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 01:54:42 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931248204.13638.15082137403680804092.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

--===============4489465611219643747==
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

ISSQ 2020 : 11th International Symposium on Software Quality[image:
Facebook]
<http://www.facebook.com/sharer.php?u=3Dhttp://www.wikicfp.com/cfp/servlet/=
event.showcfp?eventid=3D97889&copyownerid=3D3644>[image:
Twitter]
<http://twitter.com/share?url=3Dhttp://www.wikicfp.com/cfp/servlet/event.sh=
owcfp?eventid=3D97889&copyownerid=3D3644=
&text=3DISSQ%202020%20:%2011th%20International%20Symposium%20on%20Software%=
20Quality>[image:
LinkedIn]
<http://www.linkedin.com/shareArticle?mini=3Dtrue=
&url=3Dhttp://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=3D97889=
&copyownerid=3D3644>[image:
Google]
<https://plus.google.com/share?url=3Dhttp://www.wikicfp.com/cfp/servlet/eve=
nt.showcfp?eventid=3D97889&copyownerid=3D3644>
Link: http://sq.covenantuniversity.edu.ng

When Jul 1, 2020 - Jul 4, 2020
Where Cagliari
Submission Deadline Feb 29, 2020
Notification Due Apr 15, 2020
Final Version Due May 8, 2020
*Categories* <http://www.wikicfp.com/cfp/allcat>    software quality
assurance
<http://www.wikicfp.com/cfp/call?conference=3Dsoftware%20quality%20assuranc=
e>
   quality standards
<http://www.wikicfp.com/cfp/call?conference=3Dquality%20standards>   qualit=
y
models <http://www.wikicfp.com/cfp/call?conference=3Dquality%20models>   qu=
ality
practics <http://www.wikicfp.com/cfp/call?conference=3Dquality%20practics>


Call For Papers

ISSQ 2020: Tenth International Symposium on Software Quality(Springer-LNCS)
in conjunction with ICCSA 2020

(The accepted papers of ISSQ 2020 will be published in Lecture Notes in
Computer Science and extended version of all papers will be invited to
publish in several International Journals- All Web of Science/SCOPUS
Indexed Journals,A special issue of a SCIE Journal(Information Technology
and Control-Impact Factor-0.800) is also confirmed for best papers of the
software engineering symposiums and workshops@ICCSA 2020).

Following the grand success of SQ 2019 (in Saint Petersburg, Italy), SQ
2018 (in Melbourne, Australia), SQ 2017 (in Trieste, Italy), SQ 2016 (in
Beijing, China), SQ 2015 (in Banff, Canada), SQ 2014 (in Guimaraes,
Portugal), SQ 2013 (in Ho Chi Minh City, Vietnam), SQ 2012 (in Salvador,
Brazil), SQ 2011 in conjunction with ICCSA 2011 (in Santander, Spain), and
SQ 2009 in ISCIS 2009 (in Middle East Technical University North Cyprus
Campus, Cyprus), the Eleventh International Workshop on "Software Quality
SQ" (SQ 2020) will be held in conjunction with the 2020 International
Conference on Computational Science and Applications (ICCSA 2020) on July
1-4, 2020, in collaboration with University of Cagliari, Italy.

Submission deadline: February 29, 2020

About the Workshop and Topics

This symposium extends the discussion of software quality issues in modern
software development processes. It covers all the aspects of the process
and product quality, quality assurance and standards, quality planning,
quality control and software quality challenges. It also covers the
frontier issues and trends for achieving quality objectives. It includes a
quality management process, the role of software metrics, predictor metrics
and control metrics, the role of measurement in accessing the quality and
limitations.

Topics include (related to quality issues in software, software
applications in any related area-cloud, agile, IoT, Big data, smart
applications)
but not limited to:

1. Software development fundamentals,
2. Extreme Programming (XP), Agile, Scrum,
3. Software requirements techniques,
4. Software testing & QA fundamentals,
5. Software testing models and approaches,
6. Software testing tools and frameworks,
7. Software test design,
8. Types of software maintenance,
9. Software maintenance process models,
10. Software maintenance standards,
11. Software maintenance tools
12. Software Reviews (SR)
13. Software Metrics (SM)
14. Software Process Assessment (SPA)
15. Software Process Improvement (SPI)
16. Software Standardization and Certification

ISSQ: 2020 invites you to submit your work that describes original and
significant contribution in all above-mentioned area of software
engineering processes. The paper submitted to ISSQ 2020 must not be
submitted elsewhere either in conference or journal.

Papers selected after peer review will be included in the conference
proceedings (after registration) and presented orally at the conference.

Publication

All contributions will be peer-reviewed and will be judged on their quality
and relevance. The accepted papers for SQ 2020 will be published in
Proceedings of ICCSA by Springer in Lecture Notes in Computer Science.
Please note that one of the authors of the accepted paper must register for
the conference. Extended and modified version of all accepted paper is
invited to publish in various journals (all SCIE/Web of Science/SCOPUS/ESCI
indexed) including best papers in SCIE indexed Journal*.

*A special issue of an SCIE Journal- Information Technology And Control(IF
0.800) is confirmed for best papers of the software engineering
symposiums(SEPA & ISSQ) and workshop(TTSDP)@ICCSA 2020).

Submission

Please submit your paper through the ICCSA 2020 conference website.

Submission site: http://ess.iccsa.org/cgi-bin/login.py

While submitting to the conference site, please check the track of your
submission "12th International Symposium on Software Quality (ISSQ 2020)"

Important Dates

Feb 29, 2020: Deadline for abstract and paper submission
April 15, 2020: Notification of Acceptance
May 8, 2020: Early-bird Registration ends
May 8, 2020: Submission deadline for the final version of the Proceeding
Papers
July 1-4, 2020:SEPA 2020@ ICCSA 2020 Conference


Organizing Chair

Prof. Sanjay Misra
Professor of Computer Engineering,
Covenant University
Contact: ssopam@gmail.com

Programme Committee Chair
Dr. Luis Fernandez
Department of Computer Science
University De Alcala, Spain

International Programme Committee Members

Mario Fusani,National Research Council of Italy
Daniel Rodr=C3=ADguez, University of Alcal=C3=A1, Ctra. Barcelona, Spain
Emilia Mendes, Blekinge Institute of Technology, Sweden
Robertas Damasevicius Kaunas University of Technology
Antonio de Amescua Seco, Universidad Carlos III de Madrid, Spain
Reda Alhajj, University of Calgary, Canada
Vahid Garousi, Hacettepe University Ankara, Turkey
Broderick Crawford, Pontificia Universidad Catolica De Valparaiso, PUCV,
Chile
Michel dos Santos Soares, Federal University of Sergipe, Brazil
V. B. Singh, University of Delhi, India
Jos=C3=A9 Alfonso Aguilar,Universidad Aut=C3=B3noma de Sinaloa, Maxico
Ricardo Soto, Pontificia Universidad Catolica De Valparaiso,Chile
Eduardo Guerra, National Institute of space research, Sao Jose, Brazil
Murat Koyuncu, Atilim University, Turkey
Tolga Pustali, Cankaya University, Turkey
P. Debba, CSIR, South Africa
Cristina Casado Lumbreras, Universidad Carlos III de Madrid, Spain
Ibrahim Akman, Atilim University, Ankara, Turkey
Marco Crasso, UNICEN University, Argentina
Markus Holopainen, University of Helsinki, Finland
Takashi Michikawa, Research Center for Advanced Science and Technology
(RCAST), Japan
Cristian Mateos, UNICEN University, Argentina
Jose Luis Ordiales Coscia, UNICEN University, Argentina
Osman Abul, PhD, TOBB University of Economics and Technology, Ankara,
Turkey.
Pham Quoc Trung, HCMC University of Technology, HCMC, Vietnam
Alejandro Zunino, UNICEN University, Argentina
Eudisley Anjos, Federal University of Paraiba (UFPB) - Brazil

--=20
Sanjay Misra
<https://covenantuniversity.edu.ng/Profiles/Misra-Sanjay#.W6Psi2hKjDc>
Professor of Computer(Software) Engineering,
Department of Electrical and Information Engineering, Covenant University,
Ota, Nigeria
(Researchgate <https://www.researchgate.net/profile/Sanjay_Misra2>,
Researcherid <http://www.researcherid.com/rid/K-2203-2014>:K-2203-2014, DBL=
P
<http://dblp.uni-trier.de/pers/hd/m/Misra:Sanjay>, Google Scholar
<https://scholar.google.com/citations?user=3DAFjvjTgAAAAJ&hl=3Den>, Scopus
<http://www.scopus.com/authid/detail.uri?origin=3DAuthorProfile=
&authorId=3D56962766700&zone=3D>)


Editor in Chief- (Call for Papers and book proposals)-
1. International Journal of Human Capital and Information Technology
Professionals
<https://www.igi-global.com/journal/international-journal-human-capital-inf=
ormation/1152>
 (Clarivate Analytics(Web of Science), SCOPUS)
2. Advances in IT Personnel and Project Management
<https://www.igi-global.com/book-series/advances-personnel-project-manageme=
nt/77666>
 (Clarivate Analytics(Web of Science), SCOPUS)
3. COVENANT JOURNAL OF INFORMATICS AND COMMUNICATION TECHNOLOGY
<https://journals.covenantuniversity.edu.ng/index.php/cjict>
4. INTERNATIONAL JOURNAL OF PHYSICAL SCIENCES
<https://academicjournals.org/journal/IJPS/editors>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

--===============4489465611219643747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


-------------------------------------------------------
We love you. We are sorry. Please forgive us. Thank you.
_______________________________________________
Mycolleagues mailing list
Mycolleagues@mailman.ufsc.br
https://mailman.ufsc.br/mailman/listinfo/mycolleagues

- Through this links above you can "subscribe", "unsubscribe", or change your settings in the list.
OR
- Easy unsubscribe: https://mailman.ufsc.br/mailman/options/mycolleagues

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================

--===============4489465611219643747==--
