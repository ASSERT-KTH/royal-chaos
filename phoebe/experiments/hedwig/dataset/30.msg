Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 58;
 Wed, 8 Jan 2020 12:35:15 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51944] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 27/00-22886-18CC51E5; Wed, 08 Jan 2020 07:35:13 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 529219421 for SEWORLD@LISTSERV.ACM.ORG; Wed, 8 Jan 2020 07:35:00 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 8 Jan 2020 07:35:00 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 47t7xL10nTzHnxf for
 <seworld@sigsoft.org>; Wed,  8 Jan 2020 12:35:02 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id OiPM6cc3dBWq for <seworld@sigsoft.org>; Wed,
 8 Jan 2020 12:35:01 +0000 (UTC)
Received: from mail-yw1-f46.google.com (mail-yw1-f46.google.com
 [209.85.161.46]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 47t7xK06XfzHnyr for <seworld@sigsoft.org>; Wed,  8 Jan 2020 12:35:00
 +0000 (UTC)
Received: by mail-yw1-f46.google.com with SMTP id d7so1125087ywl.12 for
 <seworld@sigsoft.org>; Wed, 08 Jan 2020 04:34:57 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:7432:e427:2dec:a620])
 by smtp.gmail.com with ESMTPSA id
 p62sm1267683ywc.44.2020.01.08.04.34.54 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 08 Jan 2020 04:34:54 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <zijiang.yang@wmich.edu>) for seworld@listserv.acm.org with TCP; Wed,
 8 Jan 2020 06:54:13 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 47t72H75YQz25hbp for
 <seworld@sigsoft.org>; Wed,  8 Jan 2020 11:54:15 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 42-0Vu0-zKjz for <seworld@sigsoft.org>; Wed,
 8 Jan 2020 11:54:14 +0000 (UTC)
Received: from NAM12-MW2-obe.outbound.protection.outlook.com
 (mail-mw2nam12on2078.outbound.protection.outlook.com [40.107.244.78])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-002.mia.mailroute.net
 (Postfix) with ESMTPS id 47t72G3Pnbz25hd0 for <seworld@sigsoft.org>;
 Wed,  8 Jan 2020 11:54:13 +0000 (UTC)
Received: from BYAPR08MB4279.namprd08.prod.outlook.com (52.135.204.26) by
 BYAPR08MB4614.namprd08.prod.outlook.com (52.135.234.76) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2623.8; Wed, 8
 Jan 2020 11:54:07 +0000
Received: from BYAPR08MB4279.namprd08.prod.outlook.com
 ([fe80::ed7a:5bae:94d8:988f]) by
 BYAPR08MB4279.namprd08.prod.outlook.com
 ([fe80::ed7a:5bae:94d8:988f%7]) with mapi id 15.20.2602.016; Wed, 8
 Jan 2020 11:54:07 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:to:subject:thread-topic:thread-index
 :date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=oX5TO16XFxumhXIr9sCzXtrMC5OJ3Y6e1BFLB1eGbjo=;
 b=iY1Tzk8MWaAWmUYrvSwHxF5E9CxXTVs8GrLhwcqx5iO5dH+F2dYIcpQDeDYQesl2Vh
 CgtdtIHJVu7Kod8X+CKLHpFkY2nTaId/oE+3Z88ALa+gEtpdQks+RjusCHHIOPO/OriQ
 ctXoxln8lKfeNZP4uWwLwoxEMs5G7/bz1MHLrT51Rt4+TarACEikRf/6rcovV7W+w5uz
 yNHZTb5opy/AJNXM32dEYCkjYwi+6qB0V/rqU5eaAulIhEF58TlQO++7aCoKAZiJvV37
 HCm2AXSWnVxbBkAj2UQkn0sFFtHKCO2CWtaMZTOzEi1nfpfNgW53b7S4Z97JiyIt7kB3
 fANA==
X-Gm-Message-State: APjAAAWoM/wzuVSGfXNZAWgkUPh+NY3Xz3/jzisXoFVDEgu3IpnXygS+
 D/nzguR0TWJIGQ8Q3fkH29UbYeAtH60=
