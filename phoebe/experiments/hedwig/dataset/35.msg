Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 395;
 Wed, 8 Jan 2020 13:15:23 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57467] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id C6/B7-22886-AE5D51E5; Wed, 08 Jan 2020 08:15:22 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 529282123 for SEWORLD@LISTSERV.ACM.ORG; Wed, 8 Jan 2020 08:15:07 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 8 Jan 2020 08:15:05 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47t8qW0VMjz2Dc7Q for
 <seworld@sigsoft.org>; Wed,  8 Jan 2020 13:15:03 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id jw_9DA7GNmdE for <seworld@sigsoft.org>; Wed,
 8 Jan 2020 13:15:02 +0000 (UTC)
Received: from mail-yb1-f175.google.com (mail-yb1-f175.google.com
 [209.85.219.175]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 47t8qV4Rm3z2Dc7T for <seworld@sigsoft.org>; Wed,  8 Jan 2020 13:15:02
 +0000 (UTC)
Received: by mail-yb1-f175.google.com with SMTP id x14so1431809ybr.4 for
 <seworld@sigsoft.org>; Wed, 08 Jan 2020 05:15:04 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b946:97b8:ac95:de02])
 by smtp.gmail.com with ESMTPSA id
 d186sm1401368ywe.0.2020.01.08.05.15.02 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 08 Jan 2020 05:15:02 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <crest-admin@ucl.ac.uk>) for seworld@listserv.acm.org with TCP; Wed,
 8 Jan 2020 06:53:11 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47t7113y9kz2Dc7Q;
 Wed,  8 Jan 2020 11:53:09 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HQ_wblWTfck7; Wed,  8 Jan 2020 11:53:09
 +0000 (UTC)
Received: from EUR05-DB8-obe.outbound.protection.outlook.com
 (mail-db8eur05on2103.outbound.protection.outlook.com [40.107.20.103])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 47t7106lX4z2Dc7T; Wed,  8 Jan 2020 11:53:08
 +0000 (UTC)
Received: from DB6PR0102MB2806.eurprd01.prod.exchangelabs.com (10.170.216.10)
 by DB6PR0102MB2710.eurprd01.prod.exchangelabs.com (10.170.213.158)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2602.15; Wed,
 8 Jan 2020 11:53:08 +0000
Received: from DB6PR0102MB2806.eurprd01.prod.exchangelabs.com
 ([fe80::c417:bbf0:c196:b2ad]) by
 DB6PR0102MB2806.eurprd01.prod.exchangelabs.com
 ([fe80::c417:bbf0:c196:b2ad%7]) with mapi id 15.20.2602.016; Wed, 8
 Jan 2020 11:53:08 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47t8qV4Rm3z2Dc7T
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:references
 :in-reply-to:accept-language:mime-version:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=OT8aMHlK2Y+6Jf/dOndW5FtEnkUqA0/Vth5kSexzzbs=;
 b=AD2EtNqif0MT0yhP0OnOvdZBNkitNb7d9vria9ecPFAmTLCbMFisNZWyphwQ9eo7OX
 Hj0Ntwic5ZIMX7djiz028EDpS1J72buWvBfFPTFe7WcXwPshLehhKxFYRSLBJv0YpRHy
 8dEKmhIhD7nL/dFpmPHw+ocNxgwPWeGbNKH3d9niqyBP9ruiWkoXD+zNkwWx2PqpYcwI
 GZ7gCzf74NaEid2LWelhcmxUF+v8bM2nbAgaaXcJ8RfkIDCemBQKL+nXpPW48nRqPbFC
 yo4Pdx1aLCHH+TFmzsFD9HLGzXynY+ya1td5Vrqsl9m31iYWGHJEC5KkpA83VgoSRSXz
 35KA==
X-Gm-Message-State: APjAAAVCK1zWgy2INZRwDiIAiOcYos2x5kuiUrKdtPAl6F9o8CVdB/Dy
 dvV9lU2fnx4Cth0yyA205Mli94Y9c2M=
