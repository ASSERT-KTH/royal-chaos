Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 916;
 Sat, 21 Mar 2020 21:13:48 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:63474] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 1F/6E-22886-B83867E5; Sat, 21 Mar 2020 17:13:47 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 545405479 for SEWORLD@LISTSERV.ACM.ORG; Sat, 21 Mar 2020 17:13:34
 -0400
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 21 Mar 2020 17:13:33 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48lCzs3V7QzHnxP for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 21:13:29 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 3RsBWUUGu5GD for <seworld@sigsoft.org>; Sat,
 21 Mar 2020 21:13:21 +0000 (UTC)
Received: from mail-qv1-f65.google.com (mail-qv1-f65.google.com
 [209.85.219.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48lCzh45YMzHnv4 for <seworld@sigsoft.org>; Sat, 21 Mar 2020 21:13:20
 +0000 (UTC)
Received: by mail-qv1-f65.google.com with SMTP id ca9so5106310qvb.9 for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 14:13:19 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:f8e8:6787:4af:fa77]) by
 smtp.gmail.com with ESMTPSA id
 n74sm7643402qke.125.2020.03.21.14.13.17 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 21 Mar 2020 14:13:17 -0700 (PDT)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <franziska.hauffe@informatics-europe.org>) for
 seworld@listserv.acm.org with TCP; Tue, 17 Mar 2020 12:40:09 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 48hf6J6MmTz2DcBm for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 16:40:08 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost (012.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id MPQ2S81foGGX for <seworld@sigsoft.org>; Tue,
 17 Mar 2020 16:40:08 +0000 (UTC)
Received: from ariel.kreativmedia.ch (ariel.kreativmedia.ch [80.74.148.135])
 (using TLSv1.2 with cipher AECDH-AES256-SHA (256/256 bits)) (No
 client certificate requested) by in-012.lax.mailroute.net (Postfix)
 with ESMTPS id 48hf6H479zz2DcCR for <seworld@sigsoft.org>; Tue, 17
 Mar 2020 16:40:07 +0000 (UTC)
Received: from [172.20.10.2] (unknown [213.55.225.33]) by ariel.kreativmedia.ch
 (Postfix) with ESMTPSA id 085EB76A2854; Tue, 17 Mar 2020 17:40:04
 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:subject:from:references
 :message-id:date:user-agent:mime-version:to:in-reply-to
 :content-language:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=SGg+NlYMb7Tg0P3n8TfZcNrjmnp2l+R93k3ErC4EpRg=;
 b=t09ys7y3bQp+GkVTHbFE4NmOPFEpN18epqKgHePUYSNTJ3lpLjEJSX4MVKk8yOgXLX
 WQao0zCCvJKXydzImVmj4ODKMN6RRyWBgTFsNd51qGfh6y4TCc6w6O/6XwFxlkAUq6g8
 ZnsSKy9DfefSdFeJPZAn8fwKUDi8ydo+lc7ZNeP39ASPmmDplMzLKP2i6Dl6D2+mZHam
 5YSbPkLA5R5DNIPbhnHxgdiiX0KoUZzITcVKz76uffVQ+GsDmsS88UlR/LE5b1vPXfO9
 KcbbdlVm0/9ztZ7YY1wWW+4k3swRCObo1hdQRCxa2JZPWwBdkjAi2r/naZtt2Ashipgy
 49aw==
X-Gm-Message-State: ANhLgQ36bVO3lsgaGasnaT2Dva5wjP54z6dBANj00WZUcg5M2itnbXLR
 VFXTts3gNz9Rl2QXyCjAyYgTRcYm5tQ=
X-Google-Smtp-Source: ADFU+vunEcVDthYf4oIcxUTf9ROeiwUav1qvcSxSdyXgVe1uu6UrgTussgcerGaOH18D9UaBAehuBw==
X-Received: by 2002:a0c:fc03:: with SMTP id z3mr7905738qvo.210.1584825197935; 
 Sat, 21 Mar 2020 14:13:17 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 48hf6H479zz2DcCR
Subject: [SEWORLD] Call for Submissions - 2020 Informatics Europe Best
 Practices in Education Award
From: Franziska Hauffe <franziska.hauffe@informatics-europe.org>
References: <c0e4721b-35ca-1499-507b-6c3525ae7aca@informatics-europe.org>
 <274b6218-9a9b-6430-d835-a050d531b27d@informatics-europe.org>
Message-ID: <94b2471c-75c1-1fc1-d2ba-61357b83a188@informatics-europe.org>
Date: Tue, 17 Mar 2020 17:40:04 +0100
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.1
MIME-Version: 1.0
To: undisclosed-recipients: ;
In-Reply-To: <274b6218-9a9b-6430-d835-a050d531b27d@informatics-europe.org>
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 21 Mar 2020 21:13:16 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158482519633.47381.5152516386038681284.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

*********************************************************************
*Best Practices in Education Award*
<http://www.informatics-europe.org/awards/education-award.html>

**2020 Edition* **
***'Lifelong Education and Talent Gap in Informatics'* *

*Presented by Informatics Europe*
*Sponsored by Microsoft*

**Call for Submissions Now Open*
<https://www.informatics-europe.org/awards/education-award/call-for-submi=
ssions-20.html>=20

***********************************************************************

Informatics Europe proudly announces its 2020 Best Practices in=20
Education Award devoted to educational initiatives that promote lifelong=20
education in Informatics as a mean to reduce the talent gap.

The Informatics Europe Best Practices in Education Award recognizes=20
outstanding European educational initiatives that improve the quality of=20
Informatics teaching and the attractiveness of the discipline, and can=20
be applied and extended beyond their institutions of origin.

The Award rewards a successful teaching effort in Europe that:

* has made a measurable difference in informatics education;
* is widely applicable and useful for the teaching community;
* has made a measurable impact in its original institution and beyond.

Examples of impact include course results, traditional and online=20
courses, learners=E2=80=99 projects, textbooks, professional development,=
 and=20
influence on the curriculum of other institutions/countries.

The 2020 Education Award Theme is Lifelong Education and Talent Gap in=20
Informatics. Working lives nowadays are so long and fast-changing that=20
it is not possible to limit education to the traditional 13-18 years=20
period in the youth of each individual. People should be allowed to=20
acquire new skills throughout their career without this interfering with=20
their personal and family life. Thus, new educational paths must be=20
conceived that allow people to modernize their know-how and also to=20
increase their abilities and competences in emerging sectors that are=20
not necessarily contiguous to their main expertise. The talent gap we=20
are experiencing in Informatics poses this discipline as one of those=20
that should certainly be incorporated in such lifelong educational=20
paths. The winner of the 2020 Education Award will be an outstanding=20
European Informatics educational initiative that promotes lifelong=20
education in Informatics as a mean to reduce the talent gap. Experiences=20
in this area, as well as new educational approaches with some evidence=20
of their effectiveness, are welcomed.

The Award is sponsored by Microsoft and carries a prize of EUR 5,000.

*Submissions:*

The Award can be given to an individual or to a group. To be eligible,=20
participants must be located in one of the member or candidate member=20
countries of the Council of Europe=20
(<https://www.coe.int/en/web/portal/home>), or Israel. Members of the=20
Informatics Europe Education Working Group=20
(<http://www.informatics-europe.org/working-groups/informatics-education.=
html>)=20
and of the Award Committee are not eligible.
The Award Committee will review and evaluate each proposal. It reserves=20
the right to split the prize between at most two different proposals=20
(individuals or teams). Moreover, noteworthy runners up may also be=20
included as exemplars of best practice in future Informatics Europe=20
publications.

*Proposals should be submitted only at:*

https://easychair.org/conferences/?conf=3Diebpea2020

*The proposal should include:*

* Names and addresses of the applicant or applicants;
* Indication of whether the submission is on behalf of an individual or=20
a group;
* Description of the achievements (max 5 pages);
* Evidence of availability of the outcomes of the initiative to the=20
teaching community (max 2 pages);
* Evidence of impact (max 5 pages);
* A reference list (which may include URLs of supporting material);
* One or two letters of support. The letters of support may come for=20
example from school or university management, associations, or=20
colleagues in the same or another institution.

*Deadlines:*

* Proposal: 1 June 2020
* Notification of winner(s): 1 August 2020

The Award will be presented at the 16th European Computer Science Summit=20
(<http://www.informatics-europe.org/ecss/home.html>), in Sofia=20
(Bulgaria), 26-28 October 2020, where a representative of the winning=20
institution(s) will be invited to give a talk on their achievements.

*Award Committee:*

* Elisabetta Di Nitto, Politecnico di Milano, Italy (Chair)
* Ismael Garc=C3=ADa-Varea, Universidad Castilla-La Mancha, Spain
* Jean-Marc J=C3=A9z=C3=A9quel, IRISA / University of Rennes, France
* Michael K=C3=B6lling, King's College London, UK
* Monica Landoni, Universit=C3=A0 della Svizzera italiana, Switzerland
* Gabriela Marcu, University of Michigan, US

*Further inquiries:*
education-award@informatics-europe.org

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D