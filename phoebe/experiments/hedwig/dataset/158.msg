Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 934;
 Wed, 5 Feb 2020 16:28:27 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56460] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 6D/C1-22886-82DEA3E5; Wed, 05 Feb 2020 11:28:24 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535992938 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 11:28:12 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 11:28:06 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48CRnZ3V7Qz2JYfx for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 16:28:18 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id tnKB3VA3ChMS for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 16:28:17 +0000 (UTC)
Received: from mail-yw1-f43.google.com (mail-yw1-f43.google.com
 [209.85.161.43]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48CRnY1n5Zz2JYmV for <seworld@sigsoft.org>; Wed,  5 Feb 2020 16:28:16
 +0000 (UTC)
Received: by mail-yw1-f43.google.com with SMTP id l22so2872044ywc.8 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 08:28:03 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 z12sm132633ywl.27.2020.02.05.08.28.00 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 08:28:00 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <srh10@psu.edu>) for seworld@listserv.acm.org with TCP; Wed, 5 Feb
 2020 09:33:38 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48CPFK0SP3z3G05W for
 <SEWORLD@SIGSOFT.ORG>; Wed,  5 Feb 2020 14:33:41 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id x90EvBUd3qVN for <SEWORLD@sigsoft.org>; Wed,
 5 Feb 2020 14:33:40 +0000 (UTC)
Received: from NAM12-MW2-obe.outbound.protection.outlook.com
 (mail-mw2nam12on2094.outbound.protection.outlook.com [40.107.244.94])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-014.lax.mailroute.net
 (Postfix) with ESMTPS id 48CPFJ248Xz3G03f for <SEWORLD@SIGSOFT.ORG>;
 Wed,  5 Feb 2020 14:33:40 +0000 (UTC)
Received: from BL0PR02MB5393.namprd02.prod.outlook.com (20.177.240.83) by
 BL0PR02MB4740.namprd02.prod.outlook.com (20.177.144.33) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2686.33; Wed,
 5 Feb 2020 14:33:35 +0000
Received: from BL0PR02MB5393.namprd02.prod.outlook.com
 ([fe80::d8be:660d:f870:6f47]) by
 BL0PR02MB5393.namprd02.prod.outlook.com
 ([fe80::d8be:660d:f870:6f47%7]) with mapi id 15.20.2686.034; Wed, 5
 Feb 2020 14:33:35 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=maepI4uuVjAOFdEj483MjF3gJ+JGHDJnAMZhjNIQmh4=;
 b=p0SgEKUgho/uD2GouRoBUw/wcXaesqLjv/14UPORu0CHz2MYc5nMozwbl5BvH30NYQ
 Bc/7aumkrVssGFhX4FcSLcTUVItCIi70nCG/RIvWeUyT7v0mDVttUfGEmqN6zJ/+v7Tw
 qo2vQ8Dh/GzSGJkhAg1ePQKuqDyVON/dyzbLf2mczlXU+uXsWrm3mlrDLCYACHUrSP9v
 u65IbGcJhozhYlEZ5I5fN7nC0MpS64zlYmitql2g3qjwMj8gFsdY3Sjj4frN4eiFs6Zr
 /lfVagnoh9smAr0m+xFM11v+oalHON16zQnXPlDO3k1LGFsw4Dppjdc0UsUaJsxaBool
 qS/Q==
X-Gm-Message-State: APjAAAWX9N7cE7I56A6R6ON4sWcCa1/ccoa3H9bEh/kukMtpJFXmo9kp
 EfdWqaZf/3gvq11cNjzO9lGwqVAnDWo=
