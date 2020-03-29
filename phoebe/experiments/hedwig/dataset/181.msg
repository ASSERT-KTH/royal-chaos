Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 339;
 Thu, 13 Feb 2020 23:22:03 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64199] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id A3/BA-22886-91AD54E5; Thu, 13 Feb 2020 18:22:01 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537090499 for SEWORLD@LISTSERV.ACM.ORG; Thu, 13 Feb 2020 18:21:50
 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 18:21:49 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48JXb05KWCz25hZj for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:21:48 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 6uf_c-Za7clE for <seworld@sigsoft.org>; Thu,
 13 Feb 2020 23:21:47 +0000 (UTC)
Received: from mail-yb1-f178.google.com (mail-yb1-f178.google.com
 [209.85.219.178]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48JXZy75nCz25hSn for <seworld@sigsoft.org>; Thu, 13 Feb 2020 23:21:46
 +0000 (UTC)
Received: by mail-yb1-f178.google.com with SMTP id b141so3867549ybg.10 for
 <seworld@sigsoft.org>; Thu, 13 Feb 2020 15:21:46 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3077:2a16:2577:656a])
 by smtp.gmail.com with ESMTPSA id
 h139sm1811399ywa.35.2020.02.13.15.21.43 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 13 Feb 2020 15:21:43 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Valentina.Lenarduzzi@lut.fi>) for seworld@listserv.acm.org with TCP;
 Fri, 7 Feb 2020 06:30:04 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48DY4f4j04z23jZx for
 <seworld@sigsoft.org>; Fri,  7 Feb 2020 11:30:10 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id cLgXMhkMw_JV for <seworld@sigsoft.org>; Fri,
 7 Feb 2020 11:30:09 +0000 (UTC)
Received: from EUR01-DB5-obe.outbound.protection.outlook.com
 (mail-eopbgr150054.outbound.protection.outlook.com [40.107.15.54])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-003.mia.mailroute.net
 (Postfix) with ESMTPS id 48DY4b0HRZz23jWk for <seworld@sigsoft.org>;
 Fri,  7 Feb 2020 11:30:06 +0000 (UTC)
Received: from HE1P195MB0297.EURP195.PROD.OUTLOOK.COM (20.176.165.10) by
 HE1P195MB0299.EURP195.PROD.OUTLOOK.COM (20.176.163.152) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2686.32; Fri,
 7 Feb 2020 11:29:56 +0000
Received: from HE1P195MB0297.EURP195.PROD.OUTLOOK.COM
 ([fe80::8d5e:df37:35e0:11ea]) by
 HE1P195MB0297.EURP195.PROD.OUTLOOK.COM
 ([fe80::8d5e:df37:35e0:11ea%7]) with mapi id 15.20.2686.036; Fri, 7
 Feb 2020 11:29:56 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :content-language:content-id:mime-version:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=V5FSqSNaBgoM+aNQ5Mpx1d8wXYqaUTOHKYuQSPUCe/k=;
 b=iItQTixn/fWBGLia2rIUupIXvVCBHF0w5Z2Pd51pcEwkayCZOHW9ixuz7NJVdNj984
 lIfD7GdxXwHx1L6LDAtQNLjAFwOW5eCr39KmgROldJgA+EuWH3jX4BlmUi9z6diP0Sa8
 Mujc2gilDNcHVubJDiBYYOy1YNVLGhUNSBy8Qn6ywzBog2z/Yx4z5jts+7BKM3nbL5tZ
 gr5bGl23StD69Bd3e7T7D2l9F3/0g9T4DI2JgAv1THwu34VkdYA4k6yUrt0alKEwlga0
 jvr4j+Tz0EXRijL0E/mTKrzAjeV2M9MkHso3K8dTJba13w5dI8U1G4tCPO6LSAESdiJr
 YWDA==
X-Gm-Message-State: APjAAAXLkd/Qk0IziTaaOWrUSpKTRxFSLpSQP4miMfdwc3mVih8HtiFX
 aqhkigo1XfwSjz4Ea18BXDCYVGeVBPw=
