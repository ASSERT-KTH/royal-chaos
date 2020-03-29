Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 613;
 Sat, 18 Jan 2020 01:33:40 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:52988] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id EF/25-22886-470622E5; Fri, 17 Jan 2020 20:33:40 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531757593 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 20:33:23
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 20:33:22 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 4800nC0MCvz2Dc96 for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:33:19 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id de9Iw9CF3h_h for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 01:33:18 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 4800nB506Zz2Dc3l for <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:33:18
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id b186so15239540ywc.1 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 17:33:21 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 d13sm12375239ywj.91.2020.01.17.17.33.09 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 17:33:10 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <sanjay.misra@covenantuniversity.edu.ng>) for
 seworld@listserv.acm.org with TCP; Mon, 13 Jan 2020 01:08:22 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47x36v5PQ1z3G047 for
 <seworld@sigsoft.org>; Mon, 13 Jan 2020 06:08:23 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ihKH6EjySFn8 for <seworld@sigsoft.org>; Mon,
 13 Jan 2020 06:08:23 +0000 (UTC)
Received: from mail-oi1-f174.google.com (mail-oi1-f174.google.com
 [209.85.167.174]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 47x36t2DwMz3FynW for <seworld@sigsoft.org>; Mon, 13 Jan 2020 06:08:22
 +0000 (UTC)
Received: by mail-oi1-f174.google.com with SMTP id a67so7237693oib.6 for
 <seworld@sigsoft.org>; Sun, 12 Jan 2020 22:08:20 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 4800nB506Zz2Dc3l
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=0mPhCnPoWUkc7O5xDkaZe9Bwbhv+fC5dMD22Ps6Pz44=;
 b=aYFkya8EzM0jepqrJ+7+nsFh3c0OfVxGS7bEafn/KO+LymVKiMGjUbkEm6mQM57py9
 5Lbv2T/n7fdUo7+bAe9da6ZnA9pe/TFH8vruVvb2PZWE1FnW+59JW1/sKiemFWt/5wSh
 UYxXMMO8Yk8tzYtVRxRU0Pzas1/36ZJCFySpN0YuZwnGOp1c4n2eUD9X6gTpFNqvVYD/
 9p3dCN3DUU11xcW0lU29mZx3R++j49AL4SOhpDlQt9Tmd2ppE8XzSprWKHNMzSkTKgvL
 Ne6sExc626CC5o9pUXD7OyMGnqZznKmtN59azZJasYsvhuTS1H7+LG5TEboqytHXMKdH
 O1qA==
X-Gm-Message-State: APjAAAW0lB3QpaMS6GEzSJwNYj6uq11q6Cvpp+ONv6mRB2ToiCinS++e
 4jRCU2xJqBVde43/DRg14K1ML/w38gk=
X-Google-Smtp-Source: APXvYqxoAumRutufAP+sA2KnergWXJN5Y/Me62K3+pb+/sKcArSmVJrBme/2ni3G9uSNGWeA/0iCJA==
X-Received: by 2002:a0d:f5c3:: with SMTP id
 e186mr32079569ywf.102.1579311190650; Fri, 17 Jan 2020 17:33:10
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47x36t2DwMz3FynW
X-Received: by 2002:a54:4e8d:: with SMTP id c13mr11539956oiy.27.1578895699784; 
 Sun, 12 Jan 2020 22:08:19 -0800 (PST)
MIME-Version: 1.0
From: Sanjay Misra <sanjay.misra@covenantuniversity.edu.ng>
Date: Mon, 13 Jan 2020 11:38:10 +0530
Message-ID: <CAEFbfkPpN+Sp7_cGy78afxFwD3e0ryx9_M9mGBAR88X2dHn4CQ@mail.gmail.com>
Subject: [SEWORLD] Springer(LNCS)-11th Int.Symposium on Software
 Quality@University of Cagliari, Italy.
To: mycadm@hotmail.com, mycolleagues@mailman.ufsc.br, agents@cs.umbc.edu,
 AI-SGES@jiscmail.ac.uk, computational.science@lists.iccsa.org,
 cse-cfp@cse.stfx.ca, SIGSAND-L@cliffy.ucs.mun.ca, seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 01:33:09 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931118902.13577.13943136005022578613.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

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