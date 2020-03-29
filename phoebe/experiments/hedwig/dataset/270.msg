Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 528;
 Fri, 6 Mar 2020 18:00:57 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51397] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 4F/79-22886-8DF826E5; Fri, 06 Mar 2020 13:00:56 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541843408 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 13:00:40 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 13:00:39 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48YwQG20GCzHp5s for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 18:00:37 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id A8uLoU2j3gyO for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 18:00:37 +0000 (UTC)
Received: from mail-yw1-f54.google.com (mail-yw1-f54.google.com
 [209.85.161.54]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48YwQD51PFzHny1 for <seworld@sigsoft.org>; Fri,  6 Mar 2020 18:00:35
 +0000 (UTC)
Received: by mail-yw1-f54.google.com with SMTP id x5so2128703ywb.13 for
 <seworld@sigsoft.org>; Fri, 06 Mar 2020 10:00:35 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 x2sm13349495ywa.32.2020.03.06.10.00.21 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 06 Mar 2020 10:00:22 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <n.bencomo@aston.ac.uk>) for seworld@listserv.acm.org with TCP; Sun,
 1 Mar 2020 08:50:38 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48Vl660pGNz2Dc6q for
 <seworld@sigsoft.org>; Sun,  1 Mar 2020 13:50:38 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id C8hG5nMRvFpW for <seworld@sigsoft.org>; Sun,
 1 Mar 2020 13:50:37 +0000 (UTC)
Received: from EUR01-HE1-obe.outbound.protection.outlook.com
 (mail-eopbgr130049.outbound.protection.outlook.com [40.107.13.49])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 48Vl651vhsz2Dc51 for <seworld@sigsoft.org>;
 Sun,  1 Mar 2020 13:50:37 +0000 (UTC)
Received: from DB3PR0102MB3641.eurprd01.prod.exchangelabs.com (52.134.69.17) by
 DB3PR0102MB3417.eurprd01.prod.exchangelabs.com (52.134.68.24) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2772.14; Sun,
 1 Mar 2020 13:50:24 +0000
Received: from DB3PR0102MB3641.eurprd01.prod.exchangelabs.com
 ([fe80::a814:cd4c:9522:fc92]) by
 DB3PR0102MB3641.eurprd01.prod.exchangelabs.com
 ([fe80::a814:cd4c:9522:fc92%7]) with mapi id 15.20.2772.018; Sun, 1
 Mar 2020 13:50:24 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to:cc
 :subject:thread-topic:thread-index:date:message-id:accept-language
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=4WU7kH+9+Nh0gC7rO98cZnAcPsQ7KdDqpos3wWAcwXg=;
 b=kYND4dGmsmEjlqYm+oNGBD78fJ8B+aIpanSvgzj/fvTtezDvVBlvg51M8LTDcEvkVO
 VBnXZXdFopjZ2O/of1CDo9ZxzfKlDiEmckiIfAtGkLZl3HVoX7ciypchpSYeOeCdT+Eh
 XDvTeMpKA0Jip276I7N7WPKeKQEfL1gcWIOaK0Z2XYFWEtYVHmPHUZD6/fK16sXSfN95
 fL/j7+Utos06H0QJZGI4IoL3Q4XLWmNKN8dxfgLnnxMqaaRod+tvWUTvxEOjla+gfH4T
 +u0LQsfYW1Vn/PwO/uaNE5pt62q36H32TTCzlS+ACp5x/co3g2YboOocD9fHW23b6u3a
 s9PA==
X-Gm-Message-State: ANhLgQ3v3JEaK5rhPowH8E730UV2MRvj9DbRSGxuYOgIBtFL7v5udPPA
 n1v4Fe0ABljGh/+zhmGc7Sx1dQFSLIc=
X-Google-Smtp-Source: ADFU+vtl1yOKYvCAylkDMra3jcIDluD6KnWDzOgHXfEkWVCmkk5LvV5aSHWOHC0xwDqVfcIIcPFTqw==
X-Received: by 2002:a0d:f305:: with SMTP id c5mr5575937ywf.292.1583517622899; 
 Fri, 06 Mar 2020 10:00:22 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48Vl651vhsz2Dc51
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=c/Kd1xx9nRpg8+DXAu+tLefAmudYuluwbcenfX1GaYyY8VsMHKhGXku/dK/up3ZuZC3OIrjOfvqIZ5zD3gG595jr86z85mc4w484+DeLusg40MrvcL57uWtnvETrXov66eOs+9SBq8YTJh8kmoelLKl4IDJF+16WDhBO7E/jKg41v6nXr2W/j1gjYsN2Q7AeCnB/9G9AgRQPdHsJWSj+ykibSuNGZZXtPKiZ5zz25/14v6jFJc9oq/QCaUMEiEqMAvDXy2AWodLmzb5DD8edNKpiiuOkKHyaaE7kAWQCX9b5VgBrfeSrINK28wOGKA4qm48Er45No5pVaIov7mze9Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=xys3jwDBcR3Wg4v3/OVsi6Z9V4lX5UtkywCYSSDmib0=;
 b=ky6oGF6Xsey6h/OrHID07NuIpedwcV7BkMsGdFnf74NNQ23wN6wk1kxq195etwI34ZqmmAYSmDH15jHpFg4vOTUfTerftP0MJ9lg9aBRGOWyrwRQo1IUHcGlfEIH49ieKZwSQJd1jGR1SRLSqRg8/vkjwsM0MssJykRukTjf/h5yaut1d02R/qhbqEJbkanR8ypQ4MgB7gVa8ifXUTfsnQU0Myzak0nLevvF7dx8zA5FXO1W84Ra7+yvIH2gbrCx0YNV5e0YUNia7x3VOk7pHsHuEiDNhkunI0Z7BDTgdyL09xriUAtWkMc/BzBpXEJqCUoTkQQI+m18MJZythfkyw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=aston.ac.uk; dmarc=pass action=none
 header.from=aston.ac.uk; dkim=pass
 header.d=aston.ac.uk; arc=none
