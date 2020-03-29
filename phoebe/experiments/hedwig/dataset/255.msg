Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 384;
 Thu, 5 Mar 2020 16:59:47 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51111] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 0C/E9-22886-200316E5; Thu, 05 Mar 2020 11:59:46 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541142916 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 11:59:30 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 11:59:29 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48YH6756tvzHnvm for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:59:27 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id vm3UsoD3sfen for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 16:59:26 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48YH645FxSzHndM for <seworld@sigsoft.org>; Thu,  5 Mar 2020 16:59:23
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id g206so6263451ywb.4 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 08:59:23 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 f205sm10233615ywa.2.2020.03.05.08.59.20 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 08:59:20 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <arifaan_beghian@yahoo.com>) for seworld@listserv.acm.org with TCP;
 Wed, 26 Feb 2020 00:30:43 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48S4C658wbz2Dc7y for
 <seworld@sigsoft.org>; Wed, 26 Feb 2020 05:30:42 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HGko_hswcgjq for <seworld@sigsoft.org>; Wed,
 26 Feb 2020 05:30:42 +0000 (UTC)
Received: from sonic316-35.consmr.mail.gq1.yahoo.com
 (sonic316-35.consmr.mail.gq1.yahoo.com [98.137.69.59]) (using TLSv1.2
 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client
 certificate requested) by in-012.lax.mailroute.net (Postfix) with
 ESMTPS id 48S4C61KXtz2Dc81 for <seworld@sigsoft.org>; Wed, 26 Feb
 2020 05:30:42 +0000 (UTC)
Received: from sonic.gate.mail.ne1.yahoo.com by
 sonic316.consmr.mail.gq1.yahoo.com with HTTP; Wed, 26 Feb 2020
 05:30:40 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:date:from
 :reply-to:to:message-id:subject:mime-version:references
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=nIhPdsJH7iot3upDwbQEYPgMjZaiyHR0EW3Kk+RAoQM=;
 b=NLtdtMdE0AItez4TxYFg8DA/iDNcfIS3rBz1vyv3ESIQVHmh1SmBU1PnKY4Tbq2GCG
 cMwxac7aPYbk4NqQ+PXaCkRaH7Gd7Jcsnu2h3bQlt/oyU2r2zCJ6VDm5PMXih2jIsWw6
 sN+C4fQPBuA0vTx1LoNwor+nllYs+ghvG6XmVZ9cufYIPIcu8badT4lRlS+BjZnDs0th
 3rZ4ZrhkZuKGnqn0/0sDEhmcE2Wb2/o8I+DTV45WPTYPEM6ilcZRuudBcn8ec2f9CQlN
 tKQgLOGXybM0ej26LBFFwH6fARsxzLFJ0rKfPco4tqkZ8mLD5anSrzAQi6P/DKVoYpWs
 jCdA==
X-Gm-Message-State: ANhLgQ1ndgGbQe/Z30hqbyHXsdmE6h+LRxP5ei7HTcXWNP4T3jEEMMdU
 uHirxdhYzHwmaW8ob7009gDN7lA055g=
X-Google-Smtp-Source: ADFU+vvRz1O+O5FfG88Y/BjWriAG+JqRS3HoxnPuAErleTRJeC+64XcvRbAkq2L7K5YBSOD119sF9Q==
X-Received: by 2002:a81:4b14:: with SMTP id y20mr9978273ywa.104.1583427560890; 
 Thu, 05 Mar 2020 08:59:20 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48S4C61KXtz2Dc81
