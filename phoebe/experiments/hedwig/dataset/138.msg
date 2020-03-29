Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 187;
 Wed, 5 Feb 2020 12:38:38 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51460] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 45/18-22886-647BA3E5; Wed, 05 Feb 2020 07:38:30 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535685868 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 07:38:18 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 07:38:17 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48CLhH72Bnz23jYV for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:38:23 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id g9qNTBs_9gda for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 12:38:22 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48CLhG3cDKz23jZV for <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:38:21
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id t141so2128983ywc.11 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 04:38:14 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 q130sm11774248ywg.52.2020.02.05.04.38.11 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 04:38:11 -0800 (PST)
Received: from loquat.ease.lsoft.com (loquat.ease.lsoft.com [209.119.0.170]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <ozdentop@GMAIL.COM>) for SEWORLD@LISTSERV.ACM.ORG with TCP; Mon, 27
 Jan 2020 10:15:05 -0500
Received: from [209.119.0.3] ([209.119.0.3:63046] helo=LOIRE) by
 tesla.dc.lsoft.com (envelope-from <ozdentop@gmail.com>) (ecelerity
 4.2.38.62370 r(:)) with ESMTP id 7B/E9-22886-97EFE2E5; Mon, 27 Jan
 2020 10:15:05 -0500
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:subject:to:cc:message-id
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=79SpLJiaSzChJx87pL6ZnaBY0KUEOr5FsqaNdGigsr0=;
 b=SHt7NxBneLKrzfjjMGM7+bAQHIRd/Qkgxry75zf3TLsMO6q/lAJMl346xZsUWbtRPW
 DBpNzZPD2iVCxiIALJm74Q7NrH4eKds3l/x0FLJ4x6Rj6AbyUPtKzqku328wGnScir4c
 bfbM3TE9r5cMJ/mS8JRkjE1O2OdouMn7wA73T0ZInO4ZHRx0oqO04UpEZkPdBTz8jjWl
 /3W1JFpJpKFV3q62aXVEzWO7YAl0WRdmhuLtg4YBql66dRMOVIkavAjFa0ONkcI6/jSV
 PEQURonWgT2e1xPNhS+pGcYpcV1zN9t7HOi32pJSjl2kpbItaOm9WB2pMdae2tnyQIgn
 Pahw==
X-Gm-Message-State: APjAAAXk97aVh213mfcWbqGB8JrHLt+8JxULVXPpUKQU0b1poSL9WdPO
 PHgyMlRSTwcusznyg6FaauPzPVN9sV4=
X-Google-Smtp-Source: APXvYqzEQhZwzkISY5r6RON3K4YJT6vFg5yYugZBOTD2KnEUen8M5dreZU05cNdqonv0/m2neZJdGg==
X-Received: by 2002:a25:a084:: with SMTP id y4mr20890466ybh.512.1580906292697; 
 Wed, 05 Feb 2020 04:38:12 -0800 (PST)
Date: Mon, 27 Jan 2020 10:14:27 -0500
From: =?UTF-8?Q?=C3=96zden_=C3=96zcan-Top?= <ozdentop@GMAIL.COM>
Subject: [SEWORLD] Call for Papers: IWSM-MENSURA 2020
To: SEWORLD@LISTSERV.ACM.ORG
cc: =?UTF-8?Q?=C3=96zden_=C3=96zcan-Top?= <ozdentop@GMAIL.COM>
Message-ID: <7681089503974608.WA.ozdentopgmail.com@listserv.acm.org>
Mime-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 12:38:10 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090629026.6457.2273061285462932344.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*****CALL FOR PAPERS*****

The Joint Conference of the 30th International Workshop on Software Measu=
rement (IWSM) and the 15th International Conference on Software Process a=
nd Product Measurement (MENSURA), October 29-30, 2020, M=C3=A9xico City, =
M=C3=A9xico.=20

http://www.iwsm-mensura.org/

IWSM-MENSURA is the premier international conference on software measurem=
ent. Over the past three decades, the conference has built its reputation=
 by attracting leading-edge researchers together with talks, tutorials an=
d discussions by the leaders and innovators in the field. The main goal i=
s to share experiences, challenges and solution approaches to facilitate =
technology transfers from best measurement and estimation-related practic=
es developed by researchers and world industry experts. IWSM-MENSURA is o=
ne of the pioneer conferences in attracting industry participation with e=
ach year 50-60% of its participants from industry, either as speakers or =
as attendees. Therefore, IWSM-MENSURA is quite unique in its richness of =
discussions on the applicability of theoretical measurement research in t=
he field.
Mexico is the second country in America to hold the IWSM-MENSURA conferen=
ce.

