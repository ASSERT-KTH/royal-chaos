Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 925;
 Thu, 2 Jan 2020 01:06:04 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55086] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 3D/1F-22886-CF14D0E5; Wed, 01 Jan 2020 20:06:04 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528360692 for SEWORLD@LISTSERV.ACM.ORG; Wed, 1 Jan 2020 20:05:47 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 1 Jan 2020 20:05:47 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 47p8wp5mrFzHnvy for
 <seworld@sigsoft.org>; Thu,  2 Jan 2020 01:05:46 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id yr9IwPcbwFf5 for <seworld@sigsoft.org>; Thu,
 2 Jan 2020 01:05:45 +0000 (UTC)
Received: from mail-pg1-f178.google.com (mail-pg1-f178.google.com
 [209.85.215.178]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 47p8wn0Wg0zHnvv for <seworld@sigsoft.org>; Thu,  2 Jan 2020 01:05:44
 +0000 (UTC)
Received: by mail-pg1-f178.google.com with SMTP id k197so21137181pga.10 for
 <seworld@sigsoft.org>; Wed, 01 Jan 2020 17:05:42 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:2421:82b7:4b03:f7da]) by smtp.gmail.com with
 ESMTPSA id 17sm62287437pfv.142.2020.01.01.17.05.38 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Wed, 01 Jan 2020
 17:05:39 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <aneta.poniszewska-maranda@p.lodz.pl>) for seworld@listserv.acm.org
 with TCP; Wed, 1 Jan 2020 15:05:46 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47p2GW3GmLz2lHsN for
 <seworld@sigsoft.org>; Wed,  1 Jan 2020 20:05:39 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id OdQVhLufX0Ci for <seworld@sigsoft.org>; Wed,
 1 Jan 2020 20:05:39 +0000 (UTC)
Received: from EUR04-VI1-obe.outbound.protection.outlook.com
 (mail-eopbgr80050.outbound.protection.outlook.com [40.107.8.50])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 47p2GV3BH0z2lHsQ for <seworld@sigsoft.org>;
 Wed,  1 Jan 2020 20:05:38 +0000 (UTC)
Received: from VI1PR03MB3055.eurprd03.prod.outlook.com (10.165.191.142) by
 VI1PR03MB4367.eurprd03.prod.outlook.com (20.177.51.209) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2581.12; Wed,
 1 Jan 2020 20:05:42 +0000
Received: from VI1PR03MB3055.eurprd03.prod.outlook.com
 ([fe80::f:f727:a783:2521]) by VI1PR03MB3055.eurprd03.prod.outlook.com
 ([fe80::f:f727:a783:2521%7]) with mapi id 15.20.2602.012; Wed, 1 Jan
 2020 20:05:42 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:thread-topic:thread-index:date:message-id:references
 :in-reply-to:accept-language:mime-version:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=+WW3K8Eh3fkhJQPUYyd2eYDWn2rwEindgFitVXBRORc=;
 b=KvTmj/mrdVobPAyJljYvm4mKq/8LQxHRN3r3SNdqiwqdeLm594Tq08rED/y1+LhMeF
 +YZNfOiKqE3R1il1w085oIld5KlAxeseCdg4AzM+LlZHycGIfMluFehxAWoiq4hqmY8R
 oyxRugFt2ebsSZI9U3bcMtOQF4uGkje9oRH+8/tH27ob6ehgvYTy1X+lfvaPafpTT2j6
 04FQt1GlmwLe/F5sEecOQOIZVYLJ+eHNItZHkqvLgUnwoFkxbFGyGm+GplyTsyz1uBTJ
 mfa+DB9SyClidWSrvAoWcS8BizjMgB8H87yV/MZj7UjvUcpgt1lKWjKv4SkaT1Y+llAp
 0Fow==
X-Gm-Message-State: APjAAAXKHacewv7IO/BujBmrPmQeiKWH7B64vmxNgEFmKD6FLTLxTpZx
 vio0cFOmZcQh3L/oD3lG7z1YGkcQ6AQ=
