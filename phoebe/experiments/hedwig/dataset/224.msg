Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 921;
 Sun, 23 Feb 2020 21:24:13 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49347] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id FB/CA-22886-D7DE25E5; Sun, 23 Feb 2020 16:24:13 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539107622 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:23:57
 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:23:56 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48QdVM0XBrz23jRx for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:23:54 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id C1b7je5CphPW for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:23:54 +0000 (UTC)
Received: from mail-yb1-f178.google.com (mail-yb1-f178.google.com
 [209.85.219.178]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48QdVK6gc9z23jX8 for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:23:53
 +0000 (UTC)
Received: by mail-yb1-f178.google.com with SMTP id y18so975442ybj.8 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:23:53 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 g195sm4259581ywe.99.2020.02.23.13.23.51 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:23:51 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <jinghuicheng@gmail.com>) for seworld@listserv.acm.org with TCP; Wed,
 19 Feb 2020 10:24:47 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48N1jp6GKfz25hg3 for
 <SEWORLD@sigsoft.org>; Wed, 19 Feb 2020 15:24:46 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 0uOLPMa8Q7ut for <SEWORLD@sigsoft.org>; Wed,
 19 Feb 2020 15:24:45 +0000 (UTC)
Received: from mail-qt1-f180.google.com (mail-qt1-f180.google.com
 [209.85.160.180]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48N1jn4M7Nz25hYV for <SEWORLD@sigsoft.org>; Wed, 19 Feb 2020 15:24:44
 +0000 (UTC)
Received: by mail-qt1-f180.google.com with SMTP id i23so459017qtr.5 for
 <SEWORLD@sigsoft.org>; Wed, 19 Feb 2020 07:24:43 -0800 (PST)
Received: from dyndgi-222.dgi.polymtl.ca (dyndgi-222.dgi.polymtl.ca.
 [132.207.169.222]) by smtp.gmail.com with ESMTPSA id
 65sm145562qtc.4.2020.02.19.07.24.41 for <SEWORLD@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 19 Feb 2020 07:24:41 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:mime-version:subject
 :message-id:date:to:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=yX2oBHIjxSd/YORZbR7bQeUv9lnRVHw6rqZcsgpaiyo=;
 b=MV82zqgYFnRMYaUCP+xw3fVxcmzLrCefqoPg7NrCs3SljGDZ3hv90d4SwwPn0T8alZ
 8kITXFa0Bl+drdM9Qh2GeO1Obx2niv2Qn6NjvCxz+vrhlYnNDmvOlXZOOrV4ClxGA9yM
 +qcJtdNCpr5IeFNqiiT3oT00c3K+aAXUPwmKQz6HV+Q8ccg9RYwOKGUimTJBKm9py7FP
 9JINCeA7iexmDlUqdqlgqS4zdHCThwiukoGRDQ7idziGzB/OC2x7bkGWV/m51w20irwp
 jSnaJixzKJ4kaqVG1v/6pgJrRG7R0oqfA34nCOVKDHJDCkvVujaTy5h8FtTn/3V7Sje8
 fHyQ==
X-Gm-Message-State: APjAAAXWoxp9Gf4oAKbO9RJeC2bm2fL7LygEKqHFNl/hPaLF95+u0bZa
 EpP2MV08m2QNINbHymixOB7YTM9ypuU=
X-Google-Smtp-Source: APXvYqwn0K3nJJ5K9+fCOsx0l/unjyEtDuXRZe8IaJv2aJ1BQ3aeVMRozT1GjaY3Jy1HyFD3d5eb/w==
X-Received: by 2002:a25:7343:: with SMTP id o64mr2437794ybc.417.1582493032277; 
 Sun, 23 Feb 2020 13:23:52 -0800 (PST)
X-Received: by 2002:ac8:7309:: with SMTP id x9mr23012084qto.338.1582125882369; 
 Wed, 19 Feb 2020 07:24:42 -0800 (PST)
From: Jinghui Cheng <jinghuicheng@gmail.com>
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3608.60.0.2.5\))
Subject: [SEWORLD] CFP - SSBSE=?utf-8?Q?=E2=80=9920_?=(Bari Italy, October 7-8,
 2020)
