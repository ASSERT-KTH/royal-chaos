Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@LISTSERV.ACM.ORG>
Received: from acm-x.mta.lsoft.us (acm-x.mta.lsoft.us [209.119.5.133])
 by mail.kth-assert.net with ESMTP id 691;
 Tue, 17 Mar 2020 22:39:15 +0000 (UTC)
Return-Path: <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>
Received: from [209.119.0.3] ([209.119.0.3:56788] helo=LOIRE)
 by tesla.dc.lsoft.com (envelope-from
 <owner-seworld*longz**KTH-ASSERT*-NET@listserv.acm.org>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id C1/DC-22886-291517E5; Tue, 17 Mar 2020 18:39:14 -0400
Received: by LISTSERV.ACM.ORG (LISTSERV-TCP/IP release 17.0) with spool id
 544313056 for SEWORLD@LISTSERV.ACM.ORG; Tue, 17 Mar 2020 18:39:01
 -0400
Received: from in-001.lax.mailroute.net (001.lax.mailroute.net [199.89.1.4]) by
 LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <seworld@volunteer.acm.org>) for seworld@listserv.acm.org with TCP;
 Tue, 17 Mar 2020 18:38:59 -0500
Received: from localhost (001.lax.mailroute.net [127.0.0.1]) by
 in-001.lax.mailroute.net (Postfix) with ESMTP id 48hp4M3qvtz1M86y for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 22:38:59 +0000 (UTC)
Received: from in-001.lax.mailroute.net ([199.89.1.4]) by localhost (001.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id MlcWqTXDIMI0 for <seworld@sigsoft.org>; Tue,
 17 Mar 2020 22:38:59 +0000 (UTC)
Received: from mail-qt1-f194.google.com (mail-qt1-f194.google.com
 [209.85.160.194]) (using TLSv1.2 with cipher
 ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits)) (No client certificate
 requested) by in-001.lax.mailroute.net (Postfix) with ESMTPS id
 48hp4L740hz1M86r for <seworld@sigsoft.org>; Tue, 17 Mar 2020 22:38:58
 +0000 (UTC)
Received: by mail-qt1-f194.google.com with SMTP id l20so19074051qtp.4 for
 <seworld@sigsoft.org>; Tue, 17 Mar 2020 15:38:58 -0700 (PDT)
Received: from Zijiangs-iMac.local ([2603:9009:807:fd00:98be:6edf:b21f:ed15])
 by smtp.gmail.com with ESMTPSA id
 u40sm3225682qtc.62.2020.03.17.15.38.56 for <seworld@sigsoft.org>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 17 Mar 2020 15:38:57 -0700 (PDT)
Received: from in-011.lax.mailroute.net (011.lax.mailroute.net [199.89.1.14])
 by LOIRE.EASE.LSOFT.COM (SMTPL release 1.1d) (envelope-from
 <mathieu.acher@irisa.fr>) for seworld@listserv.acm.org with TCP; Tue,
 10 Mar 2020 06:44:04 -0500
Received: from localhost (011.lax.mailroute.net [127.0.0.1]) by
 in-011.lax.mailroute.net (Postfix) with ESMTP id 48cBXh27pHz1JBKj for
 <seworld@sigsoft.org>; Tue, 10 Mar 2020 10:44:04 +0000 (UTC)
Received: from in-011.lax.mailroute.net ([199.89.1.14]) by localhost (011.lax
 [127.0.0.1]) (mroute_mailscanner,
 port 10024) with LMTP id sOQxyyY_ZemR for <seworld@sigsoft.org>; Tue,
 10 Mar 2020 10:44:04 +0000 (UTC)
Received: from mail2-relais-roc.national.inria.fr
 (mail2-relais-roc.national.inria.fr [192.134.164.83]) (using TLSv1.2
 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits)) (No client
 certificate requested) by in-011.lax.mailroute.net (Postfix) with
 ESMTPS id 48cBXg1sHlz1JBJj for <seworld@sigsoft.org>; Tue, 10 Mar
 2020 10:44:03 +0000 (UTC)
Received: from zcs-store7.inria.fr ([128.93.142.34]) by
 mail2-relais-roc.national.inria.fr with ESMTP; 10 Mar 2020 11:44:01
 +0100
X-Virus-Scanned: by MailRoute
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=1e100.net;
 s=20161025;
 h=x-gm-message-state:sender:dmarc-filter:date:from:to:message-id
 :subject:mime-version:thread-index:thread-topic
 :content-transfer-encoding:resent-to:resent-date:resent-from
 :resent-message-id; 
 bh=pbRav4xugtQIwlH6YbdE2X+Vicm+wrSUlsv1FI2VGYo=;
 b=iOdipZd6RhHKjZzwaoZEL2Dm3QywNrHmE6KMQty+kOSKxFRN36qelg9y0E0/5TvntO
 nnARlwHstiWiN0pPkgbLQG5UQqIy7oOl1tVKa5burOQmIemeVtp7PccNVq5TnMx5VMBd
 lMP/L/a96jS5Yj+aWtpSieaeyxcJUlN/V5wNR4xm3cChRkczZV8HbJ25yf/XP2HCcy2W
 h8sBlHtGzLKkHLGL9yZsjoIqPFtLfET+xznJ/CqEaj0G6v4NmZgSK2uIUJbW+yJqiyRh
 Btg2iRwiE9z5cCGqLhBbg1m4RLHqLuyhiEhSE5QqxI54RW+iOBze+9aRUxjim+1xrGcN
 aQtw==
