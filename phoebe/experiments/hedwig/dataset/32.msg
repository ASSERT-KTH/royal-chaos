Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 713;
 Wed, 8 Jan 2020 13:09:46 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57467] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id E1/CB-22886-994D51E5; Wed, 08 Jan 2020 08:09:45 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 529250662 for SEWORLD@LISTSERV.ACM.ORG; Wed, 8 Jan 2020 08:09:32 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 8 Jan 2020 08:09:31 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47t8j84NCQz3G0CD for
 <seworld@sigsoft.org>; Wed,  8 Jan 2020 13:09:32 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id FD227gYTsvsa for <seworld@sigsoft.org>; Wed,
 8 Jan 2020 13:09:32 +0000 (UTC)
Received: from mail-yb1-f195.google.com (mail-yb1-f195.google.com
 [209.85.219.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 47t8j81SNXz3G0C9 for <seworld@sigsoft.org>; Wed,  8 Jan 2020 13:09:32
 +0000 (UTC)
Received: by mail-yb1-f195.google.com with SMTP id c13so1424768ybq.5 for
 <seworld@sigsoft.org>; Wed, 08 Jan 2020 05:09:30 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:7432:e427:2dec:a620])
 by smtp.gmail.com with ESMTPSA id
 q6sm1373619ywc.68.2020.01.08.05.09.28 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 08 Jan 2020 05:09:28 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <kathrin.gerling@kuleuven.be>) for seworld@listserv.acm.org with TCP;
 Tue, 7 Jan 2020 09:47:56 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 47sZxF4P4gz2JYjX for
 <seworld@listserv.acm.org>; Tue,  7 Jan 2020 14:48:01 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Np_jkRS7iSVs for <seworld@listserv.acm.org>;
 Tue,  7 Jan 2020 14:48:00 +0000 (UTC)
Received: from rhcavuit02.kulnet.kuleuven.be (rhcavuit02.kulnet.kuleuven.be
 [134.58.240.130]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 47sZxB4mKHz2JYkQ for <seworld@listserv.acm.org>; Tue,  7 Jan 2020
 14:47:58 +0000 (UTC)
Received: from icts-p-smtps-1.cc.kuleuven.be
 (icts-p-smtps-1e.kulnet.kuleuven.be [134.58.240.33]) by
 rhcavuit02.kulnet.kuleuven.be (Postfix) with ESMTP id 6F697120005 for
 <SEWORLD@LISTSERV.ACM.ORG>; Tue,  7 Jan 2020 15:47:49 +0100 (CET)
Received: from ICTS-S-EXMBX21.luna.kuleuven.be (icts-s-exmbx21.luna.kuleuven.be
 [10.112.11.56]) (using TLSv1.2 with cipher AES256-SHA (256/256 bits))
 (No client certificate requested) by icts-p-smtps-1.cc.kuleuven.be
 (Postfix) with ESMTPS id 5E8D840B7 for <SEWORLD@LISTSERV.ACM.ORG>;
 Tue,  7 Jan 2020 15:47:49 +0100 (CET)
Received: from ICTS-S-EXMBX17.luna.kuleuven.be (10.112.11.48) by
 ICTS-S-EXMBX21.luna.kuleuven.be (10.112.11.56) with Microsoft SMTP
 Server (TLS) id 15.0.1473.3; Tue, 7 Jan 2020 15:47:48 +0100
Received: from ICTS-S-EXMBX17.luna.kuleuven.be ([fe80::8488:ad6:bd3d:5593]) by
 ICTS-S-EXMBX17.luna.kuleuven.be ([fe80::8488:ad6:bd3d:5593%19]) with
 mapi id 15.00.1473.003; Tue, 7 Jan 2020 15:47:48 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47t8j81SNXz3G0C9
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:to:subject:thread-topic:thread-index
 :date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=3Jj7mo8zwE0V5Cjy0DouhusY/MZEJQi1trowu8sKQnc=;
 b=j6uj6xpZzQMF9+wosXN/PWqPEuTABNf7s1a2NOLkbr3BBz7NYawhuBDb4gk4YdRTWR
 4GHrkBVD82K5aVHQ8SE5TtvzjnUZEEeZLW/7M2ozDOVTvYcUKiiJgBMLrKSMyV4XgoQ5
 BZzp3oX74kSa7a3MjqvxFCvLHKKmH/RG1ee4Er3jIdKtdv0OuvxBHhkFyAxoI9sxMcC1
 48e0h+U8Lbpd1lpcMVtkf02UafbfRTcU3O2bMVRZwSbQXVvp/qf1ov2SQDQayc6Bn5vs
 uBPi7I1Lbp3E/56a1EZu/2PgvADf0mXPmCI+cKN5VafuHXMo4g/4rUO6txxgw36dp9hd
 SlaQ==
X-Gm-Message-State: APjAAAVGcGghRZWrB8TgPSRNqBnL0IFbfS0OgAAKaJSS5+jmQ0/PSRXP
 Q1IaqGFHETLL5wKbcCaPJtQGB3VYpJU=
X-Google-Smtp-Source: APXvYqyDBSNQfGU4Q//rJ19Hk7Zty4SZqmw6soD4nzz+MOWY+u9Fi3xq70acd4/mDYl5rEH4Te/5pg==
X-Received: by 2002:a25:3bd8:: with SMTP id i207mr897466yba.213.1578488969850; 
 Wed, 08 Jan 2020 05:09:29 -0800 (PST)
X-KULeuven-Envelope-From: kathrin.gerling@kuleuven.be
X-X-Spam-Status: not spam, SpamAssassin (not cached, score=-49.722, required 5,
 autolearn=disabled, HTML_MESSAGE 0.00, KHOP_HELO_FCRDNS 0.28,
 LOCAL_SMTPS -50.00, URIBL_BLOCKED 0.00)
X-KULeuven-Scanned: Found to be clean
X-KULeuven-ID: 6F697120005.A023A
X-KULeuven-Information: Katholieke Universiteit Leuven
X-Kuleuven: This mail passed the K.U.Leuven mailcluster
From: Kathrin Gerling <kathrin.gerling@kuleuven.be>
To: "SEWORLD@LISTSERV.ACM.ORG" <SEWORLD@LISTSERV.ACM.ORG>
Subject: [SEWORLD] Open Faculty Position at KU Leuven, Belgium
Thread-Topic: Open Faculty Position at KU Leuven, Belgium
Thread-Index: AdXFaW4fgT/L3741S8ij0qxkKtk+6Q==
Date: Tue, 7 Jan 2020 14:47:48 +0000
Message-ID: <f81f1bf57fcc4e36b97612b7e82ca54b@ICTS-S-EXMBX17.luna.kuleuven.be>
Accept-Language: en-GB, nl-BE, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-ms-exchange-transport-fromentityheader: Hosted
x-originating-ip: [10.112.50.1]
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 08 Jan 2020 13:09:27 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157848896781.2014.17953369958931566418.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

KU Leuven (Belgium) has an open faculty position in time-critical software =
systems (closing date February 3rd). Details about department, campus and p=
osition are available via https://www.kuleuven.be/personeel/jobsite/jobs/55=
037287?hl=3Den&lang=3Den.

Best wishes,

Kathrin Gerling
Assistant Professor
KU Leuven
Campus Groep T
Vesaliusstraat 13
3000 Leuven
tel. +32 (0) 16 30 11 05
iiw.kuleuven.be/onderzoek/emedia/people/gerlingkathrin<https://iiw.kuleuven=
.be/onderzoek/emedia/people/gerlingkathrin>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D