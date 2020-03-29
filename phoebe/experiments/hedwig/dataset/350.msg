Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 148;
 Sun, 29 Mar 2020 18:39:12 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56316] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 9E/01-22886-F4BE08E5; Sun, 29 Mar 2020 14:39:11 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 547275827 for SEWORLD@LISTSERV.ACM.ORG; Sun, 29 Mar 2020 14:38:54
 -0400
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 29 Mar 2020 14:38:53 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48r49m5KCMzHnsD for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:38:52 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 69PLriEs1f-s for <seworld@sigsoft.org>; Sun,
 29 Mar 2020 18:38:44 +0000 (UTC)
Received: from mail-io1-f68.google.com (mail-io1-f68.google.com
 [209.85.166.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48r49c313rzHnNm for <seworld@sigsoft.org>; Sun, 29 Mar 2020 18:38:43
 +0000 (UTC)
Received: by mail-io1-f68.google.com with SMTP id q9so15363671iod.4 for
 <seworld@sigsoft.org>; Sun, 29 Mar 2020 11:38:43 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:68f7:f230:74b6:20fc])
 by smtp.gmail.com with ESMTPSA id
 n21sm9332249qtn.17.2020.03.29.11.33.01 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 29 Mar 2020 11:33:01 -0700 (PDT)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <marcin@amu.edu.pl>) for seworld@listserv.acm.org with TCP; Wed, 25
 Mar 2020 17:20:28 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48ngy42HRHz3G08R for
 <seworld@sigsoft.org>; Wed, 25 Mar 2020 21:20:28 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ItqltIAJSCNg for <seworld@sigsoft.org>; Wed,
 25 Mar 2020 21:20:28 +0000 (UTC)
