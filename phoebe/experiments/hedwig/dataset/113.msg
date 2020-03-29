Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 49;
 Tue, 28 Jan 2020 21:38:46 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55766] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 93/AF-22886-5E9A03E5; Tue, 28 Jan 2020 16:38:45 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534111436 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 16:38:33
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 16:38:32 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 486g384bnmz2DcHC for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:38:28 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id SPtnf9ETJyoC for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 21:38:28 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 486g381tYLz2Dc5c for <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:38:28
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id b186so7381300ywc.1 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 13:38:31 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:594f:8c49:9693:9f46])
 by smtp.gmail.com with ESMTPSA id
 g190sm37628ywf.41.2020.01.28.13.38.29 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 13:38:29 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <amashkoor@gmail.com>) for seworld@listserv.acm.org with TCP; Fri, 24
 Jan 2020 04:30:08 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 483v4h20glz25hh9 for
 <seworld@sigsoft.org>; Fri, 24 Jan 2020 09:30:12 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id x2vgWa1GYcP4 for <seworld@sigsoft.org>; Fri,
 24 Jan 2020 09:29:44 +0000 (UTC)
Received: from mail-wr1-f45.google.com (mail-wr1-f45.google.com
 [209.85.221.45]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 483v406M90z25hhC for <seworld@sigsoft.org>; Fri, 24 Jan 2020 09:29:36
 +0000 (UTC)
Received: by mail-wr1-f45.google.com with SMTP id q10so1096103wrm.11 for
 <seworld@sigsoft.org>; Fri, 24 Jan 2020 01:29:31 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 486g381tYLz2Dc5c
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=5xRBASiTLDhSbhwv/NRzZd+G8O2enyUCrGpr/pbzgq8=;
 b=pVxKhBUxTc1P5cnC+SycyZwETlTouS8yQf03vSlOV9RnTf+sO4Q9gyBrPJO9EkWjPU
 n17PaUfpGEcpM+JQnONGRq0iTEzSdERhiVjcq9+aUyHI76s2Kimvq2HjYffXJhbpd9Yd
 DyKifk84bpGRfwQF672kqdh7zi48WTSUXXUnIvEYwJDOBGd5hVZGuW87pKE/DXn5evUW
 P60ZQujCawb2xCgBhWgHheF/Ie/1nCB6sXYVCIe4pNAy8f2zxFHTiOm28r8GtH9vhcZG
 mW8r1/jpHKpE8jjYYBE9J1Tlmra2Qvi6LGwXo9tE37TgtxSNFMVSOKjMMUM5kNs2eZ+H
 kDQg==
X-Gm-Message-State: APjAAAVoJm/b2FxeQVcQkM2l9e4JmY0ALoRIa8nhsVukALimjP1iMIkS
 QB6/1nqRSkAeQ8XkRjVd1+UWyJcLysk=
X-Google-Smtp-Source: APXvYqxTBkRL3/Sv6ngsd2M+8CufF5bYfh2n9/3AuAVP59317dwy42a5CmoWgeIRe2F90MNPa0adVg==
X-Received: by 2002:a81:1749:: with SMTP id 70mr18440726ywx.350.1580247510597; 
 Tue, 28 Jan 2020 13:38:30 -0800 (PST)
X-Received: by 2002:adf:9104:: with SMTP id j4mr3153676wrj.221.1579858168879; 
 Fri, 24 Jan 2020 01:29:28 -0800 (PST)
MIME-Version: 1.0
From: Atif Mashkoor <amashkoor@gmail.com>
Date: Fri, 24 Jan 2020 10:29:17 +0100
Message-ID: <CAB8QJmzT5T6_+E5agtnvAp0if68ygr+ZaCmTqx5n55D9WK3dkA@mail.gmail.com>
Subject: [SEWORLD] CFP: Safe and Secure Cyber-Physical Systems
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 21:38:28 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024750833.8393.12798851248085668519.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Sorry for multiple emails

*Journal of Software: Evolution & Process*

*Special Issue: Safe and Secure Cyber-Physical Systems*

*Call for Articles*



The design of modern Cyber-Physical Systems (CPSs) comprises systems of
systems that include several heterogeneous components. Manufacturers of
such systems have to address several networking, dynamic and uncertain
environmental constraints. CPSs are often safety-critical, i.e., any
malfunctioning of the system may seriously harm its user. However, the
involved communicating peripherals also necessitate the consideration of
security issues, so that the proper functioning of a CPS is not affected by
cyber-security threats.



The engineering of a CPS requires high safety integrity levels and strong
assurances for their fitness for public use against safety hazards and
cyber-security threats. Considering safety and security requirements in the
design of CPS increases their reliability, confidentiality, integrity and
availability. This also ensures the continuous provision and protection of
essential services and assets. However, contemporary systems and software
engineering methods and approaches are often not adequate for the
high-confidence design and manufacturing of CPSs.



The overall aim of this special issue is to address challenges related to
cyber-security, functional safety and their interplay within the context of
CPSs =E2=80=93 including but not limited to:

=C2=B7      Functional safety, cyber-security and their interplay

=C2=B7      Model-driven engineering

=C2=B7      Privacy and confidentiality

=C2=B7      Specification, verification & validation

=C2=B7      System architecture, design, decisions and tradeoffs, e.g.,
correct-by-design or privacy-by-design

=C2=B7      Artificial intelligence, machine learning and deep learning
approaches

=C2=B7      Regulation, homologation, legalization and certification

=C2=B7      Case studies, experience reports, benchmarking and best practic=
es

=C2=B7      Healthcare, transportation, aerospace, energy, robotics, financ=
e,
business, etc.



*Guest editors:*

Miklos Biro, Software Competence Center Hagenberg GmbH, Austria

Atif Mashkoor, LIT Secure & Correct Systems Lab, Austria

Johannes Sametinger, Johannes Kepler University Linz, Austria



*Requirements for submission:*

Original, high quality contributions that are not yet published or that are
not currently under review by other journals or peer-reviewed conferences
are sought. In addition, high-quality papers from *IWCFS 2019: The
3rd International Workshop on Cyber-Security and Functional Safety in
Cyber-Physical Systems*
<http://www.dexa.org/previous/dexa2019/iwcfs2019.html> are invited to this
special issue, which will need to be significantly updated and extended: at
least 30% new content compared to the original workshop version.



All submissions must conform to the Wiley formatting guidelines and be
initiated after selecting the link =E2=80=9CSubmit an Article=E2=80=9D avai=
lable at the
following URL:

https://onlinelibrary.wiley.com/page/journal/20477481/homepage/forauthors.h=
tml.


*The special issue **=E2=80=9CCybersecurity=E2=80=9D** has to be selected *=
in the drop-down
list on the bottom of the "Step 1: Type, Title, & Abstract" page of the
submission process.



*Reviewing details:*

Both types of papers, the ones from IWCFS 2019 and the independent ones,
will be peer reviewed by independent reviewers and selected based on
originality, scientific quality and relevance to this special issue. The
special issue editors will make the final decisions on the acceptance of
the papers.



*Paper submission deadline: **March 15, 2020*

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D