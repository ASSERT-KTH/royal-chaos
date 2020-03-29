Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 956;
 Thu, 2 Jan 2020 01:04:09 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:54436] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id CB/B5-22886-7814D0E5; Wed, 01 Jan 2020 20:04:07 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528349293 for SEWORLD@LISTSERV.ACM.ORG; Wed, 1 Jan 2020 20:03:53 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 1 Jan 2020 20:03:52 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47p8tS753cz2lHsQ for
 <seworld@sigsoft.org>; Thu,  2 Jan 2020 01:03:44 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id rwXxVdq5sA23 for <seworld@sigsoft.org>; Thu,
 2 Jan 2020 01:03:44 +0000 (UTC)
Received: from mail-pj1-f65.google.com (mail-pj1-f65.google.com
 [209.85.216.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 47p8tS475hz2lHqW for <seworld@sigsoft.org>; Thu,  2 Jan 2020 01:03:44
 +0000 (UTC)
Received: by mail-pj1-f65.google.com with SMTP id m13so2670167pjb.2 for
 <seworld@sigsoft.org>; Wed, 01 Jan 2020 17:03:51 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:2421:82b7:4b03:f7da]) by smtp.gmail.com with
 ESMTPSA id z22sm54109995pfr.83.2020.01.01.17.03.48 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Wed, 01 Jan 2020
 17:03:49 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <l_bouzar@esi.dz>) for seworld@listserv.acm.org with TCP; Tue, 31 Dec
 2019 04:26:10 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47n8775k7nz23jTx for
 <SEWORLD@sigsoft.org>; Tue, 31 Dec 2019 09:26:11 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id t7dBd7JzP5bO for <SEWORLD@sigsoft.org>; Tue,
 31 Dec 2019 09:26:10 +0000 (UTC)
