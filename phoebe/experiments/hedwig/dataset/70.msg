Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 899;
 Sat, 18 Jan 2020 02:05:10 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:61351] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 42/92-22886-6D7622E5; Fri, 17 Jan 2020 21:05:10 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 531837049 for SEWORLD@LISTSERV.ACM.ORG; Fri, 17 Jan 2020 21:04:58
 -0500
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 17 Jan 2020 21:04:57 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 4801Tk2n7wz3G08K for
 <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:04:58 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id vjd_u6yhaqH6 for <seworld@sigsoft.org>; Sat,
 18 Jan 2020 02:04:58 +0000 (UTC)
Received: from mail-yb1-f195.google.com (mail-yb1-f195.google.com
 [209.85.219.195]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 4801Tj590Dz3G04y for <seworld@sigsoft.org>; Sat, 18 Jan 2020 02:04:57
 +0000 (UTC)
Received: by mail-yb1-f195.google.com with SMTP id l197so5407623ybf.7 for
 <seworld@sigsoft.org>; Fri, 17 Jan 2020 18:04:55 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:a9eb:ccb6:4699:5717])
 by smtp.gmail.com with ESMTPSA id
 w74sm12277021ywa.71.2020.01.17.18.04.53 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 17 Jan 2020 18:04:54 -0800 (PST)
Received: from in-014.lax.mailroute.net (014.lax.mailroute.net [199.89.1.17])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <Andre.Etienne@lipn13.fr>) for seworld@listserv.acm.org with TCP;
 Wed, 15 Jan 2020 07:10:27 -0500
Received: from localhost (014.lax.mailroute.net [127.0.0.1]) by
 in-014.lax.mailroute.net (Postfix) with ESMTP id 47yR3m2ZTyz3G01H for
 <seworld@sigsoft.org>; Wed, 15 Jan 2020 12:10:28 +0000 (UTC)
