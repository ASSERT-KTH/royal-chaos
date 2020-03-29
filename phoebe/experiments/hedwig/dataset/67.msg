Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 536;
 Sat, 18 Jan 2020 01:45:24 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56242] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D0/B2-22886-E23622E5; Fri, 17 Jan 2020 20:45:18 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531794691 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 20:45:00
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 20:44:58 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48012g382Pz3G03N for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:44:59 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id IAHzlbwJ1JXF for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 01:44:59 +0000 (UTC)
Received: from mail-yb1-f176.google.com (mail-yb1-f176.google.com
 [209.85.219.176]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48012f5yLpz3G03G for <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:44:58
 +0000 (UTC)
Received: by mail-yb1-f176.google.com with SMTP id c8so6466740ybk.9 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 17:44:57 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 g11sm12274166ywe.14.2020.01.17.17.44.54 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 17:44:55 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <etienne.riviere@uclouvain.be>) for seworld@listserv.acm.org with
 TCP; Mon, 13 Jan 2020 12:54:22 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47xLnG1KvKz2lHbH for
 <seworld@sigsoft.org>; Mon, 13 Jan 2020 17:54:10 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id i64yVR6iNiQ0 for <seworld@sigsoft.org>; Mon,
 13 Jan 2020 17:54:10 +0000 (UTC)
Received: from EUR05-VI1-obe.outbound.protection.outlook.com
 (mail-vi1eur05on2128.outbound.protection.outlook.com [40.107.21.128])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 47xLnD6wzpz2lHQy for <seworld@sigsoft.org>;
 Mon, 13 Jan 2020 17:54:08 +0000 (UTC)
Received: from AM0PR03MB3940.eurprd03.prod.outlook.com (52.135.146.161) by
 AM0PR03MB5475.eurprd03.prod.outlook.com (20.179.253.225) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2623.8; Mon,
 13 Jan 2020 17:54:18 +0000
Received: from AM0PR03MB3940.eurprd03.prod.outlook.com
 ([fe80::d1eb:62ab:70e4:6d64]) by
 AM0PR03MB3940.eurprd03.prod.outlook.com
 ([fe80::d1eb:62ab:70e4:6d64%6]) with mapi id 15.20.2623.015; Mon, 13
 Jan 2020 17:54:18 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48012f5yLpz3G03G
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=bDxmKZmWDQlpYPYfrriBGkXT6PXYmCqQS7YKGKP0QdY=;
 b=InBAgo0q74rXAFeAR9vIFcmHROVwdEIXV0Xa3cV8ac7JD0PNuFXzfHdTwBVeZF7h8I
 DMCuiYLHpqbpfzAF/9NloYl++mLBAG1jNWIxLd6o/beieF+OJ1FcVxIMcAj8MiKcGgYb
 PpJezp0+uD2uiztGteA5vpwBhnl5AJ3bdZsCxYFDKmcJgyEGMAW9i3yQbKLPxl6O/o4E
 uBe4TZB7Fjv8DCMfa7VR7qdGfVstCAhfJtxmj2EDyX/G5WLcv/3RpNB9lf0tlMc0zi6E
 H5uGz9lSP5GNir6OuUBC0oH3T/O3YaAsRh3ZLiaUowVySyfz5wUrVwhPQqx5SGEXuzna
 SGIQ==
X-Gm-Message-State: APjAAAWb9Ef3rl1/H3puusQxQf77/qO9DkZov4EvEAfHzaIR0S3hJGzQ
 JebmV0SvwwzJ2BF1lvcBI7o/fcewjLg=
