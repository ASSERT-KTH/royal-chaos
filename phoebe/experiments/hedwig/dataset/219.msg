Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 179;
 Sun, 23 Feb 2020 21:01:54 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:60354] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id A8/BA-22886-148E25E5; Sun, 23 Feb 2020 16:01:53 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 539045360 for SEWORLD@LISTSERV.ACM.ORG; Sun, 23 Feb 2020 16:01:37
 -0500
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sun, 23 Feb 2020 16:01:36 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48Qd0b5bNqz2Dc58 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:01:35 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 2YF77fgsIruH for <seworld@sigsoft.org>; Sun,
 23 Feb 2020 21:01:35 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 48Qd0b1d9dz2Dc53 for <seworld@sigsoft.org>; Sun, 23 Feb 2020 21:01:35
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id p123so3731008ybp.2 for
 <seworld@sigsoft.org>; Sun, 23 Feb 2020 13:01:35 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:3d09:eb61:b7f8:e36d])
 by smtp.gmail.com with ESMTPSA id
 q62sm4353913ywg.76.2020.02.23.13.01.33 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Feb 2020 13:01:33 -0800 (PST)
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <marcin@amu.edu.pl>) for seworld@listserv.acm.org with TCP; Sun, 16
 Feb 2020 14:09:25 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48LGrM6xM2z2JYmt for
 <seworld@sigsoft.org>; Sun, 16 Feb 2020 19:09:23 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id XERAUzm_n8ex for <seworld@sigsoft.org>; Sun,
 16 Feb 2020 19:09:22 +0000 (UTC)
