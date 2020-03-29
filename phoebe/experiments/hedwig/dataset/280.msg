Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 245;
 Mon, 9 Mar 2020 16:41:06 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57423] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 56/73-22886-192856E5; Sun, 08 Mar 2020 19:41:05 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 542145246 for SEWORLD@LISTSERV.ACM.ORG; Sun, 8 Mar 2020 19:40:52 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 8 Mar 2020 19:40:50 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48bHst0jJYz2JYkn for
 <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:40:49 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id stPcSJfE_XhW for <seworld@sigsoft.org>; Sun,
 8 Mar 2020 23:40:49 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48bHsr6DTZz2JYkN for <seworld@sigsoft.org>; Sun,  8 Mar 2020 23:40:47
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id d206so8411816ywa.12 for
 <seworld@sigsoft.org>; Sun, 08 Mar 2020 16:40:47 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:38e0:dfb2:39f7:b7ea])
 by smtp.gmail.com with ESMTPSA id
 d203sm15445982ywc.29.2020.03.08.16.40.45 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 08 Mar 2020 16:40:45 -0700 (PDT)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <tamura.gabriel@gmail.com>) for seworld@listserv.acm.org with TCP;
 Wed, 4 Mar 2020 21:09:31 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48XvMH38jJz2lHgr for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 02:09:31 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id k1pCZqUOXeSv for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 02:09:31 +0000 (UTC)
Received: from mail-qk1-f178.google.com (mail-qk1-f178.google.com
 [209.85.222.178]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48XvMH14Klz2lHg4 for <seworld@sigsoft.org>; Thu,  5 Mar 2020 02:09:31
 +0000 (UTC)
Received: by mail-qk1-f178.google.com with SMTP id b5so3823962qkh.8 for
 <seworld@sigsoft.org>; Wed, 04 Mar 2020 18:09:31 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=67+FWq8+aOH4NIyV6jSsII3vsWhb3KRr4TnZFOdygwU=;
 b=YSVm5+2EMHrQ6D2jKkuF2DnSFMVJipBsclBksAt9eQO+wbTU7+icyB8uyEm27jUZDU
 gPZ3f3JGbze8JyfEDKbzX32RpMlGX0T3wVviJHcWuzOXgP2T5RyXAYxFPDYHddFts9eX
 1GJ2oojC5MM/hL17FDbzr18OwUoJzuEK3pD87ywdjwo0X4gCaN4XO+CaN6oNlh8m74cD
 ug8gVh2EbrV7iHd+2F/zW9zlpyfacUheTqVQRFD7fubJ7swA5nX9w/sa5PXwfiA4C3qL
 2ekil8HGT1RN/bZ4IlJvQduwkHpZkW3jR56SjMsEpGFZ0S1cbeYQme0pSHR/l4jW/mJ0
 /7nw==
X-Gm-Message-State: ANhLgQ1cVy6GpLMkTSNanz9MM2xK/Ke93BtVz5jG0fSwiszDg2wtZ0i2
 Nd9zK2ji++gfZNqCiLw8/HxTwKTNoZQ=
X-Google-Smtp-Source: ADFU+vundqZ4TgKcShzA7vm/S2BFqj5bz1Dlk5qmM8RYUyKleOVGdJEc6jcdL3Zu/t/9aNeEb2yBwQ==
X-Received: by 2002:a25:aa81:: with SMTP id t1mr9960752ybi.258.1583710846360; 
 Sun, 08 Mar 2020 16:40:46 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48XvMH14Klz2lHg4
X-Received: by 2002:ae9:c119:: with SMTP id z25mr5232942qki.407.1583374169685; 
 Wed, 04 Mar 2020 18:09:29 -0800 (PST)
MIME-Version: 1.0
From: Gabriel Tamura <tamura.gabriel@gmail.com>
Date: Wed, 4 Mar 2020 21:09:17 -0500
Message-ID: <CAB_QL7Xfm68bUzDkYfJoCxDw2GeS6gBRMpmCkoRMd8W4LDmAZA@mail.gmail.com>
Subject: [SEWORLD] International Summer School on Software Engineering:
 Emergent and Convergent Technologies
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 08 Mar 2020 23:40:44 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158371084473.8087.14097449598670932464.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

International Summer School on Software Engineering: Emergent and
Convergent Technologies
https://www.icesi.edu.co/escuela-verano-ingenieria-software-2020/en/

---------------------------------------------------------------------------=
------------------------------------------------
This Summer School, to be held between June 30 and July 4 2020, is
organized by the Department of Information and Communications Technologies,
the I2T / DRISO research group of the Icesi University (Colombia) and the
Rigi Research research group of the University of Victoria (Canada),
sponsored by the Government of Valle del Cauca, and Zonamerica.

The main objective of the summer school is to offer participants a broad
view of the concepts and current practice of emergent technologies, whose
convergence are nowadays impacting different areas of computing in general,
and software engineering in particular, namely, Machine Learning,
Continuous Software Engineering / DevOps, Cloud & Edge Computing, and
Quantum Computing. In addition, it seeks to promote joint work in the
appropriation, application and exploitation of these aspects between the
academy, the ICT industry and the government.

Finally, with this summer school we hope to contribute to the strengthening
of existing ---and development of new--- collaboration networks between
research groups on the topics to be addressed, not only in Colombia, but at
the Latin American, and worldwide levels.

For more information, please visit:

https://www.icesi.edu.co/escuela-verano-ingenieria-software-2020/en/

Organizers:
---------------
=C3=81lvaro Pach=C3=B3n, PhD - Universidad Icesi, Colombia
Norha Villegas, PhD - Universidad Icesi, Colombia
Gabriel Tamura, PhD - Universidad Icesi, Colombia
Hausi M=C3=BCller, PhD - University of Victoria, Canada

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D