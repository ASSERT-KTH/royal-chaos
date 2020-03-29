Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 330;
 Thu, 23 Jan 2020 18:25:13 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:50815] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 4E/5E-22886-805E92E5; Thu, 23 Jan 2020 13:25:12 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533131774 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 13:24:50
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 13:24:50 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 483Vzk1DmMz2lHm8 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:24:34 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 82XnfU7We3cr for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 18:24:34 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 483Vzj6J0Tz2lHsT for <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:24:33
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id h126so2006097ywc.6 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 10:24:49 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:4d32:e5b3:59f4:32ab])
 by smtp.gmail.com with ESMTPSA id
 g5sm1197873ywk.46.2020.01.23.10.24.47 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 10:24:47 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <jefferson.molleri@gmail.com>) for seworld@listserv.acm.org with TCP;
 Sun, 19 Jan 2020 10:59:26 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 480zy330zFz2Dc3G for
 <seworld@sigsoft.org>; Sun, 19 Jan 2020 15:59:23 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id F6kSvv2NWCrE for <seworld@sigsoft.org>; Sun,
 19 Jan 2020 15:59:23 +0000 (UTC)
Received: from mail-lf1-f66.google.com (mail-lf1-f66.google.com
 [209.85.167.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 480zy25jRlz2Dc31 for <seworld@sigsoft.org>; Sun, 19 Jan 2020 15:59:22
 +0000 (UTC)
Received: by mail-lf1-f66.google.com with SMTP id m30so21999719lfp.8 for
 <seworld@sigsoft.org>; Sun, 19 Jan 2020 07:59:25 -0800 (PST)
Received: from [10.0.0.117] (81.27.164.82.customer.cdi.no. [82.164.27.81]) by
 smtp.gmail.com with ESMTPSA id
 s13sm15883709lje.35.2020.01.19.07.59.22 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 19 Jan 2020 07:59:23 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 483Vzj6J0Tz2lHsT
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from
 :mime-version:subject:message-id:date:to:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=tDFDPo5/iyE+LHuUL4mBKj6AQKs+dlmuYK8snplPUJA=;
 b=GUXKuQvP/D9MOvuyRpx+oCmPQONO2ctaaiGKCuu6GiNWfC7ebMbJ4idZE63IgeR4mm
 xAKT7sfleog9mqDs9sVvwmXGMXNgjEWjsrq/xpc+OP/VSZF6VcqQnX2jgp6skLRn/1ah
 SAMW5USRZv1Aad/jZo0jSF1cvj84Q53Q2zPofzmMoQl+ius0xzUPP+cL+zqSn/EzoI0N
 /GHinJW3gsy8bOT0hSoFbZ/DDiYKPxZZJswzv08VqpI/GUbVNFXPdlJOUfpg51v9qjVK
 S68GqNRalb0pOWqf8ZC6Z8XR7yHbHSxkz7tcabo2DHX5R0bD1H/+ntwLBNBLfwcvcLf6
 SbDg==
X-Gm-Message-State: APjAAAURtQyNGbl8wQ/G30nwLv1lWQNMU8UYhUQqur6Yv7MqpYEer+x2
 kN6r5BDOIa8fZeGXIzJnQA5JLHzCEsk=
X-Google-Smtp-Source: APXvYqypTM+3/bGo9GKNeE1+hWOskbDZg124k5GfaHBOQ0geNSPC3PykF+pxuhNj3OCIrnmhwL4CsQ==
X-Received: by 2002:a0d:e8ca:: with SMTP id r193mr11983255ywe.64.1579803888290; 
 Thu, 23 Jan 2020 10:24:48 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 480zy25jRlz2Dc31
X-Received: by 2002:a19:5e0a:: with SMTP id s10mr10863101lfb.165.1579449563524; 
 Sun, 19 Jan 2020 07:59:23 -0800 (PST)
From: =?utf-8?Q?Jefferson_Moll=C3=A9ri?= <jefferson.molleri@gmail.com>
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3608.40.2.2.4\))
Subject: [SEWORLD] CFP RESEARCH WORKSHOP - XP 2020
Message-Id: <F4FFDF15-BA21-46A7-AEF7-F90DF8235553@gmail.com>
Date: Sun, 19 Jan 2020 16:59:22 +0100
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3608.40.2.2.4)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 18:24:46 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157980388669.786.3343308471989711690.sigsoft.org@Zijiangs-iMac.local>
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
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

XP2020 - 21st International Conference on Agile Software Development

June 8-12, 2020
Copenhagen, Denmark
=20
https://www.agilealliance.org/xp2020/ =
<https://www.agilealliance.org/xp2020/>
CALL FOR SUBMISSIONS - RESEARCH WORKSHOP PAPERS

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

XP is the premier Agile software development conference combining =
research and practice. It is a unique forum where Agile researchers, =
practitioners, thought leaders, coaches, and trainers get together to =
present and discuss their most recent innovations, research results, =
experiences, concerns, challenges, and trends.

Please find below the list of Research Workshops co-located with XP2020 =
and their calls for submissions. We invite authors to submit research =
papers (regarding some workshops also industry papers) devoted to =
specific topics of the workshops. The workshops will publish accepted =
regular papers (short and full research workshop papers) in the =
post-conference proceedings.=20

Agile Sustainability
http://bit.ly/XP2020-AgileSustainability
 <http://bit.ly/XP2020-AgileSustainability>Abstract due: March 12, 2020=20=

Submission deadline: March 17, 2020

Agile Transformation
http://bit.ly/XP2020-ATRANS
 <http://bit.ly/XP2020-ATRANS>Submission deadline: March 17, 2020

Agility with Microservices Programming
http://bit.ly/XP2020-AgileMicroservicesProgramming
 <http://bit.ly/XP2020-AgileMicroservicesProgramming>Submission =
deadline: March 17, 2020

Autonomous Agile Teams
http://bit.ly/XP2020-Ateams
 <http://bit.ly/XP2020-Ateams>Submission deadline: March 17, 2020

Large Scale Agile Development
http://bit.ly/XP2020-LargeScaleAgile
 <http://bit.ly/XP2020-LargeScaleAgile>Submission deadline: March 17, =
2020

Serverless Computing & Applications
http://bit.ly/XP2020-ESSCA
 <http://bit.ly/XP2020-ESSCA>Submission deadline: March 17, 2020

Software Intensive Business
http://bit.ly/XP2020-IWSiB <http://bit.ly/XP2020-IWSiB>
Submission deadline: March 17, 2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D

For further details, visit https://www.agilealliance.org/xp2020/ =
<https://www.agilealliance.org/xp2020/>=

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D