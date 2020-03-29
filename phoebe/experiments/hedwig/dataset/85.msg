Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 413;
 Wed, 22 Jan 2020 15:21:22 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60503] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id BB/F1-22886-078682E5; Wed, 22 Jan 2020 10:21:20 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 532463793 for SEWORLD@LISTSERV.ACM.ORG; Wed, 22 Jan 2020 10:21:04
 -0500
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Wed, 22 Jan 2020 10:21:02 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 482pyP6zd6z14L8p for
 <seworld@sigsoft.org>; Wed, 22 Jan 2020 15:21:01 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost
 (004.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id uEURIHn1hV60 for <seworld@sigsoft.org>; Wed,
 22 Jan 2020 15:21:01 +0000 (UTC)
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [209.85.161.66]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.lax.mailroute.net (Postfix) with ESMTPS id
 482pyP1sPQz14LQx for <seworld@sigsoft.org>; Wed, 22 Jan 2020 15:21:01
 +0000 (UTC)
Received: by mail-yw1-f66.google.com with SMTP id 10so3331193ywv.5 for
 <seworld@sigsoft.org>; Wed, 22 Jan 2020 07:21:01 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:d02:78b9:7df7:e5c9]) by
 smtp.gmail.com with ESMTPSA id 142sm1406393ywz.26.2020.01.22.07.20.58
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Wed, 22 Jan 2020
 07:20:59 -0800 (PST)
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <marco.guazzone@uniupo.it>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 07:53:08 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47zgvp426xz2lHbT for
 <SEWORLD@sigsoft.org>; Fri, 17 Jan 2020 12:52:54 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id TKh_JMKtvkVB for <SEWORLD@sigsoft.org>; Fri,
 17 Jan 2020 12:52:54 +0000 (UTC)