X-Google-Smtp-Source: APXvYqzBKP84GHmj5GSZQVZKjLVYf6REdJGfvomTlEprXF827mngn3K6JD1l9HShV0by3Agwlph7Cg==
X-Received: by 2002:a63:de03:: with SMTP id f3mr88501532pgg.141.1577927139471; 
 Wed, 01 Jan 2020 17:05:39 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47p2GV3BH0z2lHsQ
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Zur6BdEifwB3YkXZ3nS65oMBKwWJqocxxusp+sYjOpM6f/DEAQ/Gkti1t6x9w8VDziO5aFXXuk0nxnGZTKiwvYkDecNr5CiAbEVIPuTEnoOW14cXpDI8H5nLp+n83qhhi74onDPFf5Aekqb45sdboTSWYeLyLb/9kU9u6wce1SpTE9tla/oGKDxwveEep42c31463mOSzZxA5SsaHkC7+gbFOlFr+TKp9+NYcWWn/A9p6a3S/PnRtbBsaIHKWAYYaGmNxoEOHtJqr8o1IejV1EeLJDYGt3gyfrtWsj5eUdVQwvErq7P0lw+MsxeC9apXg344DOSp5XpKOq+PkLB/JQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=1yn0Zlm8Uw7Y2hBQmqtcTH4VxqQAHAin+3+LKh3xPSk=;
 b=cHqi456reLjhiz6F+b5MdPIWE7FyJW03EtdO1kcu5Gp7/zICx+5czeDT1DgF+gjP/TSD9wXUK6vMStqFgy+7msndAnHmR1IgxqPbwaMWX/WRF1FHhDakDgfeO590EdxU4crU6hFPGX3gev+56T4znuBTzLzjPvJD8O5tc3RAs4Hnn6LEGuy4REFgP/FzqA46rHPNf904S6n05bMehIFxcXgCoyNK+a2GxtVsGZlhwT8RAomJGQwE8RDzza3WY8Ds5J6JQwRF0ZUYTXuvxHTnvaifiR31Zhx9I8kI8mXu65B+Vz4W03yd2w8utR0Gxz42NZ5wknLx5g/fUpzbRXdBIA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=p.lodz.pl; dmarc=pass action=none
 header.from=p.lodz.pl; dkim=pass header.d=p.lodz.pl;
 arc=none
From: =?windows-1250?Q?Aneta_Poniszewska-Mara=F1da_I72?=
 <aneta.poniszewska-maranda@p.lodz.pl>
To: seworld <seworld@sigsoft.org>
Subject: [SEWORLD] SEIT-2020 CfPs: The 10th International Conference on
 Sustainable Energy Information Technology (August 9-12, 2020, Leuven, Belgium)
Thread-Topic: SEIT-2020 CfPs: The 10th International Conference on Sustainable
 Energy Information Technology (August 9-12, 2020, Leuven,
 Belgium)
Thread-Index: AQHVwBG8+3mcZH7Qf0GJ/EHm9tT27afWN0MPgAAGITs=
Date: Wed, 1 Jan 2020 20:05:42 +0000
Message-ID: <VI1PR03MB30558A7C7DE1673F0CCA6727F9210@VI1PR03MB3055.eurprd03.prod.outlook.com>
References: <2CB0200C-BCE4-4630-8EF1-5CA06606E867@acadiau.ca>,
 <73FD135B-1D82-450A-913D-39CA9E087F4B@acadiau.ca>,
 <VI1PR03MB3055F8E0F900179DFBA325CEF9210@VI1PR03MB3055.eurprd03.prod.outlook.com>
