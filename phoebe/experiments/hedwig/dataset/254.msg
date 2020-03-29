Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 65;
 Thu, 5 Mar 2020 16:57:03 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51107] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 95/FE-22886-D5F216E5; Thu, 05 Mar 2020 11:57:01 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541131664 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 11:56:44 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 11:56:43 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48YH2y1vVyz25hg1 for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:56:42 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id wwiJl-_pNFuA for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 16:56:41 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48YH2v303Dz25hd1 for <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:56:38
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id 10so6245969ywv.5 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 08:56:38 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 b195sm12649656ywh.80.2020.03.05.08.56.35 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 08:56:35 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <k.stol@ucc.ie>) for seworld@listserv.acm.org with TCP; Tue, 25 Feb
 2020 06:19:08 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48Rbzb5Rhgz2JYgV for
 <seworld@sigsoft.org>; Tue, 25 Feb 2020 11:19:07 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ustZy2EWN308 for <seworld@sigsoft.org>; Tue,
 25 Feb 2020 11:19:06 +0000 (UTC)
Received: from EUR03-AM5-obe.outbound.protection.outlook.com
 (mail-eopbgr30049.outbound.protection.outlook.com [40.107.3.49])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-001.mia.mailroute.net
 (Postfix) with ESMTPS id 48RbzX532Lz2JYfW for <seworld@sigsoft.org>;
 Tue, 25 Feb 2020 11:19:03 +0000 (UTC)
Received: from DB7PR02MB4506.eurprd02.prod.outlook.com (20.178.42.83) by
 DB7PR02MB5291.eurprd02.prod.outlook.com (20.178.47.216) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2750.17; Tue,
 25 Feb 2020 11:18:59 +0000
Received: from DB7PR02MB4506.eurprd02.prod.outlook.com
 ([fe80::e871:4206:7e7f:ee54]) by
 DB7PR02MB4506.eurprd02.prod.outlook.com
 ([fe80::e871:4206:7e7f:ee54%6]) with mapi id 15.20.2750.021; Tue, 25
 Feb 2020 11:18:59 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=880xLaakgFJV+tFwC2vIpVxjnDwMqHoUzaoETwR3vY8=;
 b=ba1u6He3jzAOkz4DxnpETTpNe0oXthcR2NwhxPMpHn8450dYsFfcapOw+27vEtu+I+
 A9G/8aakyvdjRNQC+NwGwv6bnB2PH7XWAvXz2K5VEQ6WZjfECis3msaqEXGpO7/yuub2
 qeijTGvDlIkcxYAHVDRJ/VTVCKJRS4vwwGFw1GDzgzJODLa726xkd7fUGhokqflPDJdV
 VDDktdaOAR0WAKsS0/dZZMaXKLGNpMkHkg9XmHA+aHLU/ppLZrSE0BlBp5Thl9gEfOOe
 eAMwx/bg994/fPfU1aUQonw3SPaaZbd1wTlv/nSSRmlwO+DwDs/uq53NmUzoyndtoypz
 dO9A==
X-Gm-Message-State: ANhLgQ0wyayBdjk8Lm1CyAta5z6Bx2ZG0m+1Iw4MZ3OqA6vuTvTejdwQ
 yi8Li+zubxd+nvcbmh3M+rlc/QZ/MDo=
X-Google-Smtp-Source: ADFU+vsmuf4uOFhcYnwaDxBjaGouxqHpdd2l6YAXWAX0qvMu4uFUzE2Lec6tQJIoRk7b20m0rVZcvw==
X-Received: by 2002:a25:d3d0:: with SMTP id e199mr5853054ybf.43.1583427396574; 
 Thu, 05 Mar 2020 08:56:36 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=e/Wbzs3P6dB0irrWo5LxJomHooCmi0FKNG+GZcZmno5QpzhaP7xiaeROuFEcxa1p2M7An/BHW+bMH6Q/Nx5S9vnaPhHn1vKeeDNCvgpT7lW81PVsX6J9lgp633W3RoYlOiwDOaVnc+SCuvJbYioyLsSbhyOe+FOP8aswLO1Tnmibduhzb7XalMElyfnmBaPZi/dy/czMpPjrXNxWPsC+57dXgQqPO9hd/CRi6SK7ufEhqehC1SL0UQb7SSA7dV4/2uJGA0w/wMiR/sIWGSIgoeItzvc4z2VD1aD4Xp7ro1/6JK1HliM1rywemWVJEOW1ToxS2eh493sx2Sn0kT5ZvA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=nfBVOGqY6mfMOjNPTjEWifxhtgOimU4f+nGMtMz3RyI=;
 b=AACXYjuexnDFip8r6ivPIHpAyX30wu/mdPDOsXwDxwywGhPVhWLFmO/l8z3LnvVsmdplnL7YupTn4oo2lCrl1jQbd8XT8/2shO5aXUP3ZnQkz4CM6QgnCWMpFMu5RqlGjT/v/kUvBNJKiVvjgeewM0fsgFCdM1oih+JkqzxMVvx5EnTWl55cFj1BP7xCdsGE6CPQcAgDZ3QACsSRvyb9G7PtMT2ErHG9Vonx27fU/6CzniI7QosEXXn2vzXUC7FQkOHK+Gx+K9FDAHqp33DazetBOCMZLNE1fCzAoPlUQNXgulCHRPMry3nholePMwdk2r/KH45RtTViEzjFU1t6cQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ucc.ie; dmarc=pass action=none
 header.from=ucc.ie; dkim=pass header.d=ucc.ie; arc=none
