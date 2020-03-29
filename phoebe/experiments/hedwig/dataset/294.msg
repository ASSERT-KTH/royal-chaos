Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 323;
 Mon, 16 Mar 2020 21:47:44 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65507] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 74/70-22886-EF3FF6E5; Mon, 16 Mar 2020 17:47:42 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 543750613 for SEWORLD@LISTSERV.ACM.ORG; Mon, 16 Mar 2020 17:47:29
 -0400
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 16 Mar 2020 17:47:28 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48h8zN1WCMz23jbH for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 21:47:27 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Kg6nkkIe9uAs for <seworld@sigsoft.org>; Mon,
 16 Mar 2020 21:47:26 +0000 (UTC)
Received: from mail-qt1-f179.google.com (mail-qt1-f179.google.com
 [209.85.160.179]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48h8zL0pZvz23jXL for <seworld@sigsoft.org>; Mon, 16 Mar 2020 21:47:25
 +0000 (UTC)
Received: by mail-qt1-f179.google.com with SMTP id i26so5925026qtq.8 for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 14:47:25 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:8cce:f6dc:d4a8:ebdf])
 by smtp.gmail.com with ESMTPSA id
 x3sm758415qts.17.2020.03.16.14.47.22 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 16 Mar 2020 14:47:23 -0700 (PDT)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <k.stol@ucc.ie>) for seworld@listserv.acm.org with TCP; Fri, 6 Mar
 2020 11:43:45 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48YtjX66qrz1BFrn for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 16:43:44 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id qk60wwZcPvme for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 16:43:44 +0000 (UTC)
Received: from EUR01-VE1-obe.outbound.protection.outlook.com
 (mail-eopbgr140052.outbound.protection.outlook.com [40.107.14.52])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-004.lax.mailroute.net
 (Postfix) with ESMTPS id 48YtjV6dFPz1BFrT for <seworld@sigsoft.org>;
 Fri,  6 Mar 2020 16:43:42 +0000 (UTC)
Received: from DB7PR02MB4506.eurprd02.prod.outlook.com (20.178.42.83) by
 DB7PR02MB4492.eurprd02.prod.outlook.com (20.178.43.12) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2772.16; Fri,
 6 Mar 2020 16:43:40 +0000
Received: from DB7PR02MB4506.eurprd02.prod.outlook.com
 ([fe80::e871:4206:7e7f:ee54]) by
 DB7PR02MB4506.eurprd02.prod.outlook.com
 ([fe80::e871:4206:7e7f:ee54%6]) with mapi id 15.20.2772.019; Fri, 6
 Mar 2020 16:43:40 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :content-language:user-agent:content-id:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=WhY9uzd//Z/D5i0uqWSzlrkhQnPQgKJYJQtl8aFdi8I=;
 b=t/XsfZ5ledPd2xJzMB8juzog1mqOFc3AYLqpqx6ax1BHtfDV3dpuIMzRE3pAA3BY3H
 uHJhGrYsyP2MGywYU4UFrvCc1+2Hi0oIzDo0Dxd5Zk9+b1WGYLC1UKjbX+H9/BaQQ4T1
 Kf0s8X8Q5MWVWNQFTUZssRCAYfJ/dOANXpikaMOxMZ6AgA8Y/56AmFTExqo74n/Be/c0
 piawCdqHacmBCfb5nUuCuhT6lXfWoUd3ZQeIBm4leXNi0efKkXqVJezMIHiP8pEmRc72
 Ww7bjSD9kQOHFs57YZVD5yGYTTctqZcfWC2RJdKlWUiDV5b2+tie5XtlcVhQ3/aWyVQU
 hLAw==
X-Gm-Message-State: ANhLgQ1oMQfEPwKHmzzzOKcy57wb714Cb+95yrVGyz7+dvkYbUgCHHRX
 kxUv44hZ3hDQnc2t6pGMdKhP2NxfWcE=
