Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 999;
 Sun, 23 Feb 2020 21:42:04 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49347] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B2/CB-22886-CA1F25E5; Sun, 23 Feb 2020 16:42:04 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539166903 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:41:48
 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:41:46 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48Qdty11bgz1JBZl for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:41:46 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id WI95gcPNcLhf for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:41:46 +0000 (UTC)
Received: from mail-yw1-f50.google.com (mail-yw1-f50.google.com
 [209.85.161.50]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48Qdtx4X3Hz1JBSH for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:41:45
 +0000 (UTC)
Received: by mail-yw1-f50.google.com with SMTP id h126so4358559ywc.6 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:41:45 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 o69sm4338454ywd.38.2020.02.23.13.41.43 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:41:43 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <wahab.hamou-lhadj@concordia.ca>) for seworld@listserv.acm.org with
 TCP; Fri, 21 Feb 2020 10:14:00 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48PFNS4LRrz1JBYr for
 <seworld@sigsoft.org>; Fri, 21 Feb 2020 15:14:00 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id W2UEHsOonfGM for <seworld@sigsoft.org>; Fri,
 21 Feb 2020 15:14:00 +0000 (UTC)
Received: from ums-sgw-gw1.concordia.ca (ums-sgw-gw1.concordia.ca
 [132.205.153.20]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48PFNS1Pyqz1JBY3 for <seworld@sigsoft.org>; Fri, 21 Feb 2020 15:14:00
 +0000 (UTC)
Received: from algol.concordia.ca (ums-sgw-mbs1.concordia.ca [132.205.123.130])
 by ums-sgw-gw1.concordia.ca  with ESMTP id
 01LFDlLx011823-01LFDlM4011823 (version=TLSv1.2
 cipher=ECDHE-RSA-AES256-SHA384 bits=256 verify=OK) for
 <seworld@sigsoft.org>; Fri, 21 Feb 2020 10:13:57 -0500
Received: from UMS-LOY-MBS1.concordia.ca (132.205.123.140) by
 ums-sgw-mbs1.concordia.ca (132.205.123.130) with Microsoft SMTP
 Server (TLS) id 15.0.1473.3; Fri, 21 Feb 2020 10:12:46 -0500
Received: from UMS-LOY-MBS1.concordia.ca ([::1]) by UMS-LOY-MBS1.concordia.ca
 ([fe80::945c:4de7:45b2:a4b3%15]) with mapi id 15.00.1473.003; Fri, 21
 Feb 2020 10:12:46 -0500
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48Qdtx4X3Hz1JBSH
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :dkim-signature:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=usEKKelmeM16mmYeAG6klNcocz9sDqJbE4jEm0bH0Lg=;
 b=A0q4NuuGHwpwQT9f3S6c/3pBae2RcbcF6BPvx5LD0VB+yFgxrjKxf2Ecb26h0FibDv
 QcfZFIVNpkNDbNe2nt3y3MXfwQ449kHlKr4jDkQoU95LMTSFYKNLU2Nzg1zTqTnvA5JE
 RuLzmbEgN9vxImzQFJlV3Qy+wX0C9uXfxaulPQw7e+Z8599Hssof3Gs0zEzXtZJE6YiI
 EtCK+aGcHWpp6onmky/lA/is4dzJT3Mvs+10AFhYO5VZVWtcGJDrTufbxTKL3TfhmPdD
 tTC2aU9aSPfi95LvHi+o/0ZdGgU4+ZYdU7cvDv99LAnHPdQE/VL42edL5ZYTUgIOmrnB
 fg7g==
X-Gm-Message-State: APjAAAVJuZ/T0KTcNmDCgWvPkRsCtJ2IVpB3OIqJvMuu7sBLuGgIP8Z5
 co4xfQ2dj8ucnh6zMEmCAgpiRr68DIA=
X-Google-Smtp-Source: APXvYqzc53oe/v9yEKXPx7PkfhLJtVYThKCHWId061uRpU6+i/vKb3mJaXvUs4R4uhJSSvdAWFvnRQ==
X-Received: by 2002:a81:9c14:: with SMTP id m20mr38716487ywa.143.1582494104263; 
 Sun, 23 Feb 2020 13:41:44 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48PFNS1Pyqz1JBY3
From: Wahab Hamou-Lhadj <wahab.hamou-lhadj@concordia.ca>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Tenure-track or Tenured Position - CRC Tier II in Pervasive
 Computing for Health and Healthy Aging - Concordia Univ., Montreal, QC, Canada
Thread-Topic: Tenure-track or Tenured Position - CRC Tier II in Pervasive
 Computing for Health and Healthy Aging - Concordia Univ.,
 Montreal, QC, Canada
Thread-Index: AdXoyTu2Yh2YaN15QEuQ+93ZTJ6ixA==
Date: Fri, 21 Feb 2020 15:12:46 +0000
Message-ID: <35439475d01341c3a3fcfb83e2409f3f@UMS-LOY-MBS1.concordia.ca>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-ms-exchange-transport-fromentityheader: Hosted
x-originating-ip: [132.205.244.6]
x-pmwin-version: 4.0.2, Antivirus-Engine: 3.77.1, Antivirus-Data: 5.72
x-puremessage: [Scanned]
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:41:42 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249410255.3394.9863738037934066992.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

CRC Tier II in Pervasive Computing for Health and Healthy Aging

Concordia University's Department of Electrical and Computer Engineering (E=
CE) and the PERFORM Centre are seeking applications for a Canada Research C=
hair (CRC) Tier II in Pervasive Computing for Health and Healthy Aging. The=
 Government of Canada funds the Canada Research Chairs program in order to =