From: "Stol, Klaas-Jan" <k.stol@ucc.ie>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] CfP: 16th International Symposium on Open Collaboration
 (OpenSym 2020)
Thread-Topic: 16th International Symposium on Open Collaboration (OpenSym 2020)
Thread-Index: AQHV681gCEZbjT3LPkirg3g7/iISDQ==
Date: Tue, 25 Feb 2020 11:18:59 +0000
Message-ID: <AD46E633-47AE-48D5-9044-E2802C404094@contoso.com>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
user-agent: Microsoft-MacOutlook/10.10.13.200210
x-originating-ip: [193.1.103.10]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 87091589-9e44-43cf-83a6-08d7b9e482d1
x-ms-traffictypediagnostic: DB7PR02MB5291:
x-microsoft-antispam-prvs: <DB7PR02MB5291E2287D94A6AB3C01DAC9ECED0@DB7PR02MB5291.eurprd02.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-forefront-prvs: 0324C2C0E2
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(39860400002)(136003)(376002)(366004)(396003)(346002)(189003)(199004)(33656002)(316002)(66574012)(786003)(478600001)(81156014)(966005)(5660300002)(8936002)(71200400001)(8676002)(2906002)(81166006)(86362001)(76116006)(6506007)(26005)(36756003)(186003)(6916009)(9686003)(66556008)(66446008)(66946007)(64756008)(66476007)(6512007)(6486002);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DB7PR02MB5291;
 H:DB7PR02MB4506.eurprd02.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:0;
