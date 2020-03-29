Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 293;
 Sun, 29 Mar 2020 18:05:09 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64418] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 0B/3A-22886-553E08E5; Sun, 29 Mar 2020 14:05:09 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547154221 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:04:52
 -0400
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:04:52 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48r3QW5bZtz2Dc4s for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:04:51 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id RhMrCKD4Dwt1 for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:04:51 +0000 (UTC)
Received: from mail-qt1-f194.google.com (mail-qt1-f194.google.com
 [209.85.160.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48r3QW1RXBz2Dc4y for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:04:51
 +0000 (UTC)
Received: by mail-qt1-f194.google.com with SMTP id g7so13178412qtj.13 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:04:51 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 u15sm9361943qte.91.2020.03.29.11.04.49 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:04:49 -0700 (PDT)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <c.cadar@imperial.ac.uk>) for seworld@listserv.acm.org with TCP; Sun,
 22 Mar 2020 10:33:35 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48lg3y5Qysz2lHkR for
 <seworld@sigsoft.org>; Sun, 22 Mar 2020 14:33:34 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id fyGat0tRUL91 for <seworld@sigsoft.org>; Sun,
 22 Mar 2020 14:33:34 +0000 (UTC)
Received: from smtphub1.cc.ic.ac.uk (smtphub1.cc.ic.ac.uk [155.198.31.79])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 48lg3x2YKVz2lHZd for <seworld@sigsoft.org>;
 Sun, 22 Mar 2020 14:33:33 +0000 (UTC)
Received: from mail-db3eur04lp0203.outbound.protection.outlook.com
 ([2a01:111:f400:7e0c::203]
 helo=EUR04-DB3-obe.outbound.protection.outlook.com) by
 smtphub1.cc.ic.ac.uk with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <c.cadar@imperial.ac.uk>) id 1jG1fF-0003oH-Ri for
 seworld@sigsoft.org; Sun, 22 Mar 2020 14:33:22 +0000
Received: from AM5PR0601MB2387.eurprd06.prod.outlook.com (10.173.91.139) by
 AM5PR0601MB2323.eurprd06.prod.outlook.com (10.173.91.18) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.18; Sun,
 22 Mar 2020 14:33:20 +0000
Received: from AM5PR0601MB2387.eurprd06.prod.outlook.com
 ([fe80::b9fb:8b2e:b5fb:b21f]) by
 AM5PR0601MB2387.eurprd06.prod.outlook.com
 ([fe80::b9fb:8b2e:b5fb:b21f%12]) with mapi id 15.20.2835.021; Sun, 22
 Mar 2020 14:33:20 +0000
Received: from Cristians-MBP-2.broadband (90.240.224.96) by
 LO2P265CA0186.GBRP265.PROD.OUTLOOK.COM (2603:10a6:600:a::30) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.20 via
 Frontend Transport; Sun, 22 Mar 2020 14:33:20 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48r3QW1RXBz2Dc4y
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature
 :dkim-signature:to:from:subject:message-id:date:user-agent
 :content-language:content-transfer-encoding:mime-version:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=N0z3xIq8jDOO75Pj+P+gGhgkCOpOuiddaP2y2FlY+K4=;
 b=s2xNlDVofmy5CWKyOh+Dek2L8BI532sfgbR0f55+v196aFZ9tFkJS29ZeLBSN+lDwG
 HPoWn1fDQUk9XJme95K1WIULokbschfb/75IOwZ+Ixb0ysm5F7dRttwGYRsjlZQbRToc
 WriVy69U8pEkU9hXcVsU6VIftl/LaGYY/imBIqte9z+LVW/o0lwqEg9ldP88JSHwDX6F
 7xD8raU9zoflikxfPPwy+6zay7XeX6fn7MDjfwIHuuGN8vsvDKfB5Ap0UKGgvDA/mWLy
 bhOltgyFQLvMneqDuuMw8BSJqON7ASY+KLn5WEJ4CgSkS6hFrwilWqzlImomPIzNEjNC
 ZD/Q==