X-Google-Smtp-Source: APXvYqzA9b0Oo9ZBRubJ9hhFh1jqdv9XfU4aSbTDKviJvH8yMfZUM6btN3GtPJLYIhqyU5C/hLbkiA==
X-Received: by 2002:a25:8112:: with SMTP id o18mr30320975ybk.516.1579311895644; 
 Fri, 17 Jan 2020 17:44:55 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47xLnD6wzpz2lHQy
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=jRDYz7a751Wp5FGRE40xraPIniLXyATYS4Q6lmQ2QKuDzV78RV8YauoVYqARfiywXTt3P0h4sD6g4F7KsXjcZ8YDYFXYg76Hq8fWbXNNqV8Qieh8UAwdZrSnGleVCSlMEkogzGhK51GMm/l9+jT2ntf8t8a6mVpFbUOw995pUjWQTXiA4uzCQv11mE+JfxbZAy12JVJ6NryAqxkoMXxxBd39mHga5lQKW7yXbKMJmmKVhnDEx5Ro04Uh9cSz08dsrJoXyghxKrRBQwdhTMi7wNRLV5nFvFwB/eMt93fGcx+QxAgWttOSDl7GxUyzijuwTQI+EhLs/8XSPUOvcKsQ1A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=SlVVyrmEEDHJzajcWgI0KuPuSnrgEYoRKAzIzdL56iA=;
 b=GjIHLUW7NuTaIW3l8JzW0MpqSomc8HLEQhpJHJn6ZV5P/xQXKUXIeVBjQwopY1D5lvWWQOEShFIG+mEvs8QoAVOKophhQg+xKCR5ZADCdZki+yA0+5Gh9x6pIugENzFN6AXWAOy7oB3cyNQ6MNsI+ZHJoRmlceDKphumf0dg0ZX6ERtF7HfQwyqv7yNDDUv9CdtDrqehcAoshRoSUFhViHYTRbjFtKxHX1gtKVBzWMh7kAIvVJoXFJRZ0wxV0tM0lOTnNHjQJGX7cJVvNgzuvtluBSl5JjtdATmH30nbSxw/Gh461lDnVBJx3bIKdfLAjak82W2T8DPo19MgcGIMZw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=uclouvain.be; dmarc=pass action=none
 header.from=uclouvain.be; dkim=pass
 header.d=uclouvain.be; arc=none
From: Etienne Riviere <etienne.riviere@uclouvain.be>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Post-doc position on blockchain performance and QoS @
 UCLouvain -- starting date ASAP
Thread-Topic: Post-doc position on blockchain performance and QoS @ UCLouvain
 -- starting date ASAP
Thread-Index: AQHVyjp6aYrHREGhOka9PqDoPb/DTg==
Date: Mon, 13 Jan 2020 17:54:18 +0000
Message-ID: <12C7497D-0C96-48F8-A671-CD03875ABEED@uclouvain.be>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [94.111.58.150]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: d069b6a2-3b3e-4360-da9f-08d798519cc5
x-ms-traffictypediagnostic: AM0PR03MB5475:
x-microsoft-antispam-prvs: <AM0PR03MB5475A2B5DCA70E2F6F3E6B2E83350@AM0PR03MB5475.eurprd03.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-forefront-prvs: 028166BF91
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(4636009)(136003)(396003)(39860400002)(346002)(366004)(376002)(199004)(189003)(36756003)(6486002)(6916009)(8936002)(786003)(316002)(71200400001)(26005)(2616005)(2906002)(6506007)(86362001)(186003)(8676002)(81156014)(81166006)(966005)(5660300002)(66574012)(33656002)(66556008)(64756008)(66446008)(66476007)(6512007)(76116006)(44832011)(478600001)(66946007);
 DIR:OUT; SFP:1102; SCL:1; SRVR:AM0PR03MB5475;
 H:AM0PR03MB3940.eurprd03.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: uclouvain.be does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: lTusqlxOSIfEOiWzPFOwK93XglLb3POONJt/tmD74Q6l49rLYYQrzycoIWcpTooHNbszPv2m7i0EGKv+UvTItZ1v7Eg2McszeNYMNOHezTg7Z7SJEE/u3HoUHIkEBaLGwgBkYXWLhO1NvSCioUHBQ3e3i1xVBS+H3TGKjB8q7YFaPz3cnaY79/03Zjro31ZbotyxOq6OtCdt8936MFFQY836zh0xCgos7jQvPiogjRSQIBNQ5U8dW8qER0hEZlpMgfgSBioGew8+suSmaiIPBSejf9DM73ALw8DH5S5tm+EA7yoJ7dqbzAjZ48gxO3I5GmDNUNM47HCq7SgsX62GYzEmMZ7Pnv0miLFmBHLrQeAB3ThGLE1tAdOWBzU2VzSxKcj+1lGN695sW1+vIhVu8Bg/ZlYRC491PkEKW4C+8TPokgrewKM5ljY7AiYs3NbeybJMnkwJyZe1VFeinA4+WvQDhWhAfugMn0+mroj5sdKG2KBgkzuk4/ujZkjyJ5qHI+bJ/rfg1zefa91qppikVw==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: uclouvain.be