X-Google-Smtp-Source: APXvYqx1CR0DNGoR2RIaU3SH4Y8nsJMG6OBgpaXxWDzrOJGLOQmcyJr9FLo6OcbpK27qxuQYZrVMyw==
X-Received: by 2002:a81:7a0e:: with SMTP id v14mr3304234ywc.49.1578486895492; 
 Wed, 08 Jan 2020 04:34:55 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=JKQoB1s6l7pvsF8ZL2ZsDs7a8XAAmP0JVeWWcaP9KP39bCht/a5OYJ6ZerTlvGzCRGkp7opCGAug/SBtqH/KLb1e/vc0JC6rE5D0L7PP5NRimsZOyfYUGAWuxBjPsXN5LmHJ2+6a1zP7WtbqrsfWNPHWraJMYfujhqBnFxSyx8fVwW7n5qbeH8Hc/78vFSGu0qq4Ajxh/+Nx/o0QUZflAHsmgLV3oiq4d05Lu3khlXfi68CY57zSAQnVYchsWR2IKgNfSxGrw2pCGjNJYXfpnF7n1DnrVlIbabqgFXbfES2R+e2srrTOGjlKwScXNof04tzN3TF65V0nOJqMJj+PBw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=iKYPob5d/YxYgNtg5EW7XVXaChGPpZzcYtLO5mryAAo=;
 b=UeNenzzOmS2kiJ6+YoKeyZFwso5TlfNzBaIz/2maKNC8mrgGfaloqKypQj/EuB5R9h4QWN4eLxetIreD0otxzyGYsRfTnDwV9/noC9WMEY0UWdlsk2Sn75vcEjQ9cZE9vrGXpyUycvDEdP4ibl0S/1sGplDuvZ8thmqI/Ub5C/t5lrqNG8TkjL6bmkjbDtQ+e48zKMH2AK13NxRfohzIbGADZCzJPTAMWauuccymSDD9+e7wvOQzVi/tIhGN/06w1qTMa0+uYlQC70/MyNMS7UcGAP0dB8gy9YUxcUXzBMbfFxRG2TYqRTx8A7+TigQJcEq+IMfC+vLBabWE/Lxx3w==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=wmich.edu; dmarc=pass action=none
 header.from=wmich.edu; dkim=pass header.d=wmich.edu;
 arc=none
From: Zijiang J Yang <zijiang.yang@wmich.edu>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Two Faculty Positions in Computer Science at Western
 Michigan University
Thread-Topic: Two Faculty Positions in Computer Science at Western Michigan
 University
Thread-Index: AQHVxhpKXXg5hy5JzESV5iotQObJOQ==
Date: Wed, 8 Jan 2020 11:54:07 +0000
Message-ID: <BYAPR08MB427959E0ACCC4D940AEF35A19F3E0@BYAPR08MB4279.namprd08.prod.outlook.com>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [2603:9009:807:fd00:7432:e427:2dec:a620]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 604fe90a-6ceb-4946-0ede-08d7943177aa
x-ms-traffictypediagnostic: BYAPR08MB4614:
x-microsoft-antispam-prvs: <BYAPR08MB46146B77211B9F20A0FE5FE19F3E0@BYAPR08MB4614.namprd08.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-forefront-prvs: 02760F0D1C
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(366004)(39860400002)(376002)(396003)(346002)(136003)(199004)(189003)(19273905006)(76116006)(7696005)(6506007)(478600001)(71200400001)(316002)(786003)(19627405001)(64756008)(66556008)(66446008)(66476007)(75432002)(66946007)(186003)(8676002)(81156014)(81166006)(86362001)(2906002)(4743002)(66574012)(33656002)(5660300002)(8936002)(55016002)(52536014)(9686003)(6916009)(966005)(563064011);
 DIR:OUT; SFP:1101; SCL:1; SRVR:BYAPR08MB4614;
 H:BYAPR08MB4279.namprd08.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords; A:1; MX:1;
