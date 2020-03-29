Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 312;
 Sat, 18 Jan 2020 01:38:04 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:52988] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 45/3F-22886-C71622E5; Fri, 17 Jan 2020 20:38:04 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531770855 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 20:37:47
 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 20:37:40 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 4800tH5SWcz25hf9 for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:37:43 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id FPIqfBux14PA for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 01:37:42 +0000 (UTC)
Received: from mail-yw1-f51.google.com (mail-yw1-f51.google.com
 [209.85.161.51]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 4800tF5ncZz25hZd for <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:37:41
 +0000 (UTC)
Received: by mail-yw1-f51.google.com with SMTP id z7so15235912ywd.4 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 17:37:37 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 h23sm12106322ywc.105.2020.01.17.17.37.34 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 17:37:34 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <sergiosegura@us.es>) for seworld@listserv.acm.org with TCP; Mon, 13
 Jan 2020 03:29:35 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47x6FZ6hBBz2lHvP for
 <seworld@sigsoft.org>; Mon, 13 Jan 2020 08:29:22 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id BNQi8diKJRPp for <seworld@sigsoft.org>; Mon,
 13 Jan 2020 08:29:22 +0000 (UTC)
Received: from EUR04-DB3-obe.outbound.protection.outlook.com
 (mail-eopbgr60130.outbound.protection.outlook.com [40.107.6.130])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 47x6FY6k6Gz2lJ1x for <seworld@sigsoft.org>;
 Mon, 13 Jan 2020 08:29:21 +0000 (UTC)
Received: from AM6PR01MB4470.eurprd01.prod.exchangelabs.com (20.177.191.15) by
 AM6PR01MB4646.eurprd01.prod.exchangelabs.com (20.177.197.17) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2623.10; Mon,
 13 Jan 2020 08:29:21 +0000
Received: from AM6PR01MB4470.eurprd01.prod.exchangelabs.com
 ([fe80::4429:1680:6397:700c]) by
 AM6PR01MB4470.eurprd01.prod.exchangelabs.com
 ([fe80::4429:1680:6397:700c%7]) with mapi id 15.20.2623.015; Mon, 13
 Jan 2020 08:29:21 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=ZaadfXwAwVe2fsL5rVU/7HnFvPVz78z6be1IqIaoCDI=;
 b=r2n6LTW366q+AT4DsliTfmHR6rkpdZgRo8rcYjTXmOsHNxUJq5Cclm6b8dZ1N/bRRi
 6Ueoijj12PIvbykiid0nJ1zxvtODRvJ5eHMgIzuaSpM+zgm9fpeO0/Nr3JfdZDe8bmHA
 pUOtIvgN9tMA7G7h0ndy8iDGpt1651T+7Uxmk72sjmBEBjJOuQsqe7BWDJETW8k8pRaU
 h5CfaJUB9Lbwv4H1LV0KH1iHqXCqYXFFAJhR2E7QjNuBWZ1TOreWsSFFbWOpOSlfOXjM
 WDwwGgXxo82HAYfY4Wx/G9TpYMZDhoyFJdipPdY8ORPzn7xC5k5gZlnvmIqcSQjFpYDr
 aNKw==
X-Gm-Message-State: APjAAAVcby9ghTGjPJOFJ5XaVwuuUDRiXadZ5exWGqMaa3znSTPpdOsT
 jvr2FBINz4bNUNClH4RUO9cD0v/jKO0=
X-Google-Smtp-Source: APXvYqzF5CLIQaBQ/5/Vx1/cQ1iyjvYOvbXq5926KRriO2zn2ii+cWjUQ9cPA6mxeJPQeirvdhIkoA==
X-Received: by 2002:a81:7187:: with SMTP id m129mr32182590ywc.52.1579311455321; 
 Fri, 17 Jan 2020 17:37:35 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47x6FY6k6Gz2lJ1x
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=XZlqop9ZR2C0kuf8m+9NYpwuqaX5WUB6jnUoKNbSLlBBJ7WbxG2mlNzx3y7b7saS5I0WNx2Z8CFTMG3TYyQJPQl5/YLTbpggjUYz0BeMC3WWYEmK4TDvVKOtDJsNW5TMnBC9d2YAMa/TVfrv+tmT3s1j8nRx9CoZkurV8uQhhuINrGZfNGn6iNZTBKYbFZwDL9U3H966rbLqSyxIZEMJDQPaCfaU4o3I2N7Pz7Y6RFCNM8kR1eErx1Ke4Usw4tpGkDO6+RT3uGNZ5tRDKloJVoY/1m8TbdKLwHTWca3JxZUoGaYkVB8FB21yufKnv9bOqobEwaQabHlXemH4b76qOQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=SHm0xSbZjdDzrOB8Weu2abFTnEkGB1JJFQ58+AGHi3U=;
 b=QMV06pQueXzMr/gC0WfbwzdXZVXB2SDyICUtwZTOyffVs18yVnmUTUR543WGSRrr2IjfRsP33v1S2oYdGxf+wYcSsMLpbv5aBfrsq6l/UD6B2jDxjRHt9FkOMc3IMiSZ/f3tCao3EmMkVJX1yJQw8VZPy3FUdUdaDj3NsFo2/EVQkp51a0ZKYIlz0K4xzOkuiePZa3aXgLpRgV9Rux4lENI1fbj8iF+PjSbLkgwmQ9j86Cgtr2IWluszeIfC4FX414SyIY049qjKZBtS+EStVRGACYiNifco1LVaAVwp3T/4AQN1KqPYCrIBDK8kZAb6Lz6fEUi3JOpcSaTOu1IkaQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=us.es; dmarc=pass action=none
 header.from=us.es; dkim=pass header.d=us.es; arc=none
