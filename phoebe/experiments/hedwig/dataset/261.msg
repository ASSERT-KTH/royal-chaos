Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 134;
 Fri, 6 Mar 2020 04:57:53 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:64281] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id C6/F4-22886-F48D16E5; Thu, 05 Mar 2020 23:57:51 -0500
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 541588956 for SEWORLD@LISTSERV.ACM.ORG; Thu, 5 Mar 2020 23:57:36 -0500
Received: from in-004.mia.mailroute.net (004.mia.mailroute.net [199.89.3.7]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Thu, 5 Mar 2020 23:57:35 -0500
Received: from localhost (004.mia.mailroute.net [127.0.0.1]) by
 in-004.mia.mailroute.net (Postfix) with ESMTP id 48Yb2k5lz2zHnyn for
 <seworld@sigsoft.org>; Fri,  6 Mar 2020 04:57:34 +0000 (UTC)
Received: from in-004.mia.mailroute.net ([199.89.3.7]) by localhost (004.mia
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 1k2JYXb_nru0 for <seworld@sigsoft.org>; Fri,
 6 Mar 2020 04:57:33 +0000 (UTC)
Received: from mail-yw1-f65.google.com (mail-yw1-f65.google.com
 [209.85.161.65]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-004.mia.mailroute.net (Postfix) with ESMTPS id
 48Yb2j45bJzHny8 for <seworld@sigsoft.org>; Fri,  6 Mar 2020 04:57:32
 +0000 (UTC)
Received: by mail-yw1-f65.google.com with SMTP id x5so260604ywb.13 for
 <seworld@sigsoft.org>; Thu, 05 Mar 2020 20:57:32 -0800 (PST)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:b42e:7ff8:3b28:1167])
 by smtp.gmail.com with ESMTPSA id
 i186sm1795971ywg.44.2020.03.05.20.57.29 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 05 Mar 2020 20:57:29 -0800 (PST)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <christian.attiogbe@univ-nantes.fr>) for seworld@listserv.acm.org
 with TCP; Thu, 27 Feb 2020 10:09:07 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48Sx033ng5z1JBXP for
 <SEWORLD@sigsoft.org>; Thu, 27 Feb 2020 15:09:07 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 8xyLvZVEwPDn for <SEWORLD@sigsoft.org>; Thu,
 27 Feb 2020 15:09:07 +0000 (UTC)
Received: from smtp-tls.univ-nantes.fr (smtptls1-lmb.cpub.univ-nantes.fr
 [193.52.103.110]) (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384
 (256/256 bits)) (No client certificate requested) by
 in-011.lax.mailroute.net (Postfix) with ESMTPS id 48Sx025ynnz1JBVh
 for <SEWORLD@sigsoft.org>; Thu, 27 Feb 2020 15:09:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1]) by smtp-tls.univ-nantes.fr
 (Postfix) with ESMTP id EFF4248360; Thu, 27 Feb 2020 15:59:14 +0100
 (CET)
Received: from smtp-tls.univ-nantes.fr ([127.0.0.1]) by localhost
 (smtptls1-lmb.cpub.univ-nantes.fr [127.0.0.1]) (amavisd-new,
 port 10024) with LMTP id LTapPSxNy6q4; Thu, 27 Feb 2020 15:59:14
 +0100 (CET)
