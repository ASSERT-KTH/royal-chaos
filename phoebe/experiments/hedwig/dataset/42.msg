Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 194;
 Sat, 11 Jan 2020 15:55:15 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:58960] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 64/91-22886-2EFE91E5; Sat, 11 Jan 2020 10:55:14 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 530352121 for SEWORLD@LISTSERV.ACM.ORG; Sat, 11 Jan 2020 10:54:57
 -0500
Received: from in-013.lax.mailroute.net (013.lax.mailroute.net [199.89.1.16])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 11 Jan 2020 10:54:56 -0500
Received: from localhost (013.lax.mailroute.net [127.0.0.1]) by
 in-013.lax.mailroute.net (Postfix) with ESMTP id 47w4DP4CZfz2lHlX for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 15:54:45 +0000 (UTC)
Received: from in-013.lax.mailroute.net ([199.89.1.16]) by localhost (013.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id vLjGK-SWcE76 for <seworld@sigsoft.org>; Sat,
 11 Jan 2020 15:54:45 +0000 (UTC)
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [209.85.161.68]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-013.lax.mailroute.net (Postfix) with ESMTPS id
 47w4DP1GkKz2lHnD for <seworld@sigsoft.org>; Sat, 11 Jan 2020 15:54:45
 +0000 (UTC)
Received: by mail-yw1-f68.google.com with SMTP id l22so2332844ywc.8 for
 <seworld@sigsoft.org>; Sat, 11 Jan 2020 07:54:55 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b853:aea:fa9d:41f0]) by
 smtp.gmail.com with ESMTPSA id
 g65sm2553356ywd.109.2020.01.11.07.54.53 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 11 Jan 2020 07:54:54 -0800 (PST)
