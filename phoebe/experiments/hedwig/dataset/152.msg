Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 47;
 Wed, 5 Feb 2020 13:43:30 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51137] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 4B/08-22886-F76CA3E5; Wed, 05 Feb 2020 08:43:27 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535864024 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:43:15 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:43:15 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48CN6j68s9z2lHmC for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:42:53 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id akgBDl4sKaqP for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:42:53 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48CN6j2tGqz2lHqW for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:42:53
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id 10so2363682ywv.5 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:43:14 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 p62sm11448473ywc.44.2020.02.05.05.43.12 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:43:12 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <aramirez@uco.es>) for seworld@listserv.acm.org with TCP; Mon, 3 Feb
 2020 04:22:13 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48B2R01j71z23jZ2 for
 <seworld@sigsoft.org>; Mon,  3 Feb 2020 09:22:20 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id JjndZtvGFtSx for <seworld@sigsoft.org>; Mon,
 3 Feb 2020 09:22:19 +0000 (UTC)
Received: from smtpout.uco.es (smtpout.uco.es [150.214.110.141]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48B2Qy4k1Sz23jYV for
 <seworld@sigsoft.org>; Mon,  3 Feb 2020 09:22:17 +0000 (UTC)
Received: from 27.red-81-40-52.staticip.rima-tde.net (HELO [127.0.0.1])
 ([81.40.52.27]) by mandarcorreo.uco.es with
 ESMTP/TLS/DHE-RSA-AES128-SHA; 03 Feb 2020 10:18:19 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48CN6j2tGqz2lHqW
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:to:from:subject:message-id:date
 :user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=ZmTNck7M1BeIVKI5LutOYVyD2adi6OMbhnbCm8xg1ys=;
 b=TJAkA1vzSW9yrW02fCdiTF8Rs4Nvk6aKI7Xa9BEC+SMvwMvgKWuTqSBiNldBvvVTXG
 +qR6NJAh+4xFfeuhuepICd5cyNN9+ZFrxcVIgsQTbH4YnNm83TJvTYHIRYKmRTklVl9y
 Sb2jZB06/Aybko8vJja+6C1b4hQPS0YCSdVCZmG0jwbwb6j4NICuhYHq0Nysk968zo/5
 YYeq5eR71+QEMONfxFkfVKxyGx4a6o9OjQIiU9Qpy8FLLHPDUddvH7lFle59w81sAU/R
 xPZsubvV/5PDR1loifWeaytlceNp0nsGCRN2BARzK2Tez/jbDkzGZCQn/o2OD8ItHkrX
 wZdA==
X-Gm-Message-State: APjAAAXUReGr0LbRZc9p2ygP+ss3evSHP7yhero07kET7d5kgS/EJ2IX
 vTSSXxVINFA7XfOisKdKnjK1SgrFryM=
X-Google-Smtp-Source: APXvYqyIAmiW3kLcXe4PPFzwZO9qxnt3fEzg12M5feW46MvblSxaq52mEUBE1VjiXiRpKue6Ob4Ybg==
X-Received: by 2002:a25:d0d6:: with SMTP id
 h205mr21820867ybg.276.1580910193222; Wed, 05 Feb 2020 05:43:13
 -0800 (PST)
To: seworld@sigsoft.org
From: =?UTF-8?Q?Aurora_Ram=c3=adrez_Quesada?= <aramirez@uco.es>
Subject: [SEWORLD] Call for papers - LOPAL'20: Second International Conference
 on Learning and Optimization Algorithms: Theory and Applications
Message-ID: <640cd72f-e597-c84b-abaa-cb35acb5e7fc@uco.es>
Date: Mon, 3 Feb 2020 10:18:19 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.2
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:43:11 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158091019136.6612.7516311129285725608.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

LOPAL'20: Second International Conference on Learning and Optimization=20
Algorithms: Theory and Applications

C=C3=B3rdoba, Spain. 23-25 June 2020

Call for Papers


The Second International Conference on Learning and Optimization=20
Algorithms: Theory and Applications (LOPAL'2020) will be held at=20
University of C=C3=B3rdoba, C=C3=B3rdoba, Spain, from Tuesday 23th to Thu=
rsday=20
25th of June 2020. Attracting a worldwide audience, this conference=20
bridges the gap between two important research, namely learning and=20
optimization. The diversification of automated learning applications has=20
led to new requirements inherent in the availability of large-scale=20
data. LOPAL=E2=80=992020 is, therefore, an ideal opportunity for research=
ers,=20
academics and professionals to exchange ideas and to share their=20
knowledge on issues related to Learning and Optimization. The LOPAL=E2=80=
=992020=20
edition also aims to host high-quality papers about industry and real=20
case applications as well as allow researchers to present and discuss=20
the most recent innovations, trends, and concerns together with the=20
theoretical and practical challenges encountered in these areas.

The Conference will hold the following special tracks:

- ST1 =E2=80=93 Artificial Intelligence and Machine Learning Paradigms fo=
r=20
Next-Generation Wireless Networks
- ST2 =E2=80=93 Big Data Visualization: Methods and Design
- ST3 =E2=80=93 Collective Intelligence Trends and Applications
- *ST4 =E2=80=93 Learning, optimization and hybrid approaches applied to=20
software engineering* (more information at=20
https://www.uco.es/SEBASENet/LOPAL2020)
- ST5 =E2=80=93 Decision improvement in Healthcare Supply Chain by using=20
Artificial Intelligence (AI)
- ST6 =E2=80=93 Semantic Technology Applications in Current Society
- ST7 =E2=80=93 Arabic natural language processing (ANLP)
- ST8 =E2=80=93 Neural Network: Improvement and applications

Prospective authors are expected to submit their contributions to the=20
general track or one of the special tracks if relevant. Please see=20
submission guidelines for further details.

Important dates:

- Paper submission: March 15, 2020
- Notification of acceptance: April 19, 2020
- Camera-ready due: May 3, 2020

- Registration:

 =C2=A0=C2=A0=C2=A0 Early registration deadline: May 17, 2020
 =C2=A0=C2=A0=C2=A0 Late registration deadline: May 31, 2020 (Last date f=
or attendees=20
with a paper)
 =C2=A0=C2=A0=C2=A0 Last minute registration deadline: June 14, 2020 (Onl=
y for=20
attendees with no paper)

- LOPAL=E2=80=992020: June 23 - 25, 2020

These dates are for any kind of submission at LOPAL=E2=80=992020, includi=
ng=20
special tracks that will have the same deadlines.


Other information:

If you have any inquiry, check contact page for details!
LOPAL 2020 webpage: http://www.lopal.org

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D