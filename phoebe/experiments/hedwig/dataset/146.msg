Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 228;
 Wed, 5 Feb 2020 13:02:48 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53901] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 65/89-22886-7FCBA3E5; Wed, 05 Feb 2020 08:02:47 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535779445 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:02:34 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:02:32 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48CMD61Q0wz1JBkj for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:02:30 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id kGAqKTo4vKbR for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:02:30 +0000 (UTC)
Received: from mail-yw1-f47.google.com (mail-yw1-f47.google.com
 [209.85.161.47]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48CMD53wk0z1JBHv for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:02:29
 +0000 (UTC)
Received: by mail-yw1-f47.google.com with SMTP id a125so2180122ywe.12 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:02:31 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 q185sm11564971ywh.61.2020.02.05.05.02.29 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:02:29 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <yangliu@ntu.edu.sg>) for seworld@listserv.acm.org with TCP; Thu, 30
 Jan 2020 09:01:37 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 487hq15Fzfz2Dc6H for
 <seworld@sigsoft.org>; Thu, 30 Jan 2020 14:01:33 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id nD9vaodxetVG for <seworld@sigsoft.org>; Thu,
 30 Jan 2020 14:01:33 +0000 (UTC)
Received: from APC01-HK2-obe.outbound.protection.outlook.com
 (mail-eopbgr1300059.outbound.protection.outlook.com [40.107.130.59])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 487hq004hLz2DcHq for <seworld@sigsoft.org>;
 Thu, 30 Jan 2020 14:01:31 +0000 (UTC)
Received: from TY2PR0101MB3070.apcprd01.prod.exchangelabs.com (20.177.155.208)
 by TY2PR0101MB3197.apcprd01.prod.exchangelabs.com (20.178.144.77)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2686.28; Thu,
 30 Jan 2020 14:01:17 +0000
Received: from TY2PR0101MB3070.apcprd01.prod.exchangelabs.com
 ([fe80::1c97:93ac:2fc9:33fe]) by
 TY2PR0101MB3070.apcprd01.prod.exchangelabs.com
 ([fe80::1c97:93ac:2fc9:33fe%4]) with mapi id 15.20.2665.027; Thu, 30
 Jan 2020 14:01:17 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48CMD53wk0z1JBHv
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=CNkKWIJjSisx+oLVJKR+MvdCoFKYhMi/BvbQaefZqhY=;
 b=Z7w4rq+8LhK9if7GmJWPJ5uq6nxGL9en7MUEomwM33Jfuwg8xSZBacnMhfMLVrbIBc
 rSIkawGU32cc13hSoo81Ywl/GA/N25OzE1gUfHAaUsVMJlZ+mYeeKlDUB1avmVkN3Q1v
 OiVGtjJmI+BoQ8JJJkH5rhEtDhBmGxXRODnBIC1/IAVm5jSld+rzAP+oAjAKDYqKX83H
 wsK4JaqmA6LLKrLAKJzTg6/mZku2UISC/8s0ej1+jQLasBqs9xMdbHuCxumwfkKTAzrO
 qpdLc/h9Nqn3nfthKjpTj6pqrk4cau4qMl6FkVeAwxxNhqjwz8quZkSDBT/O1OKbpYfc
 QO/A==
X-Gm-Message-State: APjAAAWSO+apFI63yhtwmPb9fLh7wfK34ZedkGVF58G0w+iPWPOFPxGs
 rFKsKsItsmwKpjix8VPUtD2xBudUSBY=
