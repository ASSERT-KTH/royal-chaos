Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 503;
 Fri, 6 Mar 2020 17:54:17 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51361] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id BB/65-22886-84E826E5; Fri, 06 Mar 2020 12:54:16 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541809509 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 12:53:59 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 12:53:57 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48YwGX2kfZzHp4Q for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 17:53:56 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Xd81zKOeLJLN for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 17:53:55 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48YwGV2Zr5zHnyn for <seworld@sigsoft.org>; Fri,  6 Mar 2020 17:53:53
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id d79so1928994ywd.2 for
 <seworld@sigsoft.org>; Fri, 06 Mar 2020 09:53:53 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 k5sm6869033ywh.108.2020.03.06.09.53.51 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 06 Mar 2020 09:53:52 -0800 (PST)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <bainomugisha@gmail.com>) for seworld@listserv.acm.org with TCP; Sat,
 29 Feb 2020 14:10:38 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48VGFn5f04z1BFrX for
 <seworld@sigsoft.org>; Sat, 29 Feb 2020 19:10:37 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id JRBhYd_EmDui for <seworld@sigsoft.org>; Sat,
 29 Feb 2020 19:10:37 +0000 (UTC)
Received: from mail-wm1-f67.google.com (mail-wm1-f67.google.com
 [209.85.128.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.lax.mailroute.net (Postfix) with ESMTPS id
 48VGFn1f2mz1BFrV for <seworld@sigsoft.org>; Sat, 29 Feb 2020 19:10:37
 +0000 (UTC)
Received: by mail-wm1-f67.google.com with SMTP id q9so7014319wmj.5 for
 <seworld@sigsoft.org>; Sat, 29 Feb 2020 11:10:37 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:cc:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=vTZF7/I/wA1iODWhjJPzTURmUDiuVVhRFZJijwVj0Ag=;
 b=KTcXv39w84ABsKadKuy5jStrbfxpUkSX/r7urmPJK+HdVx5Q2Lpi9k35Fk4dv/ytBY
 sYfYP43+LBthAqXw8jiaqhcvoxwKYLFkSKDd41c+VrO/VZm82WkVp1oSd90NgAmL3H7d
 XP5RM1d0o8cVocoTgpIFkcsXv7JtrgPu3W2T9SGSWXzg1BSLn3PW+bURXMZNY//RIHHm
 J/JA9EQ/qcWEnf1vO54eVvp5k6+dM/q19yAIvpedO362MVHip32ATkkxwBOXr2nf16me
 mEklNw7HO6TCIbcAMjj7Ry4GFCddX9OsEnVETN0d68pRfERxOBNI4eU69gxHt/8yt80Z
 kMoA==
X-Gm-Message-State: ANhLgQ1ZOYgC524gJbYsy6hcoeAQt4b1eM1vD5dETzX9KnCKKk0n/L2u
 K/WZ3ChFsk1ROGROM/sTo4FYd3tmDm8=
X-Google-Smtp-Source: ADFU+vu2di2WwPs6b+0qiUxG+dSWAmHamuoa9bnJmLAuVunSfzb7Joehi9QpEEoP0OuFCv+AR/enAw==
X-Received: by 2002:a81:6d17:: with SMTP id i23mr5825795ywc.29.1583517232663; 
 Fri, 06 Mar 2020 09:53:52 -0800 (PST)
X-Received: by 2002:a05:600c:290:: with SMTP id
 16mr8101736wmk.64.1583003435267; Sat, 29 Feb 2020 11:10:35 -0800
 (PST)
MIME-Version: 1.0
From: Engineer Bainomugisha <bainomugisha@gmail.com>
Date: Sat, 29 Feb 2020 22:10:22 +0300
Message-ID: <CAJRqBUoi-eg1O+EnRkqS5JSrDbSK_pTcMFoFbWYQAq-G1=DO_w@mail.gmail.com>
Subject: [SEWORLD] Postdoctoral Research position at the Department of
 Computer Science, Makerere University, Kampala, Uganda.
To: seworld@sigsoft.org
Cc: Engineer Bainomugisha <baino@cis.mak.ac.ug>
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 17:53:50 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158351723082.4686.4313566673172499506.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Postdoctoral Research position at the Department of Computer Science,
Makerere University, Kampala, Uganda.

We=E2=80=99re looking for a Post-doctoral Research Fellow to join AirQo
<https://www.airqo.net>, a social impact research initiative based in
the Artificial
Intelligence lab <http://air.ug>and the Department of Computer Science
<http://cs.mak.ac.ug>, College of Computing and Information Sciences,
Makerere University. AirQo has a growing network of low cost air quality
monitors and uses machine learning and artificial intelligence to collect,
analyse, predict, raise awareness and inform policy decisions.

This fellowship is under a collaborative project between Makerere
University and the University of Sheffield and will develop and deploy
machine learning methodology to analyse air pollution data from Kampala, in
order to determine the source of the pollution and to aid the design of
mitigating interventions. In particular, the role will include but not
limited to: (1) developing sensor anomaly detection and multi-fidelity
probabilistic sensor calibration models (2) modelling and quantification of
the effect of the weather on the model (3) developing spatio-temporal
models and infer pollution sources.

To apply please fill in this form
<https://docs.google.com/forms/d/e/1FAIpQLSeOFyx8q1T_lGTSeFdAZ0HntfrHKmtZ7v=
9Lvfk48xbuOVw4VQ/viewform>
by March 27th, 2020 AoE. For any inquiries please email  info@airqo.net
Interviews are scheduled to take place the following week.


For more information about AirQo visit: www.airqo.net or direct questions
to info@airqo.net

We very much look forward to receiving your application.

Position: Post-doctoral Research Fellow

Number of positions: One (1)

Terms of Employment: Postdoctoral fellowship

Annual Stipend:  dependent on experience in the range of $16,400 - $28,800
USD/net per annum

Contract: Initially, 1 year with potential for extension for another year.

Expected start date: as soon as possible.

Duty station: Makerere University, Uganda with occasional travel to The
University of Sheffield, UK. We are open to flexible working arrangements
to fit the schedules of the individual and aims of the project.

PERSON SPECIFICATION

   -

   PhD in Computer Sciences, Mathematics, or Statistics or Machine learning
   or related discipline
   -

   Effective communication skills and  a desire to be part of an
   international multi-party collaboration, and be willing to travel to
   Sheffield (approximately one trip per year).
   -

   Publication record in top ranked journals and conferences


This project is funded by the EPSRC Global Challenges Research Fund (GCRF)
and Google.org.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D