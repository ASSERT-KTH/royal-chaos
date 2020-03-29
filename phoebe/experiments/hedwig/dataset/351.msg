Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 859;
 Sun, 29 Mar 2020 18:41:06 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56316] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 47/EA-22886-0CBE08E5; Sun, 29 Mar 2020 14:41:04 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547286878 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:40:48
 -0400
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:40:46 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48r4Cy22Bsz23jXG for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:40:46 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id nM9m8gF-4E-o for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:40:45 +0000 (UTC)
Received: from mail-qt1-f194.google.com (mail-qt1-f194.google.com
 [209.85.160.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48r4Cw4mQ0z23jbr for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:40:43
 +0000 (UTC)
Received: by mail-qt1-f194.google.com with SMTP id z12so13287349qtq.5 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:40:43 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 h3sm8839466qto.1.2020.03.29.11.40.40 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:40:41 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <taoxie@gmail.com>) for seworld@listserv.acm.org with TCP; Fri, 27
 Mar 2020 01:48:30 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48pW9p2gsFz2Dc7s for
 <seworld@sigsoft.org>; Fri, 27 Mar 2020 05:48:30 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 6L_NpPUjSmsf for <seworld@sigsoft.org>; Fri,
 27 Mar 2020 05:48:30 +0000 (UTC)
Received: from mail-io1-f44.google.com (mail-io1-f44.google.com
 [209.85.166.44]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48pW9h3N5gz2Dc7G for <seworld@sigsoft.org>; Fri, 27 Mar 2020 05:48:24
 +0000 (UTC)
Received: by mail-io1-f44.google.com with SMTP id x9so2245405iom.10 for
 <seworld@sigsoft.org>; Thu, 26 Mar 2020 22:48:24 -0700 (PDT)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=4iLw+gfM5jdOOwAjRb9hQPKtXToHlDwK0XNUXBgwcUQ=;
 b=JWbtcBlDjlxrcYWP0ZpzK5Yq9o/zHWaaDA8gYn0ZfZ3T+6KQdgptYjGe9DpZFdrog3
 lAl797roVlJBiLsqsWG1J7P/zZ0zgVjOaPsleBi9NCRASbGgqflSrpon1BeP/bB7z4rM
 XwOI1vJ74ACCRjv6znEgnHu0j1EEoooA42XsNq++Ft76jm3egmSdvYPWRR05QI8k3nBr
 WZUyzlDPMK/kTyJqICECia7lX0hemdYnUo5tXKyEj8pk4b8iUnfp+/bYGZFWV+5Oj0bj
 eyeZmsZvmF2aIRdYKUt3xDVL8d6jkFn54dVgVNzHKO5ZpJaFSwFtASsd46/O/vwC6ox0
 f94w==
X-Gm-Message-State: ANhLgQ3d1McQN7Lq1soE18iVL+3O3cARUwBiNvxvJwuQEMHQyBQA8sQq
 lDfqlDY8d776km4if84tflcrQm63FcY=
X-Google-Smtp-Source: ADFU+vsAv6nZXe66lgaI/aHzC/WX66AEzLgTL/+p5s0edHrNUuDD16oLWixDE/jh3qMJQe7R262seA==
X-Received: by 2002:aed:2f01:: with SMTP id l1mr8553256qtd.37.1585507241640;
 Sun, 29 Mar 2020 11:40:41 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48pW9h3N5gz2Dc7G
X-Received: by 2002:a02:1683:: with SMTP id a125mr6532371jaa.61.1585288102703; 
 Thu, 26 Mar 2020 22:48:22 -0700 (PDT)
MIME-Version: 1.0
From: Tao Xie <taoxie@gmail.com>
Date: Fri, 27 Mar 2020 13:48:11 +0800
Message-ID: <CAKYsU7DTVzRVKrq5XSM7vvmpc7EVyG0HU55cAjzBHuscukxmgA@mail.gmail.com>
Subject: [SEWORLD] Tenure-Track/Tenured Faculty Positions at National
 Engineering Research Center for Software Engineering, Peking University
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:40:39 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550723994.28487.12749175944744226557.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

                      Tenure-Track/Tenured Faculty Positions at
National Engineering Research Center for Software Engineering, Peking
University

                         Applications accepted year-round

                      https://se.pku.edu.cn/zp/jxkyry/327213.htm

The National Engineering Research Center for Software Engineering (
https://se.pku.edu.cn/) was established in July 1996. Professor YANG
Fuqing, an academician of the Chinese Academy of Sciences, served as the
founding director. As a national research institution, the center conducts
technological innovation, and has successfully developed software
engineering development and supporting tools and environments for
industrial software production. It has conducted many key technological
innovations and projects in important strategic emerging areas such as
national government big data, software and system security, human-machine
integration, intelligent sensing computing, smart cities, and blockchain.

The center has multiple tenure-track/tenured faculty positions. The main
duties of the recruited faculty members include (but not limited to)
conducting research, education, and international cooperation in software
engineering, information security, big data, artificial intelligence,
Internet of Things, human-machine-physical integration, or related research
fields; forming and leading research teams to conduct high-quality and
impactful research in the fields; applying for and conducting national
major/key research projects or major international cooperation projects.

Applications are accepted year-round. To apply, please send the following
information to lanzf@pku.edu.cn:

*. Cover letter (indicating whether to apply for a tenure-track or tenured
faculty position, and the expected start date of employment)

*. CV

*. Research statement

*. Teaching statement

*. The names and contact information of at least three reference letter
writers

If you have any questions about these faculty positions, please contact
lanzf@pku.edu.cn.

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================