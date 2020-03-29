Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 562;
 Fri, 3 Jan 2020 00:33:35 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53266] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 39/65-22886-FDB8E0E5; Thu, 02 Jan 2020 19:33:35 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528510076 for SEWORLD@LISTSERV.ACM.ORG; Thu, 2 Jan 2020 19:33:20 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 2 Jan 2020 19:33:19 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47pm8w4YfVz3G06B for
 <seworld@sigsoft.org>; Fri,  3 Jan 2020 00:33:20 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id s9K4BuV7bTjl for <seworld@sigsoft.org>; Fri,
 3 Jan 2020 00:33:20 +0000 (UTC)
Received: from mail-pf1-f194.google.com (mail-pf1-f194.google.com
 [209.85.210.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 47pm7y1XbWz3G06j for <seworld@sigsoft.org>; Fri,  3 Jan 2020 00:32:30
 +0000 (UTC)
Received: by mail-pf1-f194.google.com with SMTP id x6so21697287pfo.10 for
 <seworld@sigsoft.org>; Thu, 02 Jan 2020 16:32:29 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:d98f:74c7:7ffb:1319]) by smtp.gmail.com with
 ESMTPSA id d1sm12413084pjx.6.2020.01.02.16.32.27 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Thu, 02 Jan 2020
 16:32:27 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <miguelangel.rodriguez@um.es>) for seworld@listserv.acm.org with TCP;
 Thu, 2 Jan 2020 14:14:19 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47pd4r0kHnz23jYh for
 <seworld@sigsoft.org>; Thu,  2 Jan 2020 19:14:19 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ksoY3rlAhwQh for <seworld@sigsoft.org>; Thu,
 2 Jan 2020 19:14:19 +0000 (UTC)
