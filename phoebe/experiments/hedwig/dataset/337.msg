Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 571;
 Sun, 29 Mar 2020 17:56:23 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:62461] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 26/82-22886-A31E08E5; Sun, 29 Mar 2020 13:56:10 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547128286 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 13:55:55
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 13:55:53 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48r3D8301tz2JYg5 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 17:55:52 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id qzmovfAtP3Gz for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 17:55:44 +0000 (UTC)
Received: from mail-qt1-f195.google.com (mail-qt1-f195.google.com
 [209.85.160.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48r3Cy6n96z2JYlL for <seworld@sigsoft.org>; Sun, 29 Mar 2020 17:55:42
 +0000 (UTC)
Received: by mail-qt1-f195.google.com with SMTP id c14so13251448qtp.0 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 10:55:41 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 x17sm5622528qkb.87.2020.03.29.10.55.39 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 10:55:40 -0700 (PDT)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <brucker@spamfence.net>) for seworld@listserv.acm.org with TCP; Fri,
 20 Mar 2020 17:50:08 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48kcrZ6gywzHnsD for
 <seworld@sigsoft.org>; Fri, 20 Mar 2020 21:50:06 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Dp3JSEkTBTYY for <seworld@sigsoft.org>; Fri,
 20 Mar 2020 21:49:58 +0000 (UTC)
Received: from mail.verifysoft.net (mail.verifysoft.net [195.114.98.34]) (using
 TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-004.mia.mailroute.net (Postfix) with
 ESMTPS id 48kcrP5s6GzHnv4 for <seworld@sigsoft.org>; Fri, 20 Mar 2020
 21:49:56 +0000 (UTC)
Received: from ananokawa (unknown [90.196.152.19]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) (Authenticated sender: brucker) by mail.verifysoft.net
 (Postfix) with ESMTPSA id BF69C26E01B1; Fri, 20 Mar 2020 22:49:41
 +0100 (CET)
Received: from brucker by ananokawa with local (Exim 4.93) (envelope-from
 <brucker@spamfence.net>) id 1jFPWO-000sFw-R4; Fri, 20 Mar 2020
 21:49:40 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:to:subject:message-id
 :mime-version:content-disposition:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=7U6gPAXivHs4ecIs9uK7/8VYNObblISqOvyw7M85IAQ=;
 b=T+HK/T6uz6CfJE/sO7Z9vjyKOaB/qR+6iYj4Muzs22pvL+EcZ4m3yzA3vnGY0B6B3y
 DqTfvK7AZ5MlK2cqYhkKBd0E4KCmr/SgtNx2Urfy+EipGAsEaVyKI6iUKYGOPP04uV5l
 HL1m5ZzmTDtCjuUmHP0+NOYDNCKFGtpwlfGBMVHByKZTcKHWqS+0hobpIjN2J0SwUv+S
 HvNmvu8hVPqnboN+Z2sUlsiYJe7a59o6BuTN5avHHufnkRhWWOihSSHOuFIAv+tD+hrd
 Lu+dLz9oQ6iW3OUnM8ibZeNCYt6WBydSTohorY1WNg89ot6JWGSAbDJSbizDqp2ekwEV
 WW1g==
X-Gm-Message-State: ANhLgQ0GTl8QSRplOnlXRVy3zwUVnrCbd4fVFz+Nd8ibTYWmd+jjrjyw
 9CLn74rMU+X7ugoM3HbJ56uBj+I/Rpg=
X-Google-Smtp-Source: ADFU+vsUnO1W1iWrPCjmi66chmtH6+RGRbDjJhYkeKcEu1XbO7nhwxWhuIfxDGSUTO9O80Ha8S6yVg==
X-Received: by 2002:ac8:7684:: with SMTP id g4mr8471845qtr.339.1585504540551; 
 Sun, 29 Mar 2020 10:55:40 -0700 (PDT)
Date: Fri, 20 Mar 2020 21:49:40 +0000
From: "Achim D. Brucker" <brucker@spamfence.net>
To: seworld@sigsoft.org
Subject: [SEWORLD] Open Position: Lecturer in Computer Science (Exeter,
 Deadline 2020-04-08)
Message-ID: <20200320214940.4o6cv5a7cmzqr2do@ananogawa.home.brucker.ch>
X-URL: http://www.brucker.ch/
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Disposition: inline
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 17:55:39 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550453904.28323.4273775291653626575.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Open Position: Lecturer in Computer Science (Exeter, Deadline 2020-04-08)

As part of the expansion of the Department of Computer Science at the
University of Exeter [1], we are recruiting for a Lecturer in
Cybersecurity. The lecturer will be part of the newly formed Security
and Trust of Advanced Systems Group [2].

We are looking for a candidate with an outstanding research record
in any area related to cyber security (information security) such as
(but not limited to):
-   access control
-   usable security
-   software/application security
-   formal methods for security
-   language-based security/privacy
-   secure programming
-   information flow
-   security protocols
-   network security
-   security of distributes systems
-   human aspects of security
-   hardware security
-   security economics
-   security-by-design
-   applied cryptography
-   privacy-enhancing technologies
-   threat hunting, security analytics
-   threat modelling
-   forensics, reverse engineering
-   trustworthy AI/ML
-   security/penetration testing

You will have a PhD or equivalent in Cybersecurity, Computer Science,
Mathematics, Engineering or a related area. Please refer to the job
description for full details.

We understand **security and safety entangled concepts**: in most
modern systems one cannot be achieved without the other. Hence, we
encourage also candidates working in related domains such as **safety,
dependability, resilience, or reliability** to apply.  

Please apply by 8th of April 2020! See the full announcement and
application details at

  https://jobs.exeter.ac.uk/hrpr_webrecruitment/wrd/run/ETREC107GF.open?VACANCY_ID=803965SHQd&WVID=3817591jNg&LANG=USA

We are happy to do online/remote interviews. Feel free to contact me
for informal inquiries about the post.

Best,
        Achim

[1] https://www.exeter.ac.uk/computer-science/
[2] https://emps.exeter.ac.uk/computer-science/research/cyber-security/

-- 
Prof. Achim Brucker | https://www.brucker.ch | https://logicalhacking.com/blog
*We are hiring:*
  * Lecturer (Assistant Professor) - Deadline 2020-04-08:
    https://www.jobs.ac.uk/job/BZH668/lecturer-in-computer-science-education-and-research
  * Two PhD Studentships (EU/UK Tuition Fees) - Deadline 2020-05-01:
    http://www.exeter.ac.uk/studying/funding/award/?id=3887

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================