Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 665;
 Sat, 15 Feb 2020 04:43:27 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59804] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id AC/AC-22886-6E6774E5; Fri, 14 Feb 2020 23:43:18 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537553917 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:43:05
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:43:04 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48KHgD1NSzz2Dc1l for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:43:04 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 5cVl6YggvKvV for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:43:04 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48KHgC6G1vz2Dbww for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:43:03
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id k69so5884851ybk.4 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:43:03 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 a132sm3485825ywc.75.2020.02.14.20.43.01 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:43:02 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <foutse.khomh@polymtl.ca>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 11:00:56 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48Jylq1xKrz2lJ7g for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 16:00:55 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id yctxXBOwuDxi for <seworld@sigsoft.org>; Fri,
 14 Feb 2020 16:00:55 +0000 (UTC)
Received: from smtp.polymtl.ca (smtp.polymtl.ca [132.207.4.11]) (using TLSv1.2
 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client
 certificate requested) by in-013.lax.mailroute.net (Postfix) with
 ESMTPS id 48Jyln2txKz2lJ3V for <seworld@sigsoft.org>; Fri, 14 Feb
 2020 16:00:53 +0000 (UTC)
Received: from [132.207.238.180]
 (Sansfil-Securise-Employes-Poly-238-180.polymtl.ca [132.207.238.180])
 (authenticated bits=0) by smtp.polymtl.ca (8.14.7/8.14.7) with ESMTP
 id 01EG0LvZ019992 (version=TLSv1/SSLv3
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128 verify=NOT); Fri, 14 Feb
 2020 11:00:22 -0500
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48KHgC6G1vz2Dbww
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-filter:dkim-signature
 :subject:to:references:cc:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=zoVQu7gmsD2QE3QqkmbnlJe26Xqsea75vbPcW0kGM58=;
 b=sVt644qZxRlNXJhh1iX8934xrwllWORMbxXwVh3V1ir9tPHuZbKYeHF7GZlxa5t0DZ
 TojQDvYz23LoqapnpSDZRG+UQm1zbXTu8QpQAdBlA3MANp4sSTux9dd63u73aQpAmBEw
 vtH/3klkPGfzZZCLL3gF6lW93o9Pq6q/s/+Tf7zxj2SZ/EB2o9AlpGc9GuGtbgE1CCZ/
 cKdQlSbxPhZq57mFbLwcGZ3h66uY175Ygx2WlNQ9laejOHpP+Pw6oTMt8AJyuWnY3LAR
 cFu8LKMdlvPqfDyEL+hCI76RNw3t9lDB8Iux76wdLL7UGETF8m27JyzeLzoEgD3vuP3H
 l3CA==
X-Gm-Message-State: APjAAAWM/A01DxHhVwrIsToyZiZVszwbBtgu+ctOshE6dM2F+nOFZY5w
 93sa0b0eI3dZnu7ZonsQeYYIJ3TCXsw=
X-Google-Smtp-Source: APXvYqz5L8pF4TO3+W1fHgjcs9NET5eAtsw4A8348UK7pGY+2GO4ucs2FxDN9X5JCvi+LViAAjMKhg==
X-Received: by 2002:a25:6b0b:: with SMTP id g11mr5999509ybc.358.1581741782678; 
 Fri, 14 Feb 2020 20:43:02 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48Jyln2txKz2lJ3V
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp.polymtl.ca 01EG0LvZ019992
Subject: [SEWORLD] African Conference on Software Engineering (ACSE 2020)
To: seworld@sigsoft.org
References: <CAADWvQVfTH29i4xJX8bcU0Sa2dogZtOHL8ds3S8_osO=MZNoUQ@mail.gmail.com>
Cc: mrvchaudron@gmail.com, Engineer Bainomugisha <baino@cis.mak.ac.ug>,
 Bernd Fischer <bfischer@cs.sun.ac.za>
From: Foutse Khomh <foutse.khomh@polymtl.ca>
Message-ID: <94e254bd-b14e-5409-d1d9-3735d8308d36@polymtl.ca>
Date: Fri, 14 Feb 2020 11:00:21 -0500
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
In-Reply-To: <CAADWvQVfTH29i4xJX8bcU0Sa2dogZtOHL8ds3S8_osO=MZNoUQ@mail.gmail.com>
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
X-Poly-FromMTA: (Sansfil-Securise-Employes-Poly-238-180.polymtl.ca
 [132.207.238.180]) at Fri, 14 Feb 2020 16:00:21 +0000
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:43:01 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158174178116.37876.14442244151589745637.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

African Conference on Software Engineering (ACSE 2020)

Nairobi, Kenya, 18 & 19 June 2020

http://bright.ug/acse/2020/
-----------------------------------------------------------------

