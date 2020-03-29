Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 704;
 Tue, 28 Jan 2020 21:48:15 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55765] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id A8/76-22886-F1CA03E5; Tue, 28 Jan 2020 16:48:15 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534138058 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 16:48:04
 -0500
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 16:48:01 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 486gG86kDgzgcmr for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:48:00 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost
 (001.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id DGuHaRIrIHEo for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 21:48:00 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 486gG8328qzgcVk for <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:48:00
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id i190so7403738ywc.2 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 13:48:00 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:594f:8c49:9693:9f46])
 by smtp.gmail.com with ESMTPSA id
 r66sm50758ywh.57.2020.01.28.13.47.58 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 13:47:58 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <c.e.budde@utwente.nl>) for seworld@listserv.acm.org with TCP; Sat,
 25 Jan 2020 14:23:38 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 484mC25jlmz23jgh for
 <seworld@sigsoft.org>; Sat, 25 Jan 2020 19:23:42 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id R3n_jsvibW7U for <seworld@sigsoft.org>; Sat,
 25 Jan 2020 19:23:41 +0000 (UTC)
Received: from out59-ams.mf.surf.net (out59-ams.mf.surf.net [145.0.1.59])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128
 bits)) (No client certificate requested) by in-003.mia.mailroute.net
 (Postfix) with ESMTPS id 484mC02qnRz23jgc for <seworld@sigsoft.org>;
 Sat, 25 Jan 2020 19:23:39 +0000 (UTC)
Received: from out67-ams.mf.surf.net (out67-ams.mf.surf.net [145.0.1.67]) by
 fbout2-ams.mf.surf.net (8.14.4/8.14.4/Debian-8+deb8u2) with ESMTP id
 00PJNJLo014698 (version=TLSv1/SSLv3
 cipher=ECDHE-RSA-AES256-GCM-SHA384 bits=256 verify=NOT) for
 <seworld@sigsoft.org>; Sat, 25 Jan 2020 20:23:19 +0100
Received: from exedge51.ad.utwente.nl (exedge51.ad.utwente.nl [130.89.9.240])
 by outgoing3-ams.mf.surf.net (8.14.4/8.14.4/Debian-4+deb7u1) with
 ESMTP id 00PJNECq020541 (version=TLSv1/SSLv3
 cipher=DHE-RSA-AES256-GCM-SHA384 bits=256 verify=NOT); Sat, 25 Jan
 2020 20:23:15 +0100
Received: from EXMRS51.ad.utwente.nl (130.89.9.245) by exedge51.ad.utwente.nl
 (130.89.9.240) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.1.1847.3; Sat, 25
 Jan 2020 20:23:14 +0100
Received: from [192.168.0.101] (130.89.9.238) by EXMRS51.ad.utwente.nl
 (2001:67c:2564:a185::2:51) with Microsoft SMTP Server
 (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.1.1847.3; Sat, 25
 Jan 2020 20:23:11 +0100
X-Virus-Scanned: by MailRoute
X-Envelope-From: <seworld@volunteer.acm.org>
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:subject:to:cc:message-id
 :mime-version:resent-to:resent-date:resent-from:resent-message-id;
 bh=5sw8CzbHfPvPvz1rmLInu3Qlc3RyQ0+E/BMBSuWDIVw=;
 b=htSWLf5HFirg7qCMY/PCPrxy6COgU8XR9TWWmGrDxu+C5Tr9wcfgv1C59FMwnTIPas
 1EhwYzgxBmy+jTQdLSkXSFJRAgiJ6WOtBAQbyRvb2J2Kuc/Fn/FjbM95K/7SOp4ngqD6
 EAcEgsnbJCOFG7kN0mL00NJSdnl2fxQZZ25cJtuLGu6Y49TryrPF+UUbjVMqeVVodCzq
 PIGVo1KRq8cJhWkH9I2wgMDgnak/xrNWcXwgjXbT6gGsAh9fsn0B/EHDm1DtymMYkL5X
 yQco7aWjAe1nfWVLlr1A6DykirmtlhijeqoLRWoTuHTLlMtCI5FcOmZNap03y3au97Fo
 J7JQ==
X-Gm-Message-State: APjAAAUuOYaXJ4vmEI3DpFCsqpiA4Xty/gyxr/s+3bfci681SIht1IsQ
 mIoaIeOKdsG5EQ0LlS6romGSu/uZRQE=
X-Google-Smtp-Source: APXvYqzlBbpEVOeh7oDFN8Uzz8ZCAycjLdgqybweWg6TpwhAMyQCJiddW273xqr5SqJAgd0VKGyWWg==
X-Received: by 2002:a81:6c55:: with SMTP id h82mr17994799ywc.311.1580248079125; 
 Tue, 28 Jan 2020 13:47:59 -0800 (PST)
Date: Sat, 25 Jan 2020 20:23:05 +0100
From: UT <c.e.budde@utwente.nl>
Subject: [SEWORLD] QEST 2020: Call for Tutorials
To: <qest-announce@lists.iti.illinois.edu>
CC: <concurrency@listserver.tue.nl>, Seworld <seworld@sigsoft.org>
Message-ID: <1579980185.14876.0@utwente.nl>
X-Mailer: geary/3.34.1
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"; format=flowed
X-Originating-IP: [130.89.9.238]
X-ClientProxiedBy: EXMRS55.ad.utwente.nl (2001:67c:2564:a185::2:55) To
 EXMRS51.ad.utwente.nl (2001:67c:2564:a185::2:51)
X-Bayes-Prob: 0.5 (Score 0, tokens from: utwente-out:default, utwente:default, 
 base:default, @@RPTN)
X-X-Spam-Score: -0.50 () [Tag at 5.00] CC(NL:-0.5)
X-CanIt-Geo: ip=130.89.9.240; country=NL; region=Provincie Overijssel;
 city=Enschede; latitude=52.2016; longitude=6.7963;
 http://maps.google.com/maps?q=52.2016,6.7963&z=6
X-CanItPRO-Stream: utwente-out:default (inherits from utwente:default,
 base:default)
X-Canit-Stats-ID: 0b1SHnetD - c381c7ae24dd - 20200125 (trained as not-spam)
X-Scanned-By: CanIt (www . roaringpenguin . com)
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 21:47:57 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024807743.8413.1983546914504813781.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Apologies if you receive multiple copies of this message]