X-Gm-Message-State: ANhLgQ19MVdb52rJWBn453Yy/yT2GDGb2WfiUuMBk529DcWXqWsi52qF
 +a0swuJDX03mOfSHIRE47bGgYZPer00=
X-Google-Smtp-Source: ADFU+vvF1Bx975MDRy59sYD0kUJ/rHm23FK1O+y0aSrLnKVOWR/juuPLO6dMhnMDu18lo1OQ3PtQ6g==
X-Received: by 2002:ac8:1b34:: with SMTP id y49mr8173709qtj.91.1585505090112; 
 Sun, 29 Mar 2020 11:04:50 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48lg3x2YKVz2lHZd
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=fZLnOQKo3wU7YUDd7ojjOrb91HHATgNz9X2dnBax7guBysyPd47KIyruMwranYUYhIjI8vzoHyovJLUUb3CQmVPalGfPEKQms2pYqPlSgfeiHmSXV712fUWPEzcuO++Nh59CJsy1cgCQ3njkT6jQUlZe+f05CzDsjS4U7i/6ylI/Szsq+aupUNWuLWj/Fj1HlABeAotfAyIWGA1yjP1AC2iMUsiucTpwR2Jwfxmoq4/deJP1HwDX+g7Z7De6IUggxmNpX9trDlebMhfGT6H8XxTlZ86BJ2xzbHChtYR0401RN3+4+cbuG0kjrHYBf9ecBKGEpCy6BzjEBbg9fZS+xQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=N0z3xIq8jDOO75Pj+P+gGhgkCOpOuiddaP2y2FlY+K4=;
 b=HiUA+qMTxR59gmotUbyu111Temk3GO5N6ZITU5o1cqFNs8P9MtwkKTwA393dHx8YEgdot0QhSFQu4r5k4LX3WPF4M0eS66sVfpFAX2UVBJrHc/jQZzj1xNHyuTxNVTrf7v53ElAzuGnIoS5Nq3xKrHtEPvIpQ41oHEr7jfOcPemW4LL8khSg/35KVWIKINoHGA18Fw1aCK25n96nJS+q7FmiIL+so2AdSr/vpJ9/8xZz26SiHDRm2NP/Apgs3dmGRZxLGjPg4+upbQmJz4PdewgqeKRwXZPBsE5h3ea9g8xjmblDOAYxW/24LIjgyTTBPCbAEjLPxvZ5m4xPdUv8fg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=imperial.ac.uk; dmarc=pass action=none
 header.from=imperial.ac.uk; dkim=pass
 header.d=imperial.ac.uk; arc=none
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
From: Cristian Cadar <c.cadar@imperial.ac.uk>
Subject: [SEWORLD] Postdoctoral position in Program Analysis,
 Verification or Systems at Imperial College London
Message-ID: <cb28f239-97bf-970e-3562-6e7dcbff987b@imperial.ac.uk>
Date: Sun, 22 Mar 2020 14:33:19 +0000
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:68.0)
 Gecko/20100101 Thunderbird/68.6.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-GB
Content-Transfer-Encoding: 7bit
X-ClientProxiedBy: LO2P265CA0186.GBRP265.PROD.OUTLOOK.COM (2603:10a6:600:a::30)
 To AM5PR0601MB2387.eurprd06.prod.outlook.com
 (2603:10a6:203:72::11)