Received: from in-014.lax.mailroute.net ([199.89.1.17]) by localhost (014.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id algdz2idbGKA for <seworld@sigsoft.org>; Wed,
 15 Jan 2020 12:10:28 +0000 (UTC)
Received: from 1.mo68.mail-out.ovh.net (1.mo68.mail-out.ovh.net
 [46.105.41.146]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client certificate
 requested) by in-014.lax.mailroute.net (Postfix) with ESMTPS id
 47yR3l2Fxpz3G00C for <seworld@sigsoft.org>; Wed, 15 Jan 2020 12:10:27
 +0000 (UTC)
Received: from player695.ha.ovh.net (unknown [10.109.146.213]) by
 mo68.mail-out.ovh.net (Postfix) with ESMTP id C12F2156EF7 for
 <seworld@sigsoft.org>; Wed, 15 Jan 2020 13:10:14 +0100 (CET)
Received: from lipn13.fr (eduroam-65-87.loria.fr [152.81.65.87]) (Authenticated
 sender: etienne@lipn13.fr) by player695.ha.ovh.net (Postfix) with
 ESMTPSA id 75D04E208F11 for <seworld@sigsoft.org>; Wed, 15 Jan 2020
 12:10:14 +0000 (UTC)
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 4801Tj590Dz3G04y
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:to:from:subject:message-id
 :date:user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=5I0z/wzC5uecjZNti/+K79pnQQrkJ71tN3KCmSv9Q7E=;
 b=GnP09Ut6azC9yvfPrsdmxs88GgGI0AW1A0rCUxRddjVOvOvavZx3EzM3tHGD486V6j
 Tp3GOm/6rgEKe4gTQY5SdpbiqlG1US5nh50/0pg26u2an28RggFkJC0U+M3L21XoR+/G
 uihCKpdenqWQvaEmknZiRMNtH6VZxs8KJ0SKmBo4Bwan3uifjKUKRyWK+zg57fKq8ppB
 ReF/TVpXzZPiuAym0I5o22RxK7EUhsIyfrKavc8Y/PhO9MnmRpIwApEMBwFYFLybX6jv
 v6Wn+CTm5+z+xB1E+nZrbhHjHWLznGiqVyT8RcsXMuDhNWCu7ogi+DRFSUwBCUURWhb2
 NQEw==
X-Gm-Message-State: APjAAAXPFh5wUf7t7GAIK6bk/hYOYY1BBH0gPLOkUVxBzUu38nJMM6Cg
 DgTASE+CLDQKEVGfT89eNsufrCq385A=
X-Google-Smtp-Source: APXvYqzrTvV41/aZKV9zlUKEBOKG6QCwefv7UurWd9u+SUZGzKP+0ZJpd0BrmbHM/rpuK7vl+9cYhg==
X-Received: by 2002:a25:3107:: with SMTP id x7mr28419863ybx.104.1579313094691; 
 Fri, 17 Jan 2020 18:04:54 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-014.lax.mailroute.net 47yR3l2Fxpz3G00C
To: seworld <seworld@sigsoft.org>
From: =?UTF-8?B?w4l0aWVubmUgQW5kcsOp?= <Andre.Etienne@lipn13.fr>
Subject: [SEWORLD] Research fellow (post-doc) position in security and timed
 formal methods
Message-ID: <9861a095-4bba-2649-fe5b-780b55253880@lipn13.fr>
Date: Wed, 15 Jan 2020 13:10:13 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.2.2
MIME-Version: 1.0
X-Ovh-Tracer-Id: 82753643994471925
X-VR-SPAMSTATE: OK
X-VR-SPAMSCORE: 0
X-VR-SPAMCAUSE: gggruggvucftvghtrhhoucdtuddrgedugedrtdefgdefjecutefuodetggdotefrodftvfcurfhrohhfihhlvgemucfqggfjpdevjffgvefmvefgnecuuegrihhlohhuthemucehtddtnecunecujfgurhepvffhuffkffgfgggtsegrtderredtfeejnecuhfhrohhmpemtthhivghnnhgvucetnhgurhoruceotehnughrvgdrgfhtihgvnhhnvgeslhhiphhnudefrdhfrheqnecuffhomhgrihhnpehunhhivhdqphgrrhhishdufedrfhhrnecukfhppedtrddtrddtrddtpdduhedvrdekuddrieehrdekjeenucfrrghrrghmpehmohguvgepshhmthhpqdhouhhtpdhhvghlohepphhlrgihvghrieelhedrhhgrrdhovhhhrdhnvghtpdhinhgvtheptddrtddrtddrtddpmhgrihhlfhhrohhmpeetnhgurhgvrdfgthhivghnnhgvsehlihhpnhdufedrfhhrpdhrtghpthhtohepshgvfihorhhlugesshhighhsohhfthdrohhrghenucevlhhushhtvghrufhiiigvpedt
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 18 Jan 2020 02:04:53 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <157931309305.13720.3576876048194046402.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

/[apologies for cross-posting]/

A research fellowship (*post-doc*) is available at LORIA, Universit=C3=A9=
 de
Lorraine, Nancy, France, *starting anytime* (preferably before October
2020).
The position is in the framework of a French-Singaporean project on
security and formal methods; more precisely, we aim at detecting and
preventing leaks of information in programs through quantitative
side-channel attacks (typically timing leaks), via quantitative model
checking techniques.


*# Keywords*
----------
Formal methods, cybersecurity, verification, opacity, cryptography,
program analysis, timed automata


*# Detailed subject*
------------------
A proposition of detailed subject is available at:
https://lipn.univ-paris13.fr/~andre/temp/subject-post-doc-ProMiS.pdf
but the applicant is welcome to tailor this subject to her/his wishes,
as long as it fits the global project.


*# Scientific framework: ANR-NRF ProMiS*
----------------------------------
This post-doc fellowship is in the framework of ANR-NRF project *ProMiS*
(Provable Mitigation of Side Channel through Parametric Verification)
2020-2023.
This project involves LORIA (Nancy, France), LS2N (Nantes, France),
Singapore Management University and Singapore University of Technology
of Design (Singapore).
While the position is based in Nancy, frequent interactions will be
conducted with the other partners of the project; this may include
short- or medium-length visits to Nantes and/or Singapore partners.


*# Location: Nancy*
-----------------
The post-doc position will take place at LORIA (Laboratoire lorrain de
recherche en informatique et ses applications) at Universit=C3=A9 de
Lorraine, Nancy, France.
LORIA is an internationally recognized research laboratory comprising
over 400 scientists from 48 nationalities.

Universit=C3=A9 de Lorraine is a dynamic university in the beautiful city=
 of
Nancy, 1h30 from Paris by TGV (high-speed train); Nancy is a human-sized
city featuring a high quality of life, a UNESCO-world-heritage city
center, and very affordable living costs.


*# Conditions*
------------
Highly motivated applicants with an excellent research record are being
sought.
Expertise is at least one of the aforementioned keywords is required.
/The fellowship is research-only: no teaching, no administrative paperwor=
k./

The post-doc fellowship is for 12 months, and can possibly be extended
for another 12 months.
The successful applicant can start anytime, with a high preference for a
starting date before 1st October 2020.
The position remains open until it is fulfilled.

Approximate remuneration: 2,400=E2=82=AC net / month (social security and
retirement scheme are also provided).
Funding for traveling, notably to Singapore, is also provided.


*# Application*
-------------
Applications can be made by email, using a fully developed CV, a
complete research record, possible names of referees, and any relevant
additional information.
Contact: =C3=89tienne Andr=C3=A9 <postdoc.promis@lipn13.fr>


*# PhD applications*
------------------
We also welcome applications for PhD grants in both Nantes and Nancy, on
the same ANR-NRF project.
Contact: <phd.promis@lipn13.fr>


--=20
=C3=89tienne Andr=C3=A9
Universit=C3=A9 de Lorraine
https://lipn.univ-paris13.fr/~andre

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D