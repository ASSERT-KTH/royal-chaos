Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 585;
 Sat, 18 Jan 2020 01:54:07 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58625] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 70/4E-22886-E35622E5; Fri, 17 Jan 2020 20:54:06 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531809901 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 20:53:51
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 20:53:51 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 4801Dr1QCWz2Dc50 for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:53:48 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 2r6QhaPEt_YH for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 01:53:48 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 4801Dq4H2Wz2Dc00 for <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:53:47
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id l14so15250446ywj.9 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 17:53:50 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 n8sm12411785ywh.75.2020.01.17.17.53.48 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 17:53:48 -0800 (PST)
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <tarmo@cs.ioc.ee>) for seworld@listserv.acm.org with TCP; Tue, 14 Jan
 2020 20:42:59 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 47y97l3Cl1zgcMB for
 <seworld@sigsoft.org>; Wed, 15 Jan 2020 01:42:59 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost
 (001.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id BhP9bMY0YC4O for <seworld@sigsoft.org>; Wed,
 15 Jan 2020 01:42:59 +0000 (UTC)
Received: from smtp2.ioc.ee (smtp2-out.ioc.ee [193.40.251.199]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 47y97k4zyFzgbCB for
 <seworld@sigsoft.org>; Wed, 15 Jan 2020 01:42:58 +0000 (UTC)
Received: from cs.ioc.ee (nova-153-092-148-126.cpe.nova.is [153.92.148.126]) by
 smtp2.ioc.ee (Postfix) with ESMTPSA id 7264060436; Wed, 15 Jan 2020
 03:36:32 +0200 (EET)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 4801Dq4H2Wz2Dc00
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:date:from:to:subject:message-id
 :mime-version:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id; 
 bh=hCnlkCM1kqXQPINi2T2sTbEJAuIk93I0BLzplcPca64=;
 b=m8DUb9xVfCvjLNs4hZobijKb3b4dTjpba9pkwiQ/3JEb4IiarepV5mwCLlX9oyRH6+
 UFnWIJYc+UxmcB6KJ4Qm4kBos5oIPjwmhQqRJ3WBaTTJY6e23egRSyQ0AfVQrNFif3Nf
 vKJjt84/JXTqP+07lOsc2fNto43/GvZOugN4+V3k2eoy2SU1trtCgKUX7q8FCA2nwlKE
 h7Z72yxVjj8l1jazusqS0InEG1na1Jq2DWrOCCTlpbspSdL6b4kUojqx1leccmqWLzqy
 zVQ5NhYFA1h6xiVvO9H+WAkfpbl6wfmaUEhyI7Ywyh+mV2olCNu132SfoGOz766kTbEW
 Oc8w==
X-Gm-Message-State: APjAAAVJEr9Ac9H87dGt/Aq7QBTI/usB4DSUKI+hyETlU8ut8BwZOZYh
 RoMqJ49lNRxMcho6khPp/OVgtiYUsD0=
X-Google-Smtp-Source: APXvYqxhmRc2wP1D5/4fceWK970STotDvNOKIuwgZ2S1NZNDmIE3UPip1UEUFdq4xIdUAHdBEH+XCg==
X-Received: by 2002:a81:2781:: with SMTP id n123mr35040849ywn.70.1579312429197; 
 Fri, 17 Jan 2020 17:53:49 -0800 (PST)
X-Envelope-From: <tarmo@cs.ioc.ee>
Date: Wed, 15 Jan 2020 01:36:31 +0000
From: Tarmo Uustalu <tarmo@cs.ioc.ee>
To: seworld@sigsoft.org
Subject: [SEWORLD] ETAPS Test of Time Award 2020, call for nominations
Message-ID: <20200115013631.2a9e854c@cs.ioc.ee>
MIME-Version: 1.0
Content-Type: text/plain; charset=US-ASCII
Content-Transfer-Encoding: 7bit
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 01:53:47 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931242765.13632.13526516013033251426.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The ETAPS Test of Time Award recognizes outstanding papers published
more than 10 years in the past in one of the constituent conferences
of ETAPS. The Award recognises the impact of excellent research
results that have been published at ETAPS.


Nominations 2020

Nominations for the 2020 ETAPS Test of Time Award are solicited from
the ETAPS community. A nomination should include the title and
publication details of the nominated paper, explain the influence it
has had since publication, and why it merits the award. It should be
phrased in terms that are understandable by the members of the award
committee and suitable for use in the award citation, and should be
endorsed by at least 2 people other than the person submitting the
nomination. Self-nominations are not allowed.

Nominations should be sent by

Monday 2 March 2020

to the chair of the award committee, Don Sannella <dts@inf.ed.ac.uk>.


Award committee

The 2020 award committee consists of Rance Cleaveland, Ugo Dal Lago,
Marieke Huisman, Tiziana Margaria, Don Sannella (chair), Gabriele
Taentzer and Peter Thiemann.

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================