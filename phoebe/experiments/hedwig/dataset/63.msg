Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 566;
 Sat, 18 Jan 2020 01:32:30 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:52934] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 56/1C-22886-A20622E5; Fri, 17 Jan 2020 20:32:26 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531747199 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 20:32:10
 -0500
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 20:32:09 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 4800lx2J0Zz25hVS for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:32:12 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id v9d5hDzgAwoO for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 01:32:12 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 4800lv3vKfz25hSG for <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:32:10
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id 10so15215050ywv.5 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 17:32:06 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 n8sm12388864ywh.75.2020.01.17.17.32.03 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 17:32:04 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <publicity@acsos.org>) for seworld@listserv.acm.org with TCP; Sun, 12
 Jan 2020 23:19:48 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47x0jN3dGNz2lJ1x for
 <seworld@sigsoft.org>; Mon, 13 Jan 2020 04:19:36 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 8Wkxub88vYvn for <seworld@sigsoft.org>; Mon,
 13 Jan 2020 04:19:36 +0000 (UTC)
Received: from dd34104.kasserver.com (dd34104.kasserver.com [85.13.151.79])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-013.lax.mailroute.net
 (Postfix) with ESMTPS id 47x0jM3TMQz2lJ2Q for <seworld@sigsoft.org>;
 Mon, 13 Jan 2020 04:19:35 +0000 (UTC)
Received: from [10.8.8.6] (unknown [134.19.189.206]) by dd34104.kasserver.com
 (Postfix) with ESMTPSA id 2746A6C80B3F for <seworld@sigsoft.org>;
 Mon, 13 Jan 2020 05:11:26 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:subject
 :to:message-id:date:user-agent:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=zVoCMCdQw/NFem+PjxjAp/Ce7aDZsx9TLJ+3qMuxqew=;
 b=UK/kOyctCqAL71qb4M5LuCNJdxgGjosgvksizYXr3ZFfsUMhy0rvvRRCgzUOneUpPy
 qb1zxycuOC4h3FZJoWk9N6aQjRAwXBY/7tMsAiLxLn2snXlV2RtshabUpniB99PxP8Hg
 BRtjwbuOEbxxDfJrfEsP5jtHffl0rFFNwAaiF7R/BQj5VrkUpn27c7U5Pz45sbibHuHH
 o2mcfE8o3m9lwcOz4Y+BncjL9M5/Aw+yIRPCgvjupIaZ8cP1CrzlpZvwfFTT2bbTYqkz
 mB0YkEmbHzY3G/lW6/K1rKHPqOt3QAdsXagimzdHOBhudGYNkJ1K2utN4Ltr3YMSbBGK
 64Tg==
X-Gm-Message-State: APjAAAWHxgYVh3woTmxy1t3fRa8C+ZubgqwKAggeFw3giqvw3pb+sxn6
 H+bpTqFh6xrvNti09GdMbzbb6/Hbiso=
X-Google-Smtp-Source: APXvYqyFan+4fB1FliFsRX4O3iGF43JxUTGe019rrY+M1CXwIJKHCejtyfpGVqsTJsM/TkxXjWCXRg==
X-Received: by 2002:a81:70c5:: with SMTP id
 l188mr31235037ywc.306.1579311124633; Fri, 17 Jan 2020 17:32:04
 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47x0jM3TMQz2lJ2Q
From: ACSOS 2020 <publicity@acsos.org>
Subject: [SEWORLD] ACSOS 2020: Call for Workshops & Tutorials
To: seworld@sigsoft.org
Message-ID: <0fbec1ad-8d57-211d-3cb3-2d5a51014e9c@acsos.org>
Date: Mon, 13 Jan 2020 12:11:25 +0800
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 01:32:03 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931112301.13571.11900183304194597135.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*** ACSOS 2020 - Call For Workshops & Tutorials ***

1st Joint ICAC/SASO International Conference on

Autonomic Computing and Self-Organizing Systems

17-21 August 2020 =E2=80=93 Washington, DC, USA

https://2020.acsos.org/https://twitter.com/ACSOSconf

***************************************************** The goal of the=20
IEEE International Conference on Autonomic Computing and Self-Organizing=20
Systems (ACSOS) is to provide a forum for sharing the latest research=20
results, ideas and experiences in autonomic computing, self-adaptation=20
and self-organization. ACSOS was founded in 2020 as a merger of the IEEE=20
International Conference on Autonomic Computing (ICAC) and the IEEE=20
International Conference on Self-Adaptive and Self-Organizing Systems=20
(SASO). For more information about the merger, as well as up-to-date=20
news, see https://conf.researchr.org/news/acsos-2020 or follow us at=20
https://twitter.com/ACSOSconf!*** Important Dates ***

January 30, 2020: Workshop proposal submission deadline

February 7, 2020: Workshop acceptance notification

February 28, 2020: Workshop call for papers online (at the latest)


May 10, 2020: Tutorial proposal deadline

May 17, 2020: Tutorial acceptance notification

August 17-August 21, 2020: Workshop and Tutorial dates




*** About ACSOS Workshops & Tutorials ***