Received: from mail-lj1-f171.google.com (mail-lj1-f171.google.com
 [209.85.208.171]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47n87617mrz23jWb for <SEWORLD@sigsoft.org>; Tue, 31 Dec 2019 09:26:09
 +0000 (UTC)
Received: by mail-lj1-f171.google.com with SMTP id z22so30996577ljg.1 for
 <SEWORLD@sigsoft.org>; Tue, 31 Dec 2019 01:26:07 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47p8tS475hz2lHqW
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=F9BjvIoL7HwsVy6tzWZt3oAnalabpK1JNoQJgb0hrDI=;
 b=Zert99O3xjBdLJf5Fqxrq+Tbufn8KRXskqdm5aBHn6OpmjpBlVnc7i6AzVFgSJ2Dl9
 TShiKxZmINlUeOFmekRocZRSUENtoeM6tFNem0tEwsmWAkVsUpgJiRjC0Aw2dQKm9NB5
 P7grPK7oBwQNvluoGi/z4qey9XkgRM7nxfOb3DJOkfBmtw+9pHfsiJcBt+kU9OIQTOkN
 yUeAd/dnTsdxnsgEkC8X9SX1lS+q1E62pJ5mnPbBPKIHNXtFe77x/8d5hrvgTO4luWXj
 tIGR8yp5U5baga8iBWHkgXvdZV8a+ntMkDyJ9ZhhfLKD2nN79MF5l6EM/EL33cHpbUPv
 858A==
X-Gm-Message-State: APjAAAUs+1Z5ipmmgg8QKltYpocpFZb21red1nbLpr2bdhw5Z6veCMk5
 HiyRMcc3LMsvMkGufPaeugQVUg06xp0=
X-Google-Smtp-Source: APXvYqwiQ2sVzb05LLlNR4ykiMAu0KF1YvQ7kZbxN0R9ukTSw8Uk/SS1TL4LXBjs50rx42NDC2t3Rg==
X-Received: by 2002:a17:902:b210:: with SMTP id
 t16mr32285462plr.65.1577927030454; Wed, 01 Jan 2020 17:03:50 -0800
 (PST)
X-Received: by 2002:a2e:9110:: with SMTP id m16mr41710326ljg.140.1577784354708; 
 Tue, 31 Dec 2019 01:25:54 -0800 (PST)
MIME-Version: 1.0
From: BOUZAR Lydia <l_bouzar@esi.dz>
Date: Tue, 31 Dec 2019 10:25:42 +0100
Message-ID: <CA+N+s-wK_6nddGZgDod_9pe8Gu-JniGJoWY_Kqn7roAgoHBzbA@mail.gmail.com>
Subject: [SEWORLD] [Extended Deadline] ISF Journal Special Issue on "Heuristic
 acquisition for data science", Springer.
To: SEWORLD@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 02 Jan 2020 01:03:37 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200102010337.58551.16581.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*Special Issue*: Heuristic acquisition for data science.
*Journal:* Information System Frontiers (ISF), Springer.
*Keywords:* Heuristic acquisition, generalization, heuristic logic,
optimization, deep learning, machine learning.
*Guest Editors: *Lydia Bouzar-Benlabiod and Stuart H. Rubin.

*Description*
Systems are becoming more and more complex and dynamic. This upswing
increases the demand to find search techniques that can get a good enough
solution in a reasonable time.
In another side, a huge amount of data has been accumulated over the years.
These data hide treasures for different fields and may be used for many
purposes; with data, one can
(1) analyze the behavior of competitors and consumers and predict their
future behaviors, (2) understand the system better and then generalize the
available knowledge or even generate
new knowledge, (3) diagnose faults in strategies and systems, etc.
Traditional approaches in statistics, machine learning, and traditional
data analysis fail to address this level of
complexity. The need thus arises for better approaches that can handle
complex models and analyze the available data in a reasonable amount of
time.
Heuristics are algorithmic methods, which favor quick responses to the
detriment of the accuracy of the answer. This special issue seeks to answer
to the following questions:
What does heuristic acquisition contribute to the problem-solving process?
What do they make solvable, which would not be in their absence? Which
among a plethora of techniques
for heuristic acquisition are best and why, etc.?
This Special Issue calls for scientific contributions as well as industrial
experiences in applying heuristics to one or more of the following areas:

=EF=82=B7 Heuristics for optimizing deep neural architectures
=EF=82=B7 Numerical analysis
=EF=82=B7 Healthcare
=EF=82=B7 Knowledge-based reasoning
=EF=82=B7 Diagnostics and prognostics
=EF=82=B7 Planning
=EF=82=B7 Optimization
=EF=82=B7 Combinatorial analysis
=EF=82=B7 Scarce-resource allocation
=EF=82=B7 Meteorology
=EF=82=B7 Natural language processing
=EF=82=B7 Speech recognition
=EF=82=B7 Game theory
=EF=82=B7 Decision support systems
=EF=82=B7 Transportation/autonomous vehicles
=EF=82=B7 Evolutionary systems
=EF=82=B7 Prospecting (water, oil, gas, coal, uranium, et al.)
=EF=82=B7 vulcanology
=EF=82=B7 Chemistry/Physics/Molecular biology
=EF=82=B7 Catalysis
=EF=82=B7 Computer design
=EF=82=B7 Computer vision and image processing

*Important Dates*
*Submission deadline:* 08 January 2020
*Author notification:* 01 March 2020
*Revised paper due*: 01 April 2020
*Final notification*: 01 May 2020
*Final paper due*: 01 June 2020

Manuscripts must be submitted to the ISF-Springer online submission system
at: http://www.editorialmanager.com/isfi/. Authors should select
"Heuristics acquisition for Data Science", from the "Select Article Type"
pull-down menu for submission.

Paper submissions must conform to the format guidelines of Information
Systems Frontiers available at:
http://www.springer.com/business/business+information+systems/journal/10796

Best regards,

------
Dr. Lydia Bouzar-Benlabiod,
Dr. Stuart H. Rubin,
Guest Editors.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D