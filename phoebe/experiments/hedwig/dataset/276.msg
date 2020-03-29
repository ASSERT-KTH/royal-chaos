Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 57;
 Mon, 9 Mar 2020 15:48:53 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49420] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id E6/E5-22886-746756E5; Sun, 08 Mar 2020 18:48:39 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 542086358 for SEWORLD@LISTSERV.ACM.ORG; Sun, 8 Mar 2020 18:48:26 -0400
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 8 Mar 2020 18:48:25 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48bGjP0zMsz1JBHd for
 <seworld@sigsoft.org>; Sun,  8 Mar 2020 22:48:25 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id VT8tuUsQceek for <seworld@sigsoft.org>; Sun,
 8 Mar 2020 22:48:24 +0000 (UTC)
Received: from mail-yw1-f67.google.com (mail-yw1-f67.google.com
 [209.85.161.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48bGjN5sgpz1JBGF for <seworld@sigsoft.org>; Sun,  8 Mar 2020 22:48:24
 +0000 (UTC)
Received: by mail-yw1-f67.google.com with SMTP id j186so8411716ywe.0 for
 <seworld@sigsoft.org>; Sun, 08 Mar 2020 15:48:24 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 v77sm4059266ywv.56.2020.03.08.15.48.22 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 08 Mar 2020 15:48:22 -0700 (PDT)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <bhowmikt@gmail.com>) for seworld@listserv.acm.org with TCP; Mon, 2
 Mar 2020 17:55:02 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48Wb7n6XYjz1BFtd for
 <seworld@sigsoft.org>; Mon,  2 Mar 2020 22:55:01 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id XdEY14BDxqEf for <seworld@sigsoft.org>; Mon,
 2 Mar 2020 22:55:01 +0000 (UTC)
Received: from mail-wr1-f67.google.com (mail-wr1-f67.google.com
 [209.85.221.67]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.lax.mailroute.net (Postfix) with ESMTPS id
 48Wb7n381Fz1BFtS for <seworld@sigsoft.org>; Mon,  2 Mar 2020 22:55:01
 +0000 (UTC)
Received: by mail-wr1-f67.google.com with SMTP id r17so1924976wrj.7 for
 <seworld@sigsoft.org>; Mon, 02 Mar 2020 14:55:01 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48bGjN5sgpz1JBGF
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:resent-to:resent-date:resent-from :resent-message-id;
 bh=iHxenYqgsPXwHO0IsoXkl4BKUX3te5+Gm41Px9gvJ1c=;
 b=dZv90Wmjyy4Xv2XciOfPANUnSCcOX/G2HZquaK1+LDaGflwniz6RBNb1K5ik38UGgf
 5hUldAGa9mCBYQlnUPj8G3vzXZdYWH79jJQ3EYLHYEI4Lh1qkiSREkCUv4oDIGoLzWLM
 uVuLQviKyLqFu+N0jtEn6pTHaDuL+MF64a1/lalERq7BI1+8FIxNAE4+2fcmM+HMzyy5
 8bqtY5zdBKWIYimMEPumIwLYMKR537KnEe61hqXLt/fkI0QirIqDAzV8WRjQFAZ7rf/j
 iB5JOAymt76TslgRQiMf1w3A9y48idmOVjwFNJV/aKx+Xd2eN+1jj6SXnJWokvs4kGUa
 SE8A==
X-Gm-Message-State: ANhLgQ1Vv+udCj2gk1PY+zT88/88n2gnbrMxH/OsTSKLgPnv6oBOn/9E
 TFpkq8BcS6FSZo9w5uN86oyYNo2fxKQ=
X-Google-Smtp-Source: ADFU+vuqRvEgFHQ8GHiPiZ8axd1gSTs/MLYsOXsnq8X6ovJLi1lhw1WVV9f4/7DxoCwvtz5QqKPq9w==
X-Received: by 2002:a81:50b:: with SMTP id 11mr14122884ywf.115.1583707703395; 
 Sun, 08 Mar 2020 15:48:23 -0700 (PDT)
X-Received: by 2002:adf:f648:: with SMTP id x8mr1825297wrp.198.1583189697780; 
 Mon, 02 Mar 2020 14:54:57 -0800 (PST)
MIME-Version: 1.0
From: TANMAY BHOWMIK <bhowmikt@gmail.com>
Date: Mon, 2 Mar 2020 16:54:41 -0600
Message-ID: <CAKFYS7OW9HnJ_9GPgYYNbwGogLr7JNHi6OtB0VCeb0SP68ffzA@mail.gmail.com>
Subject: [SEWORLD] IRI 2020 Workshop: Call for Proposals
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 08 Mar 2020 22:48:21 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158370770178.7887.13900383727357150846.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Proposals are solicited for workshops to be held in conjunction with 21st
IEEE International Conference on Information Reuse and Integration (IEEE
IRI 2020), August 11-13, 2020, Las Vegas, Nevada, USA. In the current
information-centric IT landscape, we live in a data-driven era where
effectively processing and integrating humongous volumes of information
from diverse sources in order to enable effective decision making and
knowledge generation has become one of the most significant challenges of
current times. The field of Information Reuse and Integration (IRI) seeks
to maximize the reuse of information by creating simple, rich, and reusable
knowledge representations and consequently explores strategies for
integrating this knowledge into systems and applications. IRI plays a
pivotal role in the capture, representation, maintenance, integration,
validation, and extrapolation of information; and applies both information
and knowledge for enhancing decision-making in various application domains.

Each workshop will provide a forum to address a specific topic at the
forefront of information reuse and integration. A workshop must be a full
or half-day in length. All workshop papers will be included in the
conference proceedings and on IEEE Xplore.

Conference website: https://homepages.uc.edu/~niunn/IRI20/

Workshop Proposal Submission Guidelines

Proposals for new workshops must include:

   - Workshop title
   - A draft "Call for Papers" articulating the scope and topics covered by
   the workshop
   - A brief summary and justification for the workshop, including
   anticipated benefits to the IRI community
   - Planned activities
   - Expected number of submissions and acceptance rate
   - Expected number of attendees
   - Program chair(s), and, if available, tentative program committee
   - A one-paragraph biographical sketch of each organizer, describing
   relevant qualifications, including research and conference/workshop
   organizing experience

Please submit workshop proposals by email to the IRI Workshop Chairs:

   - Suzan Arslanturk, suzan.arslanturk@wayne.edu
   - Tanmay Bhowmik, tbhowmik@cse.msstate.edu
   - Qirong Mao, mao_qr@ujs.edu.cn

All workshop proposals will be reviewed by the Workshop Chairs.
Proposal Evaluation Criteria

   - The workshop is within the scope of information reuse and integration
   and focuses on a well-defined technical topic. Preference will be given to
   proposals in the areas of Internet of Things and Big Data.
   - The workshop is likely to have a significant impact on the target
   community, including high participation.

Important Dates

   - Submission deadline for Workshop Proposals: March 6, 2020
   - Notification of Acceptance : March 13, 2020
   - Deadline to setup a Workshop website: March 23, 2020



Thanking you,
With best regards,
Tanmay Bhowmik, PhD

Assistant Professor
Department of Computer Science and Engineering
Mississippi State University
Butler Hall
Box 9637
MS State, MS 39762
Office: Butler 328
Phone: +1-662-325-8437 (Office)

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================