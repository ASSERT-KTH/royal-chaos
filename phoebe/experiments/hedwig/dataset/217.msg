Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 495;
 Sun, 23 Feb 2020 20:44:25 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56066] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id FD/B5-22886-824E25E5; Sun, 23 Feb 2020 15:44:24 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539015970 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 15:44:08
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 15:44:07 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48QccQ5whbz2JYgd for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 20:44:06 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id EN9o-GfFExT1 for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 20:44:05 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48QccP2lb3z2JYfs for <seworld@sigsoft.org>; Sun, 23 Feb 2020 20:44:04
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id u26so3708580ybd.3 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 12:44:04 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 e63sm4138244ywd.64.2020.02.23.12.44.02 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 12:44:03 -0800 (PST)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <khurshid@ece.utexas.edu>) for seworld@listserv.acm.org with TCP;
 Sat, 15 Feb 2020 11:33:16 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48KbQh27rKzHnvy for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 16:33:16 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id XxYpemDRSPrb for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 16:33:15 +0000 (UTC)
Received: from esa12.utexas.iphmx.com (esa12.utexas.iphmx.com [216.71.154.221])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-004.mia.mailroute.net
 (Postfix) with ESMTPS id 48KbQf6v4czHnwv for <seworld@sigsoft.org>;
 Sat, 15 Feb 2020 16:33:13 +0000 (UTC)
Received: from mail-dm6nam10lp2107.outbound.protection.outlook.com (HELO
 NAM10-DM6-obe.outbound.protection.outlook.com) ([104.47.58.107]) by
 esa12.utexas.iphmx.com with ESMTP/TLS/ECDHE-RSA-AES256-GCM-SHA384; 15
 Feb 2020 10:33:11 -0600
Received: from CY4PR06MB3399.namprd06.prod.outlook.com (10.171.249.160) by
 CY4PR06MB2487.namprd06.prod.outlook.com (10.169.187.148) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2729.22; Sat,
 15 Feb 2020 16:33:10 +0000
Received: from CY4PR06MB3399.namprd06.prod.outlook.com
 ([fe80::9928:35f8:66fc:e300]) by
 CY4PR06MB3399.namprd06.prod.outlook.com
 ([fe80::9928:35f8:66fc:e300%6]) with mapi id 15.20.2707.034; Sat, 15
 Feb 2020 16:33:10 +0000
Received: from [192.168.0.5] (72.177.6.145) by
 SN4PR0201CA0033.namprd02.prod.outlook.com (2603:10b6:803:2e::19) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2729.23 via
 Frontend Transport; Sat, 15 Feb 2020 16:33:09 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:ironport-sdr:ironport-phdr:dkim-signature
 :to:from:subject:message-id:date:user-agent
 :content-transfer-encoding:content-language:mime-version:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=k12P1vtNwNO/+OGDCeeCZUEweHyzOIbYOw5+yOgQzSY=;
 b=bnTGiNnSLhXdgJK8E6vVO/wKWnuqS9ZKub/vLwn6YY7oc/dRMf+fq4gomr2KV4wC8u
 oBE8BjEWjj816YfcERoQ6/fut0/fODTc6Mfu5zavM76jX/PIyOMua9l0CN+mTiR2Jq87
 GT1kEft5h1wNJ5r2osMQAiqz4iEqv8hS0IETltWU8TsId2VhQv15Jh3dY9vTHxkxnpyn
 O3OhPhLE+ImmOoEQbsxna3h2rA33LGDp441ZPnAQyjfmVEcfMRt9O7/2YA3Yqr1Gnw/Q
 4TAP3dAlk8u0K7hq/j9+vSLG/XtxF4tCgv4hA0nvdj92HKL2NXEzZU0ggxvHIEDoTJHy
 wYZA==
X-Gm-Message-State: APjAAAU7jObeMK07kc0D/4jY9j0YxdrJ/5fdCMnL7ZVslsvx6E8y8xII
 0y1NCuWS/zAj1OVMtlmerYFQ8LFswvg=
