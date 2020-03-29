Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 1000;
 Fri, 6 Mar 2020 17:52:20 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51362] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 59/1A-22886-4CD826E5; Fri, 06 Mar 2020 12:52:04 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541798060 for SEWORLD@LISTSERV.ACM.ORG; Fri, 6 Mar 2020 12:50:21 -0500
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 6 Mar 2020 12:50:20 -0500
Received: from localhost (004.lax.mailroute.net [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 48YwBM6gfDz1BFtM for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 17:50:19 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost (004.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id mGshpcmx8fjZ for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 17:50:19 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.lax.mailroute.net (Postfix) with ESMTPS id
 48YwBM1xCwz1BFp4 for <seworld@sigsoft.org>; Fri,  6 Mar 2020 17:50:19
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id x184so2973846ywd.6 for
 <seworld@sigsoft.org>; Fri, 06 Mar 2020 09:50:19 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 q4sm1356728ywc.45.2020.03.06.09.50.16 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 06 Mar 2020 09:50:17 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <franziska.hauffe@informatics-europe.org>) for
 seworld@listserv.acm.org with TCP; Fri, 28 Feb 2020 06:40:28 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48TSJq4Yclz1JBPp for
 <seworld@sigsoft.org>; Fri, 28 Feb 2020 11:40:27 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id gAsXVYf0th2L for <seworld@sigsoft.org>; Fri,
 28 Feb 2020 11:40:27 +0000 (UTC)
Received: from ariel2.kreativmedia.ch (ariel2.kreativmedia.ch [80.74.148.136])
 (using TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No
 client certificate requested) by in-011.lax.mailroute.net (Postfix)
 with ESMTPS id 48TSJp3GSrz1JBh0 for <seworld@sigsoft.org>; Fri, 28
 Feb 2020 11:40:26 +0000 (UTC)
Received: from [130.60.156.149] (unknown [130.60.156.149]) by
 ariel2.kreativmedia.ch (Postfix) with ESMTPSA id 0460976A0067; Fri,
 28 Feb 2020 12:40:15 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:subject:references:from
 :message-id:date:user-agent:mime-version:to:in-reply-to
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=MnVxS/GvOpgYI4Oo9GhMBBdRyfhCH0HVsU3pDVojiDE=;
 b=CLv8IY5Q7E54zbMM0u//WEfHMC7+aPSY8J1cNbLEH+zNsgCZAQClExOoQ4eG87Uirw
 j/VNrDKL2ccBDxnWO+GoWjiwBz0JCFCczAVf7JKHNCzR+XyUuvd/KOlAiiDEC++YoUQI
 8WRavNmH6sdDjEsdI4kO8ZGV2oy0tPfEq2EDY6QX1WRPfknAFBpcBw3U4ykNaDHzXBCB
 8H2Pauf+M8jlZzhZ5lcYd6cKGfOEIk1LpWExh+qpTHwAnNxJJ6Qj5vUzvXlK7lBb262/
 qH0AECfTbJhMwbI7KjWgTKWMdaSSBBFnV2+j2GN+2SP4yFFxhg6STN/OnxiU5Df3b8K4
 PjUw==
X-Gm-Message-State: ANhLgQ0Jz9CDJXKAy6QCiXlBuzVCG9PxvltUJekHPhm60ZM4rA5R1816
 HHcDdY+A1wWcemf5S+kIsUbqht7/Nts=
X-Google-Smtp-Source: ADFU+vvkaZ0AdjtRleY4bsm+5ZbIg0TDuCfBKrFePpoDwDmVaK/AYWuL+qiehBUcJniHKUArgjK50Q==
X-Received: by 2002:a25:e812:: with SMTP id k18mr5099554ybd.93.1583517017823; 
 Fri, 06 Mar 2020 09:50:17 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48TSJp3GSrz1JBh0
Subject: [SEWORLD] Call for Submissions - 2020 Minerva Informatics Equality
 Award
References: <c0e4721b-35ca-1499-507b-6c3525ae7aca@informatics-europe.org>
From: Franziska Hauffe <franziska.hauffe@informatics-europe.org>
X-Forwarded-Message-Id: <c0e4721b-35ca-1499-507b-6c3525ae7aca@informatics-europe.org>
Message-ID: <274b6218-9a9b-6430-d835-a050d531b27d@informatics-europe.org>
Date: Fri, 28 Feb 2020 12:40:15 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
To: Verborgene_Empfaenger: ;
In-Reply-To: <c0e4721b-35ca-1499-507b-6c3525ae7aca@informatics-europe.org>
X-Antivirus: AVG (VPS 200227-0, 27/02/2020), Outbound message
X-Antivirus-Status: Clean
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 17:50:15 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158351701551.4676.14591810625640660750.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*********************************************************************
*Minerva Informatics Equality Award*=20
<http://www.informatics-europe.org/awards/minerva-informatics-equality-aw=
ard.html>
*2020 Edition**
**'Supporting the transition of female PhD and postdoctoral researchers=20
into faculty positions'*

*Presented by Informatics Europe**
**Sponsored by Google*

*Call for Submissions Now Open*=20
<https://www.informatics-europe.org/awards/minerva-informatics-equality-a=
ward/call-for-submissions-2020.html>
***********************************************************************

Informatics Europe proudly announces the fifth Minerva Informatics=20
Equality Award devoted to initiatives seeking to encourage and support=20
the careers of women in Informatics research and education. The fifth of=20
this annual award will be presented in October 2020 and is sponsored by=20
Google.

The Informatics Europe Minerva Informatics Equality Award recognises=20
best practices in Departments or Faculties of European Universities or=20
Research Institutes and Labs that have been demonstrated to have a=20
positive impact for women. On a three-year cycle the award will focus=20
each year on a different stage of the career pipeline:

  * Developing the careers of female faculty, including retention and
    promotion;
  * Supporting the transition for PhD and postdoctoral researchers into
    faculty positions;
  * Encouraging female students to enrol in Computer Science/Informatics
    programs and retaining them.

The *2020 Award* is devoted to *gender equality initiatives and policies=20
supporting the transition of female PhD and postdoctoral researchers=20
into faculty positions.*

The Award seeks to celebrate successful initiatives that have had a=20
measurable impact on the careers of women within the institution. Such=20
initiatives can serve as exemplars of best practices within the=20
community, with the potential to be widely adopted by other=20
institutions. Submissions will need to demonstrate the impact that has=20
been achieved.

*For 2020 examples of impact could include an improved career=20
development and better agreements on career planning for female PhD=20
students and postdocs as recorded in objective surveys of staff=20
experience, and increasing numbers of female faculty.*

*The Award carries a prize of EUR 5,000.*

The Award will be given to a Department or Faculty to be used for=20
further work on promoting gender equality. To be eligible, institutions=20
must be located in one of the member or candidate member countries of=20
the Council of Europe <https://www.coe.int/en/web/portal/home>, or=20
Israel. Institutions associated with members of the WIRE Working Group=20
<http://www.informatics-europe.org/working-groups/women-in-icst-research-=
and-education.html>=20
and of the Award committee are not eligible. The Award committee will=20
review and evaluate each proposal. It reserves the right to split the=20
prize between different applications. Moreover, noteworthy runners up=20
may also be included as exemplars of best practice in future Informatics=20
Europe publications.
*
**Proposals should be submitted only at:*
https://easychair.org/conferences/?conf=3Dmiea2020

*The proposal should include:*

  * Contact information of the Head/Director of the applying Department
    or Faculty and the responsible for the application (who can be the
    same);
  * A brief summary or abstract (100 words or less) which can be made
    public;
  * Description of the initiative (max 2 pages);
  * Evidence of its impact (max 2 pages);
  * An optional reference list (which may include URLs of supporting
    material);
  * Optionally, one or two letters of support. The letters of support
    may come, for example, from female staff members who have benefited
    from the scheme;
  * An indication of whether the submission can be considered as a
    runner up (if it does not win the award) and be included as an
    exemplar of best practice in future Informatics Europe publications.

*Deadlines:*

  * Full submissions: 1 June 2020
  * Notification of winner(s): 1 August 2020

The Award will be presented at the 16th European Computer Science Summit=20
(ECSS) <http://www.informatics-europe.org/ecss/home.html>, in Sofia,=20
Bulgaria, 26-28 October 2020, where a representative of the winning=20
institution will be invited to give a talk on their achievements.

*Award Committee:*

  * Gordana Dodig-Crnkovic, Chalmers University of Technology and
    M=C3=A4lardalen University, Sweden (Chair)
  * Ivona Brandic, TU Wien, Austria
  * Sylvia Ilieva, Sofia University "St. Kliment Ohridski", Bulgaria
  * Dympna O'Sullivan, TU Dublin, Ireland
  * Olaf Owe, University of Oslo, Norway
  * Alexander Serebrenik, Eindhoven University of Technology, Netherlands=
.

*Further inquiries:*
minerva-award@informatics-europe.org=20
<mailto:minerva-award@informatics-europe.org>

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D