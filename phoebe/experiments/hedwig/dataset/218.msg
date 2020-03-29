Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 357;
 Sun, 23 Feb 2020 20:48:03 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56068] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B8/4F-22886-205E25E5; Sun, 23 Feb 2020 15:48:02 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539027637 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 15:47:46
 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 15:47:45 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48Qchc3BwPz23jWP for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 20:47:44 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ngcfz9s0IZug for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 20:47:43 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48QchZ56Wrz23jWr for <seworld@sigsoft.org>; Sun, 23 Feb 2020 20:47:41
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id n131so3677460ybg.13 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 12:47:41 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 y17sm4224711ywd.23.2020.02.23.12.47.38 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 12:47:39 -0800 (PST)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <marta.kwiatkowska@cs.ox.ac.uk>) for seworld@listserv.acm.org with
 TCP; Sat, 15 Feb 2020 12:44:15 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48Kd0Z4WcdzHntt for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 17:44:14 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id AyMe4MgdrbCV for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 17:44:13 +0000 (UTC)
Received: from relay13.mail.ox.ac.uk (relay13.mail.ox.ac.uk [129.67.1.166])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-004.mia.mailroute.net
 (Postfix) with ESMTPS id 48Kd0X3J9KzHnsx for <seworld@sigsoft.org>;
 Sat, 15 Feb 2020 17:44:11 +0000 (UTC)
Received: from smtp6.mail.ox.ac.uk ([163.1.2.206]) by relay13.mail.ox.ac.uk
 with esmtps (TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.89)
 (envelope-from <marta.kwiatkowska@cs.ox.ac.uk>) id 1j31U9-000338-i4;
 Sat, 15 Feb 2020 17:44:09 +0000
Received: from [81.141.88.163] (helo=OUCL12251.home) by smtp6.mail.ox.ac.uk
 with esmtpsa (TLS1.2:ECDHE_RSA_AES_128_GCM_SHA256:128) (Exim 4.89)
 (envelope-from <marta.kwiatkowska@cs.ox.ac.uk>) id 1j31U9-0001Tw-KJ;
 Sat, 15 Feb 2020 17:44:09 +0000
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:subject:references:to:from:message-id
 :date:user-agent:mime-version:in-reply-to:content-transfer-encoding
 :resent-to:resent-date:resent-from:resent-message-id;
 bh=kujwrmDnhFgxFVNCN62Tvr/+7L4M0usoiciKbXnE+1c=;
 b=du438pS2ukIlQc4G1TyqOWKLhfq3LUDQZGAfLTOXo1xweusXrbINKl1GUxgweSBEZQ
 BLR6H8wGqam6NsipykH38Dgwso8EvkBzFtX7T/5SMVK5hxPUToRldbFECNjr4+qVqGiP
 u/DLCHMorTuakBX4J2kT5eUlHcrCfypfk+pqbyH5v+9G84qSO/RpNKFyMmp/jDR3HghH
 JYPATRMXi7UXZ2Xv8sSVLE9O1ikdmiTm//B/EiBpIFWp0Qxb2tyDwLAIYaN1go0f0adP
 /zD+FM5RQMapw7LBoddk5pf+MhIvoBmAnCDfi71cc8+kXpzoTkmH5TcRObnwdnqRaPMa
 NfEQ==
X-Gm-Message-State: APjAAAVfjPP62fvvZ8ydetMYFFVuAJ1DZsHAi4DKxBZiIFF/9WE2HHJg
 7XVQCDXszX6PSGIEmjvXZWdYW13shiQ=
X-Google-Smtp-Source: APXvYqwCXjF+dzVzk5CT0iEIMcTAwpbKUDNlOszrwriCd1ozB8e6oaGPmlJbWtbues437xMpD62epA==
X-Received: by 2002:a25:1544:: with SMTP id 65mr41192119ybv.107.1582490859589; 
 Sun, 23 Feb 2020 12:47:39 -0800 (PST)