X-Gm-Message-State: ANhLgQ0ydiiVU2gqcosSXdNHuzFtlbXmdCqSWZFOX53wPXN/0ZBx6/X6
 kli6qkTZwUqFP68uH3DXjC94Jroc+nk=
X-Google-Smtp-Source: ADFU+vtLDzqpvSyFmYZRWeQ7lyVdX/Ntnt9NkUbMuNvXxSOQ1xRbLnAwEdMc2ZHrYhwjsd5O0LODKg==
X-Received: by 2002:ac8:3805:: with SMTP id q5mr1525958qtb.46.1584484737581;
 Tue, 17 Mar 2020 15:38:57 -0700 (PDT)
DMARC-Filter: OpenDMARC Filter v1.3.2 in-011.lax.mailroute.net 48cBXg1sHlz1JBJj
X-IronPort-AV: E=Sophos; i="5.70,536,1574118000"; d="scan'208,217";
 a="439636038"
X-MGA-submission: =?us-ascii?q?MDHc+9laOGdqCWHFGVNyz7BBXTmuI4qKbO+1Qp?=
 =?us-ascii?q?SebGNPUGBEC4ZZB0RlwFgOErJmNeLfCu4iFEAWFJTU6UcQvG5s+QkEY+?=
 =?us-ascii?q?b4AmmKbjRzjtgdGYEyKwqH9dYCYPhxrWPsWFHqjeP6471V4ikX2Vx9yF?=
 =?us-ascii?q?Ikl2QE71zUOMHpvX/7EiLLXw=3D=3D?=
Date: Tue, 10 Mar 2020 11:44:01 +0100 (CET)
From: Mathieu Acher <mathieu.acher@irisa.fr>
To: seworld@sigsoft.org
Message-ID: <464068706.18759188.1583837041433.JavaMail.zimbra@irisa.fr>
Subject: [SEWORLD] Post-doc position on Software Configurations and Security
 (Inria/U. Rennes, France)
MIME-Version: 1.0
X-Originating-IP: [131.254.252.163]
X-Mailer: Zimbra 8.7.11_GA_3800 (ZimbraWebClient - GC79 (Linux)/8.7.11_GA_3800)
Thread-Index: T2osx/yw9aUjt5xghDxN/98YoTS73w==
Thread-Topic: Post-doc position on Software Configurations and Security
 (Inria/U. Rennes, France)
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable
Resent-To: seworld@sigsoft.org
Resent-Date: Tue, 17 Mar 2020 22:38:56 -0000
Resent-From: SEWORLD Moderator <seworld-moderator@sigsoft.org>
Resent-Message-Id: <158448473609.34695.9834027427569131622.sigsoft.org@Zijiangs-iMac.local>
Sender: owner-seworld@listserv.acm.org
Precedence: list
List-Help: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>,
 <mailto:LISTSERV@LISTSERV.ACM.ORG?body=INFO%20SEWORLD>
List-Unsubscribe: <mailto:SEWORLD-unsubscribe-request@LISTSERV.ACM.ORG>
List-Subscribe: <mailto:SEWORLD-subscribe-request@LISTSERV.ACM.ORG>
List-Owner: <mailto:SEWORLD-request@LISTSERV.ACM.ORG>
List-Archive: <https://LISTSERV.ACM.ORG/SCRIPTS/WA-ACMLPX.CGI?LIST=SEWORLD>

[Please forward to anyone interested. Apologies for multiple mailing.]=20

We are looking for a highly motivated post-doc in software engineering and =
security: https://www.diverse-team.fr/position/slimfast/=20
The post-doc offer is for a period of at least 24 months.=20
The salary is highly competitive, i.e., as much as an associate professor (=
tenured) with 5 years of experience.=20
The goal is to reduce the surface attack of configuration options (paramete=
rs, configuration files, plugins, etc.) for addressing security problems.=
=20

The research is funded by the SLIMFAST project, in collaboration with the D=
GA (french army).=20
The candidate will work at Inria/IRISA in the DiverSE team http://www.diver=
se-team.fr/.=20
DiverSE=E2=80=99s research is in the area of software engineering, focusing=
 on the management of diversity in the construction of software intensive s=
ystems.=20
The team is actively involved in European, French and industrial projects a=
nd is composed of 8 faculty members, 18 PhD students, and 3 engineers.=20
The candidate can teach but it=E2=80=99s not mandatory.=20

(Cyber)-security is an important topic at Inria/IRISA, with many teams and =
collaborations (e.g., with DGA). Besides, Rennes is one of the best city to=
 live in France (routinely ranked in the top 3).=20

More details about the post-doc position can be found here:=20
https://www.diverse-team.fr/position/slimfast/=20

--=20
Dr. Mathieu ACHER, Associate Professor=20
Univ Rennes, Inria, CNRS, IRISA, France (DiverSE team)=20
http://www.mathieuacher.com/=20

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
To contribute to SEWORLD, send your submission to
mailto:seworld@sigsoft.org

http://sigsoft.org/resources/seworld.html provides more
information on SEWORLD as well as links to a complete
archive of messages posted to the list.
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D