X-MS-Exchange-CrossTenant-Network-Message-Id: d069b6a2-3b3e-4360-da9f-08d798519cc5
X-MS-Exchange-CrossTenant-originalarrivaltime: 13 Jan 2020 17:54:18.3641 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 7ab090d4-fa2e-4ecf-bc7c-4127b4d582ec
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: oSmP6U1rkvZfHnStPo6G3g8ETmHnPkGJRcZJEL0RJE92yRZaHFsDOrs6T5J8vjkVReqScgiW0vRrvMgz3r2OF/eOqdo8K2pXPGrT43nnSJY=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM0PR03MB5475
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 01:44:53 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931189394.13603.16196671793285028290.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear colleagues,

I have a post-doc position open in my group, see details below. We are looki=
ng for a candidate who would be available relatively soon, and will screen c=
andidates as we receive applications.

best regards,
=E2=80=94
Pr Etienne Rivi=C3=A8re
Louvain School of Engineering / ICTEAM
UCLouvain =E2=80=94 Belgium

=E2=80=94

Post-doctoral research associate positions on the performance and
quality-of-service of Blockchain infrastructures

Summary
- postdoc position on Blockchain infrastructures @ UCLouvain
- In a top research university in Belgium, just south of Brussels
- In collaboration with a major telecom and cloud solutions provider
- Starting date ASAP
- Position fully funded for one year, with possible extension for up to
  one additional year
- Topics: blockchain, performance, fairness, quality-of-service,
  benchmarking, distributed systems, networks
- Please forward to potential candidates!

We invite applications for a fully-funded post-doctoral research associate
positions at UCLouvain, Belgium. The position is for a duration of 1 year,
extendable, in the context of a joint research project with a key player in
telecom and Blockchain-as-a-Service.

Context
=3D=3D=3D=3D=3D=3D=3D

Blockchains allow building trustworthy decentralized applications without th=
e
need to trust an individual administrative domain. Blockchains provide a com=
mon
ground of trust in the form of a distributed, append-only and immutable ledg=
er,
shared and accessed by different parties. Selecting and setting up a Blockch=
ain
infrastructure is complicated. The Blockchain-as-a-Service model allows
providers to offer blockchains as managed environments in the cloud, resulti=
ng
in higher uptake and shorter deployment times.

This project focuses on two challenges in the context of
blockchain-as-a-service offerings:

- First, it is difficult for companies building applications to select which=

  blockchain infrastructure will fit their current and future requirements.
  This includes criteria on features, performance and scaling. There is a ne=
ed
  for automated benchmarking and performance modeling tools to help end user=
s
  make informed choices. We need a better understanding of performance and
  scaling of both permission-less and permissioned blockchains under a varie=
ty
  of application workloads.

- Second, quality of service (QoS) guarantees offered by blockchain
  infrastructures remain too limited. In particular, there are little
  guarantees of fairness between users of the same blockchain. One user or o=
ne
  institution may get a significantly better service (lower confirmation
  delays, less transactions rejected due to consistency conflicts, etc.) due=
 to
  differences in connectivity, malicious activity of the other users, or fau=
lts
  in the distributed infrastructure. Unfairness can introduce biases in the
  application using the blockchain. This limits the trust users can put in t=
he
  application. Unfairness is a significant concern for consortium blockchain=
