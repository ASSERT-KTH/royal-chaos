Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 822;
 Thu, 5 Mar 2020 16:30:01 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61857] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 9C/7A-22886-BF8216E5; Thu, 05 Mar 2020 11:29:47 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541101119 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 11:29:30 -0500
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 11:29:29 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48YGRY1pzdz1M8NN for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:29:29 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id YfLKmDEkynGg for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 16:29:29 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 48YGRX46myz1M8NJ for <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:29:28
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id y62so6117763ywd.13 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 08:29:28 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3c08:aa08:7670:f9e2])
 by smtp.gmail.com with ESMTPSA id
 s189sm1833461ywc.39.2020.03.05.08.29.26 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 08:29:26 -0800 (PST)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <z.hou@griffith.edu.au>) for seworld@listserv.acm.org with TCP; Mon,
 24 Feb 2020 01:10:09 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48Qs9Y2QxRzHnwY for
 <seworld@sigsoft.org>; Mon, 24 Feb 2020 06:10:09 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HNj2Wti-kZVW for <seworld@sigsoft.org>; Mon,
 24 Feb 2020 06:10:08 +0000 (UTC)
Received: from au-smtp-delivery-112.mimecast.com
 (au-smtp-delivery-112.mimecast.com [180.189.28.112]) (using TLSv1.2
 with cipher ECDHE-RSA-AES256-SHA384 (256/256 bits)) (No client
 certificate requested) by in-004.mia.mailroute.net (Postfix) with
 ESMTPS id 48Qs9V1qHnzHnft for <seworld@sigsoft.org>; Mon, 24 Feb 2020
 06:10:05 +0000 (UTC)
Received: from AUS01-SY3-obe.outbound.protection.outlook.com
 (mail-sy3aus01lp2056.outbound.protection.outlook.com [104.47.117.56])
 (Using TLS) by relay.mimecast.com with ESMTP id
 au-mta-71-k5OhFGONN4SQTmyPrJTaBw-1; Mon, 24 Feb 2020 17:10:00 +1100
Received: from SYYP282MB1389.AUSP282.PROD.OUTLOOK.COM (20.180.44.71) by
 SYYSPR01MB0002.AUSP282.PROD.OUTLOOK.COM (20.180.44.8) with Microsoft
 SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2750.18; Mon,
 24 Feb 2020 06:09:59 +0000
Received: from SYYP282MB1389.AUSP282.PROD.OUTLOOK.COM
 ([fe80::fde4:8c27:d07a:942d]) by
 SYYP282MB1389.AUSP282.PROD.OUTLOOK.COM
 ([fe80::fde4:8c27:d07a:942d%4]) with mapi id 15.20.2750.021; Mon, 24
 Feb 2020 06:09:59 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:accept-language
 :content-language:content-id:mime-version:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=Y6g+OntKNWjsceA4T+4jm5kwEKIr47vQ2TYZmqftm+k=;
 b=PdQ7Im6u6LbUjN3H3SOhS7nVQSg2b1TuGO0r8KjQJTXtvIavl9uuHrntmhkFLLzDxk
 RmAyt5fv2KT+cQ87Mqwi73yt4ZNYtqBsZDYTOqo+tAOOaC7UnqS/W/cBG2UyWSeUcZd5
 WmUaKK1LhmcN4aaxBgZ9tdXSGB1My4nQJH9wIDaM38bYDF/CaICc34EjXEJJoW2wDH3J
 2XvUyh18JnGS+cG3olumx6FOG8piTqPDq5X4qTsK/+l/8zbYtaJljfKp08LUUXVvC268
 9q7eHQi+zJRyAMGa4Dao5a2jWW85bOGNVun5HF6BZ77dwbzAXkn2Sg/zPtHVFgH5jaMU
 T4cA==
X-Gm-Message-State: ANhLgQ0o19nfVv4IgvfuZOtI5/f1ZzSdAjaPuUcoh9ig6Qj4KsmRvanM
 kPPQRQxgL1gQa89xbWhkZMxwpcYDH+U=
X-Google-Smtp-Source: ADFU+vtJ/e+jvMe+/NYoUFxBdNQKEVBWAX/OHXptHGbk5WW6YW3znAonhOgGBdDMP54P1lcGko5djA==
X-Received: by 2002:a0d:fc42:: with SMTP id m63mr9387546ywf.48.1583425767126; 
 Thu, 05 Mar 2020 08:29:27 -0800 (PST)
