Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 651;
 Sat, 21 Mar 2020 20:53:22 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57477] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id C5/E3-22886-1CE767E5; Sat, 21 Mar 2020 16:53:21 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 545372291 for SEWORLD@LISTSERV.ACM.ORG; Sat, 21 Mar 2020 16:53:07
 -0400
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 21 Mar 2020 16:53:06 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48lCXL0swvz2lHm6 for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 20:53:06 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id UHCXuzwEkfH3 for <seworld@sigsoft.org>; Sat,
 21 Mar 2020 20:53:06 +0000 (UTC)
Received: from mail-qt1-f194.google.com (mail-qt1-f194.google.com
 [209.85.160.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48lCXK5Hsfz2lHgG for <seworld@sigsoft.org>; Sat, 21 Mar 2020 20:53:05
 +0000 (UTC)
Received: by mail-qt1-f194.google.com with SMTP id a5so1140129qtw.10 for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 13:53:05 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:f8e8:6787:4af:fa77]) by
 smtp.gmail.com with ESMTPSA id n4sm8069541qti.55.2020.03.21.13.47.07
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sat, 21 Mar 2020
 13:47:08 -0700 (PDT)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <sundomore@163.com>) for seworld@listserv.acm.org with TCP; Mon, 16
 Mar 2020 20:46:13 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48hDxd2RPcz1JBpn for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 00:46:13 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id iH3b7uOyzjYW for <seworld@sigsoft.org>; Tue,
 17 Mar 2020 00:46:13 +0000 (UTC)
Received: from m13-224.163.com (m13-224.163.com [220.181.13.224]) (using
 TLSv1.2 with cipher DHE-RSA-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-011.lax.mailroute.net (Postfix) with
 ESMTPS id 48hDxb4s4Pz1JC0C for <seworld@sigsoft.org>; Tue, 17 Mar
 2020 00:46:11 +0000 (UTC)
Received: from sundomore$163.com ( [45.252.2.46] ) by ajax-webmail-sdy25
 (Coremail) ; Tue, 17 Mar 2020 08:45:58 +0800 (GMT+08:00)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48lCXK5Hsfz2lHgG
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:date:from:to
 :message-id:subject:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=4cegLjwIyP21xgL9DZGhhIhrFEyP5RvxUTIW6Z5tfzU=;
 b=ZX6HZe4akPBf35dF2wXYYrYUoUwvG9ceM7T0ecmR4me2hKePTbr2RnplhVAdiQqXaE
 ifqzEdAdKnzpke3FPELH7lCwQQ1pVFDaFvj9MRblswsPwEf/F39FKJTAjnoDEmsSTG7B
 dWDLPzrmRDnnJB5+qpp9O8VSbYe9cR52giBhC0UpJG8xeo9GBfeRhld6o4peea7a18dS
 6/TEuSLZgB7q6wlHMNIBQyMXuq5s72vnpPc0tDog+QlnXxF6w5KTnyk/s6/9YtGD9k/A
 tuy8jlRmXkwT4xwnbgoVuYgufUu5JDHIPchO2/VlCkkt6nYaeIWOAdaSKhuPVYfeE1TM
 eRyg==
X-Gm-Message-State: ANhLgQ2bNcwDG1PuAA6KvNk5LMH93apYSgJzbGZk/YaYr1oR9eQ0tJJ5
 En0hEgwHwuGgaPK+AMwgON7W+NS/f4o=
X-Google-Smtp-Source: ADFU+vt6s2BVq6hbPsMwPXbklMWgZtxn2BxHpSKGlEpkfdiVVukHmtbiL7qxYB43b5H1ucS9T9xHDQ==
X-Received: by 2002:a37:496:: with SMTP id 144mr14158403qke.403.1584823628812; 
 Sat, 21 Mar 2020 13:47:08 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48hDxb4s4Pz1JC0C
Date: Tue, 17 Mar 2020 08:45:55 +0800
From: "sundomore"<sundomore@163.com>
To: "SEWORLD"<SEWORLD@SIGSOFT.ORG>
Message-ID: <3b94ee3.6875.170e5f44e6b.Coremail.sundomore@163.com>
Subject: [SEWORLD] Postdoctoral research position in software engineering at
 Yangzhou University
MIME-Version: 1.0
X-Mailer: NetEase Flash Mail 2.4.1.32
X-Priority: 3 (Normal)
X-Originating-IP: [45.252.2.46]
X-CM-TRANSID: UceowADn13jGHXBettAAAA--.6300W
X-CM-SenderInfo: xvxqv0ppruvqqrwthudrp/1tbiuxHpbVPAGjCAZwABsx
X-Coremail-Antispam: 1U5529EdanIXcx71UUUUU7vcSsGvfC2KfnxnUU==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 21 Mar 2020 20:47:06 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158482362634.47346.10676668202046866487.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The School of Information Engineering at the Yangzhou University <http://www=
.yzu.edu.cn> has a faculty complement of 60 researchers active in the variou=
s areas of software engineering and computer science and its strength has ra=
pidly been growing in recent years.  We are now inviting applications for tw=
o fully funded Postdoctoral researcher positions
=20
The school is particularly interested in candidates with interest and expert=
ise in the following areas:=20
-       Software Engineering
-       Cybersecurity
-       Machine learning
-       Data science and analytics
=20
We are especially interested in research expertise related to software engin=
eering theory and practice, including empirical software engineering, intell=
igence analysis in software engineering, mining software repositories, softw=
are data analytics, software analysis and testing, software maintenance and =
evolution, large-scale distributed systems, mobile & pervasive systems, context-aware computing platforms, IoT & embedded systems, cloud computing and software security, etc.=20
 =20
You have:
=E2=80=A2      a PhD degree in Computer Science, Software Engineering, or a =
related field.=20
=E2=80=A2      an interest in understanding and improving software engineeri=
ng practices.
=E2=80=A2      strong analytical skills and experience in developing softwar=
e.
=E2=80=A2      Communication skills in English (Chinese speaking skills are =
welcome but not necessary).=20
=20
We will start considering applications on March 20, 2020. Applications recei=
ved afterwards will be considered until all positions are filled. The annual=
 salary is around 250K - 300K RMB, The starting date is negotiable yet shoul=
d be no later than September 1st, 2020.=20
To submit an application, please kindly submit a detailed curriculum vitae v=
ia email to
Xiaobing Sun: xbsun@yzu.edu.cn or Bin Li: lb@yzu.edu.cn=20
=20


2020-03-17




Xiaobing Sun
Yangzhou University

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D