X-YMail-OSG: GHFrYQIVM1lMdoepz9LPdLE8uej8azyF6WmSV5BQ0.L.6XpF86okz7_Tiq3foyP
 b6AcoE8uKDJ4kEZu_fhHfJMb8fKLZ7_Mv_lbJIwkbtfUWwo3bsoMDxA60fguOP5dSF9u4n0.EdIv
 tLyDwfcctkqmkcnQma2OeSfsgrVixRadulX01D5.wxFN.Lff.ECGlSJyBMYQ3ueYzR_9wglVu8M3
 ngpeVe_vgYHmntGpCUYmEnAUQzDl.VxD50Z8nokVHUHqzc0nBejINpWmLiJWB71cBLd8LMERx6Zm
 QmYHBs0mTrKMnG1Z8n9DU2KrFF0jzVjbkErxV4rK5w0uS4wmY57O3soyJFtKw4H2Vo2B4I_zj5fL
 0KeY5a5p7OF_GpvKry9cxRuNm8D2zbLFHhrNUTngf71XJkYM74ulzy9Zbs_9PvB6aqj4SZoO_ton
 krLCHdJXulTVrFfBmQqBppotJGTkRB5x.4y4zf6XQjrH5nPhIB7L7C9_yZHDwxsBh3F0mB1PsPJS
 rAPWGrbKgb.FPgxEIq0ZM5ntAXV_YwPX5QqucGdEe61NtibDxN4IWEFciesBwbZ58K7j6V3c6Duw
 PsgOBY.b3N0luGTNjaZ2w_QBiN6fh7uQZ2WuPBfmcxfJUAeXza8HukNniS78gL5SKrs4j7P1LqgV
 RPssSQfPLrPX0iKSUU1kvpKXo1W1IMiADQLrI50iV21jDOxF04Ip1Ayw.gMouKVTASpI4xK5sriA
 fq7FeBNji9ncooHa_wZpA1uVO1ER1HUNYsiXUMXqjsRNYrATVB4dBs_apB4E_SSXBu7M6_0rr13i
 Fwk8WOtuAFiFsRW0iWZg2EAItxfNLiujE8pnqaH.DdrXVaOB28JgQ7vdWKgVe3Y2WA2K5NM0Pbdb
 uqMQw8iez8tVOU_.OV3Wbl2OmFoJ1cPR6h3Daar11IkO7Fl0_otFRhiMLvXT3qsM_7kY3XfoGVlk
 yM5SdTGLHoNV9ttbuckgWJcHSpu2dUmMXpAl60f5bjoe5.TlD_bnWmssQ7vbUkti.MuwuASld4OI
 gW1so6zZFwLJKzVaaGjYZjiFF_dCnIJK8fey7zjG02n5j0NX58xTVx7FFQ75fN7WXYdb5YQLIqOv
 11Mf8ti016R.5HWqa.5fXWAsnBVKpUc5No0wzs.6my4ynrS6mOXdfYXmLU8.DWXZPEmO9uIzpFtU
 LSN_TthOpty1SwCSZq_G_w4Byu.UmT.0irNXV42yYKyQY2SdlwBkRwcWcCDeSBtQMiL8u4F481Hr
 PFtnlM92pDzEsTeW2JjSkRroXkaZlXmixTVaq1KGFda38Dkq9pWmUO4CxBY504Ymhn1BtxTmmLJO
 YVUCqeUh98Je0X282TleIP7THV62lqYmCpkZm1gmdYeC7NseaCs8vnWeWIQflhxGwVCDASQp8PlQ
 nx0AGbi4MCexZI.ScH0Ekwih1AgKHA2Jg0fKvLnKaoD2s
Date: Wed, 26 Feb 2020 05:28:39 +0000 (UTC)
From: Arif Ali Khan <arifaan_beghian@yahoo.com>
Reply-To: Arif Ali Khan <arifaan_beghian@yahoo.com>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Message-ID: <273991780.1870230.1582694919556@mail.yahoo.com>
Subject: [SEWORLD] CFP: Special Issue: Multimedia Software Engineering:
 Challenges and Opportunities
