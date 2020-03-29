Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 833;
 Mon, 9 Mar 2020 16:08:24 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:52726] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id C8/84-22886-6EA756E5; Sun, 08 Mar 2020 19:08:22 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 542102556 for SEWORLD@LISTSERV.ACM.ORG; Sun, 8 Mar 2020 19:07:35 -0400
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 8 Mar 2020 19:07:34 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48bH7V2MHXz23jZZ for
 <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:07:34 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id p2vY-WeJQsp9 for <seworld@sigsoft.org>; Sun,
 8 Mar 2020 23:07:33 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48bH7S6dSpz23jPX for <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:07:32
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id p124so8399241ywc.8 for
 <seworld@sigsoft.org>; Sun, 08 Mar 2020 16:07:32 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 k5sm10102701ywh.108.2020.03.08.16.07.28 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 08 Mar 2020 16:07:28 -0700 (PDT)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Sophie.Chabridon@telecom-sudparis.eu>) for seworld@listserv.acm.org
 with TCP; Tue, 3 Mar 2020 14:09:41 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48X65J64pbz1JBcS for
 <SEWORLD@SIGSOFT.ORG>; Tue,  3 Mar 2020 19:09:40 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id EbaAmuf4WNIn for <SEWORLD@sigsoft.org>; Tue,
 3 Mar 2020 19:09:40 +0000 (UTC)
