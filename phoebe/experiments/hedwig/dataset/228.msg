Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 241;
 Sun, 23 Feb 2020 21:38:11 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49347] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 69/12-22886-3B0F25E5; Sun, 23 Feb 2020 16:37:55 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539154882 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:37:39
 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:37:32 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48Qdp36rxSz1JBbF for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:37:31 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id qfdKiX3VdeEL for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:37:31 +0000 (UTC)
Received: from mail-yb1-f178.google.com (mail-yb1-f178.google.com
 [209.85.219.178]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48Qdp337vYz1JBb1 for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:37:31
 +0000 (UTC)
Received: by mail-yb1-f178.google.com with SMTP id i16so1646146ybp.6 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:37:31 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 v7sm4360253ywh.62.2020.02.23.13.37.29 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:37:29 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <O.Inel@tudelft.nl>) for seworld@listserv.acm.org with TCP; Thu, 20
 Feb 2020 12:04:58 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48Ngty0Frdz25hjc for
 <seworld@sigsoft.org>; Thu, 20 Feb 2020 17:04:57 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id slkETgB13fOP for <seworld@sigsoft.org>; Thu,
 20 Feb 2020 17:04:56 +0000 (UTC)
Received: from mailservice.tudelft.nl (mailservice.tudelft.nl [130.161.131.5])
 (using TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No
 client certificate requested) by in-002.mia.mailroute.net (Postfix)
 with ESMTPS id 48Ngtv6mb9z25hYh for <seworld@sigsoft.org>; Thu, 20
 Feb 2020 17:04:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1]) by amavis (Postfix) with ESMTP
 id 7D2ED40108 for <seworld@sigsoft.org>; Thu, 20 Feb 2020 18:04:52
 +0100 (CET)
Received: from mailservice.tudelft.nl ([130.161.131.69]) by localhost
 (tudelft.nl [127.0.0.1]) (amavisd-new,
 port 10026) with ESMTP id moTiBLjhNxma for <seworld@sigsoft.org>;
 Thu, 20 Feb 2020 18:04:51 +0100 (CET)
Received: from SRV220.tudelft.net (mailboxcluster.tudelft.net [131.180.6.20])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-SHA384 (256/256 bits))
 (No client certificate requested) by mx1.tudelft.nl (Postfix) with
 ESMTPS id 5062C400F7 for <seworld@sigsoft.org>; Thu, 20 Feb 2020
 18:04:51 +0100 (CET)
Received: from SRV222.tudelft.net (131.180.6.22) by SRV220.tudelft.net
 (131.180.6.20) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P521) id 15.1.1847.3;
 Thu, 20 Feb 2020 18:04:47 +0100
Received: from SRV222.tudelft.net ([fe80::d199:f92e:13af:3e9d]) by
 SRV222.tudelft.net ([fe80::d199:f92e:13af:3e9d%13]) with mapi id
 15.01.1847.005; Thu, 20 Feb 2020 18:04:47 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48Qdp337vYz1JBb1
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:to:subject:thread-topic:thread-index
 :date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=QJd77TcY2LVt0DtSS/7IVwBATRJiy5iJM1+JeXHifDU=;
 b=Cxw32qDE7n0YtesHQrp83aqQdnPAXHnq/CgHrW+Acq9r/NQdFmfryRbNyAge2PdBdl
 rhIZmoqgaT6EsvOpPhXm9vyJRUeMnIQrtKkAgEHPTY2ughEZkVuh7Beu1T2kcMUcefxr
 GezJ4PGMrNqPPrdlMcD+j7zmxWyOReWLcthAwa4j4YfdWUBFI1jodgQey2nK2OpkeVOB
 aUAewprLfIzi6OQweycNxKLJqxmDamdCyLPxOXPEruIMb/TuChd2ynaXy2ltKpS+6KCe
 5dW21ynfYIaZOlUpFVv6ZyhHJuZsJipEVLFNBd4Lt8i2nPB827MqRvPi0RT442RubjHE
 w7Qw==
X-Gm-Message-State: APjAAAUOwvuY0mNIQqGcUWWCbsXShF4fIU7zvo4Jda2pbq75sK0aVDSl
 diY6JLr6zv2jMQZwiEHdoE6leqBMC+E=
