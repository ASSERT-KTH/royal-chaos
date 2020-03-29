Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 295;
 Sat, 21 Mar 2020 21:29:51 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:49466] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id BC/A7-22886-F47867E5; Sat, 21 Mar 2020 17:29:51 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 545430978 for SEWORLD@LISTSERV.ACM.ORG; Sat, 21 Mar 2020 17:29:37
 -0400
Received: from in-003.lax.mailroute.net (003.lax.mailroute.net [199.89.1.6]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Sat, 21 Mar 2020 17:29:36 -0500
Received: from localhost (003.lax.mailroute.net [127.0.0.1]) by
 in-003.lax.mailroute.net (Postfix) with ESMTP id 48lDLS3NdFz1hwbX for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 21:29:36 +0000 (UTC)
Received: from in-003.lax.mailroute.net ([199.89.1.6]) by localhost (003.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id ggwW_6QlV1d1 for <seworld@sigsoft.org>; Sat,
 21 Mar 2020 21:29:36 +0000 (UTC)
Received: from mail-qt1-f196.google.com (mail-qt1-f196.google.com
 [209.85.160.196]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-003.lax.mailroute.net (Postfix) with ESMTPS id
 48lDLS05kMz1hwbg for <seworld@sigsoft.org>; Sat, 21 Mar 2020 21:29:36
 +0000 (UTC)
Received: by mail-qt1-f196.google.com with SMTP id z12so8395513qtq.5 for
 <seworld@sigsoft.org>; Sat, 21 Mar 2020 14:29:35 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:f8e8:6787:4af:fa77]) by
 smtp.gmail.com with ESMTPSA id 82sm7968479qkd.62.2020.03.21.14.29.33
 for <seworld@sigsoft.org> (version=TLS1_2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128); Sat, 21 Mar 2020
 14:29:33 -0700 (PDT)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Daniel.Struber@ru.nl>) for seworld@listserv.acm.org with TCP; Wed,
 18 Mar 2020 15:59:06 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48jLTP58mbz1JBkY for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 19:59:05 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id HDeym-YzpQX6 for <seworld@sigsoft.org>; Wed,
 18 Mar 2020 19:59:05 +0000 (UTC)
Received: from out51-ams.mf.surf.net (out51-ams.mf.surf.net [145.0.1.51])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128
 bits)) (No client certificate requested) by in-011.lax.mailroute.net
 (Postfix) with ESMTPS id 48jLTN3bLlz1JBsG for <seworld@sigsoft.org>;
 Wed, 18 Mar 2020 19:59:04 +0000 (UTC)
Received: from out26-ams.mf.surf.net (out26-ams.mf.surf.net [145.0.1.26]) by
 fbout2-ams.mf.surf.net (8.14.4/8.14.4/Debian-8+deb8u2) with ESMTP id
 02IJwpPL064994 (version=TLSv1/SSLv3
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128 verify=NOT) for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 20:58:52 +0100
Received: from smtpout1.ru.nl (smtpout2.ru.nl [131.174.59.202]) by
 outgoing1-ams.mf.surf.net (8.14.4/8.14.4/Debian-4+deb7u1) with ESMTP
 id 02IJwnC5025568 (version=TLSv1/SSLv3
 cipher=DHE-RSA-AES128-GCM-SHA256 bits=128 verify=NOT) for
 <seworld@sigsoft.org>; Wed, 18 Mar 2020 20:58:49 +0100
Received: from mail.ru.nl (somalie.hosting.ru.nl [131.174.52.99]) (using
 TLSv1.2 with cipher ECDHE-RSA-AES256-SHA384 (256/256 bits)) (No
 client certificate requested) by smtpout1.ru.nl (Postfix) with ESMTPS
 id 48jLT53HDQz7QQ2L for <seworld@sigsoft.org>; Wed, 18 Mar 2020
 20:58:49 +0100 (CET)
Received: from EXPRD06.hosting.ru.nl (131.174.52.101) by EXPRD08.hosting.ru.nl
 (131.174.52.99) with Microsoft SMTP Server (TLS) id 15.0.1497.2; Wed,
 18 Mar 2020 20:58:49 +0100
Received: from EXPRD06.hosting.ru.nl ([172.20.102.13]) by EXPRD06.hosting.ru.nl
 ([172.20.102.13]) with mapi id 15.00.1497.006; Wed, 18 Mar 2020
 20:58:48 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :dkim-signature:content-transfer-encoding:resent-to:resent-date
 :resent-from:resent-message-id;
 bh=Juu8aBv5P/M1zWi2J3AmbIWXg2+blu0sXIEm6N78yAc=;
 b=uazO4xVN+XoI7HrSftFdxug105CJ97c74PZGTvLD+j0WxUu8yCyXMkxPzMNz+7TD5k
 9KXttUo79nnq6d/R/Rk1UK4pjafJ/Bmc68TwxyEs4T/+F18fdhl9z4g3R5WYgzjUlGcx
 CVcB7RqDLQltnpF1/ysQA3U9+6qY+NaR3EbuVrPJ3PrlBAqiMWVGVmJRqmLgCrpTG1OW
 Ov3Km2CfqXtc4FXFgk+ngKtwyNKsjxiTeK9c5PLvynUb2tbnidmraCkE5YLgJyBCY8in
 9kxE1xdNTEYQzF6mEeQnP1JtCr21YmFZzz0DzdZE7ndUH3cIkTMwlJEeGrOI/yiOvoBG
 Myzg==
