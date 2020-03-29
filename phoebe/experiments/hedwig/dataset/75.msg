Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 722;
 Sat, 18 Jan 2020 02:33:54 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51699] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 02/D6-22886-29E622E5; Fri, 17 Jan 2020 21:33:54 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531905103 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 21:33:41
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 21:33:40 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 48026Z0tMlz2lHmB for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:33:26 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 7rhFqpi3PXrK for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 02:33:25 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 48026Y5g8Rz2lHpc for <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:33:25
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id t141so15259924ywc.11 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 18:33:39 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 205sm12462050ywm.17.2020.01.17.18.33.37 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 18:33:37 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <pchilana@cs.sfu.ca>) for seworld@listserv.acm.org with TCP; Thu, 16
 Jan 2020 13:11:16 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47zC1d6SQxz3FytF for
 <seworld@sigsoft.org>; Thu, 16 Jan 2020 18:11:17 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id QqMq-XZ-1oA9 for <seworld@sigsoft.org>; Thu,
 16 Jan 2020 18:11:17 +0000 (UTC)
Received: from pobox2.f5esx.sfu.ca (load-balancer.sfu.ca [142.58.101.11])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested) by in-014.lax.mailroute.net
 (Postfix) with ESMTPS id 47zC1d2YVmz3G03T for <seworld@sigsoft.org>;
 Thu, 16 Jan 2020 18:11:17 +0000 (UTC)
Received: from d142-058-023-120.burnaby.sfu.ca (d142-058-023-120.burnaby.sfu.ca
 [142.58.23.120]) (authenticated bits=0) by pobox2.f5esx.sfu.ca
 (8.14.9/8.14.4/SFU-7.0G) with ESMTP id 00GIBEv0027243
 (version=TLSv1/SSLv3 cipher=DHE-RSA-AES256-SHA bits=256 verify=NOT)
 for <seworld@sigsoft.org>; Thu, 16 Jan 2020 10:11:14 -0800
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 48026Y5g8Rz2lHpc
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:subject:references:to:from
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=aFdJSavuxj9TcGCN22zpGKPOMSDtcIZ86jPIQ8cumHA=;
 b=CmTiB3/KZ2oFw914LDW9JiLU8gxbH7o9INnwJ7sX/MLPuE0TZ4D/eIiaP0VWRLAUN/
 NHKCSQxI7xFogfR0TI+3CaoA0wg+xlnk0jCxknAyfJqS4fp7kS5U62evtvKUx1Qomfnr
 QVkCiDP31uzYiIY1eItHl9M6j1/DTvKVVThSoiUjU0gh+eBNVlRf3Ff15AcPFfcTPOzG
 Kt7HuNnFiX8MEJxx/fvrGNoFUu5QkrCvpDPMQndKcrctMSMWima5O47sl23bt2bLDKEs
 Vs2N0M3hqZVet7VyeRsgW/yczFBcbQmYVjwJXiaG4bzYRrvVHG1RDopV2+lveSW3hBPK
 kCEA==
X-Gm-Message-State: APjAAAVx8TayPxN+10Au6fuPGlcg1N7wy17iAr1FsPxutHRCm8X2WB/J
 UrXqwNqOjo5ncqNYGyyNKWKK99o2CLA=
X-Google-Smtp-Source: APXvYqyN44C3typAT3FtRGRUiVd1SB3ZtvKxsIxiV4YQMZUsBh/qPQsTMsxc7B41BvhE6qDPUoNylQ==
X-Received: by 2002:a0d:d182:: with SMTP id t124mr32098515ywd.96.1579314818397; 
 Fri, 17 Jan 2020 18:33:38 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47zC1d2YVmz3G03T
Subject: [SEWORLD] CFP: VL/HCC 2020 - IEEE Symposium on Visual Languages and
 Human-Centric Computing
References: <5524612c-8ba5-3c73-ece2-5f15dff74804@cs.sfu.ca>
To: seworld@sigsoft.org
From: Parmit Chilana <pchilana@cs.sfu.ca>
X-Forwarded-Message-Id: <5524612c-8ba5-3c73-ece2-5f15dff74804@cs.sfu.ca>
Message-ID: <6bdc3047-9da9-3aa9-8ad3-092cd8f05e03@cs.sfu.ca>
Date: Thu, 16 Jan 2020 10:11:14 -0800
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.13; rv:68.0)
 Gecko/20100101 Thunderbird/68.3.1
MIME-Version: 1.0
In-Reply-To: <5524612c-8ba5-3c73-ece2-5f15dff74804@cs.sfu.ca>
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: 7bit
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 02:33:37 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931481702.13776.4248302396789760634.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

(Apologies for cross-posting)**

**

*CFP: IEEE Symposium on Visual Languages and Human-Centric Computing 
(VL/HCC '20)*

http://vlhcc.org/ <http://vlhcc.org/>


Location: *Dunedin,**New Zealand,*

Dates: *August 10-14, 2020 *


Key Deadlines:

*Feb 21, 2020 *(for registering abstracts) **

*Feb 28, 2020 *(for full and short paper submissions)


IEEE VL/HCC 2020 will be co-located with the ACM International Computing 
Education Research (*ICER*) 2020 conference, https://icer.acm.org/

 From the beginning of the computer age, people have sought easier ways 
to learn, express, and understand computational ideas. Whether this 
meant moving from punched cards to textual languages, or command lines 
to graphical UIs, the quest to make computation easier to express, 
manipulate, and understand by a broader group of people has been and 
continues to be an ongoing challenge.

The *IEEE Symposium on Visual Languages and Human-Centric Computing 
(VL/HCC) *is the premier international forum for research on this topic. 
Established in 1984, the mission of the conference is to support the 
design, theory, application, and evaluation of computing technologies 
and languages for programming, modeling, and communicating, which are 
easier to learn, use, and understand by people. The 2020 edition of the 
symposium will take place August 10-14 in Dunedin, New Zealand

We solicit original, unpublished research papers on computing 
technologies and visual languages for modelling, programming, 
communicating, and reasoning, which are easier to learn, use or 
understand by humans than the current state-of-the-art. Papers should 
focus on efforts to design, formalize, implement, or evaluate those 
technologies and languages. This includes tools and visual languages 
intended for general audiences (e.g. professional or novice programmers, 
or the public) or domain-specific audiences (e.g. people working in 
business administration, production environments, healthcare, urban 
design or scientific domains).The 2020 theme is "Amplifiers for Human 
Learning and Creativity." Please see our website for more details: 
https://conf.researchr.org/track/vlhcc2020/research-papers

In addition to papers, we also invite contributions through Workshops, 
Tutorials, Showpieces (e.g. posters and demos), and participation in our 
Graduate Consortium. VL/HCC 2020 workshops are small meetings intended 
to foster discussion in an area related to the symposium. Tutorials 
allow conference attendees to expand their knowledge by introducing 
researchers to emerging areas or new technologies, or providing an 
overview of the state of the art in an existing research area. Workshops 
and tutorials should be on topics related to the conference, such as 
(but not limited to) end-user programming, visual programming, 
domain-specific languages, software visualization, and CS education. 
Please see our website for more details: 
https://conf.researchr.org/track/vlhcc2020/workshops-tutorials 
<https://conf.researchr.org/track/vlhcc2020/workshops-tutorials>


*Progam Chairs:*
Felienne Hermans - Leiden University, NL
Steve Tanimoto - University of Washington, USA
*General Chair: *
Craig Anslow - Victoria University of Wellington, NZ

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================