Received: from mx02.puc.rediris.es (outbound2sev.lav.puc.rediris.es
 [130.206.19.172]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47pd4p0k4cz23jZM for <seworld@sigsoft.org>; Thu,  2 Jan 2020 19:14:16
 +0000 (UTC)
Received: from xenon43.um.es (xenon43.um.es [155.54.212.170]) by
 mx02.puc.rediris.es  with ESMTP id 002JEB06013912-002JEB07013912 for
 <seworld@sigsoft.org>; Thu, 2 Jan 2020 20:14:11 +0100
Received: from localhost (localhost [127.0.0.1]) by xenon43.um.es (Postfix)
 with ESMTP id 3159820D59 for <seworld@sigsoft.org>; Thu,  2 Jan 2020
 20:14:11 +0100 (CET)
Received: from xenon43.um.es ([127.0.0.1]) by localhost (xenon43.um.es
 [127.0.0.1]) (amavisd-new, port 10024) with LMTP id scCximDnTLds for 
 <seworld@sigsoft.org>; Thu,  2 Jan 2020 20:14:11 +0100 (CET)
Received: from ursus31 (ursus31.um.es [155.54.212.232]) (using TLSv1.2 with
 cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client
 certificate requested) by xenon43.um.es (Postfix) with ESMTPS id
 1C13F1FF16 for <seworld@sigsoft.org>; Thu,  2 Jan 2020 20:14:09 +0100
 (CET)
Received: from 176.red-79-151-245.dynamicip.rima-tde.net
 (176.red-79-151-245.dynamicip.rima-tde.net [79.151.245.176]) by
 webmail.um.es (Horde Framework) with HTTPS; Thu, 02 Jan 2020 20:14:09
 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47pm7y1XbWz3G06j
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:message-id:from:to:subject
 :user-agent:mime-version:content-description:content-disposition
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=pSOOFHcfThhoQoYJlH23Bg+iD92aB7QFumGXllyKs4Y=;
 b=RShOvsNAWQ/NexU7/lJ8huMq/Af1qTchstAGkd+xjVBz+S+bogd0h1+JmXQiopi4On
 vfz+PbCrKrYfPVLTEYt0IeaR0ukEP2Zcva8Iqxf9A6RAejsJ9uWlMIv8VOwpf5MmQLvo
 gFC4y+4lkytLi4y3ZeJiDdg0xwmL7KA27hkP2a31Nm89yYs9OLxecP5qavtWjuwatyrd
 BsOMEejoQPxKOkecuJaSq4bnkgJmTQxDdMUgFbP+HIcEIK6bf1CQQ25Bsk7CZdq/n4E5
 b3cq2Ue25irdheJBpt0gWT1fSPn0ol0qAQKgdY7rZps8Kk6FA9tNqW2GIHetIauYcqtw
 JmmA==
X-Gm-Message-State: APjAAAVIaWusmSJDH2bcllyio95o1IgbXUuIukyo41VCyepCaQRF1kkK
 Na8MFQBCZp5oY2etJ3u+75+7T8X0K7U=
X-Google-Smtp-Source: APXvYqzF0OLkKM8BqW0fD4bR/UdbKga3EJkBmsSRCIHTcT4gjnBYOnwmzRZ9sJG9wjNnF1o2Ibc99A==
X-Received: by 2002:a62:e908:: with SMTP id j8mr81148581pfh.55.1578011548091; 
 Thu, 02 Jan 2020 16:32:28 -0800 (PST)
Date: Thu, 02 Jan 2020 20:14:09 +0100
Message-ID: <20200102201409.Horde.4fs0r77mRululaFeGHrR9ZQ@webmail.um.es>
From: MIGUEL ANGEL RODRIGUEZ GARCIA <miguelangel.rodriguez@um.es>
To: seworld@sigsoft.org
Subject: [SEWORLD] CFP: Applied Sciences - SI on Semantic Technologies Applied
 to Agriculture
User-Agent: Horde Application Framework 5
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed; DelSp=Yes
Content-Description: Plaintext Message
Content-Disposition: inline
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 03 Jan 2020 00:32:15 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20200103003215.60525.18459.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D
  =C2=A0
  CALL FOR PAPERS
  =C2=A0
  Applied Sciences
  =C2=A0
  Special Issue: Semantic Technologies Applied to Agriculture
  =C2=A0
  =3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
  =C2=A0
  Applied Sciences (ISSN 2076-3417; CODEN: ASPCC7) is an international=20=
=20
peer-reviewed=20open access journal on all aspects of applied natural=20=20
sciences=20published semi-monthly online by MDPI.
  =C2=A0
  Impact Factor: 2.217 (2018)
  =C2=A0
  SI URL: https://www.mdpi.com/journal/applsci/special_issues/SemanticTech_=
Agri
  =C2=A0
  ---------------
  Important dates
  ---------------
  =C2=A0
  Deadline for manuscript submissions: 31 March 2020
  =C2=A0
  ------------------
  Topics of interest
  ------------------
  =C2=A0
  Nowadays, the use of new technologies in agriculture is almost=20=20
pervasive=20across the world. Smart farming refers to using high-tech=20=20
farming=20techniques and technologies to improve production output while=20=
=20
minimizing=20cost and preserving resources. The main applications of ICT=20=
=20
in=20agriculture (also known as =E2=80=98e-agriculture=E2=80=99) include th=
e use of GPS=20=20
and=20Geographic Information Systems (GIS) for precision farming,=20=20
smartphone=20apps for e-learning and crop management, RFID for product=20=
=20
tracking,=20knowledge management systems with information and best=20=20
practices,=20etc. New technologies promote sustainable agricultural=20=20
development=20and food security by improving the use of information,=20=20
communication,=20and associated technologies in the sector.
  Large amounts of data are being generated and made available to=20=20
third=20parties in various formats from heterogeneous, disparate data=20=20
sources.=20Ontologies and semantic technologies are a useful means to=20=20
integrate=20and harmonize data from different sources and facilitate=20=20
inferring=20and reasoning over a shared conceptualization. A number of=20=
=20
different=20vocabularies and ontologies for the agronomic community have=20=
=20
been=20defined for different purposes and most of them are being hosted=20=
=20
in=20the AgroPortal ontology repository (http://agroportal.lirmm.fr/).=20=
=20
This=20Special Issue is devoted to papers concerned with the application=20=
=20
of=20semantic technologies in the agronomy domain. We seek for novel=20=20
contributions=20and successful use cases in which the benefits of using=20=
=20
ontologies=20on this field are made clear.
  =C2=A0
  * Semantic Web
  * Ontology
  * Knowledge Management
  * Data Integration
  * Semantic Services
  * Agriculture
  * Agronomy
  * Smart Farming
  * E-Agriculture
  =C2=A0
  Special Issue Editors
  ---------------------
  Guest Editors
  Prof. Dr. Francisco Garc=C3=ADa-S=C3=A1nchez, Faculty of Computer Science=
,=20=20
University=20of Murcia, Spain
  Dr. Miguel =C3=81ngel Rodr=C3=ADguez-Garc=C3=ADa, Rey Juan Carlos Univers=
ity, Spain
  --
  Miguel =C3=81ngel Rodr=C3=ADguez Garc=C3=ADa
  Universidad Rey Juan Carlos
  Dept. Computer Sciences
  Departamental II. Despacho 118.
  Tulip=C3=A1n s/n. 28933. M=C3=B3stoles. Madrid (Spain)
  Tel.: 91 488 93 13
  e-mail: miguel.rodriguez@urjc.es<mailto:miguel.rodriguez@urjc.es>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D