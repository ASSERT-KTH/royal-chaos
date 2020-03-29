Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 512;
 Thu, 5 Mar 2020 17:03:09 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51110] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 74/14-22886-CC0316E5; Thu, 05 Mar 2020 12:03:08 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541154863 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 12:02:52 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 12:02:50 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48YH9z5bkjz2JYlG for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 17:02:47 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id dBRLryP6EBRi for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 17:02:46 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48YH9f4BkQz2JYrQ for <seworld@sigsoft.org>; Thu,  5 Mar 2020 17:02:30
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id x184so6269236ywd.6 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 09:02:29 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 d203sm10662819ywc.29.2020.03.05.09.02.26 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 09:02:26 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <cfp@dagstuhl.de>) for seworld@listserv.acm.org with TCP; Wed, 26 Feb
 2020 02:57:04 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48S7S02ZmRz2lJ3K for
 <seworld@sigsoft.org>; Wed, 26 Feb 2020 07:57:04 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id q1lyMbMzH3yQ for <seworld@sigsoft.org>; Wed,
 26 Feb 2020 07:57:04 +0000 (UTC)
Received: from smtp.dagstuhl.de (smtp.dagstuhl.de [192.76.146.9]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-013.lax.mailroute.net (Postfix)
 with ESMTPS id 48S7Rz3zRhz2lHfq for <seworld@sigsoft.org>; Wed, 26
 Feb 2020 07:57:03 +0000 (UTC)
Received: from AdamMunro.fritz.box (vpn.dagstuhl.de [192.76.146.46]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by smtp.dagstuhl.de (Postfix) with
 ESMTPSA id 5BCB4FFD47; Wed, 26 Feb 2020 08:56:51 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:to:reply-to:from:subject
 :message-id:date:user-agent:mime-version:content-language
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=JgJHejrC8pCeyk++N+IGjrSgsfAFR/gXnrhyLQ1l9sE=;
 b=WcI1sqEO340CenFEpKJ2M04d4P6BoW5UCyCOuX0mPuRhHLPn2ET4i/JJ9MKXKVcvuZ
 16VebRRTJpb4LbWbe3hPHVDkEsB656QwDb36fEc2bcWO4WrbSK8L+NzXiFy9Jvulj+YL
 +YKePUHWCGqBytXU5i9gG5lVzCe2hjzmZirfNjrXO6+oNCMBAPI6b1av9rRppP2djS84
 Q+sWRbkMroP6qWriSPkn7U8YqDtxU5vUzySdPLffn80vDgtQSmFRCn3deBoga2Q3nnF6
 C2g4P5tZj+DAqdf8EIJmf80+3tqWbW35cH1Nj4qcHvef4ZN+FGv0Bb0+FpucFXhfGAFA
 m6BQ==
X-Gm-Message-State: ANhLgQ1prwiMvQ+TbDyFrqGafIRJbbGVxPbE+laKt20gl/n8pvzgBGQ2
 uqWG0leELwvRkPXuahTpQmXKy8uT9SM=
X-Google-Smtp-Source: ADFU+vtfX5yYjv92sDJFGN8/SVRhqqE1cbIUq9ravEVBSHtN5Y3bUlAW91gKxGsthhjSXd6YXAQDLA==
X-Received: by 2002:a25:b904:: with SMTP id x4mr9070209ybj.478.1583427747035; 
 Thu, 05 Mar 2020 09:02:27 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48S7Rz3zRhz2lHfq
To: seworld@sigsoft.org
Reply-To: dosa@dagstuhl.de
From: Dagstuhl Seminars <cfp@dagstuhl.de>
Subject: [SEWORLD] Call for Proposals: Dagstuhl Seminars and Dagstuhl
 Perspectives Workshops (Deadline April 15, 2020)
Message-ID: <b78c251e-cd3c-b0de-d50b-774ac3ca4f38@dagstuhl.de>
Date: Wed, 26 Feb 2020 08:56:49 +0100
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.13; rv:52.0)
 Gecko/20100101 PostboxApp/6.1.18
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 17:02:25 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342774530.962.11566806544639567529.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Schloss Dagstuhl =E2=80=93 Leibniz-Zentrum f=C3=BCr Informatik is accepti=
ng proposals=20
for scientific seminars / workshops in all areas of computer science, in=20
particular also in connection with other fields.

If accepted, the event will be hosted in the seclusion of Dagstuhl=E2=80=99=
s=20
well known, own, dedicated facilities in Wadern on the western fringe of=20
Germany. Moreover, the Dagstuhl office will assume most of the=20
organizational / administrative work, and the Dagstuhl scientific staff=20
will support the organizers in preparing, running, and documenting the=20
event. Thanks to subsidies, the costs are very low for participants.

Dagstuhl events are typically proposed by a group of three to four=20
outstanding researchers of different affiliations. This organizer team=20
should represent a range of research communities and reflect Dagstuhl=E2=80=
=99s=20
international orientation. More information, in particular details about=20
event form and setup as well as the proposal form and the proposing=20
process, can be found on

http://www.dagstuhl.de/dsproposal

Schloss Dagstuhl =E2=80=93 Leibniz-Zentrum f=C3=BCr Informatik is funded =
by the=20
German federal and state governments. It pursues a mission of furthering=20
world class research in computer science by facilitating communication=20
and interaction between researchers.

Important Dates:
* Proposal submission: April 01 to April 15, 2020
* Notification: July 2020
* Seminar dates: Between March 2021 and November 2021
All dates and deadlines can be found on the submission system homepage=20
https://www.dagstuhl.de/dosa/.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D