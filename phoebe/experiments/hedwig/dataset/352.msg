Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 645;
 Sun, 29 Mar 2020 18:47:21 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59511] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 9C/45-22886-73DE08E5; Sun, 29 Mar 2020 14:47:19 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547301806 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:47:03
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:46:53 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48r4M03z44z2JYfn for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:46:52 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id m6CtJ1dX45L1 for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:46:44 +0000 (UTC)
Received: from mail-qt1-f196.google.com (mail-qt1-f196.google.com
 [209.85.160.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48r4Lr3Drlz2JYhN for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:46:43
 +0000 (UTC)
Received: by mail-qt1-f196.google.com with SMTP id g7so13242985qtj.13 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:46:43 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 v1sm9059364qtc.30.2020.03.29.11.46.41 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:46:41 -0700 (PDT)
Received: from loquat.ease.lsoft.com (loquat.ease.lsoft.com [209.119.0.170]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <hxu@UMASSD.EDU>) for SEWORLD@LISTSERV.ACM.ORG with TCP; Fri, 27 Mar
 2020 12:52:16 -0500
Received: from [209.119.0.3] ([209.119.0.3:59899] helo=LOIRE) by
 tesla.dc.lsoft.com (envelope-from <hxu@umassd.edu>) (ecelerity
 4.2.38.62370 r(:)) with ESMTP id 48/E4-22886-04F2E7E5; Fri, 27 Mar
 2020 12:52:16 -0400
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:subject:to:cc:message-id
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=U4rVB95jZtatEU+VCbhCU2Whg5KZq42RYFBMxsQJ7L8=;
 b=kgojW/0o32Bef4mxDpNOb0jqTPpWgT0C8DJObwFTQxkJ2V4kbcGqyuOnpcRCimvGD8
 xX9d+N3e1BZkDbPX15gL0aKhB4I8UXUX7tEgYyKDtXWrDmSL1pH8h46l7Q0PCtd/mjFK
 Y2WWuZNzB6YLwT0o7iunqQKS8dOkEP9GCEztB4q7DaoOMeghdBjzbzrlR63ftmy3fwM3
 wZmokh3+lRaFsmLdf5HD8ZodRbX62R1p/onvqCUHxAGfql2Zad1bzpLKg35QcM1U366K
 KAMwE18RQgG8hczwaCVEthdZAR9rOFlVHmkz0YQ30qNlIC1iREEatFF3SME1/9wTW+/I
 0yqA==
X-Gm-Message-State: ANhLgQ3ZfgcmG7oDy88kc8RUbPop2jKLpvxrek1wWiN6PrATv9mbp41u
 4dG6XURPEPFSXnLAVx9LU5RTpqEN85Y=
X-Google-Smtp-Source: ADFU+vvVstIUA0QrLN0dttYp8eUljJxhXYsHFEFUrTZBzvferILMoounCU2fXw6TX0sLRvPjGjD3pg==
X-Received: by 2002:ac8:568b:: with SMTP id h11mr8638754qta.105.1585507602475; 
 Sun, 29 Mar 2020 11:46:42 -0700 (PDT)
Date: Fri, 27 Mar 2020 12:51:51 -0400
From: Haiping Xu <hxu@UMASSD.EDU>
Subject: [SEWORLD] Full-Time Lecturer Position in Computer Science,
 UMass Dartmouth
To: SEWORLD@LISTSERV.ACM.ORG
cc: Haiping Xu <hxu@UMASSD.EDU>
Message-ID: <8862005626440139.WA.hxuumassd.edu@listserv.acm.org>
Mime-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:46:40 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550760069.28494.10168413970856340842.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Full-Time Lecturer Position in Computer Science
Department of Computer and Information Science
University of Massachusetts Dartmouth

The Department of Computer and Information Science (CIS) in the College o=
f Engineering at the=20
University of Massachusetts Dartmouth invites applications for a full-tim=
e lecturer position=20
beginning in September, 2020.

The department is particularly interested in candidates in the area of cy=
bersecurity or any related=20
field in computer science. This is a 9-month, non-tenure-track position w=
ith primary responsibilities=20
for online graduate instruction as well as undergraduate and graduate cla=
ssroom instruction. Initial=20
appointment is up to 2 years, with the possibility of renewal.

http://careers.umassd.edu/dartmouth/en-us/job/502608/fulltime-lecturercom=
puter-information-science

Screening of complete applications will begin immediately and continue un=
til the positions are filled.=20
Apply online at http://www.umassd.edu/hr/employmentopportunities/

More information about the Computer and Information Science Department ca=
n be found here:=20
https://www.umassd.edu/engineering/cis/

UMass Dartmouth is an Affirmative Action, Equal Opportunity, Title IX Emp=
loyer.

The University of Massachusetts reserves the right to conduct background =
checks on potential employees.


--=20
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Haiping Xu, PhD
Professor and Chairperson

Dion 302G
Computer and Information Science Department
University of Massachusetts Dartmouth
285 Old Westport Rd.
Dartmouth, MA 02747

Phone: 508-910-6427
Fax: 508-999-9144
Email: hxu@umassd.edu
URL: www.cis.umassd.edu/~hxu

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D