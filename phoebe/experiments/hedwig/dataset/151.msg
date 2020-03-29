Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 865;
 Wed, 5 Feb 2020 13:29:01 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64752] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 0A/27-22886-213CA3E5; Wed, 05 Feb 2020 08:28:50 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535844220 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:28:38 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:28:37 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48CMpC1XYMz1JBfv for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:28:35 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id tthOWaNLmNOn for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:28:35 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48CMpB6SW0z1JBFF for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:28:34
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id b186so2380409ywc.1 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:28:37 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 s130sm11454644ywg.11.2020.02.05.05.28.35 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:28:35 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <ayoub.khan@ieee.org>) for seworld@listserv.acm.org with TCP; Sun, 2
 Feb 2020 07:57:38 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 489WFr10fXz1JBMg for
 <SEWORLD@sigsoft.org>; Sun,  2 Feb 2020 12:57:36 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 9rC-2AeiRtkv for <SEWORLD@sigsoft.org>; Sun,
 2 Feb 2020 12:57:35 +0000 (UTC)
Received: from mail-vs1-f44.google.com (mail-vs1-f44.google.com
 [209.85.217.44]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 489WFq4Gvyz1JBGl for <SEWORLD@sigsoft.org>; Sun,  2 Feb 2020 12:57:35
 +0000 (UTC)
Received: by mail-vs1-f44.google.com with SMTP id p6so7209047vsj.11 for
 <SEWORLD@sigsoft.org>; Sun, 02 Feb 2020 04:57:37 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48CMpB6SW0z1JBFF
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=GQBwvBbbvF2+PRexKQzXrflgP2hkOoMweSymczx05ng=;
 b=EeUx9rwS/gaD3N0aGqCSVt99PTa6O0nrai+xtPBIb+umzzv7oiKHtUihRbmPmZboAD
 YKyWL9EyoEvv4mVTcO+/3DCNzagx7HBukF89+MIsWCajYbj2rALPxHzXQzKe7v9/YGbw
 rqJdZ6zBrvxC0oQkcrv70tRC4xmYP6zduVMTSsd0/ZdXd0J7BDm+7O7EFezAXCTPNhOC
 JndTrcxQD5ZLPzWL3LasS52huy71+KiduigrmFJToS/e9RCRDJgzdCqYiCaGcf8P0TiV
 4C7fZXp4Z7QTau/jOyvoSJwtWpUzCpbJyaKo+PPZ3t3vFqPl5d1qxAxsnxylwqc/L8u3
 I3oA==
X-Gm-Message-State: APjAAAWGFp/fmjGaLcznczjmsjZkfKyTBrGXPWxerd7IO66of8nhi/7D
 qYD6atL1popaCC2Qc4XgrVG5yGFO/1U=
X-Google-Smtp-Source: APXvYqyp+g9W9k9nHB2jN35HwbYTvpOa8EStAF6EPXN4EgKl8ggLJ7lfAINhuV48QZbt1sDpous5XQ==
X-Received: by 2002:a25:cac4:: with SMTP id
 a187mr16408179ybg.290.1580909316202; Wed, 05 Feb 2020 05:28:36
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 489WFq4Gvyz1JBGl
X-Received: by 2002:a05:6102:363:: with SMTP id
 f3mr11531801vsa.170.1580648256465; Sun, 02 Feb 2020 04:57:36 -0800
 (PST)
MIME-Version: 1.0
From: Dr Ayoub Khan <ayoub.khan@ieee.org>
Date: Sun, 2 Feb 2020 15:57:21 +0300
Message-ID: <CALdL-4Ej8ZptqCinabWjW120vSuc9JgF0nZ5FrdXumu4ENOt9w@mail.gmail.com>
Subject: [SEWORLD] Call for Paper - Smart Cities:A Data Analytics and Software
 Engineering Perspective
To: SEWORLD@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:28:34 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090931438.6593.15540359889847494166.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*CALL FOR CHAPTERS*

*(Deadline Feb 28, 2020)*

*Smart Cities: A Data Analytics and Software Engineering Perspective*


*Springer*

*https://goo.gl/7Fw2DT* <https://goo.gl/7Fw2DT>

*To be published by Springer,  under the book series "Studies in Big Data"*
*www.springer.com/series/11970* <http://www.springer.com/series/11970>*. .
The book is Indexed by DBLP, ISI (WoS, Book Citation Indexed), Ulrichs,
SCOPUS, MathSciNet, Current Mathematical Publications, Mathematical
Reviews, Zentralblatt Math: MetaPress and Springerlink.*



*TOPICS OF INTEREST*

*The topics covered in the edited book will include, but not limited to:*

=C2=B7         IOT Solution Reference Architectures and Instances

=C2=B7         Smart buildings, smart homes and smart energy grids

=C2=B7         Transportation, healthcare, and governance for smart cities

=C2=B7         Next Generation Infrastructure for IOT

=C2=B7         Cloud Computing (IAAS, PAAS, SAAS) for IOT

=C2=B7         Open Platforms for IOT

=C2=B7         Wearable Devices for IOT

=C2=B7         Sensor and RFID applications of IoT

=C2=B7         Cloud computing-based approaches for smart city engineering

=C2=B7         IoT based developments for smart cities engineering

=C2=B7         Big data technologies for smart cities

=C2=B7         Modelling and analysis of smart city technologies and system=
s

=C2=B7         Mobile applications for smart cities

=C2=B7         Analytics for smart cities

=C2=B7         Case studies of applying IoT in smart cities

=C2=B7         User modelling and smart cities

=C2=B7         Middleware for Utility-based Provisioning of Smart City

=C2=B7         Use case for Smart Cities

=C2=B7         Privacy and Social Issues in Smart Cities

 *Chapter Organization:*

*Part =E2=80=93 I      Past, Present and Future of Smart Cities*

*Part =E2=80=93 II    Smart Architecture, Infrastructure and Technology*

*Part =E2=80=93 III   Smart Transportation and Mobility*

*Part =E2=80=93 IV   Smart Environment*

*Part =E2=80=93 V    Smart Services, Education and Governance*

*Part =E2=80=93 VI   Smart People, Living and Economy*

*SUBMISSION PROCEDURE*

*Authors should submit by following link      **https://goo.gl/7Fw2DT*
<https://goo.gl/7Fw2DT>

*IMPORTANT DATES*

*Proposal Submission Deadline: Feb 28, 2020*

*Proposal Acceptance Notification: Mar 15, 2020*

*Full Chapter Deadline: Apr 30, 2020*

*Full Chapter Acceptance: May 15, 2020*

*Camera Ready Submission: May 31, 2020*

*Expected Release Date of Book: Dec 2020*

*  EDITORS*

Dr Mohammad Ayoub Khan

Senior Member IEEE,

PRINCE2=C2=AE , CSM=C2=AE, SAFE AgilistScientific& Scholarly Editor-eConten=
t Pro
Int., USA

Associate Professor(Computer Science)College of Computing and Information
Technology,

University of Bisha, Bisha, Saudi Arabia

mail : ayoub.khan@ieee.org



Dr Mohammad Tabrez Quasim

Member IEEE

Assistant Professor

College of Computing and Information Technology,

University of Bisha, Bisha, Saudi Arabia



Dr. Fahad Algarni

Assistant Professor and Dean

College of Computing and Information Technology,

University of Bisha, Bisha, Saudi Arabia

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D