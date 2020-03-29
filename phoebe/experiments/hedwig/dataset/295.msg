Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 29;
 Mon, 16 Mar 2020 21:49:34 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65507] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 76/9A-22886-E64FF6E5; Mon, 16 Mar 2020 17:49:34 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 543761505 for SEWORLD@LISTSERV.ACM.ORG; Mon, 16 Mar 2020 17:49:19
 -0400
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 16 Mar 2020 17:49:19 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48h91V4v0Nz1JC1H for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 21:49:18 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id cvuJjtRyX82H for <seworld@sigsoft.org>; Mon,
 16 Mar 2020 21:49:18 +0000 (UTC)
Received: from mail-qt1-f181.google.com (mail-qt1-f181.google.com
 [209.85.160.181]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48h91V1Nnnz1JC0Q for <seworld@sigsoft.org>; Mon, 16 Mar 2020 21:49:18
 +0000 (UTC)
Received: by mail-qt1-f181.google.com with SMTP id l20so15694744qtp.4 for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 14:49:18 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:8cce:f6dc:d4a8:ebdf])
 by smtp.gmail.com with ESMTPSA id x5sm753283qti.5.2020.03.16.14.49.16
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Mon, 16 Mar 2020
 14:49:16 -0700 (PDT)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <k.stol@ucc.ie>) for seworld@listserv.acm.org with TCP; Fri, 6 Mar
 2020 11:46:47 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48Ytn23YHlz2JYkj for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 16:46:46 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Nz-0hPJ8D9Bz for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 16:46:45 +0000 (UTC)
Received: from EUR01-VE1-obe.outbound.protection.outlook.com
 (mail-eopbgr140087.outbound.protection.outlook.com [40.107.14.87])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-001.mia.mailroute.net
 (Postfix) with ESMTPS id 48Ytmz5NtPz2JYkc for <seworld@sigsoft.org>;
 Fri,  6 Mar 2020 16:46:42 +0000 (UTC)
Received: from DB7PR02MB4506.eurprd02.prod.outlook.com (20.178.42.83) by
 DB7PR02MB4492.eurprd02.prod.outlook.com (20.178.43.12) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2772.16; Fri,
 6 Mar 2020 16:46:39 +0000
Received: from DB7PR02MB4506.eurprd02.prod.outlook.com
 ([fe80::e871:4206:7e7f:ee54]) by
 DB7PR02MB4506.eurprd02.prod.outlook.com
 ([fe80::e871:4206:7e7f:ee54%6]) with mapi id 15.20.2772.019; Fri, 6
 Mar 2020 16:46:39 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48h91V1Nnnz1JC0Q
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :content-language:user-agent:content-id:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=4X0xIlju2ZHBvY1vF97tccorYTA+bjkqfmCEgldzPU8=;
 b=GPwNuTbglJu9NAxtd8m1rImTi60pQBLPmEAaLaDOOm28ds66cYdYmsTOrvyDeuEU51
 UcxDQomqwJDCEpZgrPZfiIKkzdT3Uh5M2aBPt9YQyuQVwM8cFiPFVOxpothSiOdtckAJ
 Zhg8gsMArO0aO28s4PrdIcEXU8iQz9JGzHbZAcqNA/DZRsr33OcJvkMBvzhTHxgO31px
 8ye/c+BjgpmyDrhxqhhVAuGIfEljLNLenSwPVqST6PL5N5OqI/avB6F20oIz0W1Gz1Jh
 XyqCOSgwrthE+Zrd7rBRfEtobCJ2T8wZVrFhb+J8gV81wkGvq2+LK4Y1K/yx/ppcD2Mi
 ptTw==
X-Gm-Message-State: ANhLgQ1xnpX0CLUVi5655DdMizNRDdP3+B/Z8rK/QC+d+Z9XETuNzEo+
 JRz4S7lPOM/WdqzXi+IqRMdS9z3UQX0=