received-spf: None (protection.outlook.com: wmich.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 9vPCyIEetlzEm1qheYy/AFxpQIOAv172zrfyttLmbsOCkbZrbGSkRFKsIzsYX65H8x0YWvdoJAkTS2/1+aoddTsF4C9iW841o6WIX10Vp0cXTGSAxB5TzfBIhC5gYxxUYBWi3Y3RLNzz9nFqPWssi6Xcy8XB26ReXxZdeZ5jzZ+xxRdh9QFh3tOSVeEkzHZ1SXz2GvuT26joBIa+EBwzje3GfyS04jkQ3epXiAnhBVyEyXdisqaCGi4pRbpUVKUd2IpI7aUSjb/hShLXKEPDJjUPwI2UAjzQPhuylBL/mUe3hMxVGeGG8VXx9Sk4ayVsIWbc/+gRsbVkeuZ/uB98aN8B/PfDtm0oYxoGn7oL8+opS1+ioOVmTgB/+1eZzjOVZujoUxpLNzYFgrbmBGrfZ2zc/knyERSSNeZCn/5sN29tUeH1oRg96GWrxpMw0MQTG1f/098tSmGMUARku+YO04DmNOifnAq5iffow/qABJnx2Nj0GEItMReWT8PsK51C23fKiBIYgYKE9zJxvb+qn5mmVyIAd9ctgzjpU5xhtHrgKoKuqAX4IA7lrY45iGxM
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: wmich.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: 604fe90a-6ceb-4946-0ede-08d7943177aa
X-MS-Exchange-CrossTenant-originalarrivaltime: 08 Jan 2020 11:54:07.6087 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 25762251-7aa9-4c72-905f-39bf026a8a84
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: XgcSTeZXGBJxVHfDL2g2dTEYsQIC21mW0Cm/+Pnz899VAhT+pBBSNeMGIXWzpB+O
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BYAPR08MB4614
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 08 Jan 2020 12:34:53 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157848689316.1884.980143168657241467.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Applications are invited for a two tenure-track positions in the Department=
 of Computer Science at Western Michigan University (Kalamazoo, MI) startin=
g August 2020. One position is at the Assistant/Associate Professor level a=
nd the other is a teaching faculty position at the Faculty Specialist I/II =
level.

Applicants for the Assistant/Associate Professor position must have earned =
a Ph.D. in computer science or a closely related field by August 15, 2020. =
Candidates with expertise in any area of computer science are welcome to ap=
ply. Of particular interest are candidates with expertise in artificial int=
elligence, computational medicine, or computer security. The successful can=
didate will be capable of establishing an active research program leading t=
o funding, supervising graduate students, and teaching courses at both the =
undergraduate and graduate levels. Other duties include development of unde=
rgraduate and graduate courses, advising, and service at the university, co=
llege, department and professional society levels.

Applicants for the Faculty Specialist I/II position must have earned a M.S.=
 in computer science or a closely related field by August 15, 2020. This po=
sition is in support of a new online B.S. in cybersecurity and our existing=
 M.S. in cybersecurity. Candidates should have a background in cybersecurit=
y either through significant work experience or education. The successful c=
andidate will be capable of teaching and developing a broad range of course=
s in cybersecurity at the undergraduate level. Other duties include service=
 at the university, college, department and professional society levels.

Application screening for both positions will start on January 15, 2020; ho=
wever, the positions will remain open until filled.

The Department has 290 undergraduates, 45 M.S. students and 25 Ph.D. studen=
ts. We offer B.S. and M.S. degrees in computer science and cybersecurity, a=
nd a Ph.D. in computer science. Current active research areas include artif=
icial intelligence, compiler optimization, data mining, embedded systems/in=
ternet of things, formal verification, networks, parallel computing, privac=
y, scientific computing, and security. More information regarding Western M=
ichigan University, the College of Engineering and Applied Sciences and the=
 Department of Computer Science are available at http://www.wmich.edu, http=
://www.wmich.edu/engineer, and http://www.wmich.edu/cs, respectively.

The Carnegie Foundation for the Advancement of Teaching has placed WMU amon=
g the 76 public institutions in the nation designated as research universit=
ies with high research activity.

To apply for this position, please visit: http://www.wmich.edu/hr/jobs and =
provide a cover letter, curriculum vitae, research statement (Assistant/Ass=
ociate Professor Only), teaching statement, and names and contact informati=
on of at least three references.

WMU is an Equal Employment Opportunity/Affirmative Action Employer. Minorit=
ies, women, protected veterans, individuals with disabilities and all other=
 qualified individuals are encouraged to apply.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D