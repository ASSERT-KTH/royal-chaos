Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 120;
 Sat, 15 Feb 2020 04:13:29 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51741] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 80/A4-22886-9EF674E5; Fri, 14 Feb 2020 23:13:29 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537456790 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:13:15
 -0500
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:13:12 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48KH0l6Z5Jz1hwbk for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:13:11 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id cAF0UnO1wu0h for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:13:11 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 48KH0l2yC0z1hwbd for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:13:11
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id t141so5244349ywc.11 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:13:11 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 q8sm3317732ywa.79.2020.02.14.20.13.09 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:13:09 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <dipenta@unisannio.it>) for seworld@listserv.acm.org with TCP; Thu,
 13 Feb 2020 02:33:43 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48J7Y334jzz2Dbyt for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 07:33:43 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 8dGk8ii_i5YK for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 07:33:43 +0000 (UTC)
Received: from mailgw.unisannio.it (mailgw.unisannio.it [193.206.108.11]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48J7Y21pZSz2Dbmq for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 07:33:42 +0000 (UTC)
Received: from localhost (unknown [127.0.0.1]) by mailgw.unisannio.it (Postfix)
 with ESMTP id 86204500789 for <seworld@sigsoft.org>; Thu, 13 Feb 2020
 07:37:51 +0000 (UTC)
Received: from mailgw.unisannio.it ([127.0.0.1]) by localhost
 (mailgw.unisannio.it [127.0.0.1]) (amavisd-maia,
 port 10024) with ESMTP id 23828-10 for <seworld@sigsoft.org>; Thu, 13
 Feb 2020 08:37:51 +0100 (CET)
Received: from pamx1.unisannio.it (pamx1.unisannio.it [193.206.108.12]) by
 mailgw.unisannio.it (Postfix) with ESMTP id 4256150077E for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 08:37:51 +0100 (CET)
Received: from massimiianosmbp.mobile.usilu.net (nat184.lu.usi.ch
 [195.176.178.184]) (using TLSv1 with cipher DHE-RSA-AES256-SHA
 (256/256 bits)) (No client certificate requested) (Authenticated
 sender: dipenta) by pamx1.unisannio.it (Postfix) with ESMTPSA id
 0B7ED1E001E for <seworld@sigsoft.org>; Thu, 13 Feb 2020 08:33:29
 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:mime-version:subject
 :message-id:date:to:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=AbPKVDevS9CZz8IGJy8TkHvfzey8boiuxNHRFOEkb3w=;
 b=BhgDFG6JbU7oC/lelFHXlUudwjy1aZ/n57b1AUeiSIH1UqWaMdSczoZ5ZQmGB92RYj
 /zfYnER5BwsBd03lZzwJdPUaDXjoMfoX0EBn4wOVvFApyTi3gwOmWkZq5ohigFMKiSVu
 I/H3+ZCMQNYzNnfdHuV65PC11jFKDxdslf/WL3oZ5X+njZcTU4M4qk6PMgPh2TxDTMd7
 IUzXgM4tpGmS4IYm9kiLgf3C/+V14Y83hiunKIN8HA9+asEEFQ/ko2peQCxsV3hUCGDO
 yzmc8Y1610lbi1DjZmKqFdexmWhkAf6pvhmVdDKN4O9qbE1D7SSApGY5H/jihRH3eluh
 vRsw==
X-Gm-Message-State: APjAAAVQRvY3mskfQSBX7HbvXvRmqbcK8AlWZYwx6QqRaQ7csxV2hBVG
 DqxsZLB6GEuKIMHkwxrsLqniUFo9Ito=
X-Google-Smtp-Source: APXvYqxIudzpwtWB4TS/HbrVmh5ceF5uKhO/JleJsNY/xrt1nuwwfXLSvXJKqWmsSyC7omQsv3sC4A==
X-Received: by 2002:a81:98c7:: with SMTP id p190mr5252017ywg.200.1581739990193; 
 Fri, 14 Feb 2020 20:13:10 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48J7Y21pZSz2Dbmq
From: Massimiliano Di Penta <dipenta@unisannio.it>
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3601.0.10\))
Subject: [SEWORLD] Tenure-track faculty researcher position (RTDB) at the
 University of Sannio, Italy
Message-Id: <2E6F250F-F87B-4E02-98E5-737119F86DE5@unisannio.it>
Date: Thu, 13 Feb 2020 08:33:28 +0100
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3601.0.10)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:13:08 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158173998864.37824.17989041471133197515.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The University of Sannio, Department of Engineering, has an open =
position as RTDb =E2=80=9CRicercatore a Tempo Determinato Tipo b=E2=80=9D =
in computer science and engineering.
In the Italian system, an RTDB is the equivalent of a tenure track =
Assistant Professor. RTB are faculty members and, as such, they =
participate in the Department decisions and can apply for funding. After =
three years, the position will be tenured with a promotion to Associate =
Professor if (i) the researcher has obtained the national habilitation =
(=E2=80=9CAbilitazione Scientifica Nazionale=E2=80=9D =
https://abilitazione.miur.it <https://abilitazione.miur.it/>) for =
associate professorship, and (ii) the researcher receives a positive =
evaluation from the Department.

The computer science and engineering group has a worldwide leadership in =
software engineering (ranked 1st in Italy and 11th in Europe by =
CSRankings http://csrankings.org/#/index?soft&europe =
<http://csrankings.org/#/index?soft=
&europe>), and is also very active in other computer science areas, includi=
ng security and distributed computing.

We particularly welcome candidates capable of developing independent =
research, apply for national and international grants, and teach in the =
following areas of computer science and engineering:
- Data science and engineering
- Software engineering
- Analytics
- Artificial Intelligence

Nevertheless, very strong candidates in any area of computer science and =
engineering will be considered.

The researcher will be requested to teach within the BSc and MSc =
programs in Computer Engineering =E2=80=9CIngegneria Informatica=E2=80=9D.=
 The teaching load is, typically,  48 hours per year (6 credits within a =
single course in one semester). Teaching is in Italian.

Deadline for applications: *13th March 2020, 12.00 pm CET*

The salary follows the rate fixed at the national level. A tax benefit =
may be provided to researchers coming from abroad.

Link to the official call:
https://www.unisannio.it/en/node/23675 =
<https://www.unisannio.it/en/node/23675>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D