received-spf: None (protection.outlook.com: ucc.ie does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: zwhkum+BHNtzWz0RX/GV91qD4+BXoAJHfbemTQM9Xfw3p367IOdvQnsfA/gwGK06ucEXTme6ir0M5oY9M6KuutiqeIFgfiZrwXxtBdonVq/krRKuQVNUAMKqbwNfTCJKOnl2cA8e/XVdX6eOnKa8xFDCXrZH5AG9rXagHTxg/b3X16Tfu5ujhQEc7Xlmuucr8jEe85RQYeX7l/izAgOL0bGTqy0DjpHT1yMyr94aWegwqKGvquEA7vRO6j2Ye7s7hTc8+7S9qN/oeAkOZZhGhY4wXBIAn1yVVJ4L0lkt2pu9kc/P8wc9b3o8ncVrXZejRkTVfCAjLj+BGII4cG8prduBjETYuLIItzuTGx0DNgj5+MqHE7JbpDNNizs2Y897nwDSKJvE/WSRW5TNzQbdBlO1nJFQy4FuWny72/VKVKgRbPQ7ppbzui8HFnPTR+E8VmEljtl1a4AGdhj15cd0PGyc0mFD6T63AIX0E6RECHHtdcdOi8qZ+ngHPVfaeKEYylJ+Wnq/PgOaQyG1b6y2Yw==
x-ms-exchange-antispam-messagedata: 4sjadlXVdYhzWThB8QFrFcRNLi1UK1QXEI5vXSiJTE6FL/G2C1Q9B9ilZQGOFu60Sy7gFYC4KIYv3Yj5GY89EmxDOKMdRLOz0fy7wspsur/f81s42YcTEe4En/D/Xu5ea+G81OYhSwN+lkqtKrnIWQ==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: ucc.ie
X-MS-Exchange-CrossTenant-Network-Message-Id: 87091589-9e44-43cf-83a6-08d7b9e482d1
X-MS-Exchange-CrossTenant-originalarrivaltime: 25 Feb 2020 11:18:59.2976 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 46fe5ca5-866f-4e42-92e9-ed8786245545
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: iIva/uW4jcQ/Us3RVuFwvXctwnz02q6bTlMwgpwTkJOOUlWEqdp0FaUke3aqbw7e
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB7PR02MB5291
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 16:56:34 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342739450.942.6926671486046090101.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

                                           OpenSym 2020

       The 16th International Symposium on Open Collaboration

                           25-27 August 2020 | Madrid, Spain

                           Website: http://www.opensym.org



The 16th International Symposium on Open Collaboration (OpenSym

2020) is the premier conference on open collaboration research and

practice, including open source, open data, open science, open

education, wikis and related social media, Wikipedia, and IT-driven

open innovation research.



OpenSym is the first conference series to bring together the different

strands of open collaboration research and practice, seeking to create

synergies and inspire new collaborations between people from computer

science, information science, social science, humanities, and everyone

interested in understanding open collaboration and how it is changing

the world.



This year=E2=80=99s conference will be held in C=C3=ADrculo de Bellas Artes =
de Madrid

(https://www.circulobellasartes.com/) in Madrid, Spain, on 25-27th

August 2020. A Doctoral Consortium will take place on 24 August 2020.

Research and community presentations and performances will be

accompanied by keynotes, invited speakers, and a social program. The

capital of Spain, Madrid is a vibrant city with a rich history with plenty o=
f

things to see and do. Madrid is easy to reach with all major airlines.



** CALL FOR SUBMISSIONS **



OpenSym 2020 invites submissions for a range of tracks, including full

research papers, posters, and Doctoral Consortium research proposals.

New this year are the New Ideas and Emerging Research (NIER) track,

and the Journal-First track. Also new this year is a Journal Article

Collection in Springer's Journal of Internet Services and Applications (JISA=
),

to which the best papers in the conference are invited. The conference

topics are listed below.



* COMPLETED RESEARCH PAPERS *

The completed research paper submission deadline is 24 April 2020.

Submitted papers should present integrative reviews or original reports

of substantive new work: theoretical, empirical, and/or in the design,

development and/or deployment of novel concepts, systems, and

mechanisms.



* NEW IDEAS AND EMERGING RESEARCH PAPERS *

The New Ideas and Emerging Research (NIER) papers submission deadline

is 18 May 2020. The NIER track at OpenSym promotes innovative research

and current work in progress.



* POSTERS *

The poster submission deadline is 24 April 2020. To propose a poster,

authors should submit an extended abstract (not more than 2 pages)

describing the content of the poster.



* JOURNAL-FIRST *

Authors of any journal papers within scope of the conference that were

accepted for publication and made available during 2019 or 2020 are

invited to submit a Journal-First presentation proposal. The Journal-First

submission deadline is 18 May 2020.



* PRACTITIONER POSTERS *

The practitioner poster submission deadline will be in June 2020 (details

will follow later).



* DOCTORAL CONSORTIUM *

The deadline for submission to the Doctoral Consortium is 8 May 2020. The

OpenSym 2020 Doctoral Consortium provides a unique opportunity for

doctoral students to present and develop their research in an interdisciplin=
ary

and interactive workshop.



* JOURNAL ARTICLE COLLECTION (SPECIAL ISSUE) *

The Editors of the Journal of Internet Services and Applications

(https://jisajournal.springeropen.com/) have agreed to publish an

=E2=80=9CArticle Collection=E2=80=9D (equivalent of a special issue) of the =
best papers

submitted to OpenSym 2020. (the equivalent of a special issue).



OpenSym is held in-cooperation with ACM SIGWEB (http://sigweb.org/) and

ACM SIGSOFT (http://sigsoft.org/) and the conference proceedings will be

archived in the ACM Digital Library (http://dl.acm.org/) like all prior edit=
ions.



For more details on the various tracks, please visit

https://opensym.org/os2020/call-for-papers/



** IMPORTANT DATES **



COMPLETED RESEARCH PAPERS AND POSTERS

=E2=80=A2 Submission deadline: 24 April 2020

=E2=80=A2 Reviews sent to authors: 29 May 2020

=E2=80=A2 Response to reviews from authors due: 6 June 2020

=E2=80=A2 Decision notification: 14 June 2020

=E2=80=A2 Camera-ready papers due: 10 July 2020



NIER PAPERS

=E2=80=A2 Submission deadline: 18 May 2020

=E2=80=A2 Decision notification: 26 June 2020

=E2=80=A2 Camera-ready papers due: 10 July 2020



JOURNAL-FIRST PAPERS

=E2=80=A2 Submission deadline: 18 May 2020

=E2=80=A2 Decision notification: 25 June 2020



PRACTITIONER POSTERS

=E2=80=A2 Submission deadline: June 2020 (more info later)

=E2=80=A2 Decision notification: June 2020



DOCTORAL CONSORTIUM

=E2=80=A2 Submission deadline: 8 May 2020

=E2=80=A2 Decision notification: 12 June 2020



** TOPICS **

We are looking for submissions on, but not limited to,

the following topics:



Free/Libre and Open Source Software (FLOSS)

=E2=80=A2 FLOSS development communities, including both software engineering=


   aspects and human factors

=E2=80=A2 FLOSS development processes, such as code reviews, joining process=
.

=E2=80=A2 Best practices and case studies of open collaboration with FLOSS

=E2=80=A2 FLOSS collaboration beyond software (e.g. FLOSS collaboration for =
open

   data/content, open standards, open hardware, etc.)



Wikipedia and Wikimedia Research

=E2=80=A2 Participation in Wikimedia communities

=E2=80=A2 Group Dynamics and Organization in Wikipedia and related projects

=E2=80=A2 Readership/Engagement on Wikipedia and related projects

=E2=80=A2 Technical Infrastructure and Design in Wikimedia projects

=E2=80=A2 Evaluating Content of Wikimedia projects

=E2=80=A2 Knowledge Diffusion, Outreach, and Generalization



Open Collaboration Research, esp. Wikis and Social Media

=E2=80=A2 Novel open collaboration technologies ranging from entirely new

   socio-technical systems to MediaWiki extensions

=E2=80=A2 Wikis in corporations, academia, non-profits, and other organizati=
ons

=E2=80=A2 Online collaboration using social media technologies (e.g., Wikis,=
 Blogs, Twitter)

=E2=80=A2 Theoretical work on open collaboration

=E2=80=A2 Digital divides and open collaboration technologies



Open Data and Open Science

=E2=80=A2 Open data quality, standards, measures and metrics

=E2=80=A2 Open data and open science methods, applications and prototypes

=E2=80=A2 Best practices and case studies for Open Data and Open Science

=E2=80=A2 Repositories, networks and working platforms for open scientific

   communication, collaboration, exchange and access to open knowledge



Open Education

=E2=80=A2 Tools and methods for managing, storing and sharing of Open

   Educational Resources (OER)

=E2=80=A2 Open online learning environments such as MOOCs

=E2=80=A2 Enabling individual learning paths

=E2=80=A2 Connecting formal and informal learning

=E2=80=A2 Supporting self-paced learning and co-construction of knowledge

=E2=80=A2 Development of new knowledge or products (e.g. Maker Spaces),

   collecting data (e.g. Citizen Science) or discussing political topics

   (e.g. e-participation).



Open Innovation

=E2=80=A2 Architecture and design of open innovation systems

=E2=80=A2 The role of IT-artefacts in open and collaborative innovation acti=
vities

=E2=80=A2 Implementation of open innovation platforms in corporate IT landsc=
apes

=E2=80=A2 IT security, intellectual property and personal anonymity in open =
innovation

=E2=80=A2 Best practices and case studies of open data, open standards, open=
 source

   for open innovation

=E2=80=A2 Open innovation and Galleries, Libraries, Archives, and Museums (G=
LAM)



Open Policy/Open Government

=E2=80=A2 Open policy formulation and design

=E2=80=A2 Implications of open policies for governments

=E2=80=A2 Implementation of open policies

=E2=80=A2 Measuring the success and impact of open policies

=E2=80=A2 Best practices and cases studies of open policy/government

=E2=80=A2 Openness in various public initiatives (e.g. Smart Cities, Interne=
t of Things)



Open Standards

=E2=80=A2 Communities for development, maintenance, use, and implementation

   of open standards

=E2=80=A2 Implications of open standards for governments and other organizat=
ions

=E2=80=A2 Open standards development processes

=E2=80=A2 Open standards and licensing aspects





** ORGANIZATION **



CONFERENCE CHAIR

Gregorio Robles, Universidad Rey Juan Carlos



PROGRAM CO-CHAIRS

Klaas-Jan Stol, University College Cork and Lero

Xiaofeng Wang, Free University of Bolzano



NIER CO-CHAIRS

Javier Arroyo, Universidad Computense de Madrid

Valentina Lenarduzzi, Tampere University



DOCTORAL CONSORTIUM CO-CHAIRS

Andrea Capiluppi, Brunel University

Claudia M=C3=BCller-Birn, Free University Berlin



PROCEEDINGS CHAIR

Simon Butler, University of Sk=C3=B6vde



STUDENT VOLUNTEER CHAIR

Felipe Ortega, Universidad Rey Juan Carlos



WEB AND SOCIAL MEDIA CHAIR

Antonio Balderas, Universidad de C=C3=A1diz



SPONSORSHIP CHAIR

Dirk Riehle, Friedrich-Alexander University Erlangen-Nuremberg



LOGISTICS AND SUPPORT

Jes=C3=BAs L=C3=B3pez Linares, Fundaci=C3=B3n General de la Universidad de A=
lcal=C3=A1

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D