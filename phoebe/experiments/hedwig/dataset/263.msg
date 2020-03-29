Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 303;
 Fri, 6 Mar 2020 05:42:36 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:52438] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 85/7E-22886-BC2E16E5; Fri, 06 Mar 2020 00:42:35 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541612293 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 00:42:08 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 00:42:07 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48Yc264qm3z1JBHt for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 05:42:06 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id pWgqkrR16-gJ for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 05:42:06 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48Yc262n11z1JBK4 for <seworld@sigsoft.org>; Fri,  6 Mar 2020 05:42:06
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id p124so1198735ywc.8 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 21:42:06 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 u127sm12964774ywb.68.2020.03.05.21.42.04 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 21:42:04 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <jefferson.molleri@gmail.com>) for seworld@listserv.acm.org with TCP;
 Fri, 28 Feb 2020 05:03:08 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48TQ8X0HCVz2lHqB for
 <seworld@sigsoft.org>; Fri, 28 Feb 2020 10:03:08 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id PgPmbjg0tvoI for <seworld@sigsoft.org>; Fri,
 28 Feb 2020 10:03:07 +0000 (UTC)
Received: from mail-lj1-f193.google.com (mail-lj1-f193.google.com
 [209.85.208.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48TQ8W2xRtz2lHqZ for <seworld@sigsoft.org>; Fri, 28 Feb 2020 10:03:07
 +0000 (UTC)
Received: by mail-lj1-f193.google.com with SMTP id d10so2638162ljl.9 for
 <seworld@sigsoft.org>; Fri, 28 Feb 2020 02:03:07 -0800 (PST)
Received: from jeffersons-mbp.lan (ua-213-112-101-111.bbcust.telenor.se.
 [213.112.101.111]) by smtp.gmail.com with ESMTPSA id
 w1sm4547963lfe.96.2020.02.28.02.03.02 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 28 Feb 2020 02:03:03 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48Yc262n11z1JBK4
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from
 :mime-version:subject:message-id:date:to:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=bNvy6NFqZDgQcVwYo3yuDpggMzLj7aWywVYGZd+yud0=;
 b=NWvmV4F2BWfK2fb+kKQgdW68ZZeThu0uepH8GUycXH0Mfepw+6AX1QteGpgp3B9z+l
 7YjOOfuiCqELj8LCsKFeySK0nKUSroPN6msnLU4GPnc4DsccX0rg16sFFXQZp1+nHcta
 GojiEojP7uMuFIHU/1C1Q8NnchnB+RazDft3PoarNWaiyipP4UnmhjT3qAq3hhnytgtw
 M0Im4+T0Yx8KHpFQGShyJfZEVHQNdq6LFuWZKM1JDgWYbPAnGjIvDADSqiTXzKWAXfL7
 +5MW1LxUu+oXXFEp4BmzvrctlGEwTP/xBEJuuGeQh/mB2dybU+sBjnABRq5C7UmeIe9S
 B5Wg==
X-Gm-Message-State: ANhLgQ0aSUSWy2xOI0duDnJ2SX3UoK6p41H+ekvQkyljo7Q59hhGG+Tg
 WtwHrJVsr2eV/4/GehEOQIrt67pSnZY=
X-Google-Smtp-Source: ADFU+vttuncCAkTBbNKsTii4ayl8K8S5x83TgX06hAIiquNl+35WttCDeiLv8SDYZ1PCM/mu/x4rdw==
X-Received: by 2002:a25:dc54:: with SMTP id y81mr1972249ybe.487.1583473325260; 
 Thu, 05 Mar 2020 21:42:05 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48TQ8W2xRtz2lHqZ
X-Received: by 2002:a2e:3619:: with SMTP id d25mr2362737lja.231.1582884183914; 
 Fri, 28 Feb 2020 02:03:03 -0800 (PST)
From: =?utf-8?Q?Jefferson_Moll=C3=A9ri?= <jefferson.molleri@gmail.com>
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3608.60.0.2.5\))
Subject: [SEWORLD] ERMSEI 2020 - Summer School on Empirical Research Methods
 in Software Engineering and Informatics
Message-Id: <08CCFBAF-C709-42D2-B4B0-E5BA874A3EC3@gmail.com>
Date: Fri, 28 Feb 2020 11:03:02 +0100
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3608.60.0.2.5)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 05:42:03 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158347332389.4054.10967596098446842242.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

ERMSEI 2020 - Summer School on Empirical Research Methods in Software =
Engineering and Informatics
20th - 24th April 2020
Simula Research Laboratory, Oslo - NO
http://bit.ly/ERMSEI2020 <http://bit.ly/ERMSEI2020>
------------------------------------------

The course focuses on the practical aspects of empirical research, that =
is, there will be only short introductory lectures on the various =
topics. After that, participants shall work hands-on with real case =
studies.

After attending this course, participants:
- will be aware of the potential and limitations of empirical research =
methods;
- are capable of choosing an appropriate research paradigm for a given =
problem; and
- can assess the quality of the empirical research reported in an =
article, such as for a review.

We will focus mostly on controlled experiments, selected qualitative =
methods, and overall study design as far as the practical exercises are =
concerned. Other paradigms will only be covered by lecture-format =
introductions.

Intended Audience
------------------------------
The ideal participant would be someone who has just started his or her =
PhD in Information Systems / Computer Science / Software Engineering (or =
will start it soon) and requires overview knowledge about empirical =
research methods to inform his or her research project.

Place and Date
------------------------------
The ERMSEI will be held 20.-24.4.2020 on Simula Research Lab (Martin =
Linges vei 25, 1364 Fornebu - Oslo, NO).=20

Programme
------------------------------
20 April: Introduction, overview and philosophical perspective. =
Observations and measurements.
21 April: Controlled experiments, threats to validity, physiological =
measurements, statistical techniques.
22 April: Field research, qualitative methods, observational techniques, =
grounded theory, ethnography.
23 April: Secondary research, systematic literature reviews, mapping =
studies, tertiary reviews.
24 April: Group project on own research topics, project presentations =
and feedback.

Sign up
------------------------------
If you are interested in taking this course, please fill the form =
https://forms.gle/9ZF5ZiFhn7eowTjx8 =
<https://forms.gle/9ZF5ZiFhn7eowTjx8>. Attendance is limited to twenty =
five (25), first come, first serve!

Interested students are required to pay a participation fee: 2000 NOK =
(~200 EUR). It includes lunches, and refreshments during the breaks =
(coffee, etc.), as well as lecture materials. A social dinner is also =
included, but all other meals and accommodation are not.

Travel arrangements and Accommodation
------------------------------
If you are coming from outside Oslo, and possibly from outside Norway, =
we might be able to provide budget lodging on a nearby hotel: Scandic =
Fornebu - but you have to let us know before the end of March. Be =
warned, that Norway is an expensive place to stay! We do not have =
on-site accommodation available on short notice.

Organization
------------------------------
Harald St=C3=B6rrle, QAware Munich
Jefferson Seide Moll=C3=A9ri, Simula Metropolitan Center for Digital =
Engineering

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D