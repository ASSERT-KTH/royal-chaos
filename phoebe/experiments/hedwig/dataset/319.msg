Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 410;
 Sat, 21 Mar 2020 21:04:17 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61352] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 05/62-22886-841867E5; Sat, 21 Mar 2020 17:04:08 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 545390352 for SEWORLD@LISTSERV.ACM.ORG; Sat, 21 Mar 2020 17:03:56
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 21 Mar 2020 17:03:54 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48lCmp3FgVz2JYdF for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 21:03:54 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 9p7lLpi4aE6S for <seworld@sigsoft.org>; Sat,
 21 Mar 2020 21:03:46 +0000 (UTC)
Received: from mail-qk1-f196.google.com (mail-qk1-f196.google.com
 [209.85.222.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48lCmd5fDwz2JYf2 for <seworld@sigsoft.org>; Sat, 21 Mar 2020 21:03:45
 +0000 (UTC)
Received: by mail-qk1-f196.google.com with SMTP id f28so11072321qkk.13 for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 14:03:44 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:f8e8:6787:4af:fa77]) by
 smtp.gmail.com with ESMTPSA id 193sm6408797qkj.1.2020.03.21.14.03.42
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sat, 21 Mar 2020
 14:03:42 -0700 (PDT)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <alexander.pretschner@tum.de>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 01:54:21 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48hMn9143Vz1BFss for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 05:54:21 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id RgM3C3ulDLNB for <seworld@sigsoft.org>; Tue,
 17 Mar 2020 05:54:21 +0000 (UTC)
Received: from postout2.mail.lrz.de (postout2.mail.lrz.de [129.187.255.138])
 (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-004.lax.mailroute.net (Postfix)
 with ESMTPS id 48hMn84KxBz1BFsq for <seworld@sigsoft.org>; Tue, 17
 Mar 2020 05:54:20 +0000 (UTC)
Received: from lxmhs52.srv.lrz.de (localhost [127.0.0.1]) by
 postout2.mail.lrz.de (Postfix) with ESMTP id 48hMn718lPzyn4 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 06:54:19 +0100 (CET)
Received: from postout2.mail.lrz.de ([127.0.0.1]) by lxmhs52.srv.lrz.de
 (lxmhs52.srv.lrz.de [127.0.0.1]) (amavisd-new,
 port 20024) with LMTP id WxMb4tzu9Tvj for <seworld@sigsoft.org>; Tue,
 17 Mar 2020 06:54:18 +0100 (CET)
Received: from BADWLRZ-SWMBX11.ads.mwn.de (BADWLRZ-SWMBX11.ads.mwn.de
 [IPv6:2001:4ca0:0:108::167]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-SHA384 (256/256 bits)) (Client CN "BADWLRZ-SWMBX11",
 Issuer "BADWLRZ-SWMBX11" (not verified)) by postout2.mail.lrz.de
 (Postfix) with ESMTPS id 48hMn63GgZzymw for <seworld@sigsoft.org>;
 Tue, 17 Mar 2020 06:54:18 +0100 (CET)
Received: from BADWLRZ-SWMBX07.ads.mwn.de (2001:4ca0:0:108::163) by
 BADWLRZ-SWMBX11.ads.mwn.de (2001:4ca0:0:108::167) with Microsoft SMTP
 Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1913.5;
 Tue, 17 Mar 2020 06:54:17 +0100
Received: from BADWLRZ-SWMBX07.ads.mwn.de ([fe80::302d:9066:578c:4d70]) by
 BADWLRZ-SWMBX07.ads.mwn.de ([fe80::302d:9066:578c:4d70%13]) with mapi
 id 15.01.1913.010; Tue, 17 Mar 2020 06:54:17 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=AwLXT1tAcmZmGT4yGTiF2OPQmhEon20T1YUdRwyK8OM=;
 b=ICoHEVvKSq5LHT4kaw7twwSfKGxLuz00c1w/gDLG7fenJIn8MvpDQXfSFLR1spmQwq
 8qTHf98Eb8axsFlXt9iKfdmBuOCXXjNwh0GOGLVB61iNaVs6yyjD0ferOGaPZmrk/wUQ
 2+8WEWRKi08T4XdirwYWtnUPbQWhzfLOUujhTbpA4VRVoqSBlfGfODnh1r4yc6hNZAfa
 CHjSGhnvOF4PPTqxuGjSKdpt98K6fVDFNhXK2RZsAkYoO7zYNjqFcnrM5xC/REzPQLzr
 YsCqtbqYqa+VixYqvBZtpOKJy2Qq31Nk5loX5l4I07w6FwscbvribJgFDt1WhncFhGEg
 +U6w==
X-Gm-Message-State: ANhLgQ35kUmKad1wDVZVmBzLNVN9WIfFqXgBygugX46mbjArk+CvDV1Y
 i3mNtOor+5wi9NFueKO8xRe4ekFXxV8=
X-Google-Smtp-Source: ADFU+vu+wpfFE/gBloTWUZmlSQK0KxiMOiqkGv1w1j6SCl+5rq1LLY6BbUcAlHcTzq9sT9mIOBgO0g==
X-Received: by 2002:a37:b886:: with SMTP id
 i128mr14680157qkf.410.1584824623090; Sat, 21 Mar 2020 14:03:43
 -0700 (PDT)
X-X-Spam-Flag: NO
X-X-Spam-Score: -0.064
X-X-Spam-Level: 
X-X-Spam-Status: No, score=-0.064 tagged_above=-999 required=5
 tests=[ALL_TRUSTED=-1, BAYES_00=-1.9,
 DMARC_ADKIM_RELAXED=0.001, DMARC_ASPF_RELAXED=0.001,
 DMARC_POLICY_NONE=0.001, HTML_MESSAGE=0.001,
 LRZ_DATE_TZ_0000=0.001, LRZ_DKIM_DESTROY_MTA=0.001,
 LRZ_DMARC_FAIL=0.001, LRZ_DMARC_OVERWRITE=0.001,
 LRZ_DMARC_POLICY=0.001, LRZ_DMARC_TUM_FAIL=0.001,
 LRZ_ENVFROM_FROM_ALIGNED_STRICT=0.001,
 LRZ_ENVFROM_FROM_MATCH=0.001, LRZ_ENVFROM_TUM_S=0.001,
 LRZ_FROM_AP_PHRASE=0.001, LRZ_FROM_HAS_A=0.001,
 LRZ_FROM_HAS_AAAA=0.001, LRZ_FROM_HAS_MDOM=0.001,
 LRZ_FROM_HAS_MX=0.001, LRZ_FROM_HOSTED_DOMAIN=0.001,
 LRZ_FROM_NAME_IN_ADDR=0.001, LRZ_FROM_PHRASE=0.001,
 LRZ_FROM_TUM_S=0.001, LRZ_FWD_MS_EX=0.001, LRZ_HAS_BND=0.001,
 LRZ_HAS_CLANG=0.001, LRZ_HAS_SPF=0.001,
 LRZ_HAS_THREAD_INDEX=0.001, LRZ_HAS_URL_HTTP=0.001,
 LRZ_HAS_X_ORIG_IP=0.001, LRZ_MSGID_HL32=0.001,
 LRZ_RCVD_BADWLRZ_EXCH=0.001, LRZ_RCVD_MS_EX=0.001,
 LRZ_RDNS_NONE=1.5, RDNS_NONE=0.793, SPF_HELO_NONE=0.001,
 SUBJ_ALL_CAPS=0.5,
 T_KAM_HTML_FONT_INVALID=0.01] autolearn=no autolearn_force=no
From: "Pretschner, Alexander" <alexander.pretschner@tum.de>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] MARKTOBERDORF SUMMER SCHOOL ON ENGINEERING SECURE AND
 DEPENDABLE SOFTWARE SYSTEMS 2020 : CALL FOR PARTICIPATION
