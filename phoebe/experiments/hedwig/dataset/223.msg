Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 757;
 Sun, 23 Feb 2020 21:15:08 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60353] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 4A/30-22886-C5BE25E5; Sun, 23 Feb 2020 16:15:08 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539092294 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:14:52
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:14:51 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48QdHv0VN4z2Dc4b for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:14:51 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 4FWAZnTPuZik for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:14:50 +0000 (UTC)
Received: from mail-yw1-f46.google.com (mail-yw1-f46.google.com
 [209.85.161.46]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48QdHt2jVVz2Dbys for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:14:50
 +0000 (UTC)
Received: by mail-yw1-f46.google.com with SMTP id l22so4330508ywc.8 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:14:50 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 m137sm4381028ywd.108.2020.02.23.13.14.48 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:14:48 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <fabian.fagerholm@aalto.fi>) for seworld@listserv.acm.org with TCP;
 Tue, 18 Feb 2020 10:56:33 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48MQSx2fH3z2lHv3 for
 <seworld@sigsoft.org>; Tue, 18 Feb 2020 15:56:33 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id zNm9nUU6ca6r for <seworld@sigsoft.org>; Tue,
 18 Feb 2020 15:56:33 +0000 (UTC)
Received: from smtp-out-01.aalto.fi (smtp-out-01.aalto.fi [130.233.228.120])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 48MQSv6xhYz2lJ0P for <seworld@sigsoft.org>;
 Tue, 18 Feb 2020 15:56:31 +0000 (UTC)
Received: from smtp-out-01.aalto.fi (localhost.localdomain [127.0.0.1]) by
 localhost (Email Security Appliance) with SMTP id
 9B3F0115536_E4C092DB; Tue, 18 Feb 2020 15:56:29 +0000 (GMT)
Received: from exng4.org.aalto.fi (exng4.org.aalto.fi [130.233.223.23]) (using
 TLSv1.2 with cipher AES256-GCM-SHA384 (256/256 bits)) (Client CN
 "exng4.org.aalto.fi",
 Issuer "org.aalto.fi RootCA" (not verified)) by smtp-out-01.aalto.fi
 (Sophos Email Appliance) with ESMTPS id 5BDA1115518_E4C092DF; Tue, 18
 Feb 2020 15:56:29 +0000 (GMT)
Received: from exng4.org.aalto.fi (130.233.223.23) by exng4.org.aalto.fi
 (130.233.223.23) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1847.3;
 Tue, 18 Feb 2020 17:56:29 +0200
Received: from exng4.org.aalto.fi ([fe80::4047:1ae:cfdf:c1a8]) by
 exng4.org.aalto.fi ([fe80::4047:1ae:cfdf:c1a8%18]) with mapi id
 15.01.1847.003; Tue, 18 Feb 2020 17:56:28 +0200
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48QdHt2jVVz2Dbys
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:cc:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :content-language:content-id:mime-version:dkim-signature
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=jRuyEULlQEBfpY17tnmhYT+QLeMgG+Rx30XzqZoUMW0=;
 b=DfhPI1xldyK0+Gp/nkvIVqljxJphBG6lSnlkMmV3U1VqZRh4qWjdW4SD+W1j9aE7YL
 xFHdzRmIJrTiBhLWTP8ub/Z7Khm8M1P93+CQxcGV+2pxhaD+SjnCzE6pCs/7NewM/lRu
 lZueuAefzaK23VJJGQi3G0lXpFW5QQJqCOWCxqXHB1wkWueKvLRFTcmujc7RtNnGUxuS
 kP2OMLWkOGRwTl9HsZ2KTkcfzY0RBChcsvvXylecXEsUAFlSwPNHAzqkSmvlpmO5JVhD
 zJ+jiLYFZsVDq/G5mdBQUSG0Qlu3A8Xc8mCBMP4VTXn1h3J/5AsZ0I3w/h7mz2Qm4yO8
 IxMA==
X-Gm-Message-State: APjAAAWG772sGCP/gk9ySd+Wv8Eddk+TXeFRkg3eCNsd/k4bI3suhX28
 LYXuablHpBKdDLaIsObGNqaOL4Uf6UY=
X-Google-Smtp-Source: APXvYqxzxclxSBNPe0SJ2Cj/I3Ku83oUfMTSSVN1R0J6ynp7mf+bstm2GlkPU4r06TtAQuccxHeNZg==
X-Received: by 2002:a81:3845:: with SMTP id f66mr42813493ywa.220.1582492488869; 
 Sun, 23 Feb 2020 13:14:48 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48MQSv6xhYz2lJ0P
