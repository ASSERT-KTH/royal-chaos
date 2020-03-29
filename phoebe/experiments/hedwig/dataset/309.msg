Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 21;
 Wed, 18 Mar 2020 00:39:12 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51111] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 2F/0B-22886-EAD617E5; Tue, 17 Mar 2020 20:39:10 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 544472283 for SEWORLD@LISTSERV.ACM.ORG; Tue, 17 Mar 2020 20:38:57
 -0400
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 20:38:56 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48hrkm11J4z1JBpw for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:38:56 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id fCy9I31ZoixO for <seworld@sigsoft.org>; Wed,
 18 Mar 2020 00:38:56 +0000 (UTC)
Received: from mail-qt1-f193.google.com (mail-qt1-f193.google.com
 [209.85.160.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48hrkl53lRz1JBWk for <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:38:55
 +0000 (UTC)
Received: by mail-qt1-f193.google.com with SMTP id 10so6158670qtp.1 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 17:38:55 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:98be:6edf:b21f:ed15])
 by smtp.gmail.com with ESMTPSA id
 y17sm3620980qth.59.2020.03.17.17.38.53 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 17 Mar 2020 17:38:53 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <alexander.pretschner@tum.de>) for seworld@listserv.acm.org with TCP;
 Wed, 11 Mar 2020 10:56:05 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48cw510ZTbz2Dc4S for
 <seworld@sigsoft.org>; Wed, 11 Mar 2020 14:56:05 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id gRmpTJIaNlK3 for <seworld@sigsoft.org>; Wed,
 11 Mar 2020 14:56:04 +0000 (UTC)