Thread-Topic: MARKTOBERDORF SUMMER SCHOOL ON ENGINEERING SECURE AND DEPENDABLE
 SOFTWARE SYSTEMS 2020 : CALL FOR PARTICIPATION
Thread-Index: AdX8ICQTvBCQiJqWSTGYrZpq8CseawAAD08A
Date: Tue, 17 Mar 2020 05:54:17 +0000
Message-ID: <2285dc8ab3634e009141311a82fe73f0@tum.de>
Accept-Language: de-DE, en-US
X-MS-Exchange-Organization-AuthAs: Internal
X-MS-Exchange-Organization-AuthMechanism: 04
X-MS-Exchange-Organization-AuthSource: BADWLRZ-SWMBX07.ads.mwn.de
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [91.5.181.214]
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 21 Mar 2020 21:03:41 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158482462132.47364.6535408309797849204.sigsoft.org@Zijiangs-iMac.local>
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



http://marktoberdorf.fortiss.org





Organized by fortiss, https://www.fortiss.org/en/

Sponsored by Amazon Web Services, https://aws.amazon.com/de/





APPLY ONLINE ON OR BEFORE APRIL 19th:

https://i4.pages.gitlab.lrz.de/organization/mod-2020/participation







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







--

Alexander Pretschner

Software&Systems Engineering at TUM: http://www4.in.tum.de<http://www4.in.tum.de/>

fortiss Research and Tech Transfer Institute: http://www.fortiss.org<http://=
www.fortiss.org/>

Bavarian Research Institute for Digital Transformation: http://www.bidt.digi=
tal

Center for Digital Technology & Management: http://www.cdtm.de<http://www.cdtm.de/>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D