Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 844;
 Sat, 15 Feb 2020 04:33:09 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:59803] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id FC/3C-22886-384774E5; Fri, 14 Feb 2020 23:33:07 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537494050 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:32:55
 -0500
Received: from in-001.mia.mailroute.net (001.mia.mailroute.net [199.89.3.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:32:54 -0500
Received: from localhost (001.mia.mailroute.net [127.0.0.1]) by
 in-001.mia.mailroute.net (Postfix) with ESMTP id 48KHRT4kjVz2JYfK for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:32:53 +0000 (UTC)
Received: from in-001.mia.mailroute.net ([199.89.3.4]) by localhost (001.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 9o6IpdRe5hB1 for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:32:52 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.mia.mailroute.net (Postfix) with ESMTPS id
 48KHRS3w8Pz2JYKG for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:32:51
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id k69so5877401ybk.4 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:32:51 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 m16sm3347324ywa.90.2020.02.14.20.32.49 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:32:50 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <chetnagupta04@gmail.com>) for seworld@listserv.acm.org with TCP;
 Thu, 13 Feb 2020 22:25:00 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 48Jdzc2xNLz3G0Fs for
 <SEWORLD@sigsoft.org>; Fri, 14 Feb 2020 03:25:00 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 90GyoFAUPHmm for <SEWORLD@sigsoft.org>; Fri,
 14 Feb 2020 03:25:00 +0000 (UTC)
Received: from mail-io1-f65.google.com (mail-io1-f65.google.com
 [209.85.166.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 48Jdzb6tNKz3G079 for <SEWORLD@sigsoft.org>; Fri, 14 Feb 2020 03:24:59
 +0000 (UTC)
Received: by mail-io1-f65.google.com with SMTP id z1so8425388iom.9 for
 <SEWORLD@sigsoft.org>; Thu, 13 Feb 2020 19:24:59 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=mj7pIgKOyY6ioCjcstTDz+DE+37zPAOvt+a9OSzhvXo=;
 b=KMXH4RCSz8joBbguUwtEYCxcohd26SC3t7u705i1mPTfeo8NFra7erOO2pKnp0riJB
 NYxML5/TYaLI00qRAxq1+ZJmTJxXTVdJVOV1Be/wWnp3VChLKMqRwfTk+qK86fUAaknb
 fKOUKQ7txxV4LDsZF7opNuBPOFp/EDa+Tewf4OlLFFPQJv//vvDpeCuSG94O9YWTZWFd
 jVqL54vR5Ajebkv/LNHz7TLTUE0rPXaLCbylkArSvkikHcvsCJDD5kP1WqIATonk/ByX
 AWYwIuaSJZnPYmG1vx8+RqEZtjwYGVVobt2XwHu7/1BinTD9181YIUr3n37+mdz5KHv4
 mwyw==
X-Gm-Message-State: APjAAAU5xSfDg8+kqzlAioxSN2gFpiYWK+Ax5fyYJgxJQsx8OEJwhtVX
 /z3hor8NZypmxXZGkBwlnmhdhuN+G5o=
X-Google-Smtp-Source: APXvYqwYJUdzUDbvRylwKNSKpLDfeconUSnrZza/T7GMMhIxfrtXESiUhUIXOjFfVWCRJzvq9q90NQ==
X-Received: by 2002:a25:cc95:: with SMTP id l143mr5789198ybf.367.1581741170484; 
 Fri, 14 Feb 2020 20:32:50 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 48Jdzb6tNKz3G079
X-Received: by 2002:a5e:a713:: with SMTP id b19mr590716iod.91.1581650698273;
 Thu, 13 Feb 2020 19:24:58 -0800 (PST)
MIME-Version: 1.0
From: Chetna Gupta <chetnagupta04@gmail.com>
Date: Fri, 14 Feb 2020 08:51:54 +0530
Message-ID: <CANgqyEdYNyDRizDRzNWQcAr+Zn1ha88JxgfiNEYyMGDHL12xVg@mail.gmail.com>
Subject: [SEWORLD] Call for Book Chapter [CRC Press, Taylor & Francis,
 SCOPUS indexed]
To: SEWORLD@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:32:48 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158174116892.37842.1902364081728523329.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*Call for Book Chapters*


*Book Title           Research and Evidence in Software Engineering:
                        From Empirical Studies to Open Source Artifacts*

*Publisher              CRC Press, Taylor & Francis Publisher (USA)*

*Indexing               *Book will be indexed in Scopus


*Introduction*

This book covers empirical research in form of literature surveys,
industrial case studies, experiments, new research methodologies, *negative
results*, code, and data sets for public use. The foundation of the book is
not to provide new solutions but to stress on empirical studies to
highlight research gaps, providing constructive feedback on existing
research and improvising the software engineering research by providing the
automation codes and software engineering data sets for other researchers.
The book will be useful to researchers and Industry engineers as it not
only provides the updates research gaps but also provides to them valuable
data sets and automation which otherwise is not available to many.

Contributions are being sought in the following areas:

*Section-I (Literature Surveys)*

This section will house papers undertaking the Literature surveys
(narrative and systematic) of various domains of software engineering.
Comparison of already available literature surveys could also be accepted
in this section.

*Section-II (Industrial Case Studies)*

This section will house papers performing the case studies with industries
and reporting the practices and experiences. Comparative industrial case
studies could also be accepted here.

*Section-III (Data Sets)*

This section will house papers containing the data sets related to various
domains of software engineering. This could be data sets related to user
feedbacks about features, test cases, priorities of requirements etc.

*Section-IV (**Experimentation**)*

This section will house papers performing experimentation on existing
solution strategies of software development. Such papers are expected to
follow effective research design.

*Section-V (Code)*

This section will house papers reporting the codes automating the various
software engineering aspects. Such codes must be easy to execute and must
be error free before being published.

*Section-VI (Negative results)*

This section will house papers reporting the negative results i.e. opposite
results than reported previously by previous researchers.

*Section-VII (New Research Methodologies)*

This section will house papers reporting the different research
methodologies for various challenging problem in software engineering.

*Submission Procedure*

Scholars, practitioners, and policy makers are invited to submit their
papers via email. Initial inquiries should be made to, and are encouraged
by, Dr Chetna Gupta at chetnagupta04@gmail.com.

Submissions should include the following:

=C2=B7         Authors' information (names, affiliations, emails, and short
bios).

=C2=B7    Paper without author information to support double-blind peer rev=
iew
editorial process.

Contributors may also be requested to serve as reviewers for this project.

Authors of accepted chapters will get a choice of a free e-book or printed
book after publication.



*Important Dates*

Chapter Submission:                                  March 15, 2020

Reviews and Decisions due:                      April 15, 2020

Camera Ready and Copyright:                   May 5,  2020



*Formatting Instructions*

A chapter is recommended to have about 25 double-spaced A4 pages with 1=E2=
=80=9D
margins (longer or shorter chapters are completely fine).

After the acceptance of the paper, chapters should be proofread, polished,
and formatted according to the publisher's instructions before final
submission.


Warm Regards

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D