Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 454;
 Thu, 13 Feb 2020 23:20:39 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64199] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 04/51-22886-7C9D54E5; Thu, 13 Feb 2020 18:20:39 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537079750 for SEWORLD@LISTSERV.ACM.ORG; Thu, 13 Feb 2020 18:20:27
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 18:20:26 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48JXYP6nykz2JYhC for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:20:25 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id NknW7Of07zZq for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 23:20:25 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48JXYN1Rnkz2JYfX for <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:20:23
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id h126so3455355ywc.6 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 15:20:23 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3077:2a16:2577:656a])
 by smtp.gmail.com with ESMTPSA id
 q6sm1674387ywc.102.2020.02.13.15.20.21 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 13 Feb 2020 15:20:21 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <vojnar@fit.vutbr.cz>) for seworld@listserv.acm.org with TCP; Fri, 7
 Feb 2020 06:09:14 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48DXcQ0Fp8z2Dc55 for
 <seworld@sigsoft.org>; Fri,  7 Feb 2020 11:09:10 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id dDBznS0hw7Tm for <seworld@sigsoft.org>; Fri,
 7 Feb 2020 11:09:09 +0000 (UTC)
Received: from kazi.fit.vutbr.cz (kazi.fit.vutbr.cz [147.229.8.12]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-012.lax.mailroute.net (Postfix)
 with ESMTPS id 48DXcN51tzz2Dc4x for <seworld@sigsoft.org>; Fri,  7
 Feb 2020 11:09:08 +0000 (UTC)
Received: from [192.168.0.158] (ip4-nat-95-82-135-10.cust.nbox.cz
 [95.82.135.10] (may be forged)) (authenticated bits=0) by
 kazi.fit.vutbr.cz (8.15.2/8.15.2) with ESMTPSA id 017B7UAA059512
 (version=TLSv1.2 cipher=DHE-RSA-AES256-GCM-SHA384 bits=256 verify=NO)
 for <seworld@sigsoft.org>; Fri, 7 Feb 2020 12:07:30 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from
 :mime-version:subject:message-id:date:to:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=k0suogCtTupJRpLSqvo8Zl7omV9Pom6QjdAyUTRtdjE=;
 b=QhgYudUDMEjvM+BTfX5s+yypZFRqNsAED8ApfILLQQSlL9J7Qkt/h2MzKDOnd6G3wt
 Lt1cQtm/y2DKVxBb73K9Xj7BgUyhvt/UiPVVsxO7XiXmv0Y2fb23LCG5gV3+UCy4Lz+L
 2mV83Oz1tBBG+/GkGmdlSW4btPyXnFuHVTYdZsiqyhWzttagnGCq5CqKozpGqCNzaCl1
 9x9EtXt+Texz2z7fvgYS3iIKhSKOUzo1n1DxbVcis2pbZjyxDOn6CMsz+aQL3ahwdVPk
 vZH6retqvf+5ZXfyTZQjzIGl7vjkg7b1AXjxcRIlMn69DYxIVWygUJSo8kraP/o1V4ZN
 ofPw==
X-Gm-Message-State: APjAAAX5JuCWEj7S0T7LcU8zHHS/2ifmzWXYvy5hoEz027kRJJ12f7V5
 5S+37MNkmGQFDnqa8kSoQc0gQ4uJyck=
X-Google-Smtp-Source: APXvYqx4F7782YH5jk9MkZAGw2Oi73mNWuAy5NWt4gpa/6SLxXOQeaWidRNRIATLnAnxU4Kv+lj5rA==
X-Received: by 2002:a81:75c3:: with SMTP id q186mr146099ywc.6.1581636022234;
 Thu, 13 Feb 2020 15:20:22 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48DXcN51tzz2Dc4x
From: Tomas Vojnar <vojnar@fit.vutbr.cz>
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3608.60.0.2.5\))
Subject: [SEWORLD] Open Senior Academic Position at FIT,
 Brno University of Technology
Message-Id: <088A44B1-7BAF-45D1-9420-C8ED2AA14CD8@fit.vutbr.cz>
Date: Fri, 7 Feb 2020 12:07:30 +0100
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3608.60.0.2.5)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 13 Feb 2020 23:20:20 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158163602084.34169.6627169207302750945.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

-------------------------------