------------------------------------------------------------------------

Call for Tutorials for: QEST 2020

17th International Conference on Quantitative Evaluation of SysTems
http://www.qest.org/qest2020/

QEST 2020 will be held in Vienna, Austria
August 31 - September 3, 2020

Co-located with CONCUR, FORMATS, and FMICS, QEST will be part of 
QONFEST 2020
http://qonfest2020.conf.tuwien.ac.at/

------------------------------------------------------------------------

QEST 2020, following its tradition, will offer attending researchers 
and industry practitioners a choice of Tutorials presented by leading 
scientists and practitioners in areas of relevance for the QEST 
community.
Topics of interest include, but are not limited to, quantitative 
evaluation and verification of computer systems and networks, through 
stochastic models and measurements.

Proposals are sought for tutorials at introductory, intermediate, or 
advanced levels, that span either a full day (6 hours) or a half-day (3 
hours).
QEST tutorials will be given on August 31, 2020.

------------------------------------------------------------------------

Proposal guidelines

The tutorial proposals should describe concisely the content, 
importance and purposes of the tutorial.
Each proposal should include the following information:
    - Title
    - 150 to 200-word abstract describing the tutorial and its 
objective(s); the abstract should be suitable for advertising the 
tutorial on the conference website.
    - Contact information (name, e-mail, affiliation) and a brief 
biography (up to 200 words) of the presenter(s)*
    - Proposed duration: half-day (3 hours) or full-day (6 hours).
    - Prerequisites: expected audience knowledge level in addition to 
what can be expected from all QEST participants.
    - If appropriate, a description of past versions of the tutorial. 
This should indicate where the tutorial was given (venue and date).
    - Audio-visual and technical requirements.

* Pointing to the biography on your personal webpage is ok. If the 
tutorial is accepted, name, affiliation and biography will be presented 
on the QEST website.

------------------------------------------------------------------------

Submission process

Submissions can be done by directly sending the proposals to the PC 
chairs:
 - anne.Remke@uni-muenster.de
 - dnjansen@ios.ac.cn
 - marco.gribaudo@polimi.it

Authors of accepted tutorial proposals are expected to prepare a set of 
slides to be distributed to participants, including a bibliography 
pertinent to the tutorial.

------------------------------------------------------------------------

Important dates

    - Tutorial proposal submission: March 2
    - Acceptance notification: March 15
    - Submission of slides for handouts: August 15
    - Tutorial day: August 31

General QEST conference

    - Abstract submission: March 27
    - Paper submission: April 3
    - Poster submission: May 15
    - Author notification: May 30
    - Final version due: June 23
    - Conference: September 1-3

All deadlines are in 2020, Anywhere on Earth

------------------------------------------------------------------------

Further contact & links

Paper submissions: https://easychair.org/my/conference?conf=qest2020
Call for Papers as PDF: 
http://www.qest.org/qest2020/publicity/QEST_2020_CfP.pdf
Publicity chair: Carlos E. Budde (c dot e dot budde <at> utwente dot nl)

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================