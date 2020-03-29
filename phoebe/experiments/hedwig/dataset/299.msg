Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 721;
 Mon, 16 Mar 2020 22:06:55 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:65508] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 08/9F-22886-E78FF6E5; Mon, 16 Mar 2020 18:06:54 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 543810652 for SEWORLD@LISTSERV.ACM.ORG; Mon, 16 Mar 2020 18:06:41
 -0400
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Mon, 16 Mar 2020 18:06:40 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48h9PX3j5Zz1JC1X for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 22:06:40 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id BZCRfXMTG7cI for <seworld@sigsoft.org>; Mon,
 16 Mar 2020 22:06:40 +0000 (UTC)
Received: from mail-qk1-f172.google.com (mail-qk1-f172.google.com
 [209.85.222.172]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-011.lax.mailroute.net (Postfix) with ESMTPS id
 48h9PW6blBz1JC1q for <seworld@sigsoft.org>; Mon, 16 Mar 2020 22:06:39
 +0000 (UTC)
Received: by mail-qk1-f172.google.com with SMTP id u25so29173399qkk.3 for
 <seworld@sigsoft.org>; Mon, 16 Mar 2020 15:06:39 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:8cce:f6dc:d4a8:ebdf])
 by smtp.gmail.com with ESMTPSA id
 i13sm665569qke.56.2020.03.16.15.06.37 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 16 Mar 2020 15:06:37 -0700 (PDT)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <birgitp@chalmers.se>) for seworld@listserv.acm.org with TCP; Mon, 9
 Mar 2020 06:38:20 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48bZSW66c8z1JBKS for
 <seworld@sigsoft.org>; Mon,  9 Mar 2020 10:38:19 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id 7GwgpwZww4wt for <seworld@sigsoft.org>; Mon,
 9 Mar 2020 10:38:19 +0000 (UTC)
Received: from targaryen.ita.chalmers.se (targaryen.ita.chalmers.se
 [129.16.226.133]) (using TLSv1.2 with cipher ECDHE-RSA-AES256-SHA384
 (256/256 bits)) (No client certificate requested) by
 in-011.lax.mailroute.net (Postfix) with ESMTPS id 48bZSW2Kxjz1JBPJ
 for <seworld@sigsoft.org>; Mon,  9 Mar 2020 10:38:19 +0000 (UTC)
Received: from lannister.ita.chalmers.se (129.16.226.135) by
 targaryen.ita.chalmers.se (129.16.226.133) with Microsoft SMTP Server
 (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P256) id 15.1.1913.5;
 Mon, 9 Mar 2020 11:38:07 +0100
Received: from lannister.ita.chalmers.se ([129.16.226.135]) by
 lannister.ita.chalmers.se ([129.16.226.135]) with mapi id
 15.01.1913.007; Mon, 9 Mar 2020 11:38:07 +0100
X-Virus-Scanned: by MailRoute
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48h9PW6blBz1JC1q
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:from:to:subject:thread-topic
 :thread-index:date:message-id:accept-language:mime-version
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=0JlE1iHoJ/BEyvrQJdEF2tfbYu56TGTedshoBrN8pZY=;
 b=E0WAhopA3YiyPIcaXs9EfIE3iOH4hGrvKgeagtc/wLYWdRw3ib0ljq4EdvsNuzPItw
 HVYtxpRvN6CvR3xE1mmr6uAbqwwLtsOS+MryFRLTBDph7N2kpG1Z+lM0IB29ROvl8dLx
 pE/ZsbkvabtYcSW1PcsNap1QvcQIOFpOg1hCx6pnxZYoKOlPNDz5Ok2NuAJqLDtV71n7
 gJhqW9VVw4YBsCSh1Z736D1YS6QyJTVSESbwl2E0UW+7kReA50YwtmtuBhB5zv2Fxn2R
 TZVSE7H65AW8Y5W4xrPMqjS8fS+8qPoEjPLfhiXxS2yDXZcTbj0V+oXufJ1DR7UFbV6Z
 YpqA==
X-Gm-Message-State: ANhLgQ07OHww4CW4XC4HOD3Du5+ekZwWxtP+o0F35B0e7T7+wKwV/kw3
 A+BBSWIuAXKfz1M5RQJb9sYOY61SBlI=
X-Google-Smtp-Source: ADFU+vsM1184g1x9qZEn1Uge8aw5sOkI1fV4Z02GGtoG3HD/A2uu4FswxCQBYwynNpn+E59MNZqSBA==
X-Received: by 2002:a37:bd44:: with SMTP id n65mr1918366qkf.347.1584396398112; 
 Mon, 16 Mar 2020 15:06:38 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48bZSW2Kxjz1JBPJ
From: Birgit Penzenstadler <birgitp@chalmers.se>
To: "seworld@sigsoft.org" <seworld@sigsoft.org>
Subject: [SEWORLD] Joint call for contributions to RE'20
Thread-Topic: Joint call for contributions to RE'20
Thread-Index: AQHV9f7SEoKVL629vkq+M8tgFyp8XA==
Date: Mon, 9 Mar 2020 10:38:07 +0000
Message-ID: <47D6A3F8-ACA6-49AA-B33F-FE26CDC43B4F@chalmers.se>
Accept-Language: en-US, sv-SE
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [129.16.10.245]
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset="utf-8"
Resent-To: seworld@sigsoft.org
Resent-Date: Mon, 16 Mar 2020 22:06:36 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158439639625.7573.5428507520972897967.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

Dear colleagues,

We warmly invite you to submit a contribution to one or several of the collo=
cated events of RE=E2=80=9920.
The 28th International Conference on Requirements Engineering is held in Z=C3=
=BCrich Aug 31 to Sept 4.

The Journals First track is still open (May 22nd):
https://re20.org/index.php/journal-first/

Twelve workshops are competing for your attention (May 22nd):
https://re20.org/index.php/workshops/

Four tutorials offer new content:
https://re20.org/index.php/tutorials/

The RE Cares initiative is going into the next round:
https://re20.org/index.php/re-cares/

The doctoral symposium guides new PhD students (April 6th):
https://re20.org/index.php/doctoral-symposium/

And student volunteers are invited to apply:
https://re20.org/index.php/student-volunteers/

We look forward to receiving your contributions!

Kind regards,
Birgit and Daniel, Communications and Media RE=E2=80=9920
--
Birgit Penzenstadler
Assistant professor Chalmers University
Software Engineering for Sustainability
Yoga RYT200
Sane mail - checked twice daily.
Put a smile on your face - makes the world a better place :)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D