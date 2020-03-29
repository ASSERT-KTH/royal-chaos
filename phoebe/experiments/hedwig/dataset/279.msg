Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 422;
 Mon, 9 Mar 2020 16:38:24 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57425] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id F7/0A-22886-EE1856E5; Sun, 08 Mar 2020 19:38:22 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 542132869 for SEWORLD@LISTSERV.ACM.ORG; Sun, 8 Mar 2020 19:38:09 -0400
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 8 Mar 2020 19:38:08 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48bHpm3WJfz2Dc3G for
 <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:38:08 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id KjT2jENM40Q8 for <seworld@sigsoft.org>; Sun,
 8 Mar 2020 23:38:08 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48bHpl6ZpSz2Dbmc for <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:38:07
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id x184so8444470ywd.6 for
 <seworld@sigsoft.org>; Sun, 08 Mar 2020 16:38:07 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:38e0:dfb2:39f7:b7ea])
 by smtp.gmail.com with ESMTPSA id
 z14sm1199252ywc.1.2020.03.08.16.38.05 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 08 Mar 2020 16:38:06 -0700 (PDT)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <laurent.pautet@telecom-paristech.fr>) for seworld@listserv.acm.org
 with TCP; Wed, 4 Mar 2020 15:57:34 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48XmRK6rHwz1JBYg for
 <seworld@sigsoft.org>; Wed,  4 Mar 2020 20:57:33 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 8UwPxp1fID-f for <seworld@sigsoft.org>; Wed,
 4 Mar 2020 20:57:33 +0000 (UTC)
Received: from zproxy130.enst.fr (zproxy130.enst.fr [137.194.2.194]) (using
 TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-011.lax.mailroute.net (Postfix) with
 ESMTPS id 48XmRJ3hrvz1JBYf for <seworld@sigsoft.org>; Wed,  4 Mar
 2020 20:57:32 +0000 (UTC)
Received: from localhost (localhost [IPv6:::1]) by zproxy130.enst.fr (Postfix)
 with ESMTP id D191E1206EA for <seworld@sigsoft.org>; Wed,  4 Mar 2020
 21:57:30 +0100 (CET)
Received: from zproxy130.enst.fr ([IPv6:::1]) by localhost (zproxy130.enst.fr
 [IPv6:::1]) (amavisd-new, port 10032) with ESMTP id C16ApqsOSjXI for 
 <seworld@sigsoft.org>; Wed,  4 Mar 2020 21:57:30 +0100 (CET)
Received: from localhost (localhost [IPv6:::1]) by zproxy130.enst.fr (Postfix)
 with ESMTP id 6540D1206E3 for <seworld@sigsoft.org>; Wed,  4 Mar 2020
 21:57:30 +0100 (CET)
Received: from zproxy130.enst.fr ([IPv6:::1]) by localhost (zproxy130.enst.fr
 [IPv6:::1]) (amavisd-new, port 10026) with ESMTP id FNt2M8dGX5Y1 for 
 <seworld@sigsoft.org>; Wed,  4 Mar 2020 21:57:30 +0100 (CET)
Received: from ulysse.home (lfbn-idf2-1-768-156.w86-247.abo.wanadoo.fr
 [86.247.212.156]) by zproxy130.enst.fr (Postfix) with ESMTPSA id
 459A51206D8 for <seworld@sigsoft.org>; Wed,  4 Mar 2020 21:57:30
 +0100 (CET)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48bHpl6ZpSz2Dbmc
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-filter:dkim-signature
 :to:from:subject:message-id:date:user-agent:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=IZiryMKkYMNkoE6dwsoUOId/nJHMawMN9Hx8E3lwEhs=;
 b=jm75fQmA3sNT4ASwWrTql2/CN7Oi+cJMKbJhyuSTAn5TjvZbsQ9qvvfE/xuqJ2xV7i
 fAQF62e3nrLGlDyZdiVuraYzOIYFLne9oeFUOjPDaD4PjGaPq1lPAlQY3OJoJxIj/X1n
 7jb6e9tuwMosZXDsfjmCG3IeqfTWfcisYlMz0PfuX4WR1uSDianyotUzdpvs8mgxe9F2
 tVQ7O+FFXlDXAqJi88jdH51goOBdbq6ki6L+uFWlhlB23jOBT2AuIwjSa5JTDej1rNqL
 wmKf5Frh43j+R84iojQJcRerJVs5odvYRMy2o6NgXm3ZsuS+WSQ1neZ3IV5JuHw0S8SK
 mAZg==
X-Gm-Message-State: ANhLgQ3YGQ/5hkOaM5Ia2gxmVvd2lZsHnD/vhUkDLJ5cans6/OqIUWsX
 XMF93zW/DXus22dMYJSJXTv/Q7/LXYw=
X-Google-Smtp-Source: ADFU+vt79PC7khUjG3GXI7IrebaPL2btyLUyd6MByvM/bAL9joL+SDrwEKpBIqUG1VdUKS1fBSnYyg==
X-Received: by 2002:a25:4157:: with SMTP id o84mr15490482yba.365.1583710686644; 
 Sun, 08 Mar 2020 16:38:06 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48XmRJ3hrvz1JBYf
DKIM-Filter: OpenDKIM Filter v2.10.3 zproxy130.enst.fr 6540D1206E3
To: seworld@sigsoft.org
From: Laurent Pautet <laurent.pautet@telecom-paristech.fr>
Subject: [SEWORLD] Associate Professor (tenured position) in Modelling,
 Verification and Quantitative Analysis of Cyber Physical Systems
 (CPS) [Paris, France]
Message-ID: <fc40715c-4b8a-e900-4e86-b473909bebc1@telecom-paristech.fr>
Date: Wed, 4 Mar 2020 21:57:29 +0100
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.13; rv:68.0)
 Gecko/20100101 Thunderbird/68.5.0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 08 Mar 2020 23:38:04 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158371068493.8008.14764898200853467509.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Telecom Paris is recruiting an Associate Professor (tenured position --=20
"ma=C3=AEtre de conf=C3=A9rences") in Modelling, Verification and Quantit=
ative=20
Analysis of Cyber Physical Systems (CPS).