X-Google-Smtp-Source: APXvYqxr9SzjZkkGLyuLOQpxl1yvXZp1xbYjWBMo0CH5P2UpK3iJteqM8INX8wq2Ua3GvyUFrsz76Q==
X-Received: by 2002:a0d:c3c4:: with SMTP id
 f187mr10239661ywd.201.1580907750018; Wed, 05 Feb 2020 05:02:30
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 487hq004hLz2DcHq
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=fcrkUCHi/uUzMu0XzaQqJSEfxJtK+idXR/sDga7l0cTE35CfPuuGbr6UlhSoYVbFTmhipcm41RnICq3p7IGXHXoeKzEssU02qqhInhHT6qnazdlTaIE9eU/7Lz3WZcXDFWSkjuNvkRcpqQuifhHfTpFSNhWl4hqDNtXCJx3dWtepck88M186NiwT+WNlLb7b/lBI/i9irJTSglYMRBgRZvJUt12u5A6HEYAavDf1EVxVTZGUcbiTFjMUaJd/AGA31/dor91Th8guQkFHeBnzyQ80SKy1ow3/SEeo/Jh/uvuqb3RSKayO+z4Gv9EKD0YJXeCneC8r7q/q5kpyA6Zupg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=WBnDc9DfsbYdRJf8074MVB1uRcfxFAvKyHWuvYGXexg=;
 b=SGolHsz1vAgPDbOdljmx8CxqR+ANOxcWqCey1jSzL/f60r/D0nwkfR27895Ea/dN7sF3jlbAP/p7zVLpQzIOQHDnZXzLCuWMmK6War5OG3tntu8toaDHJgsE8PveuwoYluGPhei6whKG5UUjkgkN+qtaaM0b5ipIqtt3r139WRZ9fiOuAwPA3JKrhngpC4deh1JCsLGxbOvVa68ioKwUjezC7dpwGlvFI40ndyMs01xdnWdpaVYMCD+JFZenx1SLqSpze4nTOsgDMKZ3hrGnCDjf4viLx/1CaI5wS1ocicuKH+XK02vC5U0+iPiCsBWZsMnGYmGOAiy+n3nsO7eMUQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ntu.edu.sg; dmarc=pass action=none
 header.from=ntu.edu.sg; dkim=pass header.d=ntu.edu.sg;
 arc=none
From: "Liu Yang (Prof)" <yangliu@ntu.edu.sg>
To: "'seworld@sigsoft.org'" <seworld@sigsoft.org>
Subject: [SEWORLD] Multiple Postdoc Positions on Testing,
 Verification and Security Analysis for Hypervisor, Autonomous Vehicles,
 Deep Learning Algorithms and Block Chain and AI Chips
Thread-Topic: Multiple Postdoc Positions on Testing,
 Verification and Security Analysis for Hypervisor,
 Autonomous Vehicles,
 Deep Learning Algorithms and Block Chain and AI Chips
