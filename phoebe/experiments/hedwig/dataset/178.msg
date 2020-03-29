Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 984;
 Thu, 13 Feb 2020 23:14:14 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61338] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 1C/2D-22886-548D54E5; Thu, 13 Feb 2020 18:14:13 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537055699 for SEWORLD@LISTSERV.ACM.ORG; Thu, 13 Feb 2020 18:14:01
 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 18:14:01 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48JXQ041htz25hWV for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:14:00 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id bZ2qpEcF_vSN for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 23:13:59 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48JXPz1Zk1z25hQm for <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:13:58
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id t141so3438964ywc.11 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 15:13:58 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3077:2a16:2577:656a])
 by smtp.gmail.com with ESMTPSA id
 t3sm1966879ywi.18.2020.02.13.15.13.55 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 13 Feb 2020 15:13:55 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <barhamgi.mahmoud@gmail.com>) for seworld@listserv.acm.org with TCP;
 Thu, 6 Feb 2020 04:58:59 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48Cv615vdYz25hYZ for
 <SEWORLD@sigsoft.org>; Thu,  6 Feb 2020 09:59:05 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 9JDD6ZSk-wT7 for <SEWORLD@sigsoft.org>; Thu,
 6 Feb 2020 09:59:04 +0000 (UTC)
Received: from mail-oi1-f173.google.com (mail-oi1-f173.google.com
 [209.85.167.173]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48Cv603Q7Hz25hSS for <SEWORLD@sigsoft.org>; Thu,  6 Feb 2020 09:59:03
 +0000 (UTC)
Received: by mail-oi1-f173.google.com with SMTP id l9so3998844oii.5 for
 <SEWORLD@sigsoft.org>; Thu, 06 Feb 2020 01:58:56 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:mime-version:references:in-reply-to:from
 :date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=yc1PRawlUxCFT7AHtaFoM+IBvZ1mLOboZHAiEl9jBdM=;
 b=F9Nj6CQLwVLDGEIzA4s9cCBcj2bCfl21K0azWpTjQ8gg84T3hYIUvMcnRYAYUp3iyQ
 g96IjkvNF3MKwU5hOAiMt5GHV4Ecz9jR+Fg8epTXe90dStSVVNDAYgTSfgRtMdgu32fD
 LPV7hcB/+K1N1ZnAyPLEhaVUTQCoRmDQpeaiZ7A4Z8T/mD0cELlcHM5XrfVPmWdcZI7B
 AIFPidiKJHa48fCOQ0RePyLvUafBuX0QZQSIEvdiWPutV4qJ4w8NrB/fTkS5C0eVWsOv
 0yghCdbPx6R5kp05lTKrZa8y0kWb38T9mO/Ov2U/1uC0pwJud+f1bN2fruZbD2b3bGXK
 IJtw==
X-Gm-Message-State: APjAAAUCtV+PJ+lKuPrXUHnxJEMH0Xbmflgqt4n9g6Kc9QLsAQ6BTUiM
 awQTvs8gHdpkwbCHGTRE5WalaG2xy5E=
X-Google-Smtp-Source: APXvYqwjFo2vDXJXK1lPpq372+5uotfriuW6SxPFNelVBv1V4+ogKGCpa0/cA5/i+Ri3PZEheztr2A==
X-Received: by 2002:a0d:e102:: with SMTP id k2mr82789ywe.163.1581635636131;
 Thu, 13 Feb 2020 15:13:56 -0800 (PST)
X-Received: by 2002:aca:c0c5:: with SMTP id q188mr6043344oif.169.1580983134718; 
 Thu, 06 Feb 2020 01:58:54 -0800 (PST)
MIME-Version: 1.0
References: <32348-2138004896.5035.1578942016190@ORANGE.hosting.lsoft.com>
 <CAJCFZRCzstTW4JYzSpKuS4+M+CBJmKDGnHxP24cV1VcDArHRKg@mail.gmail.com>
 <CAJCFZRAHrkNdTaFE8+9fXpcXN5uz1igbbTQyt=GCnBr4GOqP8A@mail.gmail.com>
In-Reply-To: <CAJCFZRAHrkNdTaFE8+9fXpcXN5uz1igbbTQyt=GCnBr4GOqP8A@mail.gmail.com>
From: mahmoud barhamgi <mahmoud.barhamgi@univ-lyon1.fr>
Date: Thu, 6 Feb 2020 10:58:43 +0100
Message-ID: <CAJCFZRAx+Uo7G7VR=rG09v40JZPcwkta33TgSBnLg99AkyFmTQ@mail.gmail.com>
Subject: [SEWORLD] CfP: ACM TOIT - Special Issue on Human-Centered Security,
 Privacy, and Trust in the Internet of Things
To: SEWORLD@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 13 Feb 2020 23:13:54 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158163563440.34137.7647920646261998316.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

CALL FOR PAPERS

ACM Transactions on
Internet Technology
*Special Issue on Human-Centered Security, Privacy, and Trust in the
Internet of Things*

Guest Editors
Mahmoud Barhamgi <mahmoud.barhamgi@univ-lyon1.fr>, Claude Bernard Lyon 1
University, France
Michael N. Huhns, University of South Carolina, USA
P=C4=B1nar Yolum, Utrecht University, The Netherlands
Charith Perera Cardiff University, United Kingdom

------------------------------

The Internet of Things (IoT) engenders exciting applications that touch
almost all aspects of our lives. Examples include smart healthcare
environments, intelligent homes, smart transportation networks, and
adaptive city infrastructures. However, while such applications and systems
promise to ease our lives, they also raise major security and privacy
concerns for their users. The risks of privacy violation, data misuse,
real-time surveillance, intrusions by malicious attackers as well as a lack
of transparency prevent the wide adoption of those new technologies and
systems. To increase the trust of users in IoT applications and systems,
and thereby pave the way for wider adoption, security and privacy
protection solutions should provide more support for, and involvement of,
users in the protection of their data and privacy, i.e., users should be
supported to understand how their data is collected, processed, analyzed,
stored, accessed and kept safe. They should also be able to exert their
fundamental rights (as specified in applicable data protection laws, e.g.,
GDPR, CCPA) by controlling what data is collected about them and when,
where, and for what purposes the collected data can be exploited, as well
as the right to be forgotten. The users should also be provided with a
transparent view into systems to verify, at any point of time, how their
data is processed and being exploited.

The goal of this special issue is to collect recent advances, innovations,
and practices in software and data engineering for building security and
privacy protection systems, techniques, and solutions that provide
effective involvement of users and increase their trust in IoT
technologies. The topics of interest include, but are not limited to:

   - Adaptive security and privacy to adapt to varying users and contexts;
   - Solutions to privacy and security threats introduced by human behavior=
;
   - Solutions to privacy and security threats introduced by the
   interaction between humans and IoT;
   - Bringing transparency into IoT systems and software;
   - Models and techniques for involving users in controlling their data;
   - User privacy and security requirements;
   - Privacy by design for IoT applications;
   - Privacy risk assessment and visualization;
   - Pragmatic data sharing decisions;
   - Natural language for expressing data access/usage policy;
   - Innovative models to acquire user consent;
   - Tunable and adaptive data obfuscation;
   - Assistive technology to promote more secure behavior and awareness of
   users;
   - Models and techniques for engendering trust;
   - Validating and explaining trust decisions in IoT systems;

*Important deadlines:*

   - Manuscript Submission: June 30, 2020
   - First Notification: October 30, 2020
   - Submission of revised manuscript: December 15, 2020
   - Final notification: January 30, 2021
   - Publication Date: Spring 2021 (tentative)

*Submission Instructions*
Refer to toit.acm.org/authors.cfm
<https://orange.hosting.lsoft.com/trk/click?ref=3Dznwrbbrs9_6-23491x31ca15x=
030808&>
and select the paper type "Human-Centered Security, Privacy, and Trust in
the Internet of Things" in the TOIT Manuscript Central Website.


For further information, please contact Mahmoud Barhamgi at
mahmoud.barhamgi@univ-lyon1.fr.
https://dl.acm.org/journal/toit/announcements

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D