Subject: [SEWORLD] Researcher position on ERC project FUN2MODEL at Oxford
References: <ec1c69b4-f28f-6e6c-66ff-5fa18878ef96@cs.ox.ac.uk>
To: seworld@sigsoft.org
From: Marta Kwiatkowska <marta.kwiatkowska@cs.ox.ac.uk>
X-Forwarded-Message-Id: <ec1c69b4-f28f-6e6c-66ff-5fa18878ef96@cs.ox.ac.uk>
Message-ID: <18f1801f-1bde-4e41-2be5-7f53c4bbc72c@cs.ox.ac.uk>
Date: Sat, 15 Feb 2020 17:44:08 +0000
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:68.0)
 Gecko/20100101 Thunderbird/68.5.0
MIME-Version: 1.0
In-Reply-To: <ec1c69b4-f28f-6e6c-66ff-5fa18878ef96@cs.ox.ac.uk>
X-Oxford-Username: coml0190
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 20:47:37 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249085798.3279.4143678970991694012.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Please forward to anyone interested. Apologies for multiple mailing.]

*Senior Research Associate**on FUN2MODEL, fixed term for 3 years, with=20
the possibility of extension**
**Grade 8: Salary =C2=A341,526 =E2=80=93 =C2=A349,553 p.a. (note: post ma=
y be under-filled=20
at grade 7: =C2=A332,817 - =C2=A340,322 p.a.)*

*http://www.cs.ox.ac.uk/news/1783-full.html*

We are looking for a motivated Senior Research Associate to play a key=20
role in the ERC funded FUN2MODEL project (www.fun2model.org), which aims=20
to develop novel probabilistic verification and synthesis techniques to=20
enable robust AI.

You will be a senior member of the collaborative project team, reporting=20
directly to Professor Marta Kwiatkowska. Based within an internationally=20
leading research group, you will benefit from working in Oxford=20
University=E2=80=99s acclaimed Computer Science Department, located in th=
e heart=20
of Oxford=E2=80=99s Scientific Keble Triangle.

You should possess demonstrable experience across some/all of:=20
quantitative and/or probabilistic modelling, verification and synthesis,=20
concurrency/games/multi-agent systems, and symbolic methods, as well as=20
have proven experience of software development in relevant areas, such=20
as verification and symbolic AI (SAT, SMT, etc), statistical inference=20
or statistical model checking, numerical methods, constraint solving and=20
optimisation. Knowledge of neural networks and Bayesian methods is=20
highly desirable.

The closing date for applications is 12 noon 4 March 2020. Interviews=20
are expected to be held week commencing 9th March 2020.

Enquiries to Professor Marta Kwiatkowska (marta.kwiatkowska@cs.ox.ac.uk)=20
are welcome.

For further details and to apply please visit:

https://my.corehr.com/pls/uoxrecruit/erq_jobspec_details_form.jobspec?p_i=
d=3D145222=20


Our staff and students come from all over the world and we proudly=20
promote a friendly and inclusive culture. Diversity is positively=20
encouraged, through diversity groups and champions, for example=20
http://www.cs.ox.ac.uk/aboutus/women-cs-oxford/index.html, as well as a=20
number of family-friendly policies, such as the right to apply for=20
flexible working and support for staff returning from periods of=20
extended absence, for example maternity leave.

--=20
Professor Marta Kwiatkowska FRS
Associate Head of MPLS Division
Fellow of Trinity College
Department of Computer Science
University of Oxford
Wolfson Building, Parks Road
Oxford, OX1 3QD

Tel: +44 (0)1865 283509
Email:Marta.Kwiatkowska@cs.ox.ac.uk
URL:http://www.cs.ox.ac.uk/people/marta.kwiatkowska/

PA and Project Officer: Anita Hancox
Email:anita.hancox@cs.ox.ac.uk, Tel: +44 (0)1865 610754

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D