X-Google-Smtp-Source: APXvYqyPwzXbItg43N9Ytz7kSHnnz9vxqSIdLIOvKFLIQ2f/VxeqIfdL6l82d2BE9VOe2hNLEuQE2w==
X-Received: by 2002:a25:9984:: with SMTP id p4mr160186ybo.240.1582493849957;
 Sun, 23 Feb 2020 13:37:29 -0800 (PST)
X-X-Spam-Flag: NO
X-X-Spam-Score: -0.195
X-X-Spam-Level: 
X-X-Spam-Status: No, score=-0.195 tagged_above=-99 required=5
 tests=[ALL_TRUSTED=-1, BASW_FROM=0.01, HTML_MESSAGE=0.001,
 RDNS_NONE=0.793,
 SPF_HELO_NONE=0.001] autolearn=no autolearn_force=no
From: Oana Inel <O.Inel@tudelft.nl>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] ACM IUI 2020: Call for Participation
Thread-Topic: ACM IUI 2020: Call for Participation
Thread-Index: AQHV6A/ajGaXMxXrBk+D+hqaCbKBzA==
Date: Thu, 20 Feb 2020 17:04:47 +0000
Message-ID: <94979224-A7BE-49CD-B3D7-B51F5339E30F@tudelft.nl>
Accept-Language: en-US, nl-NL
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:37:28 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249384819.3385.5504063095663523795.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

* We apologize for cross-posting *

*** ACM IUI 2020: Call for Participation ***
* Cagliari, Italy
* March 17-20, 2020
* http://iui.acm.org/2020/


## Upcoming deadlines
Early registration: Feb 8, 2020

## ACM IUI 2020
ACM IUI 2020 is the 25th annual premier international forum for reporting o=
utstanding research and development on intelligent user interfaces.

ACM IUI is where the Human-Computer Interaction (HCI) and the Artificial In=
telligence (AI) communities meet, with contributions from related fields su=
ch as psychology, behavioral science, cognitive science, computer graphics,=
 design, the arts, and more. Our focus is to improve the interaction betwee=
n humans and digital technology, by leveraging both HCI approaches and stat=
e-of-the art AI techniques from machine learning, natural language processi=
ng, data mining, knowledge representation and reasoning.

## CONFERENCE PROGRAM
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D
In addition to the 65 papers, the conference program will include three key=
note presentations by Brad A Myers (IUI4EUD: Intelligent User Interfaces fo=
r End-User Development), Margaret Burnett (Explaining AI: Fairly? Well?) an=
d Ana Paiva (Humans and Robots Together: engineering sociality and collabor=
ation), 49 posters and demos, 8 workshops and 2 tutorials. The technical pr=
ogram will be complemented by social events to facilitate informal discussi=
ons and networking among the conference attendees and invited guests.

TUESDAY, MARCH 17

Workshop & Tutorial Day

WEDNESDAY, MARCH 18

09:00 - 09:30 Welcome and Opening Plenary
09:30 - 10:30 Keynote Brad A Myers (IUI4EUD: Intelligent User Interfaces fo=
r End-User Development)
11:00 - 12:30 Parallel Sessions (Intelligent Support and Active & Interacti=
ve ML)
14:00 - 15:30 Parallel Sessions (Gestures & Accessibility and Natural Langu=
age Interfaces)
16:00 - 17:30 Doctoral Consortium
18:00 - 20:00 Reception with poster/demo

THURSDAY, MARCH 19

09:00 - 10:00 Keynote Margaret Burnett (Explaining AI: Fairly? Well?)
10:00 - 11:00 Parallel Sessions (Recommender Systems 1 and Intelligent Visu=
alizations)
11:30 - 13:00 Parallel Sessions (Sketching and Explanations 1)
14:30 - 16:00 Parallel Sessions (Multimodal and User Modeling/Personalizati=
on 1)
16:30 - 17:00 Most Impactful Paper Award
17:00 - 18:00 Panel "25 years of IUI - the road traversed and the road ahea=
d"
20:00 - 22:00 Social Dinner

FRIDAY, MARCH 20

09:00 - 10:00 Keynote Ana Paiva (Humans and Robots Together: engineering so=
ciality and collaboration)
10:00 - 11:00 Parallel Sessions (Displays & Accessibility and User Modeling=
/Personalization 2)
11:30 - 13:00 Parallel Sessions (Methods and Explanations 2)
14:30 - 16:00 Parallel Sessions (Wearable & Ubiquitous and Recommender Syst=
ems 2)
16:30 - 17:30 Town Hall

Late Registration ends on March 15!

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D