Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 92;
 Wed, 18 Mar 2020 00:40:34 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51113] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 55/84-22886-10E617E5; Tue, 17 Mar 2020 20:40:33 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 544482948 for SEWORLD@LISTSERV.ACM.ORG; Tue, 17 Mar 2020 20:40:20
 -0400
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 20:40:16 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48hrmJ4JgLz2lJ2V for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:40:16 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id FPW1P44vxMkl for <seworld@sigsoft.org>; Wed,
 18 Mar 2020 00:40:16 +0000 (UTC)
Received: from mail-qt1-f171.google.com (mail-qt1-f171.google.com
 [209.85.160.171]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48hrmJ1LMSz2lHRq for <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:40:16
 +0000 (UTC)
Received: by mail-qt1-f171.google.com with SMTP id t13so19258874qtn.13 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 17:40:16 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:98be:6edf:b21f:ed15])
 by smtp.gmail.com with ESMTPSA id
 17sm3078949qkm.105.2020.03.17.17.40.13 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 17 Mar 2020 17:40:14 -0700 (PDT)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <blink.yu@mdpi.com>) for seworld@listserv.acm.org with TCP; Thu, 12
 Mar 2020 07:29:30 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48dRS96NRDz2lHqF for
 <seworld@sigsoft.org>; Thu, 12 Mar 2020 11:29:29 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id IoUnszt0ioh8 for <seworld@sigsoft.org>; Thu,
 12 Mar 2020 11:29:29 +0000 (UTC)
Received: from mail.mdpi.com (mail.mdpi.com [212.243.204.81]) (using TLSv1.2
 with cipher AECDH-AES256-SHA (256/256 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48dRS32bbNz2lHwW for <seworld@sigsoft.org>; Thu, 12 Mar 2020 11:29:23
 +0000 (UTC)
Received: from localhost (localhost.localdomain [127.0.0.1]) by mail.mdpi.com
 (Postfix) with ESMTP id 17C963811FD for <seworld@sigsoft.org>; Thu,
 12 Mar 2020 12:29:12 +0100 (CET)
Received: from mail.mdpi.com ([127.0.0.1]) by localhost (mail.mdpi.com
 [127.0.0.1]) (amavisd-new,
 port 10032) with ESMTP id SHQLDw77r2q9 for <seworld@sigsoft.org>;
 Thu, 12 Mar 2020 12:29:11 +0100 (CET)
Received: from localhost (localhost.localdomain [127.0.0.1]) by mail.mdpi.com
 (Postfix) with ESMTP id B851538120D for <seworld@sigsoft.org>; Thu,
 12 Mar 2020 12:29:11 +0100 (CET)
Received: from mail.mdpi.com ([127.0.0.1]) by localhost (mail.mdpi.com
 [127.0.0.1]) (amavisd-new,
 port 10026) with ESMTP id nono324QByAS for <seworld@sigsoft.org>;
 Thu, 12 Mar 2020 12:29:11 +0100 (CET)
Received: from [192.168.0.108] (stats [10.10.0.37]) by mail.mdpi.com (Postfix)
 with ESMTPSA id 2DB443807C8 for <seworld@sigsoft.org>; Thu, 12 Mar
 2020 12:29:10 +0100 (CET)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48hrmJ1LMSz2lHRq
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-filter:dkim-signature
 :from:to:subject:organization:message-id:date:user-agent
 :mime-version:content-language:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=SirdHO7lwc7TtbzVlS9cg0gjfNrCiGbprXYdpd9Y/+s=;
 b=XlnNjVNj1/CSFqG+gxsDOBdnZKTudhXtyK9rea65qXxB+35TQZnZdOs8nWHViMt5CI
 c6bW+9mdoObMzEfAl9YDn6SnTLH2OJqC4PL1TePj4fvWW8m7auDd4SoBDm05761j5Fg8
 db4ot31nBkmUyTtkKbSDZpTxNSgDJtV2p/oDflro8upphgJt33NLZ7hTwM/RWm2cbf4f
 06fkM1ktU1qDf/XVHMNusgtwFY3L8VodY5Zh8Vm6AofAY+xAFJFCCZODtDNU9QHed6r6
 0NzbbRpw6xSU6CLduFuCHhgsze8+V4+LQfezxoBrcbzCNVjFmwQqVlku7MHkn4aY5AbU
 tEng==
X-Gm-Message-State: ANhLgQ3/EjzWDIU57IiWb2pf+GHoer5nUr9BYJIG4+iCB5EujsU9E7Ia
 uPT3aCvOosAP6TcwYKGLMQb/KUzoSo0=
X-Google-Smtp-Source: ADFU+vsdgUV30FFFPBJBXZkYiabHVdsYNTLSyPY19VKZSnyXAqZEaXvi8Hswi5Rxy6+VnLGv3IJSaA==
X-Received: by 2002:aed:2be5:: with SMTP id e92mr1991060qtd.374.1584492014719; 
 Tue, 17 Mar 2020 17:40:14 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48dRS32bbNz2lHwW
DKIM-Filter: OpenDKIM Filter v2.10.3 mail.mdpi.com B851538120D
From: Blink Yu <blink.yu@mdpi.com>
To: seworld@sigsoft.org
Subject: [SEWORLD] Nomination and Application due 1 June for MDPI Computers
 Travel Award 2020
Organization: MDPI
Message-ID: <af9c100c-3f42-3861-4ab1-b321be5b0e8b@mdpi.com>
Date: Thu, 12 Mar 2020 19:29:06 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 18 Mar 2020 00:40:13 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158449201316.34880.16120830784852301866.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*** 2020 MDPI Computers Travel Award ***

We are pleased to announce that the application period is now open for
the Computers Travel Award 2020. The applications will be assessed by an
Evaluation Committee chaired by the Editor-in-Chief of Computers.
This prize provides financial support for the winner to attend an
international conference in the field of computer science & engineering
to be held in 2020 in order to hold a presentation, present a poster, or
both.
Requirements:
=E2=80=A2 Applicants must be postdoctoral fellows or PhD students involve=
d in
computer science, broadly defined as any discipline covered within
Computers.
Required application documents:
=E2=80=A2 Outline of current and future research;
=E2=80=A2 CV, including a complete list of publications;
=E2=80=A2 Details of the conference to be attended (conference name and w=
ebsite)
and an abstract of the work that will be presented;
=E2=80=A2 Letter of recommendation from the supervisor, research director=
, or
department head that confirms the applicant=E2=80=99s status as a postdoc=
toral
fellow/Ph.D. student.

The award will be 800 CHF for each winner, with two winners in total.

Please apply by clicking the link below before 1 June, 2020. The winners
will be announced on 30 June, 2020.
https://www.mdpi.com/journal/computers/awards/submit/876

Kind regards,
Computers Editorial Office


--
Mr. Blink Yu
Managing Editor
E-Mail: blink.yu@mdpi.com
Skype: live:c91693ac8277e1f0
--=20
MDPI Wuhan Office
No.6 Jingan Road, 430064 Wuhan, China

MDPI
Postfach, CH-4020 Basel, Switzerland
http://www.mdpi.com
--=20
Disclaimer: MDPI recognizes the importance of data privacy and
protection. We treat personal data in line with the General Data
Protection Regulation (GDPR) and with what the community expects of us.
The information contained in this message is confidential and intended
solely for the use of the individual or entity to whom they are
addressed. If you have received this message in error, please notify me
and delete this message from your system. You may not copy this message
in its entirety or in part, or disclose its contents to anyone.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D