promote world-class research in Canadian universities.  Details about the C=
anadian Government's CRC program as well as the chair selection criteria ca=
n be found at www.chairs-chaires.gc.ca<http://www.chairs-chaires.gc.ca>.

Candidates shall have a PhD degree in Computer Engineering or a related dis=
cipline and possess expertise and research interest in areas such as, but n=
ot limited to embedded systems, embedded computing, wireless computing and/=
or software platforms for embedded computing, with applications in health, =
healthy aging, human performance and/or smart homes/buildings. This is a te=
nure-track or tenured position. Appointments will be in the Department of E=
lectrical and Computer Engineering and at the rank of Assistant or Associat=
e Professor depending on the successful candidate's level of experience. Th=
e ideal candidate will thrive in an interdisciplinary research environment,=
 interacting with existing research capacity in ECE, in other parts of the =
University, and beyond the institution, through the PERFORM Centre. They wi=
ll have a vision and a drive to become an internationally recognized leader=
 in their area of research. Applications from colleagues at the beginning o=
f their careers are welcome.

Applicants should show evidence of ability and commitment to attracting str=
ong external funding, supervising graduate students and post-doctoral fello=
ws, as well as leading major research initiatives. The applicant must propo=
se an original and innovative research program of the highest quality relat=
ed to the position. Applicants should also show evidence of ability and com=
mitment to university teaching.

Concordia offers a competitive compensation and benefit package covering he=
alth insurance, pension and retirement benefits, parental leave, etc. We al=
so provide mentoring and support for research scholarship, granting and pub=
lication as part of our commitment to ongoing faculty professional developm=
ent.

The ECE Department, PERFORM Centre and Concordia University are inclusive a=
nd welcome diverse experiences to improve learning and advance research.  A=
s part of our commitment to providing students with a dynamic, innovative a=
nd inclusive educational environment, we require all applicants to articula=
te how their professional experiences and expertise have prepared them to c=
onduct innovative research in ways that are relevant for our diverse, multi=
cultural, contemporary Canadian society.

Membership or eligibility for membership in a Canadian professional enginee=
ring association, preferably in the Province of Quebec, is essential.  The =
language of instruction at Concordia is English, however, knowledge of Fren=
ch is an asset.

Concordia University and Montreal:

With about 50,000 students, and 2,000 faculty members, Concordia is among C=
anada's leading universities.  Concordia is an English language institution=
 and is situated in vibrant, diverse, and innovative Montreal, the second l=
argest French speaking city in the world.  Montreal boasts 4 major universi=
ties and 12 smaller colleges on the island.  It houses world class hubs in =
health, software, aerospace, energy and in emerging areas like pervasive co=
mputing.

The Gina Cody School of Engineering and Computer Science:

Ranked among the top ten engineering schools in Canada, the Gina Cody Schoo=
l of Engineering and Computer Science is home to over 10,000 engineering an=
d computer science students and a faculty complement of 230 faculty members=
.  The School has about 4,500 graduate students enrolled in 35 graduate pro=
grams.  Its research profile continues to grow as it fosters multidisciplin=
ary approaches to finding solutions to a broad range of societal challenges=
.  For more information on the School, please visit: concordia.ca/ginacody.

The Department of Electrical and Computer Engineering:

The ECE Department has a faculty complement of 45 professors active in vari=
ous areas of computer engineering and electrical engineering.  The Departme=
nt offers PhD, master's and bachelor's degrees in Computer Engineering, Ele=
ctrical Engineering and Aerospace Engineering (Avionics).  Concordia Univer=
sity and ECE attract a high quality, diverse student population in all its =
programs. More information on ECE is available at concordia.ca/ece.

The PERFORM Centre:

The PERFORM Centre is a unique research facility devoted to prevention rese=
arch through lifestyle intervention and impact assessment. It houses an ath=
letic therapy clinic, cardio-pulmonary suite, clinical analysis suite, cond=
itioning floor, functional assessment lab, imaging suite, nutrition suite, =
and sleep laboratory all under one roof.  Home to 51 research members and s=
pecialists in health and disease prevention who play an important role in c=
ultivating interdisciplinary and collaborative research that create links b=
etween a variety of traditional and non-traditional disciplines in an effor=
t to improve health across the population, the PERFORM Centre offers numero=
us and varied opportunities for research collaboration and training in a va=
riety of settings and disciplines.  As a Concordia University research plat=
form, the PERFORM Centre trains future generations of researchers and striv=
es to advance knowledge.  In addition to fostering multidisciplinary resear=
ch collaborations, PERFORM also generates educational opportunities to trai=
n the next generation of health-care professionals and practitioners.  See =
concordia.ca/research/perform

Applications:

Candidates eligible for Tier II chair positions must be excellent emerging =
scholars within 10 years of their highest degree at the time of nomination =
(exclusive of career interruptions).  Potential Tier II candidates who are =
more than 10 years from their highest degree should take note that certain =
career interruptions may still make them eligible for nomination. Potential=
 candidates are encouraged to submit a formal justification by means of the=
 Tier II Justification Assessment Form, which will be considered in the rev=
iew of applications.  Please consult the Canada Research Chairs website for=
 full program information, including further details on eligibility criteri=
a and acceptable justifications to the extension of the eligibility term.

Notwithstanding the above and irrespective of their submission of a formal =
justification, candidates are encouraged to share any career interruptions =
or personal circumstances that may have had an impact on their career goals=
 (such as the decision to have a family, eldercare, illness, and so forth) =
in their letter of application. These will be carefully considered in the a=
ssessment process.
Applications must include a cover letter, detailed curriculum vitae, teachi=
ng statement, research statement including an innovative research program p=
roposal, a statement on the candidate's thoughts and experiences on inclusi=
veness (1 page), and the names of four referees. This package must be sent =
in electronic form (PDF) via email. The subject line of the email should re=
ad: "Application for CRC Tier II in Pervasive Computing for Health and Heal=
thy Aging".  Candidates' cover letters should address how they plan to cont=
ribute to a more diverse and inclusive research and teaching environment.

Only short-listed applicants will be notified.  The appointment is expected=
 to commence in March 2020 or shortly thereafter.
Kindly forward your electronic applications to:

Dr. Habib Benali, Hiring Committee Chair
dhc-CRC2@ece.concordia.ca<mailto:dhc-CRC2@ece.concordia.ca>

Persons with disabilities who anticipate needing accommodations for any par=
t of the application process may contact, in confidence, Nadia Hardy, Vice-=
Provost, Faculty Development and Inclusion at vpfdi@concordia.ca<mailto:vpf=
di@concordia.ca> or by phone at 514.848.2424 extension 4323.


...........................................................................=
........................
Wahab Hamou-Lhadj * PhD, Eng.
Full Professor
Department of Electrical and Computer Engineering
Gina Cody School of Engineering and Computer Science
Concordia University
EV005.213, 1515 St. Catherine St. West
Montreal, QC * Canada H3G 2W1
(514) 848-2424 x. 7949
wahab.hamou-lhadj@concordia.ca<mailto:wahab.hamou-lhadj@concordia.ca>
http://www.ece.concordia.ca/~abdelw

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D