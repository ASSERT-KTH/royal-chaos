Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 450;
 Sat, 18 Jan 2020 02:09:58 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61352] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 14/8D-22886-6F8622E5; Fri, 17 Jan 2020 21:09:58 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531869269 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 21:09:44
 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 21:09:39 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 4801bC2xlsz25hZd for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:09:43 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id KSu3h0TDvpJp for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 02:09:42 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 4801bB228Kz25hDv for <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:09:41
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id u139so15243610ywf.13 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 18:09:37 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 j68sm11853434ywg.6.2020.01.17.18.09.35 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 18:09:36 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <leon.moonen@gmail.com>) for seworld@listserv.acm.org with TCP; Thu,
 16 Jan 2020 05:46:20 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47z18G0b0Qz3G07T for
 <seworld@sigsoft.org>; Thu, 16 Jan 2020 10:46:22 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id S4aPiVQBZSZG for <seworld@sigsoft.org>; Thu,
 16 Jan 2020 10:46:21 +0000 (UTC)
Received: from mail-il1-f182.google.com (mail-il1-f182.google.com
 [209.85.166.182]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 47z18F4T1jz3G06s for <seworld@sigsoft.org>; Thu, 16 Jan 2020 10:46:21
 +0000 (UTC)
Received: by mail-il1-f182.google.com with SMTP id v15so17753178iln.0 for
 <seworld@sigsoft.org>; Thu, 16 Jan 2020 02:46:19 -0800 (PST)
Received: from mail-io1-f51.google.com (mail-io1-f51.google.com.
 [209.85.166.51]) by smtp.gmail.com with ESMTPSA id
 a9sm6805173ilk.14.2020.01.16.02.46.18 for <seworld@sigsoft.org>
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128); Thu, 16
 Jan 2020 02:46:18 -0800 (PST)
Received: by mail-io1-f51.google.com with SMTP id t26so21235342ioi.13 for
 <seworld@sigsoft.org>; Thu, 16 Jan 2020 02:46:18 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:mime-version:from:date
 :message-id:subject:to:resent-to:resent-date:resent-from :resent-message-id;
 bh=YoJjlcqPvNwfZiQlLhkiDhCEBxIPuMIFGJaYyXQy2lM=;
 b=S+1vba8vP3btlrpPJVt36GtutADisIsVNI4u2BDEI49tQMLoK56WNfNIcPTZJFlJmj
 mRQzSHJAh4oEQdGEpiJw4blglyDA2COb6aR6Dqof7IKeGcITkIjJQYoOyhWPHROuToLu
 P6p03jIrc1L+hwfG25L55MJ6xojn7rTutI8lDbOC23DC5dWpBrLrvrUXg5FugoMH73v6
 vPErwLhU+FodPH9AqNw/YIcODkj14Kp/eGFKusGADF2FpyoDUhiSGU3oqvZTrChyI0gf
 3VmJjObrZSlIggPZ1PZhqj2RcEIcDMzY9w4dCX0FtqKAUS71VRL8L5T5uaAU27AsDUfC
 Gfag==
X-Gm-Message-State: APjAAAWMTBoiuEQ/XvP5QYE5lTaFyHZNuQb06Qtip3r1rXvvUavP8X0e
 pb64fX5C0iHJUmEIjesdSM36qw2OlG4=
X-Google-Smtp-Source: APXvYqz4xneKbLUd+mhLMkPB3hX6hnC75vb6MjisSqholQ/D30V66Icwl0MXNnboOgUDBv3Iy6HHMg==
X-Received: by 2002:a81:7a43:: with SMTP id v64mr31614051ywc.95.1579313376653; 
 Fri, 17 Jan 2020 18:09:36 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47z18F4T1jz3G06s
X-Received: by 2002:a05:6e02:5c3:: with SMTP id
 l3mr3070836ils.260.1579171578445; Thu, 16 Jan 2020 02:46:18 -0800
 (PST)
X-Received: by 2002:a05:6638:24f:: with SMTP id
 w15mr28898659jaq.130.1579171577871; Thu, 16 Jan 2020 02:46:17 -0800
 (PST)
MIME-Version: 1.0
From: Leon Moonen <leon.moonen@computer.org>
Date: Thu, 16 Jan 2020 11:45:41 +0100
X-Gmail-Original-Message-ID: <CAHLuntQbT5NFmJx1038RD5W0hknTidZcPwavS7LMG68RD=2K5A@mail.gmail.com>
Message-ID: <CAHLuntQbT5NFmJx1038RD5W0hknTidZcPwavS7LMG68RD=2K5A@mail.gmail.com>
Subject: [SEWORLD] Call for Postdoctoral Research Fellow in Data-Driven
 Software Engineering
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 02:09:35 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931337529.13742.3839596084813221078.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Call for Postdoctoral Research Fellow in Data-Driven Software Engineering

