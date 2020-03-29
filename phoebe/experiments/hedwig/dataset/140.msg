Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 589;
 Wed, 5 Feb 2020 12:46:19 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53901] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 64/CB-22886-B19BA3E5; Wed, 05 Feb 2020 07:46:19 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535711768 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 07:46:07 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 07:46:06 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48CLs62gY4z2Dc4K for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:46:02 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 6-yM8tqGc--m for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 12:46:02 +0000 (UTC)
Received: from mail-yw1-f51.google.com (mail-yw1-f51.google.com
 [209.85.161.51]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48CLs556Kfz2Dc49 for <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:46:01
 +0000 (UTC)
Received: by mail-yw1-f51.google.com with SMTP id n184so2241924ywc.3 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 04:46:05 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 y9sm10901144ywc.19.2020.02.05.04.46.03 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 04:46:04 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <daniel.mendez@bth.se>) for seworld@listserv.acm.org with TCP; Tue,
 28 Jan 2020 12:13:38 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 486Y9X2BZpz1JBkk for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 17:13:36 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id oaCtvNYh6t6k for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 17:13:36 +0000 (UTC)
Received: from EUR05-AM6-obe.outbound.protection.outlook.com
 (mail-am6eur05on2058.outbound.protection.outlook.com [40.107.22.58])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-011.lax.mailroute.net
 (Postfix) with ESMTPS id 486Y9V5bdqz1JBc3 for <seworld@sigsoft.org>;
 Tue, 28 Jan 2020 17:13:34 +0000 (UTC)
Received: from AM0PR09MB3267.eurprd09.prod.outlook.com (20.179.255.16) by
 AM0PR09MB4388.eurprd09.prod.outlook.com (10.186.188.137) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2665.23; Tue,
 28 Jan 2020 17:13:34 +0000
Received: from AM0PR09MB3267.eurprd09.prod.outlook.com
 ([fe80::dcac:a0cb:5192:b4b5]) by
 AM0PR09MB3267.eurprd09.prod.outlook.com
 ([fe80::dcac:a0cb:5192:b4b5%4]) with mapi id 15.20.2665.026; Tue, 28
 Jan 2020 17:13:34 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48CLs556Kfz2Dc49
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to:cc
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=YpRQCqEINpBAcdWlK+L0eNZeE1qJFE3LvD1/kgQF9lc=;
 b=NIXGlXz/CzaQws6kE8xJc7l/1zrjwXHfbB0M52JCmzg5VY2ghpHqEAewoJHuABbSPx
 MFvkato6k/vdTxc/ap8jpuRZUZ8OhZSJVbo6GElldtq0xLTVoG0R3Vei+wyFnYqrnfo2
 kbJiaNxktyrB6uw6oNJXQxbrlH27ikdYq/1D8vli8bXVmKBiaFN7rmbkzphtTa2JuaYd
 NpSqUGzgc+BI4sre00K5ZrG1bgMOOhVFRFa64H6jIiLs3s/ZnKlbeDYRfSPHiFM8XObN
 tmHwleNMGmtgIn9OMnvI42+dWVvCnRbud946+eKW1METvzBnac0xzcK4Ea/xXITbcFwj
 Z3Hw==
X-Gm-Message-State: APjAAAUQeFmsr6YDUOMfOIDMQVNMzu93xsVUC36qN0VzqCWbSkMQteP2
 CGv1k0sY5e+ERB4Gdl5j9jEEaaxJ+wc=
X-Google-Smtp-Source: APXvYqz5blIiyYC6u8xhNnrmW3W4r6dWMIU+Pd6RWgaa73bqptbC6ijB5klCCRzmaED7rpi12KD9bw==
X-Received: by 2002:a81:8497:: with SMTP id
 u145mr10310064ywf.254.1580906764799; Wed, 05 Feb 2020 04:46:04
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 486Y9V5bdqz1JBc3
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=KP8NeNizkSi1mvh/U9Lm5YTLNTBSRv52IcYTXRAfBe2uv5gmjzv0ByST3TNPprVsMYtKQBdwtsrVwD6UaUWqhd4MMJv8RDuWz9hO4qhx3BQ2sg0uhhezErlU5hjIhKIql4hCkiJIfh6RTPmX4q7it/OIPyVqs+Tmzi0EbwRCXDP2lS2sndji/E3Znoq95m8s8D4RFpqacldWmYbP50MHMBlAtfgIzISUcoGlC8kmewN2kvWkZYHfRj1kVc8L5TZE1nq0Qi3/ah3huCNyQsLvuuswDvaO/Jxd2KGD8Z+fCXmGkh3JpNvd/IE1Qnwj1iLVh5jQ5ftmF/eBfgkpRjLUrQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=xSgB1i32aE0BSxp7fueV2rN8TxsYIfE5s6eJEorIBUY=;
 b=METvwf7DbWSuyNiZAmayLhmyiYXyhhaktNsm8co2FQGh4Ga80qi9sTLtiQK0R3owDj5YEyngBSKuRD7n8ogIYrzen8+OQ6BWN+f9wI/diVmEt2+dSfzsV8vclZqmo+MmYFuXmxNT8JvAgV2/BEHJuN0W9mhrNF8HSkqw6AipauafOH7gqxiI9kf2dzrOgzFz0A6Iw4+ZAXm1tPwUAalEC7UmVf6Fdt3ljWiUKZuAejtb9xX/Nb81NJ0vDUGF0t9w+eqJlcXwG2kV+WWlFVFmHluLNzdjDbLmPNi6hBUl8ISlns1puaSDKWG3kV7Lkq7R/AvSlmS+Wpyn2IZNwopw8A==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=bth.se; dmarc=pass action=none
 header.from=bth.se; dkim=pass header.d=bth.se; arc=none