Faculty of Information Technology (https://www.fit.vut.cz/ =
<https://www.fit.vut.cz/>), Brno University of Technology (FIT BUT)=20
announces an open call for:

*** Senior Academic Position at FIT ***

in the field of IT with strong emphasis on successful research and =
publication/project track.

*** Electronic application deadline:  5/4/2020 ***

-------------------------------

We encourage applications especially in the following fields, but we do =
not limit the call to them:
=E2=80=94 quantum computing,
=E2=80=94 computing in autonomous vehicles,
=E2=80=94 low power/ecology computing,
=E2=80=94 computing for space technologies,
=E2=80=94 intelligent sensors and computing in sensor networks.

Brno University of Technology (https://www.vutbr.cz =
<https://www.vutbr.cz/>) is the largest technical university in the =
Czech Republic. It is located in Brno, also known as the "Silicon Valley =
in the heart of Europe", the second largest city in the Czech Republic, =
having a great reputation with students =
(https://www.topuniversities.com/university-rankings-articles/qs-best-stud=
ent-cities/brno =
<https://www.topuniversities.com/university-rankings-articles/qs-best-stud=
ent-cities/brno>).=20

BUT (https://www.vutbr.cz/en/life <https://www.vutbr.cz/en/life>) =
continues to maintain the assessment of scientific output as "very high" =
in the QS World University Rankings. The Faculty of Information =
Technology of BUT (https://www.fit.vut.cz/ <https://www.fit.vut.cz/>) =
ranks among top faculties in the field of IT and as best in Czech =
Republic according to the Times Higher Education World University =
Rankings 2019, with a continuous stream of top publications. The Faculty =
has a strong interest in being attractive for perspective researchers =
from abroad, and applications from all countries are encouraged =
(https://www.youtube.com/watch?v=3D4bqqlkmjv-M =
<https://www.youtube.com/watch?v=3D4bqqlkmjv-M>).=20

*** Requirements ***

We are looking for highly motivated researchers and independent thinkers =
with excellent expertise. Candidates must have experience with =
scientific work, with obtaining and implementing grant projects, and =
have the ability to lead a research team. They must demonstrate the =
skills to carry out their research independently and also to collaborate =
with others, as well as a track record of high-impact original work. A =
PhD or equivalent degree in computer science, information technology or =
computer engineering is required. Good oral and written communication =
skills in English are required. Further, the following is required:

=E2=80=94 At least 5 years from Ph.D. or its equivalent (International =
Standard Classification ISCED 8),
=E2=80=94 H-index at least 8 (according to Web of Science or Scopus),
=E2=80=94 at least 10 excellent scientific results with an explanation =
of their excellence, e.g., according to the citation response such as 50 =
or more citations at Google Scholar, Q1/Q2 journal papers, publications =
at some of the A/A* international CS conferences (according to CORE) in =
the research area within the last 5 years,
=E2=80=94 participation in at least three international/national grant =
projects as the leading researcher or co-researcher.

*** We offer ***

=E2=80=94 The salary will be based on the candidate's qualifications and =
experience. In addition, the candidate may receive a start-up grant for =
his/her own expenses and a team for up to two years (please state your =
expectations in the application),
=E2=80=94 in house core computation equipment, office, laboratory =
equipment, good technical and administrative support, friendly =
environment and colleagues/academics,
=E2=80=94 support with the relocation process (welcome service) and =
possibility of short to medium term accommodation,
=E2=80=94 full-time position (40 hrs/w) with 8 weeks of paid holiday.

*** Anticipated start date: flexible, ideally July-December 2020 ***

To apply please send your current CV including a full list of =
publications, a list of research projects, citation response, contact =
information of two referees and a motivation letter with a proposal of =
research activity for 1-2 years and copy of the evidence of education =
(diplomas or equivalence of the qualifications) to hr@fit.vutbr.cz =
<mailto:hr@fit.vutbr.cz>. Please quote =E2=80=9CSenior Academic Position =
at FIT=E2=80=9D in the subject.

*** Electronic application deadline:  5. 4. 2020 ***

--=20

Faculty of Information Technology, Brno University of Technology         =
    =20
Bozetechova 2, CZ-612 66 Brno, Czech Republic                            =
=20
e-mail: vojnar@fit.vutbr.cz
web: www.fit.vutbr.cz/~vojnar
tel: +420541141202
office: A215

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D