We invite proposals from researchers and practitioners in all fields of s=
oftware measurement. This year, we particularly encourage proposals from =
experienced industry practitioners and researchers on the state-of-the-ar=
t and the future of Information Technology (IT) cost estimation and contr=
ol. The topics of concern are listed in (but not limited to) the followin=
g:

=E2=80=A2=09Measuring and quantifying value
=E2=80=A2=09Measurement automation
=E2=80=A2=09Measuring technical debt
=E2=80=A2=09Measurement processes and resources, e.g. agile or model-driv=
en
=E2=80=A2=09Usage of big data analytics for improving products and proces=
ses
=E2=80=A2=09Empirical case studies
=E2=80=A2=09Software measurement data mining
=E2=80=A2=09Decision support systems based on software measurement
=E2=80=A2=09Data driven decision making
=E2=80=A2=09Visualizations and dashboards
=E2=80=A2=09Measurement-as-a-Service
=E2=80=A2=09Service-and product-oriented measures
=E2=80=A2=09Measuring the software for the industry 4.0 projects
=E2=80=A2=09Benchmarking
=E2=80=A2=09Resources (cost, effort, time) Estimation
=E2=80=A2=09Formal estimation in agile environments
=E2=80=A2=09Portfolio estimation
=E2=80=A2=09Trends in estimation
=E2=80=A2=09Software size approximation techniques
=E2=80=A2=09Effort estimation based on early size approximation
=E2=80=A2=09Software measurement in Artificial Intelligence
=E2=80=A2=09Effort estimation for machine learning software
=E2=80=A2=09Effort estimation for Industry 4.0 software
=E2=80=A2=09Sizing software ecosystems

*****IMPORTANT DATES*****

Full papers:
o=09Submission due: May 6, 2020
o=09Notification of acceptance/rejection: June 3, 2020
o=09Final version: July 30, 2020

Short papers:
o=09Submission due: June 10, 2020
o=09Notification of acceptance/rejection: July 8, 2020
o=09Final version: July 30, 2020

Workshops / Industry Presentations / Tutorials:
o=09Submission due: June 16, 2020
o=09Notification of acceptance/rejection: June 30, 2020
o=09Final version: September 1, 2020

*****AUTHOR GUIDELINES AND PUBLICATION*****

All submissions must be done electronically in PDF format via the IWSM 20=
20 Easy Chair submission site: https://easychair.org/conferences/?conf=3D=
iwsmmensura2020
=20
Paper submissions must be formatted according to Springer's LNCS formatti=
ng guidelines. Papers must be in English, and must not exceed 16 pages fo=
r full papers and 8 pages for short papers. The title page must contain a=
 short abstract clarifying the relation of the paper with the topics abov=
e.
Paper submissions must be original contributions that have neither been p=
ublished previously nor submitted to other conferences or journals while =
being submitted to IWSM-Mensura 2020. Authors are encouraged to adhere to=
 the best practices of Reproducible Research (RR), by making available da=
ta and related tools for reproducing the results reported in their papers=
.
For each accepted paper, at least one author must register to the confere=
nce and present the paper. Final paper presentations must be submitted on=
e week before the conference to allow posting them on the conference webs=
ite on time for the conference itself.=20
IWSM-Mensura 2020 proceedings will be published online through CEUR. The =
CEUR-WS proceedings are regularly indexed by DBLP, Scopus and Google Scho=
lar.

*****ORGANIZATION*****

Program Co-chairs:
=E2=80=A2=09Alain Abran, ETS Montr=C3=A9al, Canada
=E2=80=A2=09=C3=96zden =C3=96zcan Top, Middle East Technical University, =
Turkey

Organizing Chair:
=E2=80=A2=09Francisco Vald=C3=A9s Souto |Science Faculty UNAM| Mexican So=
ftware Metrics Association (AMMS)| M=C3=A9xico

Steering Committee:
=E2=80=A2=09Alain Abran, ETS Montr=C3=A9al, Canada
=E2=80=A2=09Onur Demirors, =C4=B0zmir Institute of Technology, Turkey
=E2=80=A2=09Reiner Dumke, University of Magdeburg, Germany=20=20


*****FURTHER INFORMATION AND CONTACT*****

Conference web-page: http://www.iwsm-mensura.org/

All questions about submissions should be emailed to:
-=09=C3=96zden =C3=96zcan-Top, ozdenoz@metu.edu.tr

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D