Received: from postout2.mail.lrz.de (postout2.mail.lrz.de [129.187.255.138])
 (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-012.lax.mailroute.net (Postfix)
 with ESMTPS id 48cw502rXnz2Dc36 for <seworld@sigsoft.org>; Wed, 11
 Mar 2020 14:56:04 +0000 (UTC)
Received: from lxmhs52.srv.lrz.de (localhost [127.0.0.1]) by
 postout2.mail.lrz.de (Postfix) with ESMTP id 48cw4y4ypTzyYF for
 <seworld@sigsoft.org>; Wed, 11 Mar 2020 15:56:02 +0100 (CET)
Received: from postout2.mail.lrz.de ([127.0.0.1]) by lxmhs52.srv.lrz.de
 (lxmhs52.srv.lrz.de [127.0.0.1]) (amavisd-new,
 port 20024) with LMTP id rgi8OfdZo-mT for <seworld@sigsoft.org>; Wed,
 11 Mar 2020 15:56:02 +0100 (CET)
Received: from BADWLRZ-SWMBB05.ads.mwn.de (BADWLRZ-SWMBB05.ads.mwn.de
 [IPv6:2001:4ca0:0:108::156]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-SHA384 (256/256 bits)) (Client CN "BADWLRZ-SWMBB05",
 Issuer "BADWLRZ-SWMBB05" (not verified)) by postout2.mail.lrz.de
 (Postfix) with ESMTPS id 48cw4x0gMrzyWg for <seworld@sigsoft.org>;
 Wed, 11 Mar 2020 15:56:01 +0100 (CET)
Received: from BADWLRZ-SWMBX07.ads.mwn.de (2001:4ca0:0:108::163) by
 BADWLRZ-SWMBB05.ads.mwn.de (2001:4ca0:0:108::156) with Microsoft SMTP
 Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1913.5;
 Wed, 11 Mar 2020 15:55:25 +0100
Received: from BADWLRZ-SWMBX07.ads.mwn.de ([fe80::302d:9066:578c:4d70]) by
 BADWLRZ-SWMBX07.ads.mwn.de ([fe80::302d:9066:578c:4d70%13]) with mapi
 id 15.01.1913.007; Wed, 11 Mar 2020 15:55:25 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48hrkl53lRz1JBWk
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :content-language:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=mY7TVVfmBKZ4V6iX4ZqOu2OBP9CdgF0s9hy6JOYjaho=;
 b=Ip9rd0ebiO0mZfTnDscJKNHmsuyJg6lAG9hyiTItTYEmKvxQbaZPvwCNk46cgi1OMz
 9Fk6f425NQAT60LFUHI8UWbvl8fyvKP/inLhcYFWdZ2d/zjmFKAYWjE9rLNqNZSpehif
 f9N9W4WnQZR5SCnKgLdOIjU3hhHyuo1lRyq4Ohx12z7zff8v3kK8CUrQJ0jEsDvM28Vy
 TjRTvSipKo7yPszP2LLsgAMaS8p82Th2ebyll0wajYVw32XqPqfN/LJLqY0Rdjiwbm9h
 9R0OoNzlCkd2dccDAhFYaxan+Qo0MQeZedl3RrLHB50djH6TAQIOL1lLAiAUwBJfnXKr
 VXIQ==
X-Gm-Message-State: ANhLgQ2NehyEhfSX5PsWR0mxTjKedC5uHWXiCBucynfviHVijJ2E9NJP
 k/q0FYoHNI0LoUE8tfNSczLloJbS0o0=
X-Google-Smtp-Source: ADFU+vvAQ21HWDmJGBdQHl15oi8CP0yXYC4tQLe5iEjUelARzdOlT7HP6hivztU9LL12SrE0iwm8lg==
X-Received: by 2002:ac8:2919:: with SMTP id y25mr1932065qty.198.1584491934522; 
 Tue, 17 Mar 2020 17:38:54 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48cw502rXnz2Dc36
X-X-Spam-Flag: NO
X-X-Spam-Score: -0.073
X-X-Spam-Level: 
X-X-Spam-Status: No, score=-0.073 tagged_above=-999 required=5
 tests=[ALL_TRUSTED=-1, BAYES_00=-1.9,
 DMARC_ADKIM_RELAXED=0.001, DMARC_ASPF_RELAXED=0.001,
 DMARC_POLICY_NONE=0.001, LRZ_CTE_BASE64=0.001,
 LRZ_CT_PLAIN_UTF8=0.001, LRZ_DATE_TZ_0000=0.001,
 LRZ_DKIM_DESTROY_MTA=0.001, LRZ_DMARC_FAIL=0.001,
 LRZ_DMARC_OVERWRITE=0.001, LRZ_DMARC_POLICY=0.001,
 LRZ_DMARC_TUM_FAIL=0.001,
 LRZ_ENVFROM_FROM_ALIGNED_STRICT=0.001,
 LRZ_ENVFROM_FROM_MATCH=0.001, LRZ_ENVFROM_TUM_S=0.001,
 LRZ_FROM_AP_PHRASE=0.001, LRZ_FROM_HAS_A=0.001,
 LRZ_FROM_HAS_AAAA=0.001, LRZ_FROM_HAS_MDOM=0.001,
 LRZ_FROM_HAS_MX=0.001, LRZ_FROM_HOSTED_DOMAIN=0.001,
 LRZ_FROM_NAME_IN_ADDR=0.001, LRZ_FROM_PHRASE=0.001,
 LRZ_FROM_TUM_S=0.001, LRZ_FWD_MS_EX=0.001,
 LRZ_HAS_CLANG=0.001, LRZ_HAS_DMARC=0.001, LRZ_HAS_SPF=0.001,
 LRZ_HAS_THREAD_INDEX=0.001, LRZ_HAS_URL_HTTP=0.001,
 LRZ_HAS_X_ORIG_IP=0.001, LRZ_MSGID_HL32=0.001,
 LRZ_RCVD_BADWLRZ_EXCH=0.001, LRZ_RCVD_MS_EX=0.001,
 LRZ_RDNS_NONE=1.5, RDNS_NONE=0.793, SPF_HELO_NONE=0.001,
 SUBJ_ALL_CAPS=0.5] autolearn=no autolearn_force=no
From: "Pretschner, Alexander" <alexander.pretschner@tum.de>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] MARKTOBERDORF SUMMER SCHOOL 2020: CALL FOR PARTICIPATION
Thread-Topic: MARKTOBERDORF SUMMER SCHOOL 2020: CALL FOR PARTICIPATION
Thread-Index: AdX3tGMuGJ0pfjKTRSi+eWnw/A2ZYA==
Date: Wed, 11 Mar 2020 14:55:25 +0000
Message-ID: <e052397df6654dc2948ca300d6f6e409@tum.de>
Accept-Language: de-DE, en-US
Content-Language: de-DE
X-MS-Exchange-Organization-AuthAs: Internal
X-MS-Exchange-Organization-AuthMechanism: 04
X-MS-Exchange-Organization-AuthSource: BADWLRZ-SWMBX07.ads.mwn.de
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [131.159.46.165]
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 18 Mar 2020 00:38:51 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158449193176.34873.16563556447027440616.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

