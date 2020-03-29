Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 346;
 Wed, 18 Mar 2020 00:21:11 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60957] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 86/5E-22886-779617E5; Tue, 17 Mar 2020 20:21:11 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 544439754 for SEWORLD@LISTSERV.ACM.ORG; Tue, 17 Mar 2020 20:20:57
 -0400
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 20:20:56 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48hrKz6lP5z2lJ1x for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:20:55 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 4_GkvtmXPcUA for <seworld@sigsoft.org>; Wed,
 18 Mar 2020 00:20:55 +0000 (UTC)
Received: from mail-qt1-f195.google.com (mail-qt1-f195.google.com
 [209.85.160.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48hrKz4V1Dz2lJ2D for <seworld@sigsoft.org>; Wed, 18 Mar 2020 00:20:55
 +0000 (UTC)
Received: by mail-qt1-f195.google.com with SMTP id l20so19268602qtp.4 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 17:20:55 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:98be:6edf:b21f:ed15])
 by smtp.gmail.com with ESMTPSA id
 x11sm2907775qkf.67.2020.03.17.17.20.53 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 17 Mar 2020 17:20:54 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <sudiptaonline@gmail.com>) for seworld@listserv.acm.org with TCP;
 Wed, 11 Mar 2020 01:23:23 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48cgNC3hM6z2DcDg for
 <seworld@sigsoft.org>; Wed, 11 Mar 2020 05:23:23 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id nYUyIfJyXIx2 for <seworld@sigsoft.org>; Wed,
 11 Mar 2020 05:23:23 +0000 (UTC)
Received: from mail-lj1-f180.google.com (mail-lj1-f180.google.com
 [209.85.208.180]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48cgNB6Xblz2Dc5P for <seworld@sigsoft.org>; Wed, 11 Mar 2020 05:23:22
 +0000 (UTC)
Received: by mail-lj1-f180.google.com with SMTP id w1so843854ljh.5 for
 <seworld@sigsoft.org>; Tue, 10 Mar 2020 22:23:22 -0700 (PDT)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48hrKz4V1Dz2lJ2D
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=xAn6cMrEwD/F5qV4IJyWus3Ad4CnrtAUUSS9bqOyClc=;
 b=I5yILQ4XmyTFB31tkZIOiOYtWZJnRR2g1OllNZuEK8XEFWCcjldo+mEm8ufwHe2QG3
 5kNWFd7tlVDgJSBqaS+8GjxQDhIN2e1rJF/lsI3Ss8Wd27bhku5a/ihOSohC7CXQL91r
 aPJf0OcYjT4rUvnV+deZ0QRBRrBQhk73ZKKMFaMk4UAq//0BaHe+0TquMWGpk8gJGiBH
 WG3tZWDzSLiLl3kYofDaNPaha6uNoWETQi8ziUQ33VGUdo3riwqrSZCwcDl2psYNYMYp
 6YJVGo+ZactWMMxMJg4c7Z+neGIPuFIVBcDzTvk8WI7fa+//SOC19DvubEaGDemu6W3m
 pjXQ==
X-Gm-Message-State: ANhLgQ0aHftwnsa+3Vo7HcXTHZMGL+1SbLgCcWmzmRBZ9QSWS/9eZjr2
 yNNyqTjJBDQZ45qSSMDdlF1tkUg1Ops=
X-Google-Smtp-Source: ADFU+vu7jkp92f0CeE5N95q5WqjG1qOFlp/ljYync/spFXI2xYIxaK0o8OzFWEwwWzCWKzPbM/SP0Q==
X-Received: by 2002:ac8:3656:: with SMTP id n22mr1876775qtb.296.1584490854493; 
 Tue, 17 Mar 2020 17:20:54 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48cgNB6Xblz2Dc5P
X-Received: by 2002:a2e:a366:: with SMTP id i6mr966333ljn.198.1583904200628;
 Tue, 10 Mar 2020 22:23:20 -0700 (PDT)
MIME-Version: 1.0
From: Sudipta Chattopadhyay <sudiptaonline@gmail.com>
Date: Wed, 11 Mar 2020 14:28:05 +0800
Message-ID: <CAK7TxTULo6Rw7Trta74CW+uLGeFGVwnWb8mFMOx0pkZ-0vz=ew@mail.gmail.com>
Subject: [SEWORLD] Two Postdoc positions in Software Systems Security at
 Singapore University of Technology and Design (SUTD)
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 18 Mar 2020 00:20:52 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158449085276.34845.15502067973886517128.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Two (2) Post-doctoral positions at ASSET Research Group in Singapore

University of Technology and Design (SUTD): https://asset-group.github.io/


Description of the position:


ASSET research group focuses on analyzing and designing secure
hardware/software

systems. Three focus areas include: 1) Micro-architectural side-channel

security, 2) Safety and security for Artificial Intelligence systems, and

3) IoT Wireless Security. Prospective candidates with an interest in any of

the following areas are encouraged to apply: 1) Software Testing,

2) Micro-architectural side channel, 3) Embedded Systems, 4) Program analysis

and symbolic execution, 5) IoT Security, 6) AI Safety and Security

(e.g. adversarial robustness and backdoors).


The positions are fully funded without any teaching load. Each position is

for one year, with extension to a minimum of another year upon satisfactory

performance.


Environment:


Selected post-docs will be offered internationally competitive remunerations

(80K to 100K SGD per year depending on experience) and post-docs will also

be offered support to travel to conferences for communicating the research

outputs. Singapore is a vibrant city that has an excellent mix of Western and

Asian cultures. The city is well connected and is the center of one

of the best airports in the world. Employees in Singapore enjoy a low

tax-rate and the excellent facilities supporting research and technologies.


Singapore University of Technology and Design (SUTD) is Singapore's

fourth autonomous university. It is developed in collaboration with

Massachusetts Institute of Technology (MIT). SUTD's mission is to

advance knowledge and nurture technically grounded leaders and

innovators to serve societal needs. This will be accomplished with a

focus on Design, through an integrated multi-disciplinary curriculum

and multi-disciplinary research.


Requirements:


Applicants should possess a Ph.D. degree in Computer Science or

equivalent. A successful candidate should have a strong research

experience in some of the fields: 1) Software Testing,

2) Micro-architectural side channel, 3) Embedded Systems, 4) Program

analysis and symbolic execution, 5) IoT Security, 6) AI Safety and

Security (e.g. adversarial robustness and backdoors).



Application:


Applications should include a detailed CV and the contact information

of two referees. Prospective candidates are expected to join as soon

as possible. We will look for applications until the positions are

filled. For application, send all information to  Sudipta Chattopadhyay

(email: sudipta_chattopadhyay@sutd.edu.sg).


Research group:


We encourage prospective candidates to take a look at our research

group page: https://asset-group.github.io/ , related research projects

and also the publications: https://asset-group.github.io/publications.html.

This is to get some ideas about the research activities in the ASSET group.

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================