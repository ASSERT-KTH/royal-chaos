Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 76;
 Sun, 29 Mar 2020 18:09:11 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64417] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 41/8C-22886-F34E08E5; Sun, 29 Mar 2020 14:09:03 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547176671 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:08:46
 -0400
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:08:45 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48r3W10y4lzHnvn for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:08:45 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id BwJRJg6NIOLF for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:08:37 +0000 (UTC)
Received: from mail-qk1-f171.google.com (mail-qk1-f171.google.com
 [209.85.222.171]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48r3Vr0NFKzHnyK for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:08:33
 +0000 (UTC)
Received: by mail-qk1-f171.google.com with SMTP id j4so16614493qkc.11 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:08:33 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 s4sm9291131qte.36.2020.03.29.11.08.31 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:08:32 -0700 (PDT)
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <n.bencomo@aston.ac.uk>) for seworld@listserv.acm.org with TCP; Mon,
 23 Mar 2020 05:49:55 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48m8kC39TGz1hwbP for
 <seworld@sigsoft.org>; Mon, 23 Mar 2020 09:49:55 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id kl2gblAU312N for <seworld@sigsoft.org>; Mon,
 23 Mar 2020 09:49:55 +0000 (UTC)
Received: from EUR01-HE1-obe.outbound.protection.outlook.com
 (mail-eopbgr130077.outbound.protection.outlook.com [40.107.13.77])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-003.lax.mailroute.net
 (Postfix) with ESMTPS id 48m8kB0qyhz1hwbT for <seworld@sigsoft.org>;
 Mon, 23 Mar 2020 09:49:54 +0000 (UTC)
Received: from DB3PR0102MB3641.eurprd01.prod.exchangelabs.com (52.134.69.17) by
 DB3PR0102MB3468.eurprd01.prod.exchangelabs.com (52.134.65.141) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.19; Mon,
 23 Mar 2020 09:34:37 +0000
Received: from DB3PR0102MB3641.eurprd01.prod.exchangelabs.com
 ([fe80::8484:890:79f9:6adc]) by
 DB3PR0102MB3641.eurprd01.prod.exchangelabs.com
 ([fe80::8484:890:79f9:6adc%5]) with mapi id 15.20.2835.021; Mon, 23
 Mar 2020 09:34:37 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :content-language:user-agent:content-id:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=MUVZHiiem2/TKp51DJiA50L9ZroQqIKsGi3XHnTafSY=;
 b=MJqTm992RCx5NpMUSeWgWit7ssJYihQQVCgwLU6Dx1R9wZsSx/TuOp3uJou3XEzxuL
 /h2cBYeOH13jDN9aaMQzg8csEhQfH6bQhN4Ko56wrNU6ZyjzJqv3Di6X9ivfQXh01lOO
 U/JVEtRy9Oi1qjIHN8mhD+fE77gQiLHjlIc9eNMVfwDtKeQW7lNAZe7Ku8QQs0dNeXfz
 b2aB4+7F0TcFmWiUZ5ZVRRrUpcUISWP3FdvX/oSAms67DDf1AwxvuNcWs4AiLXv7+V9t
 GVRH1SYNsK4JuKLmCyp3FIIulRvkrT1jrQoDfJn8YWV/3ByZnyWmUZrP7Fpac85iw4d5
 IliQ==
X-Gm-Message-State: ANhLgQ0vb3lOjlSwqYRG3iqpxcuVsWqdjgvDVa+Fqsq6gA1PusEptIIw
 so3wOraixWujBfUp/rI4/Tha31XIpss=
X-Google-Smtp-Source: ADFU+vs0X4qiSN/D6t7kc1KuCH9cvI15iJb9L9+48/BeiW/qCAarTEuTgIrSfELCoMTWiv7NYkuOoA==
X-Received: by 2002:a37:4ec1:: with SMTP id c184mr8470436qkb.0.1585505312455; 
 Sun, 29 Mar 2020 11:08:32 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=PjAP65rX1aLjb9Vkftiaa0UBOUWPYebLMM0R79LmA6dzb0vH4c2z0EP2C+T9z9JX6v64+eRT4HYivFEyHtawJhRemrcTD77YQgh32do0QsOJpSgjt2UroXUTVTKvZV9zWrS8VvJ5KZW6RBHtuBhITvWqidLh0TGiu7B0bdvDQded62Uf0OiPZ4w8dw7wNd5ET7YwUW7FIevrup5+mlGprx7GV8U9MAw9LmJLF8jterwrWK6NgrcZKFUc2T7OhTWYdcSGAKfY5fikdjMslnhEpjvFsdvtf9fpZOqgxsNPVv5Vsx3/QoJJaU87GLmEVaucK9hwz6xRlE+NAcOUK3501w==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=8YarYlPRqRSBTQZC3BzsYcJd7DrdhDm1hPGIqwvSJ/o=;
 b=SqdRSIm8ZmR0FGABh9C6mgmCpL5InZnNcW+6qmDyQsYIXR9E6OH3Kjt3diickPEYLu9S8WIRoXknpMnP9HpZWWjHDL/mNwkmangaVUzfS1OkWktXk0Nlp54TwGQIamxa8k/Wres+4BPx3KTVbLFw+qq4WY+zxrlRHHVEgcz0lG8SEIT/NsTkA3k5tQVX2G08f7Zt1zraArRSWECAbylF4XJBVDBfkqWEv8cBZtytHwfXbFlpMRtyhGQzPWJr1SfLxuaiBdcy9ETrUgV5nxnYS1s19chPLmdPb7lexjFHWmPrAEK0Q5ia5LyBN8seRJ415GsLZ4tOxf1jX5tSMFIRpg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=aston.ac.uk; dmarc=pass action=none
 header.from=aston.ac.uk; dkim=pass
 header.d=aston.ac.uk; arc=none
