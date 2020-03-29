Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 802;
 Thu, 23 Jan 2020 18:52:15 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50711] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 8C/C9-22886-F5BE92E5; Thu, 23 Jan 2020 13:52:15 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533214039 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 13:51:43
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 13:51:43 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 483WZz5XDsz2DcDF for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:51:39 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Gw14sZ2YmVwp for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 18:51:39 +0000 (UTC)
Received: from mail-yb1-f177.google.com (mail-yb1-f177.google.com
 [209.85.219.177]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 483WZz2p4Vz2DcBd for <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:51:39
 +0000 (UTC)
Received: by mail-yb1-f177.google.com with SMTP id n7so1073581ybm.5 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 10:51:42 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:4d32:e5b3:59f4:32ab])
 by smtp.gmail.com with ESMTPSA id
 y66sm1170823ywf.79.2020.01.23.10.51.40 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 10:51:40 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <tzimmer@microsoft.com>) for seworld@listserv.acm.org with TCP; Wed,
 22 Jan 2020 14:39:52 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 482wj06wFpz2DcCF for
 <seworld@sigsoft.org>; Wed, 22 Jan 2020 19:39:48 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id joCVkCOHeggj for <seworld@sigsoft.org>; Wed,
 22 Jan 2020 19:39:48 +0000 (UTC)
Received: from NAM10-MW2-obe.outbound.protection.outlook.com
 (mail-mw2nam10on2129.outbound.protection.outlook.com [40.107.94.129])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 482wj027KCz2DcBd for <seworld@sigsoft.org>;
 Wed, 22 Jan 2020 19:39:48 +0000 (UTC)
Received: from BN8PR21MB1172.namprd21.prod.outlook.com (20.179.73.16) by
 BN8PR21MB1169.namprd21.prod.outlook.com (20.179.73.13) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2665.6; Wed,
 22 Jan 2020 19:39:49 +0000
Received: from BN8PR21MB1172.namprd21.prod.outlook.com
 ([fe80::9542:b1c3:5936:3557]) by
 BN8PR21MB1172.namprd21.prod.outlook.com
 ([fe80::9542:b1c3:5936:3557%9]) with mapi id 15.20.2686.006; Wed, 22
 Jan 2020 19:39:49 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 483WZz2p4Vz2DcBd
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :msip_labels:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=SWnEKOtyfHJKL+C9mlz9g27m54inHTIWgDbWjcarqZo=;
 b=H55n0Q7GTLnkTE2I+wi8IzaQghuFcEICcToPesWWzj2sOWzM6we9huIodbVpRFgtIJ
 Y3JLvneuBbF4Lu51OUtA5MkCd94xRklr3miJuqZFt6A+i+yH9UkWkBw4kCqLpkG2skgh
 gXdgE46Q90d2HYgbsdzOXyZRilo67NcGlssMX7IjXrD6xaf7WHOVs4nUaWxud9OhVZI3
 jNo0pq+y3P+la1q8gMTh2Qg7r+9hFSUI1DMwt4ZHCWLeeOlP4RlkVnR50FWdoMEXfzwr
 lqFwAQGOvHQcyeUzlphIQfhuFUWVpmoWJFoh9IFGLpwVUcWoyiCWR5/+Rpa8aXJUOR9h
 d1Zw==
X-Gm-Message-State: APjAAAVag7f0zKAjsE2tvAdwZFy6WrjyPcKBlvcL09/Wc3seTEG4TBob
 dizJ7m3R16Ji/YA2NGXYTZi0BqzrSLk=
