Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 313;
 Thu, 23 Jan 2020 18:44:02 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57096] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id C0/46-22886-279E92E5; Thu, 23 Jan 2020 13:44:02 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533176192 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 13:43:41
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 13:43:40 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 483WPS6Yc6z2lHwb for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:43:24 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id gw_9m19OUje7 for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 18:43:24 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 483WPS2rghz2lHhM for <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:43:24
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id d7so2012319ywl.12 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 10:43:39 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:4d32:e5b3:59f4:32ab])
 by smtp.gmail.com with ESMTPSA id
 o69sm1202517ywd.38.2020.01.23.10.43.37 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 10:43:37 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <domenico.amalfitano@unina.it>) for seworld@listserv.acm.org with
 TCP; Tue, 21 Jan 2020 09:54:07 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 482BPm0K1Bz2DcDg for
 <seworld@sigsoft.org>; Tue, 21 Jan 2020 14:54:04 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Dl0rxnL9ob8V for <seworld@sigsoft.org>; Tue,
 21 Jan 2020 14:54:03 +0000 (UTC)
Received: from unina.it (fmvip.unina.it [192.132.34.7]) (using TLSv1.2 with
 cipher ECDHE-RSA-AES256-SHA (256/256 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 482BPl01bpz2DcDB for <seworld@sigsoft.org>; Tue, 21 Jan 2020 14:54:02
 +0000 (UTC)
Received: from smtp2.unina.it (smtp2.unina.it [192.132.34.62]) by
 leas1.unina.it  with ESMTP id 00LEs3Dx006351-00LEs3E1006351
 (version=TLSv1.2 cipher=ECDHE-RSA-AES256-SHA bits=256 verify=CAFAIL)
 for <seworld@sigsoft.org>; Tue, 21 Jan 2020 15:54:03 +0100
Received: from [100.102.29.172] ([100.102.29.172]) (authenticated bits=0) by
 smtp2.unina.it (8.15.2/8.15.2/Debian-3) with ESMTPSA id
 00LEsEk8024342 (version=TLSv1.2 cipher=ECDHE-RSA-AES256-GCM-SHA384
 bits=256 verify=NOT) for <seworld@sigsoft.org>; Tue, 21 Jan 2020
 15:54:16 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 483WPS2rghz2lHhM
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from
 :content-transfer-encoding:mime-version:subject:message-id:date:to
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=CsvaNs8US+kWF1K7IwK8tPBt+96qv4OZUiuCTEVseXM=;
 b=AKScNFcYFNErOXihSKWGCAQ476YVbJXS79z7HQ/n2KOC11mpheyotujcDtHyxONSuQ
 0jH2bo80KiwcQor+zBJ7o4ukYhn3gz2DSxXPxyS782MXsuHy6sCKNhMvKvFPYVsjdjez
 3z+KqPP2xKbVYneCNvOA6dWyCoYmaz63vgMmPGKHemQGFTOtBSLXA7FOMIewo3Fed0Ms
 WChCrtGRYODkkHrHajjNATBwRuKshKc5bc2D7hh0cZLgDveuWi79qZgxGwU4vvwDPnyW
 gKov2Kfz0MlE/Z2JceyUNd1DuA71Qhtm09LMbexxzeJ4Vf10jhfjm9oR6EBL9Gj171xl
 OUpQ==
X-Gm-Message-State: APjAAAUBlWHBtGuf5+EYseIde/iIautx9x4bqXiNLkVmGgY5h35EpWSC
 FbXkKIixMFt8sU5jJA1m2xeucr8jBYI=
X-Google-Smtp-Source: APXvYqymuvAl9W4LMSO/w/SMtulrwDZttJQzWGZCVp7Creekkiuutcrr3RndWheHWoScZt2slHsM/A==
X-Received: by 2002:a81:8341:: with SMTP id t62mr12137744ywf.136.1579805018446; 
 Thu, 23 Jan 2020 10:43:38 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 482BPl01bpz2DcDB
From: Domenico Amalfitano <domenico.amalfitano@unina.it>
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable
Mime-Version: 1.0 (Mac OS X Mail 11.1 \(3445.4.7\))
Subject: [SEWORLD] CFP - Bridging the gap in the engineering of context-aware
 software systems - Information and Software Technology Journal
Message-Id: <600DDC22-0391-4611-BDD5-DB4FC67E0F63@unina.it>
Date: Tue, 21 Jan 2020 15:54:01 +0100
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3445.4.7)
X-Virus-Status: Clean
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 18:43:36 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157980501662.820.900088202801578791.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

(Our apologies if you receive multiple copies of this message)

** Please forward to anyone who might be interested **

Subject: CFP - Bridging the gap in the engineering of context-aware =
software systems - Information and Software Technology Journal - =
Elsevier

Additional details: =
https://www.journals.elsevier.com/information-and-software-technology/call=
-for-papers/bridging-the-gap-in-the-engineering

********************************
    Important Dates
********************************
=09
Submission Deadline: 20th April 2020.

Target Publication Date: August 2020.


********************************
    Overview:
********************************

Development of Contemporary Software Systems usually integrates a myriad =
of other systems and devices into a single unit to provide services to =
their users. In our perspective, contemporary systems of systems =
encompass the likes of Ubiquitous Systems, Industry 4.0, Internet of =
Things, Smart Cities, Autonomous Vehicles, Autonomous Aircrafts, Mobile =
Systems, Intelligent Environments, and Cyber-Physical Systems. Of =
particular interest is the capability of some of these systems to adapt =
their behaviour on the basis of the status of the context they are =
placed in. This capability is known as context-awareness. As defined by =
Dey and Abowd, Context-Aware Software Systems are able to identify =
pieces of information that can affect the behaviour of the interaction =
between the user and the system, and react accordingly, changing its =
behaviour to serve the actor better.=20
These systems are being built and deployed. Yet, how is the industry =
accomplishing this? Are academic recommendations being followed? Are =
tools and techniques designed for this domain being applied in the =
industry?=20

CASS software industries have to properly take into consideration the =
context variations in the engineering of Context-Aware Contemporary =
Software Systems. Assuming that these types of systems have been =
engendered, built, and deployed, current research has observed a lack of =
evidence regarding the engineering approaches that observe the effects =
of context variation through the engineering stages of these systems. =
This call for papers intends to rally practitioners and researchers into =
showcasing evidence about the engineering of Context-Aware Contemporary =
Software Systems.

We will also welcome contributions that present novel methodologies, =
techniques, and tools showing how context-awareness is dealt with =
throughout the lifecycle of Contemporary Software Systems. We will favor =
those contributions that show grounding on industrial =
experience/applications and will give special consideration to those =
with empirical nature. Nonetheless, we would particularly welcome =
industry reports detailing the successful and failed delivery of these =
systems with a reflective discussion that can help bridge the gap =
between industry and academia.

********************************
    Topics of Interests:
********************************
This CFP is seeking contributions on research, practice, and compelling =
new ideas pertaining, but not limited, to the following topics:
- Industrial application of Domain-Specific languages for eliciting =
requirements of Context-Aware Software Systems
- Industrial use of Behavioural concepts for Requirements specification =
of Context-Aware Software Systems =20
- Requirement Engineering approaches in the development and testing =
processes of Context-Aware Software Systems=20
- Big data analytics and big data management in Context-Aware Software =
Systems development, testing, and maintenance=20
- Artificial Intelligence approaches in Context-Aware Software Systems =
design, development, testing, and maintenance
- Quality assurance of Context-Aware Software Systems development and =
testing processes
- Quality assurance of Context-Aware Software Systems
- Verification & Validation of Context-Aware Software Systems
- Adapting, Corrective, Perfective and Preventive maintenance of =
Context-Aware Software Systems
- MDE, MDA, and MBD approach for designing and developing Context-Aware =
Software Systems
- MBT and MDT approach for the Verification and Validation of =
Context-Aware Software Systems
- Empirical studies and industrial experiences in designing, developing, =
and testing of Context-Aware Software Systems
- Empirical studies and industrial experiences in Context-Aware Software =
Systems maintenance
- Experience Report of Quality Assurance in regulated industries for =
Context-Aware Software Systems

********************************
    Submission Instructions:
********************************

Manuscripts must be submitted through the electronic submission system =
(http://www.evise.com/evise/faces/pages/navigation/NavController.jspx?JRNL=
_ACR=3DINFSOF)=20

Authors must choose "VSI:ContextAware" from the "issue" dropdown control =
when creating the submission, and follow the instructions in the system.

The submitted paper will undergo a fast two-stage review process. =
Articles must show progress from one review stage to the next, to =
continue into the publication path.

********************************
      Guest Editors:
********************************

Domenico Amalfitano, University of Naples Federico II - =
domenico.amalfitano@unina.it  =20
Santiago Matalonga, University of the West of Scotland - =
santiago.matalonga@uws.ac.uk
Guilherme H. Travassos, PESC/COPPE, Universidade Federal do Rio de =
Janeiro. - ght@cos.ufrj.br=

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D