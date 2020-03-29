Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 731;
 Wed, 5 Feb 2020 13:09:55 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:53900] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 12/42-22886-3AEBA3E5; Wed, 05 Feb 2020 08:09:55 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 535822555 for SEWORLD@LISTSERV.ACM.ORG; Wed, 5 Feb 2020 08:09:43 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 5 Feb 2020 08:09:42 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48CMN06Dltz2lJ58 for
 <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:09:20 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 8jAzGg_SQMCP for <seworld@sigsoft.org>; Wed,
 5 Feb 2020 13:09:20 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48CMN03HCRz2lJ0P for <seworld@sigsoft.org>; Wed,  5 Feb 2020 13:09:20
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id z141so2191623ywd.13 for
 <seworld@sigsoft.org>; Wed, 05 Feb 2020 05:09:41 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:1096:5980:c4ed:70d7])
 by smtp.gmail.com with ESMTPSA id
 w139sm10892088ywd.87.2020.02.05.05.09.38 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 05 Feb 2020 05:09:38 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <pbk@ece.ubc.ca>) for seworld@listserv.acm.org with TCP; Fri, 31 Jan
 2020 14:56:03 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 488Sdh23Hcz25hST for
 <seworld@sigsoft.org>; Fri, 31 Jan 2020 19:56:08 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id fnutBHN8Zrzk for <seworld@sigsoft.org>; Fri,
 31 Jan 2020 19:56:07 +0000 (UTC)
Received: from smtp4.ece.ubc.ca (smtp4.ece.ubc.ca [206.87.227.136]) (using
 TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No client
 certificate requested) by in-002.mia.mailroute.net (Postfix) with
 ESMTPS id 488Sdf0PZpz25hV3 for <seworld@sigsoft.org>; Fri, 31 Jan
 2020 19:56:04 +0000 (UTC)
Received: from smtp4.ece.ubc.ca (localhost [127.0.0.1]) by smtp4.ece.ubc.ca
 (Postfix) with ESMTP id 8B4901EE for <seworld@sigsoft.org>; Fri, 31
 Jan 2020 11:55:54 -0800 (PST)
Received: from pbk-mb01.ece.ubc.ca (pbk-mb01.ece.ubc.ca [137.82.252.162])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) (Authenticated sender:
 pbk@ece.ubc.ca) by smtp4.ece.ubc.ca (Postfix) with ESMTPSA id
 944EE1ED for <seworld@sigsoft.org>; Fri, 31 Jan 2020 11:55:53 -0800
 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48CMN03HCRz2lJ0P
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:from
 :content-transfer-encoding:mime-version:subject:message-id:date:to
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=uxMdraS0CLZ1z6n3J9iISrHRn/+WOamUdTojOYINoME=;
 b=fJuJachrVRdTa4JOiPwc6CaEhYWXW5RgZXakfCK3syCamZrHAj/gxg6c19Ha84El5K
 pdHjbDFj12elWlLF5NiP8akcUrTKNnpYyREbOw+s+13f9wpEkVJc5rhrkU31uq5eVfxa
 bf3yYrof3DTRRmz00l+p3jF3mZwdirbPioqLu1Bv6AvDowN+Ki2Y2/q4RZe3oYUgWQyH
 0IgPMguy0ZhLB4X6Iw7XV4+c9ovvgQhrP1W6pCpiaedXOejoehLqNojAbSFToDl+pUbC
 aX+2bcyE8ClOy+99Z1xeMlChdi/xjjPYIhjPLeUf2mOkFsJvfXcZ/f1duOODdtTpBtRk
 A37Q==
X-Gm-Message-State: APjAAAUxhrvAa58MhzVFVG2YdGpRznTg93pNUi7BH13VYpowDaYbkL11
 PGmC9/MmzzyYwLhaHIIjBXiqG4tX0/8=
X-Google-Smtp-Source: APXvYqzXT7Hek+m88SUDoTipcmoE5voywEbIB/6ZF1/aB/aQ+Avz63S/MHtOHbRy9K+C6t4H98GGUA==
X-Received: by 2002:a25:2d5a:: with SMTP id s26mr30520161ybe.84.1580908179425; 
 Wed, 05 Feb 2020 05:09:39 -0800 (PST)
From: Philippe Kruchten <pbk@ece.ubc.ca>
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3608.40.2.2.4\))
Subject: [SEWORLD] Fourth International Software Architecture PhD School
 (ISAPS 2020)
