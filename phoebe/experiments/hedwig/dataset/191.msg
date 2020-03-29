Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 568;
 Sat, 15 Feb 2020 04:08:16 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:51740] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 29/E1-22886-3AE674E5; Fri, 14 Feb 2020 23:08:03 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 537433464 for SEWORLD@LISTSERV.ACM.ORG; Fri, 14 Feb 2020 23:07:51
 -0500
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Fri, 14 Feb 2020 23:07:51 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48KGtZ6cVhz1M85b for
 <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:07:50 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id enWl6_6Jti2e for <seworld@sigsoft.org>; Sat,
 15 Feb 2020 04:07:50 +0000 (UTC)
Received: from mail-yb1-f193.google.com (mail-yb1-f193.google.com
 [209.85.219.193]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 48KGtZ4ghnz1M85v for <seworld@sigsoft.org>; Sat, 15 Feb 2020 04:07:50
 +0000 (UTC)
Received: by mail-yb1-f193.google.com with SMTP id p123so5857905ybp.2 for
 <seworld@sigsoft.org>; Fri, 14 Feb 2020 20:07:50 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:752c:1d3c:e41e:50cb])
 by smtp.gmail.com with ESMTPSA id
 s68sm3375255ywg.69.2020.02.14.20.07.48 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 14 Feb 2020 20:07:49 -0800 (PST)
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <iccc.conference@gmail.com>) for seworld@listserv.acm.org with TCP;
 Tue, 11 Feb 2020 08:35:49 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48H3gv215JzHnXW for
 <SEWORLD@sigsoft.org>; Tue, 11 Feb 2020 13:35:55 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id D5NFqrEScDP7 for <SEWORLD@sigsoft.org>; Tue,
 11 Feb 2020 13:35:54 +0000 (UTC)
