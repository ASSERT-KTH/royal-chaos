Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 1021;
 Fri, 13 Mar 2020 23:28:25 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64190] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D9/16-22886-5171C6E5; Fri, 13 Mar 2020 19:28:21 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 543465087 for SEWORLD@LISTSERV.ACM.ORG; Fri, 13 Mar 2020 19:28:08
 -0400
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 13 Mar 2020 19:28:08 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48fMLv59Hxz2Dc9v for
 <seworld@sigsoft.org>; Fri, 13 Mar 2020 23:28:07 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id sWyemRKpu9Po for <seworld@sigsoft.org>; Fri,
 13 Mar 2020 23:28:07 +0000 (UTC)
Received: from mail-qk1-f171.google.com (mail-qk1-f171.google.com
 [209.85.222.171]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48fMLv2T2tz2Dc9n for <seworld@sigsoft.org>; Fri, 13 Mar 2020 23:28:07
 +0000 (UTC)
Received: by mail-qk1-f171.google.com with SMTP id f198so15654838qke.11 for
 <seworld@sigsoft.org>; Fri, 13 Mar 2020 16:28:07 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1979:3b15:a9cb:1a79])
 by smtp.gmail.com with ESMTPSA id
 h47sm12422236qtb.75.2020.03.13.16.28.04 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 13 Mar 2020 16:28:05 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <zijiang.yang@wmich.edu>) for seworld@listserv.acm.org with TCP; Fri,
 13 Mar 2020 18:47:27 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48fLRy6pPBz2Dc9w for
 <seworld@sigsoft.org>; Fri, 13 Mar 2020 22:47:26 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id uLWuxf1gJ2Jf for <seworld@sigsoft.org>; Fri,
 13 Mar 2020 22:47:26 +0000 (UTC)
Received: from NAM04-CO1-obe.outbound.protection.outlook.com
 (mail-eopbgr690060.outbound.protection.outlook.com [40.107.69.60])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-012.lax.mailroute.net
 (Postfix) with ESMTPS id 48fLRy10fnz2Dc9j for <seworld@sigsoft.org>;
 Fri, 13 Mar 2020 22:47:26 +0000 (UTC)
Received: from DM6PR08MB4283.namprd08.prod.outlook.com (2603:10b6:5:95::15) by
 DM6PR08MB6393.namprd08.prod.outlook.com (2603:10b6:5:1e8::15) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2793.16; Fri,
 13 Mar 2020 22:47:24 +0000
Received: from DM6PR08MB4283.namprd08.prod.outlook.com
 ([fe80::d820:deca:547:b831]) by
 DM6PR08MB4283.namprd08.prod.outlook.com
 ([fe80::d820:deca:547:b831%3]) with mapi id 15.20.2814.019; Fri, 13
 Mar 2020 22:47:24 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48fMLv2T2tz2Dc9n
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=1b83+CeCTI4ADFOz7em6I8umVHVepLcVJzjR90+1ixI=;
 b=PmORg6TsMOq80dCDyuMBJ6VrxGk6enn0Uo4F8pqCe+0oF/pnNhwslYe5ct0V+ekD/e
 res975fszQiFSQpwyQ0L7nPVlrAoYNqYrBGD9318KgakV+LftaPRA3QAdPVRrIkyq4+d
 hJwr6uBUumNnHt+cDS+9vEcCTi7PBKt4EjwpxzNHGUZQ8w/t7vAJnFyN2HkdVbNqpnzu
 QDRFMKhRWe8+Qmzgv7km7MZT5WjwfvDhXoGefNmE4TT2t3ua4fHpSN2FqPEqdegJymjr
 mjsfbyR32xdzbzzrxsykl37bNqUglMZfxgg+Rk3Y4NJKpr6jCKFq+PKsoBKhJjt19YrO
 5ljg==
X-Gm-Message-State: ANhLgQ3zjwzWl0CILl8kuuILSvfRwbNCwoXPslAuJwVkd8pwAnaxb/Yi
 GIh++Xy23SJEN4GOMZc9ya72Bzviw0M=