Please forward this offer to your colleagues looking for a position in=20
this domain (Application deadline : March, 26th, 2020)


Context
=3D=3D=3D=3D=3D=3D=3D

 =C2=A0=C2=A0=C2=A0 --> Telecom Paris, one of France's top five graduate =
engineering=20
schools, considered the leading French school in Information and=20
Communication Technology (ICT)
 =C2=A0=C2=A0=C2=A0 --> Department INFRES (Computer Science and Networks)
 =C2=A0=C2=A0=C2=A0 --> Group ACES: Autonomous and Critical Embedded Syst=
ems
 =C2=A0=C2=A0=C2=A0 --> Position: Associate professor (Ma=C3=AEtre de con=
f=C3=A9rence)
 =C2=A0=C2=A0=C2=A0 --> Location: on the Campus of Palaiseau (20km south =
of Paris), France
 =C2=A0=C2=A0=C2=A0 --> Keywords: cyber-physical systems (CPS), formal ve=
rification,=20
quantitative analysis, model driven engineering
 =C2=A0=C2=A0=C2=A0 --> Additional keywords: safety, security, autonomous=
 systems,=20
multi-paradigm modelling.

T=C3=A9l=C3=A9com Paris is one of the top four engineering schools in Fra=
nce for=20
training general engineers. Recognized for its close ties with=20
businesses, this public graduate school ensures excellent employment=20
prospects in all industries and is considered the number-one engineering=20
school for digital technology. With its top-level innovative teaching,=20
T=C3=A9l=C3=A9com Paris is at the center of a unique innovation ecosystem=
, drawing=20
on the interaction and cross-disciplinary nature of the school=E2=80=99s=20
academic programs, interdisciplinary research, two business incubators=20
and its campuses (Paris and Sophia Antipolis =E2=80=93 EURECOM). Its LTCI=
=20
laboratory has been accredited as an outstanding unit in the field of=20
digital sciences for its international reputation and exceptional number=20
of initiatives supporting the socio-economic world and industry, as well=20
as for its great contribution to teaching.

Profile
=3D=3D=3D=3D=3D

The research team of Autonomous and Critical Embedded Systems of Telecom=20
Paris is looking for a tenured Associate Professor (Ma=C3=AEtre de=20
Conference, permanent position) in the area of Modeling, Verification=20
and Analysis of Cyber Physical Systems (CPS). The candidate is expected=20
to strengthen the research force of the school by contributing to=20
ongoing and future projects related to fundamentals and software related=20
modeling, verification and quantitative analysis of CPS. A specific=20
focus will be given to modelling, verification and analysis in (at=20
least) one of the following contexts: safety, security, autonomous=20
systems, multi-paradigm modelling.

To ensure smooth integration into the research program of ACES and=20
Telecom Paris, it is desired for the candidate to share interests in one=20
or more of the following areas: formal verification, quantitative=20
analysis and=C2=A0 model driven engineering of non-functional properties,=
=20
safety, security, autonomic computing, multi-paradigm modelling.

The candidate is also expected to join the teaching curriculum of the=20
department of Computer Science of Telecom Paris on a variety of subjects=20
in computer science, with a specialization on cyber physical systems=20
(modelling, design, programming, analysis, =E2=80=A6), set up new courses=
 and=20
educational tools on emerging disciplines

Qualifications
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

 =C2=A0=C2=A0=C2=A0 --> PhD degree in Computer Science
 =C2=A0=C2=A0=C2=A0 --> Strong expertise in at least on of the following =
fields:
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 - for=
mal verification (model-checking, proof assistants),
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 - qua=
ntitative analysis for cyber physiscal systems (energy=20
consumption, safety, security, timing performance ...)
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 - mod=
el driven engineering using multi-paradigm modelling.
 =C2=A0=C2=A0=C2=A0 --> Convincing research record
 =C2=A0=C2=A0=C2=A0 --> Proficient level of written and oral English. If =
the candidate=20
is not French speaking, she or he must commit to acquire a sufficient=20
level to teach in French as quickly as possible (less than two years)
 =C2=A0=C2=A0=C2=A0 --> Experience in under-graduate and graduate level t=
eaching is=20
highly appreciated

Application
=3D=3D=3D=3D=3D=3D=3D=3D=3D

 =C2=A0=C2=A0 --> Curriculum Vitae and Motivation Letter
 =C2=A0=C2=A0 --> List of publications
 =C2=A0=C2=A0 --> Research and teaching activities statement
 =C2=A0=C2=A0 --> List of (at least two) references
 =C2=A0=C2=A0 --> Brief presentation of research and teaching projects (3=
 pages max.)

Application procedure
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

Documents to provide are listed in
https://www.telecom-paris.fr/fr/lecole/telecom-paris-recrute/emplois/ense=
ignement-recherche/enseignant-chercheur-verification-analyse-logiciel-sys=
temes-cyber-physiques

Please send files by electronic mail to recrutement@telecom-paris.fr


Contact points
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

 =C2=A0=C2=A0=C2=A0 Laurent Pautet=C2=A0 (laurent.pautet@telecom-paris.fr=
)

Application deadline
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

March, 26th, 2020

--=20
--  Laurent

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D