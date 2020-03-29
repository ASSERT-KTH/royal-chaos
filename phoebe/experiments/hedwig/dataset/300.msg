Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 575;
 Mon, 16 Mar 2020 23:47:16 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:52431] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 7E/B8-22886-300107E5; Mon, 16 Mar 2020 19:47:15 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 543844594 for SEWORLD@LISTSERV.ACM.ORG; Mon, 16 Mar 2020 19:47:02
 -0400
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 16 Mar 2020 19:47:00 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48hCdH5dqBz2JYmV for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 23:46:59 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id hv614wa57FCr for <seworld@sigsoft.org>; Mon,
 16 Mar 2020 23:46:58 +0000 (UTC)
Received: from mail-qv1-f67.google.com (mail-qv1-f67.google.com
 [209.85.219.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48hCdG1TWBz2JYpy for <seworld@sigsoft.org>; Mon, 16 Mar 2020 23:46:57
 +0000 (UTC)
Received: by mail-qv1-f67.google.com with SMTP id n1so6150733qvz.4 for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 16:46:57 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:8cce:f6dc:d4a8:ebdf])
 by smtp.gmail.com with ESMTPSA id
 y62sm845963qka.19.2020.03.16.16.46.54 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 16 Mar 2020 16:46:55 -0700 (PDT)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Sophie.Chabridon@telecom-sudparis.eu>) for seworld@listserv.acm.org
 with TCP; Mon, 9 Mar 2020 07:24:53 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48bbVD6RnPz2JYLm for
 <SEWORLD@SIGSOFT.ORG>; Mon,  9 Mar 2020 11:24:52 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id GZYewxiWRqIu for <SEWORLD@sigsoft.org>; Mon,
 9 Mar 2020 11:24:51 +0000 (UTC)