Received: from smtp2.enst.fr (smtp2.enst.fr [137.194.2.139]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48X65H2GQCz1JBgV for
 <SEWORLD@SIGSOFT.ORG>; Tue,  3 Mar 2020 19:09:39 +0000 (UTC)
Received: from zproxy120.enst.fr (zproxy120.enst.fr [IPv6:2001:660:330f:2::c1])
 by smtp2.enst.fr (Postfix) with ESMTPS id 7AE1E21060 for
 <SEWORLD@SIGSOFT.ORG>; Tue,  3 Mar 2020 20:03:30 +0100 (CET)
Received: from localhost (localhost [IPv6:::1]) by zproxy120.enst.fr (Postfix)
 with ESMTP id E929280C52 for <SEWORLD@SIGSOFT.ORG>; Tue,  3 Mar 2020
 15:16:31 +0100 (CET)
Received: from zproxy120.enst.fr ([IPv6:::1]) by localhost (zproxy120.enst.fr
 [IPv6:::1]) (amavisd-new, port 10032) with ESMTP id Uq8-wAyUqEfp for 
 <SEWORLD@sigsoft.org>; Tue,  3 Mar 2020 15:16:31 +0100 (CET)
Received: from localhost (localhost [IPv6:::1]) by zproxy120.enst.fr (Postfix)
 with ESMTP id 9A53F81814 for <SEWORLD@SIGSOFT.ORG>; Tue,  3 Mar 2020
 15:16:31 +0100 (CET)
Received: from zproxy120.enst.fr ([IPv6:::1]) by localhost (zproxy120.enst.fr
 [IPv6:::1]) (amavisd-new, port 10026) with ESMTP id b4GugyxveBBm for 
 <SEWORLD@sigsoft.org>; Tue,  3 Mar 2020 15:16:31 +0100 (CET)
Received: from [137.194.221.93] (unknown [137.194.221.93]) by zproxy120.enst.fr
 (Postfix) with ESMTPSA id AEA2B80C52 for <SEWORLD@SIGSOFT.ORG>; Tue,
 3 Mar 2020 15:16:29 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:subject:to:message-id
 :date:user-agent:mime-version:content-language
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=372yqrKg3dfpiigpc/3mFuKgICn6FclkckKRwJz9r60=;
 b=iceEuoYvU4RdIvfvwBGq9GlX2CG+KiYKTtspctAGmqdkErzwOUpcJM2ShKyMzWCjx1
 95ixeO6avEfZlazBEyYphJvUxocxnM0EVE/RsbG+E4yFFUTCNAR8EkAjlUbfa/AblG92
 R3b02OHGFczaDvQyWg2B/GOxpArgZT9XbKKXOvuywvwI2aNvI4wxpskjV+5/zdJ1v9Ez
 DpacRCSjDpC/O16en0XKrbthjuyHQLYo+ZDPbiX02zzgbTYyx9OGROGORSrmDfDthhAM
 pEz5p1QYNt/C5J5rjgef3Ciu8cmBR/UVd7C6cwt9xKGUxhbI4idOax/kHsZN3uhTEAYi
 ScOA==
X-Gm-Message-State: ANhLgQ1O1uS4xGqdW2o09qXLgTPlQn8RfJ30NMNuhGnlX5xKxUuemlN3
 sJIClbF8sjQ5jN6+GxgAJzitNIxMDFo=
X-Google-Smtp-Source: ADFU+vvS6O3xcqt2jDRXMpLdLTsJhCRyGsEgati77asjJ72T+qLwCIN5Xe4ugpINP6LezIsfo9DjMg==
X-Received: by 2002:a81:9910:: with SMTP id q16mr14523092ywg.105.1583708849473; 
 Sun, 08 Mar 2020 16:07:29 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48X65H2GQCz1JBgV
From: Sophie Chabridon <Sophie.Chabridon@telecom-sudparis.eu>
Subject: [SEWORLD] Two associate professor positions in distributed systems at
 Telecom SudParis (France)
To: SEWORLD@SIGSOFT.ORG
Message-ID: <df18e282-9731-7197-898d-8baf90aed5a7@telecom-sudparis.eu>
Date: Tue, 3 Mar 2020 15:16:29 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 08 Mar 2020 23:07:27 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158370884781.7972.5073158392241955166.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Telecom SudParis, Institut Polytechnique de Paris (France)

Department INFormatique (Computer Science), SAMOVAR lab, ACMES team

The computer science department of Telecom SudParis, member of the
Institut Polytechnique de Paris, is hiring two Associate Professors in=20
distributed systems.

Position 1 in the Parallel and Distributed Systems group (PDS)
Keywords: storage systems, performance analysis, parallel runtimes,
distributed systems or algorithms, language runtimes, virtualization
Main contact: gael.thomas@telecom-sudparis.fr
URL:=20
https://www-inf.telecom-sudparis.eu/departement/pds/jobs_cpt/associate-pr=
ofessor-position-in-the-pds-group/

Position 2 in the Distributed Systems, Software Engineering and
Middleware group (DiSSEM)
Keywords: middleware, software engineering, model-driven engineering,
software architectures, Internet of Things, Cloud, Fog, Edge,
autonomic systems
Main contact: sophie.chabridon@telecom-sudparis.fr
URL:=20
https://www-inf.telecom-sudparis.eu/departement/dissem/jobs_cpt/associate=
-professor-position-in-the-dissem-group/

Location: Campus of Telecom SudParis, Evry and Palaiseau, 25km south
of Paris, France

Application deadline: 29/03/2020, CEST
Starting date: 09/2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Research profile 1
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Parallel and distributed systems
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
The candidate is expected to strengthen the Parallel and Distributed
Systems group (PDS) and to have expertise in one or more of the
following research areas: storage systems, performance analysis,
parallel runtimes, distributed systems, distributed algorithms,
language runtimes and virtualization. In particular, the PDS group
welcomes candidates with a strong background in storage systems, such
as parallel storage systems, large-scale distributed storage systems
and non-volatile memory.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Research profile 2
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Software engineering and midd=
leware for distributed systems
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
The candidate is expected to strengthen the Distributed Systems,
Software Engineering and Middleware group (DiSSEM) and to have
expertise in one or more of the following research areas: Internet of
things, Cloud computing, Fog/Edge computing, software engineering and
model-driven engineering, software architectures, middleware,
microservices, energy and environmental efficiency, data management
and privacy protection. In particular, the DiSSEM group welcomes
candidates with a strong background in software engineering for large
scale, autonomous and heterogeneous systems.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Teaching (both profiles)
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
The candidate is expected to join the teaching curricula in CS of both
Telecom SudParis and Institut Polytechnique de Paris (master degree in
CS), in particular in subjects related to parallel or distributed
systems (programming, operating systems, middleware, software
engineering, parallel runtimes...). The candidate will have to teach
both in English and French.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 How to apply (both profiles)
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
Qualifications:
- PhD degree in Computer Science
- Excellent research record
- Fluent in French and English (spoken and written)
- Experience in under-graduate and graduate levels teaching is highly
appreciated

Application:
- Detailed Curriculum Vitae, list of publications, research statement,
teaching statement, list of references

Application procedure:
- By e-mail at recrutements@imtbs-tsp.eu,
 =C2=A0 cc at djamel.belaid@telecom-sudparis.eu,
 =C2=A0 With the subject=C2=A0 "Recrutement TSP/INF 2020 - Profil PDS"
 =C2=A0 or=C2=A0 "Recrutement TSP/INF 2020 - Profil DiSSEM"
 =C2=A0 or=C2=A0 "Recrutement TSP/INF 2020 - Profils PDS and DiSSEM"

Application deadline: 29/03/2020, CEST

Starting date: 09/2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D