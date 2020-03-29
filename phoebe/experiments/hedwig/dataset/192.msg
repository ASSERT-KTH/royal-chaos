Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 274;
 Sat, 15 Feb 2020 04:12:23 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51740] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 26/DB-22886-6AF674E5; Fri, 14 Feb 2020 23:12:22 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537446270 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:12:05
 -0500
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:12:04 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48KGzR67p1z1hwbk for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:12:03 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id iY1ZiFuQ_H0G for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:12:03 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 48KGzR2qtnz1hwbd for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:12:03
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id 10so5259164ywv.5 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:12:03 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 g65sm3192196ywd.109.2020.02.14.20.12.00 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:12:00 -0800 (PST)
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <sauer@uni-paderborn.de>) for seworld@listserv.acm.org with TCP; Wed,
 12 Feb 2020 04:20:20 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48HYyW6zHZz1hwbk for
 <seworld@sigsoft.org>; Wed, 12 Feb 2020 09:20:19 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 15z6WrOWKSpQ for <seworld@sigsoft.org>; Wed,
 12 Feb 2020 09:20:19 +0000 (UTC)
Received: from shirlock.uni-paderborn.de (shirlock.uni-paderborn.de
 [131.234.189.15]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 48HYyW0DNcz1hwbd for <seworld@sigsoft.org>; Wed, 12 Feb 2020 09:20:19
 +0000 (UTC)
Received: from diego.uni-paderborn.de ([131.234.189.25]
 helo=localhost.localdomain) by mail.uni-paderborn.de with esmtp (Exim
 4.89 shirlock) id 1j1oBt-0007Is-6d for seworld@sigsoft.org; Wed, 12
 Feb 2020 10:20:17 +0100
Received: from mail.uni-paderborn.de by diego with queue id 349296-1 for
 seworld@sigsoft.org; Wed, 12 Feb 2020 09:20:15 GMT
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:from:subject:to:autocrypt:organization
 :message-id:date:user-agent:mime-version:content-language
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=kOBJjUFhfO5WtfAk/6J3MDOjE5qqwoWiKopeddTmk+w=;
 b=nt4lHJ+jmZIROmYyycDYdL1Zvt4rXPK+X1Meh1tfzORcsUFfVMeS5Rphz+DO5HBvSA
 dLZfiMGZjBeFv79htwYnO+VU797C1B+kL7fb9P8j7J8dgmVhJfYq7Mpou07aiMgo76Uh
 YNSV55USHxiiQNV6dFq9kFUsaquDXNCbA4dSz4JrR5h6YK/aCgGFXdW2nglbnXJz2+Up
 2mqYjXWdXvx7VwucCISpTwDRyRKT90RPlAqdQGs2JmtDPh+en0laN5goMj5bJmffIOYn
 Bz0nCzjZzimPKnoMOhhvRcBX8XWlmIRoj2HLGGuP99LUZZy2an2UJvzr49HjoQsgJQsT
 T+AQ==
X-Gm-Message-State: APjAAAVxaGE8dntXN0V7rOfdmoTmP3wBl7/dDK5VegSZy4WLtY7jhyvm
 ls/D/hiDcL7Hq7CK6AaNyAQ78x7jfWE=
X-Google-Smtp-Source: APXvYqzUntbTvNFTAbRpYsHCKycjU5JRl4hEr0njOWB2rp1SZO7lPWe4+TUo+sqm+YarHf2N29Mm0g==
X-Received: by 2002:a81:9146:: with SMTP id i67mr5208495ywg.120.1581739921362; 
 Fri, 14 Feb 2020 20:12:01 -0800 (PST)
X-Envelope-From: <sauer@uni-paderborn.de>
From: Stefan Sauer <sauer@uni-paderborn.de>
Subject: [SEWORLD] Call for Papers - HCSE 2020 - 8th Intl. Conference on
 Human-Centered Software Engineering - Proceedings published in Springer LNCS
 series
To: seworld@sigsoft.org
Autocrypt: addr=sauer@uni-paderborn.de; prefer-encrypt=mutual; keydata=
 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
 h4K7CHdP7tfjsSg=
Organization: =?UTF-8?Q?Universit=c3=a4t_Paderborn?=
Message-ID: <5f9d0ffe-a933-350d-9987-740af898f93d@uni-paderborn.de>
Date: Wed, 12 Feb 2020 10:20:14 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.2
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Language: de-DE
X-PMX-Version: 6.4.9.2830568, Antispam-Engine: 2.7.2.2107409,
 Antispam-Data: 2020.2.12.91517, AntiVirus-Engine: 5.70.0,
 AntiVirus-Data: 2020.2.11.5700001
X-IMT-Spam-Score: 0.0 ()
X-IMT-Authenticated-Sender: 
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:11:59 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158173991977.37818.11139303917941704540.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*HCSE 2020*

Call for Papers

8th International Working Conference on Human-Centered Software Engineeri=
ng
August 26th - 28th, 2020 - Technical University Eindhoven, Eindhoven, The
Netherlands
http://www.hcse-conference.org

HCSE is a bi-annual, single-track, working conference organized by the IF=
IP
Working Group 13.2 on Methodology for User-Centred System Design in coope=
ration
with IFIP Working Group 13.5 on Human Error, Resilience, Reliability, Saf=
ety and
System Development. We aim at bringing together researchers and practitio=
ners
interested in strengthening the scientific foundations of user interface =
design,
examining the relationship between software engineering and human-compute=
r
interaction and on how to strengthen human-centered design as an essentia=
l part
of software engineering processes. Other topics of interest include:

=E2=97=8F contributions to the theory and best practices of user-centered=
 design
=E2=97=8F design and architectural patterns for interactive systems
=E2=97=8F involvement of end-users, clients and stakeholders in the devel=
opment process
of interactive systems
=E2=97=8F innovative methods for identifying end-user requirements for in=
teractive systems
=E2=97=8F integration of user experience (and any other user interface pr=
operty) in
development processes
=E2=97=8F methods for designing, building and assessing interactive syste=
ms beyond the
desktop (e.g. the living room, ubiquitous and multi-display, cockpits, et=
c.)
=E2=97=8F models and model-based approaches for building interactive syst=
ems
=E2=97=8F integration of multiple properties (e.g. usability, security, r=
eliability,
user experience, privacy, accessibility, etc.) in software development
=E2=97=8F socio-technical aspects of interactive software development
=E2=97=8F software architectures for interactive systems
=E2=97=8F rational design and traceability of design choices.

HCSE 2020 welcomes contribution as technical full papers, late breaking r=
esults,
demonstrations and posters. All papers are peer-reviewed and accepted
contributions will appear in the proceedings published by Springer in the=
 LNCS
series.

In the present edition of HCSE 2020 we are particularly interested in stu=
dies
focused on multi-stakeholder concepts and how to cope with multi-stakehol=
ders
taking into account not only micro perspective but on the systemic change=
 level.
As in past editions, the focus of the working group is on user interface
properties (such as usability, ux, privacy, trust, security, reliability,
adaptability, among other) and how to design, develop and evaluate based =
on a
user-centered development process. We are interested in understanding how
different stakeholders and developers value diverse user interface proper=
ties
and how they manage conflicts between them (when one property might degra=
de the
value of another) on a systemic change level. Our aim is to cover a large=
 set of
user interface properties and try to reveal their inner dependencies. We =
are
particularly interested in the development of theories, methods, tools an=
d
approaches for dealing with multiple properties that should be taken into
account when developing interactive systems.

HCSE welcomes the following types of contributions:=C2=A0

=E2=97=8F Technical full papers (up to 20 pages) should describe substant=
ial research
contributions of novel work that has produced advanced results including
validation of results.
=E2=97=8F Late-breaking results (up to 12 pages) are short papers that pr=
esent work in
progress, new practice and experience reports containing good (and bad)
practices and/or recent practical evaluations of methods, techniques and =
tools.
=E2=97=8F Demonstrations and posters (5=E2=80=938 pages, plus poster desi=
gn draft) should
present ongoing work and/or late-breaking results related to the use of
innovative tools and cutting-edge systems not described in other paper
submissions. Demonstration papers should provide description of tools inc=
luding
user tasks and evidence of use to end-users. Demo submissions should summ=
arize
the system=E2=80=99s significance and its performance and should either i=
nclude
screenshots or link to an online-accessible resource. The poster design d=
raft
should show the planned design and content of the poster that will be pre=
sented
at the conference. Industry contributions to demos and posters are partic=
ularly
welcome and highly encouraged.


*Submissions and Reviewing Process*
Contributions should be sent via EasyChair
(https://easychair.org/conferences/?conf=3Dhcse2020). All submissions wil=
l be
peer-reviewed for their topical relevance, originality, technical contrib=
ution,
and presentation quality by the members of the international program comm=
ittee.
Technical full papers and late-breaking results short papers will be revi=
ewed
*double-blind*, demonstrations and posters *single-blind*. Authors must p=
repare
their submission files accordingly! For poster submissions, both paper an=
d
poster design draft will be assessed for review. It will be possible for =
the
program committee to suggest accepting submissions in other than their or=
iginal
submission categories.

*Presentations*
All accepted submissions will be presented at the conference in technical
sessions. It will be possible for authors of accepted technical full pape=
rs and
late-breaking results short papers to give tool demos as well without sub=
mitting
additional demo papers.

*Proceedings*
Accepted contributions must be formatted according to the guidelines of t=
he
Lecture Notes in Computer Science (LNCS) series of Springer. Authors are
requested to prepare submissions as close as possible to final camera-rea=
dy
versions.


*Important Dates*
Technical full papers, late breaking results
=E2=97=8F Submission: March 30th, 2020
=E2=97=8F Notification to authors: May 11th, 2020
=E2=97=8F Camera-ready due: June 5th, 2020

Demos, posters
=E2=97=8F Submission: May 26th, 2020
=E2=97=8F Notification to authors: June 12th, 2020
=E2=97=8F Camera-ready due: June 26th, 2020

Conference dates: August 26th =E2=80=93 28th, 2020

*Organizers *
General Conference Chairs:
=E2=97=8F Regina Bernhaupt, Eindhoven University of Technology, The Nethe=
rlands
=E2=97=8F Carmelo Ardito, Politecnico di Bari, Italy
=E2=97=8F Stefan Sauer, Paderborn University, Germany

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D