X-Google-Smtp-Source: ADFU+vvl1hg7P/tRPwZzrVBD6b5EU8XWEMJyI/HYWX436RdfvxbwyGsm+5ezXGfvPFc0+epS69WQ5g==
X-Received: by 2002:ac8:76d5:: with SMTP id q21mr2266173qtr.202.1584395243948; 
 Mon, 16 Mar 2020 14:47:23 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=ceNgX37q/bqg1pNo0cGZZxG9cv5JRvWSf6jlJZJEPSmaoAtOBKtLjqTR8yin9we9c6cOz3y760wkNokn376hKy8yRx2Th+wGJGZxdcD1KguT1N3JpbqKi3h1YTHDu8yJC6T0Ih3adrsNWSSi8R25UxiaRCDefgacT7bbyu/hyiAi5FRqQSqFYP+7IlfNF7MLF8PVZzlpxO3NSTWXh7XewPe20zyHMNDXmUEl1mySzc+Sxf0TCXi6EqN0V06KZcZ224MlPTvCIEACP3+Q3QfhzQ7mdepHcpJxw+3DMboBQt5v6a6JmZig7MeqD4rbMg6t8+mzD1YsXBSw1KjUvdxs6g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=CcPMvUhd6qHa5mXmw0iUk2iUoyN6K+KrVra8+RNFkhs=;
 b=hNUZFqGkrT16h0ZajreCElHGzg3dNawTmfSiDjHxoNRinedpxQ5ZMgnOGZQuG0lofNDzKTZp5CfJgJK1FN6LjM7FL29OctuU0QgEe009jO7TRDV6JZf+hM+dASMIOTCKdnRF8r7vJ07zgiis6PNFmd1JJlkBCRKADxIJ8JYX23+aeE/anDkTB8jYY9OkQw3l2qvd2MA8rzDiVjK151f+VvxjGchW5rsgPmDu8zYOSfV2pwwRtHCBUv3K+JjExvFB/mZvPAUBM8u4FUHlfabTkKvoKOY+6m4XTZz1rmwqGI763FMTrSEpdpJkH2MLm1dFM9Z/N0XiW5IV2UArN0+Suw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ucc.ie; dmarc=pass action=none
 header.from=ucc.ie; dkim=pass header.d=ucc.ie; arc=none
From: "Stol, Klaas-Jan" <k.stol@ucc.ie>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Lecturer in Human Computer Interaction (School of Applied
 Psychology) University College Cork
Thread-Topic: Lecturer in Human Computer Interaction (School of Applied
 Psychology) University College Cork
Thread-Index: AQHV89ZjsXq1jIuSC0O/ddL6V4haoA==
Date: Fri, 6 Mar 2020 16:43:40 +0000
Message-ID: <AF10C383-6933-436F-A03C-B40AF5D2299F@ucc.ie>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
user-agent: Microsoft-MacOutlook/10.10.13.200210
x-originating-ip: [109.255.186.205]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 121a2c00-a4a7-4298-1978-08d7c1ed86a0
x-ms-traffictypediagnostic: DB7PR02MB4492:
x-microsoft-antispam-prvs: <DB7PR02MB449218FE2A6CCA44EC3DC009ECE30@DB7PR02MB4492.eurprd02.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 0334223192
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(366004)(376002)(136003)(346002)(39860400002)(396003)(189003)(199004)(966005)(33656002)(6486002)(478600001)(2906002)(6506007)(8936002)(86362001)(786003)(36756003)(71200400001)(8676002)(81156014)(55236004)(5660300002)(26005)(6512007)(81166006)(66946007)(66556008)(316002)(76116006)(6916009)(2616005)(186003)(66446008)(66476007)(64756008);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DB7PR02MB4492;
 H:DB7PR02MB4506.eurprd02.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:0;
