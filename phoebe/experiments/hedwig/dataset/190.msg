Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 865;
 Sat, 15 Feb 2020 04:06:19 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51740] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B9/37-22886-B3E674E5; Fri, 14 Feb 2020 23:06:19 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537422056 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:06:07
 -0500
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:06:06 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48KGrY6DBbz23jFG for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:06:05 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id QVpIWFFfP9yk for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:06:04 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48KGrX4Hcpz23jWc for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:06:03
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id i126so5251823ywe.7 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:06:03 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 k135sm3388289ywe.2.2020.02.14.20.06.01 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:06:01 -0800 (PST)
Received: from in-003.mia.mailroute.net (003.mia.mailroute.net [199.89.3.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <chrysle.hudson@york.ac.uk>) for seworld@listserv.acm.org with TCP;
 Tue, 11 Feb 2020 08:02:12 -0500
Received: from localhost (003.mia.mailroute.net [127.0.0.1]) by
 in-003.mia.mailroute.net (Postfix) with ESMTP id 48H2x74pWnz23jmB for
 <SEWORLD@sigsoft.org>; Tue, 11 Feb 2020 13:02:19 +0000 (UTC)
Received: from in-003.mia.mailroute.net ([199.89.3.6]) by localhost (003.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 0vdtm0i7D3JU for <SEWORLD@sigsoft.org>; Tue,
 11 Feb 2020 13:02:18 +0000 (UTC)
Received: from mail-qk1-f178.google.com (mail-qk1-f178.google.com
 [209.85.222.178]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.mia.mailroute.net (Postfix) with ESMTPS id
 48H2x53sJNz23jhy for <SEWORLD@sigsoft.org>; Tue, 11 Feb 2020 13:02:16
 +0000 (UTC)
Received: by mail-qk1-f178.google.com with SMTP id a2so9442378qko.12 for
 <SEWORLD@sigsoft.org>; Tue, 11 Feb 2020 05:02:07 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:resent-to:resent-date:resent-from :resent-message-id;
 bh=bnSmI6ldNePdooDjswgodWlH/4DmN4UgsgzLybNltUo=;
 b=kWbwkoXwKxu9FwuUMMLTeA5AzNeSGzA9qyA0DmQDq9UNNoRkaSH/Z1xxNGaTMEOAJr
 e9mxoAr3jzQFDSkmvOdJY2GX7RwsTjCeiSGChfBWNGCVysfKK8EF9ApxqgmrZgunfk2C
 KUT27XqDFhJdnm6ZdspOnQCxmPMIXx1mHm51AQsQSbJQwwcTyi1fWM/G381uoaBhI4ZV
 59A6b/J7sqQbu0FWtWR2fUeMsE36OKDvWLbs6nBiQs/6CvTmBGdXPKsz2RZy0E+NAXEg
 zbLm9JkKiAUy1PCYVvTbd0EHrXNoNmgKL4nvDKKR4/YqIOyXMAy9VkHqIPuH2HkjLJYC
 lOzQ==
X-Gm-Message-State: APjAAAX3aXPwyLwFrtpssGBqmYn6U542Ff03ZzeWRlr37pbkpNEGOFw3
 YuCNfQ/gMyrDOpggUQb0IKIdLw/vSgU=
X-Google-Smtp-Source: APXvYqz7DF4acfr0/mVW+j7eCjACKprKPbDbJyFYv/Op+yV+z594b2A2I4PrGum4yeKCxw325hY22Q==
X-Received: by 2002:a81:6c04:: with SMTP id h4mr5388648ywc.431.1581739562219; 
 Fri, 14 Feb 2020 20:06:02 -0800 (PST)
X-Received: by 2002:a37:bfc5:: with SMTP id p188mr5435429qkf.283.1581426126711; 
 Tue, 11 Feb 2020 05:02:06 -0800 (PST)
MIME-Version: 1.0
From: Chrysle Hudson <chrysle.hudson@york.ac.uk>
Date: Tue, 11 Feb 2020 13:01:30 +0000
Message-ID: <CAPUy8D5meXKokJkbwNHhBZVkQ89Ri8bfujoOP2qZnOG2ms_Dyg@mail.gmail.com>
Subject: [SEWORLD] Recruiting 2 Research Associates in the Safety of Robotics
 and Autonomous Systems, University of York, UK
To: SEWORLD@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:06:00 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158173956050.37804.170411925237385030.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

The Assuring Autonomy International Programme
<https://www.york.ac.uk/assuring-autonomy/>, University of York, UK, is
recruiting two research associates, closing date for applications is
midnight on Sunday, 8th March.

*Job Description*

To conduct research as part of the Assuring Autonomy International
Programme (AAIP) (https://www.york.ac.uk/assuring-autonomy/), a major
international programme developing approaches for the safety assurance of
robotics and autonomous systems (RAS) for a range of applications and
domains such as health care, industrial robotics and automotive. This will
encompass consideration of a broad range of challenges including areas such
as human-robot interaction, requirements elicitation and validation,
systems and software engineering, and safety cases and assurance processes.
The role will require close collaboration with external companies and other
academic institutions in order to support real-world demonstrator projects
and maximise the impact of the results of the research. Dissemination of
research results will be through publications, conference presentations and
outreach activities. The role holder will also help to ensure that the
results of the research are integrated into the AAIP Body of Knowledge on
state-of-the-art for the assurance of RAS.

A full job description and application is available here
<https://jobs.york.ac.uk/wd/plsql/wd_portal.show_job?p_web_site_id=3885&p_web_page_id=412873>
.
For informal enquiries please email - assuring-autonomy@york.ac.uk
---------------------------------------------------------
Mrs Chrysle Hudson
Administrator - Assuring Autonomy International Programme
Department of Computer Science
University of York
Deramore Lane
Heslington
York, YO10 5GH
Telephone: +44 (0)1904 325345
Email: chrysle.hudson@york.ac.uk

EMAIL DISCLAIMER http://www.york.ac.uk/docs/disclaimer/email.htm
You can view the AAIP Privacy statement here
<https://www.york.ac.uk/assuring-autonomy/about/privacy-statement/>.

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================