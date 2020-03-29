Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 331;
 Sat, 11 Jan 2020 16:07:02 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58962] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 77/B8-22886-4A2F91E5; Sat, 11 Jan 2020 11:07:00 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 530400993 for SEWORLD@LISTSERV.ACM.ORG; Sat, 11 Jan 2020 11:06:46
 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 11 Jan 2020 11:06:42 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 47w4VF18Mtz23jbp for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 16:06:45 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id OKJoWspWxILI for <seworld@sigsoft.org>; Sat,
 11 Jan 2020 16:06:44 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 47w4VC4fbwz23jbl for <seworld@sigsoft.org>; Sat, 11 Jan 2020 16:06:43
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id l22so2351751ywc.8 for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 08:06:39 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b853:aea:fa9d:41f0]) by
 smtp.gmail.com with ESMTPSA id
 u130sm2633611ywc.10.2020.01.11.08.06.36 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 11 Jan 2020 08:06:36 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <n.walkinshaw@sheffield.ac.uk>) for seworld@listserv.acm.org with
 TCP; Fri, 10 Jan 2020 08:46:07 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 47vPQV3cw4z25hFh for
 <seworld@sigsoft.org>; Fri, 10 Jan 2020 13:46:10 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ueOFuZWwxbdd for <seworld@sigsoft.org>; Fri,
 10 Jan 2020 13:46:09 +0000 (UTC)
