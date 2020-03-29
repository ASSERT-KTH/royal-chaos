Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 235;
 Tue, 7 Jan 2020 00:34:09 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58748] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B1/31-22886-102D31E5; Mon, 06 Jan 2020 19:34:09 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 529038074 for SEWORLD@LISTSERV.ACM.ORG; Mon, 6 Jan 2020 19:33:54 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 6 Jan 2020 19:33:53 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47sCzX1rc8z2lHmj for
 <seworld@sigsoft.org>; Tue,  7 Jan 2020 00:33:44 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 8R724YF-9Xos for <seworld@sigsoft.org>; Tue,
 7 Jan 2020 00:33:44 +0000 (UTC)
Received: from mail-pf1-f194.google.com (mail-pf1-f194.google.com
 [209.85.210.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 47sCzW6zcpz2lHgy for <seworld@sigsoft.org>; Tue,  7 Jan 2020 00:33:43
 +0000 (UTC)
Received: by mail-pf1-f194.google.com with SMTP id q10so27701552pfs.6 for
 <seworld@sigsoft.org>; Mon, 06 Jan 2020 16:33:52 -0800 (PST)
Received: from admintekiMacBook-Air.local ([115.27.203.26]) by smtp.gmail.com
 with ESMTPSA id q199sm80199260pfq.163.2020.01.06.16.33.50 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Mon, 06 Jan 2020
 16:33:51 -0800 (PST)
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <canwang613@gmail.com>) for seworld@listserv.acm.org with TCP; Sun, 5
 Jan 2020 21:54:13 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 47rg845TCNzgcYv for
 <seworld@sigsoft.org>; Mon,  6 Jan 2020 02:54:12 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost
 (001.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id uXfC3_-MYSV6 for <seworld@sigsoft.org>; Mon,
 6 Jan 2020 02:54:12 +0000 (UTC)
Received: from mail-yb1-f174.google.com (mail-yb1-f174.google.com
 [209.85.219.174]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 47rg843FMhzgcYp for <seworld@sigsoft.org>; Mon,  6 Jan 2020 02:54:12
 +0000 (UTC)
Received: by mail-yb1-f174.google.com with SMTP id n66so21525701ybg.0 for
 <seworld@sigsoft.org>; Sun, 05 Jan 2020 18:54:12 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47sCzW6zcpz2lHgy
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:resent-to:resent-date:resent-from :resent-message-id;
 bh=qPFtRIm82LDPO+GtSZTq57SXJCqenQmW1+3+jSpulmM=;
 b=dkayWLS6GoG1pMNvvvhoxr/1Osk/aY8fc8tTivVUE8hk0RXxOlHzQkEOOTDu07wCTk
 VgWPoGUR02cbtUr8Ij+MdVhH4C12aJu/ZQU6vSxwCDKIi6L0sAZTyvwyL20u0pan8Ner
 aEiZ2OMNRFlFHIlUv4jAJf/kk4oe4WqcPc+Pc+VoBO2H2mNcPvhQZ6cd3Gv2eiCjFF2K
 91X9ipVkcStPWoxzkWyFlppIsRPQQMNTw8kBr3tNda+YG2dPmWT9SI5Ocf6jhKEpTbvs
 jjF1TZQsOOpzJYWj51ZuRnw8SSX/0ZZJL25a7D+YUdCwSvC+qMbZ/wanApNhkoz/8Te1
 s2Tw==
X-Gm-Message-State: APjAAAWH8/9grGCFAYU0oXnS77U+UCehA05WRBkn5DlC7ftCKQMYuOs6
 t1O/ZVlUM3lgPlr1tONiWqvMyX0VqJM=
X-Google-Smtp-Source: APXvYqwrJJ490Wq9DzXDtrLre6X9dDJp2WSur/6vJGKUVgroU9uJLzaEukrPJXi7nPqR7bRgDGCZew==
X-Received: by 2002:a62:18f:: with SMTP id 137mr110742021pfb.84.1578357232150; 
 Mon, 06 Jan 2020 16:33:52 -0800 (PST)
X-Envelope-From: <canwang613@gmail.com>
X-Received: by 2002:a25:dc91:: with SMTP id
 y139mr41107986ybe.210.1578279251286; Sun, 05 Jan 2020 18:54:11
 -0800 (PST)
MIME-Version: 1.0
From: Can Wang <canwang613@gmail.com>
Date: Mon, 6 Jan 2020 12:54:00 +1000
Message-ID: <CAHyqAUVX=CkXRdKgTs02T6PS_dDNxMR=hYZmtk28gma_b9YNUQ@mail.gmail.com>
Subject: [SEWORLD] Call for Papers: Special Issue on Learning Complex
 Couplings and Interactions
To: seworld@sigsoft.org
Content-Type: multipart/mixed; boundary="00000000000021478a059b6fc653"
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 07 Jan 2020 00:33:20 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200107003320.73851.22269.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="US-ASCII";  name="IS Special Issue_Complex Couplings and Interactions.txt"
Content-Disposition: attachment; 
	filename="IS Special Issue_Complex Couplings and Interactions.txt"
Content-ID: <f_k51upgr70>
X-Attachment-Id: f_k51upgr70

IEEE Intelligent Systems Special Issue
on Learning Complex Couplings and Interactions: Call for Papers

The world is becoming increasing complex with a major drive of incorporating=
 increasingly intricate coupling relationships and interactions between enti=
ties, behaviors, subsystems, and systems and their dynamics and evolution of=
 any kinds and in any domains. Effective modeling complex couplings and inte=
ractions in complex data, behaviors and systems directly addresses the core =
nature and challenges of complex problems and is critical for building next-=
generation intelligent theories and systems to improve machine intelligence =
and understand real-life complex systems. This Special Issue on learning com=
plex couplings and interactions will collect and report the latest advanceme=
nts in artificial intelligence and data science theories, models and applica=
tions of modeling complex couplings and interactions in big data, complex be=
haviors, and complex systems.=20

Scope of Interest:=20
The Special Issue will solicit the recent theoretical and practical advancem=
ents in learning complex couplings and interactions in areas relevant but no=
t limited to the following:
* Explainable learning of complex couplings and interactions
* Representation learning of complex couplings and interactions
* Coupling learning of complex relations, interactions and networks and thei=
r dynamics
* Interaction learning of activities, behaviors, events, processes and their=
 sequences, networks and dynamics
* Learning couplings and interactions in hybrid intelligent systems and prob=
lems
* Learning natural, online, social, economic, cultural and political couplin=
gs and interactions=20
* Learning real-time, dynamic, high-dimensional, heterogeneous, large-scale =
and sparse couplings, dependencies and interactions
* Probabilistic and stochastic modelling of coupling and interaction uncerta=
inty and dependency
* Deep learning of complex couplings and interactions in big data and comple=
x behaviors
* Large-scale simulation of complex couplings and interactions
* Visual analytics and visualization of complex couplings and interactions
* Impactful applications and tools for modelling complex couplings and inter=
actions
* Human understandable explanations of complex couplings and interactions

Submission and Timeframe (https://mc.manuscriptcentral.com/is-cs):=20
All submissions must comply with the Submission Guidelines of IEEE Intellige=
nt Systems and will be reviewed by research peers. The schedules are as foll=
ows:
* Paper Submission Date: March 30, 2020
* First Round of Reviews Date: May 30, 2020
* Revision Date: July 30, 2020
* Final Accept/Reject Date: October 2, 2020
* Camera Ready Copy Date: October 30, 2020
* Publication Date: January/February 2021

Guest Editors:
* Dr. Can Wang (Griffith University, Australia)
* Prof. Fosca Giannotti (University of Pisa, Italy)
* Prof. Longbing Cao (University of Technology Sydney, Australia)

Inquiries:
Inquiries about this Special Issue can be sent to Dr Can Wang (can.wang@grif=
fith.edu.au),  Prof. Fosca Giannotti (fosca.giannotti@isti.cnr.it) or Prof. =
Longbing Cao (longbing.cao@uts.edu.au).