X-MC-Unique: k5OhFGONN4SQTmyPrJTaBw-1
From: Zhe Hou <z.hou@griffith.edu.au>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] CFP - ICFEM 2020 (Singapore, 2-6 Nov 2020)
Thread-Topic: CFP - ICFEM 2020 (Singapore, 2-6 Nov 2020)
Thread-Index: AQHV6tkLD7no3m0vyU+DiyKatNJ2xA==
Date: Mon, 24 Feb 2020 06:09:59 +0000
Message-ID: <CDEB6FCE-88F8-499A-856F-6CECC3565960@griffith.edu.au>
Accept-Language: en-AU, en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [132.234.86.138]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: c36691b0-2f55-4258-a056-08d7b8f02dd3
x-ms-traffictypediagnostic: SYYSPR01MB0002:
x-microsoft-antispam-prvs: <SYYSPR01MB0002F396F73F71C66EEEEA56B5EC0@SYYSPR01MB0002.AUSP282.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:8882;
x-forefront-prvs: 032334F434
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10001)(10019020)(136003)(376002)(396003)(366004)(346002)(39860400002)(189003)(199004)(36756003)(5660300002)(81156014)(71200400001)(6916009)(186003)(2616005)(316002)(81166006)(786003)(8676002)(76116006)(6506007)(66446008)(478600001)(26005)(66946007)(6486002)(66476007)(33656002)(66556008)(6512007)(8936002)(2906002)(966005)(86362001)(64756008);
 DIR:OUT; SFP:1102; SCL:1; SRVR:SYYSPR01MB0002;
 H:SYYP282MB1389.AUSP282.PROD.OUTLOOK.COM; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: dFP5GAbMy3+ywzWx4YVdYIz5rJgFtZdhrxo4cewyN+VCjnDL1L5MgWmYS3iVw0z/OY56uWTO5TVBkEPkJh8i+ocqLo9B+WNUO0V/KI3IGHYWzEw7PdcIFGBNvNfjatPb/fcgLF6cyGDpRpMWeaTovRXHl8pNt0PhJFYAEabEdkrgp94s533rkr6D/8lIYhdLtx8kSvlN86TmTWBndRrlLnSe43mJ/ZjxEHZQ3EmhME4NkbaOKHT++GANsM2LK/xqn4hNOxhj/HOwabJALOYjluQ+chW49RWM1fJQGKuwdHZTYWvNVkVtG5DutQfZNljJxaH5PcaDEWErOVN/DthJ5CIO7vx1lDdo8aidPnXXOnjGr0jr8VrhqKnSShS2Jsm2zQDd8m4fhyGK2QnNYJDeZjFlGoUY3J6xnivSqZXXM5drSFVJV8EcVzpH4vIJb93kPMtK16jx1U8lBLbRzw5914wQiWHUVTuZiT2+q0S+JgBqT6w5sRtbLmgEdZRUBm1s6yHHJL1yjjhbA2T0JNpE6WG/FcRyB3jRWPOKKbQBLRRX1ZLGUoU9DQZCObnkFMvKZOctW4HD57cvFsooMsQjxg==
x-ms-exchange-antispam-messagedata: CiCNlmm15/QkE+Ux2Oj06DnSH5emupJHNBQMSn6LzLOvy150pCDjOcx98R+J/vjqqQkG0QF80wimL5v/Njdpqxm1IS/YZ87q9wDWykl2m0SFjbg3TGD+PtkW/OJNHQ7TRupWE/34cz8QdHecPcIOEQ==
x-ms-exchange-transport-forked: True
Content-ID: <C176453541A9984986FC14C8181D0DB7@AUSP282.PROD.OUTLOOK.COM>
MIME-Version: 1.0
X-OriginatorOrg: griffith.edu.au
X-MS-Exchange-CrossTenant-Network-Message-Id: c36691b0-2f55-4258-a056-08d7b8f02dd3
X-MS-Exchange-CrossTenant-originalarrivaltime: 24 Feb 2020 06:09:59.6481 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 5a7cc8ab-a4dc-4f9b-bf60-66714049ad62
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: IZbbLdzMEpFJLORfUlwM8TIOdx0nbibpDnHuz7Qxrv+ncSOgxSQ234QvXO+AN16fxPhOX6vqIXtdBSB28fPoJA==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SYYSPR01MB0002
X-Mimecast-Spam-Score: 0
X-Mimecast-Originator: griffith.edu.au
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 16:29:24 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342576422.869.1412720573885074162.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[apologies for cross posting]