X-Google-Smtp-Source: APXvYqx+tlvBCLtCCabRVMuUsQktl+qT/und2t9aYWKLSt/7bnMIGDtb7SUbjsohvoiJkCUxd6ux4g==
X-Received: by 2002:a25:b9d0:: with SMTP id y16mr127788ybj.378.1581636104397; 
 Thu, 13 Feb 2020 15:21:44 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Is1nWJ4IGrBGGVgbeSqVFEJWgRQp491HoP/Du96q+UzCyUmCgnH0LBcZo+kO00nGvXDvERq7W7WNfXOXfZ1LxkyE91TCGtAfrCvhhws7sB0PMoj0z8PqyneKp4sEr+oBM6rL64+lBSU2QQZ7AsRb4H9dZODiw+GsfvxeYyLticAny3b8hQHCwycdowo0obQNVG0TLuyetpRQG2IFZC/pBaokEUAWtvROf3DGAPkxNj9a1wNr98+AM49OA6BqFVIjQoeTGH9+Dk5Fjo1Es+EcslyaTlllt+s9o9kmLPQIhfM3xHdnNiE1DhduDRioRBPGyDat01FnC2AbipD89ILTrg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=toGzMijJxFMt4dRKRmY95UMlQcRam3cSfIcYL45REGc=;
 b=n97Qx1H6Vnmtb9NZYumj5u7jgVMjXXjWhKObIwKqMIlQ/2ahn5ee59zD6JUNC9SQBA3eZWwvTfbv0oau8kVBAM4Hzg5D0PDZqJsC0icsRw8PYc4q8DAnBM5j7QVsEa8f+yO8T/gVZeo7EfV0zOdp149A2lOJF+3x0OFtew7PLrVuJAx16u1DjexQacPO5m8kq5r2r9vp5yrKo0endTYYA3537wH/CYepZzhg3cVRT2EsHoRJZ4nnyW74QBoIc7u3AvNbwFYeN022rmscz8rTgmJyDbHoXelOGdjLf6WY8SKKXaD8eXAMXtTfPjzeFYnq9GKwr3aHy2bpgjQANd1jFg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=lut.fi; dmarc=pass action=none
 header.from=lut.fi; dkim=pass header.d=lut.fi; arc=none