X-Google-Smtp-Source: APXvYqyFI8T9UyuOAHz1xvYoyy0nb30QTCDFcamgOgBj9BV8oHapBq2vu5+oHjoTb2AlAk6uZWxUcQ==
X-Received: by 2002:a25:aa2a:: with SMTP id s39mr3810668ybi.206.1578489303297; 
 Wed, 08 Jan 2020 05:15:03 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47t7106lX4z2Dc7T
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=G6eS9tIYktUEO/BTtAg3k25+PCpF1mRTiowB+OioEEXL2dWRzL1E1tkUp2ABoqzEkBwI3JmoxUzU5sWAy6vM20eHlgKd5jPjvPywhwhkYD7fHix4m5Cmwo+MicEInhwVRcuTExSnBqcYZx7sjWFTPbFcpz1uX8rnc/JSvYdKV+Vx8pfg7AWykrj1WKeksQt511USxCO8XPFdXzpDSrqaQL38DM89kv2HqMKoUyUMPReYAo3TnFXGSRdq3ZYzxSs/NKqApfAJcd+zlhlIpGexhBZ6KwKXXS4xAviVkPoR6yzlGiSxZ8V/GrRHA5+NpGCFJUfg7CXQcoGw6rSJZvv9SA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=tAnUA6aZqD0rpAME4hSTE77vE7i6B2RFQS9UKGjdSmY=;
 b=YHuHy4vxwJt7U9NPyXYs+DtQyCSLce/jovY9JAivJXh8O3oJy9vY0Xkt6jpBnPGC26g+FVe6vDlsaBo2lL/F4UIAJu2fOe32QVm0WBiSNaHN1M5X2LbSTSsO2HQfADPyuP1nA0ftl4VzAYFuwbtLHin1K7e5pea7kb4YknLZE77ysDjLP1uPsUoxJajoNlkNmrXxXDq1j1WC25rLTTSErxak9QRtpooOUaQuJKVGz/Y0xSxkH7rew2qbHGvM2dRDNpl0Y/h65knwL+APt0AD/CtLYerSBRncV6MR5ZMWNOhgz7b5LBlYUduJcouAlMpk0z0JvN5ZyC0CntRUKQqhEA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ucl.ac.uk; dmarc=pass action=none
 header.from=ucl.ac.uk; dkim=pass header.d=ucl.ac.uk;
 arc=none
From: Crest-Admin <crest-admin@ucl.ac.uk>
To: "seworld-moderator@sigsoft.org" <seworld-moderator@sigsoft.org>,
 "'seworld@sigsoft.org'" <seworld@sigsoft.org>