---------------
CALL FOR PAPERS
---------------

22nd International Conference on Formal Engineering Methods (ICFEM 2020), 2-=
6 November 2020, Singapore.

http://formal-analysis.com/icfem/2020/

Since 1997, ICFEM provides a forum for both researchers and practitioners wh=
o are interested in developing practical formal methods for software enginee=
ring or applying existing formal techniques to improve software development =
process in practice systems. Formal Methods for the development of computer =
systems have been extensively researched and studied. We now have good theor=
etical understandings of how to describe what programs do, how they do it, a=
nd why they work. A range of semantic theories, specification languages, des=
ign techniques, verification methods, and supporting tools have been develop=
ed and applied to the construction of programs of moderate size that are use=
d in critical applications. The remaining challenge now is how to deal with =
problems in developing and maintaining large scale and complex computer syst=
ems.

The goal of this conference is to bring together industrial, academic, and g=
overnment experts, from a variety of user domains and software disciplines, =
to help advance state of the art. Researchers, practitioners, tool developer=
s and users, and technology transfer experts are all welcome. We are interes=
ted in work that has been incorporated into real production systems, and in =
theoretical work that promises to bring practical, tangible engineering bene=
fits.

Scope and Topics:
Submissions related to the following principal themes are encouraged, but an=
y topics relevant to the field of formal engineering methods and their pract=
ical applications will also be considered:

=E2=80=A2 Abstraction, refinement and evolution
=E2=80=A2 Formal specification and modelling
=E2=80=A2 Formal verification and analysis
=E2=80=A2 Model checking
=E2=80=A2 Formal approaches to software testing and inspection
=E2=80=A2 Formal methods for self-adaptive systems
=E2=80=A2 Formal methods for object-oriented systems
=E2=80=A2 Formal methods for component-based systems
=E2=80=A2 Formal methods for concurrent and real-time systems
=E2=80=A2 Formal methods for cloud computing
=E2=80=A2 Formal methods for cyber-physical systems
=E2=80=A2 Formal methods for software safety and security
=E2=80=A2 Formal methods for software reliability and dependability
=E2=80=A2 Development, integration and experiments involving verified system=
s
=E2=80=A2 Formal certification of products under international standards
=E2=80=A2 Formal model-based development and code generation

Important Dates:
Full Paper Submissions Due: 1 May 2020 (AoE)
Workshop/Tutorial Proposals Due: 20 March 2020
Acceptance/Rejection Notification: 19 June 2020
Camera-ready Due: 17 July 2020

Submission and Publication:
Submissions to the conference must not have been published or be concurrentl=
y considered for publication elsewhere. All submissions will be judged on th=
e basis of originality, contribution to the field, technical and presentatio=
n quality, and relevance to the conference. The proceedings will be publishe=
d in the Springer Lecture Notes in Computer Science series.

Papers should be written in English and should not exceed 16 pages in LNCS f=
ormat (more details here). Submissions should be made through the ICFEM 2018=
 submission page, handled by the EasyChair conference management system.

https://easychair.org/conferences/?conf=3Dicfem20

Workshop or tutorial proposals should be directly sent to the Workshop Chair=
 via email. Each proposal should include (1) title, scope, and aims, (2) bri=
ef bio of the organizer or lecturer, and (3) postal and email addresses.

Organising Committee:

General Co-Chairs
Jin Song Dong, National University of Singapore and Griffith University, Sin=
gapore/Australia
Jim McCarthy, Defence Science and Technology, Australia=E2=80=8B

Program Co-Chairs
Shang-Wei Lin, Nanyang Technological University, Singapore
Zhe Hou, Griffith University, Australia
Brendan Mahony, Defence Science and Technology, Australia=E2=80=8B

Finance Chair
Yang Liu, Nanyang Technological University, Singapore
Jun Sun, Singapore University of Technology and Design, Singapore

Workshop Chair
Hadrien Bride, Griffith University, Australia

Doctoral Symposium Chair
Lei Ma, Kyushu University, Japan

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D