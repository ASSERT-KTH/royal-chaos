Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 260;
 Wed, 5 Feb 2020 13:52:42 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:54197] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D4/5F-22886-AA8CA3E5; Wed, 05 Feb 2020 08:52:42 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535890647 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:52:30 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:52:29 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48CNKq3g8nz3G00S for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:52:31 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id Q1sNxAopzfe7 for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:52:31 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48CNKq0lz4z3FysD for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:52:31
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id b186so2448286ywc.1 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:52:28 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 k5sm11234989ywa.80.2020.02.05.05.52.26 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:52:26 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <dominik.bork@univie.ac.at>) for seworld@listserv.acm.org with TCP;
 Mon, 3 Feb 2020 13:30:11 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48BGbL6nhHz2JYkc for
 <seworld@sigsoft.org>; Mon,  3 Feb 2020 18:30:22 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id L8wkZDA-Vc1G for <seworld@sigsoft.org>; Mon,
 3 Feb 2020 18:30:21 +0000 (UTC)
Received: from grace.univie.ac.at (grace.univie.ac.at [131.130.3.115]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No
 client certificate requested) by in-001.mia.mailroute.net (Postfix)
 with ESMTPS id 48BGbK1rp3z2JYnq for <seworld@sigsoft.org>; Mon,  3
 Feb 2020 18:30:20 +0000 (UTC)
Received: from justin.univie.ac.at ([131.130.3.111] helo=justin.univie.ac.at)
 by grace.univie.ac.at with esmtps (TLS1.3:TLS_AES_256_GCM_SHA384:256)
 (Exim 4.93) (envelope-from <dominik.bork@univie.ac.at>) id
 1iygTz-0007YU-0Z for seworld@sigsoft.org; Mon, 03 Feb 2020 19:30:03
 +0100
Received: from 089144220059.atnat0029.highway.webapn.at ([89.144.220.59]
 helo=[192.168.8.117]) by justin.univie.ac.at with esmtpsa
 (TLS1.3:TLS_AES_256_GCM_SHA384:256) (Exim 4.93) (envelope-from
 <dominik.bork@univie.ac.at>) id 1iygTy-0007WV-S6 for
 seworld@sigsoft.org; Mon, 03 Feb 2020 19:30:02 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48CNKq0lz4z3FysD
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from:subject:to:message-id
 :date:user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=H/PUmtPMwp15yQFpSKcTQnOmI+kAvgn2VBYZukrFoLU=;
 b=qcKG9BC0ClBevqtmpL7IeAw7+RToRktZrWbShmmd/266AuWceMh823LBtw/3dCM9RU
 aUEqQTePczJckjgEG/M6QoGiZfYmV853N3p4383pInw8Xr69xlVXJmGjUl5lcaavbLjh
 yR6jOW6bJgkr9vZgQHobNLNVaDNj1ADDbPMuAcxlMMEy49BuMUpoFubYGTe2yXGmo+xP
 6anzNPRxoYy9LT571UWl/AiIO4VlNSQeLyHnv/yrSxNenDNbllYaXRHQLxzJEhLBLZX4
 J4Fi/CRy/y1X3zYDbX1ecKwWpalI/XaheihkpGinaMy86NY6C8PL3ZoSLWn0/qiGuqoa
 sCCQ==
X-Gm-Message-State: APjAAAUb++KfkP+YS1iZWrliq3vaKzZxvTAhEilr6CHPku36qe5j1QL/
 /N5Wn5qii8pH81t5fWAOlA7vm1NwiT8=
X-Google-Smtp-Source: APXvYqxBixlRLk2ZcaMtJI0p7+QXGE3Nt1e9Y6E5QoVyZVgw1xeCUB4xaXErhV1MJFy+2A1roAeoCg==
X-Received: by 2002:a25:bd42:: with SMTP id p2mr31144628ybm.23.1580910747198; 
 Wed, 05 Feb 2020 05:52:27 -0800 (PST)
From: Dominik Bork <dominik.bork@univie.ac.at>
Subject: [SEWORLD] Call for Workshops - 39th International Conference on
 Conceptual Modeling (ER 2020)
To: seworld@sigsoft.org
Message-ID: <a5f0b832-1375-ab94-b2fa-60a3a81c4d2d@univie.ac.at>
Date: Mon, 3 Feb 2020 19:30:00 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.2
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
X-Univie-Virus-Scan: scanned by ClamAV on justin.univie.ac.at
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:52:25 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158091074548.6630.8613706935242913375.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

ER 2020 =E2=80=93 Call for Workshops

URL https://er2020.big.tuwien.ac.at/

When: =C2=A0=C2=A0=C2=A0 Nov 3-6, 2020
Where: =C2=A0=C2=A0=C2=A0 Vienna, Austria
Submission Deadline: Feb 21, 2020
Notification: Mar 5, 2020

Continuing a long tradition, ER 2020 will host a number of workshops to=20
be held in conjunction with the main ER 2020 conference. The workshops=20
will serve as an intensive collaborative forum for exchanging innovative=20
ideas about conceptual modeling, and for discovering new frontiers for=20
its use. We specifically invite proposals for interactive workshops on=20
new, emerging, or established topics in conceptual modeling, or its=20
application in specific domains. We encourage workshop organizers to=20
include activities that provide their participants with a true workshop=20
experience. Topics of interest include foundations of conceptual models,=20
theories of concepts, ontology-driven conceptual modeling and analysis,=20
methods and tools for developing, communicating, consolidating, and=20
evolving conceptual models, and techniques for transforming conceptual=20
models into effective implementations.

* Submission Guidelines *

Submission is done through EasyChair. Please select the Workshop track=20
when submitting.

EasyChair Submission: https://easychair.org/conferences/?conf=3Der2020

The submissions must contain the following information:

Title
Topics of interest
Format and duration
Significance to conceptual modeling
Organizers (short CVs, limit of two pages each, experience in organizing=20
events)
Proposed program committee
Expected numbers of submissions and participants
Expected number of accepted papers
Activities that facilitate discussion among participants
Activities that convey state-of-the-art to participants
Information about previous workshop editions, including submission and=20
registration numbers

* Proposal Evaluation Criteria *

The number of acceptable workshop proposals is limited by the time=20
available and the facilities of the conference venue. Workshop proposals=20
will be evaluated according to the:

Scientific quality of the proposal
Significance to conceptual modeling
Likely numbers of high-quality submissions
Quality of workshop experience for participants
Overlap with other workshops

* Workshop Proceedings *

Proceedings of all ER workshops will be published as a single volume of=20
Springer LNCS. All workshop papers are limited to no more than 10 pages=20
in LNCS format. It is expected that the organizers of ER workshops=20
conform to the rules imposed by the ER steering committee. In=20
particular, the acceptance rate for all workshops will not exceed 40%=20
and organizers are not allowed to submit papers to their own workshop.

* Workshop Chairs *
Georg Grossmann, University of South Australia
Sudha Ram, University of Arizona

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