MIME-Version: 1.0
References: <273991780.1870230.1582694919556.ref@mail.yahoo.com>
X-Mailer: WebService/1.1.15302 YMailNorrin Mozilla/5.0 (Macintosh; Intel Mac OS
 X 10_13_6) AppleWebKit/537.36 (KHTML,
 like Gecko) Chrome/80.0.3987.122 Safari/537.36
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 16:59:19 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342755922.955.7978974859045845398.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

CALL FOR PAPERS---------------
Multimedia Tools and Applications Journal-------------------------------
SPECIAL ISSUE ON: Multimedia Software Engineering: Challenges and Opportuni=
tieshttps://www.springer.com/journal/11042/updates/17737748----------------=
---------------------------------------------Multimedia software engineerin=
g is an emerging research area based on the concepts of software engineerin=
g, multimedia computing and visualization. The concepts of software enginee=
ring consist of methods, procedures, tools and approaches to transfer the u=
ser requirements into a quality product. On the other hand, multimedia comp=
uting supports computer graphics, sound, animation and video in different a=
pplications. Presently, the software industry specifically focusing on the =
use of visual languages and visualization techniques in software engineerin=
g for product development and in multimedia computing for human-computer in=
teraction. We can view the integration of multimedia and software engineeri=
ng with respect to the following two perspectives: 1) apply software engine=
ering principles to design the multimedia systems, 2) apply the concepts of=
 multimedia computing to the practices of software engineering. Moreover, t=
he academic researchers working in the domain of computer networking, opera=
ting systems, real-time computing and human-computer interaction have deep =
understanding of multimedia computing, but it=E2=80=99s not common in the s=
oftware engineering research community. There is a need of research evidenc=
e to test and develop multimedia software engineering theories and practice=
s.
-------------------------------------------------------------Topics of inte=
rest include, but are not limited to:=E2=80=A2 Empirical studies using quan=
titative, qualitative and mixed methods=E2=80=A2 Empirical evaluation of mu=
ltimedia software engineering techniques=E2=80=A2 Social aspects of multime=
dia software engineering=E2=80=A2 Machine learning for research in multimed=
ia software engineering=E2=80=A2 Process improvement standards and models f=
or multimedia software engineering=E2=80=A2 Multimedia software engineering=
 knowledge management=E2=80=A2 Risk management=E2=80=A2 Quality management=
=E2=80=A2 Managing human behaviors in multimedia software engineering=C2=A0=
=E2=80=A2 Multimedia software engineering education=E2=80=A2 Application of=
 artificial intelligence models=C2=A0=E2=80=A2 Big Data analytics for multi=
media software engineering data=E2=80=A2 Business process management=E2=80=
=A2 Industrial case studies
Important Dates---------------Submission deadline: 31 August 2020Final deci=
sion: 30 November 2020
Guest Editors-------------Alok Mishra=C2=A0Molde University College (Specia=
lized University in Logistics), Norway & Atilim University, TurkeyEmail: al=
ok.mishra@himolde.no; alok.mishra@atilim.edu.tr
Arif Ali KhanNanjing University of Aeronautics and Astronautics, China=C2=
=A0=C2=A0Email: arif.khan@nuaa.edu.cn, arifaan_beghian@yahoo.com
Luis IribarneUniversity of Almeria, SpainEmail: luis.iribarne@ual.es
Deepti Mishra Norwegian University of Science and Technology (NTNU), Norway=
Email: deepti.mishra@ntnu.no=C2=A0=C2=A0
Submission Guidelines---------------------Authors should prepare their manu=
script according to the Instructions for Authors available from the Multime=
dia Tools and Applications website: https://www.springer.com/journal/11042/=
. Authors should submit through the online submission site at https://www.e=
ditorialmanager.com/mtap/default.aspx and select =E2=80=9CSI 1179 - Multime=
dia Software Engineering: Challenges and Opportunities=E2=80=9D when they r=
each the =E2=80=9CArticle Type=E2=80=9D step in the submission process.Expa=
nded conference papers must include at least 30% new scientific material

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D