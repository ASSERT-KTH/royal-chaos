Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 690;
 Mon, 9 Mar 2020 15:42:59 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64161] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 7D/CA-22886-1F4756E5; Sun, 08 Mar 2020 18:42:57 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 542072657 for SEWORLD@LISTSERV.ACM.ORG; Sun, 8 Mar 2020 18:42:45 -0400
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 8 Mar 2020 18:42:44 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48bGZq5JMnz1hwdS for
 <seworld@sigsoft.org>; Sun,  8 Mar 2020 22:42:43 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id A7JoAJTNQJhb for <seworld@sigsoft.org>; Sun,
 8 Mar 2020 22:42:43 +0000 (UTC)
Received: from mail-yw1-f52.google.com (mail-yw1-f52.google.com
 [209.85.161.52]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 48bGZq21Slz1hwdL for <seworld@sigsoft.org>; Sun,  8 Mar 2020 22:42:43
 +0000 (UTC)
Received: by mail-yw1-f52.google.com with SMTP id j186so8402193ywe.0 for
 <seworld@sigsoft.org>; Sun, 08 Mar 2020 15:42:43 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 j187sm3683319ywg.106.2020.03.08.15.42.40 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 08 Mar 2020 15:42:41 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <n.bencomo@aston.ac.uk>) for seworld@listserv.acm.org with TCP; Mon,
 2 Mar 2020 16:14:34 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48WXvt3RrFz2Dc4j for
 <seworld@sigsoft.org>; Mon,  2 Mar 2020 21:14:34 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 0MDcozzlxUtB for <seworld@sigsoft.org>; Mon,
 2 Mar 2020 21:14:34 +0000 (UTC)
Received: from EUR03-VE1-obe.outbound.protection.outlook.com
 (mail-eopbgr50045.outbound.protection.outlook.com [40.107.5.45])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 48WXvr6nT1z2DcD0 for <seworld@sigsoft.org>;
 Mon,  2 Mar 2020 21:14:32 +0000 (UTC)
Received: from DB3PR0102MB3641.eurprd01.prod.exchangelabs.com (52.134.69.17) by
 DB3PR0102MB3612.eurprd01.prod.exchangelabs.com (52.134.69.158) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2772.18; Mon,
 2 Mar 2020 21:14:28 +0000
Received: from DB3PR0102MB3641.eurprd01.prod.exchangelabs.com
 ([fe80::a814:cd4c:9522:fc92]) by
 DB3PR0102MB3641.eurprd01.prod.exchangelabs.com
 ([fe80::a814:cd4c:9522:fc92%7]) with mapi id 15.20.2772.019; Mon, 2
 Mar 2020 21:14:28 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:references
 :in-reply-to:accept-language:user-agent:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=EukxjElFGLWylHX6lhfFerY3M1N+mNu1M6FL/l5K1uo=;
 b=V+Nl/to3L3rCXv9PHdU0usMkEYvFH+kSBYjgu3Ga+9OWv+sNpLj03WkYaqh2ey3dbJ
 f9UtLfHvCctYlSN3Gs0hGMX9UPW1+oZQW+PgEhm7E+EHHQrgtgrcTKEIbVtb6N/gf92o
 VBpvQhHUYmFt5TC+L1vowUgc5eGtUFVqWkN6YyA85fTA5OAv6zNRU6bnu966k/kQozEd
 z0qGq69emLALotm0azRwB90RnTrJFO+1aUvhtPjRFvxGz4TA99Y1NyLBt9dUYI2ouRzP
 uWLeuy2qwaqw0NPk898q2s9CRK/R9GvT/VB6uSEOJdNJF70xf1QGjbafbj5WOK1WMN42
 NsgA==
X-Gm-Message-State: ANhLgQ3OH0y5R4HQMjHjgdM0KDOCd6mEoAVg9zowP8CvKs1LcDnVgyE0
 0YqyccN/BSo0/cWuvg/p8XPydbCj83c=