From: Sergio Segura Rueda <sergiosegura@us.es>
To: SEWORLD <seworld@sigsoft.org>
Subject: [SEWORLD] JSS Special Issue on Metamorphic Testing
Thread-Topic: JSS Special Issue on Metamorphic Testing
Thread-Index: AQHVyetiKKbnVrG+2E+PXxbBxfICkA==
Date: Mon, 13 Jan 2020 08:29:21 +0000
Message-ID: <AM6PR01MB4470BAB68BA56C7B26CDBBACD6350@AM6PR01MB4470.eurprd01.prod.exchangelabs.com>
Accept-Language: es-ES, en-GB, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [150.214.188.85]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: ad6ef2e4-0078-48ef-11dc-08d79802b0b3
x-ms-traffictypediagnostic: AM6PR01MB4646:
x-microsoft-antispam-prvs: <AM6PR01MB46460F50010891C4C981CF8AD6350@AM6PR01MB4646.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:6108;
x-forefront-prvs: 028166BF91
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(136003)(396003)(366004)(376002)(346002)(39860400002)(189003)(199004)(966005)(19627405001)(33656002)(55016002)(71200400001)(478600001)(26005)(8676002)(81156014)(81166006)(186003)(6916009)(9686003)(7696005)(6506007)(786003)(86362001)(8936002)(316002)(52536014)(5660300002)(66946007)(76116006)(91956017)(66574012)(64756008)(66556008)(66476007)(66446008)(2906002);
 DIR:OUT; SFP:1102; SCL:1; SRVR:AM6PR01MB4646;
 H:AM6PR01MB4470.eurprd01.prod.exchangelabs.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:0;
