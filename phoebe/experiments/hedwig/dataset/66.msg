Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 582;
 Sat, 18 Jan 2020 01:39:03 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:52988] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id B7/48-22886-6B1622E5; Fri, 17 Jan 2020 20:39:02 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531781009 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 20:38:45
 -0500
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 20:38:45 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 4800vR20TSz1JBRR for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:38:43 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id SPTE9j46FWiv for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 01:38:43 +0000 (UTC)
Received: from mail-yb1-f194.google.com (mail-yb1-f194.google.com
 [209.85.219.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 4800vQ67l9z1JBRb for <seworld@sigsoft.org>; Sat, 18 Jan 2020 01:38:42
 +0000 (UTC)
Received: by mail-yb1-f194.google.com with SMTP id k15so7049916ybd.10 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 17:38:44 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 u136sm11694066ywf.101.2020.01.17.17.38.31 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 17:38:32 -0800 (PST)
Received: from in-012.lax.mailroute.net (012.lax.mailroute.net [199.89.1.15])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <gelboussaidi@gmail.com>) for seworld@listserv.acm.org with TCP; Mon,
 13 Jan 2020 11:39:52 -0500
Received: from localhost (012.lax.mailroute.net [127.0.0.1]) by
 in-012.lax.mailroute.net (Postfix) with ESMTP id 47xK7T4qcvz2Dc8T for
 <seworld@sigsoft.org>; Mon, 13 Jan 2020 16:39:49 +0000 (UTC)
Received: from in-012.lax.mailroute.net ([199.89.1.15]) by localhost
 (012.lax.mailroute.net [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id UV9eXSmvNGfV for <seworld@sigsoft.org>; Mon,
 13 Jan 2020 16:39:49 +0000 (UTC)
Received: from mail-il1-f170.google.com (mail-il1-f170.google.com
 [209.85.166.170]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-012.lax.mailroute.net (Postfix) with ESMTPS id
 47xK7T1ztjz2Dc8F for <seworld@sigsoft.org>; Mon, 13 Jan 2020 16:39:49
 +0000 (UTC)
Received: by mail-il1-f170.google.com with SMTP id c4so8702049ilo.7 for
 <seworld@sigsoft.org>; Mon, 13 Jan 2020 08:39:51 -0800 (PST)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 4800vQ67l9z1JBRb
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature:mime-version
 :from:date:message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=okd0pfsIbfTfrizc6tDELOGgHhSy2pbft00ZFscwglA=;
 b=sSVqG72AtDV3Zoj0QsP4bQz3pycoZBI++/WT9/PMarpMtwVdmLXB5cDK2fuV607XdY
 jJxihjze3MUsHISsQ1wytXAeaztxpXq5NG+Uc8Qw7ksfwDSx7IX7ciAGmT4i0kY3hjw3
 HRSEEl5HW31BXt0+kStXYeaFAKEDV/fvx+oJzck++cCHNPAwQIe8h0faypbsPZvX2P27
 f/3eBumkzdIZfmU0zuLf7WPao8KJ6cdqrqOAsgJbed+yvSamWVTYELEmF5NsJCPFcOEZ
 k7QfN67LOpvJIlGb/f5451B7DXfVd5SmnLvkkDgEEiCeu51q1cs0rXHxPZehAbL9sq0H
 9u/g==
X-Gm-Message-State: APjAAAUkBKvqgnMi2Xu2r6uqzX5zGdEb+7JXvuo3Dvu9WtygCIFQg2ED
 RVU4iXUMXtjsbxaEHK6cwZTWHFF8/Sk=
X-Google-Smtp-Source: APXvYqwq+IJABiq74CfaWrJ1c7VMNJe+ct3eQ5t+yucTr2G1KogLgpQUNbW6EJ6FwuILUvKlz716lg==
X-Received: by 2002:a25:d70c:: with SMTP id o12mr25971005ybg.436.1579311512547; 
 Fri, 17 Jan 2020 17:38:32 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-012.lax.mailroute.net 47xK7T1ztjz2Dc8F
X-Received: by 2002:a92:84ce:: with SMTP id y75mr15131070ilk.93.1578933590478; 
 Mon, 13 Jan 2020 08:39:50 -0800 (PST)
MIME-Version: 1.0
From: Ghizlane El Boussaidi <gelboussaidi@gmail.com>
Date: Mon, 13 Jan 2020 11:39:39 -0500
Message-ID: <CAOcm8oraHMjHib_O8QpSKDmf+hxWf_W==g3LJKMvA=FRJwPbyQ@mail.gmail.com>
Subject: [SEWORLD] Tenure-track positions in Software Engineering/Computer
 Science at =?UTF-8?Q?=C3=89TS-_?=Montreal
To: seworld@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 01:38:31 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931151111.13595.10252067503263508514.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

=C3=89cole de technologie sup=C3=A9rieure (=C3=89TS) is one of the largest =
engineering
schools in Canada, with a student body numbering over 11,000, including
2,600 students at the graduate and postgraduate levels. It offers
Bachelor=E2=80=99s, Master=E2=80=99s and Doctorate programs designed with a=
n applied
engineering focus. It cultivates close ties with industry through a dynamic
co-operative education program, and boasts an outstanding degree of
partnership-based research and innovation.



=C3=89TS has experienced spectacular growth in its educational programs and=
 in
its research and innovation activities over the last few years, allowing it
to acquire world-class infrastructure. The high calibre of research
conducted by the institution gives it a ranking among the top engineering
educational institutions in Canada.



Located in downtown Montreal, within walking distance of the metro and
train stations Lucien-Lallier and Bonaventure, =C3=89TS offers, in addition=
 to a
competitive salary and a generous pension fund, several advantages:

=E2=80=A2 Group Insurance;

=E2=80=A2 Up to 23 days vacation per year;

=E2=80=A2 Privileged access to its sports centre located on campus;

=E2=80=A2 Transit Incentive Program;

=E2=80=A2 Parking for car and bicycle at a competitive price;

=E2=80=A2 Day care centre on site, and many other benefits.





*Description of Position *



The Department of Software and Information Technology Engineering (Montreal=
,
Canada) is seeking professors of software and information technology
engineering. The candidates=E2=80=99 research activities will be coupled wi=
th
existing programs, and will be carried out in the context of software
engineering, multimedia, medical applications and telecommunications.



*Areas of Expertise Sought*



Note that strong candidates with research skills in software
engineering/computer science other than those mentioned below are also
encouraged to apply.



*Cybersecurity*

in the area of cybersecurity, including but not limited to software
security, cyber-physical systems and Internet of Things (IoT) security,
cloud and critical infrastructure security, malware analysis and digital
forensics, data analytics for security intelligence, privacy protection and
usable security.



*Intelligent data science*

in the area of data science, including but not limited to data and
predictive analytics, information and knowledge mining, big data software
and data streaming frameworks, machine and deep learning, and data
visualization as well as application fields such as multimedia, social
media/network analytics, speech processing, biomedical, real time
intelligent network traffic control, and cyber security.



*Network engineering*

in the area of network engineering, including but not limited to
software-defined networking (SDN), network functions virtualization (NFV),
cloud and edge networking, real time intelligent network traffic control,
networking for cyber-physical systems and network resilience.



*Software engineering*

in the area of software engineering, including but not limited to software
evolution, software analytics, software testing, continuous integration and
delivery (Devops), quality assurance, software security, software design
and architecture, software metrics and service-oriented architecture and
web services as well as emerging fields such as mobile computing,
cyber-physical and embedded systems, Internet of Things (IoT) systems,
cloud and distributed systems.



The candidates sought will:

=C2=B7         teach courses at both the undergraduate and graduate levels =
in
one or more of the above-mentioned fields;

=C2=B7         mentor graduate students;

=C2=B7         carry out funded or contractual interdisciplinary research
projects, jointly with industry;

=C2=B7         develop a research program;

=C2=B7         publish scientific articles;

=C2=B7         obtain grants from the main funding organisations, particula=
rly
from NSERC and FQRNT.



*Required qualifications *



=C2=B7         Must hold a Doctorate degree (Ph.D.) in software engineering=
,
computer science, or a related field;

=C2=B7         Must be a member of the *Ordre des ing=C3=A9nieurs du Qu=C3=
=A9bec* (OIQ),
or take the necessary steps to become one before applying for tenure;

=C2=B7         Must have industry experience or experience conducting resea=
rch
in close collaboration with industry. If the candidate does not have
related industry experience, then such experience may be substituted by
solid R&D experience, or the candidate must agree to acquire such
experience through an industrial practicum;

=C2=B7         Must demonstrate excellent research and teaching skills;

=C2=B7         Must be proficient in written and spoken French in accordanc=
e
with the =C3=89TS Language Policy, or demonstrate a willingness to learn Fr=
ench
and embark on a personalized francization process supported by =C3=89TS.



*Start date*



Summer or fall 2020



*Submission of applications *



All applications shall be treated confidentially. Interested candidates
must submit their application *by February 17, 2020* (5 p.m. EST) to
candidatures_professeursLOG@etsmtl.ca.



The application shall include all these documents named as noted below:

=E2=80=A2          a cover letter *cov_letter*;

=E2=80=A2          a curriculum vitae *CV*;

=E2=80=A2          an URL to a google scholar profile page *URL*;

=E2=80=A2          a statement of teaching goals *teach_goals;*

=E2=80=A2          pertinent details of three references *references*;

=E2=80=A2          a statement of their research plan *res_plan*;

=E2=80=A2          the equal employment opportunity form
<https://www.etsmtl.ca/en/docs/ETS/Careers-ETS/Documents/Form-acces-egalite=
-eng>
*equity_form*;

=E2=80=A2          a sample of research accomplishments (e.g. recent scient=
ific
articles) *res_accomp*.



*All documents* *must be* *included*. *Otherwise, the application will not
be evaluated*. Please note that only candidates shortlisted for an
interview will be contacted. For any further information, please contact
candidatures_professeursLOG@etsmtl.ca.



*Salary and Terms*


This is a tenure-track position. Salary and benefits will be determined in
accordance with the Collective Agreement.



*Immigration Requirements *



In accordance with Canadian immigration requirements, all qualified
candidates are encouraged to apply. Nevertheless, priority shall be given
to Canadian citizens and permanent residents. It is important to mention in
your application whether you are able to work in Canada in order for us to
plan any necessary immigration process.



*Equal Employment Opportunity Program *



=C3=89TS has adopted and follows an equal employment opportunity program, a=
nd
encourages applications from women, Aboriginal persons, visible and ethnic
minorities, and persons with disabilities. Please complete and attach the E=
qual
Access to Employment form
<https://www.etsmtl.ca/en/docs/ETS/Careers-ETS/Documents/Form-acces-egalite=
-eng>
to your application.

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D