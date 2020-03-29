Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 357;
 Sun, 29 Mar 2020 18:13:41 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64416] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 16/17-22886-555E08E5; Sun, 29 Mar 2020 14:13:41 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547189951 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:13:25
 -0400
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:13:24 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48r3cN19xCz25hsm for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:13:23 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ju44Z6ia_-1C for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:13:16 +0000 (UTC)
Received: from mail-qk1-f173.google.com (mail-qk1-f173.google.com
 [209.85.222.173]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48r3cC5nKpz25hjV for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:13:15
 +0000 (UTC)
Received: by mail-qk1-f173.google.com with SMTP id j4so16623379qkc.11 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:13:15 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 f127sm8556242qkd.74.2020.03.29.11.13.13 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:13:13 -0700 (PDT)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <YvanLabiche@cunet.carleton.ca>) for seworld@listserv.acm.org with
 TCP; Mon, 23 Mar 2020 12:13:00 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48mKDC6RvXzHnxS for
 <seworld@sigsoft.org>; Mon, 23 Mar 2020 16:12:59 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id WSzVkwvoOTWi for <seworld@sigsoft.org>; Mon,
 23 Mar 2020 16:12:51 +0000 (UTC)
Received: from CAN01-TO1-obe.outbound.protection.outlook.com
 (mail-eopbgr670074.outbound.protection.outlook.com [40.107.67.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-004.mia.mailroute.net
 (Postfix) with ESMTPS id 48mKD30S3RzHnxP for <seworld@sigsoft.org>;
 Mon, 23 Mar 2020 16:12:48 +0000 (UTC)
Received: from YTBPR01MB2656.CANPRD01.PROD.OUTLOOK.COM (10.255.47.11) by
 YTBPR01MB3295.CANPRD01.PROD.OUTLOOK.COM (10.255.46.25) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.19; Mon,
 23 Mar 2020 16:12:44 +0000
Received: from YTBPR01MB2656.CANPRD01.PROD.OUTLOOK.COM
 ([fe80::c0f9:4490:186f:22d]) by
 YTBPR01MB2656.CANPRD01.PROD.OUTLOOK.COM
 ([fe80::c0f9:4490:186f:22d%7]) with mapi id 15.20.2835.021; Mon, 23
 Mar 2020 16:12:44 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=xDDN5HOpvS0hghRCvUzTY6KJJLbDR7VXZhVWt27BT+I=;
 b=L6EC1YQOEnCU00UPR8VByJp5y7JBJbEdinxpyGp/xfoSzZumcJyhEstHSPLHM10O/D
 jHUpwcb6REt927c5Xlkj6tbld8DdeFUrD3TgHsskLWMKtfEdc+GrgsNn+pIIdEQ0QnAn
 cc90fB1iq6IdyVe94NHQ3jhEJBZPJcu1DmqqQ8OKQDag7LxLmxVf3AVokos9F2qlX8z9
 RWXRz0tK1lNDB9BXpbDdMnXtEwpZ1Cq5yH/QpUTjr08OFLiag+GOduRjcVF4phPfi5p/
 b/Acm+R3sFUM0R5+Ic84gUE/QZLc41gR9y172WQGtdFXTCnj0ELL/wlXStoX0gLXug8j
 PdcA==
X-Gm-Message-State: ANhLgQ3RagkGPlG8QpT8XM+o+6au+Bk1hfDGsO+YtoK42Ikwy+SXgv9T
 VQE9RUQC+JOMNFcxn7EZhRuv4Kz1X50=
X-Google-Smtp-Source: ADFU+vso/2W235b1t+lfly1EaPKrJNWgf3ECZV95t6r/jou6smKpFDRTI/Vb5fJYiRnBB527fTR07g==
X-Received: by 2002:a37:a183:: with SMTP id k125mr8235342qke.335.1585505594081; 
 Sun, 29 Mar 2020 11:13:14 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=nyy2cUKwNuIis+A+rwU0GflZg4MOmdAi3RRL3RhGvH0ZMMhDMqDBilT22AA3QMsvphYUWO2bYaCm0ijseJ5gzwBPxmmsUA+5OPI3KDfwCFJbX8Ctl+LJtmICQT14K2khVW2GJXmaBJd0ARgghjv7WYaCOwyauYr7Sq2RzQd5ddZSejzlgWxp/tzaRfN9iS+MsyUkOhiAUYc+GObZ/kw5WrqX4kT6/8UCRRD9h9Ii5+DVepM2oHxctWspauGgOuiMvMFhjtsBLqaY7E4zfGu8mN9zitcD6dlQFrCilH9bCx7VVqLbg9gDB3VAtw58BhqPKKCzcmi+lAOavTbx6xLmKA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=W20uZlsjXhuicrlvLXDDZKqFaSzdVsUQbgY3SfmuQDQ=;
 b=Ddoo19zsiap6iETRO57+cJevZJA7n+pUgYxwEHsY5++GXL2q17/ORTxJa0EiNejJFH+tmNYcqiFFMSQRgBboDfebpitLlIDwz2Q3R7uRn56QlCrDz6PBPgLRhVIV8Erq53LreKhXRMwCbePRg81uKYPz8xEQWlEJ8zkXhxWRUODOSh6o8O3idlS9kJlDrOi8zquqjphtIqkz0K69eUBLUgK4jV3wQF456FFY/tdYtiR4YBg2eSaEm7Bazq/R0PDoMiGWtBKxOPj5whM3QUVnoR1NPPoUpLoAgvaDQZS+Eh2tcGije8SFLK8NKAWSOMHO87VzKlIT0K3g/bzMzKzaCQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=cunet.carleton.ca; dmarc=pass
 action=none header.from=cunet.carleton.ca; dkim=pass
 header.d=cunet.carleton.ca; arc=none
From: Yvan Labiche <YvanLabiche@cunet.carleton.ca>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] HMI position at Carleton University
Thread-Topic: HMI position at Carleton University
Thread-Index: AQHWAS3il+Z9y/o8DEaqwngVBR0nSw==
Date: Mon, 23 Mar 2020 16:12:44 +0000
Message-ID: <4A0A4E2A-C4E1-4E7C-AF1D-4D5C09A11D03@cunet.carleton.ca>
Accept-Language: fr-CA, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-mailer: Apple Mail (2.3445.104.11)
x-originating-ip: [134.117.184.100]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: f3373fad-addf-4c13-bd83-08d7cf45051d
x-ms-traffictypediagnostic: YTBPR01MB3295:
x-microsoft-antispam-prvs: <YTBPR01MB329548CC16C364ECD5FC669FF5F00@YTBPR01MB3295.CANPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-forefront-prvs: 0351D213B3
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(366004)(346002)(39860400002)(396003)(376002)(136003)(199004)(64756008)(6486002)(6506007)(316002)(786003)(19627405001)(6512007)(66946007)(478600001)(5660300002)(6916009)(66476007)(66556008)(86362001)(76116006)(81166006)(8936002)(66574012)(2616005)(81156014)(66446008)(8676002)(26005)(33656002)(186003)(2906002)(71200400001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:YTBPR01MB3295;
 H:YTBPR01MB2656.CANPRD01.PROD.OUTLOOK.COM; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:0;
received-spf: None (protection.outlook.com: cunet.carleton.ca does not
 designate permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: zKHzy2xH/pf4tFh4y+Z1ksivkwiJQa2LQw1bWaCkKLFUJjgTU09tl/jizwxqEihVVyyZhP6bkk+aoj4gpWhsA0PV3lOdw91JsTang8YfXYiZ+EMapssgsRLL2s1TkAokF658UxX/MsmsxPiKLRwbtLDGW3xG7IsuOcvo2bdSsqQ3ykwQmOQDLQSis3bucD1UjYLoVLOG+g65ZuYyghpE9QSOTsVW9O3YIe4110pWJ3WmfNAXr58vIQvRw+MRXMjcq/fcF5xDS6TywZZ3l1p7db28K2XCmRMZC1W3Dwgn2K5Lci73mq4SuZYmmrmZSFQ7cEAgXPxE5oB3DbqLrw6NoP1s9XW4AXIT5mFML6rRQjRSxTfdP3oeEVxYc1EKHwToVXAc4+Ps0cQFxhcu7bCUgCIUPhbmz9YRNbvNr6j5snMUP1fW/DY6mK9fumA52rt7b8PhZC0DvsOXMPt0jucjMumnWj99Do1VCWFLfJHnGGkpKkWNdCd6eIIDlWTjVExk3kKkcx1QZ+iNuE/gSp0egg==
x-ms-exchange-antispam-messagedata: J1SxRNeWxVMzBOnkvU/7a9GRHWYffSxyk/A0aVGsanMF9guIWBAK+4OebdAEK0OVx3EqIF0H6HEzA12ENTJWCCxaWiWOPPMnHGRVCUQZsXZUNIScNdqd17Bzv/VLdIcvHDrn2wyBXAFKcwHoH0p+/g==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: cunet.carleton.ca
X-MS-Exchange-CrossTenant-Network-Message-Id: f3373fad-addf-4c13-bd83-08d7cf45051d
X-MS-Exchange-CrossTenant-originalarrivaltime: 23 Mar 2020 16:12:44.0673 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 6ad91895-de06-485e-bc51-fce126cc8530
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: Xv13JTAhLMZbWT84ss/mm/kCBgVbmayRu7ei+MggWg7270k/rJgnZNl1Gyrf5ta6Jrb08+6IFG97FFz/Dp3p+LL8fWZto9rO0+apy3n9A20=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: YTBPR01MB3295
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:13:12 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550559241.28361.9589537827761970896.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Department of Systems and Computer Engineering at Carleton University (O=
ttawa, Canada) invites applications from qualified candidates for a tenure-t=
rack appointment in Human-Machine Interactions at the rank of Assistant Prof=
essor beginning July 1, 2020. We are interested in both theoretical and appl=
ied research and in teaching expertise in the general field of Human-Machine=
 Interactions, including novel HMI opportunities, design for usability, and =
cognitive aspects (e.g., gender sensitive).

With strong knowledge in foundational areas of software engineering, candida=
tes will show evidence for an interest in interdisciplinary collaborations (=
University, Industry, Government, not-for-profit organizations).

The candidate will be expected to contribute to teaching undergraduate and g=
raduate courses in their field of expertise, as well as supervise innovative=
 senior undergraduate, multidisciplinary and team=C2=AD based projects. The =
candidate is expected to contribute to curriculum development, accreditation=
, quality assurance reviews and departmental/ university promotion events. W=
e will favourably consider applicants with an interest in innovative teachin=
g methods, in collaborative and interdisciplinary approaches to research and=
 teaching, with aptitudes for building bridges with community, industry, and=
 government agencies.

The candidate is expected to have a desire to promote interest in young peop=
le, particularly those in underrepresented groups, in an engineering career.=


About the Academic Unit:

The Department of Systems and Computer Engineering (http://carleton.ca/sce/)=
 is a research-intensive department and hosts an active community of faculty=
 members, instructors, and undergraduate and graduate students. The Departme=
nt participates in a broad range of undergraduate and graduate programs.

Qualifications:

At the time of appointment, candidates must have earned a Ph.D. in software =
engineering, computer science or a related discipline, and show evidence of =
strong potential for outstanding teaching and research capabilities in the f=
ield targeted in this call. Candidates must demonstrate past contributions, =
or ideas and plans, through teaching and/or research, to the betterment of t=
he practice of engineering in their field of expertise. Candidates must show=
 membership in a Canadian professional engineering association, or evidence =
that membership in such an association can be secured according to the accre=
ditation criteria and procedures set by the Canadian Engineering Accreditati=
on Board. (Feel free to contact the department chair for more information on=
 professional licensure.)

Application Instructions:

Candidates should submit, in one PDF file, a CV, a teaching statement (teach=
ing philosophy) with teaching evaluations or other evidence of teaching effe=
ctiveness, a research statement/plan, and the names of three references. Can=
didates are particularly encouraged to highlight qualifications relevant to =
the areas of special interest in this call for applications and with emergin=
g technologies, pedagogical approaches, and research in teaching and learnin=
g. Applications should be sent electronically to hiring-hmi@sce.carleton.ca<=
mailto:hiring-hmi@sce.carleton.ca>.

Please indicate in your application if you are a Canadian citizen or permane=
nt resident of Canada.

About Carleton University:

Carleton University is a dynamic and innovative research and teaching instit=
ution with a national and international reputation as a leader in collaborat=
ive teaching and learning, research and governance. With over 30,000 student=
s in more than 100 programs of study, we encourage creative risk-taking, dis=
covery, and the generation of transformative knowledge. We are proud to be o=
ne of the most accessible campuses in North America. Carleton=E2=80=99s Paul=
 Menton Centre for Students with Disabilities has been heralded as the gold =
standard for disability support services in Canada.

Carleton=E2=80=99s location in Ottawa, Ontario provides many opportunities f=
or scholarship and research with numerous and diverse groups and institution=
s. Canada=E2=80=99s capital has a population of almost one million and refle=
cts the country=E2=80=99s bilingual and multicultural character. To learn mo=
re about our university and the City of Ottawa, please visit www.carleton.ca=
/about<http://www.carleton.ca/about>.

This email contains links to content or websites. Always be cautious when cl=
icking on external links or attachments. If in doubt, please forward suspici=
ous emails to phishing@carleton.ca.

-----End of Disclaimer-----

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D