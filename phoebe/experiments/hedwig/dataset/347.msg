Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 793;
 Sun, 29 Mar 2020 18:29:43 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:54420] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 7E/62-22886-619E08E5; Sun, 29 Mar 2020 14:29:42 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547239835 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:29:26
 -0400
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:29:25 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48r3ys0syJz2Dc4s for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:29:25 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id LGpqImA82GnJ for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:29:24 +0000 (UTC)
Received: from mail-qt1-f196.google.com (mail-qt1-f196.google.com
 [209.85.160.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48r3yg5LwQz2Dc8Q for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:29:15
 +0000 (UTC)
Received: by mail-qt1-f196.google.com with SMTP id x16so13252709qts.11 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:29:15 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 f126sm3989223qkb.112.2020.03.29.11.29.13 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:29:13 -0700 (PDT)
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <a.serebrenik@tue.nl>) for seworld@listserv.acm.org with TCP; Tue, 24
 Mar 2020 15:42:00 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48n1pw2DMqz1M83N for
 <seworld@sigsoft.org>; Tue, 24 Mar 2020 19:42:00 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id o4F_p6bWAauK for <seworld@sigsoft.org>; Tue,
 24 Mar 2020 19:42:00 +0000 (UTC)
Received: from EUR04-DB3-obe.outbound.protection.outlook.com
 (mail-eopbgr60126.outbound.protection.outlook.com [40.107.6.126])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-001.lax.mailroute.net
 (Postfix) with ESMTPS id 48n1pv3Hc7z1M83M for <seworld@sigsoft.org>;
 Tue, 24 Mar 2020 19:41:59 +0000 (UTC)
Received: from VE1PR09MB3055.eurprd09.prod.outlook.com (10.255.27.13) by
 VE1PR09MB3310.eurprd09.prod.outlook.com (10.255.118.85) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2835.20; Tue,
 24 Mar 2020 19:27:25 +0000
Received: from VE1PR09MB3055.eurprd09.prod.outlook.com
 ([fe80::9b9:1e77:efb0:6fa3]) by
 VE1PR09MB3055.eurprd09.prod.outlook.com
 ([fe80::9b9:1e77:efb0:6fa3%5]) with mapi id 15.20.2835.021; Tue, 24
 Mar 2020 19:27:25 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48r3yg5LwQz2Dc8Q
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:to:subject
 :thread-topic:thread-index:date:message-id:references:in-reply-to
 :accept-language:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=aA/4SNhuT29FJb5Z09Efm+HjlJs77Sb0k7xjzUhOfrA=;
 b=eKgfQQC6UMa8LOv09zl00Ki+fzVxDZ9Ky6U2H0AJVo3ltFsvPfmSmELXFAdsz/L437
 bwIamoD5oMPFj5YKUYDjIw+1Wk8769FfBz0mPW7cXhMyi76wWKVi0wG0cGYnJAkxOQCm
 IzKjP/8ZMeYrXh/2SzTsvvvtTIBeBnfwdak1AOVH89c2Vi4fpU6htcFIrMEaN205JQoW
 FWW4HFaeUXcUxCFAe8I+APLllJNVRkVzNMEIuE1yFkneBsesuI/b2uk28wit6BotONt4
 X5GBoAPg/ey11lbalKLrt+nxlp0ydf/qJyyruk5kmIlbZvv5w4VD/LlAQXmlTTwH7p+U
 bU2w==
X-Gm-Message-State: ANhLgQ2QsRQR4Xqa2THcEPteXopoBsXmYf4OVmW9lEux2+fsZ1kCX0fw
 obbVRsjIWFS3pkZNPf22X25VC6E8e24=
X-Google-Smtp-Source: ADFU+vvw0GMaPIDxMZ+CsT3dxJnCgYGCnnKbJuCI9utBs+uMAwzLzL+mqJoqGC7+yZwKJmQytRvH/Q==
X-Received: by 2002:ac8:68c:: with SMTP id f12mr8726828qth.100.1585506554327; 
 Sun, 29 Mar 2020 11:29:14 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=YCnL+TJrGyNtJ/VJruFOGKFBHldvRLU1c7YCQosAl85GYpy+xps5HC9bIlP5EkQN4FsIDktpTpw5NVWeIIBDauYxWAvH2HY8kbpy/ZKM0BiWdJYfLKvxvOm0qWL/L2F9RE7RpoYlUihR7gMZgGn2MTO8Bq6drJ6Zy7QR5ia4TTpGf+ej2Ttugxs4mYSedovebmwjz/V/MG/Tf/mKrFlz/sFmEuXS15Gn3KrFK1SOZP/71sDEXR7eUMybQ2B31J0IxuG1OyeiGMuloWAqOh/KIV4mkjF3nE9XaTRtApg8d0kDyznkZpNYSKmXZoe6H1+KnZeImFHpBqEhn+FfcK0fXg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=AEhxduRz+HTJz16b1lhiOankelOfFfndI1VzKCbi9+M=;
 b=nWFzpg2SSXl+2neaxHiBEAqxTJCE10qIugtqRR+kwmiKoXV5PfSZEeh7QuWOPwDvroAJ1vXZbt6ZFn4jSLlz06VEdBk0Al/I/mbKH8UW2X8GXLWjmGnZOpFdAisolpLnV8kJmLkTeZUeSliOFQTe/HQQHXh8eUtqdLACTl9dYsd1GNkuB//Gmg3NbirQ7QCK5LjSK5DFJm+Y+eUYNErWQHCCIfNiyqSD6dV1zHKJV059XECL1QehHE1GU+aOL88hUt/9QfnnUH945YuTQiLWSzqNJbPgzEiPny50CpU6T5pyxZh1N5idwC1HrVidxotx6hV9FK1dGfSfy/W+pzTFSQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=tue.nl; dmarc=pass action=none
 header.from=tue.nl; dkim=pass header.d=tue.nl; arc=none
From: "Serebrenik, A." <a.serebrenik@tue.nl>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Minerva Informatics Equality Award 2020
Thread-Topic: [SEWORLD] Minerva Informatics Equality Award 2020
Thread-Index: AQHWAhI/ogVySuwN20SEelj6+82oUg==
Date: Tue, 24 Mar 2020 19:27:25 +0000
Message-ID: <VE1PR09MB30553BB11D2CD5B9669569B5E5F10@VE1PR09MB3055.eurprd09.prod.outlook.com>
References: <e99ea8f782314aba80f481d066326dee@EXPRD06.hosting.ru.nl>
In-Reply-To: <e99ea8f782314aba80f481d066326dee@EXPRD06.hosting.ru.nl>
Accept-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [2a02:1810:858a:8f00:4c64:355d:fddc:4386]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 766f4079-ab13-4ab4-d10a-08d7d029622c
x-ms-traffictypediagnostic: VE1PR09MB3310:
x-microsoft-antispam-prvs: <VE1PR09MB331048BE0F7CA02B00E8B3A7E5F10@VE1PR09MB3310.eurprd09.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:4941;
x-forefront-prvs: 03524FBD26
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(4636009)(39860400002)(346002)(396003)(376002)(366004)(136003)(66574012)(2906002)(6916009)(9686003)(55016002)(8676002)(5660300002)(966005)(19627405001)(81156014)(8936002)(33656002)(81166006)(478600001)(66946007)(71200400001)(66476007)(86362001)(786003)(186003)(316002)(7696005)(66556008)(91956017)(64756008)(52536014)(76116006)(6506007)(21615005)(66446008);
 DIR:OUT; SFP:1102; SCL:1; SRVR:VE1PR09MB3310;
 H:VE1PR09MB3055.eurprd09.prod.outlook.com; FPR:;
 SPF:None; LANG:en; PTR:InfoNoRecords;
received-spf: None (protection.outlook.com: tue.nl does not designate permitted
 sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: tzVKz1Bq0bAYFQrexPBxsM+ZxCxqnr7PW0oeYVSt2zSJ606snUlxR/8lHsPYAAV7CBjX3diLnKDiqhN6Jz2yk239gxqlowlhpB2HTXo9WxWrVrQ77W1ucw2N/KgoUvgB4HjtJPg2NoW/ULMz5Xp7FVC0xr597GTJBd9kgOIF/tie2PCMPZqvaSZI49y1rGJAFLVRUPiSkT4XlMASZQSsGIKOrcfbzkgNoRSrvXtcIGGbGxTWbnYUys5vyaj6qYF7BVHhxVqaYdwT5eS8FgmKw363nCcaGfC/iuy5R8a+29Kqfj3mAnZIuZ8TCwxIfU3W13aLEuIHjbdW3FZD3aICH8HcdWXm6+i5Q0psIbcF4KME/2UN2vex8JXlPiPxYHAYn2q8GRlU8ZfNvFCOLrjZ7kP7L46JhKjosYiuf6dD+co5fpRqiiGrmusX6ADpLcC7/ddxS3tovDyrqSzKOozOiKijUw2JzZ6Jm4LIcq5FChxUr+/5l6Pn1MEm176DGBAkOLLLE+/KRwdx4o4+G6XF9g==
x-ms-exchange-antispam-messagedata: pX+pvXZLNGZe9V0A+OFFcujcpA/9UE4ZDTsGK7drpf2h5mvq/GITWimDAn2HIfJ6wx9n8wGWqoIzjVb7grhPJdGUjjbCKPB7OJBjF2W3dHJ89N6KxOw84d/vKVbj4hDA8hNH+5ICLzZ2DaFtmCd4vbLPct2ewNJoXtz9jOaxOyIKfD/L8Q6d2aB9BfEeCF+hogH/h1DG9WfLJhXIsB519Q==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: tue.nl
X-MS-Exchange-CrossTenant-Network-Message-Id: 766f4079-ab13-4ab4-d10a-08d7d029622c
X-MS-Exchange-CrossTenant-originalarrivaltime: 24 Mar 2020 19:27:25.4295 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: cc7df247-60ce-4a0f-9d75-704cf60efc64
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: ipLt0bUC6DJShg9Up9Nx8vsRdJjUPO+FEG2h0wQQeKRzGQ/FyGejGzBgFYqeMZ0EQdKkPcJF9dWM36io805ayQ==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: VE1PR09MB3310
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:29:12 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550655274.28392.6572587779517121634.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear Colleagues,


The Minerva Informatics Equality Award recognises best practices in Departm=
ents or Faculties of European Universities and Research Labs that encourage=
 and support the careers of women in Informatics research and education. Th=
e steering committee for the Minerva award are the members of the Informati=
cs Europe working group "Women in Informatics Research and Education (WIRE)=
".

The 2020 Award is devoted to gender equality initiatives and policies suppo=
rting the transition of female PhD and postdoctoral researchers into facult=
y positions.

The Award seeks to celebrate successful initiatives that have had a measura=
ble impact on the careers of women within the institution. Such initiatives=
 can serve as exemplars of best practices within the community, with the po=
tential to be widely adopted by other institutions. Submissions will need t=
o demonstrate the impact that has been achieved.

For 2020 examples of impact could include an improved career development an=
d better agreements on career planning for female PhD students and postdocs=
 as recorded in objective surveys of staff experience, and increasing numbe=
rs of female faculty.

The Award carries a prize of EUR 5,000.

The Award will be given to a Department or Faculty to be used for further w=
ork on supporting the transition of female PhD or postdocs to faculty posit=
ions. To be eligible, institutions must be located in one of the member or =
candidate member countries of the Council of Europe,<http://www.coe.int/> o=
r Israel. Institutions associated with members of the WIRE Working Group<ht=
tps://www.informatics-europe.org/working-groups/women-in-icst-research-and-=
education.html> and of the Award committee are not eligible.

The Award committee will review and evaluate each proposal. It reserves the=
 right to split the prize between different applications. Moreover, notewor=
thy runners up may also be included as exemplars of best practice in future=
 Informatics Europe publications.

Proposals should be submitted only at:

https://easychair.org/conferences/?conf=3Dmiea2020

 The proposal should include:

  *   Contact information of the Head/Director of the applying Department o=
r Faculty and the responsible for the application (who can be the same);
  *   A brief summary or abstract (100 words or less) which can be made pub=
lic;
  *   Description of the initiative (max 2 pages);
  *   Evidence of its impact (max 2 pages);
  *   An optional reference list (which may include URLs of supporting mate=
rial);
  *   Optionally, one or two letters of support. The letters of support may=
 come, for example, from female staff members who have benefited from the s=
cheme;
  *   An indication of whether the submission can be considered as a runner=
 up (if it does not win the award) and be included as an exemplar of best p=
ractice in future Informatics Europe publications.

 Deadlines:

  *   Full submissions: 1 June 2020
  *   Notification of winner(s): 1 August 2020

The Award will be presented at the 16th European Computer Science Summit<ht=
tps://www.informatics-europe.org/ecss/home.html>, in Sofia, Bulgaria, 26-28=
 October 2020, where a representative of the winning institution(s) will be=
 invited to give a talk on their achievements.

Award Committee:

  *   Gordana Dodig-Crnkovic, Chalmers University of Technology and M=E4lar=
dalen University, Sweden (Chair)
  *   Ivona Brandic, TU Wien, Austria
  *   Sylvia Ilieva, Sofia University "St. Kliment Ohridski", Bulgaria
  *   Dympna O'Sullivan, TU Dublin, Ireland
  *   Olaf Owe, University of Oslo, Norway
  *   Alexander Serebrenik, Eindhoven University of Technology, Netherlands=
.

Further inquiries:

minerva-award@informatics-europe.org<mailto:minerva-award@informatics-europ=
e.org>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D