Received: from pp.amu.edu.pl (pp.amu.edu.pl [150.254.65.67]) (using TLSv1.2
 with cipher AECDH-AES256-SHA (256/256 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48ngy23HMfz3G08H for <seworld@sigsoft.org>; Wed, 25 Mar 2020 21:20:26
 +0000 (UTC)
Received: from localhost (pp.amu.edu.pl [127.0.0.1]) by pp.amu.edu.pl (Postfix)
 with ESMTP id 6A92BB9833; Wed, 25 Mar 2020 22:20:23 +0100 (CET)
Received: from pp.amu.edu.pl ([127.0.0.1]) by localhost (pp.amu.edu.pl
 [127.0.0.1]) (amavisd-new,
 port 10026) with ESMTP id VeTdsYy2u0CO; Wed, 25 Mar 2020 22:20:23
 +0100 (CET)
Received: from [192.168.0.18] (unknown [77.252.47.242]) by pp.amu.edu.pl
 (Postfix) with ESMTPSA id 7C4A6B983D; Wed, 25 Mar 2020 22:20:21 +0100
 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:subject:references:from
 :message-id:date:user-agent:mime-version:to:in-reply-to
 :content-language:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=/WjyzACLMYxytxwBXG3QsuCKt4Ld6gGK7XfEMSHoMi4=;
 b=m1FnOIOyAvFmGnGaZq4Muz74j1G0cXAW2vJUhlUbIrOm4vK9AkTa+XeR6xgDpaCily
 o75YqZQPbBNzmK1qkjZVBXIjcfsbFYtZIY18msM5ehZH4Uw220hMsfm+s4gUwqwJa81D
 d/qqiEPxcBriDgcvJnPI5+2DX+8ijc3vrZQLn8Fnaai0A7owo+TAG4DCA3k7vl5DrV+3
 b0WCC/WdqPkxVRSvTg6/toSJUUQzUjXXbRXP7+uvk+TYM3QfEMEjRVuE93tkIFU0MqCF
 ykYlEh/qFswkvuENt3xZUVui3i78bpoIROFJ9IR/kKaZJvFttrCdvwp5T4wJ/CgV5GH4
 M+1Q==
X-Gm-Message-State: ANhLgQ2I0IGf21d7TaKygV0B/HopZ+Ng+AsIgrnmv5GvgdVj2/GazejJ
 /OnWvchkaTUt+dLbcI/5UbzeK78uFqE=
X-Google-Smtp-Source: ADFU+vvR7FarjeXwMAgTc8Pz1DyPPFiPnlS0PVvou2XdiNokQ5oXYptoC4eVwKkLtdv4H3JUBkJWCA==
X-Received: by 2002:a37:5d84:: with SMTP id r126mr8601759qkb.148.1585506782072; 
 Sun, 29 Mar 2020 11:33:02 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48ngy23HMfz3G08H
Subject: [SEWORLD] FedCSIS 2020 -- Data Mining Competition -- top prize USD
 1500
References: <04680607-0d09-41f8-537b-6108569bcd55@ibspan.waw.pl>
From: Marcin Paprzycki <marcin@amu.edu.pl>
X-Forwarded-Message-Id: <04680607-0d09-41f8-537b-6108569bcd55@ibspan.waw.pl>
Message-ID: <6316b6d9-6a81-3a92-5128-7e93164014ca@amu.edu.pl>
Date: Wed, 25 Mar 2020 22:20:19 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.6.0
MIME-Version: 1.0
To: undisclosed-recipients: ;
In-Reply-To: <04680607-0d09-41f8-537b-6108569bcd55@ibspan.waw.pl>
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
X-Antivirus: AVG (VPS 200325-0, 25.03.2020), Outbound message
X-Antivirus-Status: Clean
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 29 Mar 2020 18:33:00 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158550678081.28472.17915282170261884970.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

FedCSIS 2020 Data Mining Competition

Challenge: Network Device Workload Prediction

FedCSIS 2020 Data Mining Challenge: Network Device Workload Prediction 
is the seventh data mining competition organized in association with 
Conference on Computer Science and Information Systems 
(https://fedcsis.org/). This time, the considered task is related to the 
monitoring of large IT infrastructures and the estimation of their 
resource allocation. The challenge is sponsored by EMCA Software and 
Polish Information Processing Society (PTI).


OVERVIEW:
EMCA Software is a Polish vendor of Energy Logserver - a system capable 
of collecting data from various log sources to provide in-depth data 
analysis and alerting to its end-users. EMCA is based in Poland but also 
operates in Nordics, APAC, and the USA, through the partner channels. 
The company focuses on cybersecurity and IT infrastructure monitoring 
use cases, intending to deliver a system that is ready-to-use and offers 
inbox correlations and predictions on monitored data.

By this challenge, we want to help EMCA to answer the question of 
whether it is possible to reliably predict workload-related 
characteristics of monitored devices, based on historical data gathered 
from such devices. This task is of paramount importance for IT and 
technical teams that can put their hands on a tool that allows them to 
manage the capacity of their infrastructure.

An additional difficulty within this challenge, and also the reason why 
it might be especially interesting for the data science community, 
arises from the fact that devices considered in the data are not 
uniform. In essence, logs cover readings from various types of hardware. 
Some of them are cross-dependent, as they are a part of the same IT 
system. Moreover, some devices have multiple interfaces for which the 
data is aggregated.


DETAILS:
More details regarding the task and a description of the challenge data 
can be found in the Task description section (see: 
https://knowledgepit.ml/fedcsis20-challenge/)


SPECIAL SESSION at FedCSIS 2020:
As in previous years, a special session devoted to the competition will 
be held at the conference. We will invite authors of selected challenge 
reports to extend them for publication in the conference proceedings 
(after reviews by Organizing Committee members) and presentation at the 
conference. The papers will be indexed by the IEEE Digital Library and 
Web of Science. The invited teams will be chosen based on their final 
rank, innovativeness of their approach, and quality of the submitted report=
=2E


AWARDS:
Authors of the top-ranked solutions (based on the final evaluation 
scores) will be awarded prizes funded by our sponsors:

First Prize: 1500 USD + one free FedCSIS'20 conference registration,
Second Prize: 1000 USD + one free FedCSIS'20 conference registration,
Third Prize: 500 USD + one free FedCSIS'20 conference registration.
The award ceremony will take place during the FedCSIS'20 conference. 
Please note that the winners will only be eligible for the money prizes 
only if their final score exceeds the baseline solution score by at 
least 10%.


For all additional details, see:
https://knowledgepit.ml/fedcsis20-challenge/
or contact:
Piotr Biczyk <piotr.biczyk@qed.pl>
Andrzej Janusz <andrzej.janusz@qed.pl>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D