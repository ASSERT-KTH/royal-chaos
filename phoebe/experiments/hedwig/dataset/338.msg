Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 167;
 Sun, 29 Mar 2020 18:03:51 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64416] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 90/F0-22886-603E08E5; Sun, 29 Mar 2020 14:03:50 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547143356 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:03:34
 -0400
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:03:33 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48r3P12Rypz1BFwb for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:03:33 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 2ngmqVbxXpck for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:03:33 +0000 (UTC)
Received: from mail-qt1-f194.google.com (mail-qt1-f194.google.com
 [209.85.160.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.lax.mailroute.net (Postfix) with ESMTPS id
 48r3P05XvCz1BFwB for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:03:32
 +0000 (UTC)
Received: by mail-qt1-f194.google.com with SMTP id e14so13250273qts.2 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:03:32 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 x14sm8526787qkj.66.2020.03.29.11.03.30 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:03:31 -0700 (PDT)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <fpalomba@unisa.it>) for seworld@listserv.acm.org with TCP; Sun, 22
 Mar 2020 05:36:43 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48lXTR03RLz25hN3 for
 <seworld@sigsoft.org>; Sun, 22 Mar 2020 09:36:42 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id PFU82nvdgWje for <seworld@sigsoft.org>; Sun,
 22 Mar 2020 09:36:34 +0000 (UTC)
Received: from mail-wr1-f52.google.com (mail-wr1-f52.google.com
 [209.85.221.52]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48lXTF3phlz25hZw for <seworld@sigsoft.org>; Sun, 22 Mar 2020 09:36:32
 +0000 (UTC)
Received: by mail-wr1-f52.google.com with SMTP id s1so12770434wrv.5 for
 <seworld@sigsoft.org>; Sun, 22 Mar 2020 02:36:32 -0700 (PDT)
Received: from mbp-di-fabio.fritz.box
 (host71-147-dynamic.55-79-r.retail.telecomitalia.it. [79.55.147.71])
 by smtp.gmail.com with ESMTPSA id
 v10sm15886881wml.44.2020.03.22.02.36.28 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 22 Mar 2020 02:36:29 -0700 (PDT)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:mime-version:subject
 :message-id:date:to:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=tzl2+ZZYdvyQu8y/xM++9C9vd79dk1GcaAInr55oF3c=;
 b=gDMQgxVl6PmKzQJW6vbAe3uqZYEhXiZCE8qNtXzcntd2LHYOoZFShQdW09DLbqrgkG
 nqdw9V6dKwBCN+2cNRCxkb34q5jW4tSxDKAs3JUpOcOMAqVznZfZPZZWi+L2aj0GPkAO
 lXlLCdZtqkqWPh9Jg0ncZLnQ4qMiQqXRb12+XNd+X+PeqNVC0C+glXISvbvT5NzpALu7
 5SGDEbMRcSMbplDgmiGTgVQcOyEJrEBEFbG9Ze97T7X1yZc5OLV4mJS95wSZ0siRzVDz
 VbFg1h6mjk/nxR4su2hXHnPSQHd3OKXNW24TLJSJ9isWNiugnZWG9XPuizYesEy7Wm+O
 5mYA==
X-Gm-Message-State: ANhLgQ1SEigiYILpB86JepOLBNxPgrEWW25zcj51D6Fowmatuzuda9OR
 vdoMgXLCiNeKqvTN8apQnShdMB5S0hc=
X-Google-Smtp-Source: ADFU+vv8KQlT+t7C349YVDPvNQcrf8sLJbaZTa2wJUgtLv2KenI7pmVs+ow7qYky3wu+lW7/GbWbog==
X-Received: by 2002:aed:2a05:: with SMTP id c5mr8572737qtd.248.1585505011640; 
 Sun, 29 Mar 2020 11:03:31 -0700 (PDT)
X-Received: by 2002:adf:f652:: with SMTP id x18mr22417771wrp.299.1584869789575; 
 Sun, 22 Mar 2020 02:36:29 -0700 (PDT)
From: Fabio PALOMBA <fpalomba@unisa.it>
Mime-Version: 1.0 (Mac OS X Mail 12.4 \(3445.104.11\))
Subject: [SEWORLD] Call for (self-)nominations to join the program committee
 of the International Conference on Program Comprehension (ICPC 2021)
Message-Id: <BD8ECF66-BF88-4CBF-B049-02D837437F32@unisa.it>
Date: Sun, 22 Mar 2020 10:36:25 +0100
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3445.104.11)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:03:29 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550500976.28333.10751241551757777424.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear colleagues,

the International Conference on Program Comprehension (ICPC) is the =
premier venue for work in the area of software program comprehension. It =
encompasses both human activities for comprehending the software and =
technologies for supporting such comprehension. The next edition of the =
conference (ICPC 2021) will be held in Madrid (Spain) and will be =
co-located with the International Conference on Software Engineering. =
The dates of the conference will be soon disclosed, yet the ICSE week is =
planned from 23 to 29 May 2021.=20

ICPC 2021 is currently seeking (self-)nominations to join the program =
committee, in an effort of enlarging expertise and diversity of its =
evaluation members. Besides the main research track, ICPC 2021 will =
feature an Educational track, a Journal-First track, a REproducibility =
Studies and NEgative Results (RENE) track, an Early Research Achievement =
(ERA) track, and a Tool Paper track. Based on the data available from =
previous editions, the expected load is expected to be of 5/6 papers =
(approximatively), while the review period is scheduled between January =
and February 2021.=20

Using the following form, we *invite and encourage self-nominations*. At =
the same time, we invite people to nominate up to five colleagues. While =
we cannot select all qualified candidates, we will do our best to add =
new people to the program committee. We particularly encourage =
researchers working at the intersection between (1) psychology and =
software program comprehension and (2) computer-human interaction and =
software program comprehension in nominating themselves or other =
colleagues.=20

The nominated reviewer should have:

(1) A Ph.D. or similar research experience;=20

(2) At least two full research papers in top software engineering =
journals such as TSE, TOSEM, EMSE, JSS, SCICO, IST, JSEP or in top-tier =
conferences (ICSE, FSE, ASE, ESEM, MSR, ICSME, SANER, CSCW) or three =
full papers in ICPC.

Your response will be used by the organizers of ICPC 2021 to help them =
assemble the program committees.=20

To fill out the survey, please follow this link: =
https://oregonstate.qualtrics.com/jfe/form/SV_3xXzmBcTjijyW3z =
<https://oregonstate.qualtrics.com/jfe/form/SV_3xXzmBcTjijyW3z>.

For more information about the ICPC series, please follow this link: =
https://www.program-comprehension.org =
<https://www.program-comprehension.org/>.

______

Fabio Palomba, Ph.D.
Assistant Professor
Software Engineering (SeSa) Lab
Department of Computer Science
University of Salerno
Via Giovanni Paolo II, 132
84084 Fisciano (SA) =E2=80=94 Italy

Twitter: fabiopalomba3
URL: https://fpalomba.github.io <https://fpalomba.github.io/>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D