X-Google-Smtp-Source: ADFU+vuaNYcFF+u9Wr+PhqrFbf2CIAbGkxP9+Wn0Zwpu3JLFfSGhWCLdwKRHPy4mkDXauLa/kxfX2g==
X-Received: by 2002:a81:2b89:: with SMTP id
 r131mr14519076ywr.157.1583707361966; Sun, 08 Mar 2020 15:42:41
 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48WXvr6nT1z2DcD0
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=K9A4JPpPmY8+XN0/KP+KR8O588o4xvezKbi4nTW1IMm059sqBQzOhjbQEhr+3aaXN6Yt173AMfrRNSpn8wWBEQYAo8DgJUzSlFqrmg6U2E1raZ3SNWaL8BJQksuuEr61lVloC48xWYredP4eghWhmKvJCHQkk6Lqd6pLo+SKPA6Bv6wpScMzXf+azMNwt5G0rYl9HxWos3wXU/CMfQ8dHeLAsZeYB+XqRhHASGKx1RlO5zovfvmqy3pWrCrqxrOakP5Vws793aCexAjv7ANxiw2OPadGnksurybibFH1M7NDpY09Dfij9pGRFt2zKReu57t4+7oy529lWyGPy951xw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=bIPcEf2PjDSJ6CtNH1dcvJLJUlLcx6E/R9HEHdAS4Rs=;
 b=HBxAzAQSu2gyFGSfs09Rn6HdqbwEVR7CTEWOQhSsLgmCsBFKtCPY8kujvFHRaz7bUh5AEY7MHqqRmpZ8Cey9+6tK3z0TurwE9SKO9G4QNV8aFPzwQ+CfgObLPXZe4vl4tUTRjNMOlJYMssEM9gH+tXcVHH872Nv8hSQdaJP6KJFpAdiBvyseImFFwJE7psMBDbVmyev8bNaHps2o1Z8JTW6qsDbN87M0LRdC4b5t3pR39dVyz26TG8VsuGo8PQwhlWXlZM8WLyCiT3bIlsyIaswpidHdeGIGJhPoiCJbWSWzfvvR7FY0N+X4J3jWnc13nnaFcr/LmgndI5/37K6lXQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=aston.ac.uk; dmarc=pass action=none
 header.from=aston.ac.uk; dkim=pass
 header.d=aston.ac.uk; arc=none
From: "Bencomo, Nelly" <n.bencomo@aston.ac.uk>
To: Nelly Bencomo <nelly@acm.org>
Subject: [SEWORLD] Two (2) Researcher positions on EPSRC Twenty20Insight
 project at Aston University (Birmingham, UK)
Thread-Topic: Two (2) Researcher positions on EPSRC Twenty20Insight project at
 Aston University (Birmingham, UK)
Thread-Index: AQHV79BbWsiND1dauEKQNHwiMzPjiag1z3UA
Date: Mon, 2 Mar 2020 21:14:28 +0000
Message-ID: <CAB32649-0AEF-4189-B9DE-C3BA5CE3B9B8@aston.ac.uk>
References: <D60D70AF-8AE0-4153-8ECD-4777829FAADF@aston.ac.uk>
In-Reply-To: <D60D70AF-8AE0-4153-8ECD-4777829FAADF@aston.ac.uk>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
user-agent: Microsoft-MacOutlook/10.10.13.200210
x-originating-ip: [82.132.213.145]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 83c39899-5d74-4269-3530-08d7beeeb19f
x-ms-traffictypediagnostic: DB3PR0102MB3612:|DB3PR0102MB3612:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <DB3PR0102MB361288763AD50129A75B4C50A6E70@DB3PR0102MB3612.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 033054F29A
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(346002)(39860400002)(366004)(396003)(376002)(136003)(189003)(199004)(966005)(478600001)(316002)(786003)(2616005)(8936002)(8676002)(81156014)(6916009)(81166006)(36756003)(86362001)(2906002)(186003)(26005)(7416002)(33656002)(6486002)(6512007)(66946007)(66556008)(64756008)(66446008)(5660300002)(71200400001)(91956017)(6506007)(76116006)(66476007)(574254001)(566664004);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DB3PR0102MB3612;
 H:DB3PR0102MB3641.eurprd01.prod.exchangelabs.com;
 FPR:; SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: aston.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: zV+R0zd7WeR+0hgpM+RBsqA4J6URROs1EcMnuocFOCaqgppj3G2jVdFpE33BSWyi2D4NyiJ2U47pp49ZDYuagAa6UPPV+KrdIUax3uH4OMy93TPxvdoQOqpmVWv1qwJjDqXq+dbru4YAB7ZzM880kDsjivXFfhF1hDGigZDGL5qUSA1s9CZq3AQRuGYa9OrljbPZbCiO7DWiCkChmF7YPXv/Cz1Zg7KcBIP1gtFZdcKIoapwRoq+eH0UAgf2u/lWEKZJ4NTyJmB7r0peMzKR5qLUxXsGjXe9AfoHh+b1jw70SguQUzzDW6BWC7nPMjI31zOoD3X5v1KW7iZQ4zyAua4lU3YjfnFK1kAiDN2SS+nwPbzvtAKsaJSkMOgzXvzRI8eCC2zKJ3ZrLW8ifCqZP9S/oxaEzbwDj5soaeB9QC7IKsn4fMwYk1VBc8cC/l1FjcLbxUt4HtJEX2voOBt0l7+e3q1kK0n0x6dS+ULIsBadnQY2lbL4BHa8HDr/iVgFyOVErJmX6hpUhO0WHwcWFynV1/EFKUk4lP+GVm7juQiHZ+Yq+Tc1ACTqtdAeu9DP6MUxgVl4aPsDShR0BTHUwTH/ZyNXqURVnKC3CDUCHNc=
