Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 242;
 Wed, 5 Feb 2020 14:27:54 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64199] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B9/BD-22886-5E0DA3E5; Wed, 05 Feb 2020 09:27:49 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535923287 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 09:27:37 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 09:27:27 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48CP693JQ9z3G0RQ for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 14:27:29 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id RgXoJrC1NXib for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 14:27:07 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48CP561nVbz3G0M3 for <seworld@sigsoft.org>; Wed,  5 Feb 2020 14:26:34
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id n184so2527513ywc.3 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 06:26:31 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 x84sm11591014ywg.47.2020.02.05.06.26.29 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 06:26:29 -0800 (PST)
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <manuel.wimmer@jku.at>) for seworld@listserv.acm.org with TCP; Mon, 3
 Feb 2020 15:24:00 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48BK6S0TgGz1vnZG for
 <seworld@sigsoft.org>; Mon,  3 Feb 2020 20:24:00 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost
 (003.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 6rKlxrJgr-Jb for <seworld@sigsoft.org>; Mon,
 3 Feb 2020 20:23:59 +0000 (UTC)
Received: from s05gw02.im.jku.at (s05gw02.im.jku.at [140.78.8.142]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-003.lax.mailroute.net (Postfix)
 with ESMTPS id 48BK6Q4qlFz1vpCQ for <seworld@sigsoft.org>; Mon,  3
 Feb 2020 20:23:58 +0000 (UTC)
Received: from gw02dom-MTA by s05gw02.im.jku.at with Novell_GroupWise; Mon, 03
 Feb 2020 21:23:55 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48CP561nVbz3G0M3
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:message-id:date:from:to:subject
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=1BM1Kjy5/u35y+377fmsgF25ym+oxCgEOczI9agzKiA=;
 b=XuAkc+dbYEY3zDA6EdPUUBc056eLuQDRKKg19/s/WkHhb3Jxp2TU6Raga1CQpEd94V
 VHY7G8JwA82YTGdAXT2BIPAIIApjkPAR9seYdeoBX89I+SYtux7quicX0qeUFyoX+lMn
 /i3mOPMFTMoRAeJQnTu8F+ZgkXw4uznT6NPyGpLektjBCkOglIiiFFlTEF4dRvCpexz/
 Gmb38vcu0eKls3fnRWsdOk63jInnEyURurjGPVUyAvbT3rtdljZE8rCuiXkyqm97Lv9F
 BLp1pg98bDV4WuAjMbwfp7P1kH0yfv86csH+oUPVpuzSGLgUOsnHQz+tD2FpeYpwmtZW
 XwrA==
X-Gm-Message-State: APjAAAX6JLW3Uw1IK0Ip8fVrbxRHPUjv3V35UTmRpAV/+QpVVBl0/Js8
 mqRrCaT7xwdp9GsIs1ZwyTmys92dQNQ=
X-Google-Smtp-Source: APXvYqwDDWACPWvpcV7GDI+4tvuFr0jfeufLpGQMIM5ChXa4xFuRdSAhLUtovLUsMKsY2tGoGHwxPg==
X-Received: by 2002:a81:31d1:: with SMTP id
 x200mr10778408ywx.118.1580912790450; Wed, 05 Feb 2020 06:26:30
 -0800 (PST)
X-Envelope-From: <manuel.wimmer@jku.at>
Message-Id: <5E3881570200007500031575@s05gw02.im.jku.at>
X-Mailer: Novell GroupWise Internet Agent 18.2.0
Date: Mon, 03 Feb 2020 21:23:51 +0100
From: "Manuel Wimmer" <manuel.wimmer@jku.at>
To: <seworld@sigsoft.org>
Subject: [SEWORLD] CfP - 46th Euromicro Conference on Software Engineering and
 Advanced Applications (SEAA 2020)
Mime-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 14:26:28 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158091278828.6723.5818083162863938354.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

***CALL FOR PAPERS***
				   =20
46th Euromicro Conference on Software Engineering and Advanced
Applications (SEAA 2020)
Portoro=C5=BE, Slovenia, August 26 =E2=80=93 28, 2020
https://dsd-seaa2020.um.si/seaa/=20

The Euromicro Conference Series on Software Engineering and Advanced
Applications (SEAA) is a long-standing international forum for
researchers, practitioners from business and industry, and students to
present and discuss the latest innovations, trends, experiences, and
concerns in the field of Software Engineering and Advanced Applications
in information technology for software-intensive systems.

----------------------------
IMPORTANT DATES
----------------------------
Abstract Submission: 2 March 2020
Paper Submission: 16 March 2020
Notification of Acceptance: 5 May 2020
Camera-ready Paper Due: 5 June 2020
Conference: 26-28 Aug 2020

-----------
TOPICS
-----------
The SEAA Conference is organized as integrated tracks and special
sessions in diverse fields of Software Engineering. Please refer to SEAA
website for the complete list and detailed CfPs of tracks and special
sessions.

----------------------------
SEAA 2020 TRACKS
----------------------------
CNADO: Cloud Native And DevOps=20
D. Taibi (Tampere University, Finland) and F. Montesi (University of
Southern Denmark, Denmark)

AI4DevOps: AI-Enabled Software Development and Operations
M. Chaudron (University of Gothenburg, Sweden), M. Felderer (University
of Innsbruck, Austria), A. Metzger (University of Duisburg-Essen & Big
Data Value Association (BDVA), Germany), R. Ramler (Software Competence
Center Hagenberg GmbH, Austria), D. Winkler (TU Vienna, Austria)

SMSE: Systematic Literature Reviews and Mapping Studies in Software
Engineering
S. Counsell (Brunel University, London, United Kingdom) and S. Swift
(Brunel University, London, United Kingdom)

ES-IoT: Embedded Systems and the Internet of Things
E. Borde (Telecom ParisTech, France), I. Gerostathopoulos (TU Munich,
Germany), P. Katsaros (Aristotle Univ. of Thessaloniki, Greece)

SM: Software management: Measurement, Peopleware and Innovation
O. Demirors (Izmir Institute of Technology, Turkey) and C. Gravino
(University of Salerno, Italy)

SPPI: Software Process and Product Improvement
S. Biffl (TU Vienna, Austria), D. Winkler (TU Vienna, Austria), R.
Rabiser (Johannes Kepler University Linz, Austria)

MDEML: Model-Driven Engineering and Modeling Language
F. Ciccozzi (M=C3=A4lardalen University, Sweden), A. Wortmann (RWTH Aache=
n
University, Germany)

---------------------------------------------
SEAA 2020 SPECIAL SESSIONS
---------------------------------------------
CPS: Cyber =E2=80=93 Physical Systems
K.-E. Gro=C3=9Fpietsch (Euromicro) and K. Kloeckner (Euromicro)

DAIDE: Data and AI driven engineering
H. Holmstr=C3=B6m Olsson (M=C3=A4lm=C3=B6 University, Sweden) and J. Bosc=
h (Chalmers &
Gothenburg University, Sweden)

SEaTeD: Software Engineering and Technical Debt
P. Avgeriou (University of Groningen, the Netherlands) and A.
Chatzigeorgiou (University of Macedonia, Greece)

STREAM: Software Analytics: Mining Software Open Datasets and
Repositories
M. Kechagia (University College London, UK) and A. Ampatzoglou
(University of Macedonia, Greece)

-----------------------------------
JOURNAL FIRST TRACK
-----------------------------------
SEAA is also hosting a journal first track:
https://dsd-seaa2020.um.si/seaa/JF.html=20

-------------------------------------------
SUBMISSIONS & PUBLISHING
-------------------------------------------
SEAA 2020 encourages the submission of full research papers (maximum 8
pages), short papers and tool demo papers (maximum 4 pages), and
posters.
Submission site: https://easychair.org/conferences/?conf=3Dseaa2020=20

Papers must contain original unpublished work, describe significant
novel contributions, and provide evidence on the validation of results.
In particular, reports on industrial applications are welcome.

Conference Publishing Services (CPS) will publish accepted papers in
the conference proceedings and the proceedings will be submitted to the
IEEE Xplore Digital library and indexing services.=20

A special issue of a journal is planned to which extended versions of
best papers will be invited.

For further information contact: Antonio Martini (antonima@ifi.uio.no)
or Manuel Wimmer (manuel.wimmer@jku.at)

------------------------------------------
CONFERENCE COMMITTEES
------------------------------------------
SEAA 2020 General Chair
Andrej =C5=A0kraba (University of Maribor, Slovenia)

SEAA 2020 Program Chairs
Antonio Martini (University of Oslo, Norway)
Manuel Wimmer (Johannes Kepler University Linz, Austria)

SEAA 2020 Journal First Track Chair
Daniel Feitosa (University of Groningen, The Netherlands)

SEAA Steering Committee
Michel Chaudron (Chalmers | University of Gothenburg, Sweden)
Onur Demirors (Izmir Institute of Technology, Turkey)
Stefan Biffl (TU Vienna, Austria)
Rick Rabiser (Johannes Kepler University Linz, Austria)

SEAA 2020 Web Chair
Philipp Haindl (Johannes Kepler University Linz, Austria)



----Manuel Wimmer
Full Professor
Head of Department Business Informatics =E2=80=93 Software Engineering
https://www.se.jku.at/=20
Head of the Christian Doppler Laboratory for Model-Integrated Smart
Production (CDL-MINT)
https://cdl-mint.se.jku.at/=20
Program Director Business Informatics (Master)
https://www.jku.at/en/business-school/=20

Johannes Kepler University Linz
Altenberger Stra=C3=9Fe 69
Science Park 3, Room S3 0077
4040 Linz, Austria
T +43 732 2468 4240
manuel.wimmer@jku.at

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D