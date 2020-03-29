Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 665;
 Tue, 28 Jan 2020 21:57:11 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55765] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 4B/C4-22886-63EA03E5; Tue, 28 Jan 2020 16:57:10 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534172456 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 16:56:59
 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 16:56:58 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 486gSc1tkzz23jcZ for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:57:04 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 9PQ7SL-xYsUv for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 21:57:03 +0000 (UTC)
Received: from mail-yb1-f196.google.com (mail-yb1-f196.google.com
 [209.85.219.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 486gSb03qLz23jkB for <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:57:02
 +0000 (UTC)
Received: by mail-yb1-f196.google.com with SMTP id x191so7631815ybg.12 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 13:56:55 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:594f:8c49:9693:9f46])
 by smtp.gmail.com with ESMTPSA id
 k139sm46886ywe.97.2020.01.28.13.56.54 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 13:56:54 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <noura.faci@univ-lyon1.fr>) for seworld@listserv.acm.org with TCP;
 Sun, 26 Jan 2020 23:53:38 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 485cns4w48z2lHrF for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 04:53:21 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 3kUJgrgsgbz8 for <seworld@sigsoft.org>; Mon,
 27 Jan 2020 04:53:21 +0000 (UTC)
Received: from cisrsmtp.univ-lyon1.fr (cisrsmtp.univ-lyon1.fr
 [134.214.188.146]) (using TLSv1.2 with cipher AECDH-AES256-SHA
 (256/256 bits)) (No client certificate requested) by
 in-013.lax.mailroute.net (Postfix) with ESMTPS id 485cnr3xW3z2lHmS
 for <seworld@sigsoft.org>; Mon, 27 Jan 2020 04:53:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1]) by cisrsmtp.univ-lyon1.fr
 (Postfix) with ESMTP id 89610A01E3 for <seworld@sigsoft.org>; Mon, 27
 Jan 2020 05:53:25 +0100 (CET)
Received: from cisrsmtp.univ-lyon1.fr ([127.0.0.1]) by localhost
 (cisrsmtp.univ-lyon1.fr [127.0.0.1]) (amavisd-new,
 port 10024) with ESMTP id o8g3UQnxbM3B for <seworld@sigsoft.org>;
 Mon, 27 Jan 2020 05:53:24 +0100 (CET)
Received: from JEMBX2013-02.univ-lyon1.fr (jembx2013-02.univ-lyon1.fr
 [134.214.201.250]) (using TLSv1.2 with cipher ECDHE-RSA-AES256-SHA384
 (256/256 bits)) (No client certificate requested) by
 cisrsmtp.univ-lyon1.fr (Postfix) with ESMTPS id F2DE2A01DE for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 05:53:23 +0100 (CET)
Received: from BPMBX2013-01.univ-lyon1.fr (134.214.201.243) by
 JEMBX2013-02.univ-lyon1.fr (134.214.201.250) with Microsoft SMTP
 Server (TLS) id 15.0.1263.5; Mon, 27 Jan 2020 05:53:23 +0100
Received: from BPMBX2013-01.univ-lyon1.fr ([192.168.236.115]) by
 BPMBX2013-01.univ-lyon1.fr ([192.168.236.115]) with mapi id
 15.00.1263.000; Mon, 27 Jan 2020 05:53:23 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=iasPds7AgzvtUVLM3MgpXx/PnS3ajnx9jhrJ2TJ4wVg=;
 b=c+0t5crLviC3q+/ftrr+MI2/We2L8pGmcAC4pcytg0RKBTci6LQbyLcG59Jhzt4m3a
 6R09Rb9g8sb+MSrJajadMaWt+7vLnCFqKkHXDSPx96vSsosMPM2/SECmB065N6hy1egM
 lwYZmfGYsGzpFXcPRsnEfjVy5d5RX0VpVPNQwmvahLEzjrtSffDodmc0gMg2ZeJISHZV
 Ww0RfaYOBzj2vA1ZHeixCcHJv8eEfYTO27dVVlotgDZXllRege6DuGYZ+bGr/7GaEz7G
 XhVhMNpjgQVCU36NoNqsqCJCv4NHD0o1+g9qwXJxLwqISN7ByacK5SoJYx42N1LeYKRb
 4ovQ==
X-Gm-Message-State: APjAAAX93+2KqeT8v793X17Rkk3civ5bam+h/AFH7aAvKjcbDb0UnZzM
 YPsp4wyiqrCBQqQSuKesmDRfw/k5X6E=
X-Google-Smtp-Source: APXvYqwhObvdNTBlS9t50HmD6Mqy9jEVtukbR9NTB8tFvFwl1kIfATKPB6eM0IP3pCodCOmwDmw6yw==
X-Received: by 2002:a5b:ac9:: with SMTP id a9mr17547675ybr.307.1580248614844; 
 Tue, 28 Jan 2020 13:56:54 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 485cnr3xW3z2lHmS
