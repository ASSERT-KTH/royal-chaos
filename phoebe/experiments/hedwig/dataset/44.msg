Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 979;
 Sat, 11 Jan 2020 16:00:08 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58961] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 3A/55-22886-801F91E5; Sat, 11 Jan 2020 11:00:08 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 530375188 for SEWORLD@LISTSERV.ACM.ORG; Sat, 11 Jan 2020 10:59:47
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 11 Jan 2020 10:59:46 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47w4L75xxPz2Dc4D for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 15:59:43 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id sU9ykSQVT3P1 for <seworld@sigsoft.org>; Sat,
 11 Jan 2020 15:59:43 +0000 (UTC)
Received: from mail-yw1-f46.google.com (mail-yw1-f46.google.com
 [209.85.161.46]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 47w4L66jsHz2Dc3x for <seworld@sigsoft.org>; Sat, 11 Jan 2020 15:59:42
 +0000 (UTC)
Received: by mail-yw1-f46.google.com with SMTP id l22so2340032ywc.8 for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 07:59:44 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b853:aea:fa9d:41f0]) by
 smtp.gmail.com with ESMTPSA id
 q185sm2619268ywh.61.2020.01.11.07.59.42 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 11 Jan 2020 07:59:43 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <daniel.mendez@bth.se>) for seworld@listserv.acm.org with TCP; Thu, 9
 Jan 2020 10:22:42 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47tqc83cfsz2lJ0F for
 <seworld@sigsoft.org>; Thu,  9 Jan 2020 15:22:32 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id BJQQrnPqAtnS for <seworld@sigsoft.org>; Thu,
 9 Jan 2020 15:22:32 +0000 (UTC)
Received: from EUR04-HE1-obe.outbound.protection.outlook.com
 (mail-eopbgr70041.outbound.protection.outlook.com [40.107.7.41])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 47tqc673zNz2lHhN for <seworld@sigsoft.org>;
 Thu,  9 Jan 2020 15:22:30 +0000 (UTC)
Received: from VI1PR0902MB1933.eurprd09.prod.outlook.com (10.170.230.28) by
 VI1PR0902MB1984.eurprd09.prod.outlook.com (10.170.229.158) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2602.12; Thu,
 9 Jan 2020 15:22:37 +0000
Received: from VI1PR0902MB1933.eurprd09.prod.outlook.com
 ([fe80::d948:4696:d3bc:50d1]) by
 VI1PR0902MB1933.eurprd09.prod.outlook.com
 ([fe80::d948:4696:d3bc:50d1%6]) with mapi id 15.20.2623.008; Thu, 9
 Jan 2020 15:22:37 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47w4L66jsHz2Dc3x
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to:cc
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=Xj6yyTmsTniHf+A+RvMF5wtg9iDr2P93Hd+1JyzdBbI=;
 b=nvxwedDZbWXqlY1v0x6QWdF2sZOyoqnX7quLHNNwPWbBpUPV/IGYrYgB1uSOx/Mf0l
 ttijSGf+PwtjvRCd+mR9yjwSjVXGB1qctb48LJ1g7bPJdukMripVnoLvT0M2zpYYq2vN
 e6kd8iqHDcXVnk5EWLdgrFlg8Smo/s8qClyzFsHZTeJHrOpZGCua+4R+fjdtc09SKkWV
 OfIMp1zJNvsmOKdv1CxERZYaeUBmOPZq4yX0wmLRjzPzmmcDvsapq0KydWUztvLbeDEO
 a+TyzLxLEFwZ18hQE3eMb/OFMGD3AF8e+ZX2ABbKR7oecIafwkezRiNK+VwoAa2vGpCN
 CcGw==
X-Gm-Message-State: APjAAAUUy+bRv8M5h169w52Pe8KvyTDLQ4wHhGt+POw3bjI8EQ/O4BBo
 bJl4mTh3PZ7PL/4SqSFr/7B2OS393og=