From: Valentina Lenarduzzi <Valentina.Lenarduzzi@lut.fi>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] ESEM 2020 - Call for Papers
Thread-Topic: ESEM 2020 - Call for Papers
Thread-Index: AQHV3ansOi1h28B2wEqykPHTpzdFiw==
Date: Fri, 7 Feb 2020 11:29:55 +0000
Message-ID: <EBD232C4-0E7B-493F-97A2-4879FB4A8E92@lut.fi>
Accept-Language: en-FI, en-US
Content-Language: en-GB
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [2001:708:310:156:7425:4a7e:5bae:c189]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 59d7a708-40c6-4351-f4cb-08d7abc10ec3
x-ms-traffictypediagnostic: HE1P195MB0299:
x-microsoft-antispam-prvs: <HE1P195MB02997FF2CFDF4E0CF897A09FF61C0@HE1P195MB0299.EURP195.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 0306EE2ED4
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(346002)(136003)(39850400004)(396003)(366004)(376002)(199004)(189003)(6916009)(2616005)(66574012)(36756003)(478600001)(6512007)(6486002)(966005)(66556008)(66446008)(2906002)(5660300002)(786003)(316002)(71200400001)(86362001)(64756008)(66476007)(186003)(76116006)(81156014)(66946007)(6506007)(81166006)(33656002)(8676002)(8936002)(225293001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:HE1P195MB0299;
 H:HE1P195MB0297.EURP195.PROD.OUTLOOK.COM; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: lut.fi does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: ymej4fyx69smEi2q2TscAOzawA1vciBDJeMejPq29XbMzzih6/OQEiUg++466TnAOlHJ61BZh8OBbOUBpLzXUjAjMEXE7ZSLlu6CLotjJxm+CCtAaT6h5za1FOUYZPLXDmE+RIZ32wjIrajLLYy6Q2SRTYWzR4OjMQk9ao04hUnDwfgeDgUZFSrPKuyk5c9jQhlV35lvtiw7ecxE49eKeu8Jipt3niXuz0GSgmaAhrfAr69LVVa7lKcDMET8l1le/r/zgnh6fNqmzdj2zuJpusVeaB2/DW+bjWDjdbXK1T3JLcHMdw9j1Gw1XizeWWgmGYkVa/tCLlJhlH0CipodxQ5sq6zjwTRbA9bId9F8IpDA4HyPA4M1RXrZM0UbZMzQtqogBVrmqnYGnxTJJagG3UpULP7o+yw43vLTSyaOrUq4ASgzEBPhoAWlqA656etoc+LF2ciJzNS4fRaHta00LsvbSgOLf4lYMsrIu3oX4wwp48TRvEer8RWgA7VvPk0ZIs/KJInKlE7eynBM8yvy02Cak7qBdX8A7ZJ8cNxBhIIXj4b1TIi/iU2oiJB/+g9I
x-ms-exchange-antispam-messagedata: c8tggVRsRcNv5j7bNsbgp7MtED0sTMkHUqcCN6nK0xufgNQGOwZ7mRmNbFyoHdvPBvzCUJbIaQkMLMoartmoi3CZdpFvtr8QjLe3KwVJUYdMNQcVs1WoBdORjAPUgmuukyRbj1ywmK3Hf4ZP+W0iW3jutXwL5rEfeRV+oHjZbmUW6yEQTkpUmTLw4RODktmVqlvPU12vJkmkjry/AqAa0w==
x-ms-exchange-transport-forked: True
Content-ID: <BA04539D7568AB488EF720254A2B449F@EURP195.PROD.OUTLOOK.COM>
MIME-Version: 1.0
X-OriginatorOrg: lut.fi
X-MS-Exchange-CrossTenant-Network-Message-Id: 59d7a708-40c6-4351-f4cb-08d7abc10ec3
X-MS-Exchange-CrossTenant-originalarrivaltime: 07 Feb 2020 11:29:55.9996 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 9d97530e-8f27-4137-a2a9-5cb4dcf26f2e
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: h4vDSenFhjFPNr7auP3rUayfXUs56i0Whnxrwe99i6aqvB6ze1ZeShhF0tJcOOo/ghNtHzWMdJVj8livIsHPg0jitu4YMMOJIFV54WARDN0=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: HE1P195MB0299
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 13 Feb 2020 23:21:41 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158163610192.34175.11547253622652468393.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The ACM/IEEE International Symposium on Empirical Software Engineering and M=
easurement (ESEM) is the premier conference for presenting research results =
related to empirical software engineering. ESEM provides a stimulating forum=
 where researchers and practitioners can present and discuss recent research=
 results on a wide range of topics, in addition to exchanging ideas, experie=
nces and challenging problems. The 14th edition of ESEM will be held in Bari=
, Italy, from October 8th to 9th, 2020 as part of the Empirical Software Eng=
ineering International Week with several co-located events:

- Annual International Software Engineering Network (ISERN) meeting=C2=A0
- International Doctoral Symposium on Empirical Software Engineering
(IDoESE)
- International Advanced School on Empirical Software Engineering (IASESE)

*Important Dates *
(All dates are end of the day, anywhere on earth)=C2=A0

Technical Papers
Abstract=C2=A0 =C2=A0 =C2=A0 =C2=A0 April 20, 2020
Submission=C2=A0 =C2=A0 =C2=A0 April 27, 2020
Notification=C2=A0 =C2=A0 June 8, 2020
Camera-ready=C2=A0 =C2=A0 June 29, 2020

Industry Papers
Submission=C2=A0 =C2=A0 =C2=A0 June 22, 2020
Notification=C2=A0 =C2=A0 July 27, 2020
Camera-ready=C2=A0 =C2=A0 August 10, 2020

Emerging Results and Vision Papers
Submission=C2=A0 =C2=A0 =C2=A0 June 22, 2020
Notification=C2=A0 =C2=A0 July 27, 2020
Camera-ready=C2=A0 =C2=A0 August 10, 2020

Journal-First Submissions
Submission=C2=A0 =C2=A0 =C2=A0 June 22, 2020
Notification=C2=A0 =C2=A0 July 27, 2020

*Submissions *

We invite submissions to the following tracks related to the topics of inter=
est of the conference.

- Technical Papers
- Industry Papers
- Emerging Results and Vision Papers
- Journal-First Papers

Find detailed submission information on our website: https://esem2020.uniba.=
it

*Conference Organization*

General Co-Chairs
Maria Teresa Baldassarre, University of Bari, Italy
Filippo Lanubile, University of Bari, Italy

Program Co-Chairs
Marcos Kalinowski, PUC-Rio, Brazil
Federica Sarro, University College of London, UK=C2=A0

Industry Papers Co-Chairs
Marcelo Cataldo, Google, USA
Marcus Ciolkowski, QAware, Germany

Emerging Results and Vision Papers Co-Chairs
Maleknaz Nayebi, Ecole Polytechnique de Montreal, Canada
Pilar Rodr=C3=ADguez, Universidad Polit=C3=A9cnica de Madrid, Spain

Journal First Chair
Robert Feldt, Chalmers University of Technology, Sweden

Open Science Initiative Co-Chairs
Fabio Calefato, University of Bari, Italy
Alexander Serebrenik, Eindhoven University of Technology, Netherlands

Proceedings Chair
Bruno Cartaxo, IFPE, Brazil

Social Media and Publicity Co-Chairs
Valentina Lenarduzzi, LUT University, Finland
Silverio Mart=C3=ADnez-Fern=C3=A1ndez, Universitat Politecnica de Catalunya,=
 Spain

Local Organizing Co-Chairs
Vita Santa Barletta, University of Bari, Italy

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D