X-Google-Smtp-Source: APXvYqy/LeJsLECyqMx0PVU8MIYBJZepWSuP2ntCCoMyNdIBLyB7964LMfoXqgFQaEjAC2+n9WjhUQ==
X-Received: by 2002:a25:d414:: with SMTP id m20mr41474025ybf.208.1582490643739; 
 Sun, 23 Feb 2020 12:44:03 -0800 (PST)
IronPort-SDR: ZdnGX7ILwRbGu2B3JAWm+pZGBTzLLYY6fJr79ZqzXHdB94e2wRb01pTRSEOHXE/3cbqwFQdTqh
 lvcUw6h51Ot1TjINRK8dLg4/ntYjZUA/hy0DPaSd/ssUWoc01LoWTOfJXW8hwTUADJXTxQNhBk
 99um45NuYE/k+CaUUtNohR7RO2F3cBKlAxarrllpxHEJBKJr9xexxuZAicqHguMrSEY9ynbShp
 FhScdsQuxzEDUA9vR5vKOE4urIxoySKQCXFzSibFdMlxfSeyDEps4G64pGZt7Dw4Ga25l1i+o9
 lao=
X-Utexas-Sender-Group: RELAYLIST-O365
X-IronPort-MID: 172041515
IronPort-PHdr: =?us-ascii?q?9a23=3A8Z7aCBcAdCKrXAw3duBSQfgTlGMj4e+mNxMJ6p?=
 =?us-ascii?q?chl7NFe7ii+JKnJkHE+PFxlwGXD57D5adCjOzb++D7VGoM7IzJkUhKcYcEFn?=
 =?us-ascii?q?pnwd4TgxRmBceEDUPhK/u/bCwnBt9CVVNN8nq2d1VJFdb3fBvfrmDhpTM=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2GGIgAwHEheh2s6L2hmHQEBOAUFAQI?=
 =?us-ascii?q?JAYFJCAEDAYE9AgEBAQEOUHEDcgMENQqECoNHAQGFOoU/mnCCUgNUAQgBAQE?=
 =?us-ascii?q?BAQEBAQEHASMKAgQBAQKBSoJ0FCOBcTkFDQIDAQwBAQYBAQEBAQUEAgIQAQE?=
 =?us-ascii?q?BCA0JCCmFPgyDVnABAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQE?=
 =?us-ascii?q?BAQEBBQKBDAhOCwYVCAEBODQCJgI0OAYCAQEegwQBgkoDLgEOnmMBgSg+AiM?=
 =?us-ascii?q?BPwEBC4EFKYhhAQF0gTKCfwEBBXc8BYEMgmIYQQmBQgMGCQGBBCgCAQEBAQE?=
 =?us-ascii?q?BjDiCAIE4D4IvhVA0gkOCXo1WiXhGl26CRIJPhH6PACKCSYgWhCOMGIRGkxO?=
 =?us-ascii?q?SQQIEAgQFAg4BAQWBaoF6TSUTgycSPhgNjjeDWYUUhV4kMQKBJ4wnAYEPAQE?=
X-IPAS-Result: =?us-ascii?q?A2GGIgAwHEheh2s6L2hmHQEBOAUFAQIJAYFJCAEDAYE9A?=
 =?us-ascii?q?gEBAQEOUHEDcgMENQqECoNHAQGFOoU/mnCCUgNUAQgBAQEBAQEBAQEHASMKA?=
 =?us-ascii?q?gQBAQKBSoJ0FCOBcTkFDQIDAQwBAQYBAQEBAQUEAgIQAQEBCA0JCCmFPgyDV?=
 =?us-ascii?q?nABAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBBQKBDAhOC?=
 =?us-ascii?q?wYVCAEBODQCJgI0OAYCAQEegwQBgkoDLgEOnmMBgSg+AiMBPwEBC4EFKYhhA?=
 =?us-ascii?q?QF0gTKCfwEBBXc8BYEMgmIYQQmBQgMGCQGBBCgCAQEBAQEBjDiCAIE4D4Ivh?=
 =?us-ascii?q?VA0gkOCXo1WiXhGl26CRIJPhH6PACKCSYgWhCOMGIRGkxOSQQIEAgQFAg4BA?=
 =?us-ascii?q?QWBaoF6TSUTgycSPhgNjjeDWYUUhV4kMQKBJ4wnAYEPAQE?=