X-Google-Smtp-Source: APXvYqziLSpAbvUmti7b52IpKOFjvEBgegEcHu15PKd+RQ70tAw2eFJ1qJG89m3NXkofS4Zi3KRjFw==
X-Received: by 2002:a25:2e12:: with SMTP id u18mr5320311ybu.250.1578758383566; 
 Sat, 11 Jan 2020 07:59:43 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47tqc673zNz2lHhN
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=MVkx2uLpKIt8Kvfjx0Z3o+v97otTpvdB+cDYZkICheOFaM6d74mpOikn+NDjBbStwsTP7Ke44AhEHii3DyutGMOVih3eoz2iDefdQPIOfLDOzIaTIjePHbukyYLO2r87haHMuZKQAs6/Z987nVIGoEI8aT6hQL9zvEfuPNQhsE3RKRUU8ZwzJZe9FayIW4apjsbxh/Wssp2WWyewCj31zPZ67QFaNiwiB8AbY2AG0Ev3OgpH/+jJVn55lY3WYJFD8WSoZghYWI8L4Wb8p68XRfobGTv5ehyCpYNdPfe6rIahQWvxtCWrYrK3CM79SYUc12SisnhAPypTzrVCrOFpUQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=jMXsIfLABysmpfckoQ9iCMTNMX32Y5xO7blZYymR8lc=;
 b=I4uH2LMMxwcVZ+5UTLY/rQdgHPJaUYm26uRMTaaFIiW4NO8oX6Jht7b4jj6IrhcBF6n8E8yq6ac4RVFECHZvKhawrtIsqElQHaPx3Uk0zYH16Iny1BV5LqBGZEcprpi7NcxMHF5JLsLjSw6drOhhrcPtBLwIG869BGzKZZQC0JHC+6OjQg4ERQMov3BVWr444YeEjM7Ttr0NPUB0uwDdSajQvET3AMxxVnTGRVuWnO2Psn9TXrf+oG2Vk8ulwKSu/ZoHz5hPHkmHEF4t0uS3Ij0SwgYL6DPcgAn2+mcR1YvOyXc3T7TMwP92fIQ7a56BbLOSgzvZ2yTvCWlKFrlKFg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=bth.se; dmarc=pass action=none
 header.from=bth.se; dkim=pass header.d=bth.se; arc=none
From: Daniel Mendez Fernandez <daniel.mendez@bth.se>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: Birgit Penzenstadler <birgitp@chalmers.se>
Subject: [SEWORLD] RE'20 Call for Papers and Contributions - 28th IEEE
 International Requirements Engineering Conference
Thread-Topic: RE'20 Call for Papers and Contributions - 28th IEEE International
 Requirements Engineering Conference
