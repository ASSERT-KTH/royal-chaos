Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 703;
 Thu, 23 Jan 2020 18:46:22 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:57096] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 2B/00-22886-EF9E92E5; Thu, 23 Jan 2020 13:46:22 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 533188398 for SEWORLD@LISTSERV.ACM.ORG; Thu, 23 Jan 2020 13:45:57
 -0500
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 23 Jan 2020 13:45:56 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 483WSN2STVzgcpL for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:45:56 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost
 (001.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id QxIrjbdc_Wh1 for <seworld@sigsoft.org>; Thu,
 23 Jan 2020 18:45:56 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 483WSM5FmWzgcmX for <seworld@sigsoft.org>; Thu, 23 Jan 2020 18:45:55
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id b186so2063627ywc.1 for
 <seworld@sigsoft.org>; Thu, 23 Jan 2020 10:45:55 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:4d32:e5b3:59f4:32ab])
 by smtp.gmail.com with ESMTPSA id
 e131sm1089730ywb.81.2020.01.23.10.45.53 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 23 Jan 2020 10:45:54 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <simber5@gmail.com>) for seworld@listserv.acm.org with TCP; Tue, 21
 Jan 2020 11:33:09 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 482DcF6qmRz2JYlZ for
 <seworld@sigsoft.org>; Tue, 21 Jan 2020 16:33:17 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id hjyYChdyZQvY for <seworld@sigsoft.org>; Tue,
 21 Jan 2020 16:33:16 +0000 (UTC)