Received: from mail-wr1-f41.google.com (mail-wr1-f41.google.com
 [209.85.221.41]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 47zgvp1Sz7z2lHnC for <SEWORLD@sigsoft.org>; Fri, 17 Jan 2020 12:52:54
 +0000 (UTC)
Received: by mail-wr1-f41.google.com with SMTP id c14so22599287wrn.7 for
 <SEWORLD@sigsoft.org>; Fri, 17 Jan 2020 04:53:07 -0800 (PST)
Received: from localhost.localdomain ([193.206.57.253]) by smtp.googlemail.com
 with ESMTPSA id z4sm9387522wma.2.2020.01.17.04.53.04 for
 <SEWORLD@sigsoft.org> (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256
 bits=128/128); Fri, 17 Jan 2020 04:53:05 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Envelope-From: <seworld@volunteer.acm.org>
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:from:to
 :subject:message-id:date:user-agent:mime-version
 :content-transfer-encoding:content-language:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=uF/j9kKqrkV/mgywwVil7I5J8NQSSWkIXQJeAvXIjRk=;
 b=VziIoG7ixo2tSXu+VKms0fwu+eXpRqNXcXl2M5B6gpsPi+9uIMneBppoTy+dsZCFIp
 PwNuKiNfC8nAYtQLfOQ8B75ngqC45adPzfW3AjfllMpb3hex15zHYSZ+rHWXxQ/PQaZj
 KPK2eQyC9XBQ1TVFL6pug3rro0/HMyz5Elx5aJbulc3jWAjJ7PAw2wZWmeI9QhUJFw9x
 e6KHiKGnjq4xAcs5GGxKQ9whBO3lNaT1dyePEgf2EWv/d1qIpcyGZp7LfQ1r+3wdXIUD
 qdycZh/WToCne6xhjGOOzvh//9/qqE7uwJeLntwx9cd8wbRq0YwoT6Orb3+a4KanFsYz
 LPoA==
X-Gm-Message-State: APjAAAVNj+1j6RWnuCNEuMAnTOGrghaJxqRexU0tUiqkaQZiaZICYu/A
 yHygKnb7ns2REO7tKDVShkZSwxyQeC8=
X-Google-Smtp-Source: APXvYqzOQ9xkeCNvLwTsrxhmuD68yD2mYxNew3xfQolM+DJszXp2gZVKFxfQOlox2ZGcgeUh43/Fag==
X-Received: by 2002:a0d:cad1:: with SMTP id m200mr7471615ywd.503.1579706459843; 
 Wed, 22 Jan 2020 07:20:59 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47zgvp1Sz7z2lHnC
X-Received: by 2002:adf:fcc4:: with SMTP id f4mr3003549wrs.247.1579265585719; 
 Fri, 17 Jan 2020 04:53:05 -0800 (PST)
From: Marco Guazzone <marco.guazzone@di.unipmn.it>
To: SEWORLD@sigsoft.org
Subject: [SEWORLD] CFP: SpaCCS 2020 (deadline: May 23, 2020), Nanjing, China
Message-ID: <fc8160b7-913b-1dc6-c877-da5871b22f21@di.unipmn.it>
Date: Fri, 17 Jan 2020 13:53:04 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8; format=flowed
Content-Transfer-Encoding: 7bit
Content-Language: en-US
Resent-To: seworld@sigsoft.org
Resent-Date: Wed, 22 Jan 2020 15:20:57 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157970645741.23792.14766751072978291798.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

################################################################################
13th International Conference on Security, Privacy and Anonymity in 
Computation,
Communication and Storage (SpaCCS 2020)

Nanjing, China. October 23-25, 2020
################################################################################

URL: http://www.spaccs2020.com/


IMPORTANT DATES

* Submission Deadline: May 23, 2020
* Authors Notification Due: July 23, 2020
* Final Version Due: August 23, 2020


CALL FOR PAPERS

The SpaCCS 2020 conference is the 13th event in the series of 
conferences which are devoted to security, privacy and anonymity in 
computation, communication and storage. SpaCCS is now recognized as the 
main regular event of the world that is covering many dimensions 
including security algorithms and architectures, privacy-aware policies, 
regulations and techniques, anonymous computation and communication, 
encompassing fundamental theoretical approaches, practical experimental 
projects, and commercial application systems for computation, 
communication and storage. As applications of computer systems and 
networks have permeated in every aspect of our daily life, the issues of 
security, privacy, and anonymity have become increasingly critical. The 
conference will provide a forum for the world-class researchers to 
gather and share their research achievements, emerging ideas and trends 
in the highly challenging research fields. Areas of interest include but 
are not limited to:

Track1: Security

Security Model and Architecture
- Software and System Security
- Secure computation
- Security in Cloud/Fog/Edge Computing and Pervasive/Ubiquitous Computing
- Artificial Intelligence
- Secure Network Computing
- Risk Analysis and Management
- Network Security
- Malware and Botnets
- Intrusion Detection
- Security in Web Services
- Security in Mobile Social Networks
- Security in Mobile and Wireless Communications
- Fraud and Cyber-Crime
- Access Control
- Accounting and Audit
- Applied Cryptography
- Database Security
- Authentication
- Computer forensics
- Data Protection and Data Integrity
- Digital Content Protection and Digital Forensics
- Information Hiding
- Security in Big Data and its Applications

Track 2: Privacy

- Measuring and Quantifying Privacy
- Privacy Modelling and Analysis
- Software and System Privacy
- Privacy-preserving Computing
- Differential Privacy
- Blockchain
- Privacy-enhanced Network Computing
- Obfuscation-based Privacy
- Cryptographic Tools
- Building and Deploying Privacy-enhancing Systems
- Reliability, Robustness, and Abuse Prevention in Privacy Systems
- Privacy in Web Services
- Privacy Metrics and Policies
- Crowdsourcing for Privacy
- Location and Mobility Privacy
- Privacy in Cloud and Big Data Applications
- Quantum Communications
- Privacy in Ubiquitous Computing and Mobile Devices
- Privacy in Social Networks and Microblogging Systems
- Privacy-enhanced Access Control, Authentication, and Identity Management
- Policy Languages and Tools for Privacy
- Interdisciplinary Research Connecting Privacy to Other Fields
- Information Leakage, Data Correlation and Generic Attacks to Privacy
- Privacy-Preserving Data Mining, Data Release and Publishing

Track 3: Anonymity

- Anonymous Data Mining and Data Sharing
- Parallelism Exploitation Techniques for Anonymity
- Anonymity in Big Data Analytics
- Anonymous Management in Trust Relationships
- Anonymous Video Analytics Technology
- Anonymity Metrics, Measures and Evaluations
- Anonymity Models, Hardware/Device of Anonymity
- Anonymity in Wireless Communication Systems
- Anonymous Communication Protocols
- Anonymity in Mobile, Ad Hoc, and Wireless Sensor Networks
- Anonymous Proxy Software
- Anonymous Communication and Internet
- Anonymous Social Networks, Structural k-Anonymity in Social Networks
- Authentication Protocol Providing User Anonymity
- Anonymous Information Storage and Management
- Private and Anonymous Data Storage
- Forensics
- Anonymity-Preserving Data Collection and Database
- Anonymity, Pseudonymity & Identity Management
- Anonymity in Big Data and Cloud Scenarios
- Anonymity in Health and Medical Databases

-- 
Marco Guazzone, PhD
Computer Science Institute, DiSIT
University of Piemonte Orientale
address: Viale T. Michel 11, 15121 Alessandria, Italy
phone: +39-0131-360484
web: http://people.unipmn.it/sguazt

============================================================
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
============================================================