Received: from pp.amu.edu.pl (pp.amu.edu.pl [150.254.65.67]) (using TLSv1.2
 with cipher AECDH-AES256-SHA (256/256 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48LGrJ6gP6z2JYn0 for <seworld@sigsoft.org>; Sun, 16 Feb 2020 19:09:19
 +0000 (UTC)
Received: from localhost (pp.amu.edu.pl [127.0.0.1]) by pp.amu.edu.pl (Postfix)
 with ESMTP id B0951B3A22; Sun, 16 Feb 2020 20:09:17 +0100 (CET)
Received: from pp.amu.edu.pl ([127.0.0.1]) by localhost (pp.amu.edu.pl
 [127.0.0.1]) (amavisd-new,
 port 10026) with ESMTP id mFkJHYZ4el-H; Sun, 16 Feb 2020 20:09:17
 +0100 (CET)
Received: from [192.168.0.18] (78-11-142-122.static.ip.netia.com.pl
 [78.11.142.122]) by pp.amu.edu.pl (Postfix) with ESMTPSA id
 2596B25E171; Sun, 16 Feb 2020 20:09:13 +0100 (CET)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48Qd0b1d9dz2Dc53
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:subject:references:from:message-id:date
 :user-agent:mime-version:to:in-reply-to:content-language
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=i/TZILkETTk8H+Wau/GURbI7QtJbVKZAEU6DStWKW/k=;
 b=m3nOIwLf3jAWemAJ/J91rpL2I14gGQ9gWdlKdrgXOmAW8dzaamTkVTDs5TLZe6NyPe
 YCCgzMxtber0kCd9MoI8YGU7btoQpH1ir5JW+bcKGe5i05ZHv1HndYyrMvK40S1bfKhC
 voe1+/NVkGvdu2usyCt0BQmB+42HRHzsYcoo2n4McdWeSKfHfn3rYzfbe51d5LOL1G/z
 Wu6hDYMPyLMSXQNJ6gN7dbIzGKnUEvsNJJ2ZcdYic3APu8TDhW2r/ul46QJ0v4cPZ9BC
 APH35qtj5jiK3IF+GqT2jAEU17V2Ofpi8jST3/qfdrHD8qP4A0jOsWNsAlT2g6n0KoPU
 Cp4A==
X-Gm-Message-State: APjAAAWj3DhmkTE6/Syb6TJdFDqjlBde1Jo3YPQYBtaDyZfdyzdgF9UH
 7yFtxzayM9mQBwlT6tRvEEpvB8ewYKk=
X-Google-Smtp-Source: APXvYqxpeJKp5igzd+aodzL29FGxGv+lPxgzWIE9sODWUBCdyzWaLtmF5Fu7tcwkZmTOfZ7rIwv0rw==
X-Received: by 2002:a25:73c8:: with SMTP id o191mr2815599ybc.196.1582491693741; 
 Sun, 23 Feb 2020 13:01:33 -0800 (PST)
Subject: [SEWORLD] FedCSIS 2020 -- Initial Call for Papers
References: <aed58628-1869-7079-3dd3-e49437696528@amu.edu.pl>
From: Marcin Paprzycki <marcin@amu.edu.pl>
X-Forwarded-Message-Id: <aed58628-1869-7079-3dd3-e49437696528@amu.edu.pl>
Message-ID: <953fee8f-c9fc-5da2-4320-0a5a6edd96ce@amu.edu.pl>
Date: Sun, 16 Feb 2020 20:09:12 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
To: undisclosed-recipients: ;
In-Reply-To: <aed58628-1869-7079-3dd3-e49437696528@amu.edu.pl>
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
X-Antivirus: AVG (VPS 200215-0, 15.02.2020), Outbound message
X-Antivirus-Status: Clean
Resent-To: seworld@sigsoft.org
Resent-Date: Sun, 23 Feb 2020 21:01:32 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158249169234.3298.10202990130275912945.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

INITIAL CALL FOR PAPERS

15th Conference on Computer Science and Information Systems (FedCSIS=E2=80=
=992020)

Sofia, Bulgaria, 6-9 September, 2020

www.fedcsis.org

Strict submission deadline: May 15, 2020, 23:59:59 pm HST (no extensions)=


(FedCSIS IEEE conference number: #49059)


Please feel free to forward this announcement to your colleagues and=20
associates who could be interested in it.

KEY FACTS: expected Proceedings: IEEE Digital Library; indexing: Web of=20
Science (since 2012); 22 Technical Sessions in 5 Tracks; Doctoral=20
Symposium; conference fee covers 4 lunches and 3 social events; Sofia =E2=
=80=93=20
capital of Bulgaria, city history goes back to Roman times (with some,=20
recently uncovered and made available to see, fascinating ruins of=20
Serdika =E2=80=93 which is how Sofia was known during Tracian and Roman t=
imes).

FedCSIS is an annual international conference, this year organized=20
jointly by the Polish Information Processing Society (PTI), IEEE Poland=20
Section Computer Society Chapter and Bulgarian Academy of Sciences. The=20
mission of the FedCSIS Conference Series is to provide a highly=20
acclaimed forum in computer science and information systems. We invite=20
researchers from around the world to contribute their research results=20
and participate in Technical Sessions focused on their scientific and=20
professional interests in computer science and information systems.

As in the previous years, FedCSIS 2020 will host a data mining=20
challenge. It will be organized on a, recently re-designed, Knowledge=20
Pit platform: https://knowledgepit.ml
The specific topic will be announced shortly, please check the=20
competition site (or the conference portal). There will also be a=20
special session devoted to this challenge at the FedCSIS 2020 conference.=


Since 2012, Proceedings of the FedCSIS conference are indexed in the Web =

of Science, SCOPUS and other indexing services. This already includes=20
Proceedings of FedCSIS 2018 (we are awaiting the decision for the=20
FedCSIS 2019). Information about FedCSIS indexing / bibliometry /=20
rankings can be found at: https://www.fedcsis.org/2020/indexation.


FedCSIS TRACKS AND TECHNICAL SESSIONS

The FedCSIS 2020 consists of five conference Tracks, hosting Technical=20
Sessions:

Track 1: Artificial Intelligence
* Advanced Artificial Intelligence in Applications (15th Symposium AAIA'2=
0)
* Advances in Semantic Information Retrieval (9th International Workshop =

ASIR'20)
* Formal Approaches to Vagueness in Relation to Mereology (1st Symposium =

FVRM'20)
* Language Technologies and Applications (5th Workshop LTA'20)
* Computational Optimization (13th Workshop WCO'20)

Track 2: Computer Science & Systems
* Advances in Computer Science & Systems (ACSS'20)
* Actors, Agents, Assistants, Avatars (1st Workshop 4A'20)
* Computer Aspects of Numerical Algorithms (13th Workshop CANA'20)
* Multimedia Applications and Processing (13th Symposium MMAP'20)
* Scalable Computing (11th Workshop WSC'20)

Track 3:  Network Systems and Applications
* Advances in Network Systems and Applications (ANSA'20)
* Internet of Things - Enablers, Challenges and Applications (4rd=20
Workshop IoT-ECAW'20)
* Cyber Security, Privacy and Trust (1st International Forum NEMESIS'20)

Track 4: Information Systems and Technologies
* Advances in Information Systems and Technologies (AIST'20)
* Data Science in Health (DSH'19) (2nd Special Session DSH'20)
* Information Systems Management (15th Conference ISM'20)
* Knowledge Acquisition and Management (26th Conference KAM'20)

Track 5: Software and System Engineering
* Advances in Software and System Engineering (ASSE'20)
* Cyber-Physical Systems (7th Workshop IWCPS=E2=80=9920)
* Lean and Agile Software Development (4th International Conference LASD'=
20)
* Model Driven Approaches in System Development (6th Workshop MDASD'20)
* Software Engineering (40th IEEE Workshop SEW=E2=80=9920)

Track 6: DS-RAIT'20 - 7th Doctoral Symposium on Recent Advances in=20
Information Technology


KEYNOTE SPEAKERS

* Christian Blum, Artificial Intelligence Research Institute=20
(IIIA-CSIC), Barcelona, Spain
Keynote title: Are you a Hybrid? Yes, of course, everyone is a Hybrid=20
nowadays!

* George Boustras, European University Cyprus
Keynote title: Critical Infrastructure Protection =E2=80=93 on the interf=
ace of=20
safety and security

* Hans-Georg Fill, University of Fribourg, Switzerland
Keynote title: From Digital Transformation to Digital Ubiquity: The Role =

of Enterprise Modeling


PAPER SUBMISSION AND PUBLICATION

+ Papers should be submitted by May 15, 2020 (strict deadline, no=20
extensions, submission system will be opened in the first week of March).=


+ Preprints will be published on a USB memory stick and provided to the=20
FedCSIS participants.

+ Only papers presented during the conference will be submitted to the=20
IEEE for inclusion in the Xplore Digital Library. Furthermore,=20
proceedings, published in a volume with ISBN, ISSN and DOI numbers, will =

posted within the conference Web portal. Moreover, most Technical=20
Session organizers arrange quality journals, edited volumes, etc., and=20
may invite selected extended and revised papers for post-conference=20
publications (information can be found at the websites of individual=20
events, or by contacting Chairs of said events).


IMPORTANT DATES

+ Paper submission (strict deadline): May 15, 2020, 23:59:59 pm HST=20
(there will be no extension)
+ Position paper submission: June 9, 2020
+ Author notification: June 30, 2020
+ Final paper submission and registration: July 15, 2020
+ Conference date: September 6-9, 2020


CHAIRS OF FedCSIS CONFERENCE SERIES

Maria Ganzha, Leszek A. Maciaszek, Marcin Paprzycki


CONTACT FedCSIS at: secretariat@fedcsis.org


FedCSIS in Social Media:
FedCSIS on Facebook: 	http://tinyurl.com/FedCSISFacebook
FedCSIS on LinkedIN: 	https://tinyurl.com/FedCSISonLinkedIN
FedCSIS on Twitter:	https://twitter.com/FedCSIS
FedCSIS on XING: 	http://preview.tinyurl.com/FedCSISonXING

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D