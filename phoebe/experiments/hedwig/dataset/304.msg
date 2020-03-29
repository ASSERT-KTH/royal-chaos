Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 968;
 Tue, 17 Mar 2020 22:38:26 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56787] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 58/14-22886-161517E5; Tue, 17 Mar 2020 18:38:25 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 544302808 for SEWORLD@LISTSERV.ACM.ORG; Tue, 17 Mar 2020 18:38:13
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 18:38:09 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48hp3N3CF8z2JYkY for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 22:38:08 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Zz3okZ6tX6Mw for <seworld@sigsoft.org>; Tue,
 17 Mar 2020 22:38:07 +0000 (UTC)
Received: from mail-qk1-f174.google.com (mail-qk1-f174.google.com
 [209.85.222.174]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48hp3L0Sbqz2JYmd for <seworld@sigsoft.org>; Tue, 17 Mar 2020 22:38:05
 +0000 (UTC)
Received: by mail-qk1-f174.google.com with SMTP id x18so15417360qki.10 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 15:38:05 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:98be:6edf:b21f:ed15])
 by smtp.gmail.com with ESMTPSA id
 x74sm2851534qkb.40.2020.03.17.15.38.02 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 17 Mar 2020 15:38:02 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <ivica.crnkovic@chalmers.se>) for seworld@listserv.acm.org with TCP;
 Mon, 9 Mar 2020 18:25:31 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48bt8W05X8z2Dc2G for
 <seworld@sigsoft.org>; Mon,  9 Mar 2020 22:25:31 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id TY2rC2AIcsSe for <seworld@sigsoft.org>; Mon,
 9 Mar 2020 22:25:30 +0000 (UTC)
Received: from lannister.ita.chalmers.se (lannister.ita.chalmers.se
 [129.16.226.135]) (using TLSv1.2 with cipher ECDHE-RSA-AES256-SHA384
 (256/256 bits)) (No client certificate requested) by
 in-012.lax.mailroute.net (Postfix) with ESMTPS id 48bt8T5w97z2Dc4h
 for <seworld@sigsoft.org>; Mon,  9 Mar 2020 22:25:29 +0000 (UTC)
Received: from greyjoy.ita.chalmers.se (129.16.226.137) by
 lannister.ita.chalmers.se (129.16.226.135) with Microsoft SMTP Server
 (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P256) id 15.1.1913.5;
 Mon, 9 Mar 2020 23:10:15 +0100
Received: from greyjoy.ita.chalmers.se ([129.16.226.137]) by
 greyjoy.ita.chalmers.se ([129.16.226.137]) with mapi id
 15.01.1913.007; Mon, 9 Mar 2020 23:10:15 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:content-language
 :user-agent:content-id:mime-version:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=DnbDraPbTV923yE+N1pIkP/taHkOti+QmsBjI24ZeeE=;
 b=R1b0EQn9BVJxwEcoveV5kTIMkdEos3e8Ni864Ga49p/tzbeKEz8fyS66dIaOwXBwB1
 gdb//h96AxTZ5DnkmImaEg1jL9kMHXr1ImiXgCq9Tg86GrcA0h4JvZDmwD6ZRSvr1t/Q
 o/upeKzIw61bZrkyAyOytBhh9vRJaLyD3smfeYoKqb17cAJmMr+5OMC+0A3EOxsEWLLl
 +pdcpibrT9/LIN+/gUrCJDZZVFmD4pJQ+k/4kaSe599tfHbwNqB1vipKN7fSZ/1LFGtr
 MH1ANWYTDjnN4YQNwV0Q5oNrVmMg+SC8oN7n8AhBW0/JLExKeOjYHDLn5WeKpy666nuZ
 /3VA==
X-Gm-Message-State: ANhLgQ08cSpJTSqx7mw9xEXIN/oqwd6qfIsmJXQpONT2NDXGbE0pzTqg
 TiCNNJn69no0pLIcWJzOMGIvMhPqVLU=
X-Google-Smtp-Source: ADFU+vvJPAIi2EGal4RqAlauj3R81Q+t1uuQRiaxrDHNdRcGVBA5jUlxnZnmou4MA0e1uXPDrJwRfA==
X-Received: by 2002:a37:5287:: with SMTP id g129mr1242602qkb.332.1584484683493; 
 Tue, 17 Mar 2020 15:38:03 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48bt8T5w97z2Dc4h
From: Ivica Crnkovic <ivica.crnkovic@chalmers.se>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Two Guest Teachers,
 one year with possible extension of one year
