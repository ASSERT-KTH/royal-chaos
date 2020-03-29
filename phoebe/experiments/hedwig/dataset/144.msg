Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 595;
 Wed, 5 Feb 2020 12:57:36 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53901] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 45/D2-22886-0CBBA3E5; Wed, 05 Feb 2020 07:57:36 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535757095 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 07:57:24 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 07:57:23 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48CM6L1QPsz23jYv for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:57:30 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Hx_5TTDI3uEI for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 12:57:29 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48CM6J66Xzz23jYV for <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:57:28
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id t141so2174537ywc.11 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 04:57:20 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 s68sm11099535ywg.69.2020.02.05.04.57.17 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 04:57:18 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <damiano.distante@unitelmasapienza.it>) for seworld@listserv.acm.org
 with TCP; Wed, 29 Jan 2020 09:35:39 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 4875cs0HByz3G038 for
 <seworld@sigsoft.org>; Wed, 29 Jan 2020 14:35:41 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id g6PzzJfnEoVe for <seworld@sigsoft.org>; Wed,
 29 Jan 2020 14:35:40 +0000 (UTC)
Received: from mail-wm1-f50.google.com (mail-wm1-f50.google.com
 [209.85.128.50]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 4875cr4Ggrz3Fykl for <seworld@sigsoft.org>; Wed, 29 Jan 2020 14:35:40
 +0000 (UTC)
Received: by mail-wm1-f50.google.com with SMTP id a9so6711450wmj.3 for
 <seworld@sigsoft.org>; Wed, 29 Jan 2020 06:35:38 -0800 (PST)
Received: from AlfredoOSX2-2.local (telmafw.telma.uniroma1.it.
 [151.100.170.27]) by smtp.gmail.com with ESMTPSA id
 r15sm2479651wmh.21.2020.01.29.06.35.35 for <seworld@sigsoft.org>
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128); Wed, 29
 Jan 2020 06:35:35 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:to:from
 :subject:message-id:date:user-agent:mime-version:content-language
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=PIHd7bK8daEjS6mlRaSrj+TDE+eFOHuY4wEPxCj2ue8=;
 b=aT2jAigY5Exr7TzZlZfPTyKw5bo+B/jsNhaURCjLwAKTtMxmM2Sm3VJsRAus3pkgW2
 hdxIEiGr2OIcmVw2xPDDT7Hl2M4CtAs4xQHOAcqWSawLmfeiLQxcYJBEcCj4E/bsY96p
 nFABDVL9aYUMKWw48qbVl/E3HnSDgeeF2cHTjkF9rrdVfI17/A+1nGkv784wKB6c+eEP
 ey9vlxH47km/sl7r7ZfGaYbV0DcU1771tZXmMH6Tn3g0WS6uqWRf0icy8ybOhrn1OoQS
 QcHVJ0DdDIqmZTxqlam2Nvg/UBRtshug64cAHo9FBVti+w2YhIAeUW8HjoxJ4kCDS33n
 jS7A==
X-Gm-Message-State: APjAAAU1xTDlmJzsXexY2cA2FKmlcnS33Q9SFCnmLBKEoUWtxIwNrGFp
 vc0KUwgJpLQ5/1yTMWtscHDRziwII00=
X-Google-Smtp-Source: APXvYqwKXbfMCBGWaUlinK2BCMhlJ9U+Ak5DhotlJS2m4Kf1+G2VXaCLNAyH+C5zHtoXXlXgB4SQpQ==
X-Received: by 2002:a25:d010:: with SMTP id h16mr21337172ybg.342.1580907439117; 
 Wed, 05 Feb 2020 04:57:19 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 4875cr4Ggrz3Fykl
X-Received: by 2002:a05:600c:2058:: with SMTP id
 p24mr11317973wmg.96.1580308536600; Wed, 29 Jan 2020 06:35:36 -0800
 (PST)
To: seworld@sigsoft.org
From: Damiano Distante <damiano.distante@unitelmasapienza.it>
Subject: [SEWORLD] EICS 2020 - Call for Workshop Proposals
Message-ID: <a037d524-9078-9cb3-29f0-65c5d2bcda51@unitelmasapienza.it>
Date: Wed, 29 Jan 2020 15:35:35 +0100
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:68.0)
 Gecko/20100101 Thunderbird/68.4.2
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="------------1B4753B16A6F553D232B516D"
Content-Language: en-US
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 12:57:17 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090743728.6521.5577868942009868263.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

This is a multi-part message in MIME format.
--------------1B4753B16A6F553D232B516D
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable

12th ACM SIGCHI Symposium on Engineering Interactive Computing Systems=20
(EICS 2020)
Jun 23-26, 2020
Nice, France

Call for Workshop Proposals
https://eics.acm.org/2020/submission_workshop.html

The Workshops Track of EICS 2020 offers the opportunity to organize=20
specialized forums alongside the EICS 2020 main conference and attract=20
the attention of participants to emerging and trendy topics of research=20
related to the engineering of interactive computing systems.
In addition to traditional workshops with paper presentations, we=20
welcome innovative workshop formats including design and experience=20
workshops (where participants design and/or evaluate artifacts),=20
interactive sessions based on collaborative work, etc.=C2=A0 Workshops ca=
n be=20
half-day or full-day.

