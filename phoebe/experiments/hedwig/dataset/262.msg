Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 669;
 Fri, 6 Mar 2020 05:42:11 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:52439] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 82/56-22886-1B2E16E5; Fri, 06 Mar 2020 00:42:09 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541605235 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 00:41:05 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 00:40:54 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48Yc0k3pfJz1JBRx for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 05:40:54 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id SlCMgbfc0hvg for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 05:40:54 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48Yc0k0wsQz1JBLV for <seworld@sigsoft.org>; Fri,  6 Mar 2020 05:40:54
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id o186so1237752ywc.1 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 21:40:54 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 u127sm12963691ywb.68.2020.03.05.21.40.51 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 21:40:51 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mauro.jacopo@gmail.com>) for seworld@listserv.acm.org with TCP; Thu,
 27 Feb 2020 14:23:20 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48T2dN0ynRz1JBGk for
 <seworld@sigsoft.org>; Thu, 27 Feb 2020 19:23:20 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id B-Z49M3OrlAR for <seworld@sigsoft.org>; Thu,
 27 Feb 2020 19:23:20 +0000 (UTC)
Received: from mail-qk1-f181.google.com (mail-qk1-f181.google.com
 [209.85.222.181]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48T2dM58rXz1JBNY for <seworld@sigsoft.org>; Thu, 27 Feb 2020 19:23:19
 +0000 (UTC)
Received: by mail-qk1-f181.google.com with SMTP id 145so556783qkl.2 for
 <seworld@sigsoft.org>; Thu, 27 Feb 2020 11:23:19 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48Yc0k0wsQz1JBLV
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=QvAASaDc/uqB71NeT9t1GpDcQRKJfNgSA/dCSIbzMeA=;
 b=svjqAQHTfjhLJbx7DU0TqiELLfePBCn7BjW55CPxmMcHcxtTpIpHFZhOYUyk0emQzT
 qGst5VznAMTv9XWiv9PHjWpvJZzL1+MFDygLc+xTKIwLCE6yA21w6UAm9lK5m46tYpBk
 TJGaDSKB3BGqVQtlhzcbMZfUpBStqU3ObVGQg61smW9mOR5HK3SvulATxwfwh4YAzghB
 TDNRNpLeBKH3jlO+VwkWA7sqG7E83Q4CsABe5NK4vsP6rBF0KBZdV0gnj7dDzOoJTnke
 uVku6nhRe1fX0MTH6b8NKXAdfUpjOlWbCWvkwWzkF2f86M0nnaPgARa37VPw/EoCIRnE
 NetQ==
X-Gm-Message-State: ANhLgQ3Cq5ZEA+5XWvKOsz+gh6JvBHNWr8Jn3qIC/WGZYD/GAji6H00L
 eSYqs4OMuoSmksL4oy11p9AnkukbYgE=
X-Google-Smtp-Source: ADFU+vtfKAOBHrf5C4pu7qf5ADdcv1bW5cCCxoEkjFXxjgv5IRb8puK3zzw/J+4EZxGAbPVVWWjHXg==
X-Received: by 2002:a25:5b08:: with SMTP id p8mr2216724ybb.446.1583473252699; 
 Thu, 05 Mar 2020 21:40:52 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48T2dM58rXz1JBNY
X-Received: by 2002:a37:6d1:: with SMTP id 200mr881119qkg.483.1582831398406;
 Thu, 27 Feb 2020 11:23:18 -0800 (PST)
MIME-Version: 1.0
From: Jacopo Mauro <mauro.jacopo@gmail.com>
Date: Thu, 27 Feb 2020 20:23:07 +0100
Message-ID: <CAKPYOoJ8u3WHMHw1MdDQ_FNOcYv3cO+oKNpg6LzDyhxhtD9soQ@mail.gmail.com>
Subject: [SEWORLD] CFP: SEFM - International Conference on Software
 Engineering and Formal Methods
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 05:40:50 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158347325064.4040.11851457804730367773.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

--------------------------------------------------------------------
                          Call for Papers

                            SEFM 2020

                 18th International Conference on
              Software Engineering and Formal Methods

           Amsterdam, The Netherlands, 14-18 September 2020

                   https://event.cwi.nl/sefm2020/

--------------------------------------------------------------------

IMPORTANT DATES

Abstract submission deadline:          Monday 27 April 2020 (AoE)
Paper submission deadline:             Monday 4 May 2020 (AoE)
Paper notification:                    Friday 26 June 2020
Camera ready:                          Tuesday 7 July 2020 (AoE)


OVERVIEW AND SCOPE

SEFM aims to bring together leading researchers and practitioners
from academia, industry, and government, to advance the state of
the art in formal methods, to facilitate their uptake in the
software industry, and to encourage their integration within
practical software engineering methods and tools.

Topics of interest include, but are not limited to, the following
aspects of software engineering and formal methods:

# Software Development Methods
  - Formal modeling, specification, and design
  - Software evolution, maintenance, re-engineering, and reuse

# Design Principles
  - Programming languages
  - Domain-specific languages
  - Type theory
  - Abstraction and refinement

# Software Testing, Validation, and Verification
  - Model checking, theorem proving, and decision procedures
  - Testing and runtime verification
  - Statistical and probabilistic analysis
  - Synthesis
  - Performance estimation and analysis of other non-functional
    properties
  - Other light-weight and scalable formal methods

# Security and Safety
  - Security, privacy, and trust
  - Safety-critical, fault-tolerant, and secure systems
  - Software certification

# Applications and Technology Transfer
  - Service-oriented and cloud computing systems, Internet of Things
  - Component, object, multi-agent and self-adaptive systems
  - Real-time, hybrid, and cyber-physical systems
  - Intelligent systems and machine learning
  - HCI, interactive systems, and human error analysis
  - Education

# Case studies, best practices, and experience reports


PAPER SUBMISSION

We solicit two categories of papers:

- Regular papers describing original research results, case studies,
  or surveys. Regular papers should not exceed 15 pages, excluding
  bibliography.

- Tool papers that describe an operational tool and its
  contributions. Tool papers should not exceed 6 pages (including
  bibliography) and should include the URL of the tool.

All submissions must be original, unpublished, and not submitted
concurrently for publication elsewhere. Paper submission is done
via EasyChair at https://easychair.org/conferences/?conf=sefm2020
Papers must be formatted according to the guidelines for Springer
LNCS papers (see http://www.springer.com/lncs).


PUBLICATION

All accepted papers will appear in the proceedings of the conference
that will be published as a volume in the Formal Methods sublime of
the Springer's LNCS series.

The authors of a selected subset of accepted papers will be invited
to submit extended versions of their papers to a journal special
issue.


PROGRAM CO-CHAIRS

Frank de Boer (CWI, The Netherlands)
Antonio Cerone (Nazarbayev University, Kazakhstan)


CONTACT: sefm2020@easychair.org
-- 
Jacopo Mauro, Associate Professor
Department of Mathematics and Computer Science (IMADA)
University of Southern Denmark (SDU)

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================