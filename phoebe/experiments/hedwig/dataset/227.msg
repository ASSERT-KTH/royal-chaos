Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 23;
 Sun, 23 Feb 2020 21:33:52 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49347] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id A7/27-22886-0CFE25E5; Sun, 23 Feb 2020 16:33:52 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539142849 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:33:36
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:33:35 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48QdjV5jZ2z2lJ0f for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:33:34 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id PdYixIIqHOXB for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:33:34 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48Qdhx6rw8z2lJ06 for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:33:05
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id p123so3756858ybp.2 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:33:05 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 i72sm4357993ywg.49.2020.02.23.13.33.04 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:33:04 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <wortmann@se-rwth.de>) for seworld@listserv.acm.org with TCP; Thu, 20
 Feb 2020 00:50:03 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48NNwC2Cg9z1JBqR for
 <seworld@sigsoft.org>; Thu, 20 Feb 2020 05:50:03 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id dwoLVq3zjF9s for <seworld@sigsoft.org>; Thu,
 20 Feb 2020 05:50:03 +0000 (UTC)
Received: from mail-out-2.itc.rwth-aachen.de (mail-out-2.itc.rwth-aachen.de
 [134.130.5.47]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48NNwB3twTz1JBmV for <seworld@sigsoft.org>; Thu, 20 Feb 2020 05:50:02
 +0000 (UTC)
Received: from rwthex-w1-b.rwth-ad.de ([134.130.26.157]) by
 mail-in-2.itc.rwth-aachen.de with ESMTP; 20 Feb 2020 06:50:00 +0100
Received: from mail-io1-f54.google.com (209.85.166.54) by
 rwthex-w1-b.rwth-ad.de (2a00:8a60:1:e500::26:157) with Microsoft SMTP
 Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1847.3;
 Thu, 20 Feb 2020 06:49:59 +0100
Received: by mail-io1-f54.google.com with SMTP id d15so3351675iog.3 for
 <seworld@sigsoft.org>; Wed, 19 Feb 2020 21:49:59 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48Qdhx6rw8z2lJ06
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=4tW1uGXpvfxxVk7kicp67BX7aHTVWhCqRPxbzLzMLMU=;
 b=TX/mq0IVUU5w+9g9CCsV03+XRcu4C/SMaennWS/ecWZU/I9xtUVNBPBwY6fZLGUCf/
 Z/RBUKH5n3alYr5+3lzeys7uD9kJaub/QLG9EoTvBrudp2H02A08BNAsf7XCALwERMDg
 fO7j8Gc3hFWQlo3TQ1ZBSIkVOogVpctZoa6k6KIaJOSpGgYMbrmvopvyA3F37oo1yYmb
 R02shmsdxsRt4iQxxTXqFnFbdlo3mLoU69Yx16T1sQZ+eeQgnjc9ljTRgnVzvQWk2U9M
 N+ybNScYM/yuP5mKXzoMknW2gQEXn+vcd/p0c51XA4Btd5OeWlqQg5phjFMziH/Bvn7V
 7qTQ==
X-Gm-Message-State: APjAAAWgO+YKt8qDKkeK/DB7mtra1bJlD7U379Cyw6MPg6ubXULtiAjS
 WpgqV0lLQTuXxU36aQ+97SNptchSXrM=
X-Google-Smtp-Source: APXvYqw+vuCxYHcE3E0Rza9hz8UT6a1fvjUsENCSP+h6gKO6hiSMv/BXBchSnAoq7UKZ5KTUmJlNUQ==
X-Received: by 2002:a25:840a:: with SMTP id u10mr40391880ybk.249.1582493584816; 
 Sun, 23 Feb 2020 13:33:04 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48NNwB3twTz1JBmV
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2DTFAA9HU5e/50agoZmHAEBATgBBAQBA?=
 =?us-ascii?q?QIBBwEBgVWBPgI2MWxWWwqECo8HkV6KCIFnCQEBAQEBAQEBAQcBHwoEAgQBAYF?=
 =?us-ascii?q?MhHokOBMCEAEBBgEBAQEBBQRthTcMhWsUCwZkGA8CJgIdBxIBBQEiExsHgwWCe?=
 =?us-ascii?q?w+eXYIdgQQ9iyiBMoptBQQBgQQoAgEBjCIaggCBETaFfwOBJhWDOYJeBI1qoie?=
 =?us-ascii?q?BUHWCUIR/jxIcg0aLQIwnl2qCNoJ6jRsCAgICCQIGDyOBRiIrgS1NJBQaUgaCN?=
 =?us-ascii?q?QkWMRgNkAGBXWWEYYVCQTIZgRCKeAImB4EEAYEPAQE?=
X-IPAS-Result: =?us-ascii?q?A2DTFAA9HU5e/50agoZmHAEBATgBBAQBAQIBBwEBgVWBPgI?=
 =?us-ascii?q?2MWxWWwqECo8HkV6KCIFnCQEBAQEBAQEBAQcBHwoEAgQBAYFMhHokOBMCEAEBB?=
 =?us-ascii?q?gEBAQEBBQRthTcMhWsUCwZkGA8CJgIdBxIBBQEiExsHgwWCew+eXYIdgQQ9iyi?=
 =?us-ascii?q?BMoptBQQBgQQoAgEBjCIaggCBETaFfwOBJhWDOYJeBI1qoieBUHWCUIR/jxIcg?=
 =?us-ascii?q?0aLQIwnl2qCNoJ6jRsCAgICCQIGDyOBRiIrgS1NJBQaUgaCNQkWMRgNkAGBXWW?=
 =?us-ascii?q?EYYVCQTIZgRCKeAImB4EEAYEPAQE?=
X-IronPort-AV: E=Sophos;i="5.70,463,1574118000"; d="scan'208";a="102057484"
X-Received: by 2002:a5d:9694:: with SMTP id m20mr23326134ion.48.1582177798349; 
 Wed, 19 Feb 2020 21:49:58 -0800 (PST)
MIME-Version: 1.0
From: Andreas Wortmann <wortmann@se-rwth.de>
Date: Thu, 20 Feb 2020 06:49:22 +0100
X-Gmail-Original-Message-ID: <CANzrkLJk1kGASKp_e4=gh0td1qv5jbETGvvXVxhep=x9YQRPKw@mail.gmail.com>
Message-ID: <CANzrkLJk1kGASKp_e4=gh0td1qv5jbETGvvXVxhep=x9YQRPKw@mail.gmail.com>
Subject: [SEWORLD] LangDev'20 Call for Talk Proposals
To: <seworld@sigsoft.org>
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Originating-IP: [209.85.166.54]
X-ClientProxiedBy: rwthex-w1-a.rwth-ad.de (2a00:8a60:1:e500::26:156) To
 rwthex-w1-b.rwth-ad.de (2a00:8a60:1:e500::26:157)
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:33:02 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249358221.3379.6264620179429910490.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

----------------------------------------
LangDev'20 Call for Talk Proposals

April 27-28, Mainz, Germany
http://langdevcon.org/
----------------------------------------

The Language Developer=E2=80=99s Meetup (LangDev) is an informal two-day
meeting where language engineering enthusiasts from both industry and
academia can come together to discuss the state-of-the-art and
state-of-the-practice of language engineering.

On April 27/28, 2020 the third edition of LangDev will be held, at JGU
Mainz in Germany. In this call for presentations, we solicit talk
proposals concerning the application, development, and innovation of
language engineering. Topics of interest include, but are not limited
to:
- Novel meta languages for language construction and composition
- Holistic approaches to language engineering that cross-cut multiple
language aspects (e.g. abstract and concrete syntax, semantics,
transformations) and/or integrate with program analysis, validation,
testing, or other advanced techniques.
- New language workbenches or novel extensions of existing language workben=
ches.
- Backend infrastructure of (web-based) language workbenches
explaining solutions to collaboration, synchronization, or
communication.
- Industrial case studies: experience reports, large-scale
evaluations, and human factors to adoption.

LangDev seeks presentations that demonstrate applied aspects of
language engineering. Presentations explaining the theory behind
language engineering are also welcome, but they need to showcase the
practical applicability of the presented approaches. Presentations
about preliminary or unfinished work are welcome.

We encourage presenters to demonstrate their work with a demo or live
coding over =E2=80=9Cjust=E2=80=9D showing slides. Additionally, we encoura=
ge speakers
to accompany their presentations with a reproduction package that
helps the participants to (easily) run the presented tools, experiment
with them, or to tweak benchmark experiments. This helps to create a
lasting contribution.

Talk proposals should be submitted by February 29 to

http://tiny.cc/langdev2020.

A proposal includes a title and a short (maximum 200 words) abstract.
Presenters will have 30 minutes for their talks (25 min talk + 5 min
Q&A).

All proposals will undergo light reviewing by the program committee,
consisting of:

- Andreas Wortmann, RWTH Aachen University, wortmann@se-rwth.de
- Federico Tomassetti, Strumenta, federico@strumenta.com
- Niko Stotz, Canon Production Printing, niko.stotz@nikostotz.de
- Tamas Szabo, itemis/JGU Mainz, tamas.szabo@itemis.de
- Tijs van der Storm, CWI Amsterdam, storm@cwi.nl

--
---------------------------------------------------------------------------=
--------------------------------------
Dr. Andreas Wortmann                              | Software Engineering
Ahornstr. 55, 52074 Aachen, Germany     | RWTH Aachen University
Phone +49 (241) 80-21346 / Fax -22218     | http://www.se-rwth.de

We analysed 3.000 publications on modelling in Industry 4.0 for you
=E2=86=B3 Modeling languages in Industry 4.0: an extended systematic mappin=
g study
=E2=86=B3 Software and Systems Modeling 19(1): 67-94 (2020)
=E2=86=B3 http://wortmann.ac/paper/MDE-I40.pdf

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D