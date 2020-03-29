Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 866;
 Sun, 29 Mar 2020 18:35:55 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56317] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id F4/BD-22886-B8AE08E5; Sun, 29 Mar 2020 14:35:55 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547253847 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:35:38
 -0400
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:35:37 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48r4601r2fz25hMq for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:35:36 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id AToNgvS1y9mg for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:35:28 +0000 (UTC)
Received: from mail-qt1-f196.google.com (mail-qt1-f196.google.com
 [209.85.160.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48r45r1B2dz25hQX for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:35:27
 +0000 (UTC)
Received: by mail-qt1-f196.google.com with SMTP id c14so13312729qtp.0 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:35:27 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 m27sm9405083qtf.80.2020.03.29.11.35.25 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:35:25 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Radu.Muschevici@nottingham.edu.my>) for seworld@listserv.acm.org
 with TCP; Thu, 26 Mar 2020 02:17:48 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48nvt43700z2Dc7P for
 <seworld@sigsoft.org>; Thu, 26 Mar 2020 06:17:48 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ufvrXfVLs3vW for <seworld@sigsoft.org>; Thu,
 26 Mar 2020 06:17:48 +0000 (UTC)
Received: from APC01-HK2-obe.outbound.protection.outlook.com
 (mail-eopbgr1300120.outbound.protection.outlook.com [40.107.130.120])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 48nvt33v3hz2Dc7Z for <seworld@sigsoft.org>;
 Thu, 26 Mar 2020 06:17:47 +0000 (UTC)
Received: from SG2PR04MB2604.apcprd04.prod.outlook.com (20.177.87.22) by
 SG2PR04MB3399.apcprd04.prod.outlook.com (20.177.91.210) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.18; Thu,
 26 Mar 2020 06:17:42 +0000
Received: from SG2PR04MB2604.apcprd04.prod.outlook.com
 ([fe80::a0ea:b8:e5e7:14db]) by
 SG2PR04MB2604.apcprd04.prod.outlook.com ([fe80::a0ea:b8:e5e7:14db%5])
 with mapi id 15.20.2835.023; Thu, 26 Mar 2020 06:17:42 +0000
Received: from localhost (60.50.26.118) by
 KL1PR02CA0005.apcprd02.prod.outlook.com (2603:1096:820:c::10) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.19 via
 Frontend Transport; Thu, 26 Mar 2020 06:17:41 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :content-language:content-transfer-encoding:mime-version:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=IBTgIj5sGslPPw0GJAcYJ9mYGizcnKVpS2wIJz64LXE=;
 b=havtb2n8MdB4oKclwgegdEivJbtoSIi1ilJUhVhwyy6x+53cR7qw022voErzHSoi4C
 vutsVBwXMobacx3HTCKokvcpKeptpb+muz3dkXsJPUzZ3f6asGC4xsbLsz4a+2quPeNc
 rec42M97dgTckKwNEXq51jjsVWcu49V9wS8lDfw3Kw/jJAsD9PmCGSsgoidpkPjVOGzj
 GGAzFSvax+l1JRARJ/wPzQOSp3y7C41qX/cJuDOMQGKmaLz1ICJ4MF+zzuoAdq2sg8NG
 eXAusQo6JtGuIO6+hXphl3ybWol2fKwr3Fx74kg7O/ZR3kUOuvkJCSa+G7h5JolLGJCj
 AHwA==
X-Gm-Message-State: ANhLgQ1QlX+rojdc3Qal12HmbL/yqODg4w6U7MIIhwvQIpnQJUOg5VbX
 UTycPoNK9heck7h/ntVBrdX7PfjjL9k=
X-Google-Smtp-Source: ADFU+vuaEjpcEgUQ3GQUs4CG0cpoN6XGlkVwtd8JXQMJOsh+vJUfnzG+m0IzakqsxxowONwtxltpZA==
X-Received: by 2002:ac8:f88:: with SMTP id b8mr8406397qtk.80.1585506926063;
 Sun, 29 Mar 2020 11:35:26 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48nvt33v3hz2Dc7Z
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=GrdoMHTYAAv0Mu8b9nIrzTaeN+MJrrL73adTMarcgbEygJzKyzr92gTWhuNtg6iimRTA6wnPiq3LKN61Rdw80e3JHLihMW1yiSyqikLFEIUbXSclslqs0qRbTc+0r37VqL/n2oWezM+B/UkN9K0g3Dr2ctoza4Pa0WoH7W60x3OojRHiQoySWqZIcQSKEHMW4Jw15xkamLd9fMUQ3ed8OHTs4kAfuHHkGCFHqrQTbhyVp1q63h1dvcv0aNker50x+b0KGry9sRmL1m2YV4luXxdo7acf51yYH2qLp4/EI2XlB92FRQSMduk6Ujfi63c9q2+IeOT4FMUl27fpTg+mMw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=IBTgIj5sGslPPw0GJAcYJ9mYGizcnKVpS2wIJz64LXE=;
 b=PxyD0IofMpSYktoCKIWeC8Ts3QaJAaE05cW/2HKIjqgB1FvCNgvfejLdvZi4jmb8Hla6ucNq+X7NSF0BInEC2Mlsg8emZoVU+1NhvOhqVfNyrWwY5JHeoM6/u1uZrDuR2n4OkCC8L2AWr8SSqjupdtKPD9QmJIlsEL4OyJyJ/F+P3fZ/w8vDuPME5gGzDF4dp1314DWvqAxgYm7Rohk0UjuhJmJM0TeLumvWw3nM3yt8FZmdo1SH/ab95Ptr1fIwSwwFJ5gx1GDjSc7zoGW3jtsJ7rFD22YhKzgEvH10e8OB22Y7Y/x41RkvT5KIr/0JYa410Jz/O/dh5fUa/0DD6w==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=nottingham.edu.my; dmarc=pass
 action=none header.from=nottingham.edu.my; dkim=pass
 header.d=nottingham.edu.my; arc=none
From: RADU MUSCHEVICI <Radu.Muschevici@nottingham.edu.my>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] CfP: ICTAC 2020
Thread-Topic: CfP: ICTAC 2020
Thread-Index: AQHWAzZBlrgHYvCS8UqzQZnK7wCJOg==
Date: Thu, 26 Mar 2020 06:17:41 +0000
Message-ID: <SG2PR04MB2604EFC78482AB8E9A770D99A3CF0@SG2PR04MB2604.apcprd04.prod.outlook.com>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-clientproxiedby: KL1PR02CA0005.apcprd02.prod.outlook.com
 (2603:1096:820:c::10) To
 SG2PR04MB2604.apcprd04.prod.outlook.com (2603:1096:4:5c::22)