X-IronPort-AV: E=Sophos;i="5.70,445,1574143200"; d="scan'208";a="172041515"
X-Utexas-Seen-Outbound: true
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=F2SZ6ILeFQ4HDTZkGUwDcU57vLSFvOhJmFz94jAHw7ODAZF7c66KRlHWXpaVpl+RpOZB330WpkFLXeXZTiRC0HlrKfW0Xw1ptLvUYDcKn8Q8A5lrCT4DoGMePJQhBM4nUpL5GrpZYVmd4ZrmvvZ/lBeJY37zH0iX0MZ31/5tFI2L1D0gQHq/qnr4kY8HVGEyjsykIWBB5GCSxSCOA0VDn2FfZjh/0X4whMiHjF2A1st+nUUaxcyI16vJsx8k8xaFLhsIpy0dUL/0bDOh0Y7IJsCQzYeJ4Q7BQ1JGAR1S3msggRUX7W4KJreCkhVG6w7pMaiwUNDXzka1+22sjUeiIQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=k12P1vtNwNO/+OGDCeeCZUEweHyzOIbYOw5+yOgQzSY=;
 b=A6Sn8Yc9wtLk3WDN9Cx+2tGTyHYC65l+H1seCymIRTq5W378gsjex88m2zTPIA86nUfL3gGI8PgKXqrneWl3qMU/vdrDL5cxbIDFgbLoRt6o6D/2WsuCW0B9G9Xh90QdeOCZvbdtII+g+yOm1xBEx08HJVthZH+9z8JuND8McjegorkJCyt21zPOmANzILn+uUaih+nzrK1ZQSpD3QKztOYQUqRDIew4p3GxiYa5lElwWu4LkkHILvOuUTr3eO/lIhIzsXPo0RHLldZ0L1WZB1GYO5aA4dC+StMgJUFtATMrrChT3Flhfe0wvWATtMXwlB3muyIdRgp7d52MIrDEVA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=ece.utexas.edu; dmarc=pass action=none
 header.from=ece.utexas.edu; dkim=pass
 header.d=ece.utexas.edu; arc=none
To: seworld@sigsoft.org
From: Sarfraz Khurshid <khurshid@ece.utexas.edu>
Subject: [SEWORLD] ISSTA Retrospective/Impact Paper Awards - call for
 nominations
Message-ID: <ff7b8166-82e8-94c7-7a3e-c8a37818e0dc@ece.utexas.edu>
Date: Sat, 15 Feb 2020 10:33:07 -0600
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: 7bit
Content-Language: en-US
X-ClientProxiedBy: SN4PR0201CA0033.namprd02.prod.outlook.com
 (2603:10b6:803:2e::19) To
 CY4PR06MB3399.namprd06.prod.outlook.com
 (2603:10b6:910:5b::32)