Subject: [SEWORLD] CREST Open Workshop London January 20-21
Thread-Topic: CREST Open Workshop London January 20-21
Thread-Index: AdXGGN1coyatD7xOQgq4z8xQS/VdvgAASulA
Date: Wed, 8 Jan 2020 11:53:08 +0000
Message-ID: <DB6PR0102MB280628995B1BC3FD7D3770E7AD3E0@DB6PR0102MB2806.eurprd01.prod.exchangelabs.com>
References: <DB6PR0102MB2806641964CE252E1C72D35BAD3E0@DB6PR0102MB2806.eurprd01.prod.exchangelabs.com>
In-Reply-To: <DB6PR0102MB2806641964CE252E1C72D35BAD3E0@DB6PR0102MB2806.eurprd01.prod.exchangelabs.com>
Accept-Language: en-GB, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [128.16.2.174]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: e86840ff-ac0f-4b90-aa4f-08d794315474
x-ms-traffictypediagnostic: DB6PR0102MB2710:
x-microsoft-antispam-prvs: <DB6PR0102MB2710445A7EF82D80B54B4E50AD3E0@DB6PR0102MB2710.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 02760F0D1C
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(4636009)(376002)(346002)(39860400002)(366004)(396003)(136003)(199004)(189003)(6506007)(2906002)(81166006)(186003)(478600001)(7696005)(81156014)(8676002)(8936002)(2940100002)(966005)(450100002)(86362001)(71200400001)(52536014)(9686003)(55016002)(110136005)(5660300002)(33656002)(66476007)(26005)(76116006)(66946007)(66446008)(64756008)(786003)(316002)(66556008)(491001);
 DIR:OUT; SFP:1102; SCL:1; SRVR:DB6PR0102MB2710;
 H:DB6PR0102MB2806.eurprd01.prod.exchangelabs.com;
 FPR:; SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: ucl.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: LQBhk+d1vOiufYcXLH6LjrVzkspLJxWQVohrDHoMjiDaFM3MIBMDDRUIOiwAAXGJhspYjUiSgJ3NuWh8wC3nqyjpO4+vG2lhvIZR6/QEbbk1rBkmItJcBCTehoMC3knorGR0yQa3GtxaTZ5VLRXl6GBgIUGyP3ob9SJYrkWDwc0UGswfvu/bziPbKCL2FxtaY+l35/4870+0ogotOftx3R6Pazale0pJbY0znALfu/vz0y0lXsPVZZyzCmYeYPaZJn2p+bP1KFRO+y2bOHYkN6A1uBVSowf8vPYHCgVkchcb5hkmJ5+nZ8jZsN81ajJRGpiFT/4VuGBTT0kCNH2O3OZEPEYXTu1pvdFSLTabjRtV3FB1gq2UQrbW2Vp9K2ZfgSbYg41w0YawuEFEXBH/NJucSsUdkx1j7WQwz0QiAPsFT2eQ1hudUZDGmcpMZX+ZC/4afMlA0mQqslpFr+ebMsR2RHwvSLVy8U53F0o6lIEs3ABxhCUEz7doph8T0BdMOX/2pszrWaxYWD6wgv44pA==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: ucl.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: e86840ff-ac0f-4b90-aa4f-08d794315474
X-MS-Exchange-CrossTenant-originalarrivaltime: 08 Jan 2020 11:53:08.6005 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 1faf88fe-a998-4c5b-93c9-210a11d9a5c2
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: rorrR5UOr++WgwPcgnqUS9GgahG2aZTSut9x3DLcFmcV2yYBdQWDWQOuTd4qZ8Rx2AQXw6xkrpMFsnMGgFmzGQ==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB6PR0102MB2710
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 08 Jan 2020 13:15:01 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157848930181.2031.12166954736629643488.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear all,

The CREST group at UCL is organising a new event for the CREST Open Workshop=
s (COW):

The next one will be on the 20 and 21 January 2020 in London. This workshop,=
 organised by Dr. Justyna Petke, Dr. Sergey Mechtaev and Professor Mark Harm=
an, will focus on
" Automated Program Repair and Genetic Improvement=E2=80=9D.

Program repair has the potential to reduce the significant manual effort tha=
t developers devote to finding and fixing software bugs. Recent years have w=
itnessed a dramatic growth of research in program repair. Researchers have p=
roposed a large number of techniques aimed to address fundamental challenges=
 of program repair such as scalability and test-overfitting, and have succes=
sfully deployed program repair in industry. One of the techniques that has b=
een used in the repair field has been genetic improvement. GI uses automated=
 search in order to improve existing software. Aside from bug fixing, GI has=
 been used to optimise other software properties, such as runtime, memory an=
d energy consumption. It has also been used for other kinds of improvement s=
uch as specialising and porting. The goal of this workshop is to reflect on =
the progress that the research community has made over the last years in tho=
se two closely related fields, share experience in research and deployment, =
and identify key challenges that need to be addressed in future research

The register is currently open, and there is information about the speakers =
and talks in our website:

http://crest.cs.ucl.ac.uk/cow/62/

If you want to register, you can do it now by sending an e-mail to:

registration-cow@cs.ucl.ac.uk<mailto:registration-cow@cs.ucl.ac.uk>

Remember to specify:

    Name:
    Affiliation:
    Personal or organisational web page URL:
    Twitter (optional):
    Do you agree on the terms of FRPNA:
    Any dietary requirements or allergies:

Kind regards

Jaini Shah
CREST Centre Administrator
Dept of Computer Science, UCL
Follow us on Twitter: @crestcow
Website:  crest.cs.ucl.ac.uk<http://crest.cs.ucl.ac.uk/>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D