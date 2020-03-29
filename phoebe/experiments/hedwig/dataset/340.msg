Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 133;
 Sun, 29 Mar 2020 18:06:01 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64416] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 88/E2-22886-883E08E5; Sun, 29 Mar 2020 14:06:00 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547164714 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:05:44
 -0400
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:05:43 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48r3RW2lrhz2lHqb for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:05:43 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HgM4GZs8MwZ8 for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:05:43 +0000 (UTC)
Received: from mail-qv1-f68.google.com (mail-qv1-f68.google.com
 [209.85.219.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48r3RV5gTKz2lHtC for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:05:42
 +0000 (UTC)
Received: by mail-qv1-f68.google.com with SMTP id bp12so3738575qvb.7 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:05:42 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 i186sm8655446qke.5.2020.03.29.11.05.40 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:05:40 -0700 (PDT)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <ajramirez@us.es>) for seworld@listserv.acm.org with TCP; Sun, 22 Mar
 2020 13:10:12 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48lkXg548Yz2lHqS for
 <seworld@sigsoft.org>; Sun, 22 Mar 2020 17:10:11 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id gwK9c8xJKCNi for <seworld@sigsoft.org>; Sun,
 22 Mar 2020 17:10:11 +0000 (UTC)
Received: from EUR05-AM6-obe.outbound.protection.outlook.com
 (mail-am6eur05on2128.outbound.protection.outlook.com [40.107.22.128])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 48lkXf23Cpz2lHsK for <seworld@sigsoft.org>;
 Sun, 22 Mar 2020 17:10:10 +0000 (UTC)
Received: from PR3PR01MB6297.eurprd01.prod.exchangelabs.com (20.180.31.210) by
 PR3PR01MB6314.eurprd01.prod.exchangelabs.com (20.180.29.22) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.20; Sun,
 22 Mar 2020 17:09:58 +0000
Received: from PR3PR01MB6297.eurprd01.prod.exchangelabs.com
 ([fe80::9d04:69f5:a362:4290]) by
 PR3PR01MB6297.eurprd01.prod.exchangelabs.com
 ([fe80::9d04:69f5:a362:4290%4]) with mapi id 15.20.2835.021; Sun, 22
 Mar 2020 17:09:58 +0000
Received: from mail-oi1-f175.google.com (209.85.167.175) by
 SN4PR0501CA0141.namprd05.prod.outlook.com (2603:10b6:803:2c::19) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2856.12 via
 Frontend Transport; Sun, 22 Mar 2020 17:09:57 +0000
Received: by mail-oi1-f175.google.com with SMTP id k8so12349417oik.2 for
 <seworld@sigsoft.org>; Sun, 22 Mar 2020 10:09:57 -0700 (PDT)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48r3RV5gTKz2lHtC
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:references
 :in-reply-to:from:date:message-id:subject:to:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=fC3+pFou/2QnU69HpnS7E419GFv88qZgyJ0VtMwljbE=;
 b=plY0c4445n3fEgwhWPw/e8qIQ3on4Rph2lkzrR2M77Q/CXCtmVuvQ9CCjZczyTQdOp
 7cx9/V/ygL+5f6hycHaIbZ1+MnmC6ArqxuJvJmxeYA0OLuB5VyAVrZYSzfvkB11a8SxW
 ZJWvpuMmDI1/YBiLuSX6yLE3U6sLvB9csL+Nc48AyagOnekQ4r7cQ7W68v0HLJW57BLI
 bxYGd8AUDAKFQy3wkalSdtdLmnlYXglLj94HVhVYgiTRKNw+1LDEkIMXEklPVwyJN820
 yNedmJwa0dPu4gVm84+2iyL7KT1GVFNsMLXqFQtnorrIYZdDXsP/K4dIzjy1pub9NNT5
 L7WQ==
X-Gm-Message-State: ANhLgQ3OwI864C8n8GIL0yWhAnW7K6wS5yUYNn4CXIyWnD005heUc318
 eGghWhLZGVNI3tsN0UkQPyLGfy6gnbM=
X-Google-Smtp-Source: ADFU+vtV3GwFJsxVSmEXzyF9k39m0nGU1fKcGtFrlSkxUcDS7Y0yJwqPEOa4wsQKUOs8LV75QMsLpA==
X-Received: by 2002:a05:6214:3f2:: with SMTP id
 cf18mr8643729qvb.28.1585505141397; Sun, 29 Mar 2020 11:05:41 -0700
 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48lkXf23Cpz2lHsK
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=idrTz2w7/qs+aGHEM6/tDYuK4HyS4Lc2AO+EbPhCmAUDqsdB/FyN1rry1eAt6T4Aw3XYVq8r3MBnFfFVfAvmuPPSRHVRO27RKWUA3Zfv27oeSdEcQge+RIw4Kch0uXyDCOqbHDFJLBeW4A09/lr/wyP1ZQWWzFdhhgs3HD/G9BpXQRdE+LGoZdMUbpqHHM7wXwrq6zss/A9mE2DiBCR4eUcCeep6F9meavjTjbmtM5oml8qyQIInbZc/7cO3u7nCPSwf5lzUDNtsz4CyJ2zuGd8FCMPd5XQCmWGL/h+XNTcmKzFSYFVRKEKVbb//h4xrobWL4F53Jiyg2PkvLd7CKA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=PhAniQG5NQTyAtKIQalZ6IYxhf/o4T4jFq65G1G/y7M=;
 b=F3z1Zy0hJeIYjURrioEJcH57bgZro5POdPICe5RIfTD8zdRB/GLWwJ++BF4aNMdC+jQddnKzPj+H0G3KxEoLHW0kFJRs17XSHyoWn/vPdfjUzlMIuHDRh+O3q8gIJOuUPAQyh9sBdxQu8+d9QXWzj3p47IfgSAPOkeyOwWXTqjGu6TMTUMGndMHMYWfFBvd8/0hpKqicwiceF0Upw6PwuGE9mSqVxdpAjxfaBR+tvn7++Jdzt5gae//7H8YJxEhuFNHIfpgh/NGQprzpsgbvPoWIrAFO/A78bC+w1xXNFqohuXIDgfdXfVCGeQI2glr+FhyBGxgybvc700e2VSQyFQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=us.es; dmarc=pass action=none
 header.from=us.es; dkim=pass header.d=us.es; arc=none
X-Received: by 2002:aca:4bc5:: with SMTP id y188mr14571749oia.9.1584896985248; 
 Sun, 22 Mar 2020 10:09:45 -0700 (PDT)
References: <CAPy=U+nXhBuvQVfUg9V5bH-TNNatG6PmCa02ZqFp7y6z+7WRDA@mail.gmail.com>
 <CAPy=U+=uzFHM1_YOZA5-O2RLRtfJCnOFWxCynhcxcyvKdiCBJA@mail.gmail.com>
In-Reply-To: <CAPy=U+=uzFHM1_YOZA5-O2RLRtfJCnOFWxCynhcxcyvKdiCBJA@mail.gmail.com>
From: =?UTF-8?B?QW5kcsOpcyBKaW3DqW5leiBSYW3DrXJleg==?= <ajramirez@us.es>
Date: Sun, 22 Mar 2020 18:09:29 +0100
X-Gmail-Original-Message-ID: <CAPy=U+kcxyk+LJspQN25d2GLMYkxbvvocKhKp+jSLG0enUBu1Q@mail.gmail.com>
Message-ID: <CAPy=U+kcxyk+LJspQN25d2GLMYkxbvvocKhKp+jSLG0enUBu1Q@mail.gmail.com>
Subject: [SEWORLD] CfP - 1st Robotic Process Automation Forum (RPA Forum'20)
To: seworld@sigsoft.org
X-ClientProxiedBy: SN4PR0501CA0141.namprd05.prod.outlook.com
 (2603:10b6:803:2c::19) To
 PR3PR01MB6297.eurprd01.prod.exchangelabs.com
 (2603:10a6:102:3f::18)
MIME-Version: 1.0
X-MS-Exchange-MessageSentRepresentingType: 1
X-Received: by 2002:aca:4bc5:: with SMTP id y188mr14571749oia.9.1584896985248; 
 Sun, 22 Mar 2020 10:09:45 -0700 (PDT)
X-Gmail-Original-Message-ID: <CAPy=U+kcxyk+LJspQN25d2GLMYkxbvvocKhKp+jSLG0enUBu1Q@mail.gmail.com>
X-Originating-IP: [209.85.167.175]
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: f6188085-0492-4b8c-4c56-08d7ce83d951
X-MS-TrafficTypeDiagnostic: PR3PR01MB6314:
X-Microsoft-Antispam-PRVS: <PR3PR01MB6314DA4E319C92A3881D71FAB5F30@PR3PR01MB6314.eurprd01.prod.exchangelabs.com>
X-MS-Oob-TLC-OOBClassifiers: OLM:8273;
X-Forefront-PRVS: 0350D7A55D
X-Forefront-Antispam-Report: SFV:NSPM;
 SFS:(10019020)(39860400002)(396003)(136003)(366004)(346002)(376002)(199004)(186003)(6916009)(85202003)(85182001)(786003)(5660300002)(316002)(2906002)(42186006)(9686003)(6666004)(66556008)(66476007)(86362001)(966005)(55446002)(66574012)(33964004)(26005)(478600001)(52116002)(8676002)(81156014)(66946007)(81166006)(8936002)(574254001);
 DIR:OUT; SFP:1102; SCL:1; SRVR:PR3PR01MB6314;
 H:PR3PR01MB6297.eurprd01.prod.exchangelabs.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:0;
Received-SPF: None (protection.outlook.com: us.es does not designate permitted
 sender hosts)
X-MS-Exchange-SenderADCheck: 1
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: SiBh8bt7EwL32DLnwcJbnlQm0k5Uz4jfCJlvTjuQcMPnzJ5HEb3ZDHq70dndunX/RjCgLq+7c8N2xziq/mE+AknvnFhx5EYq5SYmcg70ZNdl/XSv14lI/4TtFEHc8pMCQN/unWIboue+89A+pvCbiZjM41dMKC+liAtoKQS6W247ukUkdA5EyofEpvDJD/bXh/1aQ2ajT+VF18n22h6Bk5COsXnZERBcSGB4UrAoRzHaUA4YnfTd7YkOdFIX3TbV/O4+e4ErWZafOCU67ukBwhlTdqqBSn0K49gOmF8o8kCsjjnmouMc4CdqMpEZf3hrSjBEfM9XWgfTxnj3oAm87TSSGtAPWnDg34dLYRm2oYiD1vvlbntpgT2ettK2MLL4MDBbSefnShZyihYU6tSFH+gkaT4RJsTEhbbKnAMv5FrHT8z/NbSllGz3RTA4fTtExuvP+oGLVl5Qf04nXUnTxV9dcngskhi1Eu8TMHlK5Ay+dhoeOUCMHPgfsrpRnIq84IX6j8rjYbFiTz9TfT3P7wWu1+iYnLg5pMZBgR4AMi7DTawmwl+XpWSJDB+NHyLX
X-MS-Exchange-AntiSpam-MessageData: 3WkqxDORXloVUTFqE6Y4vf7SIahV9z0VC3lHetgVLlxhxC3GoV/NtplJyjQZ/8DVf4y6iJNqwBmNsJ/grxXXElmzSlIWc17Z0JaOu6t1FUS68FU0daM8ENdyDNBcEpABGriCULtiby26YhGVkvQx0w==
X-OriginatorOrg: us.es
X-MS-Exchange-CrossTenant-Network-Message-Id: f6188085-0492-4b8c-4c56-08d7ce83d951
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 22 Mar 2020 17:09:57.9739 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: ef4a684e-81b5-491c-a98e-c7b31be6c469
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: wE2gsrBishb9VX5BuJUFGWE4H6TcMkx0w/ZPmU3otZmXwq1EKAiGs1bQv0UyP85m
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PR3PR01MB6314
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:05:39 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550513973.28345.12819438777366251950.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

-----------------------------------------------------
RPA Forum - Call for Papers
1st Robotic Process Automation Forum
Sevilla, Spain, September 15-17, 2020
https://congreso.us.es/bpm2020/calls/rpa/
-----------------------------------------------------
Robotic Process Automation (RPA) is a new technology, which is already
widely being applied in software engineering practice. In essence, it
relates to software agents called =E2=80=98bots=E2=80=99 that mimic how hum=
ans use computer
applications when performing certain tasks in a business process.

RPA is drastically more than just a technological innovation. It enables a
digital taskforce and, what is more important, a control mechanism over it.
Moreover, RPA has a generative capacity when combined with technologies
such as OCR, machine learning, and artificial intelligence, among others,
creating new =E2=80=98smart=E2=80=99 automation tools.

This forum aims to bring together researchers from various communities and
disciplines to discuss challenges, opportunities, and new ideas that relate
to RPA and its application to business processes in private and public
sectors. It is a unique setting where technical, business-oriented, and
human-centered perspectives will come together. The forum will incorporate
an exciting keynote, presentations of research papers, and a panel
discussion.

# Important Dates

Abstract submission: 24 May 2020
Paper submission: 31 May 2020
Notification: 30 June 2020
Camera-ready submission: 12 July 2020

# Submission Guidelines

Submissions must be prepared according to the format of Lecture Notes in
Business Information Processing (LNBIP) specified by Springer. Papers must
be submitted electronically via EasyChair.The maximum length of the paper
is 15 pages. Shorter papers are explicitly welcomed.

# Program Chairs (Feel free to contact for more details)

Aleksandre Asatiani, University of Gothenburg
Nina Helander, Tampere University
Andr=C3=A9s Jim=C3=A9nez Ram=C3=ADrez, University of Seville
Hajo Reijers, Utrecht University

--
 Dr. Andr=C3=A9s Jim=C3=A9nez Ram=C3=ADrez
 ajramirez@us.es
 University of Seville (SPAIN)
 Department of Lenguajes y Sistemas Inform=C3=A1ticos

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D