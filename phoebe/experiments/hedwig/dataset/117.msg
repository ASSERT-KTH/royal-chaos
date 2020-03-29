Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 792;
 Tue, 28 Jan 2020 21:56:11 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:55767] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 0E/3C-22886-BFDA03E5; Tue, 28 Jan 2020 16:56:11 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 534162034 for SEWORLD@LISTSERV.ACM.ORG; Tue, 28 Jan 2020 16:55:58
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 28 Jan 2020 16:55:53 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 486gRH3K7bz3G00c for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:55:55 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 7MHtT4RVjhGI for <seworld@sigsoft.org>; Tue,
 28 Jan 2020 21:55:55 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 486gRG6X7pz3G04N for <seworld@sigsoft.org>; Tue, 28 Jan 2020 21:55:54
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id 10so7392399ywv.5 for
 <seworld@sigsoft.org>; Tue, 28 Jan 2020 13:55:52 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:594f:8c49:9693:9f46])
 by smtp.gmail.com with ESMTPSA id
 c21sm50602ywb.71.2020.01.28.13.55.51 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 28 Jan 2020 13:55:51 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <rui.maranhao@tecnico.ulisboa.pt>) for seworld@listserv.acm.org with
 TCP; Sun, 26 Jan 2020 21:30:21 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 485YcX3Jr4z2lHtc for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 02:30:04 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id YTMNbGm7KyRM for <seworld@sigsoft.org>; Mon,
 27 Jan 2020 02:30:04 +0000 (UTC)
Received: from smtp1.tecnico.ulisboa.pt (smtp1.tecnico.ulisboa.pt
 [193.136.128.21]) (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384
 (256/256 bits)) (No client certificate requested) by
 in-013.lax.mailroute.net (Postfix) with ESMTPS id 485YcW0bYpz2lHsr
 for <seworld@sigsoft.org>; Mon, 27 Jan 2020 02:30:03 +0000 (UTC)
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 smtp1.tecnico.ulisboa.pt (Postfix) with ESMTP id 595A56001407 for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 02:30:07 +0000 (WET)
Received: from smtp1.tecnico.ulisboa.pt ([127.0.0.1]) by localhost
 (smtp1.tecnico.ulisboa.pt [127.0.0.1]) (amavisd-new,
 port 10025) with LMTP id 5Xa6W1ZEGSGI for <seworld@sigsoft.org>; Mon,
 27 Jan 2020 02:30:04 +0000 (WET)
Received: from mail3.ist.utl.pt (mail.ist.utl.pt [IPv6:2001:690:2100:1::8]) by
 smtp1.tecnico.ulisboa.pt (Postfix) with ESMTP id 2F0696001404 for
 <seworld@sigsoft.org>; Mon, 27 Jan 2020 02:30:04 +0000 (WET)
Received: from [10.2.0.18] (unknown [10.2.0.18]) (Authenticated sender:
 ist427858) by mail3.ist.utl.pt (Postfix) with ESMTPSA id 76F5580498AA
 for <seworld@sigsoft.org>; Mon, 27 Jan 2020 02:30:03 +0000 (WET)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 486gRG6X7pz3G04N
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from
 :mime-version:subject:message-id:date:to:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=LR/Gq0IdaGdPAFmnQPrkfOQFm3RwJtFzgVr7tZ0oL6o=;
 b=QYsVg1O7Zo6vDYO+gLeOOKLmyfl9xa/sVz/RJb5OTUZpWVtogB/euMwbg7juk8uZcN
 ay1Jzc6qXP6etnfX+vbSErhlv/zDPbjyiZIbcREvipoqojL+R5cA7hypBbAPPZCjf9Gz
 UOpNB8H29yshpQU9PH1gVuB9+lilnIB+2n1fL2VLtZZNpuboxz/kCU45T9rC6nbD5m94
 Ltflbevilo91OY2IiViU8jV4IKS1pQckgvfqVr3TQqNsWoXoecgSm+n0DVnzvZdrCK0C
 MFRIHdAqBPp0PSfogjI2gIC3/xrRX85gBwFdcs2fpccEZ8nd/EPcH5cTNi9nEEPIy6Ll
 3f7Q==