X-Google-Smtp-Source: ADFU+vsGBPMuoRXE+c1GSZaM/J36/FOyQX8JBoUV+0AQ63LEt0xKfzEqXpfyLxzLzRFH/PCJXHV7kA==
X-Received: by 2002:a37:9d8f:: with SMTP id
 g137mr15072712qke.133.1584142086075; Fri, 13 Mar 2020 16:28:06
 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48fLRy10fnz2Dc9j
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=bPcu3hIIHxSKHX2qtXKAS+upceHEZnfWHurungn11ZkIL60x/Q/aF322+AixGHz6OQq5f9FOzfVPhdh+DI8nDvJT6CvHbK6GdvhmCluxIZicxCXoxU2bd4Mt6TROPuVnvJ7lJLP3hUtw5z6GYipo2iHVUTBBjkn801q6AdQ5PNL1jCGdqeLb8an2iA0Db9Ep7NU4IOnw1Lxhu9j0XB22dMiZPXjzYwwX9g3l/8SifjkOP5TFDvwWJFQz+KzFBtw3E9VyqfCQUKqJxGFuf44xfVkG+Ka81UcahfA0hpJO9WF1zdciEctZFsJtTrJxtKo+uCqfew5CV13/Awi08dmhGQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=l9jz8KQfiyQfz5dUwnkRCY5Lrctk3wiLcqRZTkb9gRI=;
 b=QsReyY/65yJ5LFhk1241Mn+KGsyLGUkodfp0ovES/ot7Wyvztw1jCP+diGolsHWlcn50Rct85iRThXgx2kbHP5Cg6LCptVW1oA4nEdayooWytqXl7/uE8lCpxUOFok8zj6DdizbqYnky9CPn7L8r3Hz10ax2od7jKK9CVZJoDWKfPgwXdHqTwcxVb7CvGKYxbIE6Oi8RLeakUyvn3sh8wv0rf2MUYyrH3EKSUwXfG6zFtbL9Yep62+WiAA6bYIrjzS8g7SBzbcSKtjC5h3plxuhPyH6iqpoxJt1IRmL8ZIzFwgtgv7Qe7CbUahbKi8Pb9GpTxICHvWtuFW+5gNEzRw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=wmich.edu; dmarc=pass action=none
 header.from=wmich.edu; dkim=pass header.d=wmich.edu;
 arc=none
From: Zijiang J Yang <zijiang.yang@wmich.edu>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] CFP: SPIN 2020 - 27th International Symposium on Model
 Checking of Software
Thread-Topic: CFP: SPIN 2020 - 27th International Symposium on Model Checking
 of Software
Thread-Index: AQHV+YlSA7FPQvbLP0SwezMqAGsolA==
Date: Fri, 13 Mar 2020 22:47:23 +0000
Message-ID: <DM6PR08MB42833E872E6FB879A0B97AE99FFA0@DM6PR08MB4283.namprd08.prod.outlook.com>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [2603:9009:807:fd00:1979:3b15:a9cb:1a79]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: b24db910-32d2-47b8-7a6d-08d7c7a07f44
x-ms-traffictypediagnostic: DM6PR08MB6393:
x-microsoft-antispam-prvs: <DM6PR08MB63938DB2CD9E82E621AD9EBA9FFA0@DM6PR08MB6393.namprd08.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-forefront-prvs: 034119E4F6
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(396003)(366004)(136003)(376002)(346002)(39860400002)(199004)(76116006)(966005)(91956017)(55016002)(66556008)(478600001)(5660300002)(33656002)(86362001)(9686003)(66446008)(71200400001)(64756008)(52536014)(66946007)(66476007)(2906002)(19627405001)(6916009)(8936002)(7696005)(186003)(786003)(81166006)(8676002)(6506007)(316002)(81156014)(75432002);
 DIR:OUT; SFP:1101; SCL:1; SRVR:DM6PR08MB6393;
 H:DM6PR08MB4283.namprd08.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1;