Received: from [172.16.8.98] (ipcop.lina.sciences.univ-nantes.fr
 [193.52.105.131]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by smtp-tls.univ-nantes.fr (Postfix) with ESMTPSA id
 BC5F648425; Thu, 27 Feb 2020 15:59:14 +0100 (CET)
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:dkim-signature
 :dkim-signature:to:cc:from:subject:organization:message-id:date
 :user-agent:mime-version:content-transfer-encoding:resent-to
 :resent-date:resent-from:resent-message-id;
 bh=M4tPVWn/bIYudr3fcgAqAfGVpW/ch68OIEAPGbqaw7Y=;
 b=PvY+GxFmW9D59eRPPJnOaUe7CIJMnc+9PP5HPCHQ2h8dLePO8RwMmpIdIfQSbUXcqF
 LXToAxzbsNpoa0qgyCFlbHM1TJK8xR+JEmZ0C9sjMmwGIQoTLnEp4c0f8QbfdS0mA3hF
 TfSh464U+oEtnMX7EiKbZDE8n0PN8PvTcB3CPMQm9DudMWTPbenZPQSzlpz8mKkIlQOD
 y/RIL0lXadDjDO6F5AYuuDR+UC3vSSZ/N6o9vITfjz0EztZXDdus07kjqaKUfu8bhUOu
 XdLxUr/jmD8RHbYYi038bXyXWJIWNKNqlGe+IBo7Emf6BpRKjob2n+d30dMfLxx3crh4
 rwkw==
X-Gm-Message-State: ANhLgQ2aCYr3f4P3o8yiR8ia8TTDm1s7VY2tDW9bB+pRyz2JTcQnOCEu
 +edVwG07JH+UjMyPljX1wxqPJiLRh/g=
X-Google-Smtp-Source: ADFU+vun/rBMDr862fgFPmLtY48XYVJRpwX2Hu0EDhGDFHjnl/mJOVwjecY4gA0OQ0iYfajm6Vs77w==
X-Received: by 2002:a25:84c1:: with SMTP id x1mr1868943ybm.200.1583470650851; 
 Thu, 05 Mar 2020 20:57:30 -0800 (PST)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48Sx025ynnz1JBVh
To: SEWORLD@sigsoft.org
Cc: Sherif Aly Ahmed Sakr <sherif.sakr@ut.ee>,
 Kuldar Taveter <kuldar.taveter@ut.ee>,
 Sadok Ben Yahia <sadok.ben@taltech.ee>,
 "Ladjel BELLATRECHE (ladjel.bellatreche@ensma.fr)"
 <ladjel.bellatreche@ensma.fr>
From: attiogbe-c <christian.attiogbe@univ-nantes.fr>
Subject: [SEWORLD] 1st CFP - MEDI'2020 in Tallinn
Organization: =?UTF-8?Q?Universit=c3=a9_de_Nantes_=28IUT_=26_LS2N=29?=
Message-ID: <e5ea199c-d48f-5a3e-b629-860c615cda81@univ-nantes.fr>
Date: Thu, 27 Feb 2020 15:59:14 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Fri, 06 Mar 2020 04:57:28 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158347064855.3920.2079823248104785631.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Apologies if you receive multiple copies of this Call for Papers]

*MEDI 2020 - **1st **Call for Papers*
*************************************************************************=
*****
10th International Conference on *Model and Data Engineering* (MEDI 2020)
*28-30 October 2020, Tallinn, Estonia*
https://cs.ttu.ee/events/medi2020/

*************************************************************************=
*****
joint organization by: Tallinn University of Technology & Tartu=20
University, Estonia

MEDI has never been organized in the north of Europe;
for the 10th edition MEDI will specially be host by Estonia: a nordic=20
gem where modern meets medieval.

----------------
*Overview*
----------------
The Tenth International Conference on Model & Data Engineering (MEDI)=20
will be held from 28 to 30 October 2020 in Tallinn, Estonia. Its main=20
objective is to provide a forum for the dissemination of research=20
accomplishments and to promote the interaction and collaboration between=20
the models and data research communities. MEDI=E2=80=992020 provides an=20
international platform for the presentation of research on models and=20
data theory, development of advanced technologies related to models and=20
data and their advanced applications. This international scientific=20
event, initiated by researchers from Euro-Mediterranean countries, aims=20
also at promoting the creation of north-south scientific networks,=20
projects and faculty/student exchanges.

-------------------------------
*Topics of interest*
------------------------------
Specific areas of interest to MEDI 2020 include but are not limited to:

*Modelling and Models Engineering*
 =C2=A0- Modelling languages and related standards
 =C2=A0- Modelling in software and complex system engineering
 =C2=A0- Formal methods, analysis, verification & validation
 =C2=A0- Model-based testing and performance analyses
 =C2=A0- Ontology-based modelling
 =C2=A0- Heterogeneous modelling, model integration, interoperability, mo=