From: "Bencomo, Nelly" <n.bencomo@aston.ac.uk>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Two (2) Researcher positions on EPSRC Twenty20Insight
 project at Aston University (Birmingham, UK)
Thread-Topic: Two (2) Researcher positions on EPSRC Twenty20Insight project at
 Aston University (Birmingham, UK)
Thread-Index: AQHWAPZFKZ7qx8Mv0EqBCYJapbIo7w==
Date: Mon, 23 Mar 2020 09:34:37 +0000
Message-ID: <FF17D8DB-F5E9-40A9-AD49-B7A727B9EF8C@aston.ac.uk>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
user-agent: Microsoft-MacOutlook/10.10.14.200307
x-originating-ip: [86.181.43.153]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: d5b126f2-8119-49cf-06ae-08d7cf0d67a0
x-ms-traffictypediagnostic: DB3PR0102MB3468:
x-microsoft-antispam-prvs: <DB3PR0102MB3468FC4EBDF8EE68576B2BDBA6F00@DB3PR0102MB3468.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 0351D213B3
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(39850400004)(376002)(136003)(396003)(346002)(366004)(199004)(71200400001)(8676002)(81166006)(81156014)(478600001)(8936002)(966005)(316002)(786003)(33656002)(91956017)(26005)(186003)(76116006)(2616005)(6506007)(64756008)(66556008)(66476007)(66946007)(66446008)(6916009)(6486002)(5660300002)(2906002)(86362001)(6512007)(36756003)(566664004)(18886065003);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DB3PR0102MB3468;
 H:DB3PR0102MB3641.eurprd01.prod.exchangelabs.com;
 FPR:; SPF:None; LANG:en; PTR:InfoNoRecords; A:1;
received-spf: None (protection.outlook.com: aston.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: geARtWyHu1WXqOfDDecjbZuHzrvq/GUxuXscqo4A7Eq8/gX7DjVUnkV9j8BUzHHLacXdvvQBHfSX1IWuTJBKm+6UcOW5WiurQoUcJp3BsHHbvozv4G2XHARv+yHLDYVT7r7SxK1uLREX2ZF+4LdYyd4nYaEj3ppuzXKm89B9BMB5WecKOIe08ofjlDHzejNdZdAj+FT65eKj0YsXlhFMoyO15XLWovC8bc7KHe0g2u/IHL9UMZeEVgyK2JhiAhsZixdmhMQLWH/+gdjB8F+nvW7DaoEYMP+WEg6OVb6Mfm/HYmwbJhe8nkZ2Lk/jrkcM+OkTW2wnz9a13MhjE48gMCUDhP4CTJP5QrN3EpydTxIXHOHmip73+KrSV9WB0kWrOLaMP0LZoXoDA2ILspcue2BkSdIgntXr9gDIaVvdTiGzJ1KsvmlnUDw+2FHlhS8h/R2WxCD1aYelR+nFF4z8nJiDof769lQ9PZ3oulkND8i1vmUWh7973DgFrv3bCDSGXDtkP/H1uL04vD2dZi/F09+XvjWv3oQNJARdm5NWY2Oq3ozTV4+BS9bSw+g+AAxhywx+pyIG/LTYHCioy7LBrOaHlhjrVBQ8bjL8CV1nMtg=
x-ms-exchange-antispam-messagedata: ErsvTnWcU5wzLdUJ+9pCu4UhQClpQZI2/duJ/zIqTQmn1p8KUlafBYKR9SmUO9Q6F7qrRWPyJ/+26X11exk0tu4fzgK7qTaEFvg/SSK7XqFpAilF2aXSNd2nj3nuuVqunR05KPLfRnh11RFcJVqEbw==
x-ms-exchange-transport-forked: True
Content-ID: <5B38C813954C3141BDEBC27C0DC56668@eurprd01.prod.exchangelabs.com>
MIME-Version: 1.0
X-OriginatorOrg: aston.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: d5b126f2-8119-49cf-06ae-08d7cf0d67a0
X-MS-Exchange-CrossTenant-originalarrivaltime: 23 Mar 2020 09:34:37.4730 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: a085950c-4c25-44d5-945a-b852fa44a221
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: iNjaqe4apySGc8KJvfqsJStNB9NZ4oOgdjGWK5Ti71uzwUP+N0BH5OCi4uCfuwMF/L+sxpp2uEA94dLEmQ2Ipg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB3PR0102MB3468
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:08:30 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550531087.28354.7558123646309484614.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Deadline for applications have been extended]
[Please forward to anyone interested. Apologies for multiple mailing.]=20