Received: from mail-il1-f170.google.com (mail-il1-f170.google.com
 [209.85.166.170]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-002.mia.mailroute.net (Postfix) with ESMTPS id
 47vPQS4rWMz25hds for <seworld@sigsoft.org>; Fri, 10 Jan 2020 13:46:07
 +0000 (UTC)
Received: by mail-il1-f170.google.com with SMTP id z12so1771381iln.11 for
 <seworld@sigsoft.org>; Fri, 10 Jan 2020 05:46:04 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=TOW7p4qkToZFiS8eDzRAP20qtdJmjXrmml/P0QC6MLQ=;
 b=SyYQ97Zqi2Iy9+wUintCEpd1KETBFUVsTFOgdZZ4WqrBhgFoPJMlGGpurcPrTdqxZx
 57Ap6YfjDFeairWmNzp4aZSSDbJFBQzvFkYS6J9i3YOcsrT2Z3RB+klSXC/81D/4gP9Y
 0ZcPyXwMUOayoM7DxJYOhos10j/5ChZlyJ6euTznrCV+oX1RQ/05pBXWC4jwMX77WSfk
 PeSTLFyi7P0k5dfAO4xB4pj5CZWHY0iSF1Dgp+6d4dTSJzyLnNORl1DvlaSEz5lH14P6
 eJsW7uS2QRfOmVRYSrWUcfttBtUbDWa6Ia6ZbEwTGzjf7ksgWJiWoTHkpYL/Uy4mXDCX
 B2Ew==
X-Gm-Message-State: APjAAAUXAm5rICcFpwJFfjIvRhZdg1IKkGbxqYW5z8JuI4lBb+8OklOc
 JexHPqLZ/FNVggRXJpN/Is1EpTyOK1Y=
X-Google-Smtp-Source: APXvYqxcm2v0pcuJ8JRtYTEez5T8rglwwNcYZC4SdedmRk3XDMGdh+OQ9Dyhc78vwH+ycqoqoPUMPw==
X-Received: by 2002:a0d:df57:: with SMTP id i84mr7349313ywe.345.1578758797563; 
 Sat, 11 Jan 2020 08:06:37 -0800 (PST)
X-Received: by 2002:a92:84dd:: with SMTP id y90mr2399370ilk.99.1578663962552; 
 Fri, 10 Jan 2020 05:46:02 -0800 (PST)
MIME-Version: 1.0
From: Neil Walkinshaw <n.walkinshaw@sheffield.ac.uk>
Date: Fri, 10 Jan 2020 13:45:52 +0000
Message-ID: <CACFkjzyge2QoQbWxSKn+haiN_FHJunJpkx3L37pjbNAP2kBd=g@mail.gmail.com>
Subject: [SEWORLD] ICT4S 2020 Call for Workshops Proposal
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 11 Jan 2020 16:06:35 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157875879584.1184.15033798127210077249.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

ICT4S 2020 Call for Workshops Proposal

We invite workshop proposals of traditional or unconventional formats for
half-day or full-day workshops. Workshops are to be held on Monday, June
22, and Friday, June 26, 2020.

The workshops at ICT4S 2020 look to facilitate the exchange of new ideas
and directions in all areas related to sustainability and digital
technology. A variety of formats are welcome and will be considered,
ranging from traditional research paper presentations to interactive and
participatory sessions. Given the urgency of the climate crisis we invite
proposals that cover controversial viewpoints, national and global public
policy interventions, emerging technology drivers or transformative ideas
aimed at changing basic assumptions.

At ICT4S 2020 we are facilitating two kinds of workshop:
Formal Workshops - workshops looking to establish annual gatherings and
publish proceedings associated to topics covered by ICT4S. These workshops
will include a full peer review process for workshop submissions
(facilitated by the workshop organisers). Position papers submitted to the
workshop will be published in adjunct proceedings of the ICT4S proceedings.
Community Workshops - workshops for community building and passionate
discussion in emerging topics relating to ICT4S.
Details of what should be addressed in the proposal are as follows:

*Formal Workshops*
Formal workshop proposals should be between 4-6 pages long and include:

+ Title
+ Background - rationale for the workshop, including the aims and objective=
s
+ Organisers - short backgrounds/bios, including experience in organising
workshops or similar events
+ Pre-workshop plans - details on recruitment for the workshop, e.g. the
target audience communities, strategy for communication with these
communities,
+ Workshop Structure/Activities -  the workshop structure in detail,
including activities and resources required. Please state whether this is a
half or full day workshop here.
+ Post-workshop plans - plans for the creation of tangible outcomes or
outputs, and follow-up with attendees/ICT4S
+ Website URL/details - We encourage all Formal Workshops to create a
workshop website to
+ Programme committee (PC) details - This should include the names, contact
details and affiliations of the PC.
+ Submission criteria for authors - criteria by which submissions to the
workshop will be evaluated
+ Call for Participation (CfP) - a 250 word CfP that will be posted on the
ICT4S website
+ References

*Community Workshop*
Community workshop proposals should be between 2-4 pages long and include.

+ Title
+ Background - rationale for the workshop, including the aims and objective=
s
+ Organisers - short backgrounds/bios, including experience in organising
workshops or similar events
+ Pre-workshop plans - details on recruitment for the workshop, e.g. the
target audience communities, strategy for + communication with these
communities,
+ Workshop Structure/Activities -  the workshop structure in detail,
including activities and resources required. Please state whether this is a
half or full day workshop here.
+ Call for Participation (CfP) - a 250 word CfP that will be posted on the
ICT4S website
+ References

Submission Guidelines

All submissions should follow the ACM template. Word and Latex templates
are available.

Submissions to formal workshops should follow these templates for their
inclusion in the ICT4S2020 programme.

More details:
https://www.acm.org/publications/proceedings-template

* Potential Topics of Interest

Conference topics include (but are not limited to) the following:

=E2=80=A2 Transport and logistics
=E2=80=A2 Software Engineering
=E2=80=A2 Behavioural and societal change
=E2=80=A2 Energy-efficient and energy-aware software engineering
=E2=80=A2 Resilient infrastructures and smart grids
=E2=80=A2 Hardware obsolescence, E-waste and material life cycles
=E2=80=A2 Decision support and policy making
=E2=80=A2 Education
=E2=80=A2 Smart cities, buildings, homes and offices
=E2=80=A2 Data centres and high-performance computing
=E2=80=A2 Social movements, grassroots communities and organisations

* Further details:
+ All workshops will be provided with resources (pens, paper, flip charts,
markers), WIFI, projector/screen, a room at the University of Bristol, and
catering (tea/coffee break, lunch).

+ Workshop organisers will be expected to organise evening meals with their
attendees.

+ Workshop organisers are expected to set up and manage their own
submission and review processes.

+ Formal workshop organisers are expected to engage with the papers chairs
when preparing the camera ready submissions.


* Deadlines *

Formal Workshops: Jan 17, 2020
Decision Notification: Jan 23, 2020
Camera Ready Deadline for workshop submissions: May 1, 2020

Community Workshops: April 20, 2020
Decision Notification: May 1, 2020

Workshop chair contact and submissions: o.bates@lancaster.ac.uk
c.venters@hud.ac.uk

Workshop chairs:
Oliver Bates, Lancaster University, UK
Colin C. Venters, University of Huddersfield, UK

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D