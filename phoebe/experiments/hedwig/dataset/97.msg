Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 824;
 Thu, 23 Jan 2020 18:37:17 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50815] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 31/C7-22886-CD7E92E5; Thu, 23 Jan 2020 13:37:16 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533161430 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 13:37:03
 -0500
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 13:37:03 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 483WG65Fgvzgcnr for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:37:02 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost
 (001.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id tc2iSk1tAZuz for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 18:37:02 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 483WG63FS9zgcp2 for <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:37:02
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id f136so2110941ybg.11 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 10:37:02 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:4d32:e5b3:59f4:32ab])
 by smtp.gmail.com with ESMTPSA id
 o205sm1142370ywb.58.2020.01.23.10.37.00 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 10:37:00 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mxmvse@rit.edu>) for seworld@listserv.acm.org with TCP; Mon, 20 Jan
 2020 15:46:05 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 481kGL0w7cz2DcBy for
 <seworld@sigsoft.org>; Mon, 20 Jan 2020 20:46:02 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id tSTuICDDKcX1 for <seworld@sigsoft.org>; Mon,
 20 Jan 2020 20:46:02 +0000 (UTC)
Received: from mx03b-out01a.rit.edu (mx03b-out01a.rit.edu [129.21.3.91]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No
 client certificate requested) by in-012.lax.mailroute.net (Postfix)
 with ESMTPS id 481kGK3rS4z2Dc2X for <seworld@sigsoft.org>; Mon, 20
 Jan 2020 20:46:01 +0000 (UTC)
Received: from ex04mail01d.ad.rit.edu ([10.12.2.69]) by smtp-server.rit.edu
 with ESMTP/TLS/ECDHE-RSA-AES128-SHA256; 20 Jan 2020 15:46:01 -0500
Received: from ex04mail01b.ad.rit.edu (10.12.2.67) by ex04mail01d.ad.rit.edu
 (10.12.2.69) with Microsoft SMTP Server (TLS) id 15.0.1497.2; Mon, 20
 Jan 2020 15:46:01 -0500
Received: from ex04mail01b.ad.rit.edu ([10.12.2.67]) by ex04mail01b.ad.rit.edu
 ([10.12.2.67]) with mapi id 15.00.1497.000; Mon, 20 Jan 2020 15:46:01
 -0500
X-Virus-Scanned: by MailRoute
X-Envelope-From: <seworld@volunteer.acm.org>
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:ironport-sdr
 :from:to:subject:thread-topic:thread-index:date:message-id
 :accept-language:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=D+uwFu4caNwwuy551zT3asO0l35wx5qcP5BXSLzVjHE=;
 b=p17+HMhtY6Nz3kBpKQs5dYm5tzyPhg9SoeU9Y0wzI4OkUL+6QULRCFxdQJ0P4YfAgL
 Ag2a+jSMHDLrBzRQHPSU5558tW6VUA6B5c+G/UXl/0v1yAEa1+nAjXV8L4312uhYPXPN
 NlEsI7eRFFzt3LP+lVKqbYzCuyueGkwuJ9Hj7Dom29c8Nn/3VAb8FFJ/RKg0B7L6+DkK
 7Q2FKGzPWckxkCCx9vfC/uK2vQsAIJAJC+uvjN2A0jF6issuuGRyrkH1roXJWJKFA7DF
 /01Jo9j0xj8FFEksCo1xzJfRnxxlvQSTnSoI4q76izGdcDaPMqVCQBtlb0Sumlh+rcvF
 FO4A==
X-Gm-Message-State: APjAAAXV73f+KcGpnEQXoU9OShOAhLHH+k8QniVE3q8QT+D8GgHy+P4l
 MmcC28R9fsm3WdbmAoG+57xQvmpGNQA=
