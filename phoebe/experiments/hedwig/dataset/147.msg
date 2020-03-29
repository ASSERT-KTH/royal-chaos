Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 965;
 Wed, 5 Feb 2020 13:04:13 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53902] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 31/11-22886-D4DBA3E5; Wed, 05 Feb 2020 08:04:13 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535789720 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:03:59 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:03:58 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48CMFt6wp2zHnjV for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:04:02 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 9-Jszn5NnJLC for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:04:01 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48CMFs1l3ZzHp0Y for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:04:00
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id l5so2269622ywd.4 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:03:54 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 f16sm9206481ywb.0.2020.02.05.05.03.51 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:03:51 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <laurent.pautet@telecom-paristech.fr>) for seworld@listserv.acm.org
 with TCP; Thu, 30 Jan 2020 14:33:43 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 487r9w627lz2lHtt for
 <seworld@sigsoft.org>; Thu, 30 Jan 2020 19:33:24 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id FdknvyqXMk-D for <seworld@sigsoft.org>; Thu,
 30 Jan 2020 19:33:24 +0000 (UTC)
Received: from zproxy110.enst.fr (zproxy110.enst.fr [137.194.2.192]) (using
 TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-013.lax.mailroute.net (Postfix) with
 ESMTPS id 487r9v47Msz2lJ13 for <seworld@sigsoft.org>; Thu, 30 Jan
 2020 19:33:23 +0000 (UTC)
Received: from localhost (localhost [IPv6:::1]) by zproxy110.enst.fr (Postfix)
 with ESMTP id 5D4BA82329 for <seworld@sigsoft.org>; Thu, 30 Jan 2020
 20:33:30 +0100 (CET)
Received: from zproxy110.enst.fr ([IPv6:::1]) by localhost (zproxy110.enst.fr
 [IPv6:::1]) (amavisd-new, port 10032) with ESMTP id 31fk5o-mu8Mh for 
 <seworld@sigsoft.org>; Thu, 30 Jan 2020 20:33:30 +0100 (CET)
Received: from localhost (localhost [IPv6:::1]) by zproxy110.enst.fr (Postfix)
 with ESMTP id 02F668232C for <seworld@sigsoft.org>; Thu, 30 Jan 2020
 20:33:30 +0100 (CET)
Received: from zproxy110.enst.fr ([IPv6:::1]) by localhost (zproxy110.enst.fr
 [IPv6:::1]) (amavisd-new, port 10026) with ESMTP id bgMPXRQ1RTp7 for 
 <seworld@sigsoft.org>; Thu, 30 Jan 2020 20:33:29 +0100 (CET)
Received: from ulysse.home (lfbn-idf2-1-1463-188.w92-169.abo.wanadoo.fr
 [92.169.32.188]) by zproxy110.enst.fr (Postfix) with ESMTPSA id
 D4D0D82329 for <seworld@sigsoft.org>; Thu, 30 Jan 2020 20:33:29 +0100
 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-filter:dkim-signature
 :to:from:subject:message-id:date:user-agent:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=HlkFiQ9xM4qmZHdG3tB/hmZm3mM8mYMqtjKp69b2nGY=;
 b=jnIGsDOFSTPh+qulJMkmUWmT0bBOadn29ILU0YcNhbR6enKr8SoBry+Sjz7qC+Mftp
 Ksdj8EXgQpE9gIDnuhVzym2qUXp4Y3T9nww/YeoTWibacQTKv72WNKmL+A6Gjsvu827H
 uC6e2d397GtN5ckWYrkcbsdxA3x5zmTqhtzXEhmgkx/noN61S5unmUMgocLag2VlWdVl
 pRA+Ob8DBRwY1envpMy50nRzfv9HsHA6+LA4/AVYmyTyx86alWIEaif1PKX3LmBkkZI7
 p965Jo+TMIoIVk7kpH+etFdP01CvFXRQqa4/f3K2WQyUHbAol9aKBmPnUg7/bIZxATXP
 wBRA==
X-Gm-Message-State: APjAAAXONigSU6OWPnIS3GWQuBuT2FG6g6fgoUOSQQ7PImqxdsOnsyKe
 1JMfMuwVBvSCiOV5CsdtVCWKdVMeJXU=
X-Google-Smtp-Source: APXvYqyKGCUnwuRKrNqDABoVAyJuGfh1IUDcXVMSNssGrAKMKA+gI3fxCa/UlCQ63S0x6/ROsKZqVg==
X-Received: by 2002:a81:b143:: with SMTP id p64mr10475152ywh.78.1580907832364; 
 Wed, 05 Feb 2020 05:03:52 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 487r9v47Msz2lJ13
DKIM-Filter: OpenDKIM Filter v2.10.3 zproxy110.enst.fr 02F668232C
To: seworld@sigsoft.org
From: Laurent Pautet <laurent.pautet@telecom-paristech.fr>
Subject: [SEWORLD] opeen position - Associate Professor (tenured position) in
 Modelling, Verification and Quantitative Analysis of Cyber Physical Systems
Message-ID: <d8bb8cde-7419-ba36-625f-a55d98059863@telecom-paristech.fr>
Date: Thu, 30 Jan 2020 20:33:29 +0100
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.13; rv:68.0)
 Gecko/20100101 Thunderbird/68.4.1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:03:50 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090783093.6544.2734455024204524274.sigsoft.org@Zijiangs-iMac.local>
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