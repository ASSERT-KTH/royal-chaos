Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 1015;
 Wed, 5 Feb 2020 13:07:45 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53902] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 9F/78-22886-12EBA3E5; Wed, 05 Feb 2020 08:07:45 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535811544 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:07:33 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:07:31 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48CML00tLfzHp1j for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:07:36 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 02QRm5cdut1B for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:07:35 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48CMKy5rXlzHp5H for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:07:34
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id l22so2235196ywc.8 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:07:28 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 u185sm11366385ywf.89.2020.02.05.05.07.25 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:07:26 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <pbk@ece.ubc.ca>) for seworld@listserv.acm.org with TCP; Fri, 31 Jan
 2020 13:33:13 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 488Qp30b51z3G07q for
 <seworld@sigsoft.org>; Fri, 31 Jan 2020 18:33:15 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ECBBBBOGjZxu for <seworld@sigsoft.org>; Fri,
 31 Jan 2020 18:33:14 +0000 (UTC)
Received: from smtp4.ece.ubc.ca (smtp4.ece.ubc.ca [206.87.227.136]) (using
 TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-014.lax.mailroute.net (Postfix) with
 ESMTPS id 488Qp22TC3z3G04G for <seworld@sigsoft.org>; Fri, 31 Jan
 2020 18:33:14 +0000 (UTC)
Received: from smtp4.ece.ubc.ca (localhost [127.0.0.1]) by smtp4.ece.ubc.ca
 (Postfix) with ESMTP id 3A3D71C3 for <seworld@sigsoft.org>; Fri, 31
 Jan 2020 10:26:57 -0800 (PST)
Received: from pbk-mb01.ece.ubc.ca (pbk-mb01.ece.ubc.ca [137.82.252.162])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) (Authenticated sender:
 pbk@ece.ubc.ca) by smtp4.ece.ubc.ca (Postfix) with ESMTPSA id
 363131BE for <seworld@sigsoft.org>; Fri, 31 Jan 2020 10:26:56 -0800
 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from
 :content-transfer-encoding:mime-version:subject:message-id:date:to
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=CviyjBkNL2h93Yp/aFhX8TmR5+pjMV7VbDCqpxom2T0=;
 b=X2IDjM6PjXQLUNELwCXaDpAQL4qokhF0gbxI0lOve77DVpMGI40yUHhuHFGuYkOp2C
 mofHFanbCFnH/ye4LZxvOzVgQgZHQsDtQeZcp2rHt13gabHHqGnLkEyuBwOrRQfOswwh
 6rX0QXisA+ODTSHdVcFQAHcG0m/l9majELB48qf4Mwb3bEmAZT52rZ2r2oBC7YFI+Tlk
 ZP2BkXOwMJ5aMBkTUYk1RfPACp8qDmZLikkaI1BCl5HlBQp+mrOv7RM98vTIoCGv5JHx
 9zXGuhy/Anhd9zQsVcd6wBhPxDgo1KpIq/7irgVd7x0eY7UL0TOVn6yRXAZIrdlDF0MS
 /x7w==
X-Gm-Message-State: APjAAAXbuRWx7NetypzECbaZvEW9dtL3Wf4WTryTQbdOuTiCHPdrjSxa
 SskLsLTsnc6XixAVCuiVa5LuaSZ8jY4=
X-Google-Smtp-Source: APXvYqzOPUkmyFWxelbOggI2GGQKnXu4Q13TEz2r/MLR1GqMwAyo87Rv2CBndH+nvpSpI5M1O9pMoQ==
X-Received: by 2002:a25:618f:: with SMTP id
 v137mr29492921ybb.133.1580908046492; Wed, 05 Feb 2020 05:07:26
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 488Qp22TC3z3G04G
From: Philippe Kruchten <pbk@ece.ubc.ca>
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3608.40.2.2.4\))
Subject: [SEWORLD] Call for Nominations for the 2020 IEEE Technical Council on
 Software Engineering (TCSE) Awards
Message-Id: <EA372F1B-07BC-4B34-8E3B-C596ED4F0E6D@ece.ubc.ca>
Date: Fri, 31 Jan 2020 10:26:55 -0800
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3608.40.2.2.4)
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:07:24 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090804487.6563.36948487605549371.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Call for Nominations for the 2020 IEEE Technical Council on Software =
Engineering (TCSE) Awards

http://www.cs-tcse.org/2020-call-for-nominations=20

The IEEE Technical Council on Software Engineering (TCSE) requests =
nominations of distinguished individuals=20
and teams for its seven  annual international awards. Each award =
includes a plaque that will be presented at the IEEE/ACM International=20=