From: "Bencomo, Nelly" <n.bencomo@aston.ac.uk>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
CC: Nelly Bencomo <nelly@acm.org>
Subject: [SEWORLD] Two (2) Researcher positions on EPSRC Twenty20Insight
 project at Aston University (Birmingham, UK)
Thread-Topic: Two (2) Researcher positions on EPSRC Twenty20Insight project at
 Aston University (Birmingham, UK)
Thread-Index: AQHV79BbWsiND1dauEKQNHwiMzPjiQ==
Date: Sun, 1 Mar 2020 13:50:24 +0000
Message-ID: <D60D70AF-8AE0-4153-8ECD-4777829FAADF@aston.ac.uk>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [82.132.236.157]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: fa26acd7-cd69-4bbe-cdc7-08d7bde77e18
x-ms-traffictypediagnostic: DB3PR0102MB3417:
x-microsoft-antispam-prvs: <DB3PR0102MB341703BD2177A3BF6C3C0E4CA6E60@DB3PR0102MB3417.eurprd01.prod.exchangelabs.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 0329B15C8A
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(396003)(376002)(136003)(366004)(346002)(39860400002)(199004)(189003)(478600001)(5660300002)(8936002)(2906002)(86362001)(6506007)(316002)(2616005)(786003)(186003)(81156014)(33656002)(6916009)(81166006)(966005)(71200400001)(36756003)(26005)(6486002)(76116006)(66556008)(66476007)(64756008)(66446008)(66946007)(6512007)(8676002)(91956017)(4326008)(566664004)(574254001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DB3PR0102MB3417;
 H:DB3PR0102MB3641.eurprd01.prod.exchangelabs.com;
 FPR:; SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: aston.ac.uk does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: U5XAHjHYsbv8jPAFO9Lv40wyF/n7+r4qsvY+zpMz+ok11QewKkBPbhd5YYmJH8KJ1FKu8/vb16Xs0A5Gr7C0zGQknGEvX54nVTYFBSyPj8wnCAzBdRmv0Jw5yM9F8vJpUbd4O9tqqdIvERSjwO6e2wjDLf13ZLTTjQCqP4kBFureEyiXD+NddheJbiZftHNNyTAtlZWGEtJHE6FjT8vkVro6wdi1xB8xACWYsGUKs5SZ1oCbkku5ZY3lcPk4sjZrZTgvMaf5StzyKsQIoZRwHhKJYo50xYS7X6IiEJzvZRsocIuIgDzupq9XePlq8QBBfyryM4KczDWpzhmQXjC/cB6zKShF3YtjpxIPRNC6qBj2+gWYm9TRQSiJlETncuNloUVhHwhsUEvVWQ5N3jQgEg9gZ/OksVP8owrbLjeNCTHDYrVhJ3haaWsPMw1dmafyvIvz1GDICCIvDLpX/XiqFI2jTg8qtTY9Aay/UB1cX3grd4+uQwpbcTqhhT9inceVq3NTZ2P12Jwvgn1VLOUfjPjFdFYTF+ANEJEBMcpmaom0zjlwGh+2DaS5J/maIWbxAeqzEl7EsN9CSiobwuNM5yApNuoIFsoB5L8ek5w2nuM=
x-ms-exchange-antispam-messagedata: MPM0QlNs1HZQKAlQYYIVuS8tHFCsRjoMwnJpeUyRB8wHEJJNDqUwk5ogYdLSWVa8f3GFsx78hb5rZrzIPzWbxlT1I6vwoQZezMELt1dLdUnKlI2vvjayBEVOrjmsTOzy3cEawXSTQX8JMhRfXgxEnA==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: aston.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: fa26acd7-cd69-4bbe-cdc7-08d7bde77e18
X-MS-Exchange-CrossTenant-originalarrivaltime: 01 Mar 2020 13:50:24.4195 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: a085950c-4c25-44d5-945a-b852fa44a221
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: JKRWNJGd2DL0eabQTqe/S0jV3i4ks3V0JOvkUCB8YmtOgJITmhxZ8WTyb5N1QYf1qHiO9ICJPiTPwLNDPC6Lcg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB3PR0102MB3417
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 18:00:21 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158351762107.4707.14617978363902632909.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=EF=BB=BF[Please forward to anyone interested. Apologies for multiple mailin=
g.]

We are looking for two (2) motivated Research Associates at Aston  Universit=
y in Birmingham (UK) to work on the exciting inter-disciplinary three-year p=
roject, called Twenty20Insight, funded under the EPSRC=E2=80=99s =E2=80=98Pe=
ople at the Heart of Software Engineering=E2=80=99 programme.

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
The closing date for applications is 23:59 Friday 13 March 2020. Interviews =
 to be confirmed.
Enquiries to Dr Nelly Bencomo (nelly@acm.org<mailto:nelly@acm.org> or n.benc=
omo@aston.ac.uk<mailto:n.bencomo@aston.ac.uk> ) are encouraged and welcome.
For post 2 you can contact directly Dr. Wei Liu (w.liu10@aston.ac.uk) or Pro=
f. Pete Sawyer (p.sawyer@aston.ac.uk).
For further details and to apply please visit the links given above.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D