Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 560;
 Sat, 15 Feb 2020 03:45:59 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61566] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id BA/95-22886-B69674E5; Fri, 14 Feb 2020 22:45:48 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537365276 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 22:45:37
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 22:45:35 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48KGNv1phvz2Dc4s for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 03:45:35 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id imVXoThz8vvX for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 03:45:12 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48KGNS4yH4z2Dc4d for <seworld@sigsoft.org>; Sat, 15 Feb 2020 03:45:12
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id n131so2462221ybg.13 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 19:45:12 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 q16sm3471354ywa.110.2020.02.14.19.45.10 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 19:45:10 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <jon.whittle@monash.edu>) for seworld@listserv.acm.org with TCP; Sun,
 9 Feb 2020 02:00:01 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48Ffzw75hKz2Dc5n for
 <SEWORLD@sigsoft.org>; Sun,  9 Feb 2020 06:59:56 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id zll17qRVBVUc for <SEWORLD@sigsoft.org>; Sun,
 9 Feb 2020 06:59:56 +0000 (UTC)
Received: from mail-qv1-f46.google.com (mail-qv1-f46.google.com
 [209.85.219.46]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48Ffzw3Dkhz2Dc4K for <SEWORLD@sigsoft.org>; Sun,  9 Feb 2020 06:59:56
 +0000 (UTC)
Received: by mail-qv1-f46.google.com with SMTP id s7so1702345qvn.8 for
 <SEWORLD@sigsoft.org>; Sat, 08 Feb 2020 23:00:00 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48KGNS4yH4z2Dc4d
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:cc:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=Mu4pqLsPMv61ppT1mzLVe+61mR7l6PQSQVF1D50PK38=;
 b=og1DYGs0oe6+3HePN/4GVZ/or9JhR9RCxEwZFg9iXG+5hhP6LdEldO/uTseYhMgaJ6
 x4BjY/GOVsfAJSJEaMnYtUpsxSvAkvMkq3NHbnr0TSlxfasVPzzLzpjIpMX+5WC0mj7t
 cFk1EoiGJ4XQ0EhZv1tdoExR83Z1vmwrv1IkqdgFZDnyaTGaHVoUdNyR+F9xtRVAVyA5
 I89QqDAjLQldibjveq58YuBQLElK1Meil2vAT19ImXnmZ2Gjh9MnmJ1xLk2wn/V9lp2E
 2CxWv0iyI0zApo3xV6Cq80b1+7190dSkTuQCT1XKq1rJ0LZPTNTYqCb7kdcllQcys/HN
 I4+A==
X-Gm-Message-State: APjAAAVeUT57psdRLnq1eOFFFNJAsG+e4g/aRElGwpenQ/dwWbw1Zzok
 h44y3d3AWHPmpsZEvqq5gzng/ykX4/0=
X-Google-Smtp-Source: APXvYqy+L+YalMB7XpSbIXYtY9YsYXZAtj9KO/DHFs6n8YxQjWARHSiNnUszyoZb7vM59A/Z3MSphQ==
X-Received: by 2002:a25:ad0c:: with SMTP id y12mr1567466ybi.426.1581738311668; 
 Fri, 14 Feb 2020 19:45:11 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48Ffzw3Dkhz2Dc4K
X-Received: by 2002:a0c:fe10:: with SMTP id x16mr5345096qvr.188.1581231599533; 
 Sat, 08 Feb 2020 22:59:59 -0800 (PST)
MIME-Version: 1.0
From: Jon Whittle <jon.whittle@monash.edu>
Date: Sun, 9 Feb 2020 17:59:47 +1100
Message-ID: <CA+zokKM8VLoEQHEvZccj37Q3fG7ZJUm1MX=ivuDT8m4ykhWFNw@mail.gmail.com>
Subject: [SEWORLD] Research Fellow in Human Values in Software at Monash
 University
To: SEWORLD@sigsoft.org
Cc: John Grundy <john.grundy@monash.edu>
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 03:45:09 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158173830933.37766.5222724789883046715.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*Unique opportunity to join a world-leading software engineering research
group putting human values into software*

*Location: *Melbourne, Australia

*Employment Type: *Full-time

*Duration: *3-year Fixed-term appointment

*Remuneration:  *$99,147 - $117,738 pa Level B (plus 9.5% employer
superannuation)
We have a research associate position available on our new ARC Discovery
project, looking at values-oriented defect fixing. We want to develop new
techniques to predict, identify and automatically fix software bugs that
are particularly problematic in the context of human values.

This is a unique opportunity to join one of the world's top software
engineering research groups, working alongside the likes of Professor John
Grundy and Professor Jon Whittle. The software engineering group at Monash
University, Melbourne, consists of around ten faculty members, with a major
focus on human-centred software engineering and human values in software
engineering. In a recent study published in the Journal of Software and
Systems, around half a dozen of these faculty members were ranked in one or
more top 20 in the world rankings. The group has 7 full papers in the
Technical Track at ICSE2020 and 13 Journal First papers at ICSE2020.

More information:
http://careers.pageuppeople.com/513/cw/en/job/603282/research-fellow-vodfma


*Enquiries*
Professor John Grundy, +61 3 9905 8854, john.grundy@monash.edu





-- 


*PROFESSOR JON WHITTLE*

Dean, Faculty of Information Technology


*Monash University*

Information Technology

Office of the Dean

Room 232, 29 Ancora Imparo Way

Clayton VIC 3800

Australia


T +61 3 9905 0511

E: jon.whittle@monash.edu

W: monash.edu


We acknowledge and pay respects to the Elders and Traditional Owners of the
land on which our four Australian campuses stand. Information for
Indigenous Australians <https://www.monash.edu/indigenous-australians>

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================