ACSOS 2020 is soliciting proposals for workshops and tutorials to be=20
co-located with its main conference. ACSOS workshops will provide a=20
meeting place for presenting novel ideas in a less formal and possibly=20
more focused way than the conferences themselves. Their aim is to=20
stimulate and facilitate active exchange, interaction, and comparison of=20
approaches, methods, and ideas. To motivate the discussion and=20
participation of all the workshop attendants, we encourage organizers to=20
get away from the typical =E2=80=9Cmini-conference=E2=80=9D format of a w=
orkshop and=20
include more discussion sessions, panels, etc. The workshops/tutorials=20
should be on original and timely topics of relevance to the ACSOS=20
communities. We seek proposals from individuals and teams interested in=20
organizing strong workshops and tutorials. Ideally, each=20
workshop/tutorial should be full or half-day. Workshops and tutorials=20
will take place on Monday and Friday surrounding the main conference. We=20
will interact with workshop organizers in due time to define the=20
schedule of the sessions and coffee breaks as well as room logistics.=20
Please submit your workshop/tutorial proposals as soon as possible. We=20
will try to decide as early as possible on workshop/tutorial acceptance=20
in order to give the organizers more time to solicit papers.Workshop=20
descriptions, workshop papers, and tutorial abstracts are part of the=20
ACSOS Companion Volume that will be published alongside the ACSOS main=20
proceedings. Workshop papers should have a maximum of six pages.=20
Workshop descriptions should have a maximum of two pages. The workshop=20
description should introduce the workshop topics and summarise the=20
papers accepted for the workshop. Tutorial abstract should be a maximum=20
of one pageand will be included in the ACSOS Companion Volume. A higher=20
page limit and/or additional extra paid pages may be possible subject to=20
the approval by the proceedings chair.



*** Workshop Proposals ***Proposals for workshops should be organized as=20
a preliminary call for papers or call for participation, depending on=20
the intended format of the workshop, with a maximum of two pages and=20
contain the following information: - Title of the workshop.- A brief=20
technical description of the workshop, specifying the workshop goals,=20
the technical issues that it will address, and the relevance of the=20
workshop to the main conference. The names, affiliations, phone numbers,=20
and email addresses of the proposed workshop organizing committee. We=20
strongly encourage the organizing committee to consist of at least two=20
people coming from multiple institutions knowledgeable about the=20
technical issues to be addressed - The primary email address for=20
contacting the organizing committee.- Expected duration of the workshop=20
(half or full-day) - A brief description of the workshop format.- The=20
workshop deadlines, both internal and external, aligned with the ACSOS=20
timeline. - Description of the paper review process and acceptance=20
standards in order to keep the workshop high in quality. Accepted=20
workshop papers will be published in the proceedings and submitted for=20
inclusion to IEEE Xplore. Papers must thus be in the same format as the=20
conference proceedings and may not be more than 6 pagesin length.=20
Workshop organizers must ensure that suitable quality measures have been=20
taken. All papers must be reviewed by an International Technical Program=20
Committee with a minimum of 3 reviews per paper.- List of potential=20
program committee members, including their title and affiliations. -=20
List of potential invited speakers, panelists, or=20
disputants.Additionally, the organizers should give further information=20
in the proposal on an additional pagenot counted towards the page limit=20
and not suitable for a Call for Papers, including: - Information about=20
previous offerings of the proposed workshop/tutorial: when and where it=20
has been offered in the past, organizers=E2=80=99 names and affiliations,=
 number=20
of submissions, acceptances, and registered attendees.- An expected=20
number of submissions, accepted papers, and attendees (if applicable).

Workshop proposals should be sent as a pdf via email to=20
acsos20.workshops@gmail.com.*** Tutorial Proposals ***Proposals for=20
tutorials should be organized as a preliminary call for participation=20
with a maximum of two pagesand contain the following information: -=20
Title of the tutorial.- A brief technical description of the tutorial,=20
specifying the tutorial goals, the technical issues that it will=20
address, and the relevance of the tutorial to the main conference. The=20
names, affiliations, phone numbers, and email addresses of the proposed=20
tutorial organizer(s). - The primary email address for contacting the=20
organizers.- Expected duration of the tutorial (half or full day).=20
Tutorial proposals should be sent as a pdf via email to=20
acsos20.workshops@gmail.com.*** Responsibilities of ACSOS Workshop &=20
Tutorial Organizers ***- Produce a web page and a Call for=20
Papers/Participation for their workshop/tutorial. The call must make it=20
clear that at least one author of each accepted submission must register=20
and present the paper (for workshops). - Provide a brief description of=20
the workshop/tutorial for the conference web page and program.-=20
Advertise the workshop/tutorial (and the main ACSOS event) and issuing a=20
call for papers and a call for participation - Write an organizers=E2=80=99=
=20
introduction for the workshop/an abstract of the tutorial.- Ensure that=20
the workshop/tutorial organizers and the participants register for the=20
workshop/tutorial and/or the main conference (at least one author must=20
register for the paper to appear in the proceedings).Organizers must=20
commit to meeting the following deadlines (these are the latest possible=20
deadlines):- Workshop paper submission deadline: early June (after=20
acceptance notification for the main conference) - Workshop paper=20
acceptance notification: early July- Camera-ready papers due: early July=20
(synchronized with CRV deadline for the main conference) -=20
Workshop/Tutorial notes submission to workshops and tutorials/proceeding=20
chairs: 8 July (synchronized with CRV deadline for the main=20
conference)In addition, workshop organizers will be responsible for the=20
following: - Setting up and managing the paper submission site and=20
review process. Ensuring that all workshop papers follow the standard=20
IEEE formatting guidelines and an agreed page limit of 6 pages. A higher=20
page limit and/or additional extra paid pages may be possible subject to=20
the approval by the proceedings chair.- Assisting in producing a=20
camera-ready version of the workshop proceedings. Important Notes:-=20
ACSOS reserves the right to cancel any workshop/tutorial if the above=20
responsibilities are not fulfilled, or if too few attendees register for=20
the workshop to support its running costs. - Workshops are not=20
automatically endorsed by IEEE or ACM and should not use the names of=20
these organizations in their titles.If you have questions about your=20
proposal, do not hesitate to contact the workshop chairs:=20
claudia.raibulet@unimib.it or pkumar@wm.edu

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D