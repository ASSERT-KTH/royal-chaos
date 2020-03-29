Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 504;
 Sat, 15 Feb 2020 03:55:37 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65032] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B0/05-22886-9BB674E5; Fri, 14 Feb 2020 22:55:37 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537384226 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 22:55:25
 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 22:55:24 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48KGcC5qHvz23jX8 for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 03:55:23 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ZM319cbkmavD for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 03:55:22 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48KGcB38YJz23jWr for <seworld@sigsoft.org>; Sat, 15 Feb 2020 03:55:21
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id f21so5836255ybg.11 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 19:55:21 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 m15sm3491707ywh.78.2020.02.14.19.55.09 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 19:55:10 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <r.e.monti@utwente.nl>) for seworld@listserv.acm.org with TCP; Mon,
 10 Feb 2020 08:57:57 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48GSCw02Fpz25hTj for
 <SEWORLD@SIGSOFT.ORG>; Mon, 10 Feb 2020 13:58:03 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id y5cfQ2TjT16T for <SEWORLD@sigsoft.org>; Mon,
 10 Feb 2020 13:58:02 +0000 (UTC)
Received: from out21-ams.mf.surf.net (out21-ams.mf.surf.net [145.0.1.21])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128
 bits)) (No client certificate requested) by in-002.mia.mailroute.net
 (Postfix) with ESMTPS id 48GSCr2wmGz25hmw for <SEWORLD@SIGSOFT.ORG>;
 Mon, 10 Feb 2020 13:57:59 +0000 (UTC)
Received: from exedge52.ad.utwente.nl (exedge52.ad.utwente.nl [130.89.9.251])
 by outgoing1-ams.mf.surf.net (8.14.4/8.14.4/Debian-4+deb7u1) with
 ESMTP id 01ADvduo020625 (version=TLSv1/SSLv3
 cipher=DHE-RSA-AES128-GCM-SHA256 bits=128 verify=NOT) for
 <SEWORLD@SIGSOFT.ORG>; Mon, 10 Feb 2020 14:57:39 +0100
Received: from EXMRS53.ad.utwente.nl (2001:67c:2564:a185::2:53) by
 exedge52.ad.utwente.nl (2001:67c:2564:a185::2:152) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.1.1847.3; Mon, 10
 Feb 2020 14:57:39 +0100
Received: from EXMRS55.ad.utwente.nl (2001:67c:2564:a185::2:55) by
 EXMRS53.ad.utwente.nl (2001:67c:2564:a185::2:53) with Microsoft SMTP
 Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.1.1847.3; Mon, 10
 Feb 2020 14:57:39 +0100
Received: from EXMRS55.ad.utwente.nl ([fe80::a9de:bbd6:8d34:bbc8]) by
 EXMRS55.ad.utwente.nl ([fe80::a9de:bbd6:8d34:bbc8%6]) with mapi id
 15.01.1847.005; Mon, 10 Feb 2020 14:57:39 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:to:subject:thread-topic:thread-index
 :date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=E7UN1SsWUgqct7a1wwjBEblvI3dQHflS3TL5hrn72lg=;
 b=qO2vPG9TLNQB0IjzjOnazMJMiro6/lAa9fIIcPrXbHCuU1skRgg2oOKMbcMEbeuWAF
 a0q9En8B2S/g/rAGjnamjeTLykIffz1h+Juxf/bclRJK0CLo77VrEYce5YD0xQ5wQOax
 tbudvE2aLl1on0tSvBbo7bIzNP7OVhi68lqNUYxUSJODWrw+okLCknYswqPXKxI0EDNz
 f+j8rZBxuQpZP0q0krac+6yrVAnMJXm4z9CLgpXCdcxqGK5HDLi6GFTx3PuoLPDut+9q
 VbkitGIMzjnGhas670x3vnaSQ1YFrHyOPrjquRpyiaiAVcPBzgCXoIGEeUOXENOTtkVM
 phUg==
X-Gm-Message-State: APjAAAXKQwdJ8bV8SBRZYRdW93cqTYqEvohZ8molVNdQVB6Aj7Ps9v11
 KU/pQ8NKJ863w7YxotK4j5H/KCeepsk=
