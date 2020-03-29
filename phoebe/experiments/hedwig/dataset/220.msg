Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 904;
 Sun, 23 Feb 2020 21:05:51 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60354] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 5A/74-22886-F29E25E5; Sun, 23 Feb 2020 16:05:51 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539057388 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:05:35
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:05:32 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48Qd575hp7z2lJ02 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:05:31 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id XfZn-hs7kSXL for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:05:31 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48Qd5671dYz2lJ05 for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:05:30
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id b141so3703790ybg.10 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:05:30 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 g65sm4170905ywd.109.2020.02.23.13.05.28 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:05:29 -0800 (PST)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <m.mazzara@innopolis.ru>) for seworld@listserv.acm.org with TCP; Mon,
 17 Feb 2020 05:43:10 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48LgYp3H5mz1BFjL for
 <seworld@sigsoft.org>; Mon, 17 Feb 2020 10:43:10 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id zSXQuXtX6LUU for <seworld@sigsoft.org>; Mon,
 17 Feb 2020 10:43:10 +0000 (UTC)
Received: from st01-ex01.innopolis.ru (st01-ex01.innopolis.ru [188.130.155.27])
 (using TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No
 client certificate requested) by in-004.lax.mailroute.net (Postfix)
 with ESMTPS id 48LgYl5Dp5z1BFp9 for <seworld@sigsoft.org>; Mon, 17
 Feb 2020 10:43:07 +0000 (UTC)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48Qd5671dYz2lJ05
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=JX3dlYac+CL2QUGGZoLmLCeAJufDSLr7KeW9cDJ6tm8=;
 b=sp512Gay3Ry+dDVwNZahEICIEW9WqwszUpy22SOU8hnSGX3FMZ5LjBc2GkXg3/q5F4
 hrPFJ3ZXba+m0jTNMOuu7KMMnsTLS9p2h4KOFa5kfk8LLXu8ejXuDe/8ng/pc0v4iwfg
 kHl7zoB/DFCiTA6ZO4jd8aGn5Yyb/FkuqNL413Sy1BamSPNYk7KFFDlg1M201ZUt4Mwr
 Fw5f7cG02Feb1JOYButNqX4s6nvnARO35RoWT5ZjkdXuGvHwXbhozCk6mFINW+1C1qBM
 OANu9+gVhsTbTmX6FbriFVir4S0k5JNyjRIfJ6wkXndK034EsnYRqkVXEiBXI9/6amkH
 k/7g==
X-Gm-Message-State: APjAAAXr7mOfLuSpNSHKevJDaNBf/mN2Fwp/izceaC3zrFQ7/bqfSOvv
 FdRYT3O67D7/ztHoyDET36ctrIWTMhI=
X-Google-Smtp-Source: APXvYqxCMns3kq7IVFVvs6ylS8KNTKq87s309YgdO9ls5oEZg5sh6yWkF13D/dWy6/qQSgDlksft4w==
X-Received: by 2002:a5b:109:: with SMTP id 9mr6929878ybx.367.1582491929617;
 Sun, 23 Feb 2020 13:05:29 -0800 (PST)
X-Assp-Version: 2.6.3(20002) on ASSPF01DCFBL.res.innopolis.ru
X-Assp-ID: ASSPF01DCFBL.res.innopolis.ru m1-36174-23476
X-Assp-Session: 7F62A6482F00 (mail 1)
X-Assp-Envelope-From: m.mazzara@innopolis.ru
X-Assp-Intended-For: seworld@sigsoft.org
X-Assp-Intended-For: dbworld@cs.wisc.edu
X-Assp-Intended-For: moca-announce@list.it.uu.se
X-Assp-Server-TLS: yes
From: Manuel Mazzara <m.mazzara@innopolis.ru>
To: "'seworld@sigsoft.org'" <seworld@sigsoft.org>,
 "'dbworld@cs.wisc.edu'" <dbworld@cs.wisc.edu>,
 "'moca-announce@list.it.uu.se'" <moca-announce@list.it.uu.se>
Subject: [SEWORLD] International Summer School on Software Engineering and
 Continuous Development
Thread-Topic: International Summer School on Software Engineering and
 Continuous Development
Thread-Index: AdXlfrDIVLOclzqNTGeKVHl2Uwhtfg==
Date: Mon, 17 Feb 2020 10:42:00 +0000
Message-ID: <74bdc425ff5f4782b7611beea443d9ce@innopolis.ru>
Accept-Language: en-US, ru-RU
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
MIME-Version: 1.0
Content-Type: text/plain; charset="koi8-r"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:05:28 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249192809.3308.1995881846926284833.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