X-Gm-Message-State: ANhLgQ2PZHQGydfHlhzTxr7K64zC+F8AaeHFENLeUEqeBdTSgRs84J9x
 KssqzCKvaVIhnjkmYZacU3d/gLJlczo=
X-Google-Smtp-Source: ADFU+vtYz+Sk81DfVKgpylzoE65nXiOYSrlgmfcMEMxSRZJKkMBXkcQD1PgJKfOTuzCCP+OcLlJKqA==
X-Received: by 2002:ac8:59:: with SMTP id i25mr14888587qtg.110.1584826174367; 
 Sat, 21 Mar 2020 14:29:34 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48jLTN3bLlz1JBsG
From: =?utf-8?B?U3Ryw7xiZXIsIEQuRy5GLiAoRGFuaWVsKQ==?= <Daniel.Struber@ru.nl>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Postdoctoral Researcher (Model-based SE;
 Software Product Lines; Search-based SE)
Thread-Topic: Postdoctoral Researcher (Model-based SE; Software Product Lines; 
 Search-based SE)
Thread-Index: AdX9X4aDcH6OkOOfRoCUfCZwjbJdyQ==
Date: Wed, 18 Mar 2020 19:58:48 +0000
Message-ID: <e99ea8f782314aba80f481d066326dee@EXPRD06.hosting.ru.nl>
Accept-Language: en-US, nl-NL
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-ms-exchange-transport-fromentityheader: Hosted
x-originating-ip: [131.174.78.68]
MIME-Version: 1.0
X-Bayes-Prob: 0.9999 (Score 4.9, tokens from: ru-out:default, ru:default,
 base:default, @@RPTN)
X-X-Spam-Score: 4.51 (****) [Tag at 5.00] FROM_EXCESS_BASE64:0.105,
 HTML_MESSAGE:0.001, CC(NL:-0.5), Bayes(0.9999:4.9)
X-CanIt-Geo: ip=131.174.59.202; country=NL; region=Limburg; city=Molenhoek;
 latitude=51.7679; longitude=5.8745;
 http://maps.google.com/maps?q=51.7679,5.8745&z=6
X-CanItPRO-Stream: ru-out:default (inherits from ru:default,base:default)
X-Canit-Stats-ID: 0u2fTWNAz - 0a14e5b080ed - 20200318
X-Scanned-By: CanIt (www . roaringpenguin . com)
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 21 Mar 2020 21:29:32 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158482617290.47417.3005454017599996722.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

At Radboud University, we do research and teach programmes covering the full=
 width of the academic spectrum. We do this on a green, modern campus with s=
tate-of-the-art facilities. The atmosphere on campus is open and personal, w=
hich stimulates colleagues to share their knowledge beyond the boundaries of=
 their own discipline. It encourages all to look further, to see more. Thus,=
 Radboud University contributes to the development of new perspectives. With=
in science and within society. This makes Radboud University successful and =
of international importance.


Postdoctoral Researcher in Software Science

* Faculty of Science
* Areas of Interest: Model-based Software Engineering; Software Product Line=
 Engineering; Search-based Software Engineering
* Employment: 32 - 40 hours per week
* Duration: 3 years
* Salary: depends on education and relevant work experience (scale 10 with a=
 maximum of =E2=82=AC4,274 gross/month)
* Participants applying from abroad may be eligible for the 30% ruling, a co=
nsiderable tax advantage for highly skilled migrants working in the Netherla=
nds.
* Application deadline: 1 April 2020
* Call and application site:https://www.ru.nl/english/working-at/vacature/de=
tails-vacature/?recid=3D1094189&taal=3Duk


Responsibilities
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
The Department of Software Science at Radboud University (Nijmegen, the Neth=
erlands) is seeking an outstanding, highly motivated postdoctoral researcher=
.

 You will conduct research on advanced software engineering methodologies. A=
reas of interest include: Model-Based Software Engineering, which aims to ma=
ke software engineering more manageable by using models to formulate and ana=
lyse important system properties, such as correctness, efficiency, security,=
 privacy, fairness; Software Product Line Engineering, which deals with the =
development of systems that exist in many variants; Search-Based Software En=
gineering, which focuses on optimisation problems in software engineering. M=
achine learning techniques are increasingly applied in these areas.

The work focus can be tuned to your interests. You will be expected to perfo=
rm a combination of research activities such as:

*   Design, develop and evaluate research contributions in software engineer=
ing.
*   Design and conduct studies to improve the empirical understanding of sof=
tware domains and challenges.
*   Apply and develop formal methods for tackling software engineering probl=
ems.
*   Apply and develop machine learning methods for tackling software enginee=
ring problems.
*   Develop research prototypes showing the feasibility of new contributions=
 (potentially in the Eclipse ecosystem).
*   Interact with other researchers and industry stakeholders to tackle soft=
ware engineering problems.

Work environment
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Radboud University's iCIS is an internationally recognised institute, consis=
tently ranked among the top Computer Science departments in the Netherlands.=
 The institute focuses its research on three themes:
software science, digital security and data science. Each of these themes sp=
ans the full breadth from basic fundamental research to application-oriented=
 research. We want to contribute scientifically at the highest levels in our=
 areas of expertise and want to educate our PhD graduates to become independ=
ent leading researchers.

iCIS staff members are also responsible for the Computer Science bachelor an=
d master programs, the Information Sciences master program, and for about 30=
% of the bachelor and master programs in Artificial Intelligence at Radboud =
University. In spite of the fast-growing student numbers, these programs are=
 structurally evaluated as one of the best (see e.g., =E2=80=9CNationale Stu=
denten Enquete=E2=80=9D, 2018).

The Software Science group of iCIS studies models for the design and analysi=
s of software. Our group has expertise covering a broad range of topics conc=
erning software construction and analysis, e.g., foundations of software (ty=
pe theory, proof assistants, concurrency, co-algebras, and term rewriting), =
model-based testing and model learning, combining formal verification and ma=
chine learning, and functional programming and domain specific languages. We=
 bridge the gap between theory and practice through collaboration with stake=
holders from industry and other application domains.

iCIS comprises an enthusiastic and devoted team of excellent scholars that c=
losely collaborate in a flat organizational structure. Our institute is hous=
ed in the modern Mercator building at the green Radboud University Campus. i=
CIS employees have a high level of freedom to determine the way they structu=
re the work they do at Radboud University.
We work on the basis of trust and professional integrity. Focus on the indiv=
idual means we take each employee's phase in life and career into considerat=
ion. Radboud University offers customized facilities to better align work an=
d private life.

The science faculty has made a strong effort in the past few years to increa=
se the diversity of its staff. Presently, more than half of our scientific s=
taff has an international background. Especially, iCIS has been particularly=
 active and successful in attracting female staff. This has also led to iCIS=
 receiving the 2017 Minerva award for gender and diversity from Informatics =
Europe.

What we expect from you
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Applicants applying for employment as a postdoctoral researcher should have =
a doctoral degree in computer science, software engineering, artificial inte=
lligence or a related field, or expect to obtain such a degree soon.

In addition, you:

*   Have strong technical skills and knowledge in one or several of the ment=
ioned areas of interest, and an affinity with software engineering.
*   Have excellent organisational and social skills.
*   Have good communication skills and are well able to communicate with you=
r peers and stakeholders.
*   Are collaborative and like to work in a team.
*   Have excellent English writing and presentation skills.
*   Speak Dutch (not essential but would be an advantage).

What we have to offer
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
* Employment: 32 - 40 hours per week.
* The salary depends on education and (relevant) work experience (scale 10 w=
ith a maximum of =E2=82=AC 4274). Duration of the contract: 3 years.
* In addition to the salary: an 8% holiday allowance and an 8.3% end-of-year=
 bonus.
* Participants applying from abroad may be eligible for the 30% ruling, whic=
h provides a considering income tax advantage for highly skilled migrants wo=
rking in the Netherlands.
* You will be able to make use of our Dual Career Service: our Dual Career O=
fficer will assist with family-related support, such as child care, and help=
 your partner prepare for the local labour market and with finding an occupa=
tion.

Are you interested in our excellent employment conditions?
http://www.ru.nl/english/arbeidsvoorwaarden?kn

Would you like to know more?
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D
Further information on: Faculty of Sciencehttps://www.ru.nl/science/  Furthe=
r information on: iCIShttps://www.ru.nl/icis/  Further information on: Softw=
are Sciencehttps://www.sws.cs.ru.nl/

For more information about this vacancy, please contact:

dr. Daniel Str=C3=BCber, Assistant professor
Email:daniel.struber@ru.nl<mailto:Email:daniel.struber@ru.nl>

prof. dr. Frits Vaandrager, Professor and head of department Software Scienc=
e
Email:f.vaandrager@cs.ru.nl<mailto:Email:f.vaandrager@cs.ru.nl>

Are you interested?
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
Please address your application to dr. Daniel Str=C3=BCber and submit it via=
https://www.ru.nl/english/working-at/vacature/details-vacature/?recid=3D1094=
189&taal=3Duk  (where you can also find information on the documents required for your application) no later than 1 April 2020, 23:59 Amsterdam Time Zone.
--
Dr. Daniel Str=C3=BCber
Assistant Professor
Radboud University Nijmegen, the Netherlands
http://danielstrueber.de/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D