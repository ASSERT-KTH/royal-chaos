Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 51;
 Sat, 18 Jan 2020 02:06:29 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61351] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id FC/9B-22886-428622E5; Fri, 17 Jan 2020 21:06:28 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531847524 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 21:06:15
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 21:06:15 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 4801WD3bmcz3G085 for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:06:16 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id pV5PXI7Bc1YX for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 02:06:16 +0000 (UTC)
Received: from mail-yb1-f181.google.com (mail-yb1-f181.google.com
 [209.85.219.181]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 4801WD0j5jz3G08P for <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:06:16
 +0000 (UTC)
Received: by mail-yb1-f181.google.com with SMTP id k15so7068599ybd.10 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 18:06:14 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 y206sm12494319ywa.102.2020.01.17.18.06.12 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 18:06:12 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mihaela.rozman@tuwien.ac.at>) for seworld@listserv.acm.org with TCP;
 Wed, 15 Jan 2020 10:41:28 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47yWlF61J1z3G05P for
 <seworld@sigsoft.org>; Wed, 15 Jan 2020 15:41:29 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 5-UUtwfTwQO7 for <seworld@sigsoft.org>; Wed,
 15 Jan 2020 15:41:29 +0000 (UTC)
Received: from secgw1.intern.tuwien.ac.at (secgw1.intern.tuwien.ac.at
 [128.130.30.71]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 47yWlF1x7Tz3G02C for <seworld@sigsoft.org>; Wed, 15 Jan 2020 15:41:29
 +0000 (UTC)
Received: from totemomail (localhost [127.0.0.1]) by secgw1.intern.tuwien.ac.at
 (8.14.7/8.14.7) with ESMTP id 00FFfG8L001527 for
 <seworld@sigsoft.org>; Wed, 15 Jan 2020 16:41:16 +0100
Received: from localhost ([127.0.0.1]) by totemomail (Totemo SMTP Server) with
 SMTP ID 776 for <seworld@sigsoft.org>; Wed, 15 Jan 2020 16:41:16
 +0100 (CET)
Received: from edge13a.intern.tuwien.ac.at (edge13a.intern.tuwien.ac.at
 [IPv6:2001:629:1005:30::66]) by secgw1.intern.tuwien.ac.at
 (8.14.7/8.14.7) with ESMTP id 00FFfGwf001514 (version=TLSv1/SSLv3
 cipher=ECDHE-RSA-AES256-SHA384 bits=256 verify=FAIL) for
 <seworld@sigsoft.org>; Wed, 15 Jan 2020 16:41:16 +0100
Received: from mbx13b.intern.tuwien.ac.at (2001:629:1005:30::62) by
 edge13a.intern.tuwien.ac.at (2001:629:1005:30::66) with Microsoft
 SMTP Server (TLS) id 15.0.1497.2; Wed, 15 Jan 2020 16:41:15 +0100
Received: from mbx13b.intern.tuwien.ac.at (2001:629:1005:30::62) by
 mbx13b.intern.tuwien.ac.at (2001:629:1005:30::62) with Microsoft SMTP
 Server (TLS) id 15.0.1497.2; Wed, 15 Jan 2020 16:41:15 +0100
Received: from mbx13b.intern.tuwien.ac.at ([fe80::f0e9:7c2:196e:5846]) by
 mbx13b.intern.tuwien.ac.at ([fe80::f0e9:7c2:196e:5846%20]) with mapi
 id 15.00.1497.000; Wed, 15 Jan 2020 16:41:15 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 4801WD0j5jz3G08P
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:references:in-reply-to:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=a0yowSynGcc8t9cHfniRb+5DF1//4XERsB8dLe5u2No=;
 b=WfglJGSu1xEM8Edc4snttBD00+pIW+drV5lbeoZ4rPJK7JjmtyBEwGTvk9SRkLei7D
 MnqzFTf+sWvocRsLOgSGUjVZZFGfQ4dFrHt4ZmZpG0d9asFZR04V6eG5Fty+VMCffEjF
 QzoCivK4Rc+es+nQ2KyadsjT6nzU1stRUBeeJ+QUtvwhrR7zJp3SI9XDFWnGWBubiIe5
 e1ZkMDf0WNrWsyBxr5EUZvbsE9nmNCKAf9yoJiQaa67/DN2tBB7II/0NeGWr3rA6bVgn
 DECXKh3Ilhsfv5y9nbDtGttKrlZHqa/KaEFb7YTsXP7j1iLvnwXKjipg9mfE3Y4QP1Mp
 qSYg==
X-Gm-Message-State: APjAAAVBZ7nvLqFBqGzQn1bQcfevfuEXblW+mARJXmO9oTfNMeF0MG+J
 EcF2Vlp04YnmKUG0OtLqs5nGD0pMAj8=
X-Google-Smtp-Source: APXvYqzU56mjTEa1mcDXJk/Yw+08xUcXJnw9Mvk2PpeyRjDWgKlo3cYpGw41TEU3dE2XG/VU1N9Ogg==
X-Received: by 2002:a25:5887:: with SMTP id
 m129mr33760514ybb.172.1579313173041; Fri, 17 Jan 2020 18:06:13
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47yWlF1x7Tz3G02C
From: "Rozman, Mihaela" <mihaela.rozman@tuwien.ac.at>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Call for Papers: International Conference on Logic for
 Programming, Artificial Intelligence and Reasoning (LPAR-23): May 22-27, 2020,
 Alicante, Spain
Thread-Topic: Call for Papers: International Conference on Logic for
 Programming,
 Artificial Intelligence and Reasoning (LPAR-23): May 22-27, 2020,
 Alicante, Spain
Thread-Index: AQHVy7f8zKFFUwyh50CfTunEgmVXPqfr2JAEgAACAMuAAAATwoAAAHHDgAAALIyAAAAo74AAACErgAAALdOAAAC3ZIAAABFRgAAAESOAAAAU8IAAACOpgAAAETCAAAAQzYAAABHY
Date: Wed, 15 Jan 2020 15:41:15 +0000
Message-ID: <1579102875980.1634@tuwien.ac.at>
References: <1579101916804.99968@tuwien.ac.at>,
 <1579102033595.45056@tuwien.ac.at>,
 <1579102360005.18372@tuwien.ac.at>,
 <1579102377569.30206@tuwien.ac.at>,
 <1579102473539.83634@tuwien.ac.at>,
 <1579102507286.85305@tuwien.ac.at>,
 <1579102544613.38486@tuwien.ac.at>,
 <1579102569392.60406@tuwien.ac.at>,
 <1579102607011.43659@tuwien.ac.at>,
 <1579102760278.89291@tuwien.ac.at>,
 <1579102773659.28973@tuwien.ac.at>,
 <1579102789157.2189@tuwien.ac.at>,
 <1579102806321.10938@tuwien.ac.at>,
 <1579102834654.67671@tuwien.ac.at>,
 <1579102848768.86285@tuwien.ac.at>,
 <1579102862037.41391@tuwien.ac.at>
In-Reply-To: <1579102862037.41391@tuwien.ac.at>
Accept-Language: en-GB, de-AT, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-ms-exchange-transport-fromentityheader: Hosted
x-originating-ip: [91.141.2.244]
MIME-Version: 1.0
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 02:06:11 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931317159.13728.7278536816528264514.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

LPAR23: LPAR-23: 23RD INTERNATIONAL CONFERENCE ON LOGIC FOR PROGRAMMING, AR=
TIFICIAL INTELLIGENCE AND REASONING

****************************************************************

The series of International Conferences on Logic for Programming, Artificia=
l Intelligence and Reasoning (LPAR) is a forum where, year after year, some=
 of the most renowned researchers in the areas of logic, automated reasonin=
g, computational logic, programming languages and their applications come t=
o present cutting-edge results, to discuss advances in these fields, and to=
 exchange ideas in a scientifically emerging part of the world.

 ****************************************************************

The 23rd LPAR will be held will be held in Alicante, Spain, 22-27 May, 2020=
.

****************************************************************

Submission and publication

****************************************************************

The proceedings will be published by EasyChair Publications, in the EPiC Se=
ries in Computing<https://easychair.org/publications/EPiC/Computing>. The v=
olume will be open access and the authors will retain copyright.

****************************************************************

Important Dates

****************************************************************

  *   Paper submission deadline: February 15, 2020
  *   Author notifications: April 8, 2020
  *   Final paper deadline: April 24, 2020
  *   Conference: May 22-27, 2020

***************************************************************

Program Committee Chairs

****************************************************************

  *   Elvira Albert,<http://costa.fdi.ucm.es/~elvira/> Complutense Universi=
ty of Madrid
  *   Laura Kovacs<https://forsyte.at/people/kovacs/>, TU Wien

****************************************************************

Workshop Chair

****************************************************************

  *   Martin Suda<http://people.ciirc.cvut.cz/~sudamar2/>, Czech Institute =
of Informatics, Robotics and Cybernetics

****************************************************************

Website

****************************************************************

https://easychair.org/smart-program/LPAR23/index.html

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D