From: Daniel Mendez Fernandez <daniel.mendez@bth.se>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: Marcos Kalinowski <kalinowski@inf.puc-rio.br>,
 Daniel Mendez Fernandez <daniel.mendez@bth.se>
Subject: [SEWORLD] Call for submissions to the JSS 'In Practice' Track
Thread-Topic: Call for submissions to the JSS 'In Practice' Track
Thread-Index: AQHV1f5F4xmVP8tq2UGdhL6Xx7BBNw==
Date: Tue, 28 Jan 2020 17:13:34 +0000
Message-ID: <6FA1E307-7B75-4CB5-AF39-EA77A596A3C3@bth.se>
Accept-Language: en-150, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [90.106.206.180]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 61eb82a0-488c-4063-6e2a-08d7a4156822
x-ms-traffictypediagnostic: AM0PR09MB4388:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <AM0PR09MB438834CACE27A00FDEE28530840A0@AM0PR09MB4388.eurprd09.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 029651C7A1
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(396003)(346002)(366004)(136003)(376002)(39850400004)(189003)(199004)(6506007)(33656002)(6512007)(36756003)(91956017)(4326008)(86362001)(26005)(8676002)(6486002)(81166006)(81156014)(966005)(54906003)(6916009)(71200400001)(2906002)(66556008)(64756008)(8936002)(5660300002)(786003)(316002)(66446008)(478600001)(66476007)(76116006)(66946007)(186003)(2616005);
 DIR:OUT; SFP:1101; SCL:1; SRVR:AM0PR09MB4388;
 H:AM0PR09MB3267.eurprd09.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: bth.se does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: jKaoZd6LDBJJYyYqpEOvyg0WC24Y8Vm2xRA98bK3B1AjsGMwY2mSs3d3zv8/L6k+h3gyVS4ZjRUslaMp5A+xc5IOCQKbBiYen5EgoiRbMsfNCrwYIUky4qTWs4rXCiTAFIvjt41QSpm449dgK6l2EzoV0sPstwiP6mp29YohbJB2B+Qk2ZC1d5IOIEAj9J6K8qq5cydSIjIfL8bAKVY8RFANg9Pet9WWahokIdtY/s6HL5FWSuteXWk4dvso4AKPaCGXrHoySJLw3uVabA/whdO15EiGkZo820QBbZyiGalw0ADRhbZzdwcFx/MMsVYt57yVhhtnYMNQYUX/kzP3B/8YXWIYGE1KTxVms0d0cLrafasekJN3jkZGTomR+vsp0fJqLqtAAZNq6kpxn80vqLbVAU6AjPhG01qv0qPj/Ln/DDV9edstMKDVPrGFmaXR4PQQozAaxhgKimqAG4+KPhw+m7rd4C/mJrLuEteGJW3hj+vaw58ymzEKkUXPc8UaQXRrPLmvAt81KuLYfH45Bw==
x-ms-exchange-antispam-messagedata: i4Of4pjckSHrudFUz+RiG3Ufk9OJm0ayO1rt+/kgYPt4brXivMFazi7XZcM3UnAMeLMctBIXl9uFX5Pzi/AZLmxEDHytkXQ5x2yYubMSDwiFR9O2TbAHRofO3tLsf8xQXJUXu3O3gXttsjm+3WY++Q==
MIME-Version: 1.0
X-OriginatorOrg: bth.se
X-MS-Exchange-CrossTenant-Network-Message-Id: 61eb82a0-488c-4063-6e2a-08d7a4156822
X-MS-Exchange-CrossTenant-originalarrivaltime: 28 Jan 2020 17:13:34.4100 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 885b11db-fb41-4d7a-85b0-39967c789c5a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: YkxHDxCOWv4UU/bQLMP6yHa4NwBeVwkTyVowsVhRpKA3GlhTFbgswougfesE/Gqi
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM0PR09MB4388
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 12:46:03 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090676307.6482.9341242372109051307.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear colleagues,

We are pleased to announce the new In Practice track of the Journal of Syste=
ms and Software. The overarching goal is to become the ideal forum in the ar=
ea of systems and software for researchers carrying out investigations in in=
dustry to disseminate their results, as well as for practitioners to share t=
heir experiences with the academic community.

We cordially invite submissions with a clear industry focus in one of the fo=
llowing two categories:

  *   Applied Research: In this category, we invite submissions that report =
results (positive or negative) concerning the experience of applying/evaluat=
ing systems and software technologies (methods, techniques and tools) in rea=
l industrial settings. These comprise empirical studies conducted in industr=
y (e.g., action research, case studies) or experience reports that may help =
understanding situations in which technologies really work and their impact.=

  *   Practitioner Insights: In this category, we invite experience reports =
showing what actually happens in practical settings, illustrating the challe=
nges (and pain) that practitioners face, and presenting lessons learned. Pro=
blem descriptions with significant details on the context, underlying causes=
 and symptoms, and technical and organizational impact are also welcome. Pra=
ctitioner insights papers may also comprise invited opinionated views on the=
 evolution of chosen topic areas in practice

Further details can be taken from our announcement here: https://www.journal=
s.elsevier.com/journal-of-systems-and-software/news/in-practice-track-announ=
cement

Thanks and best regards,

Daniel Mendez and Marcos Kalinowski (Track Chairs)
Paris Avgeriou and David Shepherd (Editors-in-Chief)

___

Daniel Mendez
Dr. habil., Associate Professor

www.mendezfe.org<http://www.mendezfe.org> | https://www.bth.se | www.fortiss=
.org<http://www.fortiss.org> | www.pintofscience.de<http://www.pintofscience=
.de>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D