X-Google-Smtp-Source: APXvYqwl7J4sXTYjZC0HCDXBU23ShigZdAvPgprzyxzOd3FEOdKPHru83oMIdhUU2Q+6dNoO+TVzjw==
X-Received: by 2002:a25:5804:: with SMTP id m4mr13134485ybb.128.1579805501266; 
 Thu, 23 Jan 2020 10:51:41 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 482wj027KCz2DcBd
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=lpfJZIQ2scHlKapy08VxtKYT/zwWxFXWqEZ8foX207dFPbTsVpu2u+D1kJTSH734afo4UpjQoyV6tHChMMs/2OhtyI9itJnl1LqqG24GtJ18dDB0ZYrB+F4BisQHdPdnlkub2RF0X7B9dGMhclA7ZbweVRHonpmAfeIFpZFwlcnIWsA+vIH1cqj5Gw3xr8+6ziCn93I16b1UCMRFFKXpOEjwpJOea/fABUhGdgPSGwr9E4VTK7IuIERN0nKBgJRMEW9c0WUMJKJcw/+eLLMeDbORqn5JHacpGXxTzPsLm4ZYKwfWK+yd+JOMA7IAI/dLnwDBS1P4p/9xY7tkEL3c2A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=+kuhvF1gW3xV+gZnr6iLuzd6R+1pgnQ2kHcxLZABLLo=;
 b=A3zQz+aHlwHGuQWoARHkRld+Pwm4YCQMuDhuI23QkUeTE19HxBXzH/oCloAI7vnWYRatmy5AZC8emhVRo1MePdVJJxhTo5aDRHLeEnVW3aoW2M+ZhSoua4Fa+3hwVvw71gJAi0KUnKu7OkCnrh2i0GvXyg0ne1dERgwOsST+l1Wpi8JXyu5/oXOJma0Z40iFm3zAzahrmYHbSYuPUdgERoJc4vPIcICo5tqM7P3wFn2auuHbRoPnzWWnO3GFlsUXDRoUc/JYWxIz2ZziKUICkaP64Nc169ZqJNuF4c7/HrsNfWkaMVBPWtD9PSrPQZviAp5nIJoFj5Ki01UKZUd56A==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=microsoft.com; dmarc=pass action=none
 header.from=microsoft.com; dkim=pass
 header.d=microsoft.com; arc=none
From: Tom Zimmermann <tzimmer@microsoft.com>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] CFP: Behavioral Science of Software Engineering (IEEE
 Software Special Issue)
Thread-Topic: CFP: Behavioral Science of Software Engineering (IEEE Software
 Special Issue)
Thread-Index: AdXRW7EIktSqlvXURny0p0q/aqDhYw==
Date: Wed, 22 Jan 2020 19:39:49 +0000
Message-ID: <BN8PR21MB1172B8A53E9B962C3546E1B3B10C0@BN8PR21MB1172.namprd21.prod.outlook.com>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
msip_labels: MSIP_Label_f42aa342-8706-4288-bd11-ebb85995028c_Enabled=True;
 MSIP_Label_f42aa342-8706-4288-bd11-ebb85995028c_SiteId=72f988bf-86f1-41af-91ab-2d7cd011db47;
 MSIP_Label_f42aa342-8706-4288-bd11-ebb85995028c_Owner=tzimmer@microsoft.com;
 MSIP_Label_f42aa342-8706-4288-bd11-ebb85995028c_SetDate=2020-01-22T19:39:47.8113839Z;
 MSIP_Label_f42aa342-8706-4288-bd11-ebb85995028c_Name=General;
 MSIP_Label_f42aa342-8706-4288-bd11-ebb85995028c_Application=Microsoft Azure
 Information Protection; 
 MSIP_Label_f42aa342-8706-4288-bd11-ebb85995028c_ActionId=8dccd746-5747-4cc3-8b94-18ec78841c34;
 MSIP_Label_f42aa342-8706-4288-bd11-ebb85995028c_Extended_MSFT_Method=Automatic
x-originating-ip: [2001:4898:80e8:2:19b3:d41e:6eba:a698]
x-ms-publictraffictype: Email
x-ms-office365-filtering-ht: Tenant
x-ms-office365-filtering-correlation-id: 0745ca59-351c-41ac-032c-08d79f72d7e7
x-ms-traffictypediagnostic: BN8PR21MB1169:
x-microsoft-antispam-prvs: <BN8PR21MB11695BB64A48CC850A00F76EB10C0@BN8PR21MB1169.namprd21.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-forefront-prvs: 029097202E
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(4636009)(396003)(39860400002)(136003)(346002)(366004)(376002)(199004)(189003)(10290500003)(8990500004)(478600001)(6916009)(316002)(64756008)(66446008)(9686003)(76116006)(52536014)(7696005)(55016002)(66556008)(86362001)(66476007)(81156014)(81166006)(8936002)(71200400001)(33656002)(8676002)(6506007)(66946007)(966005)(2906002)(186003)(5660300002);
 DIR:OUT; SFP:1102; SCL:1; SRVR:BN8PR21MB1169;
 H:BN8PR21MB1172.namprd21.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: microsoft.com does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: ZFH19dESxigxqLUMfYYpOY2imhR8UToG1N9JLbDEdbBJ+77Mza+Z+m9ZYKQm0nXtDb1s2MSr9IaBF2tbiwWaHcU9g+qilUbfkboa7rzzOS9iQEAw6ePjbGcACxbB4VDcRkP/Dq6OMOxfEREHAbnq8z3vZ/24kakJ7Yhy4xV1QB6/MOoQXd+7w+64zD4x8wJWAg+695oddkJfMZe2srWEHK8hHgAULhwQxHcFF8mRCaukW2xEfRYjK9Q0vhv1f/oG9uo7HzRX75w+3ZqFm5mnsUEj671XATZ7w1t/X4BhnTQSi6AidvCKjT94XBN91DBxbcnbPgfmSTfdaVMAvxD/bL68xeU5Mpj0PwGYhmN3lC0xsTZ8OMXIMZCRtTrvLoJ+u2HnxrMnLxvd2EMQzsOhfRjT9NvY7GFsuN1phg7j0pJk/9+r7Fa42njqkpp63/HRWb8LSj6tBt93lCYqKHYCunuyrUvnCuZPNgzynDDmNTw=
