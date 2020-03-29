Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 981;
 Sat, 11 Jan 2020 15:41:29 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56660] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 88/55-22886-79CE91E5; Sat, 11 Jan 2020 10:41:11 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 530337306 for SEWORLD@LISTSERV.ACM.ORG; Sat, 11 Jan 2020 10:40:56
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 11 Jan 2020 10:40:55 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 47w3wX6Yscz2JYhR for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 15:41:00 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id KOBQii5Q6xZK for <seworld@sigsoft.org>; Sat,
 11 Jan 2020 15:40:59 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 47w3wV64Gmz2JYTM for <seworld@sigsoft.org>; Sat, 11 Jan 2020 15:40:57
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id l22so2310445ywc.8 for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 07:40:51 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b853:aea:fa9d:41f0]) by
 smtp.gmail.com with ESMTPSA id r64sm2607145ywg.84.2020.01.11.07.40.46
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sat, 11 Jan 2020
 07:40:47 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Martin.Pinzger@aau.at>) for seworld@listserv.acm.org with TCP; Wed,
 8 Jan 2020 10:53:02 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 47tDKq6DLfz25hZP for
 <seworld@sigsoft.org>; Wed,  8 Jan 2020 15:53:03 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id zesKL10-AAFH for <seworld@sigsoft.org>; Wed,
 8 Jan 2020 15:53:02 +0000 (UTC)