Thread-Topic: Two Guest Teachers, one year with possible extension of one year
Thread-Index: AQHV9l+CfobdcFV4d0GlVUghgH0fuw==
Date: Mon, 9 Mar 2020 22:10:15 +0000
Message-ID: <E6E49A68-1337-41FE-BE3E-0CCAD184A117@chalmers.se>
Accept-Language: en-US, sv-SE
Content-Language: en-GB
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
user-agent: Microsoft-MacOutlook/10.22.0.200209
x-originating-ip: [129.16.10.245]
Content-ID: <FF194B0CD65EDD4DA1D3A6ECC0EBE68D@chalmers.se>
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 17 Mar 2020 22:38:01 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158448468171.34689.9297828921733156497.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Two Guest Teachers, one year with possible extension of one year

The Department of Computer Science and Engineering is a joint department at =
Chalmers University of Technology and the University of Gothenburg, with act=
ivities on two campuses in the city of Gothenburg. The department has around=
 270 employees from over 30 countries. Our research has a wide span, from th=
eoretical foundations to applied systems development. We provide high qualit=
y education at Bachelor's, Master's and graduate levels, offering over 120 c=
ourses each year. We also have extensive national and international collabor=
ations with academia, industry and society.

Job description
The position consists of working in an educational environment with a strong=
 focus on student-centered learning. Activities include:
- teaching of courses at Bachelor and Master level,
- course development,
- supervision of master=E2=80=99s and bachelor=E2=80=99s theses.

The position is placed in the Division for Software Engineering.

Contract terms
The position is a temporary position for one year with a start 2020-09-01. T=
he position may be extended for second year.=20

Your qualifications
Pedagogical metrics will be primarily considered. The applicant must have de=
monstrated documented pedagogical skills through teaching at the undergradua=
te and/or advanced levels. When assessing pedagogical competence, account mu=
st be taken of experience of planning, implementation and evaluation of teac=
hing as well as of supervision. The skill must be well documented in a way t=
hat makes it possible to assess the quality of the educational activities, e=
.g. in form of course evaluation results and transcripts. Recognition of tea=
ching, e.g. in form of pedagogical awards, is considered an extra merit.

A lot of emphasis will be put on the ability to work in a team of teachers a=
nd to maintain good communication with students in English.

Chalmers continuously strives to be an attractive employer. Equality and div=
ersity are substantial foundations in all activities at Chalmers.

Our offer to you
Chalmers offers a cultivating and inspiring working environment in the dynam=
ic city of Gothenburg.=20
Read more about working at Chalmers and our benefits for employees.

Application procedure
The application should be marked with Name, Ref 20200121 and be attached as =
PDF files, as below:

CV

Personal letter

Other documents (optional):
=E2=80=A2 Copies of completed education, grades etc. Two references that we =
can contact should be provided at a possible interview.

Please use the button at the bottom of the page to reach the application for=
m.

Application deadline: 31 March, 2020

For questions, please contact:
Professor Richard Torkar
E-mail: torkarr@chalmers.se=20
Mobile: +46 (0)768-653 342

*** Chalmers declines to consider all offers of further announcement publish=
ing or other types of support for the recruiting process in connection with =
this position. ***

Chalmers University of Technology conducts research and education in enginee=
ring sciences, architecture, technology-related mathematical sciences, natur=
al and nautical sciences, working in close collaboration with industry and s=
ociety. The strategy for scientific excellence focuses on our six Areas of A=
dvance; Energy, Health Engineering, Information and Communication Technology=
, Materials Science, Production and Transport. The aim is to make an active =
contribution to a sustainable future using the basic sciences as a foundatio=
n and innovation and entrepreneurship as the central driving forces. Chalmer=
s has around 11,000 students and 3,000 employees. New knowledge and improved=
 technology have characterised Chalmers since its foundation in 1829, comple=
tely in accordance with the will of William Chalmers and his motto: Avancez!=



=20

URL to this pagehttps://www.chalmers.se/en/about-chalmers/Working-at-Chalmer=
s/Vacancies/Pages/default.aspx?rmpage=3Djob&rmjob=3D8424&rmlang=3DUK

-------------------------------------
Ivica Crnkovic, Professor in Software Engineering
Director of Chalmers AI Research Center <https://www.chalmers.se/en/centres/=
chair/Pages/default.aspx> and Area of Advance ICT <https://www.chalmers.se/e=
n/areas-of-advance/ict/events/initiative-seminar-AI2019/Pages/default.aspx> =

http://www.ivica-crnkovic.net,   ivica.crnkovic@chalmers.se  , Tel: +46 72 9=
74 6264
Chalmers | University of Gothenburg, Gothenburg, Sweden
   =20

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D