MIME-Version: 1.0
X-Originating-IP: [72.177.6.145]
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: 135890d0-b0b7-476f-97b0-08d7b234be50
X-MS-TrafficTypeDiagnostic: CY4PR06MB2487:
X-Microsoft-Antispam-PRVS: <CY4PR06MB2487A4712D1E6ACCCDD645EFF1140@CY4PR06MB2487.namprd06.prod.outlook.com>
X-MS-Oob-TLC-OOBClassifiers: OLM:10000;
X-Forefront-PRVS: 03142412E2
X-Forefront-Antispam-Report: SFV:NSPM;
 SFS:(10009020)(4636009)(366004)(346002)(376002)(39860400002)(136003)(396003)(199004)(189003)(86362001)(6486002)(6916009)(31686004)(31696002)(2906002)(2616005)(75432002)(8676002)(5660300002)(66556008)(66946007)(316002)(186003)(52116002)(16526019)(81166006)(956004)(966005)(26005)(81156014)(478600001)(66476007)(8936002)(16576012)(786003)(4744005);
 DIR:OUT; SFP:1101; SCL:1; SRVR:CY4PR06MB2487;
 H:CY4PR06MB3399.namprd06.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:0; MX:1;
Received-SPF: None (protection.outlook.com: ece.utexas.edu does not designate
 permitted sender hosts)
X-MS-Exchange-SenderADCheck: 1
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: euUT1UdKV24RCA0Q9xhjmmPN02E0kCeU1QJfiLRt7KudHsbY9Zz2cWTv3IeeqG6ush6Wa7Fm9i3nctGKP+ymIeFbXjIir5KeLMxldJymERlN5iYYGPids5yCUEflyAUnr5FfG9KcVD//VleXFuNtTOoOQnFNK0bG5nC4gBJfVb/RoXy9EUBREydgrSCZlQdZDoJjyF/k1eYD+TYXQ+LvknjIDuH2ggmhVoXu1hf1sDwj80cz99uRTimfeAHR2zObMI6rexg49ooxvi1Du9spEeZ7kYu6rDesGHY1sq5dSZD6LqXHXR057LFxbr3TlcIn+cassiyRERTqZOQ5b7NSu1BYHydSm2Ttj2bX3ch2iJ4Tjnl3mhjxTEgUPjW0D8cf1i/OiYf1y8andVMzdzxILzOPPV7r7Zc1Ko8yFSPgtp/PpHN6CsStzJHrS4lkBwKW5mjLu3NpERA/7hIXyOTlUhX2glcRft/YpQkecxTWO2wQYPeLAKYiB4PF7fxPDpe0MmXCy2U1+9KVV6ArhclhXw==
X-MS-Exchange-AntiSpam-MessageData: sbaQg0PcHeKXRQw0fZFcb0OuyzKrbp0AB3rYB7/IemGSInRVgA6PPSj2Mddbn//ktc61f4ibWKcxKKcS/4Jp28nlrR5qRO9SbENHfvtqoVSYmmH2rL77SXJaM9Gmeyj9753jO/niE2rzN75qtyuyDg==
X-OriginatorOrg: ece.utexas.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: 135890d0-b0b7-476f-97b0-08d7b234be50
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 15 Feb 2020 16:33:10.0528 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 31d7e2a5-bdd8-414e-9e97-bea998ebdfe1
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: d5uHUQfySN/jhmCeLNzoh/MpBmDokefbF3iU5ZEbC83ffqbYARVOSXEEEN7BQx7rHX4E9E6yJWdqhZDkdCYYdQ==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY4PR06MB2487
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 20:44:01 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249064174.3270.4132880208813348047.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The ACM SIGSOFT International Symposium on Software Testing and Analysis
(ISSTA) award committee seeks nominations for the ISSTA Impact Paper Award
and the ISSTA Retrospective Impact Paper Award.

The awards are given to papers that have had high influence on research
and/or practice of software testing and analysis. The Impact Paper Award is
given to a paper that was published at ISSTA 2010, and the Retrospective
Impact Paper Award is given to a paper that has been published at ISSTA
before 2010. Papers that have already received an ACM SIGSOFT impact award
will not be eligible.

Please send a message to Corina Pasareanu (corina.pasareanu@west.cmu.edu)
with your nomination as soon as possible and no later than February 29,
2020. Please include a brief statement explaining why the paper deserves
the award.

The awards will be presented at ISSTA 2020 (please see
https://conf.researchr.org/home/issta-2020 for details).

Thank you!

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================