---------------------------------------------------------------------------=
-------------------------------------------------
International Summer School on Software Engineering and Continuous Developm=
ent (DevOps)
https://cs.gssi.it/devops2020/

Early application deadline: 1st March 2020
Notification of acceptance: 16th March 2020
---------------------------------------------------------------------------=
------------------------------------------------

The Summer School on Software Engineering and Continuous Development aims a=
t discussing some of these issues, present the current solutions and trends=
 and put together professionals, academics and students in an informal and =
productive atmosphere.

For whom:
---------------
For master and PhD students, young researchers and practitioners.

When:
---------
Monday, 29th June -- Friday, 3rd July, 2020.

Where:
----------
The school is hosted by the Gran Sasso Science Institute (GSSI), in L'Aquil=
a (Italy) https://www.gssi.it<https://www.gssi.it/> - one hour and a half e=
ast of Rome.

School format:
--------------------
The format combines, for each day, lectures on the addressed topics in the =
morning and a hands-on session in the afternoon:

Day 1: Opening and Keynote "Software Engineering in L'Aquila", by Prof. Pao=
la Inverardi.
             Automated Tests, TDD, Build Automation, Continuous Integration=
, by Prof. Lorenzo Bettini.
Day 2: Jolie: a microservice based language, by Claudio Guidi.
            The DevOps automation ecosystem, by Prof. Len Bass.
Day 3: Reconciling requirements and DevOps, by Prof. Jean-Michel Bruel.
Day 4: =F3omputer Vision and Video Analytics System, by Yuriy Prokofyev.
            Computer Vision cross-level quality metrics in practice, by Max=
im Sokolov.
Day 5: From Monolithic to Cloud-Native. When, Why and How, by Prof. Davide =
Taibi.

Presenters:
---------------
- Paola Inverardi,  professor at the University of L'Aquila, Italy.
- Len Bass, faculty member at Carnegie Mellon University - Pittsburgh, Penn=
sylvania.
- Lorenzo Bettini, professor at the University of Florence, Italy.
- Jean-Michel Bruel, professor at Toulouse Universities, France and IRIT CN=
RS laboratory
- Claudio Guidi, executive chairman at italianaSoftware s.r.l.
- Davide Taibi, professor at the University of Tampere, Finland.
- Yuriy Prokofyev, Software engineer at Edge Vision, Innosoft, Minimax-94, =
Frodex.
- Maxim Sokolov, Chief Technical Officer at Edge Vision, Innosoft and other=
s.

Organizers:
---------------
Martina De Sanctis, postdoc at the Gran Sasso Science Institute (GSSI), L'A=
quila, Italy
Manuel Mazzara, professor at Innopolis University, Russia
Ludovico Iovino, professor at the Gran Sasso Science Institute (GSSI), L'Aq=
uila, Italy

Publicity Chairs:
---------------
Vladimir Kulish<https://cs.gssi.it/devops2020/speaker/vladimir-kulish/>, Ma=
danapalle Institute of Technology & Science, India
Karapetyan Sergey<https://cs.gssi.it/devops2020/speaker/karapetyan-sergey/>=
, HSE University, Russia

Costs:
--------
For PhD students, the early registration cost is 500 euro, while the late r=
egistration is 650 euro. There may be the possibility of an accommodation g=
rant (depending on industrial sponsorship and number of participants).

Sponsorship:
------------------
For questions about sponsoring, please contact Martina De Sanctis martina.d=
esanctis@gssi.it<mailto:martina.desanctis@gssi.it>

Applications:
-----------------
Interested attendees can apply online at https://cs.gssi.it/devops2020/appl=
ication/
An enrollment response will be sent via e-mail. The process will take appro=
ximately two weeks. We can only host a limited number of participants, for =
this reason when the seats are over we cannot guarantee the acceptance. The=
 summer school will provide (on demand) the attendance certificate for 2.5 =
ECTS.

The Gran Sasso Science Institute
-------------------------------------------
The Gran Sasso Science Institute (GSSI) is an international PhD school and =
a center for research and higher education in the areas of Physics, Mathema=
tics, Computer Science and Social Sciences. Details can be found here: http=
s://www.gssi.it/institute/about

In cooperation with Innopolis University (https://university.innopolis.ru/e=
n/).
Sponsored by University of L'Aquila (https://www.univaq.it<https://www.univ=
aq.it/>).

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D