The African Conference on Software Engineering (ACSE) is a forum for=20
researchers, innovators, and professionals to discuss research=20
contributions in the field of software engineering as well as the role=20
of software engineering in socio-economic development in Africa. The=20
event aims to be a platform for the community of software engineering=20
researchers in Africa as well as a platform for networking with the=20
global software engineering community.
We are seeking high quality papers from researchers, professionals, and=20
innovators. All submissions will be rigorously peer-reviewed by members=20
of ACSE 2020 Program Committee. Submissions must be original and not=20
have been previously published or currently under review elsewhere.=20
Submissions will be evaluated based on the scientific quality, relevance=20
for the African continent as well as the global software engineering=20
community.

Important Dates
- Full Paper Submission April 17th, 2020.
- Notification of Acceptance May 14th, 2020.
- Camera Ready Submission May 31st, 2020

Topics of interest include (see also ICSE-2020-topic list):
- Requirements Engineering, Architecture/Design, Testing
- Software Processes (Agile, Scrum ...)
- Setting up IT-Outsourcing
- Data Science, Internet of Things and Cloud Computing in Africa
- Open Source Software and Software Ecosystems in Africa
- Software Engineering Education and Training in Africa
- Software Start-ups & Incubation
- National Policies for Growing the IT Industry
Innovative ICT applications in areas, e.g.:
- Financial Services
- Agriculture
- Sustainable Cities
- Healthcare
- Education
- Manufacturing
- Transportation
- Environment and Climate Change
- Energy (e.g., smart grids)
- Conflict and Crisis Management

Program Chairs
- Michel R.V. Chaudron,=C2=A0 Chalmers | University of Gothenburg, Sweden
- Engineer Bainomugisha,=C2=A0 Makerere University, Uganda

Venue/Local Organizers
- Jomo Kenyatta University of Agriculture and Technology (JKUAT),=20
Nairobi, Kenya

Program committee
Ibrahim Adeyanju (Feder. Univ Oye-Ekiti, Nigeria)
Yirsaw Ayalew (University of Botswana)
Tegawend=C3=A9 F. Bissyand=C3=A9 (Univ of Luxembourg)
Marco Brambilla, (Politecnico di Milano, Italy)
Rafael Capilla (Univ Rey Juan Carlos, Spain)
Loek Cleophas (Eindhoven Univ of Technology, the Netherlands &=20
Stellenbosch Uni, South Africa)
Yvonne Dittrich, IT University of Copenhagen
Bernd Fisher, Stellenbosch Univ, South-Africa
Micheal Tuape (University of Botswana)
Ayalew Kassahun (Wageningen Univ, Netherlands)
Foutse Khomh (DGIGL, =C3=89cole Polytechnique de Montr=C3=A9al, Canada)
Salome Maro (Chalmers & Tanzania),
Leonard Peter (Univ. of Dar es Salaam, Tanzania)
Rashida Kausuli (Makerere University, Uganda)
Eric Umuhoza (CMU Africa, Rwanda)
Houari Sahraoui, Universit=C3=A9 de Montr=C3=A9al

Formatting and Submission Links:
All submissions must be in English, and must conform to the IEEE=20
Conference Proceedings Formatting

Guidelines https://www.ieee.org/conferences/publishing/templates.html
Papers must be submitted in PDF format via EasyChair:=20
https://easychair.org/conferences/?conf=3Dacse2020
Full technical papers: limited to 10 pages describing technical research=20
results
Short papers:=C2=A0 limited to 4 pages describing preliminary=20
results/work-in-progress
(For PhD students we will also organize a summerschool - see below)

The page limit includes all text, figures, tables, and references.

Authors of accepted papers are required to register for the symposium=20
and attend the symposium in order to have the paper included in the=20
proceedings.

Publication
We have ongoing talks with IEEE & ACM and expect that proceedings of the=20
conference will be published in the IEEE and/or ACM Digital Library.

Travel Support:
ACSE is looking to offer travel support. Keep an eye on the ACSE-website=20
for updates.

Social/Excursion:
The conference will offer the possibility of booking an optional=20
safari-excursion after the conference.

Summer school:

In the days before the conference, we will organize a summer school in=20
the same venue. Keep an eye on the website for updates on the summerschoo=
l.


--=20
Foutse Khomh, ing., Ph.D.
Professeur / Professor of Software Engineering
Titulaire de la Chaire de recherche FRQ-IVADO en assurance qualit=C3=A9 d=
es logiciels d'apprentissage automatique
FRQ-IVADO Research Chair on Software Quality Assurance for Machine Learni=
ng Applications
SWAT Lab., Polytechnique Montr=C3=A9al 1-514-340-4711 #4233 (T=C3=A9l. / =
Phone)
C.P. 6079, succ. Centre-Ville     1-514-340-4657       (T=C3=A9l=C3=A9c. =
/ Fax)
Montr=C3=A9al, QC, H3C 3A7, Canada     www.khomh.net

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D