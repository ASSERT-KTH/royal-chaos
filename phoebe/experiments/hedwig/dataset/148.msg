Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 425;
 Wed, 5 Feb 2020 13:05:12 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53900] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 13/2D-22886-88DBA3E5; Wed, 05 Feb 2020 08:05:12 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535800079 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:04:59 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:04:58 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48CMGt1tp0z2Dc7w for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:04:54 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id bTjwcFyaRDZq for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:04:54 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48CMGs2Trcz2Dc7h for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:04:53
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id h126so2246607ywc.6 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:04:57 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 w5sm11882616yww.106.2020.02.05.05.04.55 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:04:56 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <buhnova@fi.muni.cz>) for seworld@listserv.acm.org with TCP; Thu, 30
 Jan 2020 16:13:58 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 487tPv53b8z1JBHj for
 <seworld@sigsoft.org>; Thu, 30 Jan 2020 21:13:55 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id NEqz8LPjbIxx for <seworld@sigsoft.org>; Thu,
 30 Jan 2020 21:13:55 +0000 (UTC)
Received: from anxur.fi.muni.cz (anxur.fi.muni.cz [147.251.48.3]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-011.lax.mailroute.net (Postfix)
 with ESMTPS id 487tPs66BJz1JBfY for <seworld@sigsoft.org>; Thu, 30
 Jan 2020 21:13:53 +0000 (UTC)
Received: from Baras-MacBook-Air-2.local (127.207.broadband2.iol.cz
 [83.208.207.127]) by anxur.fi.muni.cz (Postfix) with ESMTPSA id
 4D69861891 for <seworld@sigsoft.org>; Thu, 30 Jan 2020 22:13:43 +0100
 (CET)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48CMGs2Trcz2Dc7h
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:subject
 :references:from:to:message-id:date:user-agent:mime-version
 :in-reply-to:content-language:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=oOUOllJFpEKQPpQ4p2DdVIDWIMSQIjr3griPVX9HHtQ=;
 b=Tk4NoJgUR56cabmJ/sQdDUB+4Sbjnfj+MmWIgxNi+J9+ca7nvUYG53u7rAFfrjzwRv
 uHBBW//Z7vTb5Yry+eFXF4QRphN16De/NKtII7wvt4pXsiC4brXGRoaKY7V2y6cHIege
 kuNz9cYubcf4a1PsVdCeJV5vG5bBGU3zdqWPZpElgB+F5C0uu400bA1/rQ3fSlQxI87H
 K4fGIUGMRytz+H4AW6x6D+AN8P+EuRlBvvHJA89QFX5oIzfNFlqPgYPG+tn4Od7gqwel
 WT8f5m1jt9SspfMUzwFtVB06IX0bo3zQztkDzcVfsKfQ9vrirAYO8GF94j2cp0zjqHVA
 ZK9Q==
X-Gm-Message-State: APjAAAUayfTNqvY20Zd7QO5+5gMvDcY0ZiKDm2kC+ssUmZ5MGsh4PXUO
 qeR+RAYj1DFkhwF0SAV/GzZOoaUXAFk=
X-Google-Smtp-Source: APXvYqxukJrzt70sxev4qq2XP1RWCFKuqkGlKDYJa94Irwx4R2o4yOxihQzomy3YyZVlkQkIMy/FXQ==
X-Received: by 2002:a25:3621:: with SMTP id d33mr21419564yba.214.1580907896456; 
 Wed, 05 Feb 2020 05:04:56 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 487tPs66BJz1JBfY
Subject: [SEWORLD] Postdoctoral Position in Software Engineering/Computer
 Science in the Czech Republic
References: <6AA083CD-9088-4C5A-9228-5C937351A3E9@rit.edu>
From: Bara Buhnova <buhnova@fi.muni.cz>
To: seworld@sigsoft.org
X-Forwarded-Message-Id: <6AA083CD-9088-4C5A-9228-5C937351A3E9@rit.edu>
Message-ID: <2c489232-0d53-1d35-37e3-dea38f3e94a4@fi.muni.cz>
Date: Thu, 30 Jan 2020 22:13:29 +0100
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; rv:68.0)
 Gecko/20100101 Thunderbird/68.4.2
MIME-Version: 1.0
In-Reply-To: <6AA083CD-9088-4C5A-9228-5C937351A3E9@rit.edu>
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:04:54 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090789497.6553.15933733706156649653.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Masaryk University, Faculty of Informatics, Brno, Czech Republic invites=20
excellent scientists to apply for:
*** POSTDOC POSITIONS in COMPUTER SCIENCE ***

The call is open to link successful candidates to an appropriate=20
research group within the faculty, whether it be on algorithms and=20
complexity, big data analytics, computer security and applied=20
cryptography, critical information infrastructures, formal methods,=20
human-computer interaction, image analysis and processing, information=20
retrieval, logic and automata, machine learning and data mining,=20
management of data, natural language processing, quantum information=20
processing, scheduling and planning, virtual and augmented reality, or=20
visualisation.

Detailed information is at:=20
https://www.muni.cz/en/about-us/careers/vacancies/52171
Application deadline: *** 29 February 2020 ***

The Faculty of Informatics of Masaryk University (FI MU) in Brno is a=20
leading research institution in the field of computer science in the=20
Czech Republic. FI MU has strong international research potential in=20
many areas from basic science to industrial applications (currently with=20
over 30 hi-tech industrial partners including Konica Minolta, RedHat and=20
Honeywell). Furthermore, Brno with its many IT companies is often called=20
the Silicon Valley of Central Europe.

The successful candidate must:
- be a researcher who has received a PhD or its equivalent within the=20
last 7 years ,
- be a researcher who has worked at least two whole years within the=20
last three years outside the territory of the Czech Republic in the=20
field of research with a working contract of at least 0.5 full-time=20
equivalent, or who has been a PhD student (or equivalent) abroad,
- have a publishing record =E2=80=93 during the last three years at least=
 two=20
publication outputs registered in the Thomson Reuters Web of Science,=20
Scopus or ERIH PLUS databases and (at the same time) marked as=20
=E2=80=9Carticle=E2=80=9D, =E2=80=9Cbook=E2=80=9D, =E2=80=9Cbook chapter=E2=
=80=9D, =E2=80=9Cletter=E2=80=9D or =E2=80=9Creview=E2=80=9D,
- be fluent in English, while prior knowledge of Czech is not required.

Specific selection criteria include:
- background and a strong research record in one of the research areas=20
listed above, and willingness to work on topics which are in the current=20
research focus of the Faculty of Informatics, and
- publishing record in journals and/or at some of the top international=20
CS conferences (according to the CORE ranking) in the research area.

Potential candidates are also *** strongly advised *** to informally=20
contact the matching research group(s) at the Faculty of Informatics=20
(see www.fi.muni.cz/research/) before submitting their application.

Looking forward to your applications!
Bara Buhnova

--
Assoc. Prof. Barbora Buhnova
Faculty of informatics, Masaryk University, Brno
http://www.fi.muni.cz/~buhnova/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D