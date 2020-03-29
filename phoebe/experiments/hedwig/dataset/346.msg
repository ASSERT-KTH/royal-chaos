Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 57;
 Sun, 29 Mar 2020 18:28:38 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:54419] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id E0/68-22886-7C8E08E5; Sun, 29 Mar 2020 14:28:23 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547229118 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:28:06
 -0400
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:28:06 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48r3xK51T2z3G00F for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:28:05 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id QCe2Ml9DxmYs for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:28:05 +0000 (UTC)
Received: from mail-qk1-f174.google.com (mail-qk1-f174.google.com
 [209.85.222.174]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48r3xK0ZJhz3G027 for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:28:05
 +0000 (UTC)
Received: by mail-qk1-f174.google.com with SMTP id h14so16717313qke.5 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:28:05 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 4sm8726994qkl.51.2020.03.29.11.28.02 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:28:03 -0700 (PDT)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <futuresoc-lab-admin@hpi.de>) for seworld@listserv.acm.org with TCP;
 Tue, 24 Mar 2020 13:06:40 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48myMf0CG7z25hmC for
 <seworld@sigsoft.org>; Tue, 24 Mar 2020 17:06:37 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id RQay0MN6qVKa for <seworld@sigsoft.org>; Tue,
 24 Mar 2020 17:06:29 +0000 (UTC)
Received: from mail2.hpi.uni-potsdam.de (mail2.hpi.uni-potsdam.de
 [141.89.225.122]) (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384
 (256/256 bits)) (No client certificate requested) by
 in-002.mia.mailroute.net (Postfix) with ESMTPS id 48myMS6wqGz25hW9
 for <seworld@sigsoft.org>; Tue, 24 Mar 2020 17:06:28 +0000 (UTC)
Received: from MX2018-DAG1.hpi.uni-potsdam.de (unknown [192.168.32.11]) by
 mail2.hpi.uni-potsdam.de (Postfix) with ESMTPS id 82D54444D5 for
 <seworld@sigsoft.org>; Tue, 24 Mar 2020 18:06:25 +0100 (CET)
Received: from [192.168.96.250] (141.89.225.170) by
 MX2018-DAG1.hpi.uni-potsdam.de (192.168.32.11) with Microsoft SMTP
 Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1847.3; Tue, 24
 Mar 2020 18:06:25 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48r3xK0ZJhz3G027
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:to:reply-to:from:subject
 :organization:message-id:date:user-agent:mime-version
 :content-language:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=+9Y6AnvcAptw0lvtTKgmlCi6x2/p607tB+ptHcm6puk=;
 b=jOMkkcskNwainARx55jlqM/edklg3EQMtP+n3KWfgpl19Fy6QByedapnOUpfZidDGi
 9z7r7hz6W7/df4kSaVLDFl/F22lEhwC3gmNSlyDBcU/5cFmLxOnsmiGeARu3NRMkQBFG
 WSORpB32zS27o/X4iJLodjUrzOPwwiNK/aW2m40hpMOzO2CVn0ohsaorNygxm1eJc9Ce
 CTD9PDET6vJmH7SsUBZy7EEdI6IrATVFtzU3/udvCt2hZZhLPQImyDJfaowlMPpKYyZP
 PvEcYxT7HTaqQj7J4gjXtzSP2CkIWoD/oy8Y+R9bM5JODHBUcX4eNq5fcF0UPFXAzx/I
 qGFg==
X-Gm-Message-State: ANhLgQ2Gg6fH/m5ch3uxZEsCEaItCcMH5b0dCng94XU/fK1stI9+xOf8
 YkF9vtd+/MXqERVnnIl3EdcEaXkIlro=
X-Google-Smtp-Source: ADFU+vv/EUQfFe9uOelJOiC/iSNwgOgxhqFxutNRWtCKbN97IPi9Ak5YMg+0opVtNXArSEhllX6llw==
X-Received: by 2002:ae9:eb0e:: with SMTP id b14mr7836017qkg.283.1585506483864; 
 Sun, 29 Mar 2020 11:28:03 -0700 (PDT)
To: <seworld@sigsoft.org>
Reply-To: futuresoc-lab <futuresoc-lab@hpi.de>
From: HPI Future SOC Lab <futuresoc-lab-admin@hpi.de>
Subject: [SEWORLD] CfProposals - April 12, 2020 - HPI Future SOC Lab
Organization: Hasso Plattner Institut
Message-ID: <16d1ccc5-66c0-b0e2-debb-10475ac26583@hpi.de>
Date: Tue, 24 Mar 2020 18:05:46 +0100
User-Agent: Mozilla/4.08 (Win16; U ;Nav)
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Language: en-US
X-Originating-IP: [141.89.225.170]
X-ClientProxiedBy: MX2018-DAG1.hpi.uni-potsdam.de (192.168.32.11) To
 MX2018-DAG1.hpi.uni-potsdam.de (192.168.32.11)
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:28:02 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550648209.28386.101625331616610045.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*** Call for Proposals: Heterogeneous, powerful IT landscape. Free access=
. ***

Dear Researchers,

Our mission is to support research projects by giving access to a powerfu=
l IT landscape and to foster the exchange of research and industry.
You can join the community by submitting a project proposal by

*** April 12, 2020 here: ***
*** https://fsoc-web.hpi.uni-potsdam.de/portal/cfp/ ***


Already for 10 years, the HPI Future SOC Lab has been the place for scien=
tific exchange in the areas of In-Memory Computing, Cloud Computing,
and non-CPU (GPU, FPGA) Computing. The Lab supports diverse topics within=
 a heterogeneous IT and aims at enabling and  promoting exchange
between the research community and industry.

The research initiative by Hasso Plattner Institute (HPI) in Potsdam is a=
 cooperation between the HPI and the industry partners Fujitsu, Dell EMC,
Hewlett Packard Enterprise, SUSE, and SAP.

How to get enrolled in the HPI Future SOC Lab
* Submit project proposal by April 12, 2020
* Get approved, and access the powerful IT landscape free of charge
* Benefit from our heterogeneous IT landscape and our IT support
* Show your research work as a technical report, scientific poster and pr=
esentation
* Interact with researchers and industry partners at the =E2=80=9CHPI Fut=
ure SOC Lab Day=E2=80=9D on November 10, 2020.


Spread our mission of supporting academic research: We invite you to work=
 on your research questions using the HPI Future SOC Lab=E2=80=99s IT lan=
dscape.
Contact: futuresoc-lab@hpi.de

Best regards,
The HPI Future SOC Lab Team

------------------------------------------------------------------------
HPI Future SOC Lab
------------------------------------------------------------------------
Email:  futuresoc-lab@hpi.de
Web:    https://www.hpi.de/future-soc-lab
------------------------------------------------------------------------
Hasso Plattner Institute for Digital Engineering gGmbH
Prof.-Dr.-Helmert-Str. 2-3
14482 Potsdam
Amtsgericht Potsdam, HRB 12184
Gesch=C3=A4ftsf=C3=BChrung: Prof. Dr. Christoph Meinel
------------------------------------------------------------------------

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D