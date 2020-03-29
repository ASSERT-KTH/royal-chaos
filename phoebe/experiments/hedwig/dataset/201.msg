Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 584;
 Sat, 15 Feb 2020 04:44:13 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59803] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 0B/85-22886-D17774E5; Fri, 14 Feb 2020 23:44:13 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537564347 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:44:00
 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:43:58 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 48KHhG2JxFz25hFf for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:43:58 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id B8L3-JCrNQeJ for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:43:56 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 48KHhD0FKxz25h8g for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:43:55
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id w17so5900077ybm.1 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:43:55 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 a23sm3525341ywa.32.2020.02.14.20.43.52 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:43:53 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Sophie.Chabridon@telecom-sudparis.eu>) for seworld@listserv.acm.org
 with TCP; Fri, 14 Feb 2020 15:50:04 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48K59R4z1dz2lHfp for
 <SEWORLD@SIGSOFT.ORG>; Fri, 14 Feb 2020 20:50:03 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id vGHnrC8kJd8d for <SEWORLD@sigsoft.org>; Fri,
 14 Feb 2020 20:50:03 +0000 (UTC)
Received: from zproxy110.enst.fr (zproxy110.enst.fr [137.194.2.192]) (using
 TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-013.lax.mailroute.net (Postfix) with
 ESMTPS id 48K59Q3G5Xz2lHZx for <SEWORLD@SIGSOFT.ORG>; Fri, 14 Feb
 2020 20:50:02 +0000 (UTC)
Received: from localhost (localhost [IPv6:::1]) by zproxy110.enst.fr (Postfix)
 with ESMTP id CD3D8801D3 for <SEWORLD@SIGSOFT.ORG>; Fri, 14 Feb 2020
 21:50:00 +0100 (CET)
Received: from zproxy110.enst.fr ([IPv6:::1]) by localhost (zproxy110.enst.fr
 [IPv6:::1]) (amavisd-new, port 10032) with ESMTP id G9ecWFa5yGWO for 
 <SEWORLD@sigsoft.org>; Fri, 14 Feb 2020 21:50:00 +0100 (CET)
Received: from localhost (localhost [IPv6:::1]) by zproxy110.enst.fr (Postfix)
 with ESMTP id 72E5682765 for <SEWORLD@SIGSOFT.ORG>; Fri, 14 Feb 2020
 21:50:00 +0100 (CET)
Received: from zproxy110.enst.fr ([IPv6:::1]) by localhost (zproxy110.enst.fr
 [IPv6:::1]) (amavisd-new, port 10026) with ESMTP id gFStKHFXkcwx for 
 <SEWORLD@sigsoft.org>; Fri, 14 Feb 2020 21:50:00 +0100 (CET)
Received: from [192.168.0.22] (mry91-1-82-227-22-117.fbx.proxad.net
 [82.227.22.117]) by zproxy110.enst.fr (Postfix) with ESMTPSA id
 3C0EF82740 for <SEWORLD@SIGSOFT.ORG>; Fri, 14 Feb 2020 21:50:00 +0100
 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:to:from:subject:message-id
 :date:user-agent:mime-version:content-language
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=Ss+q8Xplqyyxvzx77knmzRjjDtwKigllexNBuXsiKgs=;
 b=mvYq1W8L4seufSnVn7bHuAIXx2b960WU9dJ0GwLkzt7/k23CyI+fxDEMl4wqBvM6Ln
 ookuMnO68ZiFF9dHQSIuvUsJoUKT07mj8iJEUlg2JoVEpXB/wSRSQip2LHTm7j1fYIyS
 T3Rrcvi6RBbhEEmIRNX8ouO7nVq46eyeAEe+fQtg4XOVW9rbuG/016REYQJBmRsPQCOC
 4FWXyrGUYQA8wDBlrpFAYi/njOdj3mkr8f0R2F7clZUsMM6pYeBnZkSYG2GNqIdyBuAK
 wR9NxoFpZhkmLExGljCisz3fAxJy7ZkZIeuiWMv4lzWnNfoJWKLGfH5ZaMa5/9c/3BU+
 VS5g==
X-Gm-Message-State: APjAAAU4qLWAk+EJeQV5s2pXIgrGkuj9huITpx5ksVYx7EFSf78ANTdx
 lUsQBMsZ3kKq8uTm0vBbQ8pLUkLTLmY=
X-Google-Smtp-Source: APXvYqzVfG/a+r8BKXiaUGNtxAJ27CceRB4RHNJjtF/Ab3C/XmmeoBRyJZofmtUz5NWn/NCTdALYVQ==
X-Received: by 2002:a25:d812:: with SMTP id p18mr6069871ybg.523.1581741833742; 
 Fri, 14 Feb 2020 20:43:53 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48K59Q3G5Xz2lHZx
To: SEWORLD@SIGSOFT.ORG
From: Sophie Chabridon <Sophie.Chabridon@telecom-sudparis.eu>
Subject: [SEWORLD] Two associate professor positions in distributed systems at
 Telecom SudParis (France)
Message-ID: <3ce73394-84eb-27fa-d714-002f99d9af3a@telecom-sudparis.eu>
Date: Fri, 14 Feb 2020 21:49:59 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:43:51 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158174183153.37882.12353256459760003428.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

T=C3=A9l=C3=A9com SudParis, Institut Polytechnique de Paris (France)

Department INFormatique (Computer Science), SAMOVAR lab, ACMES team

The computer science department of T=C3=A9l=C3=A9com SudParis, member of =
the
Institut Polytechnique de Paris, is hiring two Associate Professors
(ma=C3=AEtres de conf=C3=A9rences, permanent position) in distributed sys=
tems.

Position 1 in the Parallel and Distributed Systems group (PDS)
Keywords: storage systems, performance analysis, parallel runtimes,
distributed systems or algorithms, language runtimes, virtualization
Main contact: gael.thomas@telecom-sudparis.fr
URL: https://pdsg.wp.imtbs-tsp.eu

Position 2 in the Distributed Systems, Software Engineering and
Middleware group (DiSSEM)
Keywords: middleware, software engineering, model-driven engineering,
software architectures, Internet of Things, Cloud, Fog, Edge,
autonomic systems
Main contact: sophie.chabridon@telecom-sudparis.fr
URL: https://dissem.wp.imtbs-tsp.eu

Location: Campus of T=C3=A9l=C3=A9com SudParis, Evry and Palaiseau, 25km =
south
of Paris, France

Application deadline: 29/03/2020, CEST
Starting date: 09/2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Research profile 1
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Parallel and distributed systems
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
The candidate is expected to strengthen the Parallel and Distributed
Systems group (PDS) and to have expertise in one or more of the
following research areas: storage systems, performance analysis,
parallel runtimes, distributed systems, distributed algorithms,
language runtimes and virtualization. In particular, the PDS group
welcomes candidates with a strong background in storage systems, such
as parallel storage systems, large-scale distributed storage systems
and non-volatile memory.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Research profile 2
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Software engineering and midd=
leware for distributed systems
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
The candidate is expected to strengthen the Distributed Systems,
Software Engineering and Middleware group (DiSSEM) and to have
expertise in one or more of the following research areas: Internet of
things, Cloud computing, Fog/Edge computing, software engineering and
model-driven engineering, software architectures, middleware,
microservices, energy and environmental efficiency, data management
and privacy protection. In particular, the DiSSEM group welcomes
candidates with a strong background in software engineering for large
scale, autonomous and heterogeneous systems.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Teaching (both profiles)
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
The candidate is expected to join the teaching curricula in CS of both
T=C3=A9l=C3=A9com SudParis and Institut Polytechnique de Paris (master de=
gree in
CS), in particular in subjects related to parallel or distributed
systems (programming, operating systems, middleware, software
engineering, parallel runtimes...). The candidate will have to teach
both in English and French.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 How to apply (both profiles)
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
Qualifications:
- PhD degree in Computer Science
- Excellent research record
- Fluent in French and English (spoken and written)
- Experience in under-graduate and graduate levels teaching is highly
appreciated

Application:
- Detailed Curriculum Vitae, list of publications, research statement,
teaching statement, list of references

Application procedure:
- By e-mail at recrutements@imtbs-tsp.eu,
 =C2=A0 cc at djamel.belaid@telecom-sudparis.eu,
 =C2=A0 With the subject=C2=A0 "Recrutement TSP/INF 2020 - Profil PDS"
 =C2=A0 or=C2=A0 "Recrutement TSP/INF 2020 - Profil DiSSEM"
 =C2=A0 or=C2=A0 "Recrutement TSP/INF 2020 - Profils PDS and DiSSEM"

Application deadline: 29/03/2020, CEST

Starting date: 09/2020

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D