Workshop proposals should be no longer than 2 pages (two-column ACM=20
SIGCHI format) and must include a description of:
* The workshop aims and goals;
* The format of the workshop and duration;
* The target audience;
* The organizers' short biographies;
* Any operational requirements;
* The advertising plan;
* The workshop output dissemination plan (e.g., publication of=20
proceedings, organization of journal special issue, video report, blog,=20
etc.). We suggest organizers to consider submitting the outcome of their=20
workshops for publication to Springer HCIS=20
(https://www.springer.com/series/6033), either as a full volume or or as=20
a brief. Other means like CEUR workshop proceedings, Open Science=20
Framework (OSF - www.osf.io), etc. are also suitable venues.

Workshop organizers will get the opportunity to present the work they=20
cover and the results of their workshop as posters at the main EICS 2020=20
conference to maximize their impact (meaning workshop participants have=20
the possibility to create a poster and present it as part of the main=20
conference). Notice that workshop proposals are juried. Criteria=20
selection include the relevance of the workshop topics and goals,=20
scientific background and experience of the workshop's organizers in=20
organizing events, advertising and dissemination plan.

Examples of workshops run at previous EICS can be found at
http://eics.acm.org/2019/program_workshop.html and
http://eics.acm.org/2018/program_workshops.html

Important Dates:
* Submission deadline: February 3rd, 2020
* Notification: February 14th, 2020

Submission site:
Please submit your proposals by registering in the Precision Conference=20
System (PCS) at https://new.precisionconference.com and then doing your=20
submission by selecting "SIGCHI" as Society, "EICS 2020" as Conference,=20
and "EICS 2020 Workshop" as Track in the related drop-down lists.

Workshop Chairs:
* Damiano Distante (University of Rome Unitelma Sapienza, Italy)
* Steve Reeves (University of Waikato, New Zealand)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

--------------1B4753B16A6F553D232B516D
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8;
 name="EICS 2020 - Call for Workshop Proposals - final.txt"
Content-Disposition: attachment;
 filename="EICS 2020 - Call for Workshop Proposals - final.txt"

12th ACM SIGCHI Symposium on Engineering Interactive Computing Systems (EICS=
 2020)=0AJun 23-26, 2020=0ANice, France=0A=0ACall for Workshop Proposals=0Ah=
ttps://eics.acm.org/2020/submission_workshop.html=0A=0AThe Workshops Track o=
f EICS 2020 offers the opportunity to organize specialized forums alongside =
the EICS 2020 main conference and attract the attention of participants to e=
merging and trendy topics of research related to the engineering of interact=
ive computing systems.=20
In addition to traditional workshops with paper presentations, we welcome in=
novative workshop formats including design and experience workshops (where p=
articipants design and/or evaluate artifacts), interactive sessions based on=
 collaborative work, etc.  Workshops can be half-day or full-day.=20
=0AWorkshop proposals should be no longer than 2 pages (two-column ACM SIGCH=
I format) and must include a description of:=0A* The workshop aims and goals=
;=0A* The format of the workshop and duration;=0A* The target audience;=0A* =
The organizers' short biographies;=0A* Any operational requirements;=0A* The=
 advertising plan;=0A* The workshop output dissemination plan (e.g., publica=
tion of proceedings, organization of journal special issue, video report, bl=
og, etc.). We suggest organizers to consider submitting the outcome of their=
 workshops for publication to Springer HCIS (https://www.springer.com/series=
/6033), either as a full volume or or as a brief. Other means like CEUR work=
shop proceedings, Open Science Framework (OSF - www.osf.io), etc. are also s=
uitable venues.=0A=0AWorkshop organizers will get the opportunity to present=
 the work they cover and the results of their workshop as posters at the mai=
n EICS 2020 conference to maximize their impact (meaning workshop participan=
ts have the possibility to create a poster and present it as part of the mai=
n conference). Notice that workshop proposals are juried. Criteria selection=
 include the relevance of the workshop topics and goals, scientific backgrou=
nd and experience of the workshop's organizers in organizing events, adverti=
sing and dissemination plan.=0A=0AExamples of workshops run at previous EICS=
 can be found at =0Ahttp://eics.acm.org/2019/program_workshop.html and=0Ahtt=
p://eics.acm.org/2018/program_workshops.html =0A=0AImportant Dates: =0A* Sub=
mission deadline: February 3rd, 2020=0A* Notification: February 14th, 2020=0A=
=0ASubmission site: =0APlease submit your proposals by registering in the Pr=
ecision Conference System (PCS) at https://new.precisionconference.com and t=
hen doing your submission by selecting "SIGCHI" as Society, "EICS 2020" as C=
onference, and "EICS 2020 Workshop" as Track in the related drop-down lists.=
=0A=0AWorkshop Chairs:=0A* Damiano Distante (University of Rome Unitelma Sap=
ienza, Italy)=0A* Steve Reeves (University of Waikato, New Zealand)=0A

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

--------------1B4753B16A6F553D232B516D--
