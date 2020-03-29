Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 922;
 Wed, 5 Feb 2020 12:55:54 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53902] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 2C/0A-22886-A5BBA3E5; Wed, 05 Feb 2020 07:55:54 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535746262 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 07:55:42 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 07:55:41 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48CM4C1X48z1JBDV for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:55:39 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id UQtGHbMzvGan for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 12:55:39 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48CM4B4pV5z1JBGF for <seworld@sigsoft.org>; Wed,  5 Feb 2020 12:55:38
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id b81so2187741ywe.9 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 04:55:40 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 p6sm12158857ywi.63.2020.02.05.04.55.37 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 04:55:37 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <dominik.bork@univie.ac.at>) for seworld@listserv.acm.org with TCP;
 Wed, 29 Jan 2020 07:37:55 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 4873146J09z25h96 for
 <seworld@sigsoft.org>; Wed, 29 Jan 2020 12:38:00 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ru2JAIQD5zDe for <seworld@sigsoft.org>; Wed,
 29 Jan 2020 12:37:59 +0000 (UTC)
Received: from grace.univie.ac.at (grace.univie.ac.at [131.130.3.115]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-002.mia.mailroute.net (Postfix)
 with ESMTPS id 48731300rMz25hDd for <seworld@sigsoft.org>; Wed, 29
 Jan 2020 12:37:58 +0000 (UTC)
Received: from justin.univie.ac.at ([131.130.3.111] helo=justin.univie.ac.at)
 by grace.univie.ac.at with esmtps (TLS1.3:TLS_AES_256_GCM_SHA384:256)
 (Exim 4.93) (envelope-from <dominik.bork@univie.ac.at>) id
 1iwmbL-00027m-D3 for seworld@sigsoft.org; Wed, 29 Jan 2020 13:37:47
 +0100
Received: from 213-225-6-251.nat.highway.a1.net ([213.225.6.251]
 helo=[192.168.8.108]) by justin.univie.ac.at with esmtpsa
 (TLS1.3:TLS_AES_256_GCM_SHA384:256) (Exim 4.93) (envelope-from
 <dominik.bork@univie.ac.at>) id 1iwmbL-0000ty-7L for
 seworld@sigsoft.org; Wed, 29 Jan 2020 13:37:47 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48CM4B4pV5z1JBGF
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:to:from:subject:message-id
 :date:user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=2+WLdGLbJ0LAuDolt/61TnqbG445PgsqmKWGdw+eFkU=;
 b=jHotLhW5G6ousgIbTbkW+yXdnU6IJDRwJwzKdDDwhzmBTR/VS9FaroDmyHN/AkqLbW
 x+/XKidp78NAeAK/kIwvOQhyvE9nZBevTIyPLLoJLRPECkV7hNz6+fSv0NS7m4uHWfyl
 SZAMZDbYh1VD9nev91zWL1OE5SaVXlbEDeqqpu4qc2T6HnEG8VAqG1vlT5Je64q5Jpv1
 GU5HTZuQnLeEx5ARp4hMLbKQKGI3NuwtKvIjpDtUIvlFHC/neJeeWucCw5YoC4r0wu1U
 5HAvexJKeKPoBOTqdsFa7qXgoPD+D5Dzo8omtCidsQo44KiRP5rWRLXXP1HENrKS1+o6
 e9vQ==
X-Gm-Message-State: APjAAAVpkN7C/T/kj1wd1ANK3/+SPUYpIsSmNEQxmu5gfkBc77NViZBS
 +rOk/MkVGLV+8z3WnyBzY0bzLX5Salk=
X-Google-Smtp-Source: APXvYqyJwpYVZbpq4Owg7PhVZAnfbjDetVA7yX5YLfLJ/4Wz7XwEcjS6FeS2TzD/k9/R/jhDCKHYrQ==
X-Received: by 2002:a81:1993:: with SMTP id 141mr10094750ywz.488.1580907337834; 
 Wed, 05 Feb 2020 04:55:37 -0800 (PST)
To: seworld@sigsoft.org
From: Dominik Bork <dominik.bork@univie.ac.at>
Subject: [SEWORLD] CfP - 39th International Conference on Conceptual Modeling
 (ER 2020)
Message-ID: <9abefb6b-d26a-f970-5ba9-1bc47ab80b3a@univie.ac.at>
Date: Wed, 29 Jan 2020 13:37:46 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
X-Univie-Virus-Scan: scanned by ClamAV on justin.univie.ac.at
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 12:55:36 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090733621.6513.13745883850090370032.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

######################################################################
### =C2=A0=C2=A0 ###
###=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 ER 2020=C2=A0 -=C2=A0 Call for Papers =C2=
=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 ###
###=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 39th International Conference on Concep=
tual=20
Modeling=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 ###
###=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Vienna, Austria, November 3-6, 2020 =C2=
=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =
=C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0=20
 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0 ###
### =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0=C2=A0 ###
###=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 https://er2020.big.tuwien.ac.at/ =C2=A0=
=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=
=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0=20
 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=
=A0 =C2=A0=C2=A0=C2=A0=C2=A0 ###
### =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0=C2=A0 ###
######################################################################

We solicit submission of original research, as well as experience and
vision papers, from both researchers and practitioners, welcoming any
topic where conceptual modeling is a major theme. Submissions that
relate to change in general, and the digital transformation in
particular, are especially welcome.


Important Dates
------------------
Paper abstracts:=C2=A0=C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0 April =
20, 2020
Full papers:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=
=C2=A0 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 April 27, 2020
Author notification:=C2=A0=C2=A0=C2=A0 June 15, 2020

Workshop proposals:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0 February 21, 2020
Workshop papers:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 July 6, 2020
Workshop author notification: July 27, 2020

Tutorial/panel proposals: July 6, 2020

Forum/demo/poster papers:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 =C2=A0=C2=A0=C2=A0 July=
 6, 2020
Forum/demo/poster author notification: July 27, 2020


Topics of interest span the entire spectrum of conceptual modeling
including research and practice in areas such as theories of concepts
and ontologies underlying conceptual modeling, modeling languages,
methods and tools for developing and communicating conceptual models,
and techniques for transforming conceptual models into effective
implementations.


Submission Guidelines
------------------------
Since the proceedings will be published by Springer in the LNCS
series, authors must submit manuscripts using the LNCS style. The
page limit for submitted papers (as well as for final, camera-ready
papers) is 14.


Program Chairs
-----------------
 =C2=A0- Gillian Dobbie, University of Auckland, New Zealand
 =C2=A0- Ulrich Frank, University of Duisburg-Essen, Germany
 =C2=A0- Stephen W. Liddle, Brigham Young University, USA


ER 2020 Awards
-----------------
 =C2=A0- Best Student Paper Award: to be given to the best paper whose
 =C2=A0=C2=A0 first author is a student.
 =C2=A0- Best Paper Award: to be given to the best paper.

--=20
Dr. Dominik Bork
University of Vienna
Faculty of Computer Science
Research Group Knowledge Engineering
Room: 4.32
W=C3=A4hringer Stra=C3=9Fe 29, 1090 Vienna
Phone: +43-1-4277-789 22
eFax: +43-1-4277-878922

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D