Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 341;
 Sat, 15 Feb 2020 04:38:39 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59803] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 7F/6F-22886-FC5774E5; Fri, 14 Feb 2020 23:38:39 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537518126 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:38:24
 -0500
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:38:22 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48KHYn5sR2z1hwbp for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:38:21 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id sw2fN3Vw-CLI for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:38:21 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 48KHYn3sVxz1hwbm for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:38:21
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id b141so5871367ybg.10 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:38:21 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 q185sm3620001ywh.61.2020.02.14.20.38.19 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:38:20 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mihaela.rozman@tuwien.ac.at>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 05:04:56 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48Jps30nLVz23jZT for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 10:04:54 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 3j3SzwgTlD2O for <seworld@sigsoft.org>; Fri,
 14 Feb 2020 10:04:52 +0000 (UTC)
Received: from secgw2.intern.tuwien.ac.at (secgw2.intern.tuwien.ac.at
 [128.130.30.72]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48Jprv4DBwz23jb3 for <seworld@sigsoft.org>; Fri, 14 Feb 2020 10:04:43
 +0000 (UTC)
Received: from totemomail (localhost [127.0.0.1]) by secgw2.intern.tuwien.ac.at
 (8.14.7/8.14.7) with ESMTP id 01E9vtSo018645; Fri, 14 Feb 2020
 10:57:55 +0100
Received: from localhost ([127.0.0.1]) by totemomail.intern.tuwien.ac.at
 (Totemo SMTP Server) with SMTP ID 530; Fri, 14 Feb 2020 10:57:55
 +0100 (CET)
Received: from edge13b.intern.tuwien.ac.at (edge13b.intern.tuwien.ac.at
 [IPv6:2001:629:1005:30::67]) by secgw2.intern.tuwien.ac.at
 (8.14.7/8.14.7) with ESMTP id 01E9vV3m018335 (version=TLSv1/SSLv3
 cipher=ECDHE-RSA-AES256-SHA384 bits=256 verify=FAIL); Fri, 14 Feb
 2020 10:57:32 +0100
Received: from mbx13b.intern.tuwien.ac.at (2001:629:1005:30::62) by
 edge13b.intern.tuwien.ac.at (2001:629:1005:30::67) with Microsoft
 SMTP Server (TLS) id 15.0.1497.2; Fri, 14 Feb 2020 10:57:31 +0100
Received: from vita (128.131.111.209) by mbx13b.intern.tuwien.ac.at
 (2001:629:1005:30::62) with Microsoft SMTP Server (TLS) id
 15.0.1497.2; Fri, 14 Feb 2020 10:57:31 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:to:subject:date:message-id
 :mime-version:thread-index:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=2KlpxDySfmSPqIKJrTH50d0ClzPPoC1PoxTuxZfT/0M=;
 b=WcEfoAqQPaUrKExk5Wck5WOREE+59qnyG6UtY5pifCjN00xDOayjYgsPaw6bcCTI2E
 QO9IU2PV39Gi2tUNf+EDj2y335OiMS6hmrahOTEIWCjOzFmawRTwe9jXwWKO1TOIdN5s
 Q0NI7aUvlBNDvXbPOis41YunsNklm9h/OHmj4Vpq/8n/cXhH/vmwT+PURrgaVQqSlIFi
 6f92jXn3GpuYJzgpO9/RwYncYVE41FwPRumQFEj3ljOPwZXu1T7G6K6SOtprpSMWNfU8
 GZLnZaL/Tri9HQunntivzWDmllngoBjqpOdLT6hA0HFs8DAnmBat7V2MadDwjWmOra/z
 T4zA==
X-Gm-Message-State: APjAAAXdfAgXqKvPzxoVJ3odMoWxJ0vlLARSzoSuoDhAhq+skm3MBMvo
 TbOMqDWLvrIj+AXq/rGHGWpZqT+IKiY=
X-Google-Smtp-Source: APXvYqx0r7i5vXK7AaU16XuZ8Hkj2VQg4rHp+WzaNq3WdASq2x+iwtpnu7/a5vA3bzsZvjKGMyqwbQ==
X-Received: by 2002:a25:6d46:: with SMTP id i67mr5714487ybc.116.1581741500527; 
 Fri, 14 Feb 2020 20:38:20 -0800 (PST)
From: Mihaela Rozman <mihaela.rozman@tuwien.ac.at>
To: <office@vcla.at>
Subject: [SEWORLD] SIGLOG,
 VCLA and ILLC  Travel Awards for WiL 2020 (Women in Logic Workshop)
Date: Fri, 14 Feb 2020 10:57:29 +0100
Message-ID: <0d1701d5e31d$2b330ba0$819922e0$@tuwien.ac.at>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdXjHHUJct3RpNiwSX6zak3aL8c/2g==
X-ClientProxiedBy: mbx13a.intern.tuwien.ac.at (2001:629:1005:30::61) To
 mbx13b.intern.tuwien.ac.at (2001:629:1005:30::62)
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:38:19 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158174149924.37857.10424352814876190900.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

It is our pleasure to announce the call for the SIGLOG/VCLA/ILLC Travel =
Awards for attendees of Women in Logic Workshop 2020.

=20

Thanks to the generous support of SIGLOG, the Vienna Center for Logic =
and Algorithms (VCLA) and the Institute of Logic, Language and =
Computation of the University of Amsterdam (ILLC), applications for =
awards are invited to facilitate students and postdocs, who are authors =
of accepted papers to register and travel to the WiL 2020.

=20

The awardees of the SIGLOG/VCLA/ILLC Travel Award will be reimbursed for =
a portion of their travel expenses, and registration costs. There will =
be at most one award per paper.

=20

APPLICATION PROCESS=20

To submit a nomination for the SIGLOG/VCLA/ILLC Travel Awards please =
submit:

1.Basic information about the applicant

2.Information about her/their accepted WiL 2020 contribution

3.A statement about how attendance at WiL 2020 will impact the applicant

4.Resume/CV of the applicant

5.A nomination consists of a recommendation letter of up to 300 words by =
the applicant's supervisor/advisor

=20

Please submit using the subject =E2=80=9CWiL 2020 =E2=80=93 Travel =
Awards=E2=80=9D to the WiL Program Co-chairs at <wil2020@easychair.org>

=20

IMPORTANT DATES

-Nominations must arrive no later than May 15, 2020

-The winners will be notified by May 25, 2020

=20

Website: https://sites.google.com/g.uporto.pt/wil2020/home?authuser=3D0=20

Contact: WiL2020 wil2020@easychair.org <mailto:wil2020@easychair.org>=20

=20

-------------------------------------------------------------------------=
-----------------------

                        Call for Contributions

=20

                 WiL 2020: 4th Women in Logic Workshop

                               Paris, France

                               30 June 2020

         sites.google.com/g.uporto.pt/wil2020/home?authuser=3D0

-------------------------------------------------------------------------=
-----

IMPORTANT DATES

Abstract submission deadline: April 22, 2020

Notification: May 21, 2020

=20

WEBSITE: =
https://sites.google.com/g.uporto.pt/wil2020/submission?authuser=3D0=20

=20

ORGANIZING AND PROGRAM COMMITTEE

* Sandra Alves (Co-chair, University of Porto)

* Amy Felty (University of Ottawa)

* Delia Kesner (Universit=C3=A9 de Paris)

* Sandra Kiefer (Co-chair, RWTH Aachen University)=20

* Koko Muroya (RIMS Kyoto University)

* Daniele Nantes (University of Bras=C3=ADlia)

* Valeria de Paiva (Samsung Research America)

* Brigitte Pientka (McGill University)

* Sonja Smets (ILLC - University of Amsterdam)

* Ana Sokolova (Co-chair, University of Salzburg)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D