received-spf: None (protection.outlook.com: wmich.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: +OthuYmxtRDZsG4ZC/wuOueghiNU+w1Iz6neVGQW7TRvyR3NShECAwumvVzzwG54bIdoFKQBoCTGmOLLAaYggaZKAQERwUYbuAMtLh3VED20Plgj7X2WJuAsEniRvBnnqjCpCFPq/HGOBoZCtcJKDxZm4d9/pPzlM4i6qIX7/6n7A2IC+AJoKH5HJeJg2xb7o0fo0IuoGMmZD+usP7tZhYNayA+CUOkMD21H+x77olp7JM9ygaZZdFgfpUbC4d1pUY5LemXTJ3opWVAzElxEVA/DerHmY8lCa7slx7j2pnjD5dGNbm90Ch1K/CU1nzWkG5xDLxBGiEC/aTn2GQfh839WNvyMkqkQwRigjNvOcH9BgG/t8yfB2xZDfz/wzLaSyCW1I/gBP+O1NTODSCVgoIwxQImlHqTWDLx7nzY0nak44mOikvLmrCj5jWABqxTpGX5z+Fzvi6+HR21E5lWvZCk2zahDwu74bKYz6VXZcprYXKbcCji3SeLgvHLiCQUwpn2z+C7cKWIBvgpObIiFtQ==
x-ms-exchange-antispam-messagedata: WgonGTPKn04IYhppbHUEerXucMaAGcbnZ7B8jvO5iRDrvconoP6pEBJ5+cH9DU93r7GvN8P9KyIm+LBCMrgHoGCtift0jj/cKTW4qO6J1fz99P+/iMqqyx71iwkPpFkgn+khw9ODTP7lYTmcUh/+bhZk1W1F0sGodMBBybyiEf3/NcSNwO4q+b0S1cCrc3U4bqXETsNh1xNey3T80gtAAg==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: wmich.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: b24db910-32d2-47b8-7a6d-08d7c7a07f44
X-MS-Exchange-CrossTenant-originalarrivaltime: 13 Mar 2020 22:47:23.8714 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 25762251-7aa9-4c72-905f-39bf026a8a84
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: VRZnqEZqq8SRuJGK2O7v9ErRTK/UHdrBCJJzTuyTT01/h+a4nLOTXnGFFrxyBjnj
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM6PR08MB6393
Content-Type: text/plain; charset="Windows-1252"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 13 Mar 2020 23:28:03 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158414208353.2419.15841289010668542628.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

SPIN 2020 - 27th International Symposium on Model Checking of Software
Chicago, Illinois, USA, July 24-25, 2020

https://spin2020ui.web.illinois.edu

** CALL FOR PAPERS **

The SPIN symposium aims at bringing together researchers and practitioners =
interested in automated tool-based techniques for the analysis of software =
as well as models of software, for the purpose of verification and validati=
on. The symposium specifically focuses on concurrent software but does not =
exclude the analysis of sequential software. Submissions are solicited on t=
heoretical results, novel algorithms, tool development, and empirical evalu=
ation.

The SPIN symposium originated as a workshop focusing on explicit state mode=
l checking, specifically as related to the Spin model checker. However, ove=
r the years it has evolved to a broadly-scoped symposium for software analy=
sis using any automated techniques, including model checking, automated the=
orem proving, and symbolic execution. An overview of the previous SPIN symp=
osia (and early workshops) can be found at: http://spinroot.com/spin/sympos=
ia.

Topics of interest include, but are not limited to:

Formal verification techniques for automated analysis of software
Formal analysis for modeling languages, such as UML/state charts
Formal specification languages, temporal logic, design-by-contract
Model-checking
Automated theorem proving, including SAT and SMT
Verifying compilers
Abstraction and symbolic execution techniques
Static analysis and abstract interpretation
Combination of verification techniques
Modular and compositional verification techniques
Verification of timed and probabilistic systems
Automated testing using advanced analysis techniques
Combination of static and dynamic analyses
Derivation of specifications, test cases, or other useful material via form=
al analysis
Case studies of interesting systems or with interesting results
Engineering and implementation of software verification and analysis tools
Benchmark and comparative studies for formal verification and analysis tool=
s
Formal methods of education and training
Insightful surveys or historical accounts on topics of relevance to the sym=
posium


** IMPORTANT DATES **

Submissions: April 17, 2020 (23:59:59 Anywhere on Earth)
Author notification: May 22, 2020
Camera-ready: June 22, 2020
Symposium: July 24-25, 2020

** SUBMISSION CATEGORIES AND GUIDELINES **

Papers should be submitted via the EasyChair SPIN 2020 submission website: =
https://easychair.org/conferences/?conf=3Dspin20200

The proceedings of SPIN 2020 will be published in Springer=92s Lecture Note=
s in Computer Science series.

Submissions should adhere to the LNCS format: http://www.springer.com/gp/co=
mputer-science/lncs/conference-proceedings-guidelines

With the exception of survey and history papers, the papers should contain =
original work that has not been submitted or accepted for publication elsew=
here.

We are soliciting three categories of papers:

Full Research Papers describing fully developed work and complete results (=
16 pages =96 references are not included in this limit);
Short Papers presenting tools, technology, experiences with lessons learned=
, new ideas, work in progress with preliminary results, and novel contribut=
ions to formal methods (6 pages =96 references are not included in this lim=
it).
Tool Demo Papers presenting the foundations, capabilities, application doma=
ins and relevant examples using the tools, with a clear description of what=
 is expected to be shown in a live demonstration (4 pages to describe the t=
ool foundations, features and use examples, plus an appendix explaining the=
 content of the demo).

All papers that conform to submission guidelines will be peer-reviewed by m=
embers of the program committee.  Submissions will be evaluated on the basi=
s of originality, the importance of contribution, soundness, evaluation, qu=
ality of presentation, and appropriate comparison to related work.

At least one author of each accepted paper must attend the symposium and pr=
esent the paper.

Best Paper awards will be given and announced at the conference.

Traditionally, a selection of papers were invited to a special issue of the=
 International Journal on Software Tools for Technology Transfer (STTT).

** ORGANIZATION **

Program Chairs

Owolabi Legunsen, Cornell University and University of Illinois at Urbana-C=
hampaign
Grigore Rosu, University of Illinois at Urbana-Champaign

Program Committee

Axel Legay, Universite catholique de Louvain
Doron Peled, Bar Ilan University
Alex Groce, Northern Arizona Univeristy
A. Prasad Sistla, University of Illinois at Chicago
Allison Sullivan, The University of Texas at Austin
Eunsuk Kang, Carnegie Mellon University
Alice Miller, University of Glasgow
Stefan Leue, University of Konstanz
Alberto Lluch Lafuente, Technical University of Denmark
Gerard Holzmann, Nimble Research
Cristina Seceleanu, Malardalen University
Corina Pasareanu, CMU/NASA Ames Research Center
Jaco van de Pol, Aarhus University
Kyungmin Bae, Pohang University of Science and Technology
Madalina Erascu, Institute e-Austria Timisoara and West University of Timis=
oara
Neeraj Suri, Lancaster University
Andreas Stahlbauer, University of Passau
Dragan Bosnacki, Eindhoven University of Technology
Sandeep Kulkarni, Michigan State University
Scott Smolka, Stony Brook Universtiy
Kuen-Bang Hou Favonia, University of Minnesota

Steering Committee

Dragan Bosnacki, Eindhoven University of Technology (chair)
Susanne Graf, Verimag
Gerard Holzmann, Nimble Research
Stefan Leue, University of Konstanz
Jaco van der Pol, Aarhus University
Neha Rungta, Amazon Web Services
Willem Visser, Stellenbosch University


** CONTACT INFORMATION **

Owolabi Legunsen, legunse2@illinois.edu
Grigore Rosu, grosu@illinois.edu

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D