received-spf: None (protection.outlook.com: ucc.ie does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: CaatNKPoRawH3tUhFUbfa/JPbpeq0nXGBjBMifb6q703WN9lhRahd5OAxAAwKqR5DvtfxKN+THgyBNjOKBYA6yX+dSDvnLc06gVgaTtIicek1xDyUBEt/3WxBS3HNGK9KArCvHSUU4bRuj/6H16A7jFCa+XjzGD341/NDSfENHCBPHZC+mott0OMNX/RDCmkM6hC3aSygVdkKN34gFccJ+77W+6Idvl+D7H+LGFA3J8Y0wsDFJFLQ/xq4CMnk3PAz/PuRP1B1emJgMVkMsFiQ8YyjQLgo5x2ljq6asyAh3yiJ5B8+zg9smcNl0JJuxhBmfK3L/O9U0YyMya9EweZilwA2YKOud40Cu4AWuDa05gXTkRTO97FjDxTQfYiH/Zh90bBHqnHnhH9unGj8rlzLP2UB5jnGCwJIS8M2Ec0/2JlxjRgYOFG7/mlicuSUW25ahcbjMCGSo4m25SQrC3oaPNwAJyCwII6p59Iw1k3gMj4ZgCssHxFiNGJTRydY0gmyta3sPdH9evNhNob9uKPdg==
x-ms-exchange-antispam-messagedata: D2+Tas/nH3lZMtGY7XMxr9uN2bbmgXZxPwBcjnKFQJAT2anQ9FMP+ycNjlvfxXwGJNl68Y6tho2BKX4HoS9I6SN4oszKb1Vm+N4nIMk0TX6yVHgL0LMeAGE1jjLh8z1JqCK1RfMOvTzL3rDhA+k6Gw==
x-ms-exchange-transport-forked: True
Content-ID: <10CA518E1745D043BACDF49BD758C543@eurprd02.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: ucc.ie
X-MS-Exchange-CrossTenant-Network-Message-Id: 121a2c00-a4a7-4298-1978-08d7c1ed86a0
X-MS-Exchange-CrossTenant-originalarrivaltime: 06 Mar 2020 16:43:40.4384 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 46fe5ca5-866f-4e42-92e9-ed8786245545
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: aT7rXy1Anzz5WE6fDDBtPrs6UVjnhYygXivMOVCNNwNYUmiHpxfXLK/LktF5V+Mn
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB7PR02MB4492
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 16 Mar 2020 21:47:21 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158439524147.7534.15451037107984751779.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

UCC wishes to appoint a Lecturer in Human Computer Interaction (within the S=
chool of Applied Psychology). Applicants with a proven commitment to researc=
h in Human Computer Interaction, Interaction Design, Human Factors, or relat=
ed areas would be welcome. Reporting to the Head of School, the successful c=
andidate will be expected to: develop research compatible with the research =
activities of the People and Technology Group; teach on the degree in Psycho=
logy and Computing and on other programmes as appropriate; and contribute to=
 the collegial functioning of the School.

Applicants must have eligibility for graduate membership of the Psychologica=
l Society of Ireland (e.g. have an accredited Psychology degree) and hold a =
doctoral qualification.

For an information package including full details of the post, selection cri=
teria and application process see https://ore.ucc.ie/. The University, at it=
s discretion, may undertake to make an additional appointment(s) from this c=
ompetition following the conclusion of the process.

Please note that Garda vetting and/or an international police clearance chec=
k may form part of the selection process.

Informal enquiries can be made in confidence to Dr Carol Linehan, Vice Head =
of School of Applied Psychology, on +353 21 4904608 or by email at carol.lin=
ehan@ucc.ie For further information on UCC=E2=80=99s School of Applied Psych=
ology, see http://www.ucc.ie/en/apsych/

Appointment may be made on the Lecturer Below the Bar Salary Scale: =E2=82=AC=
34,067 - =E2=82=AC60,167 (Scale B), =E2=82=AC35,940-=E2=82=AC57,252 (Scale A=
) Salary placement on appointment will be in accordance with public sector p=
ay policy.

Applications must be submitted online via the University College Cork vacanc=
y portal (https://ore.ucc.ie/). Queries relating to the online application p=
rocess should be referred to recruitment@ucc.ie, quoting the job-title.

Interviews are currently scheduled to take place on Monday 11th May 2020.
Candidates should apply, in confidence, before 12 noon (Irish Local Time) on=
 Thursday 2nd April 2020
No late applications will be accepted.

UNIVERSITY COLLEGE CORK IS AN EQUAL OPPORTUNITIES EMPLOYER
Please note that an appointment to posts advertised will be dependent on Uni=
versity approval, together with the terms of the employment control framewor=
k for the higher education sector.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D