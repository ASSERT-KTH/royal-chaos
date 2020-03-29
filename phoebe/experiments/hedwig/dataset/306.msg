Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 860;
 Wed, 18 Mar 2020 00:18:30 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60957] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 13/D3-22886-5D8617E5; Tue, 17 Mar 2020 20:18:29 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 544428135 for SEWORLD@LISTSERV.ACM.ORG; Tue, 17 Mar 2020 20:18:17
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 20:18:15 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48hrGv2fv4z2JYlV for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:18:15 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ZnlDFFUfDeGo for <seworld@sigsoft.org>; Wed,
 18 Mar 2020 00:18:13 +0000 (UTC)
Received: from mail-qt1-f194.google.com (mail-qt1-f194.google.com
 [209.85.160.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48hrGr2n7gz2JYm1 for <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:18:11
 +0000 (UTC)
Received: by mail-qt1-f194.google.com with SMTP id l13so19230434qtv.10 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 17:18:10 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:98be:6edf:b21f:ed15])
 by smtp.gmail.com with ESMTPSA id
 p126sm3089995qkd.108.2020.03.17.17.18.07 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 17 Mar 2020 17:18:08 -0700 (PDT)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mehrnoosh.askarpour@gmail.com>) for seworld@listserv.acm.org with
 TCP; Tue, 10 Mar 2020 08:42:16 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48cF936RDdz23jfP for
 <seworld@sigsoft.org>; Tue, 10 Mar 2020 12:42:15 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id sI_c-ZKOGhVI for <seworld@sigsoft.org>; Tue,
 10 Mar 2020 12:42:14 +0000 (UTC)
Received: from mail-ed1-f54.google.com (mail-ed1-f54.google.com
 [209.85.208.54]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48cF923brBz23jb7 for <seworld@sigsoft.org>; Tue, 10 Mar 2020 12:42:14
 +0000 (UTC)
Received: by mail-ed1-f54.google.com with SMTP id h62so16111463edd.12 for
 <seworld@sigsoft.org>; Tue, 10 Mar 2020 05:42:13 -0700 (PDT)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=mvEW0MJ+JwNiBNplNZ7dlLe02pC1ZdOFzHbtwBCFPtQ=;
 b=BHNlxx3iVmUGOCPZ/XKmxjPFjYGrAG7jEsy4XZxjlX82SrALwfTYqIpP5TJaBs5XL+
 NwxAucFVxvFTq31d+zM8rDmSVDsumVTqsz5FBQyLh+zMrvQJcT4O2Ty8DIjQ5e1kpB2I
 emfuDu1yHOxPGigKaXEzm638BD/ZI2W5OWVfdj1fDlPc0sa1CMeQWACFDyfMvpU22H8z
 pMYP8HrinkXCptVtO0svhQwLX4o1qTTSdXVwO0d+fiwl2DHy1N7YYUl4/fITt9nI5Vb/
 2tTSJr3eirmQfga6Ib5Q6ktuy4QpGCfHqx6xNyAY6z71Valuz1+wzs37FmZEWpHcPWK2
 SwvA==
X-Gm-Message-State: ANhLgQ2GaIlor/uavwSaqHgpfplvwk9isHnJ4YbKQ0cX1B0xKRPefbon
 p6M3m6TEv4aSiGkxUpJ2py14/tQ2nwc=
X-Google-Smtp-Source: ADFU+vtr0XWIMM0RA2WPFWrNnDhxG49hvUv8jdjFyZFTjgiCTxCiqksQR18E2cxxXqJQ+nRMye61sQ==
X-Received: by 2002:ac8:111a:: with SMTP id c26mr1887328qtj.249.1584490688741; 
 Tue, 17 Mar 2020 17:18:08 -0700 (PDT)
X-Received: by 2002:a17:906:1158:: with SMTP id
 i24mr19019018eja.282.1583844132018; Tue, 10 Mar 2020 05:42:12 -0700
 (PDT)
MIME-Version: 1.0
From: Mehrnoosh Askarpour <mehrnoosh.askarpour@gmail.com>
Date: Tue, 10 Mar 2020 13:42:00 +0100
Message-ID: <CANW3Esi+bdW4d6_eScSRD-6aFcQJrzR484chahNApVLr82G_wg@mail.gmail.com>
Subject: [SEWORLD] Posting a postdoc announcement
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 18 Mar 2020 00:18:06 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158449068641.34837.15603336341534446666.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Hi,

Please consider posting the announcement below for a PostDoc position in
Italy, Milan.


Thanks,

Mehrnoosh Askarpour

------------------------------------------


*[SEWORLD] **Postdoctoral Position in Cloud Computing at Politecnico di
Milano*



The software engineering group (DEEPSE) of Politecnico di Milano (
https://www.deepse.deib.polimi.it/) invites excellent young researchers to
apply for a POSTDOC POSITION in Cloud Computing.



The successful candidate will be involved in the SODALITE Project (
https://www.sodalite.eu/), part of the European Union=E2=80=99s Horizon 202=
0
research and innovation programme. Succinctly, SODALITE offers developers
and infrastructure operators with tools that abstract their application and
infrastructure requirements. This, in turn, enables simpler and
faster development, deployment, and execution over heterogeneous cloud
infrastructures, with a particular focus on performance, quality,
manageability, and reliability. The ultimate goal is to support DevOps
teams, responsible for the execution of complex applications that exploit
heterogeneous computational resources (cloud, HCP, GPU, ...), to achieve
good results in terms of performance even without being expert of all
details of the used resources and of the configuration and runtime
management of the application.



The successful candidate will follow the schedule of the project regularly
and prepare deliverables including documents and implemented tools, write,
submit and disseminate high-quality research papers, help with preparing
new grant proposals, help supervising master and PhD students and
participate in other research activities as required.



*Qualifications:*

-       PhD degree in Computer Science within the last 5 years

-       Excellent research record

-       Fluent in English

Strong background and research record in one or more of the following areas
will be considered an important evaluation element:

=C2=B7       Cloud Computing

=C2=B7       High Performance Computing

=C2=B7       Software Engineering for self-adaptive systems

=C2=B7       Infrastructure as Code frameworks

*Contract Detail:*

-       Net salary: euros 2000 per month

-       Duration: one year extendible up to three years

*Application:*

The formal application procedure will be published shortly. The deadline
for application submission will be early May. Suitable candidates will be
called for an interview, which will be held on May 18, 2020. Candidates can
choose to have the interview via telco. The starting date for the
appointment is June 1st 2020, subject to negotiation with the successful
candidate.



Declarations of interest can be sent informally at any time to
elisabetta.dinitto@polimi.it with the subject =E2=80=9CSODALITE PostDoc Pos=
ition=E2=80=9D.
Please include in your message the following:

-       Detailed Curriculum Vitae, list of publications, research
statement, teaching statement, list of references





Politecnico di Milano (Polimi =E2=80=93 www.polimi.it), established in 1863=
, is one
of the most outstanding European universities in Engineering. Polimi has
five campuses, 9 Schools, and over 40.000 students. Research is carried out
on a wide range of technical and scientific subjects by 16 Departments.

Dipartimento di Elettronica, Informazione e Bioingegneria (DEIB =E2=80=93
www.deib.polimi.it)  is one of the largest European ICT departments, both
for its dimensions and for the quality of its research activity,
involving *over 900
ICT professionals*.

The global budget of the Department is around 17 M=E2=82=AC per year. Almos=
t half
of this comes from research projects funded by the European Commission.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D