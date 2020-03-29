Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 776;
 Sun, 29 Mar 2020 18:18:08 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64416] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id CA/DA-22886-066E08E5; Sun, 29 Mar 2020 14:18:08 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547212502 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:17:48
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:17:46 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48r3jP4p8Wz2JYgN for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:17:45 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id SduSiW53xzSQ for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:17:37 +0000 (UTC)
Received: from mail-qt1-f194.google.com (mail-qt1-f194.google.com
 [209.85.160.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48r3jD6377z2JYkf for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:17:36
 +0000 (UTC)
Received: by mail-qt1-f194.google.com with SMTP id a5so13213256qtw.10 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:17:36 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 z11sm8805981qti.23.2020.03.29.10.47.01 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 10:47:02 -0700 (PDT)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <obouachir.zu@gmail.com>) for seworld@listserv.acm.org with TCP; Thu,
 19 Mar 2020 01:56:31 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48jbkk6Mnrz23jcK for
 <seworld@sigsoft.org>; Thu, 19 Mar 2020 05:56:30 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id DQWBSFyA7C3w for <seworld@sigsoft.org>; Thu,
 19 Mar 2020 05:56:29 +0000 (UTC)
Received: from mail-io1-f44.google.com (mail-io1-f44.google.com
 [209.85.166.44]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48jbkj50Cyz23jZy for <seworld@sigsoft.org>; Thu, 19 Mar 2020 05:56:28
 +0000 (UTC)
Received: by mail-io1-f44.google.com with SMTP id n21so1001695ioo.10 for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 22:56:28 -0700 (PDT)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=tZaGabdRPF9GOJ/M/j8bB3zlYHoywjqTFHt6TY05cIc=;
 b=GTa+EKh8ud6H0kmMez9OwEXYAYhrcErDLqtficgJPPw8S0KAjCecEGd/fzOGRDs3pH
 Pu+RAKsNZwa/tZLixprMsQbjwKTFHpv81tUsYCa3MLSFZEpCtjyTBilWO5YNuG75A57o
 T2gnFWd0XkPGNkD5ilLUQoi09rURX6LsbKaa47wvIo1tIVGZltM/3Aj/uZ39ikrHMPVZ
 ojkkJwdSbiigNBl9oCanP3dZS3O4InCaXKHRnPYzKlJG1pQY8IXEz6j3aobPRcdwXGFX
 Wl/socZhb7lJfFaB2BctZSVX2RzUdMYFcgjyCS3ubwungT/VW7ylBsXRbFMVoQWmys7i
 iblQ==
X-Gm-Message-State: ANhLgQ0+EhbVGtzz7IwQ+sD0P+M0FR73bvoZWIf25zz9/xo/UZR3ubB/
 jyJay4Cbdxj9JoLCGwN1hxEa55XQSjo=
X-Google-Smtp-Source: ADFU+vuQ6L6GMIbzAihwk0U3RfDG3yJ0JJqvk7xJYpgy22vagOIUyw01OVdDxZM/Q+3OFS4oESokNA==
X-Received: by 2002:ac8:7549:: with SMTP id b9mr8531846qtr.41.1585504022821;
 Sun, 29 Mar 2020 10:47:02 -0700 (PDT)
X-Received: by 2002:a5d:9592:: with SMTP id a18mr1210856ioo.177.1584597387446; 
 Wed, 18 Mar 2020 22:56:27 -0700 (PDT)
MIME-Version: 1.0
From: Ons Bouachir <obouachir.zu@gmail.com>
Date: Thu, 19 Mar 2020 09:56:09 +0400
Message-ID: <CAMqXjCD-_K3H_69xJGFeTFWmtFHowxdQ9+_+9zK7W6Jdb0RVHQ@mail.gmail.com>
Subject: [SEWORLD] IEEE BCCA 2020: The Second IEEE International Conference on
 Blockchain Computing and Applications
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 17:47:00 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550402051.28315.10494950206851281614.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Second IEEE International Conference on Blockchain Computing and
Applications (BCCA 2020)

Nov. 02 =E2=80=93 NOV 05, 2020 =E2=80=93 ANTALYA, TURKEY

http://intelligenttech.org/BCCA2020/index.html





As a revolutionary technology, Blockchain provides a practical solution to
enable a secure and decentralized public ledger that a huge plethora of
exciting new technology applications in several areas, such as the Internet
of Things (IoT), Cyber-Physical Systems, Manufacturing, Supply-Chain, etc.
Blockchain technology has infiltrated all areas of our lives, from
manufacturing to healthcare and beyond. Cybersecurity is an industry that
has been significantly affected by this technology and maybe more so in the
future. Blockchain Technology is defined as a decentralized system of
distributed registers that are used to record data transactions on multiple
computers. The reason this technology has gained popularity is that you can
put any digital asset or transaction in the blocking chain, the industry
does not matter. Blockchain technology can be used to prevent any data
breach, identity theft, cyber-attacks or criminal acts in transactions.
This ensures that data remains private and secure. The main goal of this
workshop is to encourage both researchers and practitioners to share and
exchange their experiences and recent studies between academia and industry
in the Blockchain field.



Researchers are encouraged to submit original research contributions in all
major areas, which include, but not limited to:



=C2=B7       State-of-the-art of the Blockchain technology and cybersecurit=
y

=C2=B7       Blockchain Technologies and Methodologies

=C2=B7       Recent development and emerging trends Blockchain for Cybersec=
urity
and Privacy

=C2=B7       New models, practical solutions and technological advances rel=
ated
to Blockchain

=C2=B7       Theory of Blockchain in Cybersecurity

=C2=B7       Blockchain-based security for the Internet of Things and
cyber-physical systems

=C2=B7       Blockchain-based security solutions of smart cities infrastruc=
tures

=C2=B7       Authentication and authorization in Blockchain

=C2=B7       Applications of blockchain technologies in digital forensic

=C2=B7       Privacy aspects of blockchain technologies

=C2=B7       Applications of blockchain technologies in computer & hardware
security

=C2=B7       Implementation challenges facing blockchain technologies

=C2=B7       Blockchain-based threat intelligence and threat analytics tech=
niques

=C2=B7       Blockchain-based open-source tools

=C2=B7       Forensics readiness of blockchain technologies

=C2=B7       Vulnerabilities of smart contracts

=C2=B7       Open issues and trends in Blockchains



Important Dates:

Submission deadline: May 25th, 2020

Notification of Acceptance: Aug 15th, 2020

Submission of camera-ready: Sept 10th, 2020



Committee:

*General Co-Chair*

Salil Kanhere, UNSW Sydney, Australia

=C3=96znur =C3=96zkasap, Ko=C3=A7 University, Turkey



*Program Co-Chairs*

Moayad Aloqaily, xAnalytics Inc., Canada

Rasheed Hussain, Innopolis, Russia

Ali Dorri, Queensland University of Technology (QUT), Brisbane, Australia

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D