Received: from mxout1.aau.at (mxout1.aau.at [143.205.176.170]) (using TLSv1.2
 with cipher AECDH-AES256-SHA (256/256 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 47tDKp25c0z25hgt for <seworld@sigsoft.org>; Wed,  8 Jan 2020 15:53:01
 +0000 (UTC)
Received: from ex16-04.ad.aau.at (ex16-04.ad.aau.at [143.205.65.152]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No
 client certificate requested) by mxout1.aau.at (AAU_APP_Mailserver)
 with ESMTPS id 47tDKV296zz7j for <seworld@sigsoft.org>; Wed,  8 Jan
 2020 16:52:45 +0100 (CET)
Received: from ex16-03.ad.aau.at (143.205.65.151) by ex16-04.ad.aau.at
 (143.205.65.152) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1713.5; Wed, 8
 Jan 2020 16:52:45 +0100
Received: from ex16-03.ad.aau.at ([fe80::44ae:6e75:88a9:e636]) by
 ex16-03.ad.aau.at ([fe80::44ae:6e75:88a9:e636%3]) with mapi id
 15.01.1713.004; Wed, 8 Jan 2020 16:52:45 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:to:subject:thread-topic:thread-index
 :date:message-id:accept-language:content-language:content-id
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=dQVRgO1VZKnXYTZGyBy+LiUO0+GIyHiZ/WrQb2XY0q0=;
 b=kYQg9jTAEqWSgR9lvzy2NJJatfd6/DQeARt5xMBFkV6RSHTkOuYGv41nwHm6oYU/qT
 C5oA4AQulogZ6vERZOz25Qvzm9J5hwk+kxc8fbXCLUREHp2xNpAuw4Ub/Yqq/DifAdU/
 Dffmuml16Xf0zmR/E/ha7MphSh94ZuB9ONNhR7tmGjYyCnEtrETpFaSAJMg4Uhx2FmYy
 vRw2wW6hyx+LRk2eI4N4ttIaFd2PnrAxlNJTh8AOKnzLfT2CdMTbJ3Ug/pUdsCKM2Uhw
 tfZWYjvywj33UBcABMpfobuWhWdm/spDjPVKApStbAvQC3igfPrvCUK0qT7wttWnRNvi
 TBGw==
X-Gm-Message-State: APjAAAVPZxiRRSoKf/jHdW65mVIX0M+o7J6sbX7ZM2uB+h9c5uy5Ub7Z
 6xCJlUc4JoQcX6eqYR5jQU7Fnk0rbxU=
X-Google-Smtp-Source: APXvYqyKjo7/8R0MYWvkM1POqiG+1LiEpwKlKdPVsktN2coYjXGeT5iNZ5rvXtoH2NQvp1KxzsUGJw==
X-Received: by 2002:a5b:5d0:: with SMTP id w16mr3305947ybp.493.1578757248255; 
 Sat, 11 Jan 2020 07:40:48 -0800 (PST)
From: "Pinzger, Martin" <Martin.Pinzger@aau.at>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Postdoc position with the possibility for a tenure track at
 Universit=?utf-8?Q?=C3=A4t_?=Klagenfurt, Austria
Thread-Topic: =?utf-8?B?UG9zdGRvYyBwb3NpdGlvbiB3aXRoIHRoZSBwb3NzaWJpbGl0eSBmb3IgYSB0?=
 =?utf-8?B?ZW51cmUgdHJhY2sgYXQgVW5pdmVyc2l0w6R0IEtsYWdlbmZ1cnQsIEF1c3Ry?=
 =?utf-8?Q?ia?=
Thread-Index: AQHVxjuro9eUD+Z0KUOyWKYs74MCww==
Date: Wed, 8 Jan 2020 15:52:45 +0000
Message-ID: <B9AA09C9-3F04-4CB1-8F33-ABF10633DB55@aau.at>
Accept-Language: de-AT, en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [143.205.176.8]
Content-ID: <B4D2CDB2D84E1E44A8202F2D2FC6DFDB@ad.aau.at>
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 11 Jan 2020 15:40:45 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157875724599.1128.12609497576553214728.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Postdoc position in Software Engineering with the possibility to perform a T=
enure Track
Software Engineering Research Group
Universit=C3=A4t Klagenfurt, Austria

The Software Engineering Research Group at the Universit=C3=A4t Klagenfurt, =
Austria is looking for a Postdoc in Software Engineering (m/f). The position=
 is full-time and limited to 6 years. The minimum salary is =E2=82=AC 3.803,=
90 (14 times a year) before taxes. The position provides the possibility to =
perform a tenure track. Upon successful completion of the tenure track the p=
osition will be transitioned to a permanent position of a Senior Scientist. =
The envisioned starting date is *July 6, 2020*.

The Software Engineering Research Group, led by Prof. Martin Pinzger, perfor=
ms research and teaching of methods, techniques, and tools for building and =
evolving large, complex, and long-living software systems. The current key r=
esearch topics comprise: software evolution, mining software repositories, p=
rogram analysis, software visualization, and automating software engineering=
 tasks. You will work in a dedicated, international team at the Universit=C3=
=A4t Klagenfurt. The group collaborates with a number of national and intern=
ational partners in research and industry.

Tasks comprise:
  * Independent conduct of research as well as publication and presentation =
of research results
  * Holding courses and supervising students
  * Acquisition and leading of research projects
  * Successful completion of a Habilitation within 6 years
  * Participation in administrative and organizational tasks

Requirements for candidates are:
  * Completed doctorate/PhD in Software Engineering; completion needs to be =
with very good success
  * Reported research contributions in the field of software engineering, pu=
blished in leading journals or international conferences
  * Proven expertise in at least one of the following areas: Mining Software=
 Repositories, Software Maintenance and Evolution, Program Analysis, Program=
 Repair, Software Testing
  * Proven teaching capabilities
  * Very good spoken and written English skills
  * Good written and spoken German skills or willingness to learn them

Evidence of the fulfilment of all the requirements for this position must be=
 provided by *March 18, 2020* at the latest.

Desired are:
  * Subject-specific international and practical experience
  * Experience in the acquisition of research projects
  * Good social and communication skills

The university seeks to increase the rate of women in scientific positions a=
nd therefore encourages qualified female candidates to apply. In case of equ=
al qualification women will be hired first.

People with disabilities or chronicle diseases, who fulfil the requirements,=
 are particularly encouraged to apply.

Applicants can find general information at https://www.aau.at/jobs/informati=
on. Information on the Software Engineering Research Group can be found onli=
ne at https://www.aau.at/en/isys/serg or requested from Univ.-Prof. Dr. Mart=
in Pinzger (email: martin.pinzger@aau.at).

Applications should be submitted with the usual documents (application lette=
r, cv, certificates/documents proving the completion of the doctorate, list =
of publications and presentations, research statement) until March 18, 2020.=
 Applications can only be submitted via the job portal at https://jobs.aau.a=
t/ for the position with the identifier 830/19 in the "Scientific Staff" sec=
tion using the "Apply for this position" button.

There is no entitlement to compensation for travel and accommodation costs t=
hat arise from the admission process.

Best regards,
Martin Pinzger

Software Engineering Research Group
Universit=C3=A4t Klagenfurt

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D