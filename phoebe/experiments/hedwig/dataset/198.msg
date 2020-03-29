Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 863;
 Sat, 15 Feb 2020 04:40:09 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59805] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 89/FA-22886-926774E5; Fri, 14 Feb 2020 23:40:09 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537532232 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:39:57
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:39:56 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48KHbc0vYPz2lHvX for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:39:56 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id BQ2ZrcFL6VPm for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:39:55 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48KHbb3bPFz2lHqm for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:39:55
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id b81so5270895ywe.9 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:39:55 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 z12sm3504340ywl.27.2020.02.14.20.39.53 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:39:53 -0800 (PST)
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <n.walkinshaw@sheffield.ac.uk>) for seworld@listserv.acm.org with
 TCP; Fri, 14 Feb 2020 06:53:54 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48JsGn2Rn9z1M85y for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 11:53:53 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id xDVtDL0BpNSx for <seworld@sigsoft.org>; Fri,
 14 Feb 2020 11:53:53 +0000 (UTC)
Received: from mail-il1-f170.google.com (mail-il1-f170.google.com
 [209.85.166.170]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 48JsGl5Vwnz1M860 for <seworld@sigsoft.org>; Fri, 14 Feb 2020 11:53:51
 +0000 (UTC)
Received: by mail-il1-f170.google.com with SMTP id p8so7818938iln.12 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 03:53:51 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48KHbb3bPFz2lHqm
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=Vw9kAfVjNXkjileXl7fWShXnK9u9M+YjPf47VYUmkkM=;
 b=YX/t9XsYBwhsxeCEHQCbDhZBg5H3e1S8Bkg/+imZ7gwjO/TGJnwD4KBy6xlWPnjOBn
 19Y+9L7ZhvoqEe0XPWiA4jbDQgaDkvPQpBIqhjrngIR6Xeq33NP1dxh7PiXtSCpPoLTY
 pjfmvBwgaxmwnGTU6HDHIahGTVqxc5amQQllvQHXOq+IbtNgUkHJsjOU7eu24e1m7ZDx
 TeJiD2dN8+OupkDDE0jOfQoKYaVM3AsF/kOPEZ/H9Mok5nTb6sHlWTrcB4YZuAyDXT9T
 JkhBL9ZHLI9/SVqBDIMlrtom0flETJNX+uWw09ROyPuft4Copj5LxON3tpyToCfSwKSM
 AtVA==
X-Gm-Message-State: APjAAAVpXuptDzZJvlhJi9QuQyWcWqSbCq//ibt6vkgZ7L4Hd7mpaa2R
 rnzPxShI9UBqrJg+nwE3m4hYPqnkJcU=
X-Google-Smtp-Source: APXvYqya8+FIgTGHDfoydgVbuJaxp3t821ybfwHeEpi7IPg+dKb+Ue07PUqzG40NKffQovuuFlaTCA==
X-Received: by 2002:a81:9e47:: with SMTP id n7mr4783239ywj.352.1581741594437; 
 Fri, 14 Feb 2020 20:39:54 -0800 (PST)
X-Received: by 2002:a92:b74a:: with SMTP id c10mr2546488ilm.86.1581681228920; 
 Fri, 14 Feb 2020 03:53:48 -0800 (PST)
MIME-Version: 1.0
From: Neil Walkinshaw <n.walkinshaw@sheffield.ac.uk>
Date: Fri, 14 Feb 2020 11:53:33 +0000
Message-ID: <CACFkjzwmGS_akgYDJG7ToXOWGU1h=u1J32xShDNva1aCqGkmoA@mail.gmail.com>
Subject: [SEWORLD] Call for Participation - EASE 2020: 24th Int. Conf. on
 Empirical Assessment in Software Engineering
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:39:52 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158174159213.37864.8027625802912913847.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

---------------------------------------------------------------------------=
-----

Call for Participation

EASE 2020 - 24th International Conference on Empirical Assessment in
Software

Engineering

April 15th - 17th, 2020, Trondheim, Norway

*** Early registration closes on the 15th of March. ***

https://www.ntnu.edu/web/ease2020/program

---------------------------------------------------------------------------=
-----

The International Conference on Evaluation and Assessment in Software

Engineering (EASE) is an internationally leading venue for academics and

practitioners to present and discuss their research on evidence-based
software

engineering, and its implications for software practice.

---------------------------------------------------------------------------=
-----

PROGRAM 16-17 April:

EASE has secured three fantastic keynotes:

   -

   Rigorous Versus Relevant Empirical Software Engineering Research? (Tracy
   Hall, Lancaster University)
   -

   Changing Academic Life: Sharing Experiences and Strategies (Geraldine
   Fitzpatrick, Vienna University of Technology)
   -

   Data-Driven Transparency establishes a Data-Driven Approach to
   Continuous Improvement (Oscar Centeno, Volvo Cars)


See more information at:
https://www.ntnu.edu/web/ease2020/keynotes-ease-2020

EASE will present 50 high-quality research contributions and industry
presentations structured into 11 sessions over two main conference days,
covering the topics of:

   -

   Agile development
   -

   Artificial intelligence in software engineering
   -

   Requirements engineering
   -

   Research method
   -

   Software analytics, technical debt and security
   -

   Software process improvement and modelling
   -

   Software quality
   -

   Software testing
   -

   Studying developers


As well as two panel discussions on:

   -

   Privacy and Data Protection in Empirical Software Engineering
   -

   Big Data in Empirical Software Engineering: Present and Future Challenge=
s


And demonstrations of empirical SE artefacts (
https://www.ntnu.edu/web/ease2020/program).

On the 15th of April, the conference is preceded with a tutorials and
workshops day, presenting:

Tutorials on:

   -

   Analyzing Software Engineering Experiments: Everything You Always Wanted
   to Know but Were Afraid to Ask (Sira Vega, Universidad Polit=C3=A9cnica =
de
   Madrid Madrid)
   -

   Systematic Reviews and Maps in Software Engineering: A Tutorial (Kai
   Petersen,  Hochschule Flensburg and Jefferson Seide Moll=C3=A9ri, Simula
   Metropolitan University)
   -

   Academic Leadership (Geraldine Fitzpatrick, Vienna University of
   Technology and Austen Rainer, Queen's University Belfast)


https://www.ntnu.edu/web/ease2020/program

Workshops on:

* The First BlockChain Software Engineering Workshop

https://www.ntnu.edu/web/ease2020/blockchainseworkshop

* DevOps Quality Management Workshop

http://devopsqm.zsolnet.com/index.html

* Secure Software'20

https://faculty.kfupm.edu.sa/ICS/smahmood/securesoftware/index.html

---------------------------------------------------------------------------=
-----

The 24th edition of EASE will take place from 15-17 April 2020 in Trondheim=
,

Norway, hosted by the Norwegian University of Science and Technology (NTNU)=
.

Trondheim is famous for its cultural offerings, including the impressive
12th

century Nidarosdomen Cathedral, a large array of museums, art galleries,
pubs,

cafes, and restaurants, which are renowned for their local delicacies and

locally brewed beers.

https://www.visitnorway.com/places-to-go/trondelag/trondheim

---------------------------------------------------------------------------=
-----

REGISTRATION AND VISA INFORMATION

Registration is open, details are available here:

https://www.ntnu.edu/web/ease2020/registration

*** Early registration closes on the 15th of March. ***

Details on visa arrangements can be found here:

https://www.ntnu.edu/web/ease2020/travel-documents

---------------------------------------------------------------------------=
-----

For further information, follow us:

Facebook - https://www.facebook.com/Ease2020/

Twitter - https://twitter.com/ConfEase

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D