Conference on Software Engineering (ICSE) along with a public citation =
for the award on the IEEE TCSE website http://www.cs-tcse.org=20

Important Dates
-  Nomination deadline:  March 1, 2020
-  Notification of awards:  April 5, 2020
-  Award presentation at ICSE 2020, 23-30 May 2020 in Seoul, S. Korea.

1. TCSE Distinguished Service Award

The TCSE Distinguished Service Award is presented annually to an =
individual for outstanding and/or=20
sustained contributions and service to the software engineering =
community.

2. TCSE Distinguished Education Award

The TCSE Distinguished Education Award is presented annually to an =
individual for outstanding and/or=20
sustained contributions to software engineering education.

3. TCSE Distinguished Synergy Award

The TCSE Distinguished Synergy Award is presented annually to a team for =
outstanding and/or=20
sustained contributions that that stand as a model in the software =
engineering community of effective partnership between industry and =
universities.

4. TCSE Distinguished Women in Science and Engineering (WISE) Leadership =
Award

The TCSE Distinguished WISE Leadership Award is presented annually to an =
individual for=20
outstanding and/or sustained leadership in the software engineering =
community to encourage=20
women to explore science and engineering career paths.

5. TCSE Rising Star Award

The TCSE Rising Star Award is presented annually to a person who is =
either: a) under the age of 35 at the time of nomination,=20
or b) has completed their PhD  no more than 10 years ago at the time of =
nomination, and who has exceeded expectations for a person=20
of their experience in at least two of: teaching, leadership in the =
Software Engineering community, research, and disseminating software=20
engineering concepts and practices.

6. TCSE Lifetime Achievement Award

The TCSE Lifetime Achievement Award is presented annually to an =
individual who has contributed a lifetime of outstanding and=20
sustained contributions  to the software engineering community.

7. TCSE New Directions Award

The TCSE New Directions Award is presented annually to an individual or =
team who have made substantial contributions to=20
software engineering  research or practice where these contributions =
moved the field in a new direction. The contribution is adopted=20
by many other researchers and other organizations  and results in =
advancement in the state of the art and practice. The result of the=20
contribution is measurably superior to, and is positively influencing, =
existing practice. =20


Eligibility:

-  A nominee must be an IEEE Computer Society and TCSE member at the =
time of nomination=20
 (unless the nominee is an institution).


Nomination Package:

-  Nominator: name, address, phone number, and email address of the =
person making the nomination.
-  Nominee: name, address, phone number, and email address of the =
individual (not self nominated)=20
 or institution for whom an award is recommended.
-  A short statement (200=E2=80=93500 words) explaining why the nominee =
deserves the recommended award.
-  Supporting statements from up to two people in addition to the =
nominator.
-  The vitae or detailed biographical summary of the nominee, or =
document highlighting the story of the=20
 institution, mission/goals, and what its impact has been on software =
engineering.
- see criteria for each award here: =
http://www.cs-tcse.org/TCSEawards.criteria.zip=20


Submission of Nomination Package

A nomination package should be uploaded as two PDF files (nomination + =
CV)  via EasyChair at:=20
   https://easychair.org/conferences/?conf=3Dtcseawards2020 =20
General inquiries about the TCSE Awards may be directed to the 2020 TCSE =
Awards Co-Chairs,
Nancy Mead and Philippe Kruchten via tcseawards2020@easychair.org=20


TCSE Awards Selection Process:
-  TCSE Chair appoints the TCSE Awards Chair(s) annually who serves at =
most two consecutive years.
-  The TCSE Awards Chair(s) in consultation with the TCSE Chair appoints =
an Award Selection Chair and=20
    Committee Members for each award.  Please see the criteria here =
http://www.cs-tcse.org/TCSEawards.criteria.zip=20
-   Each Award Selection Chair will follow the selection criteria for =
that award and submit the recommendation=20
    to the TCSE Awards Chair(s).=20
-  There is flexibility in the process and criteria to, e.g., move =
nominees to a more suitable category.
-  The TCSE Awards Chair(s) will review the selection process and =
approve or disapprove the recommendation=20
   based on conformance with the selection process and criteria.
-  The TCSE Awards Chair(s) will submit the final recommendations for =
approval to the TCSE Chair.
-  The TCSE Chair will submit the final recommendations for approval to =
IEEE.

-- submitted by --
Philippe Kruchten
University of British Columbia
pbk@ece.ubc.ca

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D