Message-Id: <4808C2D2-A7B1-4823-B150-34A0129A23ED@gmail.com>
Date: Wed, 19 Feb 2020 10:24:39 -0500
To: "SEWORLD@sigsoft.org" <SEWORLD@SIGSOFT.ORG>
X-Mailer: Apple Mail (2.3608.60.0.2.5)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:23:50 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249303036.3360.2144608135191805650.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[apologies for cross posting]

The Symposium on Search-Based Software Engineering =
(http://ssbse2020.di.uniba.it <http://ssbse2020.di.uniba.it/>) is a =
venue dedicated to the SBSE research field. SBSE is a growing research =
area, sitting at the crossroads between AI, machine learning, and =
software engineering. It is focused on the formulation of software =
engineering problems as search problems, and the subsequent use of =
complex heuristic techniques to attain optimal solutions to such =
problems.=20

The 12th symposium will be held this year in Bari, Italy (October 7-8, =
2020), co-located with the Empirical Software Engineering International =
Week (ESEIW 2020, https://eseiw2020.di.uniba.it =
<https://eseiw2020.di.uniba.it/>). This year SSBSE will feature five =
tracks: research paper track, journal first track, new ideas and =
emerging results (NIER) track, replications and negative results (RENE) =
track, and challenge track.=20

We invite the submission of high-quality papers in various tracks, =
describing novel and original work in all areas of SBSE. Areas of =
interest include, but are not limited to, applications of SBSE to novel =
problems, theoretical analyses of search algorithms for software =
engineering, rigorous empirical evaluations of SBSE techniques, and =
reports of industrial experiences.

Important dates
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
- May 4, 2020 		Research track abstract submission deadline
- May 11, 2020		Research track full paper submission deadline
- June 1, 2020			Journal first proposal submission =
deadline
NIER track abstract submission deadline
RENE track abstract submission deadline
Challenge solution track abstract submission deadline
- June 8, 2020			NIER track full paper submission =
deadline
RENE track full paper submission deadline
Challenge solution track full paper submission deadline
- June 22, 2020		Challenge cases (for SSBSE 2021) abstract =
submission deadline
- June 29, 2020		Challenge cases (for SSBSE 2021) full paper =
submission deadline

Tracks details
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
- Research Papers: =
http://ssbse2020.di.uniba.it/tracks/#research-paper-track =
<http://ssbse2020.di.uniba.it/tracks/#research-paper-track>
	Abstract: May. 4 / Full paper: May. 11
- Journal First: =
http://ssbse2020.di.uniba.it/tracks/#journal-first-track =
<http://ssbse2020.di.uniba.it/tracks/#journal-first-track>
	Abstract: Jun. 1 / Full paper: Jun. 8
- New Ideas and Emerging Results: =
http://ssbse2020.di.uniba.it/tracks/#nier-track =
<http://ssbse2020.di.uniba.it/tracks/#nier-track>
	Abstract: Jun. 1 / Full paper: Jun. 8
- Replications and Negative Results: =
http://ssbse2020.di.uniba.it/tracks/#replications-track =
<http://ssbse2020.di.uniba.it/tracks/#replications-track>
	Abstract: Jun. 1 / Full paper: Jun. 8
- Challenge: http://ssbse2020.di.uniba.it/tracks/#challenge-track =
<http://ssbse2020.di.uniba.it/tracks/#challenge-track>
	Solutions - Abstract: Jun. 1 / Full paper: Jun. 8
	Cases - Abstract: Jun. 22 / Full paper: Jun. 29

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Organizing committee: http://ssbse2020.di.uniba.it/committees/ =
<http://ssbse2020.di.uniba.it/committees/>=20

Follow SSBSE 2020 on:
	- Twitter: @ssbse=C2=A0 <https://twitter.com/ssbse>
	- Facebook: @ssbse2020 <http://fb.me/ssbse2020>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D