del=20
transformation
 =C2=A0- Collaborative modelling and model repositories
 =C2=A0- Models as services and models monitoring
 =C2=A0- Modelling for reuse, dependability and maintainability
 =C2=A0- Models for security
 =C2=A0- Models for Big Data & NoSQL databases

*Data Engineering*
 =C2=A0- New models and architectures for databases
 =C2=A0- Heterogeneous data, data Integration, Interoperability
 =C2=A0- Data warehouses, OLAP, data mining and Analytics
 =C2=A0- Extending Data Warehousing Technology
 =C2=A0- Database system Internals, performance analysis, self-tuning=20
benchmarking and testing
 =C2=A0- Database security, personalization, recommendation
 =C2=A0- Web databases, ontology-based databases
 =C2=A0- Service based data management
 =C2=A0- Service oriented applications
 =C2=A0- Urbanization of database applications
 =C2=A0- Data models for IA techniques and Machine Learning

*Applications and tools*
 =C2=A0- Industry transfer, experiences
 =C2=A0- Applications of modelling for Data Management
 =C2=A0- Modelling tools and experimentation
 =C2=A0- Lessons learned and reports related to models/data engineering

-----------------------------------------------------------------------
*Invited Keynote Speakers*
* Torben Bach Pedersen, Aalborg University, Denmark,
http://people.cs.aau.dk/~tbp/index
* Radim Belohlavek, Palacky University, Olomouc, Czech Republic,
http://belohlavek.inf.upol.cz/
* Marlon Dumas, University of Tartu, Estonia,
http://kodu.ut.ee/~dumas/


----------------------------------------------------------------------
*Submission Guidelines and Instructions*
----------------------------------------------------------------------
Authors are invited to submit English-language research and application=20
papers representing original, previously unpublished work. Duplicate=20
submissions are not allowed. Papers must be submitted as a single PDF=20
document, via the Easychair system=20
(https://easychair.org/conferences/?conf=3Dmedi2020).
Submissions must conform to Springer's LNCS style (Latex style only for=20
camera-ready papers) and should not exceed 14 pages. Submitted papers=20
will be carefully evaluated based on originality, significance,=20
technical soundness, and clarity of exposition.
The program committee may decide to accept a submission as a short paper=20
if it reports interesting results, but does not justify a publication as=20
a full paper.
As foe the previous edition of MEDI, all accepted papers including short=20
papers will be published in Springer LNCS series (under negociation).
One author of an accepted paper must register to MEDI 2020 in order to=20
have the paper published.
Each accepted paper must be presented at the conference by one of the=20
authors.

--------------------------------------------------------
*Publication and Special Issues*
---------------------------------------------------------
All accepted papers will be published in Lecture Notes in Computer=20
Science (LNCS) by Springer-Verlag.
Best papers will be invited for submission in special issues of well=20
ranked Journals:
to be announced *** under negociation ***

-------------------------------
*Important Dates*
-------------------------------
Abstract submission: Friday, June 5, 2020
Full-paper submission: Friday, June 12, 2020
Acceptance notification: Friday, July 31, 2020
Early bird registration: Thursday, August 20, 2020
Camera ready: Thursday, August 20, 2020

--------------------------
*Organization*
--------------------------
Sadok BEN YAHIA, TalTech, Tallin, Estonia
Kuldar TAVETAR, Tartu University, Estonia

------------------------
*General Chair*
-------------------------
Ladjel BELLATRECHE, LIAS/ISAE-ENSMA Poitiers, France

---------------------------
*Program Committee Co-Chairs*
---------------------------
Christian ATTIOGBE, Nantes University, France
Sherif SAKR, Tartu University, Estonia

--------------------------------------
MEDI Workshop Chairs
--------------------------------------
see https://cs.ttu.ee/events/medi2020/

----------------------------------
*Program Committee*
----------------------------------
see https://cs.ttu.ee/events/medi2020/

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D