From: Fagerholm Fabian <fabian.fagerholm@aalto.fi>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: "darja.smite@bth.se" <darja.smite@bth.se>,
 "daniel.mendez@bth.se" <daniel.mendez@bth.se>
Subject: [SEWORLD] Summer School on Human Factors in SE 2020: Call for
 Applications
Thread-Topic: Summer School on Human Factors in SE 2020: Call for Applications
Thread-Index: AQHV5nP71YBM/XqxdEmTDhiqRPKLRw==
Date: Tue, 18 Feb 2020 15:56:28 +0000
Message-ID: <6bf248de98eb7e62b6209b0c59b9e67baf488aaa.camel@aalto.fi>
Accept-Language: en-GB, fi-FI, en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [130.233.0.5]
Content-ID: <4857CAD94D745442973775958653808E@aalto.fi>
MIME-Version: 1.0
X-SASI-RCODE: 200
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:14:47 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249248716.3330.2759612311717449026.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

APPLICATION OPEN FOR
1ST SUMMER SCHOOL ON HUMAN FACTORS IN SOFTWARE ENGINEERING 2020
http://www.hfse.school/

**********************************************************************
1st Summer School on Human Factors in Software Engineering 2020
2 - 5 June, 2020
Blekinge Institute of Technology, Karlskrona, Sweden
http://www.hfse.school/
**********************************************************************

The 1st Summer School on Human Factors in Software Engineering brings
together students as well as key experts  to discuss and expand on the
latest findings in the field of human factors in software engineering.
The event will take place at the Software Engineering Research Lab in
Blekinge Institute of Technology, Karlskrona, Sweden, June 2-5, 2020.

We invite you to apply for participation and to share this invitation
with your peers, colleagues, and students!

Who should apply?
The summer school targets PhD students primarily working in the area of
behavioural software engineering and/or studying human factors in
software engineering. It also welcomes students working in adjacent
areas who are interested in a human factors perspective.=20

Content
The summer school offers students an opportunity to learn about human
factors concepts, theories, and research methods, and to discuss their
own research with peers and experts in the field. It includes a varied
programme with talks, discussions, group work lab sessions, an industry
visit, and a doctoral symposium. Participating students will receive a
certificate with the statement of credited work equivalent to 3 ECTS
upon completion.

The summer school activities will be led by world leading expert
researchers in the field:
=E2=80=93 Magne J=C3=B8rgensen (Simula, Norway) focusing on experiments for =
human
factors research in SE
=E2=80=93 Nicole Novielli (University of Bari, Italy) focusing on biometrics=

and sensors for emotion recognition in software development
=E2=80=93 Albrecht Schmidt (Maximilians-Universit=C3=A4t M=C3=BCnchen, Germa=
ny) focusing
on human-centered ubiquitous media
=E2=80=93 Klaas-Jan Stol (University College Cork / LERO, Ireland) focusing =
on
studying software professionals: Why, Who, Where, How Many

How to apply?
Students are required to submit an application including ongoing or
recently completed work to be presented in the doctoral symposium (see
the detailed requirements on the website).  Number of places in the
summer school is limited, and screening will be done to assess the fit
of the student=E2=80=99s research topic or area of interest to the summer
school theme. Acceptance is independent of the stage of studies.

Apply for participation at:
https://easychair.org/conferences/?conf=3Dhfse2020

Fees
Students are required to pay a participation fee that includes
breakfast, lunch, coffee breaks, a company excursion, a social event in
the city of Karlskrona, as well as all necessary materials for lectures
and practice sessions. Payment is required after acceptance.

Important dates
Early submission deadline: March 27, 2020
Early notification of acceptance: April 3, 2020
Early registration deadline: May 1, 2020 (early bird fees apply)

Late applications will be accepted and reviewed before the final
registration deadline. Seats cannot be guaranteed after the early
registration deadline.
Late registration deadline: May 22, 2020 (late registration fees apply)

Summer school: June 2-5, 2020.

Programme
The summer school programme encompasses four days, with each day
focusing on a particular theme:
=E2=80=93 Day 1: Types of problems relevant for the area of human factors
   Featuring seminars by the expert keynote speakers.
=E2=80=93 Day 2: Research methods in the area of human factors
   Featuring expert-supervised group work.
=E2=80=93 Day 3: Practices for working with humans and producing industry-
relevant research
   Featuring seminars by expert speakers and an excursion to Ericsson.
=E2=80=93 Day 4: Focus on attendants=E2=80=99 projects
   Featuring a doctoral symposium.

Organising committee
Fabian Fagerholm, Blekinge Institute of Technology and Aalto University
Daniel Mendez, Blekinge Institute of Technology and fortiss GmbH
Darja Smite, Blekinge Institute of Technology

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D