From: FACI NOURA <noura.faci@univ-lyon1.fr>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] 1st CALL FOR WORKSHOPS - ICSOC 2020
Thread-Topic: 1st CALL FOR WORKSHOPS - ICSOC 2020
Thread-Index: AdXUzcFsbEUGKTN/QxGgthGDIrOZvg==
Date: Mon, 27 Jan 2020 04:53:23 +0000
Message-ID: <566e92badad54efaa16f039cb50714c3@BPMBX2013-01.univ-lyon1.fr>
Accept-Language: fr-FR, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-ms-exchange-transport-fromentityheader: Hosted
x-originating-ip: [134.214.126.172]
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 21:56:52 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024861256.8433.4786547994033137023.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

********************      Apologies for possible cross-posting      *******=
**********************


ICSOC 2020 - The 18th International Conference on Service-Oriented Computin=
g
CALL FOR WORKSHOPS
https://icsoc2020.connect.rs/call-for-workshops/

The 18th International Conference on Service-Oriented Computing to be held =
in Dubai, UAE is inviting proposals for high-quality workshops. The main ob=
jective of the workshops is to provide a forum for researchers and professi=
onals to discuss a specific topic from the field of ICSOC 2020 and its rela=
ted areas. The workshops will be held from Nov. 9 to Nov. 12, 2020.

Important Dates
*       Workshop Proposals submission Deadline: May 10, 2020
*       Workshop Acceptance Notifications: May 31, 2020

Workshops Proposals Submission


Workshops proposals should be submitted to Workshop Co-chairs and should in=
clude the following information:

o   Workshop title
o   Name, affiliation, postal, and e-mail addresses of each (proposed) work=
shop chair
o   A brief (1-page) CV of each (proposed) workshop chair, highlighting pri=
or experience in organizing similar fora
o   A brief description of the topic of the workshop and its relevance to t=
he conference (not exceeding 500 words)
o   Proposed duration of the workshop (full-day or half-day)
o   A list of likely program committee members
o   An estimate of the number of submissions that will be attracted on the =
basis of workshops held in previous years or any other information
o   Plans for Invited Talks, if any
o   A commitment as to whether or not the workshop organizers would like th=
e post proceedings to appear in Springer together with the other workshops
o   Any further information deemed relevant, e.g. previous workshops held o=
n similar themes

Accepted Workshops

For the accepted workshops, the organizers will be responsible for the foll=
owing:
o   Constituting the workshop program committee
o   Setting up a workshop website
o   Advertising the workshop
o   Managing submissions and reviews of the papers. The workshop organizers=
 can use ICSOC conftool or one of the available conference management syste=
ms, such as EasyChair. The workshops organizers will send the details of th=
e accepted papers to the conference organizers for publication. Note that S=
pringer requires that the workshops maintain a reasonable acceptance rate.
o   Ensuring that at least one author of each accepted paper attends to pre=
sent the paper. This may require announcing regulations that stipulate this=
 as a pre-requisite for the publication of the paper in the workshop procee=
dings.
o   Ensuring that the workshop delivers useful scholarly/research value via=
 active discussion/debate
o   Workshops may be held for a full day or for half a day. This may depend=
 on the co-chairs preferences and/or the number of the accepted papers.
o   At least one author for each paper accepted to a workshop will need to =
register for the workshop program.


In addition, all the accepted workshops should assume the following schedul=
e for the main deadlines:
o   Workshop Papers Submission Deadline: August 14, 2020
o   Authors Notification Deadline: September 14, 2020
o   Early Registration Deadline: September 24, 2020
o   Workshops: November 09, 2020


Workshop papers are typically between 8 and 12 Springer's LNCS pages long. =
Every workshop should manage a minimum of 5 accepted papers. Workshops not =
managing the minimum number of accepted papers will be suggested to join to=
gether or cancel.

Workshops Publication

ICSOC 2020 provides workshop organizers with the opportunity to publish imp=
roved versions of accepted papers as part of its dedicated post-workshop pr=
oceedings to appear in Springer's LNCS series. The conference solicits outs=
tanding original research and practice papers on all aspects of service-ori=
ented computing. Papers should clearly demonstrate the research or practica=
l contribution, the relevance to the field, and the relationship to prior w=
ork. It is likely that, as in previous years, the post-proceedings of the a=
ccepted workshops will be jointly published as a Springer volume. A formal =
proposal to Springer will only be made after the accepted workshops and the=
ir program committees are finalized.

Working notes of the workshops (including papers to be eventually published=
 in the joint workshop volume) can be made available during the workshops, =
as long as, they do not harm copyright constraints of the final joint ICSOC=
 workshop proceedings.
Workshops Co- Chairs

Fatma Outay, Zayed University, UAE,  fatma.outay@zu.ac.ae<mailto:fatma.outa=
y@zu.ac.ae>
Helen Paik, University of New South Wales, Australia, h.paik@unsw.edu.au<ma=
ilto:h.paik@unsw.edu.au>
Amira Alloum, Huawei, France, amira.alloum@gmail.com<mailto:amira.alloum@gm=
ail.com>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D