I am looking for two (2) motivated Research Associates at Aston=C2=A0=C2=A0U=
niversity in Birmingham (UK) to work on the exciting inter-disciplinary thre=
e-year project, called Twenty20Insight, funded under the EPSRC=E2=80=99s =E2=
=80=98People at the Heart of Software Engineering=E2=80=99 programme.=20
The successful candidates will be working in a team of world-leading experts=
 in Software Engineering, Machine Learning, Design Thinking and Human Comput=
er Interaction, from both Aston University (leading=C2=A0=C2=A0partner, PI -=
Dr Nelly Bencomo mailto:nelly@acm.org)=C2=A0=C2=A0and Warwick University (PI=
- Prof Yulan He=C2=A0=C2=A0mailto:yulan.he@warwick.ac.uk).
They will develop leading-edge skills at the interface of Software Engineeri=
ng, Requirements Engineering and Machine Learning as well as obtain valuable=
 industrial experience with our project partners (BT British Telecom Group, =
FoldingSpace and Arcadis).

Based within an internationally leading research group in Software Engineeri=
ng at Aston University (https://cs.aston.ac.uk/sea/), they will benefit from=
 working in Aston University=E2=80=99s acclaimed Computer Science Department=
 (https://www2.aston.ac.uk/eas/about-eas/academic-groups/computer-science)
Individual descriptions of the posts are the following:

Post 1:=C2=A0=C2=A0https://jobs.aston.ac.uk/Vacancy.aspx?ref=3DR200056
Location:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0 Aston University Main Campus
Salary: =C2=A333,797 to =C2=A335,211
Grade: Grade 08
Contract Type: Fixed Term (36 months)
Basis:=C2=A0=C2=A0=C2=A0=C2=A0Full Time
Based in the Department of Computer Science, the successful candidate will d=
evelop methods, tools and techniques to help build decision-making models ba=
sed on Bayesian Neural Networks (BNN). These models will be used for uncerta=
inty reasoning to manage trade-offs between non-functional requirements (NFR=
s).
You will be a member of the collaborative project team, reporting=C2=A0=C2=A0=
directly to Dr Nelly Bencomo mailto:nelly@acm.org

Post 2: https://jobs.aston.ac.uk/Vacancy.aspx?ref=3DR200059=20
Location:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0 Aston University Main Campus
Salary: =C2=A333,797 to =C2=A335,845
Grade: Grade 08
Contract Type: Fixed Term (18 Months)
Basis:=C2=A0=C2=A0=C2=A0=C2=A0Full Time
The successful candidate will develop methods, tools and techniques to help =
Stakeholders and Software Engineers understand the societal impact of over-t=
he-horizon digital technologies. The goal is to enhance our ability to antic=
ipate the disruption and uncertainty caused by new intelligent systems. This=
 post will focus on a fusion of design thinking and software engineering by =
applying design methodologies and tool cases such as speculative design to t=
he specification and design of software systems.
You will be a member of the collaborative project team, working=C2=A0=C2=A0d=
irectly with Prof Pete Sawyer,=C2=A0=C2=A0Dr Wei Liu and Dr Nelly Bencomo
The closing date we have previewed for applications is 23:59 Friday 13 March=
 2020. Interviews=C2=A0=C2=A0to be confirmed.
Enquiries to Dr Nelly Bencomo (mailto:nelly@acm.org or mailto:n.bencomo@asto=
n.ac.uk ) are encouraged and welcome.

For post 2 you can contact directly Dr. Wei Liu (mailto:w.liu10@aston.ac.uk)=
 or Prof. Pete Sawyer (mailto:p.sawyer@aston.ac.uk).
For further details and to apply please visit the links given above.

Dr. Nelly Bencomo
Senior Lecturer in Computer Science =E2=80=93 Aston=C2=A0=C2=A0University, U=
K
Higher Education Academy (HEA) Fellow
email: mailto:nelly@acm.org
http://www.nellybencomo.me

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D