X-Google-Smtp-Source: APXvYqyA7cc/kWMaFx1Eq+R7KDQK3gcgW+3OA59J2JjxEnCoqCy7jdmeufWlC5ekSXARHVIQJvSEPg==
X-Received: by 2002:a25:da0d:: with SMTP id n13mr5831946ybf.115.1581738910834; 
 Fri, 14 Feb 2020 19:55:10 -0800 (PST)
From: "r.e.monti@utwente.nl" <r.e.monti@utwente.nl>
To: "SEWORLD@SIGSOFT.ORG" <SEWORLD@SIGSOFT.ORG>
Subject: [SEWORLD] CFP VerifyThis Long-Term Challenge (VTLTC 2020)
Thread-Topic: CFP VerifyThis Long-Term Challenge (VTLTC 2020)
Thread-Index: AQHV4BoOjiDt5uGAM0yqqf/ZA4XCpA==
Date: Mon, 10 Feb 2020 13:57:39 +0000
Message-ID: <2EEB3C57-73F9-4BEB-8D54-BE8156AFDA76@contoso.com>
Accept-Language: en-US, en-GB
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [130.89.9.238]
MIME-Version: 1.0
X-Bayes-Prob: 0.0018 (Score 0, tokens from: utwente-out:default,
 utwente:default, base:default, @@RPTN)
X-X-Spam-Score: -0.50 () [Tag at 5.00] HTML_MESSAGE:0.001,CC(NL:-0.5)
X-CanIt-Geo: ip=130.89.9.251; country=NL; region=Provincie Overijssel;
 city=Enschede; latitude=52.2016; longitude=6.7963;
 http://maps.google.com/maps?q=52.2016,6.7963&z=6
X-CanItPRO-Stream: utwente-out:default (inherits from utwente:default,
 base:default)
X-Canit-Stats-ID: 0u211VDd0 - fe383eb11123 - 20200210 (trained as not-spam)
X-Scanned-By: CanIt (www . roaringpenguin . com)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 03:55:09 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158173890909.37779.17798662227000898204.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

                           Call for Presentations



                     VerifyThis Long-Term Challenge 2020

                            - Concluding Event -



                    co-located with ETAPS and VerifyThis

                  25th and 26th April 2020, Dublin, Ireland

                        http://verifythis.github.io/



                          Deadline: 1st March 2020



## Introduction



The VerifyThis  Long-Term Challenge complements the  on-site format of

the  VerifyThis competition  with a  verification challenge,  in which

teams contribute to  the verification of a  practically relevant piece

of software over  a period of six  months. The challenge aims  to be a

showcase  that deductive  program  verification  can produce  relevant

results for  real systems with  acceptable effort. The  challenge 2020

started in  September 2019, and  ends February 2020.  To  conclude the

challenge, we will  have a final workshop session at  ETAPS along with

the VerifyThis program verification competition [1].



For 2020, the  challenge system is the new, implementation  of the PGP

server infrastructure,  called HAGRID [2]. The  old implementation did

not  conform to  GDPR  and  was known  to  be  vulnerable against  DoS

attacks.



We invite  you to  present your  results on  the verification  of this

security-relevant  challenge system  during a  special session  of the

VerifyThis program verification competition, held at ETAPS.



## Submission



Authors are invited to submit a presentation proposal (or extended

abstract) as a PDF using Springer=E2=80=99s LNCS style, which should be abou=
t

a page long, but not longer than three pages (excluding bibliography).

It should discuss ...



* ... the used verification approach and tools

* ... how the challenge was adapted to make verification possible

  (abstractions, reimplementation, different behaviour)

* ... what has been achieved (modelled and verified properties)

* ... successes and challenges encountered in the course of the case

  study.



## Submission Link



https://easychair.org/conferences/?conf=3Dvtltc2020



## Proceedings



There will be an informal pre-proceeding of the accepted presentation

proposals.



A special issue for this verification challenge is planned and will be

discussed on-site.



## Important dates



Submission deadline: 1st March 2020

Notifications: 15th March 2020

Workshop: 25-26th April 2020



## Program Chairs and Organizers



Marieke Huisman                 Raul E. Monti

Mattias Ulbrich                 Alexander Weigl





[1] https://www.pm.inf.ethz.ch/research/verifythis.html

[2] https://sequoia-pgp.org/blog/2019/06/14/20190614-hagrid/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D