Thread-Index: AdXXdS8sE+EklqOJQbCIh6NMLkPqFQ==
Date: Thu, 30 Jan 2020 14:01:17 +0000
Message-ID: <TY2PR0101MB307038E88EBE5852BFBC771694040@TY2PR0101MB3070.apcprd01.prod.exchangelabs.com>
Accept-Language: en-GB, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [219.74.22.171]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 0982102f-e005-4c11-736d-08d7a58ce04c
x-ms-traffictypediagnostic: TY2PR0101MB3197:
x-microsoft-antispam-prvs: <TY2PR0101MB31976FF014E4F24C4E9EA52C94040@TY2PR0101MB3197.apcprd01.prod.exchangelabs.com>
x-o365: NTU-OFF365
x-ms-oob-tlc-oobclassifiers: OLM:227;
x-forefront-prvs: 02981BE340
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(376002)(136003)(396003)(366004)(39860400002)(346002)(199004)(189003)(186003)(966005)(9686003)(8676002)(81156014)(81166006)(8936002)(6916009)(5660300002)(33656002)(6506007)(55016002)(15650500001)(26005)(478600001)(316002)(86362001)(76116006)(7696005)(2906002)(71200400001)(786003)(66946007)(66476007)(66556008)(52536014)(64756008)(66446008)(491001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:TY2PR0101MB3197;
 H:TY2PR0101MB3070.apcprd01.prod.exchangelabs.com;
 FPR:; SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: ntu.edu.sg does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: l27GHhk0/5JoJz11OTh/nQ4t8mPzMOKKKAD9RzYL0wgzltevDc0LUADS88LL5qO/NzdRjCl0/SxKrXMDzU0X3Rt7ktMpB+rFXbNvcmLy9vX0z9166RrNUl3GQ89OCsnvcDWgFsYhivOvFWJtT0WTTISyWXCE3f9miI7+K77DkOOzwD6A8FrN/zRsqKETetAakcWRLInKFJMBU4Q7nGV4hJv7dy/hJmeptJKFsfCRbSgezBzZESv6sVadvfFVvPOUuZ7O9zM3RezmLoHcCbqVzRRhGJk0FgqeAsSUeTEtDj9/RkJuLVWmpBQu9OaqirGOhL+s0UkXs3YG3uYb6usITODOs66gwE4Hkh0+ZHHGYle9UxwJBDKNdwIeSICdrGGidI3WiiFi+jxgMWaeTxWnXZNYTO/Fccm1BKRClC9VAWWiKCshad6JiKYiEciDqActTMB62V3LYZahJ3podEjxERAk904KKjQ99Gr3s71BDow0Zx1VTAPQsa6IbL/fkAoyY7sORL6vXgTpcfiMEX6Wj4SmWs01IKOKbElshKUVHNBeTVliOuJdOZGv5HFn0pkn
x-ms-exchange-antispam-messagedata: Ct2yksRC0wVpUMBoCbYOZbRqAohpbKpAn/fbmFQuJO3qVbkIv5Fx50/ezvmFXPlF4inglnreQX4xmozGqYxzpiCG0BIj0khk3LC1VF2snv7KagVOUQHjLjoJlZKDezKl9+KnVptsReoTMl7kfqpBwQ==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: ntu.edu.sg
X-MS-Exchange-CrossTenant-Network-Message-Id: 0982102f-e005-4c11-736d-08d7a58ce04c
X-MS-Exchange-CrossTenant-originalarrivaltime: 30 Jan 2020 14:01:17.2016 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 15ce9348-be2a-462b-8fc0-e1765a9b204a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 1bmP/M+6Kp+bmLyQvobRGGpfUrPJVhsVNkCJXW68dsQmhDsEPigCXp+yHHUm0s+Yk1064VACqhtIOe5NHt4NwtevExhRMVXCLzuMSQ6K5CQ=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: TY2PR0101MB3197
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:02:28 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090774851.6538.6164081067792928674.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Multiple Postdoc Positions on Testing, Verification and Security Analysis f=
or Hypervisor, Autonomous Vehicles, Deep Learning Algorithms and Block Chai=
n and AI Chips

Nanyang Technological University

We have several exciting research projects on
1 AI for Software Engineering, Software Engineering for AI and Data Driven =
Software Engineering
2 Hypervisor/Hardware development, formal modelling and verification
3 Testing and Security of Autonomous Vehicles
4 Testing and Security analysis of deep learning algorithms with the applic=
ations in security, medical and CPS systems
5 Testing, verification and security analysis of block chain (Ethereum and =
beyond)
6 Side channel attacks and defenses in Trusted Execution Environment
7 Attacks and defenses on DNN Accelerators
8 Explainable AI (XAI) and its application in human brains

The postdoc will work in the Cyber-Security Laboratory at Nanyang Technolog=
ical University, which is well equipped with powerful GPU servers, drones, =
autonomous cars.
The position involves conducting basic research, developing tools, working =
as part of a large research team, traveling, and giving presentations. The =
working language is English.

Apart from specific requirement to the topic a general candidate requiremen=
t are:
- A PhD in Computer Science or related areas is required (SE, PL, AI, Secur=
ity, System, CPS, CV, NLP and BCI are all relevant).
- Strong background in logic and discrete math.
- Strong programming skills.
- An established research record.

The term is currently one to three years starting immediately.
The salary is 5.5k to 10k SGD per month with up to 3 month performance bonu=
s. (Singapore Tax is around 5%)

Interested applicants should send their CV to
Prof. Yang Liu at yangliu AT ntu.edu.sg

All the related publications in our group can be found here
http://www.ntu.edu.sg/home/yangliu

Thanks and Regards,
Liu Yang




________________________________

CONFIDENTIALITY: This email is intended solely for the person(s) named and =
may be confidential and/or privileged. If you are not the intended recipien=
t, please delete it, notify us and do not copy, use, or disclose its conten=
ts.
Towards a sustainable earth: Print only when necessary. Thank you.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D