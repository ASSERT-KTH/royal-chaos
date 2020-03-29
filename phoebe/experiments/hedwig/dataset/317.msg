Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 447;
 Sat, 21 Mar 2020 20:50:58 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57476] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 31/2A-22886-62E767E5; Sat, 21 Mar 2020 16:50:46 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 545360521 for SEWORLD@LISTSERV.ACM.ORG; Sat, 21 Mar 2020 16:50:34
 -0400
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 21 Mar 2020 16:50:31 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48lCTL68ldz1hwbX for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 20:50:30 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HAgfkQyAqHHv for <seworld@sigsoft.org>; Sat,
 21 Mar 2020 20:50:30 +0000 (UTC)
Received: from mail-qk1-f174.google.com (mail-qk1-f174.google.com
 [209.85.222.174]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 48lCTL3Dqvz1hwbP for <seworld@sigsoft.org>; Sat, 21 Mar 2020 20:50:30
 +0000 (UTC)
Received: by mail-qk1-f174.google.com with SMTP id v7so1543025qkc.0 for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 13:50:30 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:f8e8:6787:4af:fa77]) by
 smtp.gmail.com with ESMTPSA id g2sm7654413qkb.27.2020.03.21.13.50.28
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sat, 21 Mar 2020
 13:50:28 -0700 (PDT)
Received: from loquat.ease.lsoft.com (loquat.ease.lsoft.com [209.119.0.170]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <arcaini@NII.AC.JP>) for SEWORLD@LISTSERV.ACM.ORG with TCP; Tue, 17
 Mar 2020 01:07:07 -0500
Received: from [209.119.0.3] ([209.119.0.3:57619] helo=LOIRE) by
 tesla.dc.lsoft.com (envelope-from <arcaini@nii.ac.jp>) (ecelerity
 4.2.38.62370 r(:)) with ESMTP id 5F/76-22886-BFA507E5; Tue, 17 Mar
 2020 01:07:07 -0400
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:subject:to:message-id
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=8k8RT5GuPRxpqZ4gOhnkEC9sktStkcPTu2KhPq/eIHY=;
 b=pciMrB8zvGYKDbdRJMwmiThEdtic9yCL7KhxnEWZjbFxznhnuptRRUie48tCrytEXi
 NM0ZS/7bq5wlDAPISQ2baXcF9QggM1g+ZngYEbMIkPIvqx1tIhX0Y7Eq5IWpLV8b7bv7
 kSKo8R6TLnKD5TIVv9IcERUX33gFa9PXGAJ3TsrtWNbB1zNq/tV2nKN0jmkE8B9EaN5C
 Ru8PEA0eAAX7eOISsMKbeyOPr2Z8Vx6ZYkvoojqmo/a9rNUSCuZ5EGJP35j4X+8YavYR
 AbnmWx5KskDbprf7Y7C2CufAmygcdql25R/ZW/uWveJeRlnyZeOScFSEAt6a+budo7H+
 E88A==
X-Gm-Message-State: ANhLgQ1+B0QzTTUxtsOK/vBeHOHoPVsgKtszY/Yps3Ai6pDABS3Pa8Lt
 YOipQnPvGrPJWGT6hMjzvW0qwU5qXog=
X-Google-Smtp-Source: ADFU+vv/vRRlBuP0T2DF5tW6ae7PiRUXV0GnKhKR4DxkjCW9pROeozJGdFBTj8XktXpf99ceY7gq6Q==
X-Received: by 2002:a37:b4c1:: with SMTP id
 d184mr14862626qkf.452.1584823829285; Sat, 21 Mar 2020 13:50:29
 -0700 (PDT)
Date: Tue, 17 Mar 2020 01:06:40 -0400
From: Paolo Arcaini <arcaini@NII.AC.JP>
Subject: [SEWORLD] Researcher Positions in SE for Dependable Cyber-Physical
 Systems at ERATO MMSD Project, NII, Tokyo
To: SEWORLD@LISTSERV.ACM.ORG
Message-ID: <8084641649059070.WA.arcaininii.ac.jp@listserv.acm.org>
Mime-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 21 Mar 2020 20:50:27 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158482382761.47353.11493414993706203227.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

<Summary>
Project researcher positions (including postdoc researcher, assistant pro=
fessor, and associate professor)
=20
at JST ERATO MMSD project: https://group-mmm.org/eratommsd/
running in National Institute of Informatics, Tokyo, Japan:
https://www.nii.ac.jp/en/
(project will last until March 2022)
=20
=20
<Work Description>
The core objective of ERATO MMSD project, led by Ichiro Hasuo (NII), is t=
o ensure dependability of cyber-physical systems (CPS). This is pursued u=
sing different approaches from different fields, such as formal methods, =
software science, software engineering, control theory, machine learning,=
 optimization, and so on.
=20
The automotive domain (in particular automated and autonomous driving) co=
nstitutes the main application domain of the project. The project has est=
ablished a close collaboration with industry partners that provide simula=
tors for autonomous driving systems (e.g., path planners) and models (e.g=
., Simulink models) of automotive systems components. Moreover, one of th=
e groups of the project (the WiseLab of the University of Waterloo, Canad=
a) has developed a simulator for the Autonomoose automated driving system=
.
=20
Group 3 of the ERATO-MMSD project follows a software engineering approach=
 to ensure dependability of automotive systems. During the first three ye=
ars of the project, we have proposed techniques for search-based testing =
of autonomous driving systems (when the oracle is only partial), and of t=
heir automatic re-engineering in terms of self-adaptive systems. Moreover=
, starting from the observation that an automotive system can be describe=
d as a product line (e.g., having different production features), we have=
 proposed techniques to assess the influence of the car features to the o=
verall safety: we did this using a search-based testing approach and a fa=
ult-localization approach.

In this call, we call for researchers for Group 3 of the project. Candida=
tes are required to be willing to collaborate with the industry as well a=
s with heterogeneous researchers from various areas, such as control theo=
ry.
=20
Areas of specific focus are shown below, though not limited to:
- Search-based software engineering (testing, automated repair, etc.)
- Software product line engineering
- Self-adaptive systems
- Automated testing (model-based, random/adaptive, etc.)
- Cyber-physical systems, specifically automotive systems including auton=
omous driving
- Machine learning and artificial intelligence (SE for ML/AI and ML/AI fo=
r SE)
=20
=20
<Application Procedure>
More information about the application procedure can be found at:
https://group-mmm.org/eratommsd/openpositions/

<Contact>
Fuyuki Ishikawa, Associate Professor, National Institute of Informatics, =
Japan
f-ishikawa@nii.ac.jp

Paolo Arcaini, Project Associate Professor, National Institute of Informa=
tics, Japan
arcaini@nii.ac.jp

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D