CALL FOR PARTICIPATION


MARKTOBERDORF INTERNATIONAL SUMMER SCHOOL ON ENGINEERING SECURE AND DEPENDAB=
LE SOFTWARE SYSTEMS

July 29th-August 7th, 2020, Marktoberdorf, Germany

http://marktoberdorf.fortiss.org=20


Sponsored by Amazon Web Services, https://aws.amazon.com/de/=20
Organized by fortiss, https://www.fortiss.org/en/=20


APPLY ONLINE ON OR BEFORE APRIL 19th:
https://i4.pages.gitlab.lrz.de/organization/mod-2020/participation=20



*** Lectures, see https://i4.pages.gitlab.lrz.de/organization/mod-2020/lectu=
res ***
    Marsha Chechik, University of Toronto: tba
    Mike Dodds, Galois, Inc.: Formal methods at scale
    C=C3=A9dric Fournet, Microsoft Research: tba
    Xiaowei Huang, University of Liverpool: Safety Certification of Deep Neu=
ral Networks
    Guy Katz, Hebrew University of Jerusalem: Formal Verification of Deep Ne=
ural Networks
    Rustan Leino, Amazon Web Services: Program Proofs
    Peter M=C3=BCller (co-director), ETH Zurich: Verification of Rust Progra=
ms - Reasoning about Imperative Programs using Ownership
    Frank Piessens, KU Leuven: Software security: cross-layer attacks and de=
fenses
    Alexander Pretschner (co-director), TU M=C3=BCnchen and fortiss: Testing=
 Autonomous Cars
    Cesare Tinelli, University of Iowa: Theory and practice of Satisfiabilit=
y Modulo Theories


*** Objective: ***
Almost all modern technical systems rely crucially on software.
Communication, transportation, financial services, healthcare, power supply,=
 military defense, and many other aspects of modern societies require softwa=
re systems that are both safe and secure. Safe software behaves according to=
 its specification and, in particular, avoids hazards for the environment it=
 is used in. Secure software ensures the confidentiality, integrity, and ava=
ilability of data, even when a system is attacked by an adversary. Both safe=
ty and security violations potentially cause considerable economic, politica=
l, and physical damage. So, improving our understanding of safety and securi=
ty and, thereby, enhancing our ability to construct safe and secure systems =
is a vital challenge for our society.

The lectures in this summer school give an overview of the state of the art =
in the construction and analysis of safe and secure systems. Starting from t=
he logical and semantic foundations that enable reasoning about classical so=
ftware systems, they extend to the development and verification of cyber-phy=
sical systems, which tightly combine computational and physical components, =
and have become pervasive in aerospace, automotive, industry automation, and=
 consumer appliances. Safety and security have traditionally been considered=
 separate; however, several lectures in this summer school will emphasize th=
eir commonalities and present analysis and construction techniques that appl=
y to both.


*** Marktoberdorf Summer School ***
As a follow-up to the famous 1968 conference in Garmisch-Partenkirchen, Prof=
essor F.L. Bauer from the Technical University of Munich co-organized the fi=
rst Marktoberdorf Summer School in 1970. We are happy to announce the 41st e=
dition of the most prestigious summer school on software engineering in 2020=
.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D