X-Gm-Message-State: APjAAAWTAZrwmtXvkYrN/pzzA2j6gaCul6OQzXXDHo1lR0K3aArbEK17
 oNPlyYDR0bVr9lE35grkC5cB2H0DRaw=
X-Google-Smtp-Source: APXvYqx/2YpRnlizUtzWg3SHWdV6NMydZ5VgCi9FIqloxonJ28WPjHtETNfEDg2Tedx0IWELl1if0A==
X-Received: by 2002:a81:98c7:: with SMTP id
 p190mr16993008ywg.385.1580248551792; Tue, 28 Jan 2020 13:55:51
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 485YcW0bYpz2lHsr
From: Rui Maranhao <rui.maranhao@tecnico.ulisboa.pt>
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3601.0.10\))
Subject: [SEWORLD] ICST 2020 - CALL FOR PARTICIPATION
Message-Id: <00787684-4DCD-4DA3-B18E-8BDF33170563@tecnico.ulisboa.pt>
Date: Sun, 26 Jan 2020 21:30:01 -0500
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3601.0.10)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 28 Jan 2020 21:55:50 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158024855018.8425.11606875902778967375.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

ICST 2020 - CALL FOR PARTICIPATION
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D
13th IEEE International Conference on Software Testing,
Verification and Validation (ICST 2020)

23-27 March, 2020, Porto, portugal

https://icst2020.info/ <https://icst2020.info/>
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
------------------------------------------------------------------------
Early registration deadline:  11 February, 2020

For registration, please visit
https://icst2020.info/attending/registration =
<https://icst2020.info/attending/registration>
------------------------------------------------------------------------
[Highlights]
* 3 keynote speakers:
	- Liana Hadarean, Amazon
	 - Elvira Albert, UCM=20
	 - Franjo Ivan=C4=8Di=C4=87, Google
* Research track (27 presentations)
* Industry track (8 presentations)
* Testing tools (6 presentations)
* Tool demos (5 presentations)
* Posters (5 presentations)
* Doctoral symposium (6 presentations)
* Journal first (~6 presentations)=09
* 12 workshops (InSTA, ITEQS, INTUITESTBEDS, NEXTA, TestEd, IWCT, =
Mutation, WRSAT, ToCaMS, AMOST, TAIC PART, CCIW)

[ICST 2020]
ICST is the most prestigious event in our field of Software Testing,=20
Verification and Validation. ICST 2020 is intended to provide
a common forum for researchers, scientists, engineers and
Practitioners throughout the world to present their latest research =
findings, ideas,
developments and applications in the area of Software Testing,
Verification and Validation. ICST 2020 will include keynote addresses
by eminent researchers from industry and academia, as well as papers=20
presentations from the testing, verification and validation community.=20=

By including workshops, PhD symposium, tool demonstrations, talks,=20
and social events, ICST 2020 promises to help=20
ensure an environment that stimulates learning and collaboration.

[Bem-vindo (welcome)!]
We welcome you all to Porto. ICST 2020 will be held from March 23 to 27=20=

in the beautiful and historical Porto town, Portugal, classified as a =
Unesco World Heritage Centre.
ICST 2020 will take place at the Alf=C3=A2ndega Porto Congress Centre in =
Porto, by the river Douro. This is the old building of the warehouse and =
customs house of Porto.
Porto won the European Best Destination award in 2012, 2014 and 2017.
Porto also gave its name to the famous Port wine, which is produced in =
the Alto Douro Wine Region, also classified as a Unesco World Heritage =
Centre.
Porto promises you many exciting and heart-warming experiences.

[Organization of ICST]
*General Chairs*
Rui Abreu, Instituto Superior T=C3=A9cnico, U. Lisboa & INESC-ID, =
Portugal
J. Pascoal Faria, Faculty of Engineering, University of Porto and INESC =
TEC, Portugal

*Program Committee Chairs*
Corina S Pasareanu, Carnegie Mellon University Silicon Valley, NASA Ames =
Research Center, USA
Andreas Zeller, CISPA Helmholtz Center for Information Security, Germany

For further details, please visit
https://icst2020.info/ <https://icst2020.info/>

We look forward to seeing you at the event!
Obrigado (Thank you)!=

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D