Received: from zproxy120.enst.fr (zproxy120.enst.fr [137.194.2.193]) (using
 TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-001.mia.mailroute.net (Postfix) with
 ESMTPS id 48bbVB36H3z2JYkN for <SEWORLD@SIGSOFT.ORG>; Mon,  9 Mar
 2020 11:24:49 +0000 (UTC)
Received: from localhost (localhost [IPv6:::1]) by zproxy120.enst.fr (Postfix)
 with ESMTP id 74FEE80D85 for <SEWORLD@SIGSOFT.ORG>; Mon,  9 Mar 2020
 12:24:37 +0100 (CET)
Received: from zproxy120.enst.fr ([IPv6:::1]) by localhost (zproxy120.enst.fr
 [IPv6:::1]) (amavisd-new, port 10032) with ESMTP id syfT0AsBVwU3 for 
 <SEWORLD@sigsoft.org>; Mon,  9 Mar 2020 12:24:36 +0100 (CET)
Received: from localhost (localhost [IPv6:::1]) by zproxy120.enst.fr (Postfix)
 with ESMTP id 7369A8140B for <SEWORLD@SIGSOFT.ORG>; Mon,  9 Mar 2020
 12:24:36 +0100 (CET)
Received: from zproxy120.enst.fr ([IPv6:::1]) by localhost (zproxy120.enst.fr
 [IPv6:::1]) (amavisd-new, port 10026) with ESMTP id o2XFLlvIF9_z for 
 <SEWORLD@sigsoft.org>; Mon,  9 Mar 2020 12:24:36 +0100 (CET)
Received: from [137.194.223.67] (unknown [137.194.223.67]) by zproxy120.enst.fr
 (Postfix) with ESMTPSA id 3498C80D85 for <SEWORLD@SIGSOFT.ORG>; Mon,
 9 Mar 2020 12:24:36 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:subject:to:message-id:date
 :user-agent:mime-version:content-language:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=cJ5lg/Mv8nVbL/9gY3b2iRE66vQm6h1vmFNVoD04zA0=;
 b=f92CFPr2NiE20O1S1/BstW1Cc+jV06uwSAPR6bzbZX4/LLar65LC6EB5475XTbMYmY
 kuu3dtcXSn1jQDbNJRbvpgOirYKmMmTr0lgizaKVUnCLS+lvHjjojQ6HqArx7MguaseA
 7o3VUJtrOjLAQyZ3yNdlc5Q8HPJkNy8h0Rm694sJ/n/3xXYvgrWHnFUVA8U6ezRHLxHP
 99xhfIjGU7tJZ3qzDYADhUqsdqfG7P5ho+UHd/0M0V+v9PCPRApligPpNh/NK6K1PMIE
 ZBz4h5wDvKhr0fBoqurhmuRZWWgXnznwtfze1/l25OQFRW1PYd5S/ymYc0SmdtZlJ4GL
 aIIQ==
X-Gm-Message-State: ANhLgQ0Fqru2N0ubR2CYtFchMTmQJ3aJE6hxOZMKLGRLp4o4semEEFHV
 wQqa5M6ZdWZCo0uMmf83qkSHhM/S0CY=
X-Google-Smtp-Source: ADFU+vty7zaAyaPF/G0wgCjnwo2OgXoOTckMfVASlRg2Z6VStlksDCRf91Fv2VE1XhJFEq6Qm9u9Ww==
X-Received: by 2002:a05:6214:421:: with SMTP id
 a1mr2361268qvy.185.1584402416253; Mon, 16 Mar 2020 16:46:56 -0700
 (PDT)
From: Sophie Chabridon <Sophie.Chabridon@telecom-sudparis.eu>
Subject: [SEWORLD] Two associate professor positions in distributed systems at
 Telecom SudParis (France) - New deadlines
To: SEWORLD@SIGSOFT.ORG
Message-ID: <bd410c54-52bd-bdaf-1efa-9da61eff2c43@telecom-sudparis.eu>
Date: Mon, 9 Mar 2020 12:24:36 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 16 Mar 2020 23:46:53 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158440241392.7693.13962525245381612244.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Telecom SudParis, Institut Polytechnique de Paris (France)

Department INFormatique (Computer Science), SAMOVAR lab, ACMES team

The computer science department of Telecom SudParis, member of the
Institut Polytechnique de Paris, is hiring two Associate Professors in=20
distributed systems.

Position 1 in the Parallel and Distributed Systems group (PDS)
Keywords: storage systems, performance analysis, parallel runtimes,
distributed systems or algorithms, language runtimes, virtualization
Main contact: gael.thomas@telecom-sudparis.fr
URL:=20
https://www-inf.telecom-sudparis.eu/departement/pds/jobs_cpt/associate-pr=
ofessor-position-in-the-pds-group/

Application deadline: April 06, 2020 CEST
Starting date: 09/2020

Position 2 in the Distributed Systems, Software Engineering and
Middleware group (DiSSEM)
Keywords: middleware, software engineering, model-driven engineering,
software architectures, Internet of Things, Cloud, Fog, Edge,
autonomic systems
Main contact: sophie.chabridon@telecom-sudparis.fr
URL:=20
https://www-inf.telecom-sudparis.eu/departement/dissem/jobs_cpt/associate=
-professor-position-in-the-dissem-group/

Location: Campus of Telecom SudParis, Evry and Palaiseau, 25km south
of Paris, France

Application deadline: April 17, 2020 CEST
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
Telecom SudParis and Institut Polytechnique de Paris (master degree in
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

Deadlines:
PDS=C2=A0=C2=A0=C2=A0 (profile 1) Application deadline: 06/04/2020, CEST
DiSSEM (profile 2) Application deadline: 17/04/2020, CEST

Application procedure:
- By e-mail at recrutements@imtbs-tsp.eu,
 =C2=A0 cc at djamel.belaid@telecom-sudparis.eu,
 =C2=A0 With the subject=C2=A0 "Recrutement TSP/INF 2020 - Profil PDS"
 =C2=A0 or=C2=A0 "Recrutement TSP/INF 2020 - Profil DiSSEM"
 =C2=A0 or=C2=A0 "Recrutement TSP/INF 2020 - Profils PDS and DiSSEM"

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D