x-originating-ip: [60.50.26.118]
x-ms-exchange-messagesentrepresentingtype: 1
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 5eb28e05-334d-4963-0e04-08d7d14d640f
x-ms-traffictypediagnostic: SG2PR04MB3399:
x-microsoft-antispam-prvs: <SG2PR04MB33990E1FA5FC697ED0334F71A3CF0@SG2PR04MB3399.apcprd04.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:7691;
x-forefront-prvs: 0354B4BED2
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:; 
 IPV:NLI; SFV:NSPM;
 H:SG2PR04MB2604.apcprd04.prod.outlook.com; PTR:;
 CAT:NONE; SFTY:;
 SFS:(10019020)(346002)(376002)(136003)(366004)(396003)(39850400004)(81156014)(6486002)(6496006)(52116002)(26005)(81166006)(8676002)(52536014)(7116003)(5660300002)(8936002)(66446008)(64756008)(9686003)(66476007)(2906002)(66946007)(956004)(33656002)(86362001)(478600001)(966005)(16526019)(186003)(6916009)(786003)(71200400001)(316002)(66556008);
 DIR:OUT; SFP:1102;
received-spf: None (protection.outlook.com: nottingham.edu.my does not
 designate permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: yuJUNmQKWqlCA7hE/5Rv88/VSFeWxayNc5pXA9hcdnOK0SqsyXjrLPJq6Ur6/itKPbLBpYtnr6XkXRgwpLMo1KCT+AsP/9VlvCX7cIJOM7SUjOKAeMKExApbSm8tfispBAn/17/iI2kBxzJwr/Hf2jkSJMiagHnVvq2YVkdaZM2lY5gjeR3/OsJU/TF2KmAg4tWMX+X8IF0F5+0Nzsb+9+OuYsRPzQS+M5wIhZnppwfy91ziAvgRuMRZfbKAa7E+CJmUM5W3CrI8tJ9WPgOljN/U1cYYf8pl+ee49bIc2T/vy1QZv5MGcQ0jWbMyyDIATlJ1/bIeF4CnTBMzqIP89fFEWrgxQCq1+IuVnWyCMCCLh/bMpBsb9yYjPpohmoOgS+3yygTnzEfwjVfx/Hnb7oz20qGcCkbh02E4U0w7jIDxbe6e8nyy9dWJphpKOlrrNJf958/Xsfc88W52VMTbCQTUzcw5b5lZOERv/K21O/nglXOHe9nm9kTHQudibX9h
x-ms-exchange-antispam-messagedata: p6BN6yWKqTNQ0jgqu6pctQKcapErMRmkCuopPAdSkWL2Ipr2gIAlCs76oLpprpr4l0CUfmNB+O5wKDTd5i/qYgKQbsCn283KEGQmkrUcSEQ12YM1LW9XAy0wKEzqpnV6IyLSrlz9gy9M8hmlKejnqw==
x-ms-exchange-transport-forked: True
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
MIME-Version: 1.0
X-OriginatorOrg: nottingham.edu.my
X-MS-Exchange-CrossTenant-Network-Message-Id: 5eb28e05-334d-4963-0e04-08d7d14d640f
X-MS-Exchange-CrossTenant-originalarrivaltime: 26 Mar 2020 06:17:41.9978 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 274313da-18e1-40ab-97e0-adc6eb1ec699
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: mFlJaO3OD/oom/arkqidlZBGHun1/VYGM2WIhybLbPmRK4GOHwJ0IyljLWMdmDqwctiVVtHPoUOZL25qUMEKVvEbtbF0yUrkD/+Mzqw0OiU=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SG2PR04MB3399
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:35:24 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550692436.28479.15725942398257274645.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Call for papers
17th International Colloquium on Theoretical
Aspects of Computing (ICTAC 2020).
https://ictac2020.github.io/

----------------------------------------------------------------------

Concerning COVID-19

The Program Chairs and the Steering Committee of ICTAC 2020 are
closely following the situation regarding COVID-19 and will take
appropriate measures if and when needed, following the recommendations
of relevant national and international bodies, such as the World
Health Organization. These measure will be adapted to the actual
situation and may e.g., include the possibility of remote paper
presentations or a full electronic implementation of the conference.

----------------------------------------------------------------------

=3D ABOUT ICTAC 2020 =3D

We are pleased to invite you to submit papers for the 17th
International Colloquium on Theoretical Aspects of Computing (ICTAC
2020), which will take place in Macao S.A.R., China on 30 November- 4
December, 2020.

The aim of the colloquium is to bring together practitioners and
researchers from academia, industry and government to present research
results, and exchange experience, ideas, and solutions for their
problems in theoretical aspects of computing.  ICTAC also aims to
promote research cooperation between developing and industrial
countries. The proceedings will be published as a volume of Springer's
LNCS series.

=3D IMPORTANT DATES =3D

Abstract submission: Monday, 22 June 2020 (AoE)
Paper submission: Friday, 26 June 2020 (AoE)
Notification: Monday, 14 September 2020 (AoE)
Camera-ready: Wednesday, 30 September 2020 (AoE)
Main Conference: 30 November - 4 December 2020


=3D OBJECTIVES and SCOPE =3D

Established in 2004 by the International Institute for Software
Technology of the United Nations University (UNU-IIST), the ICTAC
conference series aims at bringing together researchers and
practitioners from academia, industry and government to present
research and exchange ideas and experience addressing challenges in
both theoretical aspects of computing and the exploitation of theory
through methods and tools for system development. ICTAC also aims to
promote research cooperation between developing and industrial
countries.

The topics of the conference include, but are not limited to:

- Languages and automata
- Semantics of programming languages
- Logic in computer science
- Lambda calculus, type theory and category theory
- Domain-specific languages
- Theories of concurrency and mobility
- Theories of distributed, grid and cloud computing
- Models of objects and components
- Coordination models Models of software architectures
- Timed, hybrid, embedded and cyber-physical systems
- Static analysis
- Software verification
- Software testing
- Program generation and transformation
- Model checking and automated theorem proving
- Interactive theorem proving
- Verified software, formalized programming theory

=3D SUBMISSION OF CONTRIBUTIONS =3D

We solicit the following types of papers:
- Regular papers, with original research contributions;
- Short papers, with original work in
progress or with proposals of new ideas and emerging challenges;
- Tool papers, on tools that support formal techniques for software
modelling, system design, and verification.

Submissions must adhere to the LNCS format and must not exceed 18
pages (excluding bibliography of maximum 2 pages).  Short- and tool
papers should not exceed 10 pages.

Submissions must not have been published or be under consideration for
publication elsewhere. All submissions will be judged on the basis of
originality, contribution to the field, technical and presentation
quality, and relevance to the conference.

All contributions to ICTAC 2020 have to be submitted electronically in
PDF format via Easy Chair
(https://easychair.org/conferences/?conf=3Dictac2020).

All accepted papers must be presented at the conference. Their
authors must be prepared to sign a copyright transfer statement. At
least one author of each accepted paper must register to the
conference by the early registration date, and present the paper.

The ICTAC committee will evaluate and select the best paper award
winner.

Authors should consult Springer's authors' guidelines
(ftp://ftp.springernature.com/cs-proceeding/svproc/guidelines/Springer_Guid=
elines_for_Authors_of_Proceedings.pdf)
and use their proceedings templates, either for LaTeX
(ftp://ftp.springernature.com/cs-proceeding/llncs/llncs2e.zip) or for
Word (ftp://ftp.springernature.com/cs-proceeding/llncs/word/splnproc1703.zi=
p),
for the preparation of their papers. Springer encourages authors to
include their ORCIDs (https://goo.gl/hbsa4D) in their papers. In
addition, the corresponding author of each paper, acting on behalf of
all of the authors of that paper, must complete and sign a
Consent-to-Publish form. The corresponding author signing the
copyright form should match the corresponding author marked on the
paper. Once the files have been sent to Springer, changes relating to
the authorship of the papers cannot be made.



--
Radu Muschevici
Assistant Professor
University of Nottingham Malaysia



<< This message and any attachment are intended solely for the addressee an=
d may contain confidential information. If you have received this message i=
n error, please send it back to me, and immediately delete it. Please do no=
t use, copy or disclose the information contained in this message or in any=
 attachment. Any views or opinions expressed by the author of this email do=
 not necessarily reflect the views of the University of Nottingham. This me=
ssage has been checked for viruses but the contents of an attachment may st=
ill contain software viruses which could damage your computer system: you a=
re advised to perform your own checks. Email communications with the Univer=
sity of Nottingham may be monitored as permitted by UK & Malaysia legislati=
on. >>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D