Message-Id: <4114C976-A675-49EC-8B32-348BD2D1805B@ece.ubc.ca>
Date: Fri, 31 Jan 2020 11:55:53 -0800
To: seworld@sigsoft.org
X-Mailer: Apple Mail (2.3608.40.2.2.4)
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 05 Feb 2020 13:09:37 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158090817786.6570.6961462829855277025.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Applications for ISAPS are open.
Application deadline is: March 15 2020
Notification of acceptance: March 31 2020
School: June 2-5, 2020

=
--------------------------------------------------------------------------=
----------
Fourth International Software Architecture PhD School (ISAPS 2020) - =
Leiden, NL, June 2 to 5, 2020
https://tinyurl.com/isaps2020
=
--------------------------------------------------------------------------=
----------

The International Software Architecture PhD School (ISAPS) is a four-day =
intensive workshop that will provide young researchers following a PhD
and practicing architects from industry the opportunity to learn from =
the leaders in the field the most recent methods, tools, and theories =
produced=20
by top research groups around the world and in industrial environments.

For whom:
---------------
For young researchers and practicing software architects.

When:
---------
Tuesday, June 2nd through Friday, June 5th (full time), 2020.

Where:
----------
The school is hosted by the Lorentz center on the campus of the =
University of Leiden, in The Netherlands, a short 30 minutes west of =
Amsterdam.
3rd Floor Oort Building, Niels Bohrweg 2, Leiden, Netherlands =
https://www.lorentzcenter.nl/

School format:
--------------------
The format combines lectures on cutting-edge software architecture =
topics (mornings) with hands-on sessions on industrial cases =
(afternoons):
Day 1: The decision-making process in Software Architecture design.=20
Day 2: Empirical Software Architecture research in collaboration with =
industry. Architecting in Industrial Practice.
Day 3: Hyper-scalable Software Architectures. Pragmatic Software =
Architecture Evaluation.
Day 4: The role of the software architect. Architecture for a data- and =
AI-driven world.

Presenters:
---------------
- Jan Bosch is a professor at Chalmers University of Technology, =
Gothenburg, Sweden
- Ian Gorton is a professor at the Northeastern University, Seattle, USA
- Eoin Woods is an architect at Endava, UK
- Eltjo Poort is an architect at CGI, The Netherlands
- Antony Tang is an associate professor at Swinburne University in =
Melbourne

Organizers:
---------------
Paris Avgeriou is a professor of software engineering at the University =
of Groningen
Patricia Lago is a professor of software engineering and sustainability =
at the Vrije Universiteit Amsterdam
Philippe Kruchten is a professor of software engineering at the =
University of British Columbia in Vancouver, Canada

Accommodation:
-----------------------
At the Hotel Van der Valk, a few minutes walk from the Lorentz Center.
Haagse Schouwweg 14,  2332 KG Leiden, Netherlands =
https://www.hotelleiden.nl/en/

Costs:
--------
For PhD students, attendance costs are absorbed by donations from =
various companies and organizations, such as SIKS and CGI.=20
There may be the possibility of a travel grant (depending on industrial =
sponsorship). Needs for grants should be indicated in the
 application form (see Applications below).

Sponsorship:
------------------
For questions about sponsoring, please contact Prof. Patricia Lago =
p.lago@vu.nl p.lago@vu.nl=20

Applications:
-----------------
Interested attendees can apply online at https://tinyurl.com/isaps2020=20=

SIKS and IPA PhD-students working on the ISAPS topics are strongly =
encouraged to apply. However, the number of seats is limited.=20
Applications will be evaluated by the organizers based on need and fit =
within the ISAPS topics. All SIKS and IPA PhD-students will=20
be informed about the decision as soon as possible.

The Lorentz Center
---------------------------
The Lorentz Center is a Dutch national center for international =
workshops in all scientific disciplines. Its guiding philosophy is that=20=

innovative research thrives on interaction between creative researchers. =
Lorentz Center workshops focus on new collaborations=20
and on interactions in highly diverse groups of researchers =E2=80=93 =
international and with different scientific viewpoints as well as =
seniority,=20
gender, and culture.
The Lorentz Center receives structural financial support by Leiden =
University, and by the Dutch research councils Netherlands=20
Organisation for Scientific Research NWO, Foundation for Fundamental =
Research on Matter FOM, and Technology Foundation STW.

In cooperation with SIKS (www.siks.nl) and IPA (https://ipa.win.tue.nl). =
Sponsored by CGI (www.cgi.com).

submitted by
Philippe Kruchten
University of British Columbia
pbk@ece.ubc.ca

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D