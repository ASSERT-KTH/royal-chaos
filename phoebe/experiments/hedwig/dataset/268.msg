Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 762;
 Fri, 6 Mar 2020 17:56:42 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51361] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id BB/12-22886-ADE826E5; Fri, 06 Mar 2020 12:56:42 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541820917 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 12:56:25 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 12:56:15 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48YwKB5q2bzHnyn for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 17:56:14 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id a7jf0iCEaXaV for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 17:56:13 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48YwK94Q3szHp20 for <seworld@sigsoft.org>; Fri,  6 Mar 2020 17:56:12
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id j71so3017705ywb.3 for
 <seworld@sigsoft.org>; Fri, 06 Mar 2020 09:56:12 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 x31sm4239436ywj.98.2020.03.06.09.56.10 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 06 Mar 2020 09:56:10 -0800 (PST)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <davidrusk@protonmail.com>) for seworld@listserv.acm.org with TCP;
 Sun, 1 Mar 2020 07:34:19 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48VjQ138wbzHp3r for
 <seworld@sigsoft.org>; Sun,  1 Mar 2020 12:34:17 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id boWi9ZoleCgF for <seworld@sigsoft.org>; Sun,
 1 Mar 2020 12:34:16 +0000 (UTC)
Received: from mail-40130.protonmail.ch (mail-40130.protonmail.ch
 [185.70.40.130]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48VjPz1QsrzHp1P for <seworld@sigsoft.org>; Sun,  1 Mar 2020 12:34:14
 +0000 (UTC)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:dkim-signature:to:from:reply-to
 :subject:message-id:feedback-id:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=hQoKnxEUKr3YdHZH36F5YUDqoq+9Nxhbnf8RhepLHWI=;
 b=BaVCIm6sdpHjDIxh43HBzadB1vavaoUja5jBwN7pH3Gv8VSBBonroKY8rKE+nFL+Vk
 LQ5RJuZArR1XR6Nc3ktcAKAynuKg80Wj7vol0SPiAukC65VEwuFJ7JyK38slDg3Dr86j
 dr6sI112lv4JaW0aychNXTVreQs1BmK9HEZycXpglC6HGqWaAFa1MWCosoAggFo8gowc
 toBzXoKnAJITUJnMCXm6oqzeSy7wvmaf8puXQ9rfihVFZtK/hWEHtSXh8UDscKH4GhhJ
 ycAYkvdQIrzUCR5O9IHTWV7XixjAinVf7ZJi2YpvhcG/waixd+vDgGmkE4W63pt2Qw4c
 eS8w==
X-Gm-Message-State: ANhLgQ2u2UzYBDtKGjNEO1TB2pNXWxWOKYkkyBrkwjgJHRXmFpGmVBUC
 d6qRLzzCxHARuEQolnP2lB8Q5UpqVOI=
X-Google-Smtp-Source: ADFU+vu+l1U4pbYiHIK2c2zbWeexySKEl5dgfpHxIMDF0UQnSGQ2maPlk9wmoiXpsOWrxFofX0FuHw==
X-Received: by 2002:a81:5284:: with SMTP id g126mr5696725ywb.68.1583517371566; 
 Fri, 06 Mar 2020 09:56:11 -0800 (PST)
Date: Sun, 01 Mar 2020 12:34:09 +0000
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
From: davidrusk <davidrusk@protonmail.com>
Reply-To: davidrusk <davidrusk@protonmail.com>
Subject: [SEWORLD] Computer science faculty position, Florida A&M University,
 USA
Message-ID: <ilXdXPJqN5l8NQIiDtGaGGAq-RI0ghvE5YWFeQky5WNRHHdnMX2jsc8LidGgsHf2Bn0ha_qBg2PkQh6zJJi24D41qqTgTpr1RcxCkbaOSEw=@protonmail.com>
Feedback-ID: x7OqV2Zcen-l8wVWj4MQPfpgMlUNQYkPxeW4gNjiT6l7no3WpOuI8uXt_sZ51jrVcCjbXoS_91eXVaH3LJo_AA==:Ext:ProtonMail
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-X-Spam-Status: No, score=-1.2 required=7.0 tests=ALL_TRUSTED,DKIM_SIGNED,
 DKIM_VALID,DKIM_VALID_AU,DKIM_VALID_EF,FREEMAIL_FROM
 shortcircuit=no autolearn=disabled version=3.4.4
X-X-Spam-Checker-Version: SpamAssassin 3.4.4 (2020-01-24) on mail.protonmail.ch
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 17:56:09 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158351736989.4694.17081181864188285980.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Florida A&M University in Tallahassee, Florida, USA is looking for tenure t=
rack faculty position in computer science.  Deadline for application submis=
sion: March 20, 2020




Follow these 4 steps to see the position announcement and to apply:

(1). Use the link  http://famu.edu/index.cfm?hr&Careers@FAMU
(or visit http://famu.edu  then click on  HUMAN RESOURCES  at the bottom th=
en click on   Careers@FAMU)

(2). Then, under External applicants, there is a message: External Applican=
ts will need to create a user account to apply for a job.
     CLICK HERE to begin account registration.

(3). Click that CLICK HERE above.

(4). You will see all the job postings.




Position Vacancy Announcement details:

The Department of Computer and Information Sciences (CIS) at Florida A & M =
University is pleased to announce the acceptance of qualified
applications for a tenure-track Assistant Professor Vacancy.



Responsibilities
Successful applicants will demonstrate a commitment to excellence in teachi=
ng a broad range of computing courses and a willingness to foster
undergraduate and graduate research. Ideal candidates will also share an in=
terest in participating in interdisciplinary initiatives in cyber
security, health informatics, data science, etc. At FAMU, teaching is a maj=
or criterion for faculty evaluation, but scholarly research is also
expected. The typical teaching load is three to four courses per academic s=
emester. Faculty are also expected to maintain a research program
leading to peer-reviewed publications and externally funded research grants=
, to participate in university service, and to exhibit a dedication
to equity and inclusiveness.

Preference is given to candidates with academic training and research contr=
ibutions in one or more of the following areas: computer science,
artificial intelligence, cloud computing, cybersecurity and information ass=
urance; human-centered and mobile computing and data and computational scie=
nce .



Minimum Qualifications
Candidates must possess a Ph.D. in Computer Science, Information Systems, I=
nformation Technology or a closely related field by time of appointment.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D