In-Reply-To: <VI1PR03MB3055F8E0F900179DFBA325CEF9210@VI1PR03MB3055.eurprd03.prod.outlook.com>
Accept-Language: pl-PL, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [83.26.239.211]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 024dff3d-1b37-437a-268e-08d78ef5faf1
x-ms-traffictypediagnostic: VI1PR03MB4367:
x-microsoft-antispam-prvs: <VI1PR03MB4367600A3CE4A540B1CB9B9CF9210@VI1PR03MB4367.eurprd03.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:7219;
x-forefront-prvs: 02698DF457
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(6029001)(366004)(346002)(376002)(136003)(39840400004)(396003)(189003)(199004)(76116006)(6916009)(19627405001)(2906002)(186003)(66556008)(66946007)(64756008)(66476007)(86362001)(5660300002)(966005)(52536014)(66446008)(2940100002)(316002)(786003)(33656002)(66574012)(26005)(6506007)(71200400001)(55016002)(81166006)(8676002)(81156014)(9686003)(7696005)(8936002)(478600001)(298575003);
 DIR:OUT; SFP:1101; SCL:1; SRVR:VI1PR03MB4367;
 H:VI1PR03MB3055.eurprd03.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; MX:1; A:1;
received-spf: None (protection.outlook.com: p.lodz.pl does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: bBL8MxBkaUMX27fYZp42yubHo1gjhzQhzHO8hVv9ifw8AX0DnYzSS0to8Dye63XeMnc4mfloy4xhoKsphS1acY1XgPVBzFwiIE8VFyo9UodxahKozCEA46aFpP0lo0d2n8AzgMSfEIxXqI+3Ow1jeKhHLXs4WfZz7oHf5gDO6F+AlrZx53gPbHvWt30ZVdCKn6j0J5tnFC/FRUynteblHaVUcc8pPe40abfZQLFIDr8mfy3zbfUFtemB8MNHGQMWI1wFiS8cZCI0wR2k0GUnvMeEh0zpJ5jeiku1y3d/WJ0mlkZGGKKhApxBGnWkg/61j+vx3kBXYr4G3Z6cBUqjPQHHFbX2b4pCP7Pabd9ii3nPtbMWYu+1P2QSgx4G9YJiqB1JbrdlXj58RHIwstSl/qcOZFJ6inFehMGJ3/9JYqkf2CDWXWtY67BbEM8W/tSEbTUc1auuFbzxZmDd6PepNw/DsnjpyHBTtMSfSRkdezGNDUoCT150qBQIzKiHkPT3bH5OE3ldMG6Srhe+l2QzMQ==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: p.lodz.pl
X-MS-Exchange-CrossTenant-Network-Message-Id: 024dff3d-1b37-437a-268e-08d78ef5faf1
X-MS-Exchange-CrossTenant-originalarrivaltime: 01 Jan 2020 20:05:42.4224 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 67ea5955-9b5c-4693-a8f9-960f2a3b49bb
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: MzSnCVGga/oPXeiJd1iLbLK3wxGvAbzM3a70LG5nobxEhFi00mOxtq1GmWMvalcl0IMhRfbcQDSi4j2aFlC47sPJJ4n8BoLVh85yBNCvfqd1NJkbnVS3y/9o3sGH1O7p
X-MS-Exchange-Transport-CrossTenantHeadersStamped: VI1PR03MB4367
Content-Type: text/plain; charset="windows-1250"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 02 Jan 2020 01:05:27 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200102010527.58568.19120.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Call for Papers

The 10th International Conference on Sustainable Energy Information Technol=
ogy (SEIT-20)

http://cs-conferences.acadiau.ca/seit-20/

IMPORTANT DATES

- Workshop Proposals Due:    February 20, 2020

- Paper Submission Due:        March 19, 2020

- Acceptance Notification:      May 17, 2020

- Camera-Ready Submission: June 15, 2020

About
SEIT 2020 will be held in the city of Leuven. Leuven is the capital of the =
province of Flemish Brabant in Belgium. It is located about 25 kilometres (=
16 miles) east of Brussels. It is the 10th largest municipality in Belgium =
and the fourth in Flanders. Leuven is home to the Katholieke Universiteit L=
euven, the largest and oldest university of the Low Countries and the oldes=
t Catholic university still in existence. The related university hospital o=
f UZ Leuven, is one of the largest hospitals of Europe. The city is also kn=
own for being the headquarters of Anheuser-Busch InBev, the world's largest=
 brewer and one of the five largest consumer-goods companies in the world.

Leuven's Town Hall is one of the best-known Gothic town halls worldwide and=
 Leuven's pride and joy. It took three architects and thirty years to build=
 it. Leuven's 'Hall of Fame' features 236 statues, which were only added to=
 the fa=E7ade after 1850. There are 220 men and 16 women in total. On the b=
ottom floor are famous Leuven scientists, artists and historical figures, d=
ressed in Burgundian garb. The first floor is reserved for the patron saint=
s of the various parishes of Leuven. Above them the fa=E7ade is adorned by =
the counts and dukes of Brabant while the towers primarily feature biblical=
 figures.

SEIT 2020 accepted papers will be published by Elsevier Science in the open=
-access Procedia Computer Science series on-line. Procedia Computer Science=
 is hosted by Elsevier on www.Elsevier.com<http://www.elsevier.com/> and on=
 Elsevier content platform ScienceDirect (www.sciencedirect.com<http://www.=
sciencedirect.com/>), and will be freely available worldwide. All papers in=
 Procedia will be indexed by Scopus (www.scopus.com<http://www.scopus.com/>=
) and by Thomson Reuters' Conference Proceeding Citation Index (http://thom=
sonreuters.com/conference-proceedings-citation-index/). All papers in Proce=
dia will also be indexed by Scopus (www.scopus.com<http://www.scopus.com/>)=
 and Engineering Village (Ei) (www.engineeringvillage.com<http://www.engine=
eringvillage.com/>). This includes EI Compendex (www.ei.org/compendex<http:=
//www.ei.org/compendex>). Moreover, all accepted papers will be indexed in =
DBLP (http://dblp.uni-trier.de/). The papers will contain linked references=
, XML versions and citable DOI numbers. You will be able to provide a hyper=
link to all delegates and direct your conference website visitors to your p=
roceedings. Selected papers will be invited for publication in journals spe=
cial issues.

Conference Main Tracks
- Advanced Techniques for Energy Applications
- Energy Efficiency
- Energy Policy
- Environmental
- Green Sustainability
- Power Quality, Power Electronics and Electric Machines
- Power Systems
- Renewable Energies
- Sensing & Monitoring
- Smart Systems

Committees
Honorary Chair
  Luc De Schepper, Rector, Hasselt University, Belgium

General Chairs
  Bruce Spencer, University of New Brunswick, Canada

Program Chairs
  Jes=FAs Fraile Ardanuy, Universidad Polit=E9cnica de Madrid, Spain
  Davy Janssens, Hasselt University, Belgium

Workshops' Chairs
  Hui Hou, Wuhan University of Technology, China
  Haroon Malik, Marshall University, USA

International Journals Chair
  Ansar-Ul-Haque Yasar, IMOB =96 Hasselt University, Belgium

Publicity Chairs
  Mustafa G=FCl, University of Alberta, Canada
  Aneta Poniszewska-Maranda, Lodz University of Technology, Poland

Advisory Committee
  Antonio J. Conejo, Universidad de Castilla - La Mancha, Spain
  Derek J Croome, University of Reading, UK
  Geert Deconinck, KU Leuven, Belgium
  Jatin Nathwani, University of Waterloo, Canada
  Saffa Riffat, University of Nottingham, UK
  Ali Sayigh,World Renewable Energy Congress / Network

Technical Program Committee
  http://cs-conferences.acadiau.ca/seit-20/#programCommittees

________________________________
[Politechnika =A3=F3dzka / Lodz University of Technology]<https://www.p.lod=
z.pl>

Tre=9C=E6 tej wiadomo=9Cci zawiera informacje przeznaczone tylko dla adresa=
ta. Je=BFeli nie jeste=9Ccie Pa=F1stwo jej adresatem,
b=B9d=9F otrzymali=9Ccie j=B9 przez pomy=B3k=EA, prosimy o powiadomienie o =
tym nadawcy oraz trwa=B3e jej usuni=EAcie.

This email contains information intended solely for the use of the individu=
al to whom it is addressed.
If you are not the intended recipient or if you have received this message =
in error, please notify the sender and delete it from your system.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D