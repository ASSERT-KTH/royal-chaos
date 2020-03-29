Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 388;
 Sun, 23 Feb 2020 21:08:25 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60354] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id E3/DD-22886-8C9E25E5; Sun, 23 Feb 2020 16:08:24 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539068716 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:08:09
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:08:07 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48Qd866tCNz2JYdd for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:08:06 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HuKjNfE5FH2s for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:08:05 +0000 (UTC)
Received: from mail-yb1-f196.google.com (mail-yb1-f196.google.com
 [209.85.219.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48Qd854hg6z2JYfs for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:08:05
 +0000 (UTC)
Received: by mail-yb1-f196.google.com with SMTP id u47so3737862ybi.1 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:08:04 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 l74sm4358624ywc.45.2020.02.23.13.08.03 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:08:03 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <romanvi@ifi.uio.no>) for seworld@listserv.acm.org with TCP; Mon, 17
 Feb 2020 15:16:54 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48LwHn6y37z23jkN for
 <seworld@sigsoft.org>; Mon, 17 Feb 2020 20:16:53 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id m7c0_XQ1GEjX for <seworld@sigsoft.org>; Mon,
 17 Feb 2020 20:16:52 +0000 (UTC)
Received: from mail-out02.uio.no (mail-out02.uio.no [129.240.10.71]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-003.mia.mailroute.net (Postfix)
 with ESMTPS id 48LwHm0t3Rz23jkQ for <seworld@sigsoft.org>; Mon, 17
 Feb 2020 20:16:51 +0000 (UTC)
Received: from mail-mx12.uio.no ([129.240.10.84]) by mail-out02.uio.no with
 esmtps (TLS1.2) tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim
 4.93.0.4) (envelope-from <romanvi@ifi.uio.no>) id 1j3moy-0002uo-9x
 for seworld@sigsoft.org; Mon, 17 Feb 2020 21:16:48 +0100
Received: from eduroam-193-157-195-169.wlan.uio.no ([193.157.195.169]) by
 mail-mx12.uio.no with esmtpsa (TLS1:ECDHE-RSA-AES256-SHA:256) user
 romanvi@ifi.uio.no (Exim 4.93.0.4) (envelope-from
 <romanvi@ifi.uio.no>) id 1j3mox-000CQC-8k for seworld@sigsoft.org;
 Mon, 17 Feb 2020 21:16:48 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:content-transfer-encoding:subject
 :date:references:to:message-id:mime-version:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=BoqfZstSuAlLZdfVfo7uAa2fxtvxcF7NVUrXY5Uw7yA=;
 b=mFWS2TR2k4Skbj68ldEV/4eCcArlayV4S4uAcEqLiKVUGyQ1Ve1VAC9zfZU5R2VrJr
 jvlx86n+iGOtuyKJG0HQ4OmYjvQoEAqxWw8wyzZir6EU5EUY73YGmxHBAFTa/rDXJGOe
 MdUGiZ5vSNzJPQ9vDynRLkNJWKuwzyMYFPocqtqioOofyJpZJAW2icHNXbQTR8QgkhkJ
 xnFZuPl5yDaDCDsXNGgpFhMnlZjXwfuTFPqBDfNEDhRmUmzFEBvljNBWD2/19pRT7+lV
 tRscmS7jCNPgNC0zjE+ffEwzeWRN2mrtr99FYjF5hNsJRD0PkXVX5ph6NehLdWjj5ow9
 jTiw==
X-Gm-Message-State: APjAAAVdfw4SKKiDtBfOGx9CJEA++7264tr/tes7npUEN7wQQGluAR8M
 wz6F7PIImVJH5y0UTA/c95L1Z/DKV34=
X-Google-Smtp-Source: APXvYqwt2+G/17VZhuOT2ZlOHY2jyHP6pjIAjRaWvst6Kcq1H3PtkYgaHJRYkRwCC4zyLpjWxkdLyw==
X-Received: by 2002:a25:5007:: with SMTP id e7mr41832281ybb.494.1582492084025; 
 Sun, 23 Feb 2020 13:08:04 -0800 (PST)
From: Roman Vitenberg <romanvi@ifi.uio.no>
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable
Subject: [SEWORLD] A postdoc position in information security (blockchain)
Date: Mon, 17 Feb 2020 21:17:07 +0100
References: <8DD9BC20-A213-4059-B188-9C052D337377@ifi.uio.no>
To: seworld@sigsoft.org
Message-Id: <F90C3029-7128-4F1A-BF0D-8E5BAC85D189@ifi.uio.no>
Mime-Version: 1.0 (Mac OS X Mail 9.3 \(3124\))
X-Mailer: Apple Mail (2.3124)
X-UiO-SPF-Received: Received-SPF: neutral (mail-mx12.uio.no: 193.157.195.169 is
 neither permitted nor denied by domain of ifi.uio.no)
 client-ip=193.157.195.169;
 envelope-from=romanvi@ifi.uio.no;
 helo=eduroam-193-157-195-169.wlan.uio.no;
X-UiO-Spam-info: not spam, SpamAssassin (score=-5.0, required=5.0,
 autolearn=disabled, UIO_MAIL_IS_INTERNAL=-5, uiobl=NO,
 uiouri=NO)
X-UiO-Scanned: 282B57DD32134448E3762741C74858004696FA1F
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:08:02 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249208261.3314.1746597456691229320.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The group of Networks and Distributed systems at the Informatics =
Department, University of Oslo has a position of a postdoctoral research =
fellow in information security with a special emphasis on blockchain. =
The position is in the context of the Strategic Research Initiative =
called ConSeRNS: Concurrent Security and Robustness for Networked =
Systems. The detailed description can be found on the following web =
page:

https://folk.uio.no/romanvi/conserns-postdoc.html

The fellowship is for a period up to 4 years. The position entails a =
compulsory workload of 25% that consists of teaching and supervision =
duties. Starting date no later than October 1st, 2020.

*** Feb 29th, 2020 is a strict closing date for applications. ***



HOST INSTITUTION AND ENVIRONMENT

The University of Oslo is Norway's largest and oldest institution of =
higher education. Founded in 1811, today the University of Oslo has =
approx. 30,000 students and 4,600 employees. Four Nobel Prize winners =
and two Turing award recipients indicate the quality of the research at =
the University in general and at the Department of Informatics in =
particular.

The students in our group won best paper and best demo awards at several =
conferences. Our alumni are employed by IBM Research, Google, Microsoft, =
Spotify, Schibsted and highly reputable academic institutions in Europe.

There is a potential for the research to be conducted in collaboration =
with Cornell University, which is one of the leading research centers in =
the world in the area of blockchain. Additionally, the University of =
Oslo has a formalized collaboration framework with IOTA Foundation.

Norway has ben consistently ranked by the UN as having the highest =
standard of living in the world. It is also known for its unique scenic =
beauty. The work is in a smart futuristic building that has won multiple =
awards.



SUITABLE BACKGROUND AND REQUIREMENTS

University of Oslo is one of Europe=E2=80=99s leading institutions for =
research, education, and innovation. Candidates for the position will be =
selected in accordance with this, and expected to be in the upper =
segment of their class with respect to academic credentials.

Applicants must hold a degree in Computer Science, or in a related =
study, with excellent results. They must also be able to demonstrate =
interest in scientific research. The evaluation considers different =
aspects of excellence, as well as the personal drive and organizational =
skills.=20

It is important for the candidate to have strong background in =
distributed computing. The ideal candidate will have expertise in =
individual technologies underlying blockchain, such as concrete =
blockchain systems, distributed transactions, P2P, cryptography, data =
storage, and smart contracts.

Only applicants with an approved doctoral thesis are eligible for =
appointment.

Knowledge of Norwegian is not a prerequisite for application. English is =
our working language for research. PhD students and postdocs in our =
group have been coming from more than 10 different countries.



CONTACT INFORMATION

The application process is described in
=
https://www.jobbnorge.no/en/available-jobs/job/182305/postdoctoral-researc=
h-fellow-in-information-security-associated-with-conserns.
Interested candidates can contact Roman Vitenberg (romanvi at =
ifi.uio.no) for further information.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D