Thread-Index: AQHVxwCgvAx/Y8HhMEyFy8aQVQCbTQ==
Date: Thu, 9 Jan 2020 15:22:37 +0000
Message-ID: <F9C67698-D7B5-4245-BB08-BE98BE46B2EA@bth.se>
Accept-Language: en-150, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [194.47.147.48]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 4d627aa4-311b-41b5-2e10-08d79517c287
x-ms-traffictypediagnostic: VI1PR0902MB1984:
x-microsoft-antispam-prvs: <VI1PR0902MB19847691B5384D950FEB78D284390@VI1PR0902MB1984.eurprd09.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 02778BF158
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(39850400004)(376002)(396003)(136003)(346002)(366004)(199004)(189003)(66476007)(64756008)(66446008)(4743002)(66556008)(81166006)(5660300002)(2906002)(966005)(91956017)(86362001)(66946007)(36756003)(76116006)(6486002)(478600001)(4326008)(81156014)(186003)(16799955002)(8676002)(26005)(2616005)(8936002)(6512007)(6916009)(33656002)(71200400001)(316002)(786003)(6506007)(225293001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:VI1PR0902MB1984;
 H:VI1PR0902MB1933.eurprd09.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: bth.se does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 8A5TgUuNx/mC8ffXNIfUkhWT0nriFTqmJzuvjwzeA0TghAEMt5a8mTZD7vru2UsBl+74nJN0/yyCtfYfgX8M22oqbKbiXt6pjKityZZPMYZpTm9K5DPPfHQ/cObDaQXLQkbympVJd9cqZF0gxWJBJRF1ckTiUexkNYcMdM0FrQlVzRnYtJR2t/i+6JYW5T9b4SFI5R/THunGlI4p9K9dWzjSh4U1rEbh+JDVCnGDcKRyl6Dms5RMHs2m4U4LWZP3m8s+r5GKvzKP40MA61xlV1ek7p9gu3kYuy0SIRPd9+Gq4nBCGGXZYyKld1F5ToCHFNwqAYE/6cGYQwNWb6B8zidGJVcpjBbgC/zHiqnooxGnY61sa66t2hg3zB7GUlnYJ0Zmg8QmD0P/BFeZ7zd4e+SrQZ9Dep0wsZJUxpKMDLURVSCHEIknPty3MwKTTBrtoqyC41rBDIIc+QAAUqTz9P6u/5cwWxLE9/aiPrXKhVBgwhTMz7CzOAX40977YeaQ9vxCiv8l9g7swshACBLU5oHbzcdNCexBEgGsEUZI6b+h0c4S0lZZmu8hqmnr27l1
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: bth.se
X-MS-Exchange-CrossTenant-Network-Message-Id: 4d627aa4-311b-41b5-2e10-08d79517c287
X-MS-Exchange-CrossTenant-originalarrivaltime: 09 Jan 2020 15:22:37.6350 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 885b11db-fb41-4d7a-85b0-39967c789c5a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: usaWRMcSExJdp3K/5a4nwn3TCzAS4jBrNKRTDGdIYFc7RP0VZfpcoxrmNCt6T50N
X-MS-Exchange-Transport-CrossTenantHeadersStamped: VI1PR0902MB1984
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 11 Jan 2020 15:59:42 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157875838210.1167.10504594178748912084.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

RE'20, the 28th IEEE International Requirements Engineering Conference, will=
 be held August 31 - September 4, 2020 in Zurich, Switzerland.

https://www.re20.org

The conference theme is "Requirements Engineering for a Digital World". We i=
nvite you to submit your latest work to RE=E2=80=9920 and attend the confere=
nce. Zurich is a beautiful city in the heart of Europe which is easily reach=
able from everywhere in the world. Make RE=E2=80=9920 the highlight of your =
year!

RE'20 welcomes submissions of:

  *   Research Papers:
     *   Technical Solution Papers
     *   Scientific Evaluation Papers
     *   Perspective Papers
  *   RE@Next! Papers
  *   Industrial Innovation Papers
  *   Posters and Tool Demonstrations
  *   Journal-First Publications

We also invite:

  *   Tutorial Proposals
  *   Workshop Proposals
  *   Submissions to the Doctoral Symposium
  *   Submissions of artifacts (in conjunction with accepted papers)

For details, please visit the conference web pages at https://www.re20.org.

Accepted papers will be published in the Digital Library of the IEEE Compute=
r Society as part of the RE=E2=80=9920 electronic conference proceedings.

How to Submit:
Submissions will be handled electronically at the RE=E2=80=9920 web site. Al=
l submissions must conform to the submission instructions given on the confe=
rence web pages. Non-conforming submissions will be desk-rejected without re=
view.

Submission Dates:

  *   Jan 20, 2020:    Workshop and Tutorial proposals
  *   Feb 10, 2020:    Research Paper Abstracts
  *   Feb 17, 2020:    Research Papers
  *   Feb 24, 2020:    RE@Next! & Industrial Innovation Paper Abstracts
  *   Mar 02, 2020:    RE@Next! & Industrial Innovation Papers
  *   Apr 06, 2020:    Doctoral Symposium Papers
  *   May 22, 2020:   Poster&Demo, Journal-First and Artifact Submissions
  *   May 22, 2020:   Workshop Papers
  *   May 22, 2020:   Mentoring Submissions

Please find the list of all important dates at https://re20.org/index.php/im=
portant-dates/

All deadlines are 23:59 Anywhere on Earth (Standard Time).

Contact:
If you have any questions about RE'20, you can reach the RE'20 Chairs and th=
e organizing team at https://re20.org/index.php/organizing-committee/

Martin Glinz, General Co-Chair
Samuel Fricker, General Co-Chair
Andrea Zisman, Program Co-Chair
Travis Breaux, Program Co-Chair


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