x-ms-exchange-antispam-messagedata: m8dk26c/kJAse8RZwkYW24jbq+hwn9ZMcnA92bXRibh/6Nue4owCBP6pWugsRMwCh6x6QLOX+QOJ4qHX/+KQAQJptXUxl9FULqWIwHvvdTv+O54oLPtbF0ZsgN+jwd7GflnRzKvQmLUuc609heOW4w==
MIME-Version: 1.0
X-OriginatorOrg: aston.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: 83c39899-5d74-4269-3530-08d7beeeb19f
X-MS-Exchange-CrossTenant-originalarrivaltime: 02 Mar 2020 21:14:28.6220 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: a085950c-4c25-44d5-945a-b852fa44a221
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: ZRA1qcEhopfRxylz7ipkVcIIbn6mRh4STPuBtAHhNg+oh5MeIwg/fBDC/o+TuUIBmZdsUOaiR5QbxGm9b5N8Zg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB3PR0102MB3612
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 08 Mar 2020 22:42:39 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158370735943.7871.1335278006341590897.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Please forward to anyone interested. Apologies for multiple mailing.]

I am looking for two (2) motivated Research Associates at Aston  University =
in Birmingham (UK) to work on the exciting inter-disciplinary three-year pro=
ject, called Twenty20Insight, funded under the EPSRC=E2=80=99s =E2=80=98Peop=
le at the Heart of Software Engineering=E2=80=99 programme.

The successful candidates will be working in a team of world-leading experts=
 in Software Engineering, Machine Learning, Design Thinking and Human Comput=
er Interaction, from both Aston University (leading  partner, PI -Dr Nelly B=
encomo nelly@acm.org<mailto:nelly@acm.org>)  and Warwick University (PI- Pro=
f Yulan He  yulan.he@warwick.ac.uk<mailto:yulan.he@warwick.ac.uk>).

They will develop leading-edge skills at the interface of Software Engineeri=
ng, Requirements Engineering and Machine Learning as well as obtain valuable=
 industrial experience with our project partners (BT British Telecom Group, =
FoldingSpace and Arcadis).

Based within an internationally leading research group in Software Engineeri=
ng at Aston University (https://cs.aston.ac.uk/sea/), they will benefit from=
 working in Aston University=E2=80=99s acclaimed Computer Science Department=
 (https://www2.aston.ac.uk/eas/about-eas/academic-groups/computer-science)

Individual descriptions of the posts are the following:

Post 1:  https://jobs.aston.ac.uk/Vacancy.aspx?ref=3DR200056
Location:             Aston University Main Campus
Salary: =C2=A333,797 to =C2=A335,211
Grade: Grade 08
Contract Type: Fixed Term (36 months)
Basis:    Full Time
Based in the Department of Computer Science, the successful candidate will d=
evelop methods, tools and techniques to help build decision-making models ba=
sed on Bayesian Neural Networks (BNN). These models will be used for uncerta=
inty reasoning to manage trade-offs between non-functional requirements (NFR=
s).
You will be a member of the collaborative project team, reporting  directly =
to Dr Nelly Benxomo nelly@acm.org

Post 2: https://jobs.aston.ac.uk/Vacancy.aspx?ref=3DR200059 <https://jobs.as=
ton.ac.uk/Vacancy.aspx?ref=3DR200059>
Location:             Aston University Main Campus
Salary: =C2=A333,797 to =C2=A335,845
Grade: Grade 08
Contract Type: Fixed Term (18 Months)
Basis:    Full Time
The successful candidate will develop methods, tools and techniques to help =
Stakeholders and Software Engineers understand the societal impact of over-t=
he-horizon digital technologies. The goal is to enhance our ability to antic=
ipate the disruption and uncertainty caused by new intelligent systems. This=
 post will focus on a fusion of design thinking and software engineering by =
applying design methodologies and tool cases such as speculative design to t=
he specification and design of software systems.
You will be a member of the collaborative project team, working  directly wi=
th Prof Pete Sawyer,  Dr Wei Liu and Dr Nelly Bencomo

The closing date we have previewed for applications is 23:59 Friday 13 March=
 2020. Interviews  to be confirmed.
Enquiries to Dr Nelly Bencomo (nelly@acm.org<mailto:nelly@acm.org> or n.benc=
omo@aston.ac.uk<mailto:n.bencomo@aston.ac.uk> ) are encouraged and welcome.

For post 2 you can contact directly Dr. Wei Liu (w.liu10@aston.ac.uk) or Pro=
f. Pete Sawyer (p.sawyer@aston.ac.uk).
For further details and to apply please visit the links given above.

Dr. Nelly Bencomo
Senior Lecturer in Computer Science =E2=80=93 Aston  University, UK
Higher Education Academy (HEA) Fellow
email: nelly@acm.org<mailto:nelly@acm.org>
http://www.nellybencomo.me
Software Engineering at Aston (SEA) research group
https://cs.aston.ac.uk/sea/
ALICE: Aston Lab for Intelligent Collectives Engineering
http://alice.aston.ac.uk/

Address:  School of Engineering and Applied Science, MB211M,  Aston Universi=
ty,  B4 7ET, Birmingham, UK

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D