Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 830;
 Sat, 11 Jan 2020 15:57:30 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58960] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D8/EB-22886-A60F91E5; Sat, 11 Jan 2020 10:57:30 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 530363470 for SEWORLD@LISTSERV.ACM.ORG; Sat, 11 Jan 2020 10:57:16
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 11 Jan 2020 10:57:15 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47w4H44nSVz2lHlX for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 15:57:04 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id MSig0O7asr4j for <seworld@sigsoft.org>; Sat,
 11 Jan 2020 15:57:04 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 47w4H41pJSz2lHq1 for <seworld@sigsoft.org>; Sat, 11 Jan 2020 15:57:04
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id h126so2342078ywc.6 for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 07:57:15 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b853:aea:fa9d:41f0]) by
 smtp.gmail.com with ESMTPSA id
 t140sm2528103ywe.28.2020.01.11.07.57.13 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 11 Jan 2020 07:57:13 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <r.eramo@gmail.com>) for seworld@listserv.acm.org with TCP; Thu, 9
 Jan 2020 08:30:38 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 47tn710RbWz1JBSK for
 <seworld@sigsoft.org>; Thu,  9 Jan 2020 13:30:37 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id oFkuSw9CTh6R for <seworld@sigsoft.org>; Thu,
 9 Jan 2020 13:30:36 +0000 (UTC)
Received: from mail-wm1-f54.google.com (mail-wm1-f54.google.com
 [209.85.128.54]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 47tn6v1b6Qz1JBZP for <seworld@sigsoft.org>; Thu,  9 Jan 2020 13:30:31
 +0000 (UTC)
Received: by mail-wm1-f54.google.com with SMTP id p9so2937884wmc.2 for
 <seworld@sigsoft.org>; Thu, 09 Jan 2020 05:30:32 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47w4H41pJSz2lHq1
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=4DFPQieXDAomJcmb8nFLO6rCzl8SZsemypbOkZuJ6ag=;
 b=YbbHDiG0ZbiJSBQ1qX1Zl3aU/+HHYT2j13DGYw6jY8FrPPOaZH7JbdncZ1QGXix7eP
 cDv5c0B5fuPEtH7Q7UJ68gVNvGXSydJKWRhfKjJ5Qnpr7cL9GXC3hHiLMJOv4s9WSS5M
 TV9KUdmF3YDqNF58MC2Ma5JcJRFrf94i49zebJTBWBsSscPyyouBNWxZ9A7fCeRZ1xIQ
 FvI+06mQBI92AgUWEbYc1Y9HsYoQs2XaaluLhrBtQzOAh5n0XnRKfUxNz22EiuXSDU08
 0WrAcRfFirQSLUWz27FvHWmmwxjuy6zWoAv9cIGx/wDjsPicdSqrZf7zzIOJ/jj1Whej
 Zbdw==
X-Gm-Message-State: APjAAAXgxyookNYDWynpr/stfP8GKoQ7GTE3zjs1K73G96lEdvNSUksh
 JOnRk20At3dNDrIEIjYP+yhCkHnfkZo=
X-Google-Smtp-Source: APXvYqxjZMM/jDL46in9pvmVAmr5YBmZUJDEdmXSGUkymw3Ws36lQjqF1azH8RLp2eEXq0iJkZ+cag==
X-Received: by 2002:a25:ce4d:: with SMTP id x74mr3279285ybe.340.1578758233803; 
 Sat, 11 Jan 2020 07:57:13 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 47tn6v1b6Qz1JBZP
X-Received: by 2002:a1c:6755:: with SMTP id b82mr4889418wmc.126.1578576630365; 
 Thu, 09 Jan 2020 05:30:30 -0800 (PST)
MIME-Version: 1.0
From: Romina Eramo <romina.eramo@univaq.it>
Date: Thu, 9 Jan 2020 14:30:19 +0100
Message-ID: <CAFDVr=N2GoLSDLHgkOqmACTDa_JknYQ1DLPMftNybMrHnyiBgg@mail.gmail.com>
Subject: [SEWORLD] STAF 2020 : Joint Call for Papers and Workshops
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 11 Jan 2020 15:57:12 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157875823218.1159.5264713830688283980.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Joint Call for Papers and Workshops:  STAF 2020
Software Technologies: Applications and Foundations

June 22-26, Bergen, Norway

https://staf2020.hvl.no/
https://twitter.com/STAFconferences

---------------------
Main Events
---------------------

ECMFA 2020
16th European Conference on Modelling Foundations and Applications
Chairs: Richard Paige (McMaster University, Canada and the University
of York, UK) and Antonio Vallecillo (Universidad de M=C3=A1laga, Spain)
Website: https://staf2020.hvl.no/events/ecmfa2020/
Call for papers: https://staf2020.hvl.no/calls/ECMFA2020-CFP.pdf

ICGT 2020
13th International Conference on Graph Transformation
Chairs: Fabio Gadducci (University of Pisa, Italy) and Timo Kehrer
(Humboldt-Universit=C3=A4t zu Berlin, Germany)
Website: http://icgt2020.di.unipi.it/
Call for papers: https://staf2020.hvl.no/events/icgt2020/

TAP 2020
14th International Conference on Tests and Proofs
Chairs: Wolfgang Ahrendt (Chalmers, Sweden) and Heike Wehrheim
(Paderborn, Germany)
Websites: https://tap.sosy-lab.org/2020/
Call for papers: https://tap.sosy-lab.org/2020/TAP2020_CFP.txt

TTC 2020
13th Transformation Tool Contest
Chair: Antonio Garcia-Dominguez (Aston University, UK), Georg Hinkel
(Tecan Software Competence Center, Germany), Filip K=C5=99ikava (Czech
Technical University, CZ) and Artur Boronat (University of Leicester,
UK)
Websites: https://www.transformation-tool-contest.eu/
Call for cases: https://www.transformation-tool-contest.eu/cfc.html


---------------------
Satellite Events
---------------------

Workshops
Chairs: Loli Burgue=C3=B1o (Open University of Catalonia, Spain & CEA LIST,
France) and Lars Michael Kristensen (Western Norway University of
Applied Sciences, Norway)
Call for workshops: https://staf2020.hvl.no/workshops/call-for-workshops/


---------------------
Important Dates
---------------------

ECMFA
- Submission: February 21, 2020
- Notification: April 24, 2020

ICGT
- Abstract submission: February 21, 2020
- Paper submission: February 28, 2020
- Notification: April 10, 2020

TAP
- Abstract submission: January 15, 2020
- Paper submission: January 22, 2020
- Paper notification: March 16, 2020

TTC
- Expression of interest: January 20, 2020
- Case submission deadline: February 24, 2020

Workshops
- Proposal submission: January 19, 2020
- Notification: February 2, 2020


--------------------------------
STAF 2020 Organizing Committee
--------------------------------

General chair: Adrian Rutle
Industry day: Yngve Lamo
Workshop chairs: Lars Michael Kristensen and Loli Burgue=C3=B1o
Publicity chair: Romina Eramo
Master student session chair: Harald K=C3=B6nig and Violet Ka I Pun
Administration and economy chair: Linn Jeanette Fylkesnes
Website chair: Angela Barriga Rodriguez
Student volunteer chair: Alejandro Rodriguez Tena


--
Romina Eramo, Ph.D.

Dipartimento di Ingegneria e Scienze dell'Informazione e Matematica (DISIM)
Universit=C3=A0 dell'Aquila, Italy
email: romina.eramo@univaq.it
www: http://www.di.univaq.it/romina.eramo

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D