Received: from in-004.lax.mailroute.net (004.lax.mailroute.net [199.89.1.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <varun13_cse@yahoo.co.in>) for seworld@listserv.acm.org with TCP;
 Thu, 9 Jan 2020 07:45:29 -0500
Received: from localhost (localhost.localdomain [127.0.0.1]) by
 in-004.lax.mailroute.net (Postfix) with ESMTP id 47tm6x22rsz14LM6 for
 <seworld@sigsoft.org>; Thu,  9 Jan 2020 12:45:29 +0000 (UTC)
Received: from in-004.lax.mailroute.net ([199.89.1.7]) by localhost
 (004.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id j4BXTrOXw3N7 for <seworld@sigsoft.org>; Thu,
 9 Jan 2020 12:45:29 +0000 (UTC)
Received: from sonic306-19.consmr.mail.sg3.yahoo.com
 (sonic306-19.consmr.mail.sg3.yahoo.com [106.10.241.139]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No
 client certificate requested) by in-004.lax.mailroute.net (Postfix)
 with ESMTPS id 47tm6w0wZkz14LML for <seworld@sigsoft.org>; Thu,  9
 Jan 2020 12:45:27 +0000 (UTC)
Received: from sonic.gate.mail.ne1.yahoo.com by
 sonic306.consmr.mail.sg3.yahoo.com with HTTP; Thu, 9 Jan 2020
 12:45:24 +0000
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-013.lax.mailroute.net 47w4DP1GkKz2lHnD
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:date:from:to:message-id
 :subject:mime-version:references:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=IeY2zNcogeg7Qhc9n4NRWJ1COgVHQQgZEXtMZQ4vnaY=;
 b=XGw5RtUwYekaZxKjogaHlcBTDUBfqgPp85D+rJJIErNhu1azfhQCWetgjih1UrWZPZ
 cnGp0KtQQW3pPfv0N40+KJridMUFgOo4rcqIJKhXmFSoSKKqxCTojVis26ESIs/bC8Aj
 9fv6CP2V/8V3kECgjKkt+zCktMgpyFO7bTo+qdMBdSb6UuOMC+p7aFAOXuWD4ylh+9oe
 36Y6DYIPC294uuvnASThdUiwPHuUd1oyM/3g4QhF9/rpnU1qaun1Ckx1Vv3SaWtPWa8U
 MgdInH3ddAzkKSCeH0haMdBHJ1BHEM1RunOWC1zHCpsabZCJLgKUdiI9NsosN8uQ9bF2
 LQDw==
X-Gm-Message-State: APjAAAWwedAuLWcdo7jHlQ0X8WkDCWxBSlUbEmxUPunyo4sEb3tuR9VK
 ANDriI2Ym4Ib7T85z4DE9VAXkGBiBhc=
X-Google-Smtp-Source: APXvYqwLMNoOlOcvTEck12Csi9m2w5Jt5wipVomhDSJCq4z6luKl9UP6R6yWQq4blqK/1qU2xl9Z+w==
X-Received: by 2002:a0d:ea86:: with SMTP id t128mr7064476ywe.213.1578758094748; 
 Sat, 11 Jan 2020 07:54:54 -0800 (PST)
X-Envelope-From: <varun13_cse@yahoo.co.in>
X-YMail-OSG: qi1UBgAVM1kO9jpffYuqxYUwjiyRxdtzJz_c8u1nRLOZKNHBHwF4IJ7HjI6PqvX
 e4rfPpqX2tcGJUYa0x2zGZuz3uQqUwBOxnna8YOFndlc2hc7mJzH5bC9uY23PxthTE1DSJsbn2lR
 j655VPUN93R5746XI7YParqp65JUt7XiEV6QjDh3seo_qXh9xN9Tmxyo19AzTHw6BqHJj7V3ckWm
 5cG9kRMBHGB1OUfZjjY72P7tPu0jvxNB.tD2xmPvYLwOVVte6o4CiwDXC7ab4PHyNc2pV8Xmm4Q1
 tE.FBwpMwzsI0RFqmKvf1P2NnlPy6XodOklbUzCHUUveLwExQFvbjQTpGbTUFD6cYqxNakUELbA2
 Hy_B_zgCj8cAGMutoIeeg4vyv.RUw6OGCc2aLEQfEmnL9W_qmuUNWxvUuTVrvIP9ZG.BtXj75YAn
 1U9Ao85hVeanLdVE7bri0.acEYrSZrzEDDHGNwJ7PRTGzszigFAN1sIB3UdnJMghY8gC6WXUx86e
 6Cyqwz2iLMaVg8dFdvPI0.XtFd73a13DA32urfDqWjaPuxc6..wc6lRWco7bFkq8dlX2FxObVEHH
 6zi3TEeo86hYIFftjyYo5C81FWVfVJRvH5_h0iu8WwRV4tnSf2C3EH2mULDZnksqg8q1lCKNuZI1
 iy3MbU43PCFMnhcdSxYAO5KXq25WUWUxq3kt.bRJflmQqnnPXfJJonII4P_vcG20vc6KBRgJsJr5
 Y9zFSOu44QbQEvmRqD7VTme46nYbnPvw2l8Hb5usDaL.6F1Ck.F_m2WDP5MdpwBD9hreQnPioDXJ
 _TdF55EuVizLDaeGJCX3jmLPvy67D2QKBl1mLI45Wylf1C17DuXsW.J3CL2SwY7tlund02Db_pVu
 wSXwE_1YGODv_jKSbL5ITJ35goc2TztG7I_f6zDZX927Az5Z8rZ7snrxlV5UqYl.mNRum1.3icLm
 jqMvfMirIRe0KPSwI0Yu2qeaCZbaZRM93t0EeLvLKqz9jUAeG5KNs5WYRwMDOYjcNE.aOy0CRVXi
 nCE9L9juu3TfUBgwTwVT3J5ADek4uaJCz93LoAKResNUpeqOqwsKXQnekTdzMx.w9W0UeklhbqDk
 8W0MXQgzByQ68VDjLkQKp.RzDFfrqrRqtGr0fxIkSEE6lPhHlPpEJ4MCV0j5xEqahKfXTA9xD0PC
 sZ3J_cNiDOwIj2C3whr5I34_r5zFHDI8287R.K8f1qrwaP9MX.9RqqR.Vv.JQsIgsv4xudIn0FhJ
 uEcNpNM66WyIHcNqUHgYgXAjU2frcV.0yuov13aK3vRIW0xkTKX6sbMmnSxCiXPbfDZtd49TiaVg
 DGNjZciZkwrHXQdF6t4mYHQedCT8alKSe10LeBi5n
Date: Thu, 9 Jan 2020 12:45:19 +0000 (UTC)
From: varun gupta <varun13_cse@yahoo.co.in>
To: Seworld <seworld@sigsoft.org>
Message-ID: <433586591.7754662.1578573919986@mail.yahoo.com>
Subject: [SEWORLD] Call for Book Chapters (Scopus Indexed)
MIME-Version: 1.0
References: <433586591.7754662.1578573919986.ref@mail.yahoo.com>
X-Mailer: WebService/1.1.14873 YMailNorrin Mozilla/5.0 (Windows NT 10.0; Win64;
 x64) AppleWebKit/537.36 (KHTML,
 like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/18.17763
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 11 Jan 2020 15:54:53 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157875809315.1153.17720074177971917463.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

CALL FOR BOOK CHAPTERS

BookTitle=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0Software Engineeri=
ng Practicesof Startups

Publisher=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0CRC Press (T=
aylor & Francis Publishers, USA)

(The Book after publication will be indexed in the Scopus)

Introduction

Thisbook covers the research articles that focus on improvement of software=
engineering practices in startups. Improvement enhances the market share of=
startups leading to successful business models and overall survival of thes=
tartups. The research articles include the empirical studies related toaspe=
cts of startups and validates solutions related to software developmentprob=
lems. The research addresses the unique challenges faced by the startups, a=
partfrom challenges related to development of software for customers. Start=
ups notonly focus on developing unique software=E2=80=99s to customers (and=
 not Me-Tooproducts) and also work under limited resources available.=C2=A0=
=C2=A0=C2=A0=20

Contributions are being sought in the followingareas:

Section-I (EmpiricalStudy)

Thissection will house papers undertaking the observation-based studies to =
identifythe phenomenon related to startups. The areas include predicting un=
iquebusiness ideas, predicting requirement set and success, studies related=
 tosurvey of challenges in development, studies of successful startups, sur=
vey ofgovernment support, survey of success rates of startups etc.=C2=A0=20

Section-II (SolutionFormulations)

Thissection will house papers suggesting solutions related to software deve=
lopmentundertaken by startups along with validation strategies. The solutio=
ns couldfocus on streamlining the development under imposed constraints, so=
lutions forgetting financial supports, employment of crowd sourcing and cro=
wd funding forimprovisation.=C2=A0=20

Section-III (ManagementPractices)

Thissection will house papers related to management related aspects that in=
fluencesthe success and survival of software startups. This could include d=
ecidingorganizational structures, handling global developments, strategy ma=
nagements,Human resources and Training & Development etc.=C2=A0=20

Section-IV (Comparativestudies of startups and Developed companies)

Thissection will house papers comparing the solutions relevant to startups =
withthose of developed companies. The outcome of such papers will be compar=
ativeanalysis of startups with developed companies converging into reasons =
for suchvariations and solutions to bridge the gaps.=C2=A0=C2=A0

Submission Procedure

Scholars,practitioners, and policy makers are invited to submit their paper=
s viaemail. Initial inquiries should be made to, and are encouraged by, Dr.=
Varun Gupta at varun.iit13@gmail.com. The Submissions should include the fo=
llowing:

=C2=B7=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Authors'information (names, affi=
liations, emails, and short bios).=20

=C2=B7=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 Paper (without author informatio=
n) to support double-blind peer review editorialprocess.=20

Contributorsmay also be requested to serve as reviewers for this project.=
=20

Authorsof accepted chapters will get a choice of a free e-book or printed b=
ook afterpublication.

=C2=A0

Important

ChapterSubmission: =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A015th J=
an 2020=C2=A0=C2=A0=C2=A0(Extended)

Reviews and Decisions due:=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0 25th Jan 2020

Revised Chapters due: =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A001stFeb 2020

=C2=A0

FormattingInstructions

Achapter is recommended to have about 25 double-spaced A4 pages with 1=E2=
=80=9D margins(longer or shorter chapters are completely fine). After the a=
cceptance of thepaper, chapters should be proofread, polished, and formatte=
d according to thepublisher's instructions before final submission.

=C2=A0=C2=A0 =C2=A0 =C2=A0=C2=A0

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D