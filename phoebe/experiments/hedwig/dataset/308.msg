Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 370;
 Wed, 18 Mar 2020 00:28:58 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64354] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D2/CA-22886-A4B617E5; Tue, 17 Mar 2020 20:28:58 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 544455369 for SEWORLD@LISTSERV.ACM.ORG; Tue, 17 Mar 2020 20:28:45
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 20:28:44 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48hrVz3jBXz2JYkr for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:28:43 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id zJ5kIvGQ1y_i for <seworld@sigsoft.org>; Wed,
 18 Mar 2020 00:28:42 +0000 (UTC)
Received: from mail-qv1-f68.google.com (mail-qv1-f68.google.com
 [209.85.219.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48hrVx6lDfz2JYlW for <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:28:41
 +0000 (UTC)
Received: by mail-qv1-f68.google.com with SMTP id w5so11976248qvp.11 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 17:28:41 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:98be:6edf:b21f:ed15])
 by smtp.gmail.com with ESMTPSA id
 y41sm3476669qtc.72.2020.03.17.17.28.39 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 17 Mar 2020 17:28:39 -0700 (PDT)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <aramirez@uco.es>) for seworld@listserv.acm.org with TCP; Wed, 11 Mar
 2020 04:43:45 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48clqN4Hr1z2JYrh for
 <seworld@sigsoft.org>; Wed, 11 Mar 2020 08:43:44 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id vCX53gvuycdV for <seworld@sigsoft.org>; Wed,
 11 Mar 2020 08:43:43 +0000 (UTC)
Received: from smtpout.uco.es (smtpout.uco.es [150.214.110.141]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48clqL6xkyz2JYrX for
 <seworld@sigsoft.org>; Wed, 11 Mar 2020 08:43:41 +0000 (UTC)
Received: from unknown (HELO [127.0.0.1]) ([192.168.135.242]) by
 mandarcorreo.uco.es with ESMTP/TLS/DHE-RSA-AES128-SHA; 11 Mar 2020
 09:42:24 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:to:from:subject:message-id:date
 :user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=dBuo9OJNAq3q7l4QnUnXkLJj6S944ikxi3yZ2+Kvhvo=;
 b=AHY+nOuC3ZEKaC4xGY2te/yp0H5B+XtiXCbaP2Rw5MUm0cLLYNAs2azACL398+hrkl
 HZamAYnH3GK5gL/wgqX/grb8PXBoRXj5qWQbAuXlHQjqa0Wt7YPC6Zc/de8nPtHMmNqw
 BeticV1On0xzRogLIucMk4HjKiFbGM8NqcXqtJsFkFlJioNF44ugPNh1qyZG5vVry+iX
 51ZOEqgedPo5kbFPOq90DsYOyO8Zt4vyE+n41n+izi6OyFZNTc+R5I5pduBn2Q1gHwVj
 nJuouCkRlJEaDA0xtfJW+c/DN6BIjmocI/Yz3KmAu4eWHwekp6eklAAlSh8hQF8VVstF
 vOYg==
X-Gm-Message-State: ANhLgQ3/RBlmHEM4yR2G19ndOiaeme8zZJ5H1FfZRc+YtPMxWFGFN0M0
 pvYKeBxkUKSnbedjRlZcURYvlfJv2xk=
X-Google-Smtp-Source: ADFU+vsesM1vj1Q4XmdhvA5NufQdHJmJhyz/QPk1W/gn7Frpuu+EpOywXHUsrvCF+o+HRarIqj56iw==
X-Received: by 2002:a0c:e8c5:: with SMTP id m5mr1818029qvo.40.1584491320028;
 Tue, 17 Mar 2020 17:28:40 -0700 (PDT)
To: seworld@sigsoft.org
From: =?UTF-8?Q?Aurora_Ram=c3=adrez_Quesada?= <aramirez@uco.es>
Subject: [SEWORLD] Deadline extension - LOPAL'20: 2nd International Conference
 on Learning and Optimization Algorithms: Theory and Applications (29th March)
Message-ID: <d2376b72-1886-c109-5a0c-a9b1c61bf9c0@uco.es>
Date: Wed, 11 Mar 2020 09:42:22 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 18 Mar 2020 00:28:38 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158449131816.34860.1067602740141655456.sigsoft.org@Zijiangs-iMac.local>
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

- Paper submission: March 29, 2020
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