received-spf: None (protection.outlook.com: us.es does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: T0JqFdBu7M5G/aQbaEo8qk5V/klnOovXY7bzPwf00br4EkBjzt//hIirlxz+oEDgYnsGmmVc6bgVmNsuxf1QbQs+Iv/8AZmhjKCDx9pWAZUyDXvTdKmMa7Efme2BdX9jXCvXafG7Xwx1Rr43ojLu8G4pSKMOwXXNy9qoOc4b9//HVfi8Kua+DkpKOJAQdEFyPZipc2iWcGCeRIHpH+OAit3N0relHNLuRdpifpKcCEx/XJKr0hwL0X5dONf9iooo4kEi0FFs1zAOfF3veLwvX83uoJ/+Ign1XUTQnwl1XuqsOcdaBZ5BjCZLxrFGcOPI9p8Aec/BYGOOwNc+MLlKyiazsYcm1/Vh/OJ/6Gr0aBuitzBVHmfMPRQ5mVEEu8CpQR5u1o6PL8O4iOVzOUeMlk8f7RoWiLd7n9mCGgB7baqJMy1D0GeqPgH8fn5qHYoxYSLHUNz16MttL21a+mSEBk7/FIEnVNk0purBmediH9g=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: us.es
X-MS-Exchange-CrossTenant-Network-Message-Id: ad6ef2e4-0078-48ef-11dc-08d79802b0b3
X-MS-Exchange-CrossTenant-originalarrivaltime: 13 Jan 2020 08:29:21.6947 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: ef4a684e-81b5-491c-a98e-c7b31be6c469
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: fbhFkUOlEuvzpDHjBmR8/3ZNUXSwkf5Wa1paKk5YRjcaNcVjjjtynTVXvpT7XVz7hbVxA1CVvkyGZKosxnhQ/g==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM6PR01MB4646
Content-Type: text/plain; charset="Windows-1252"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 01:37:33 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931145370.13589.11088287680764699732.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Online version: https://www.journals.elsevier.com/journal-of-systems-and-so=
ftware/call-for-papers/special-issue-on-metamorphic-testing


Testing is the de-facto technique for correctness verification and validati=
on in software development. An important aspect of testing is the ability t=
o tell whether the execution results agree with the expected outcomes. The =
mechanism to determine the correctness of the results is called a test orac=
le. Unfortunately, such a mechanism often does not always exist, or may exi=
st but cannot be feasibly used, which is known as the oracle problem. This =
is a major challenge to software testers, severely curtailing the applicati=
on of testing approaches and methods to practical situations.


Metamorphic testing (MT) is a technique that exploits the relationships amo=
ng the inputs and outputs of multiple program executions. These relationshi=
ps are called metamorphic relations (MRs). MT has been proved highly effect=
ive in testing programs with the oracle problem, for which the correctness =
of individual output is difficult to determine.


Since the introduction of MT, the number of research activities surrounding=
 this technique has grown immensely with numerous applications in various d=
omains such as web services and applications, computer graphics, embedded s=
ystems, simulation, and bioinformatics, among others. There is also an incr=
easing trend in domains such as compilers and artificial intelligence-relat=
ed topics like autonomous vehicles, where MT is being recognized as a key t=
echnique. Since the First International Workshop in Metamorphic Testing in =
2016, this series of workshops has been held annually and has been run in c=
onjunction with the International Conference on Software Engineering (ICSE)=
.


The aim of this special issue is to document new contributions in MT. We ar=
e looking for high-quality submissions on the latest challenges, breakthrou=
ghs, and future trends. Topics of interest include, but are not limited to:

  *   Emerging and innovative applications of MT (e.g., Artificial Intellig=
ence).
  *   Guidelines and techniques for the construction of MRs or MT test case=
s.
  *   Prioritization and minimization of MRs or MT test cases.
  *   Quality assessment mechanism for MRs or MT test cases (e.g., metrics)=
.
  *   Automated generation of potential MRs.
  *   Combination of MRs.
  *   Formal methods involving MRs.
  *   Case studies from practice.
  *   Tools.
  *   Empirical studies.
  *   Integration/comparison with other techniques.
  *   Novel applications, perspectives, or theories inspired by MT.

Submissions from academia and industry reporting original research results =
or practical experience are welcome. We also encourage submission of extend=
ed papers from the workshop series on Metamorphic Testing (ICSE MET).

All submissions should consider the practical application of the idea throu=
gh case studies, experiments, empirical validation, or systematic compariso=
ns with other approaches already in practice. Surveys and (Systematic) Lite=
rature Reviews are out of the scope of the special issue and will be desk-r=
ejected.


IMPORTANT DATES

Paper submission deadline: October 30, 2020

First-round notification: February 28, 2021

Submission deadline of the final revised version: July 31, 2021


GUEST EDITORS

Xiaoyuan Xie (lead guest editor), Wuhan University, China

Pak-Lok Poon, Central Queensland University, Australia

Sergio Segura, Universidad de Sevilla, Spain


EDITORS IN CHIEF

P. Avgeriou and D. Shepherd


SPECIAL ISSUES EDITORS

W.K. Chan and Raffaela Mirandola


SUBMISSION INFORMATION

All manuscripts and any supplementary material should be submitted through =
the Elsevier Editorial System for the Journal of Systems and Software at ht=
tp://ees.elsevier.com/jss/. Follow the submission instructions given on thi=
s site. Authors should select =93VSI: Metamorphic Testing=94 from the =93Ch=
oose Article Type=94 pull-down menu during the submission process.


All manuscripts should comply with the journal=92s submission guidelines. D=
etailed author guidelines are available at http://www.elsevier.com/journals=
/journal-of-systems-and-software/0164-1212/guide-for-authors.

Manuscripts must not have been published previously or be currently under c=
onsideration for publication in any other journal or conference. Extended v=
ersions of previous papers should be extended by at least 30% of new materi=
al different from the original work.


DECISIONS

Submissions will be reviewed by at least three experts in the field. The pr=
imary evaluation criteria are high-quality of the submission, innovative as=
pects in the domain of metamorphic testing, practical applications of propo=
sed idea(s), and thorough evaluation. The guest editors in consultation wit=
h the Editor-in-Chief and the Special Issues Editor will make final decisio=
ns.


CONTACT

If you have any questions concerning the topics and scope of this special i=
ssue, please do not hesitate to contact the lead guest-editor at xxie.whu.e=
du.cn<https://www.journals.elsevier.com/journal-of-systems-and-software/cal=
l-for-papers/xxie.whu.edu.cn>.


------------------------------------------------------------------
Sergio Segura
Associate Professor
University of Seville
ETS de Ingenier=EDa Inform=E1tica, room I0.65
Avda. Reina Mercedes s/n, 41012 Sevilla (Spain)
Phone: +34 95 4557001
URL: http://personal.us.es/sergiosegura<http://personal.us.es/sergiosegura/=
>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D