X-Google-Smtp-Source: ADFU+vvfjw5rZaHLTvfMgvO405ei3CTDpPjlwH4j59q+h4vTtqqsOTgdXvlvXZEXHzBvOAeDaED3hw==
X-Received: by 2002:ac8:4f50:: with SMTP id i16mr2344151qtw.225.1584395356879; 
 Mon, 16 Mar 2020 14:49:16 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=M5wtXX3REibrIYnoUZi/MZBjcWLXo0rjqYXQ3JMJAlE3rpngJAKf+/FzuaTHwUIQp75IzsBhLEs/PXr6vO8Kh8UTGUneDfzrRSsL8vrt+lKlw1xLj1pGqwWAcUkrwzf444Q+SyH2rndtnsMjbxospxnQc+P8xWN4l2Us1HznBMzjrNQLCQiSRV7dKbaQjOgEt1hpga/qNWmvFLPrd1zLOsita1eRumZ+YMYg0AQPtoeN/igdCLKeb42dSvSK1C16lNpkI0N8bYY8f+O+y4L59+5uJ7eQ1DIg2vb6Ht0vHIC6OMmw/uuW50RzqyuMK3VLv/2kNtGlSQ3OEoJCIbw+1Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=HcFLFYKV3RcHUgR5VTuvrFfqTN6h54ufqi8jGKGny5A=;
 b=oQa6qKW0fnd0aAcoPzTD7huaPOj11YKYcfzd1LvLStYCCqtwcGX6bTeKn8ZyBgcjT/7iTNMMjPh7b+e4hCLDFnYuPoxqZ87XZSh7f50nN4mBwJa/yzq+xZTf6pjRIxm8c+lx+1bGzMvfxBBA6ZbrS3d2BRA2eaj8mg5/tx2AalrNICaSWqOND+EhXYmtEfRTaWaP1YqohNduvbbJ7ErD8VMelS8STQCj/DwZzSokEBQvoySzovchycUbb/TmJgZUmwAr1azQqgkuuoym5TIWpFCQtzXoP4PjQuXLG70w6St6GnrENLy3iuRm/tRVwy5hgI1nftFd8ngzR6lKOi2duA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ucc.ie; dmarc=pass action=none
 header.from=ucc.ie; dkim=pass header.d=ucc.ie; arc=none
From: "Stol, Klaas-Jan" <k.stol@ucc.ie>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Senior Postdoc Big Data and AI, School of Computer Science,
 University College Cork
Thread-Topic: Senior Postdoc Big Data and AI, School of Computer Science,
 University College Cork
Thread-Index: AQHV89bOxsOPyrYw1Eq0yxu/OnscJg==
Date: Fri, 6 Mar 2020 16:46:39 +0000
Message-ID: <6851F5F6-1E0E-47CE-ACF8-69D7A4E77221@ucc.ie>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
user-agent: Microsoft-MacOutlook/10.10.13.200210
x-originating-ip: [109.255.186.205]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 8c05f8d8-91ce-41af-8726-08d7c1edf163
x-ms-traffictypediagnostic: DB7PR02MB4492:
x-microsoft-antispam-prvs: <DB7PR02MB44922CC9289D54D71742EC8EECE30@DB7PR02MB4492.eurprd02.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:8273;
x-forefront-prvs: 0334223192
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(396003)(39860400002)(346002)(136003)(376002)(366004)(189003)(199004)(55236004)(5660300002)(26005)(6512007)(66946007)(81166006)(8676002)(81156014)(64756008)(66476007)(2616005)(66556008)(316002)(76116006)(6916009)(66446008)(186003)(66574012)(71200400001)(6486002)(478600001)(33656002)(966005)(86362001)(8936002)(6506007)(36756003)(786003)(2906002);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DB7PR02MB4492;
 H:DB7PR02MB4506.eurprd02.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:0;