Received: from mail-lj1-f171.google.com (mail-lj1-f171.google.com
 [209.85.208.171]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 482DcD2VQ8z2JYlr for <seworld@sigsoft.org>; Tue, 21 Jan 2020 16:33:15
 +0000 (UTC)
Received: by mail-lj1-f171.google.com with SMTP id r19so3488189ljg.3 for
 <seworld@sigsoft.org>; Tue, 21 Jan 2020 08:33:06 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Envelope-From: <seworld@volunteer.acm.org>
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=9QO9VK2sLLLq5VzkZwbn/t/SuBJVja7qKpKHiDTiu3s=;
 b=ShgNwSxt3LPCwvKRKK7yO3XUjwgPxYmq5oGLhLaXpUuUPwgWJUW0e8/hhpqJLewcdY
 +8PDS+hBEkxL9VGzqj0K05o2GjkgV0PR7jb0rEKc3oK69K19FQIVxsUR53ezBy4a0SP1
 i/AGLWlsQL8e9FXy60lJXAqigJEbB7cYtzyzQl/637OF2JV+YVoHRokdASN/YsmBbTAo
 t/BBKCxBFxn8hEfJmISfiFB4FkDBWkHIq+ErFp8qR8SlXj0c9XAvMsTTARZdMP3aaqpx
 rlIfT6IcJEssJFVoQ8UXsP5T9SoIrfpK6OP5zGWZtTbcOWfIJTCHGPl7WQwlZZBaE/Po
 zQ1w==
X-Gm-Message-State: APjAAAV7WkjMq3Ns1fDYfls9QFPVBgpqNK5XtXOV6C4z2cFj1fHzb34O
 KruQP03jYXLIgEdv3BRfHTNg1X+WfJA=
X-Google-Smtp-Source: APXvYqyGcg/OvXjbh6VtalOLRMLMoReRruQCCpJMV3eg6SaCGwIkCDFLkvBh9z94G1Y2L3lIWR7uXA==
X-Received: by 2002:a81:9194:: with SMTP id i142mr12222605ywg.27.1579805154676; 
 Thu, 23 Jan 2020 10:45:54 -0800 (PST)
X-Received: by 2002:a2e:9f47:: with SMTP id v7mr16745917ljk.124.1579624374559; 
 Tue, 21 Jan 2020 08:32:54 -0800 (PST)
MIME-Version: 1.0
From: Simona Bernardi <simonab@unizar.es>
Date: Tue, 21 Jan 2020 17:32:43 +0100
Message-ID: <CABRox0LpuJin1gFbAqzOweYvis+_Mv2iutN3dPfXcf5L_TMd1w@mail.gmail.com>
Subject: [SEWORLD] Call for Workshops at EDCC 2020, 7th -10th September 2020,
 Munich, Germany
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 23 Jan 2020 18:45:53 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157980515313.827.11789334748571261945.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*************************************************************************
Call for Workshops at EDCC 2020

EDCC 2020
7th -10th September 2020, Munich, Germany
http://edcc.dependability.org/
**************************************************************************
The European Dependable Computing Conference (EDCC) is a unique forum for
researchers and practitioners to present and discuss their latest research
results on theory, techniques, systems, and tools for the design,
validation,
operation and evaluation of dependable and secure computing systems.
Traditionally one-day workshops precede the main conference: the purpose of
the workshops is to provide a forum for exchanging opinions, presenting
novel
ideas, and discussing preliminary results in an interactive atmosphere. Eac=
h
workshop can be half-day or one-day event.
The 16th edition of EDCC will be held in Munich, Germany, from 7th to 10th
September 2020 and the workshops will take place on Monday, 7th September
2020.

*******************************
Proposal Submission
*******************************
Researchers and practitioners are invited to submit a proposal including th=
e
following:

- The title of the workshop;
- A 150- to 200-word abstract, suitable for the conference website;
- Themes and goals, and relevance to the EDCC community;
- Information about the procedure for selecting papers and/or presentations=
,
plans for dissemination and publication, and expected number of
participants;
- Preference for a half/one-day format;
- Information about previous editions of the same workshop, if any;
- Organizers and a list of foreseen Technical Program Committee (TPC)
members
and their affiliations;
- Names and brief bios of organizers, including their past experience in
organizing workshops and/or conferences in the field.

Proposals should not exceed three pages in PDF format and should be sent to
the EDCC workshop chair: Simona Bernardi (simonab@unizar.es).

************************************************
About the workshop organization
************************************************
Workshop organizers are responsible for setting up an international
Technical
Program Committee, independent of the one of the main conference. They may
select a TPC chair(s) or chair the TPC themselves. Responsibilities of the
workshop and TPC chairs include preparing and spreading a call for papers,
attract high-quality submissions, set up the reviewing and selection proces=
s
and assemble the workshop program. Workshops are expected to use their own
website, which will be linked from the EDCC website. If a workshop wishes t=
o
have proceedings, workshop chairs will be responsible for the publication
process with initial assistance from the EDCC organization committee. Note
that it is by no means mandatory to have proceedings with a workshop, and
organizers are free to favor other forms of communications, as long as the
selection of presenters follows a competitive peer review process and that
abstracts are available on-line prior to the event.

***********************
Important Dates
***********************
- Workshop proposal submission: *21th February, 2020*.
- Workshop acceptance notification:  *28th February 2020*.

Other dates (paper submission deadline, notification, camera ready) will be
discussed and decided as a consensus between workshop organizers and the
EDCC
organization committee, prior to any diffusion of a call for paper or
communications. Selected workshops are expected to set up a website and
issue
these calls *before the 20th March 2020*.

**************************
Evaluation Criteria
**************************
- Relevance to EDCC
- Timeliness and expected interest in the topic
- Organizers=E2=80=99 ability to lead a successful workshop
- Balance and synergy with other EDCC events

****************************
Further information
****************************
For any questions regarding workshops, please email the workshop chair:
Simona Bernardi, University of Zaragoza, Spain (simonab@unizar.es)
************************************************************************

--=20
Simona Bernardi, PhD
Depto de Inform=C3=A1tica e Ingenier=C3=ADa de Sistemas
Universidad de Zaragoza
Edificio Ada Byron,  D.2.12
c/ Mar=C3=ADa de Luna, 1
50018 Zaragoza (Spain)
Tel.  (+34) 876 555 531
Fax. (+34) 976 761 914
E-mail: simonab@unizar.es

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D