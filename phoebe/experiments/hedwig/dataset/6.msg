Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 975;
 Tue, 31 Dec 2019 00:29:38 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59923] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id BA/F5-22886-7669A0E5; Mon, 30 Dec 2019 19:29:27 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 528279368 for SEWORLD@LISTSERV.ACM.ORG; Mon, 30 Dec 2019 19:29:13
 -0500
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 30 Dec 2019 19:29:12 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 47mwCW59DnzgcJH for
 <seworld@sigsoft.org>; Tue, 31 Dec 2019 00:29:11 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost
 (001.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id sA_Qyjrnq6en for <seworld@sigsoft.org>; Tue,
 31 Dec 2019 00:29:11 +0000 (UTC)
Received: from mail-pl1-f196.google.com (mail-pl1-f196.google.com
 [209.85.214.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 47mwCW01G7zgc90 for <seworld@sigsoft.org>; Tue, 31 Dec 2019 00:29:10
 +0000 (UTC)
Received: by mail-pl1-f196.google.com with SMTP id y8so15248122pll.13 for
 <seworld@sigsoft.org>; Mon, 30 Dec 2019 16:29:10 -0800 (PST)
Received: from admintekiMacBook-Air.local
 ([2001:da8:201:3474:811b:1747:93fb:69b0]) by smtp.gmail.com with
 ESMTPSA id g67sm50793116pfb.66.2019.12.30.16.29.08 for
 <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Mon, 30 Dec 2019
 16:29:09 -0800 (PST)
Received: from in-002.mia.mailroute.net (002.mia.mailroute.net [199.89.3.5]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <christoph.doblander@in.tum.de>) for seworld@listserv.acm.org with
 TCP; Mon, 30 Dec 2019 05:59:25 -0500
Received: from localhost (002.mia.mailroute.net [127.0.0.1]) by
 in-002.mia.mailroute.net (Postfix) with ESMTP id 47mZFB6Q66z25gw6 for
 <seworld@sigsoft.org>; Mon, 30 Dec 2019 10:59:26 +0000 (UTC)
Received: from in-002.mia.mailroute.net ([199.89.3.5]) by localhost (002.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id E-b9zOe6tNth for <seworld@sigsoft.org>; Mon,
 30 Dec 2019 10:59:25 +0000 (UTC)
Received: from mail-out1.informatik.tu-muenchen.de (mail-out1.in.tum.de
 [131.159.0.8]) (using TLSv1.2 with cipher AECDH-AES256-SHA (256/256
 bits)) (No client certificate requested) by in-002.mia.mailroute.net
 (Postfix) with ESMTPS id 47mZF90cZMz25hR4 for <seworld@sigsoft.org>;
 Mon, 30 Dec 2019 10:59:24 +0000 (UTC)
Received: by mail.in.tum.de (Postfix, from userid 107) id F142A1C044C; Mon, 30
 Dec 2019 11:59:09 +0100 (CET)
Received: (Authenticated sender: doblande) by mail.in.tum.de (Postfix) with
 ESMTPSA id 626B71C0422 for <seworld@sigsoft.org>; Mon, 30 Dec 2019
 11:59:07 +0100 (CET) (Extended-Queue-bit tech_ugevd@fff.in.tum.de)
X-Virus-Scanned: by MailRoute
X-Envelope-From: <seworld@volunteer.acm.org>
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:message-id:subject:from:to:date
 :user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=QVw4qOt3wbJ92pV+IkYBxcgDe8l6PzEoZFFJA1J0K9w=;
 b=N09psuQt8TTPz49EE1z1fDMP3gWv7QaeeGCkIj0pmxudDVfNuLC0JbfTVckFhLfV22
 jAjxDHfCIWyLeIspHClrYoCQ7OLSLbzuZKgrZ94OWE1sf6gNG1RMV0X9HSwIo5bTIMdf
 IEbsPcSBdREA7QeXaSZ62AusW40dj262l1T29ttlRnR8mE6k6vVV+U217bD4I0kI5sNA
 eeYTtoncokOaF58yWUrRfeCniDj28HQTcQtnlTGLSUglChdlwAOuMZWYjfRh9qC6Hlih
 MnnG9MIkcAmYgfe7SucLCar+5nQyr5ewTcBuyFRTqgfIXj1wuFr0Qp+jh9f0O/TgeDad
 WQvA==
X-Gm-Message-State: APjAAAW0d1iZQqNkcdca93gqhVbDn+3AS6gUzOkHHKST3G0W75BI0m8h
 5TladwhVJd1xnppZxeKm5U4gUYh5PsU=
X-Google-Smtp-Source: APXvYqzlW4YNHoInaQI1vTOBQCzMj/vS8+dusXSd2JeddLE+re4f2hqMrn47ujcVaWqf+/NW4xOIDA==
X-Received: by 2002:a17:902:ff10:: with SMTP id
 f16mr71503779plj.312.1577752149904; Mon, 30 Dec 2019 16:29:09 -0800
 (PST)
Message-ID: <a6a4b7351a243deae59038dc66456a1b65273dd1.camel@in.tum.de>
Subject: [SEWORLD] CFP: DEBS2020 - 14th ACM International Conference on
 Distributed and Event-based Systems | July 13-17, 2020 | Montreal, Quebec,
 Canada
From: Christoph Doblander <christoph.doblander@in.tum.de>
To: seworld@sigsoft.org
Date: Mon, 30 Dec 2019 11:59:06 +0100
Content-Type: text/plain; charset="UTF-8"
User-Agent: Evolution 3.34.2
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 31 Dec 2019 00:28:56 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <20191231002856.55313.42475.sigsoft.org@admintekiMacBook-Air.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Apologies if you got multiple copies of this email. Please forward this CF=
P to your colleagues, networks and contacts who might be interested.]

14th ACM/IFIP International Conference on Distributed and Event-based Syste=
ms 2020 (DEBS 2020)
July 13- 17, 2020
Montreal, Quebec, Canada

More information: https://2020.debs.org/=20
Follow us on: https://twitter.com/ACM_DEBS, https://www.facebook.com/ACM.DE=
BS, https://www.instagram.com/acm_debs, https://www.linkedin.com/groups/474=
7505/
See also the Call for Industry Papers: https://2020.debs.org/callforindustr=
ypapers/

***************************************************************************=
*****************************************
Call for Research Papers
***************************************************************************=
*****************************************
See also: https://2020.debs.org/callforresearchpapers/

# OBJECTIVE
Over the past decade, the ACM International Conference on Distributed and E=
vent-based Systems (DEBS) has become the premier venue for academia and ind=
ustry to discuss cutting-edge research of event-based computing related to =
Big Data, AI/ML, IoT and Distributed Systems. The objectives of the ACM Int=
ernational Conference on Distributed and Event-Based Systems (DEBS) are to =
provide a forum dedicated to the dissemination of original research, the di=
scussion of practical insights, and the reporting of experiences relevant t=
o distributed systems and event-based computing. The conference aims at pro=
viding a forum for academia and industry to exchange ideas.

# SCOPE
The DEBS conference covers topics in distributed and event-based computing.=
 The scope of the conference includes systems dealing with collecting, dete=
cting, processing and responding to events through distributed middleware a=
nd applications. Examples of application domains covered by the conference =
include the Internet of Things, sensor networks, social networking, finance=
, healthcare and logistics, computer and network security. Technologies dis=
cussed include real-time analytics, complex-event detection, reliability an=
d resilience, distributed ledger and blockchains, energy management and gre=
en computing, data stream processing, big/fast data analysis, event process=
ing for AI/ML, AI/ML for event processing, security and encryption in strea=
m processing, embedded systems, and cloud, peer-to-peer, ubiquitous and mob=
ile computing. Topics relevant to enterprise-level computing include enterp=
rise application integration, real-time enterprises, Web services and suppo=
rt for enterprises to respond in a timely fashion to changing situations. T=
opics covered include, but are not limited to:

# TOPICS COVERED INCLUDE, BUT ARE NOT LIMITED TO

## MODELS, ARCHITECTURES AND PARADIGMS
Event-driven architectures, real-time analytics, complex event processing, =
event processing for AI/ML, event processing in big and fast data, data str=
eam processing, security and encryption in stream processing, rule-based sy=
stems, in-network processing, logic-based event recognition, event correlat=
ion, and pattern languages.


## SYSTEMS AND SOFTWARE
Distributed data processing, distributed programming, federated event-based=
 systems, AI/ML for event processing, information-centric networking, softw=
are-defined networking, security, reliability and resilience, distributed l=
edger and blockchains, programmable hardware, energy management and green c=
omputing as well as cloud, fog, ubiquitous and mobile computing.

## APPLICATIONS
Use cases, requirements and applications of distributed and event-based sys=
tems in various domains including Internet-of-Things, cyber-physical system=
s, sensor networks, social networking, multimedia analytics, finance, healt=
hcare and logistics, computer and network security, smart contracts and blo=
ckchains. Also, relevant topics span enterprise-level computing, including =
enterprise application integration, real-time enterprises, event-based busi=
ness process management, and support for enterprises to respond in a timely=
 fashion to changing situations.

# IMPORTANT DATES
Abstract submission for research track: March 13, 2020
Research paper submission: March 20, 2020
Research paper notification: May 3, 2020
Camera-ready deadline: May 28, 2020
Conference: July 13 - 17, 2020

# SUBMISSIONS
All submissions must be original and unpublished. Accepted papers will be p=
ublished by ACM and disseminated through the ACM Digital Library.

Authors Take Note: A new policy by ACM will allow DEBS 2020 to make the pro=
ceedings available ahead of the conference via the ACM Digital Library. Thu=
s, the official publication date is the date the proceedings appear in the =
ACM Digital Library. This date may be up to two weeks prior to the first da=
y of the conference. The official publication date affects the deadline for=
 any patent filings related to published work.

The conference adopts a double-blind review process for the research track,=
 where neither authors nor reviewers know each other's identities. This mea=
ns that papers must not list or otherwise identify the authors. References =
to previous work should be done in the third person as to not reveal the id=
entities of the authors. Research track submissions that are not anonymous =
may be rejected without review.

Research Track papers must be no longer than 12 pages. The authors of accep=
ted papers will be given a choice between different copyright agreements, i=
n accordance with the recent changes in the ACM policy. The options will in=
clude new opportunities for open access as well as the traditional ACM copy=
right agreement. Papers can be submitted via HotCRP (PDF files only). Submi=
ssions to the research track will be evaluated by a Research Program Commit=
tee.
https://debs2020.hotcrp.com/=20

Submitted papers are required to adhere to the two columns "sigconf" ACM co=
nference proceeding style. Templates and examples in LaTeX and various vers=
ions of Microsoft Word are available for download from the 2019 ACM Master =
Article Template page.



GENERAL CHAIR
Kaiwen Zhang, ETS
Khuzaima Daudjee, University of Waterloo
Bettina Kemme, McGill University

PROGRAM CHAIR
Mohammad Sadoghi, UC Davis
Lukasz Golab, University of Waterloo

PROCEEDINGS CHAIR
Julien Gascon-Samson, ETS

INDUSTRY CHAIR
Vinod Muthusamy, IBM
Jan Rellermeyer, TU Delft

GRAND CHALLENGE CHAIR
Vincenzo Gulisano, Chalmers University
Ruben Mayer, TU Munich
Daniel Jorde, TU Munich
Dimitris Palyvos-Giannas, Chalmers University
Hannaneh Najdataei, Chalmers University

TUTORIALS/WORKSHOP CHAIR
Tilmann Rabl, Hasso Plattner Institute
Leonardo Querzoni, Sapienza University of Rome

DOCTORAL SYMPOSIUM CHAIR
Roman Vitenberg, University of Oslo
David Eyers, University of Otago

DEMOS & POSTERS CHAIR
Vinay Setty, University of Stavanger
Aris Leivadeas, ETS

WEB CHAIR
Sardar Basiri, ETS

PUBLICITY CHAIR
Sukanya Bhowmik, University of Stuttgart
Christoph Doblander, TU Munich

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D