Received: from mail-il1-f171.google.com (mail-il1-f171.google.com
 [209.85.166.171]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48H3gs5gKzzHp1C for <SEWORLD@sigsoft.org>; Tue, 11 Feb 2020 13:35:53
 +0000 (UTC)
Received: by mail-il1-f171.google.com with SMTP id i7so3439721ilr.7 for
 <SEWORLD@sigsoft.org>; Tue, 11 Feb 2020 05:35:46 -0800 (PST)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dkim-signature:mime-version:from:date
 :message-id:subject:to:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=q8tCRdp60YK2ZcAe6+l8B2F+S+F/BP+5wBXCFMe1/tY=;
 b=Jf+5sGu/n6RfS5zIljdFoA7/e0NDsqk6kjSCY13lwEkl2p5wCYormzAoKstXDKD3Xu
 DZ34ct4By9Gd0te8VPD/ARLz3XNgttX5gnPAdpgoOE2Cvdw9UX3AuuqITWAWCynJibKE
 gDVf/vojlUvtjYHoaLDnzod+/HBC+OAViZiYJdNQAW56rk/H9ojS8eX1J09rpeA++wLy
 BkU0RKz5N3VCgYdI43TFDjgTaH3ps21NmMvFPY2hNzVIeV0neKSZ8H5Nmsk4k7TpVGDo
 qhQKboodfJgP+M3mV1yT+jsPhXytmeC8lsnvMWbYqOvycVMwKrScUzOHMTwPoFnoIp2L
 gsiw==
X-Gm-Message-State: APjAAAVt0/j834RBlr0NJ2Ht61CUU3meg+otmUQOcOeLVUXx42vmBWvg
 8XJRFqi0vnOUEGDzzsxpTAzzS0OmAA8=
X-Google-Smtp-Source: APXvYqyRj+ke1GeXqqhuvOGywCLTm7UfZLD5fRD9D54ZVel4TGeqLcBCIerGSRlFTiEVVSq1/nS3BA==
X-Received: by 2002:a25:eb04:: with SMTP id d4mr5891924ybs.513.1581739669554; 
 Fri, 14 Feb 2020 20:07:49 -0800 (PST)
X-Received: by 2002:a92:8dda:: with SMTP id w87mr6343887ill.55.1581428145260; 
 Tue, 11 Feb 2020 05:35:45 -0800 (PST)
MIME-Version: 1.0
From: "Int. Conference on Computational Creativity" <iccc.conference@gmail.com>
Date: Tue, 11 Feb 2020 13:35:34 +0000
Message-ID: <CAOGjSee677Fp+W1HNT8s5vcSjnuXj1cSp6BqTGLb+OoEcG=QBw@mail.gmail.com>
Subject: [SEWORLD] CFP: Call for papers for the 11th International Conference
 on Computational Creativity (ICCC'20)
To: SEWORLD@sigsoft.org
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Sat, 15 Feb 2020 04:07:47 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158173966784.37812.480799887979415499.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear Colleague,


Below you will find the official Call for Full papers of the next
International Conference on Computational Creativity (ICCC=E2=80=9920), whi=
ch will
take place in Coimbra, Portugal.


Please feel free to distribute it to mailing lists you manage and to
everybody who may be interested.


Thank you and we hope to see you in Coimbra for ICCC=E2=80=9920!



If you wish to receive more information about ICCC=E2=80=9920 subscribe her=
e
<https://mailchi.mp/1371819fca8b/iccc20fullpapers>

Follow us at facebook <https://www.facebook.com/pg/computationalcreativity/=
>,
twitter <https://twitter.com/iccc_conf> or instagram
<https://www.instagram.com/iccc_conf/>


------------------------------------------------


*The 11th International Conference on Computational Creativity (ICCC'20)*

June 29 =E2=80=93 July 03 2020, Coimbra, Portugal


*Call for papers: full regular papers*

http://computationalcreativity.net/iccc20/full-papers/


Please distribute

(Apologies for cross-posting)


------------------------------------------------


Computational Creativity (or CC) is a discipline with its roots in
Artificial Intelligence, Cognitive Science, Engineering, Design, Psychology
and Philosophy that explores the potential for computers to be autonomous
creators in their own right. ICCC is an annual conference that welcomes
papers on different aspects of CC, on systems that exhibit varying degrees
of creative autonomy, on frameworks that offer greater clarity or
computational felicity for thinking about machine (and human) creativity,
on methodologies for building or evaluating CC systems, on approaches to
teaching CC in schools and universities or to promoting societal uptake of
CC as a field and as a technology, and so on.



**** Themes and Topics ****

Original research contributions are solicited in all areas related to
Computational Creativity research and practice, including, but not limited
to:


=E2=80=93 Applications that address creativity in specific domains such as =
music,
language, narrative, poetry, games, visual arts, graphic design, product
design, architecture, entertainment, education, mathematical invention,
scientific discovery, and programming.

=E2=80=93 Applications and frameworks that allow for co-creativity between =
humans
and machines, in which the machine is more than a mere tool and takes on
significant creative responsibility for itself.

=E2=80=93 Metrics, frameworks, formalisms and methodologies for the evaluat=
ion of
creativity in computational systems, and for the evaluation of how systems
are perceived in society.

=E2=80=93 Syntheses of AI/CC treatments of very different genres or domains=
 of
creativity (e.g. art and science, humour and mathematics, language and
image, etc.)

=E2=80=93 Computational paradigms for understanding creativity, including h=
euristic
search, analogical and meta-level reasoning, and representation.

=E2=80=93 Resource development and data gathering/knowledge curation for cr=
eative
systems, especially resources and data collections that are scalable,
extensible and freely available as open-source materials.

=E2=80=93 Ethical considerations in the design, deployment or testing of CC
systems, as well as studies that explore the societal impact of CC systems.

=E2=80=93 Cognitive and psychological computational models of creativity, a=
nd their
relation with existing cognitive architectures and psychological accounts

=E2=80=93 Innovation, improvisation, virtuosity and related pursuits invest=
igating
the production of novel experiences and artefacts within a CC context.

=E2=80=93 Computational accounts of factors that enhance creativity, includ=
ing
emotion, surprise(unexpectedness), reflection, conflict, diversity,
motivation, knowledge, intuition, reward structures.

=E2=80=93 Computational models of social aspects of creativity, including t=
he
relationship between individual and social creativity, diffusion of ideas,
collaboration and creativity, formation of creative teams, and creativity
in social settings.

=E2=80=93 Perspectives on computational creativity which draw from philosop=
hical
and/or sociological studies in a context of creative intelligent systems.

=E2=80=93 Computational creativity in the cloud, including how web services=
 can be
used to foster unexpected creative behaviour in computational systems.

=E2=80=93 Big data approaches to computational creativity.

=E2=80=93 Debate papers that raise new issues or reopen seemingly settled o=
nes.
Provocations that question the foundations of the discipline or throw new
light on old work are also welcome.


Papers on computational paradigms of all kinds =E2=80=93 from symbolic to
statistical to deep learning models, as well as hybrid approaches =E2=80=93=
 are
welcome, provided they address pertinent aspects of CC as sketched above.



**** Paper Types ****

We welcome the submission of five different types of papers: Technical
papers, System or Resource description papers, Study papers, Cultural
application papers and Position papers.



**** Important Dates ****

Submissions due: March 1, 2020

Acceptance notification: April 20, 2020

Camera-ready copies due: May 22, 2020

Conference: June 29 =E2=80=93 July 03, 2020



**** More Information ****

More information on the paper types and submission process can be found at

http://computationalcreativity.net/iccc20/full-papers/



**** Organising Committee ****

=E2=80=93 General Chair Amilcar Cardoso, University of Coimbra, Portugal

=E2=80=93 Program Chairs: Penousal Machado, University of Coimbra, Portugal=
 and
Tony Veale, University College Dublin, Ireland

=E2=80=93 Local Chair: Pedro Martins, University of Coimbra, Portugal

=E2=80=93 Media Chair: Jo=C3=A3o Miguel Cunha, University of Coimbra, Portu=
gal



------------------------------------------------

*Follow us at:*

facebook =E2=80=93 https://www.facebook.com/pg/computationalcreativity/

twitter =E2=80=93 https://twitter.com/iccc_conf

instagram =E2=80=93 https://www.instagram.com/iccc_conf/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D