X-Google-Smtp-Source: APXvYqx26eSxVZI/1oh+ImaUD+pyfcSdaWTb0DqcPiX1NQxBgooBEXWE0rEpX4A40+kj/1J/3s+D2Q==
X-Received: by 2002:a25:8387:: with SMTP id t7mr13385459ybk.475.1579804621302; 
 Thu, 23 Jan 2020 10:37:01 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 481kGK3rS4z2Dc2X
IronPort-SDR: AtR0SZRY6cVGe2rPNN/QJDMdPseBS58CmM3l225UVrVMZD6rWAcYUrSJj2xE+lCep6NaVmGonJ
 GddExY+Sv4GueEKLPYIAxrRSdaOdgnvNLfFk2XJOzhP+AET+vwNKykShWntdNw7imi9KeI9GsI
 J/kdtWBK43Nd68TBu2qw+R6TbAYqqO2HyLhNBe7rie3F2vSO9sGPhi5MQ9KDmg69176HeB6GHL
 MUTty4b9PQH4eqpfQ+sUMu8wx7/NeGBJtJP6lyO8GYAVUfJ/W7lD1KIPOhB0JAbnqHqq59LHSm
 p5I=
X-IronPort-AV: E=Sophos; i="5.70,343,1574139600"; d="scan'208,217";
 a="239287257"
From: Mehdi Mirakhorli <mxmvse@rit.edu>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Postdoctoral Research Position in Software Security
Thread-Topic: Postdoctoral Research Position in Software Security
Thread-Index: AQHVz9KgB/7OmxITVUKOjAYVoT9Xtw==
Date: Mon, 20 Jan 2020 20:46:01 +0000
Message-ID: <6AA083CD-9088-4C5A-9228-5C937351A3E9@rit.edu>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-ms-exchange-messagesentrepresentingtype: 1
x-ms-exchange-transport-fromentityheader: Hosted
x-originating-ip: [72.225.51.42]
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 18:36:59 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157980461956.809.16522863869253264968.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Center for Cybersecurity at Rochester Institute of Technology is looking=
 for a Post-Doctoral Research Associate with interests in the areas of Softw=
are Security.

The candidates will directly work with Dr. Mehdi Mirakhorli and collaborate =
with other affiliates of the center.
The Center for Cybersecurity, (where the postdocs will be based) offers a hi=
ghly inclusive and stimulating environment for research career development. =
Postdocs will also work on multiple projects sponsored by federal agencies a=
s well as known industries in the cybersecurity sector.

Project's description:
Software defect data has long been used to drive improvement of the software=
 development process. Knowledge of how security defects, which are referred =
to as vulnerabilities, are discovered and resolved can be used to guide deve=
lopment of more accurate software assurance tools. This project aims to stud=
y software vulnerabilities in various domains and develop automated techniqu=
es to characterize the risks due software defects and vulnerabilities in the=
se domains.

Candidate's qualification:
Candidates should have a Ph.D. in Computer Science (or at least, the defense=
 is planned soon). They should be familiar with several of the following top=
ics:
-Software Security
-Knowledge of data mining, machine learning and natural language processing =
techniques.

The general requirements are:
-Candidates should have, or shortly expect to receive, a doctoral degree in =
computer science or a related field
-Strong background on at least one of the following three topics: software s=
ecurity, software analytics, machine learning, natural language processing.
-High-quality publication(s) in software engineering venues such as ICSE, FS=
E, ASE, AAAI, and NIPS.
-Good communication and collaboration skills.
-Strong multitasking skills
-This position is for one year with start a date on December 15th 2020, an e=
xtension is subject to the candidate=E2=80=99s performance.
Application:
To be considered for this position, candidates must submit a CV and the name=
s and contact information of three professional references as a single PDF f=
ile attachment to mxmvse@rit.edu<mailto:mxmvse@rit.edu>

Regards
Mehdi

Mehdi Mirakhorli
Assistant Professor, Ph.D.
Software Engineering & Center for Cybersecurity
Rochester Institute of Technology
134 Lomb Memorial Drive
Rochester, NY 14623-5608
http://www.se.rit.edu/~mehdi/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D