s
  deployed over multiple clouds and data centers. There is a strong need for=

  better QoS guarantees for blockchain clients, in particular on fairness.

Objectives
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

The selected post-doctoral researcher will work towards better performance
understanding, fairness and QoS guarantees in blockchain infrastructures, in=

the context of blockchain-as-a-service offerings in a
geographically-distributed infrastructure.

The research will target fundamental advances in the design and implementati=
on
of blockchain systems, with a stronger focus on the infrastructure, systems =
and
networking aspects than on applications. The post-doc researcher will
contribute to efficient benchmarking of performance, QoS and fairness of
blockchain systems, and propose solutions for the live monitoring and
adaptation of parameters for representative systems. They will study sources=
 of
unfairness in existing blockchain designs. They will contribute algorithms a=
nd
systems allowing to reduce this unfairness, improve performance, and mitigat=
e
the impact of malevolent parties on QoS.

The research activities will be in close cooperation with a leading telecom =
and
blockchain-as-a-service provider, who will help understanding concrete needs=
 of
blockchain application developers and infrastructure providers.

Note: The selected post-doc will be expected to work in close collaboration
with another researcher already employed by the project.

Working conditions
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

UCLouvain (Universit=C3=A9 catholique de Louvain) is a top-ranked research
university in Belgium. The post-doctoral research associate will be integrat=
ed
to the ICTEAM research institute and its INGI computer science department. I=
NGI
features 11 professors and more than 40 researchers active in various domain=
s
including cloud computing, networking, distributed systems, or security.

https://uclouvain.be/en/research-institutes/icteam

The working place will be Louvain-la-Neuve, a one-of-its-kind city and
university campus located just south of Brussels, and home to more than 20.0=
00
students. The position is funded by Innoviris, the Brussels research funding=

agency in the context of the FairBCaaS research project.

Salary includes full medical insurance and is highly competitive at the
European level. It will take into account past experience of the research
associates.

Expected profiles
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

We are looking for candidates with research interests and expertise in a
combination of distributed systems, middleware, performance modeling, and
networks.

The candidates will be expected to have significant experience in developing=

distributed software and running large-scale evaluations. They should master=

state-of-the-art tools for software development and collaboration. Evidence =
of
significant contribution to (open source) software is a clear plus.

Applicants must have a PhD in Computer Science at the time they start the
position, be fluent in English, have good abilities to work in an internatio=
nal
setting. French is not a requirement for the positions, but support will be
given should the candidate would want to learn the language.

A selected candidate should commit to be available to travel to conferences
worldwide to present research results, and participate to collective activit=
ies
of the lab, which may include moderate teaching assistantship.

Application details
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

The position should start as soon as possible for the selected candidate. We=

will review candidates as we receive applications, until the position is fil=
led.

Interested and potential candidates are warmly encouraged to contact Prof
Riviere and Prof Sadre prior to sending a full application to discuss the
details and objectives of the positions, and identify common research intere=
sts.

Applications should be submitted by e-mail to both Prof Etienne Riviere and
Prof Ramin Sadre (etienne.riviere@uclouvain.be<mailto:etienne.riviere@uclouv=
ain.be>, ramin.sadre@uclouvain.be<mailto:ramin.sadre@uclouvain.be>),
including:

(a) Curriculum vitae;
(b) List of 2-3 reference persons and their e-mail addresses (we ask for
    recommendation letters ourselves: letters sent by the candidates will be=

    systematically ignored);
(c) Transcripts of graduate studies and PhD reports;
(d) Links to Masters and PhD thesis;
(e) List of publications and links to PDF (not behind a paywall).
    Please send both a comprehensive list of publications as well as the lis=
t
    of up to three ones that you consider the most important. For each of th=
ese
    important publications, give the detail of your personal contribution an=
d
    involvement.
(f) Links to examples of personal software contributions.

All documents must be sent in pdf format.

Advisors

Prof Etienne Riviere and Prof Ramin Sadre
UCLouvain/ICTEAM
Louvain-la-Neuve
Belgium

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D