received-spf: None (protection.outlook.com: ucc.ie does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 0vPI3/FWkWH+a4r7582XGfK3ta/pdKvUTiW0KWXSEjx9wfVKcL3YtO8XVJ+eoeqCHFeVKndbyag5p3B0FeNv3j3VqqsEM6YnT/BYecRSIw0tRYOItctFEzSeWzujMQ+arq+McEG9ZBgSiaSmxSTciLvb6JSPKCIBqWVCPBaXvwhu/lZY5XP29i09o8DQQGYgA6I8h0gvMPr8I7RzyEPM3tgaTbE8Vy4Kjqo6bJF9Glqpof5vLL7hM88pCZElZ/os5KR7fiQaJb7ykTpoRmY0O55AEshT85D3ApfWa4WoQNaKpWLwY7BecysmTEM1PGTCmZU794EGH3EWPYgq38TaytJhSrD363EIfNezxAENc7LrMJ8cqrCbPfzFbbDkY8NX/Jibo9H7Zmt/u05Qry5FJy6KY9PX+bmSpO9yLz8t2OrovJX5wu/yiK3PrYQ/sl0PIAmaQqzZwczWSnfBCGow2WLFOQeYOjIEU+3zq2GQbA/aTXISkCEVsadoBZKMNzze8tl2jUN11W++HZJxKCYcCw==
x-ms-exchange-antispam-messagedata: 5GrbtSPM8g2j8vVIHGse6o8XoCtjVNmh60IYAxxwgZz/8hggNG8Aun/92qNxeUw0JICWLTJDqVN3g4lU7XlG0qN8TiMdf2zzUS7BUlEN5A9Fbn9Fh4122vRP0HuzW0yG9QC6CAH/liB9L2Ii0VePtQ==
x-ms-exchange-transport-forked: True
Content-ID: <2F9997321A0C9D4CB7D5DAA84C6128F1@eurprd02.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: ucc.ie
X-MS-Exchange-CrossTenant-Network-Message-Id: 8c05f8d8-91ce-41af-8726-08d7c1edf163
X-MS-Exchange-CrossTenant-originalarrivaltime: 06 Mar 2020 16:46:39.5837 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 46fe5ca5-866f-4e42-92e9-ed8786245545
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 8Fs+RquFO64MZyteQhEtjUIVQOphUPHDif4RykNJxN8wRAbeSRmqYHBd1tFiLmld
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB7PR02MB4492
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 16 Mar 2020 21:49:15 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158439535529.7540.7722111999094739508.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Mobile and Internet Systems Laboratory (MISL) in the School of Computer =
Science & IT at UCC is an internationally recognised research centre focused on innovative networking research. MISL plays a lead role in the national SFI-funded CONNECT Centre for Future Networks & Communications. We are now seeking to fill a Senior Post-Doctoral position on a new H2020 project called BRAINE. The BRAINE project=E2=80=99s overall aim is to boost the development of the Edge framework and, specifically, energy efficient hardware and AI empowered software systems, capable of processing Big Data at the Edge, supporting security, data privacy and sovereignty. The UCC role is focused on the edge data management framework, associated security/privacy concerns and data flow protocols. The appointed person will be expected to make significant contributions to the direction and progress of the project, working closely with the project investigators Professors Sreenan and Roedig, and representing UCC in projects meetings when appropriate.

Applicants are invited from those with a Ph.D. qualification and publication=
s in a directly relevant area such as edge security or distributed storage s=
ystems.

Project Title: Big Data Processing and Artificial Intelligence at the Networ=
k Edge
Post Duration: 36 Months
Salary: =E2=82=AC46,337 - =E2=82=AC49,048 (IUA Senior Post-Doctoral Salary S=
cale)

For an information package including further details of the post see https:/=
/ore.ucc.ie/.

Informal enquiries can be made in confidence to Cormac Sreenan, Professor, S=
chool of Computer Science & IT, Tel: + 353 (0) 21 4205930; Email: cjs@cs.ucc=
.ie Applications must be submitted online via the University College Cork va=
cancy portal (https://ore.ucc.ie/). Queries relating to the online applicati=
on process should be referred to recruitment@ucc.ie, quoting the job-title a=
nd project name.

Candidates should apply, in confidence, before 12 noon (Irish Local Time) on=
 Monday, 30th March 2020.
No late applications will be accepted.

UNIVERSITY COLLEGE CORK IS AN EQUAL OPPORTUNITIES EMPLOYER
Please note that an appointment to posts advertised will be dependent on Uni=
versity approval, together with the terms of the employment control framewor=
k for the higher education sector

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D