X-Google-Smtp-Source: APXvYqwOC6+nHi33Vcy1NoepCHYK8GgzOUGtI89LSGiqPSHQhdAlkFoY9bjEJ7qaCPRm4fiMwNamGg==
X-Received: by 2002:a25:2189:: with SMTP id
 h131mr28089290ybh.362.1580920081452; Wed, 05 Feb 2020 08:28:01
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48CPFJ248Xz3G03f
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=cXYWAngbmyvSjoh5zdLY14lOuaWAdg0Q40PByR1r8ANeeJpOeNXG19dlkvq1BPZ58Uh1zVVv3wLRY/5JHs4cvSLGEGznmzqc8gejADFoYwD9MtS22T4wRM4IBih4N9Ud/0xFNwm3+2Ipr9FRtI9ihYaDyuW31hpiyOToAcoe/c+16DWiRHpJoL2wZPVGyVgI8rXQ9LcmdqvMIPkMzCwg/m9D9iZzLd8RYqQZxuVxWcpJ1DADgylxCNQQfsnki+GvbN1O1F765wDprvAvwLOVFaAG5Si2ULNKofjXxk+8K0M68EVuBzermN2Q7H59exRRMc1DEQtkImcGdRm2E+oRHg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=f1qnnFvyZMX8tIBEPPPz2cks8nEj4QuW5CE0S9mt9iY=;
 b=Jlz8GYG3FnaN3vktaJwJRGaziQOuqaAbzpYrHd645I0W0p2Ir9i95JHKlbUJ2J6QaDUk/iOIgZMw5YAcOMEvgz+42Y8y1pfop4UD5TuUFbqDIIvr32lxIQO8bdAnsG5jZNXElyogKA9ktgde/uGJxz3u6MWsZR9uKJIQmLLz9J27PxSflNmt/hjs4jexlqakeIW1vf5tfbWRaar3+iiF5pxdCFv/rwQ58HnlFfauclput4Dn9IUg4uekTzI1aoyQoLEqhyrxqcaAY1ggGGUCkJBP9yemv9Etff2lTFKtaeUP6X6917TjIpw9IU9soNm1KWB9nktZHaN9BxwjO6y5OQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=psu.edu; dmarc=pass action=none
 header.from=psu.edu; dkim=pass header.d=psu.edu;
 arc=none
From: "Haynes, Steven R." <srh10@psu.edu>
To: "SEWORLD@SIGSOFT.ORG" <SEWORLD@SIGSOFT.ORG>
Subject: [SEWORLD] Open Rank Teaching Faculty Positions in Software Development
Thread-Topic: Open Rank Teaching Faculty Positions in Software Development
Thread-Index: AdXcMTvvAjZg+NNbQkiOmSsGl1HomA==
Date: Wed, 5 Feb 2020 14:33:35 +0000
Message-ID: <BL0PR02MB53935502D1EC3738EA6D2831BE020@BL0PR02MB5393.namprd02.prod.outlook.com>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [73.52.79.3]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: a14d5f74-56e3-464c-f073-08d7aa486229
x-ms-traffictypediagnostic: BL0PR02MB4740:
x-microsoft-antispam-prvs: <BL0PR02MB47405EFACFA8F5C1AE333FD8BE020@BL0PR02MB4740.namprd02.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 0304E36CA3
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(4636009)(376002)(346002)(396003)(366004)(136003)(39860400002)(189003)(199004)(55016002)(52536014)(966005)(9686003)(86362001)(81156014)(5660300002)(4743002)(81166006)(8676002)(8936002)(6916009)(478600001)(33656002)(75432002)(7696005)(786003)(316002)(2906002)(26005)(71200400001)(64756008)(66446008)(66556008)(66476007)(66946007)(76116006)(6506007)(186003);
 DIR:OUT; SFP:1102; SCL:1; SRVR:BL0PR02MB4740;
 H:BL0PR02MB5393.namprd02.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: psu.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: iq+2+7Ka15rDYZBbIsEzx0pM209wr5PVV57ZQ/7ZpBHqIUowhka88L96GSz4JwsuGEWQ6NW7dIfMJk3gDxdpcEG53E2NFdO2tvUkeRJqE7IbaaNAU6xeMSJJZLCTNIEMdDx9wWvevhDRaf7N5vg1EnSTu1q2HrLdgbes8WcOABwIFxCzj6aYaP4YZfUpAXT6HiSGJLLML/P+hHb8JEpz+5Yf04vV15lTASYJd/Z9Q+o8GH+BwZ0gv3UfS0SSbGoQ7I7PNvyNTcHiMkv1TDdh9aa+vfqqKU6m8gbDOX0PgYhxIRXxsLrbCc3faeHnRyM3b/TZ7x18OxnACLJd6poeSI2cO818NbbEeOzOuXOPAbmdLxpy4cPpCWQJHDwSXXU2w68JEwGPj2nRfxd8WU7nVlAJT/3StjVoidL5VdvMcqb2q/QmrUFNUx0P03c2Fi03Dwe+iHUsW1MFfwUb18s1bd8lxZ2PX+p22EB0HniGqul0laAYEkQFT80Vd1aE/aGek3HQz1ZBjU1ATtFiuqFkrA==
