Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 993;
 Thu, 23 Jan 2020 18:31:31 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50815] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 7B/1A-22886-386E92E5; Thu, 23 Jan 2020 13:31:31 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533146558 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 13:31:08
 -0500
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 13:31:06 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 483W7G3jk1z1vnyY for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:31:06 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost
 (003.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id q4Vb-v7sZn0w for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 18:31:06 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 483W7F6wcMz1vnx6 for <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:31:05
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id x18so2119372ybk.6 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 10:31:05 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:4d32:e5b3:59f4:32ab])
 by smtp.gmail.com with ESMTPSA id
 71sm1113622ywd.59.2020.01.23.10.31.03 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 10:31:03 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <sanjay.misra@covenantuniversity.edu.ng>) for
 seworld@listserv.acm.org with TCP; Mon, 20 Jan 2020 10:21:08 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 481b3T6GHFz3G05Q for
 <seworld@sigsoft.org>; Mon, 20 Jan 2020 15:21:09 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id k53ChERCYZoN for <seworld@sigsoft.org>; Mon,
 20 Jan 2020 15:21:09 +0000 (UTC)
Received: from mail-ot1-f66.google.com (mail-ot1-f66.google.com
 [209.85.210.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 481b3T2pJRz3G08t for <seworld@sigsoft.org>; Mon, 20 Jan 2020 15:21:09
 +0000 (UTC)
Received: by mail-ot1-f66.google.com with SMTP id z9so57682oth.5 for
 <seworld@sigsoft.org>; Mon, 20 Jan 2020 07:21:07 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Envelope-From: <seworld@volunteer.acm.org>
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=We5DaydCvr7P1HU8Ri7bGBUun7rZgEI8ricj4QQgbUg=;
 b=t+l8pdlMBCFt2VgE/1WZjubUmqjM2U6mzODQ9/+wH+bbTI2FBNfCYIvniNIq41ieWG
 fI3z9zK0S8O6w8VxWAHAZ2EU2gjSG1+wvJLCO9u6pknccj6ls3guqNZ5oIlsTM3xls+9
 Eifd/Lx/X0fd7TZctzPtwJT4zNq0tCCmbHu5MNBqTUIUgxATGFgLUdrJScHmAa4N3YRT
 GV1vMc5XSin/bd9K1JBiDPRQza3ZYLxmBNeHDvhUKZc0afnbYE5JIyLZ1F481w9l+Mpl
 2GSH/HMsyJxvc+o5bZ/0mELlNcH3v02BbfekYnDjR6UV+njIpM3jIqTKiwixMyYgBMAT
 EP+A==
X-Gm-Message-State: APjAAAX8Ek0QIVLeeJxv63VycUbMlFb/BYsZ0Age2YVTBfWqWC/3f4L2
 ieZxiv+ENK/k1F82xrlyV0wlr0elG/I=
X-Google-Smtp-Source: APXvYqzCpc73QLlbucSxPl8Gx8GOzvjhz+mh1EavP8PP6aAbxLf/ayog4ShLAT19QAG19u0WExWSIw==
X-Received: by 2002:a25:2348:: with SMTP id j69mr13039008ybj.465.1579804264535; 
 Thu, 23 Jan 2020 10:31:04 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 481b3T2pJRz3G08t
X-Received: by 2002:a05:6830:110a:: with SMTP id
 w10mr16855662otq.300.1579533666176; Mon, 20 Jan 2020 07:21:06 -0800
 (PST)
MIME-Version: 1.0
From: Sanjay Misra <sanjay.misra@covenantuniversity.edu.ng>
Date: Mon, 20 Jan 2020 20:50:58 +0530
Message-ID: <CAEFbfkN8WZU=T+s=f4TC_D6KKnMuPhGQHMAW_xArQX6Nc+xzBg@mail.gmail.com>
Subject: [SEWORLD] Springer(LNCS)-12th Int Symposium on Soft Engg Processes &
 Appl.@ICCSA 2020(1-4 July 20) Cagliari, Italy
To: mycadm@hotmail.com, mycolleagues@mailman.ufsc.br, agents@cs.umbc.edu,
 AI-SGES@jiscmail.ac.uk, computational.science@lists.iccsa.org,
 cse-cfp@cse.stfx.ca, SIGSAND-L@cliffy.ucs.mun.ca, seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 18:31:02 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157980426274.798.3797143024276149131.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

SEPA 2020 : 12th International Symposium on Software Engineering Processes
and Applications[image: Facebook]
<http://www.facebook.com/sharer.php?u=3Dhttp://www.wikicfp.com/cfp/servlet/=
event.showcfp?eventid=3D97888&copyownerid=3D3644>[image:
Twitter]
<http://twitter.com/share?url=3Dhttp://www.wikicfp.com/cfp/servlet/event.sh=
owcfp?eventid=3D97888&copyownerid=3D3644=
&text=3DSEPA%202020%20:%2012th%20International%20Symposium%20on%20Software%=
20Engineering%20Processes%20and%20Applications>[image:
LinkedIn]
<http://www.linkedin.com/shareArticle?mini=3Dtrue=
&url=3Dhttp://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=3D97888=
&copyownerid=3D3644>[image:
Google]
<https://plus.google.com/share?url=3Dhttp://www.wikicfp.com/cfp/servlet/eve=
nt.showcfp?eventid=3D97888&copyownerid=3D3644>
Link: http://sepa.covenantuniversity.edu.ng

When Jul 1, 2020 - Jul 4, 2020
Where Cagliari
Submission Deadline Feb 29, 2020
Notification Due Apr 15, 2020
Final Version Due May 8, 2020
*Categories* <http://www.wikicfp.com/cfp/allcat>    software
<http://www.wikicfp.com/cfp/call?conference=3Dsoftware>   software engineer=
ing
<http://www.wikicfp.com/cfp/call?conference=3Dsoftware%20engineering>   sof=
tware
application
<http://www.wikicfp.com/cfp/call?conference=3Dsoftware%20application>   sof=
tware
process <http://www.wikicfp.com/cfp/call?conference=3Dsoftware%20process>


Call For Papers

SEPA 2020: 12th International Symposium on Software Engineering Processes
and Applications
The accepted papers will be published in Lecture Notes in Computer Science
by Springer http://sepa.covenantuniversity.edu.ng/ ,
http://www.iccsa.org/workshops

Following the grand success of SEPA 2019 (in Saint Petersburg, Russia),
SEPA 2018 (in Melbourne, Australia), SEPA 2017 (in Trieste, Italy), SEPA
2016 (in Beijing, China), SEPA 2015 (in Banff, Canada), SEPA 2014 (in
Guimaraes, Portugal), SEPA 2013 (in Ho Chi Ming), SEPA 2012 (in Salvador,
Brazil), SEPA 2011 (in Santander, Spain), SEPA 2010 (in Fukuoka, Japan),
SEPA 2009 (in Sowon, Korea), SEPA 2020 (in conjunction with ICCSA 2020) is
scheduled to be held between July 1-4, 2020, in Cagliari, Italy in
collaboration with the University of Cagliari, Italy.


Submission deadline: Feb 29, 2020

About the Workshop and Topics

Software Engineering Processes and Applications (SEPA: 2020) is aimed to
provide a forum to scientists/researchers/engineers/practitioners and
academicians to share their ideas, experiences and research in the field of
software engineering process and applications.

SEPA 2020 covers all the frontier issues and trends in the modern software
development processes. It includes process models, the development process
for different software platforms (e.g. social networks, cloud), the process
for adaptive, dependable, embedded, systems, agile development, software
engineering practices, requirements, system and design engineering
including architectural design, component level design, formal methods,
software modeling, testing strategies and tactics, process and product
metrics, Web Engineering, project management, risk management, and
configuration management.

SEPA also invite papers for the development process of the
software/software systems in application areas e.g. agriculture, aviation
industry, business, cyber-crime,
education, government, military etc.

SEPA invites you to submit theme papers that describe original and
significant contribution in all above-mentioned area of software
engineering processes. The paper submitted to SEPA 2019 must not be
submitted elsewhere either in conference or journal and should be 12 - 16
pages (LNCS style). Papers selected after peer review will be included in
the Lecture Notes in Computer Science published by Springer (only after
completing registration) and presented orally (except unavoidable
circumstances-like financial constraints) at the conference.

Publication

All contributions will be reviewed by international program committee
members and judged on their quality and relevance. The accepted papers for
SEPA 2020 will be published in Lecture Notes in Computer Science as a book
series of Computational Science and Its Applications: ICCSA. Please note
that one of the authors of the accepted paper must be registered and
supposed to present the paper in the conference (virtual presentation is
allowed for authors who cannot attend the conference). The extended version
of selected papers will also be invited for publication in several journals
(All Web of Science and SCOPUS
indexed journals) including best papers in SCIE indexed journal*.

*A special issue of SCIE Journal- Information Technology And Controls is
confirmed
for best papers of the software engineering symposiums(SEPA & ISSQ) and
workshop(TTSDP)@ICCSA 2019).

Submission

Please submit your paper through ICCSA 2020 conference web site.
Submission site: http://ess.iccsa.org/cgi-bin/login.py

while submitting to the conference site, please select the track of your
submission "12th International Symposium on Software Engineering Processes
and Applications (SEPA 2020)".

Feb 29, 2020: Deadline for abstract and paper submission
April 15, 2020: Notification of Acceptance
May 8, 2020: Early-bird Registration ends
May 8, 2020: Submission deadline for the final version of the Proceeding
Papers
July 1-4, 2020:SEPA 2020@ ICCSA 2020 Conference

International Program Committee

Organizing Chair (Contact)

Prof. Sanjay Misra
Professor of Computer Engineering
Covenant University
Contact: sanjay.misra@covenantuniversity.edu.ng

Programme Committee Chair

Dr. Ricardo Colomo-Palacios
Computer Science Department
=C3=98stfold University College, Norway
rcolomo@gmail.com


International Programme Committee Members

Mario Fusani,National Research Council of Italy
Daniel Rodr=C3=ADguez, University of Alcal=C3=A1, Spain
Robertas Damasevicius, Kaunas University of Technology, Lithuania
Reda Alhajj, University of Calgary, Canada
Emilia Mendes, Blekinge Institute of Technology, Sweden
Vahid Garousi, Hacettepe University Ankara, Turkey
Broderick Crawford, Pontificia Universidad Catolica De Valparaiso, PUCV,
Chile
Michel dos Santos Soares, Federal University of Sergipe, Brazil
V. B. Singh, University of Delhi, India
Jos=C3=A9 Alfonso Aguilar,Universidad Aut=C3=B3noma de Sinaloa, Maxico
Ricardo Soto, Pontificia Universidad Catolica De Valparaiso,Chile
Eduardo Guerra, National Institute of space research, Sao Jose, Brazil
Murat Koyuncu, Atilim University, Turkey
Rytis Maskeliunas, Kaunas University of Technology, Lithuania
Tolga Pustali, Cankaya University, Turkey
Matthew O. Adigun, University of Zululand, South Africa
Cristina Casado Lumbreras, Universidad Carlos III de Madrid, Spain
Ibrahim Akman, Atilim University, Ankara, Turkey
Marco Crasso, UNICEN University, Argentina
Markus Holopainen, University of Helsinki, Finland
Takashi Michikawa, Research Center for Advanced Science and Technology
(RCAST), Japan
Cristian Mateos, UNICEN University, Argentina
Pham Quoc Trung, HCMC University of Technology, HCMC, Vietnam
Alejandro Zunino, UNICEN University, Argentina
Eudisley Anjos, Federal University of Paraiba (UFPB) =E2=80=93 Brazil
Ravin Ahuja, University Of Delhi, India
Rinkaj Goyal, Guru Gobind Singh Indraprastha University, India

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D