MIME-Version: 1.0
X-MS-Exchange-MessageSentRepresentingType: 1
X-Originating-IP: [90.240.224.96]
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: 0066f344-eebf-4276-43f9-08d7ce6df800
X-MS-TrafficTypeDiagnostic: AM5PR0601MB2323:|AM5PR0601MB2323:
X-MS-Exchange-Transport-Forked: True
X-Microsoft-Antispam-PRVS: <AM5PR0601MB232308E6903B44209C3235B5D9F30@AM5PR0601MB2323.eurprd06.prod.outlook.com>
X-MS-Oob-TLC-OOBClassifiers: OLM:8882;
X-Forefront-PRVS: 0350D7A55D
X-Forefront-Antispam-Report: SFV:NSPM;
 SFS:(10019020)(4636009)(376002)(366004)(396003)(346002)(39860400002)(136003)(199004)(26005)(956004)(5660300002)(2616005)(15650500001)(6506007)(2906002)(966005)(786003)(316002)(4744005)(6916009)(31686004)(478600001)(36756003)(81166006)(81156014)(8676002)(8936002)(52116002)(6486002)(31696002)(86362001)(6512007)(66476007)(66556008)(66946007)(16526019)(186003);
 DIR:OUT; SFP:1102; SCL:1; SRVR:AM5PR0601MB2323;
 H:AM5PR0601MB2387.eurprd06.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1;
Received-SPF: None (protection.outlook.com: imperial.ac.uk does not designate
 permitted sender hosts)
X-MS-Exchange-SenderADCheck: 1
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: 4B2lZm3jRfrbuomd/yTnwIkLhDjeJg+5KXbkWRRM5DOvmr3ifQHkP3XpnRJElBFpEns/dOXt3ZEOStmIxQAMBYxOgBLO8eTPtKt26b1UkkPtqXTR9C9GoMe039P7qLM9SPxiXmOhOXYP+ZYs7FxPe+r/wAD5u508Kh8AkS551XOkp0Yc53kSSbxwaAZS1BTDuiKnYHbi6H9zXmswSx0FNKWm2ZrhRBOagKZL4GVj2KDcnuO4fqSfu+q2o0IYRnCQSal8QGSk4XHmO5/C9BdIK1id04jyVQYZb3hV0PI2mCNx+0GKjKHuWakLqNLy1u/Oza5p4P1SYBqoK8HWR+3jrZDjtwSFX26zdh0+akLsgFcib36ul5mVGPHJCf8RlA4h/StUlx4ArASllM/OB5av6L0Gp2la9Awo4D3ZIcn/+8Pfs0JagonMk79E4UWDXMkEJXu3FBQ/FcAjGkz+wt09gc3WflD4c8XmiC+TzDjEdtZKxHmXkkYDXfllNFKhOQZDjRcY7WyhAw1+u98s+WySbQ==
X-MS-Exchange-AntiSpam-MessageData: cw3s7PFyDcYU6tK8wLgvEjZFNxNHJrqBJIokw2eL0XL1jSBH+yokMOex8zfUydGs5ARHWq0HgMu4pKmDXfZgqD8ancQxAtD+5fUsmS1GmAHqEefp5CgR6YGDxPFlOdn9fzaSP+tAacg7w7myVysQ4w==
X-OriginatorOrg: imperial.ac.uk
X-MS-Exchange-CrossTenant-Network-Message-Id: 0066f344-eebf-4276-43f9-08d7ce6df800
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 22 Mar 2020 14:33:20.5517 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 2b897507-ee8c-4575-830b-4f8267c3d307
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: bTHppal7Uv8xm8QLh4VtdQI21boASy03Kz3WZ0fjmMORDrcWqvWlTKKRacbQuGfOKaMqsACbeztWBZq/0gFbBg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM5PR0601MB2323
X-IC-MsgID: 1jG1fF-0003oH-Ri
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:04:48 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550508858.28339.13324533816218404355.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Applications are invited for a postdoctoral position in the Software
Reliability Group at Imperial College London, under the direction of
Cristian Cadar.

The research will be part of the ERC Consolidator Grant Project PASS:
Program Analysis for Safe and Secure Software Evolution, and will focus
on helping software systems evolve safely and securely. PASS aims to
take a holistic approach to the challenges of safe and secure software
evolution, by combining offline program analysis to verify or
comprehensively test software changes, with runtime mechanisms for
keeping the software updated and secure against potentially erroneous
changes that make it into the deployed system.

For more details about this position, please see:
https://srg.doc.ic.ac.uk/vacancies/postdoc-pass-20/

The deadline for applications is 3rd May 2020.

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================