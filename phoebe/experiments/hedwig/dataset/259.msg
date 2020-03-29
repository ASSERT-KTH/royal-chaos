Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 62;
 Thu, 5 Mar 2020 17:38:54 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60462] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 16/3A-22886-D29316E5; Thu, 05 Mar 2020 12:38:53 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541191426 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 12:38:37 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 12:38:36 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48YHzD3CHVzHp0v for
 <seworld@sigsoft.org>; Thu,  5 Mar 2020 17:38:32 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id NluAxnGwIKN6 for <seworld@sigsoft.org>; Thu,
 5 Mar 2020 17:38:31 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48YHzB4jLczHp5p for <seworld@sigsoft.org>; Thu,  5 Mar 2020 17:38:30
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id t192so6385396ywe.7 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 09:38:29 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 v27sm7998522ywh.93.2020.03.05.09.38.27 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 09:38:27 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <gustavohenrique.86@gmail.com>) for seworld@listserv.acm.org with
 TCP; Wed, 26 Feb 2020 19:43:04 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48SYmm2S9mz2Dc7v for
 <seworld@sigsoft.org>; Thu, 27 Feb 2020 00:43:04 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id mBtJbY4QJhoD for <seworld@sigsoft.org>; Thu,
 27 Feb 2020 00:43:04 +0000 (UTC)
Received: from mail-qk1-f193.google.com (mail-qk1-f193.google.com
 [209.85.222.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48SYmm08fgz2Dc3t for <seworld@sigsoft.org>; Thu, 27 Feb 2020 00:43:04
 +0000 (UTC)
Received: by mail-qk1-f193.google.com with SMTP id z12so192806qkg.12 for
 <seworld@sigsoft.org>; Wed, 26 Feb 2020 16:43:03 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=WgzQZxkD/9vHSbTbQpFqa4Pw8Uyt+qleTy6aYly8trc=;
 b=G4NOj2tSKHX9o+b0UmTRATDmSx8fFySmfrspKWSx4FbY3ciWEv7t1CB/Qp1ZtMLi4j
 IreEfD2IgBQqeVOKFWIrDMeuVs5BbPDO/AvhsHLcoqgYgCDyRyZkZSbyg1YnDf88RVB5
 N/YuDMhhqXtVlS7HP/pSAyM+4qIsybo3TTneqB7dPmxRjQllwCHtYoSdV2cUXnUCMfy4
 Fdq3fk0CqwBe4AUkdD1iGdK3+aFmFRnTENY2hB9Ew6/c97gjWVBxMhiiJLBKgUi+9plN
 tqIVh0xS0UHfC4UOO2apvyA1pkqYtOXRt2UgQZX2hD+r69cHJvjQfJ/32Z39mL4h2aMX
 KuQg==
X-Gm-Message-State: ANhLgQ0FFusFckpEBT88IGE78/NHus2yuiciW7vme+0zND2c+4zWtK9Y
 aPHjA0fNq+tE6ugNll1C7RM+zF8D/vw=
X-Google-Smtp-Source: ADFU+vvbjcsV51/1ynFu09Jtrc0h5EBkVdeJg3j3rU4EoZadmyMt0Lj4zaHmKy8J+/el9JaqtVzsmw==
X-Received: by 2002:a0d:d88d:: with SMTP id a135mr9485417ywe.332.1583429908235; 
 Thu, 05 Mar 2020 09:38:28 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48SYmm08fgz2Dc3t
X-Received: by 2002:a05:620a:124b:: with SMTP id
 a11mr2373773qkl.110.1582764182603; Wed, 26 Feb 2020 16:43:02 -0800
 (PST)
MIME-Version: 1.0
From: Gustavo Henrique Lima Pinto <gustavohenrique.86@gmail.com>
Date: Wed, 26 Feb 2020 21:42:50 -0300
Message-ID: <CAB2wjjt5CPhpPdHN7ZX35_rpBrwN+fzwy-iwjdXkr7yK_O8DfA@mail.gmail.com>
Subject: [SEWORLD] [ICGSE 2020] Call for the Journal First track
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Thu, 05 Mar 2020 17:38:26 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158342990664.1006.495865385813187546.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

** Apologies for multiple emails **

--------------------------------------------------------------------------
Call for Journal Firsts
ICGSE 2020 - 15th IEEE/ACM International Conference on Global Software
Engineering
May 23-24, 2020, Seoul, South Korea
https://conf.researchr.org/track/icgse-2020/icgse-2020-journal-first
<http://www.icgse.org/>
--------------------------------------------------------------------------

# Scope

A submission to the ICGSE 2020 call for Journal-First paper presentations
must adhere to the following criteria:

- The associated accepted journal paper was accepted to IEEE Software or
Journal of Systems and Software no earlier than June 1, 2018.
- The paper is in the scope of the conference. Double-check the list of
topic of interest, if in doubt.
- The paper has not been presented at, and is not under consideration for,
journal-first programs of other conferences, including ICSE 2020.

# How to Submit

Papers must be submitted electronically through EasyChair in the
appropriate track (Journal First). The authors of a paper that respects the
above criteria are invited to submit a one-page presentation proposal,
consisting of the paper=E2=80=99s title, the paper=E2=80=99s authors, an ex=
tended abstract,
and a pointer to the original journal paper at the journal=E2=80=99s Websit=
e.

Submissions must follow the format available at
https://www.acm.org/publications/proceedings-template for both LaTeX and
Word users. LaTeX users must use the conference format in the preamble of
the document (i.e., \documentclass[sigconf,review]{acmart}).

# Evaluation

Authors will be invited to present their paper at ICGSE 2020 after a check
that the paper is in scope with respect to the conference. As the papers
have been already reviewed and accepted by the journals, they will not be
reviewed again for technical content or scientific quality. The Journal
First committee may exclude eligible papers only due to program constraints
(e.g. overloaded scientific program, too many papers on a topic, =E2=80=A6)=
.
Priority will be given to the papers that best fit the technical program
and offer a balance across the topics.=E2=80=9D

# Presentation

If a submission is accepted for the journal-first program, at least one
author of the associated journal paper must register and attend the
conference to present the paper. A journal-first presentation will be
scheduled in a session with topically-related papers.

The journal-first manuscripts are published through the journals and will
not be part of the ICGSE proceedings. The journal-first papers will be
listed in the conference program.

Feel free to contact the ICGSE 2020 PCs for more details.

# Organization

- Igor Steinmacher (Program co-chair) - Northern Arizona University
- Paolo Tell (General chair) - ITU, Denmark

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D