Simula Research Laboratory is seeking outstanding candidates for a two-year
full-time Postdoctoral Research Fellow position in the field of data-driven
software engineering with a specific focus on methods and techniques to
enable intelligent self-healing software systems.

The appointment is scheduled for June 2020, but this can be adjusted
earlier or later, based on availability. Review of candidates will be
performed continuously until the position has been filled. Note that a
second postdoc position will be available in this project with a scheduled
start date of June 2021.

Project Description:
The position is funded by the Norwegian Research Council via the IKTPLUSS
project cureIT.  The primary objective of the cureIT project is to
significantly increase the dependability, robustness, and resilience of
today's software systems by developing new methods and techniques that help
software engineers with the creation of intelligent self-healing software
systems. These are systems that can autonomously detect the occurrence of
unanticipated faults during execution, diagnose their causes, and recover
from these situations.

To achieve this goal, we will build on the notion of an artificial immune
system. Similar to the human immune system, it will recognize and take care
of unanticipated pathogens (resp. faults/infections) that could have
negative effects. In particular, the project will address the following key
scientific outcomes:
(1) Intelligent data-driven techniques that can detect failures by learning
what is the system's normal behavior, and recognize when a system behaves
abnormally.
(2) Adaptive learning techniques that will enable early recognition of
failures that are similar to the ones that have been seen before.
(3) Cost-effective techniques to diagnose the root causes of a failure, and
for containing its impact, both inside and outside the system.

About Simula and Norway:
Simula Research Laboratory AS is a publicly owned research institute
located at Fornebu, just outside Oslo, Norway. It is a multi-cultural
organization, employing about 150 people from 29 countries (the official
working language at Simula is English). Simula conducts Information and
Communication Technology (ICT) research in the fields of communication
technology, scientific computing and software engineering.  Simula's main
objective is to generate new understanding and create vital knowledge about
fundamental scientific challenges that are of genuine value for society.
This is achieved through high quality research, education of graduate
students, industry collaboration, technology transfer, and
commercialization. Since 2001, scientific evaluations conducted by the
Research Council of Norway have repeatedly placed Simula at the forefront
of international research in ICT. The most recent in-depth evaluation
graded all research groups at Simula as excellent.

Norway is famous for its epic outdoor scenery, with wonderful fjords,
gorgeous waterfalls and majestic mountain ranges. Moreover, Norway is a
safe and peaceful country with a thriving economy, offering a high standard
of living and all benefits of a social-democratic welfare state, such as
social security and universal public health-care. Oslo is a vibrant
European capital, uniquely surrounded by forests and hills offering
unsurpassed natural beauty, and the occasional troll. Oslo boasts a wide
range of cultural and recreational activities, such as exceptional hiking,
mountain biking, and cross-country skiing opportunities within 30 minutes
of the city center by subway.

Simula Offers:
* excellent opportunities for performing high quality research, as part of
a highly competent and motivated team of international researchers;
* an informal and inclusive international working environment;
* generous support for travel and equipment (incl. laptop, phone and
electronic communication subscriptions);
* opportunities to build an international network through established
collaborations with industry, exchange programs, and research visits to
other universities;
* excellent facilities located by the Oslo fjord and a 10-minute drive from
the center of Oslo;
* a very competitive salary, starting salary from 532.300 NOY/yr with
yearly increments;
* numerous benefits, such as access to company cabins, various bonus
arrangements, sponsored social events, subsidized canteen meals and monthly
bus pass, comprehensive travel/health insurance policy, free access to gym,
etc.;
* relocation assistance: accommodation, visas, complimentary Norwegian
language courses, etc.;
* administrative research support: e.g., quality assurance process for
grant proposals (including RCN and EU programs);
* wellness and work-life balance: flexible work arrangements to help
balance their work and home lives efficiently.

Candidate Profile:
The position requires a PhD degree in Computer Science, with specialization
in Software Engineering, Robust/Resilient System Engineering, Artificial
Intelligence, or a closely related direction. Interested candidates are
expected to be self-motivated, organized, eager to work on challenging
research problems, and keen to communicate their results to others.
Moreover, they should demonstrate an excellent level of spoken and written
English, possess solid analytical and programming skills, show good
interpersonal and communication skills, and a willingness to work as part
of an international team. Simula is an equal opportunity employer, and
women are particularly encouraged to apply.

For more details and application requirements, see the application page:
https://www.simula.no/about/job/call-postdoctoral-research-fellow-data-driven-software-engineering

Application deadline: ultimately March 15, 2020, but applications will be
screened continuously until the position has been filled. Good candidates
may be hired before the deadline, so we advise interested candidates to
apply as soon as possible.

Contact:
Further enquiries regarding the position should be addressed to Leon Moonen
(leon@simula.no). Note that applications should be submitted through the
online submission system via the URLs mentioned above.

-- 

Leon Moonen
Research Professor,
Data-Driven Software Engineering
Simula Research Laboratory,  Norway

mailto:Leon.Moonen@computer.org
https://leonmoonen.com/

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================