x-ms-exchange-antispam-messagedata: lZnHRZvZ+E81Wi7UqobrAr3DLyTpU7vVX0ndJLsiNs7eMaT2m3+gP0QRJGGJOrOLszISQDgdMInt91qiaAILPwMYtfZvjskw16QcuBdOQoSdyPcDIXQRdZYPrrH/Gt3F+e1Xtr2BmoTVMRrlBoathhbdRzqy747Etzc0s4wFl2PNDrJqQOvH2wb/zfBt9YCrxKMApDuiY1QZvjv0rzKiqg==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: microsoft.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 0745ca59-351c-41ac-032c-08d79f72d7e7
X-MS-Exchange-CrossTenant-originalarrivaltime: 22 Jan 2020 19:39:49.2134 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 72f988bf-86f1-41af-91ab-2d7cd011db47
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: wpUZolVOU6wT5iYIqGLRvUUbUBNrHxwVdTPsPUr9kXdXmfzeyx0Rx0Wgg751qThPMOyfyzrGkT+l9RdbZ+gjAg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN8PR21MB1169
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 18:51:39 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157980549992.840.1697789689799916560.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

IEEE Software seeks submissions for an upcoming special issue on
Behavioral Science of Software Engineering.

Submission deadline: April 1, 2020
Publication: November/December 2020

Fundamentally, software is limited only by human imagination and ingenuity.=
 Understanding human reasoning and the social context in the software engin=
eering (SE) process is crucial to promoting innovation and productivity - a=
nd there is a well-established, international community that conducts empir=
ical studies of the psychology of SE, applying cognitive and social psychol=
ogical theory to software development in order to make sense of practice an=
d to lead to new insights, methods, and tools. This community (including re=
searchers in both industry and academia) is now beginning to incorporate a =
behavioral science perspective on software engineering, as the discipline m=
oves to larger developments, with larger development teams who are often ge=
ographically distributed.

This special issue invites the community to provide a snapshot of how such =
work might affect SE, addressing key themes that have persisted over time a=
s well as themes that have emerged as computing technology has evolved. Aut=
hors are invited to reflect on how psychology of programming research has b=
een adapted to use in industry and how the wider perspective of behavioral =
science is becoming more mainstream - revealing insights that may be adapte=
d and leveraged in practice.

IEEE Software invites articles covering any aspect of behavioral science of=
 SE. The invitation is for not just research articles, but also practice ar=
ticles addressing SE from a cognitive or social psychology perspective. Top=
ics include, but are not limited to:

  *   representations and methods to support reasoning in software developm=
ent
  *   cognitive biases - their manifestation in SE and potential mitigators
  *   reasoning about flaws and error
  *   cognitive and social factors affecting task prioritization in SE - in=
cluding the balance between social and technical priorities
  *   the implications of human psychology for the integration of AI/machin=
e learning in SE
  *   social identity and its impact on innovation, productivity, security,=
 etc.
  *   signaling in development environments
  *   social structures in open source/proprietary projects and ecosystems
  *   information needs in software development teams
  *   measures reflective of behavioral science/psychological constructs, a=
s used in SE
  *   immersion and flow in SE
  *   collaboration, coordination, and communication in SE
  *   applying behavioral theories in SE practice
  *   diversity and inclusiveness in SE
  *   the role of (big) data in facilitating behavioral science queries in =
SE
  *   applications of social network analysis

We look forward to you submissions!

Submission guidelines
Please visit the Author Information page.
https://www.computer.org/csdl/magazine/so/write-for-us/14426?title=3DAuthor=
%20Information&periodical=3DIEEE%20Software

Guest editors
Contact the guest editors at sw6-2020@computer.org<mailto:sw6-2020@computer=
.org>.

Marian Petre, The Open University
Jim Buckley, Lero
Luke Church, University of Cambridge
James Herbsleb, Carnegie Mellon University
Margaret-Anne Storey, University of Victoria
Thomas Zimmermann, Microsoft

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D