x-ms-exchange-antispam-messagedata: OfsG8RjO3tFR6vmAS3yy2mEwAmRNTcEIF4Z8MN6aH884YF2boqNQ2YafuP5DnH2Rji/1d98bgHyn2zZAASl12Tmqqf0UUl6d87wSCgBKV9sspLPEQ7rM0R64iBamO/+Uu0PRuZ12cYxoNzkccbP8YQ==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: psu.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: a14d5f74-56e3-464c-f073-08d7aa486229
X-MS-Exchange-CrossTenant-originalarrivaltime: 05 Feb 2020 14:33:35.6088 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 7cf48d45-3ddb-4389-a9c1-c115526eb52e
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: a7/2KaWOY8JJIaMnfcNCjJ/Q1kemC3dl3Rq68Xz9NJvDss4caZ4QaDBDlSqKL4uk
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL0PR02MB4740
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 16:27:59 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158092007932.7041.10039740719589692971.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The College of Information Sciences and Technology at The Pennsylvania Stat=
e University invites applications for multiple, Open-Rank Teaching Faculty =
positions. Review of applications begins immediately, with positions starti=
ng in fall semester 2020. Selected candidates will have backgrounds and abi=
lity to teach introductory and advanced courses in Human-Centered Design an=
d Development including: programming for the web; programming for mobile ap=
plications; and software design and development. These are multi-year, fixe=
d-term appointments with an excellent possibility of renewal.

Successful applicants must be prepared to contribute through teaching in bo=
th our residential and online programs. Contributing to both undergraduate =
and graduate programs, including course design, is expected. Successful app=
licants should have a Master's degree or terminal degree in a related disci=
pline and a commitment to teaching learners at all levels and from all back=
grounds. Teaching and/or Information Technology industry experience in one =
or more of the areas listed above is preferred. Applicants will be consider=
ed for a teaching faculty rank commensurate with their education and experi=
ence.

To apply, create an application account at https://psu.jobs/job/91013, then=
 submit the following material to https://academicjobsonline.org/ajo/jobs/1=
4717<https://nam01.safelinks.protection.outlook.com/?url=3Dhttps%3A%2F%2Fac=
ademicjobsonline.org%2Fajo%2Fjobs%2F14717=
&data=3D02%7C01%7Csrh10%40psu.edu%7Cb049d61f3808445740fa08d7a8a3ff16%7C7cf4=
8d453ddb4389a9c1c115526eb52e%7C0%7C0%7C637163294614295527=
&sdata=3D9KZy%2FDdNEWUIQpQbZ5ah18LvEWfjsITy7ekBdkKmIiA%3D&reserved=3D0> - a=
 cover letter detailing relevant qualifications for=20=
this job, a resume or curriculum vitae, a one (1) page teaching statement, =
and three (3) reference letters. Inquiries about the positions may be direc=
ted to facultyrecruiting@ist.psu.edu<mailto:facultyrecruiting@ist.psu.edu>.

The Pennsylvania State University is the land grant institution of Pennsylv=
ania. University Park is the largest of Penn State's 24 campuses, with appr=
oximately 44,000 undergraduates and more than 150 graduate programs. The Co=
llege of IST has award-winning, inter-disciplinary faculty and state-of-the=
-art facilities. Both faculty and students are dedicated to collaboration a=
nd applying knowledge to make our lives better. See: http://ist.psu.edu<htt=
p://ist.psu.edu/>. University Park is located in State College PA, ranked t=
he 3rd safest metropolitan area in the US by CQ Press and the 8th best coll=
ege town by Best College Reviews.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D