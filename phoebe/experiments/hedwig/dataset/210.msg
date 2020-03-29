Return-Path: <107-FMS-070.0.143774.0.0.12236.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 551;
 Wed, 19 Feb 2020 12:00:32 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: QhXHqW0TDOpBl2k7rdbTiP6lTTSqwnMtLjlfQpNkRCk=|eyJiIjoiZHZwLTE5Mi0
 yOC0xNTItMTM3IiwidSI6IjEwNy1GTVMtMDcwOjk2NDA6MTc1NTY6MTA0MDIwOjA
 6MTIyMzY6OToxNDM3NzQ6NDI2NDQwNDciLCJnIjoiYmctYWJkLTYyMiIsInIiOiJ
 sb25nekBrdGgtYXNzZXJ0Lm5ldCJ9
Received: from [10.1.87.249] ([10.1.87.249:46746] helo=abmas05.marketo.org)
 by abmta10.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id D5/45-21091-E532D4E5; Wed, 19 Feb 2020 06:00:30 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1582113630; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=4kfIzksLa6Ms5InISWUgILP1EmVOFGLUwhQirOUxx2w=;
 b=hZdjpsb7Vc4WyY3Vpj5nsbI1yUeSO0LIM7n90SDtJUJxAm3ffskMZvGcK/Slu3hb
 g5UWAfW1S3n8qW31a8tlOoT3Qlq7ctuupgZMTrjVaq3Vao4OO14twWKTZ8/J7DyP7oE
 ldUyTHlBFmpqUvtKuhQRYmGPs18bzthGylQ1/mTc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1582113630; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=4kfIzksLa6Ms5InISWUgILP1EmVOFGLUwhQirOUxx2w=;
 b=CWDf1oXK3p7721av9miaAqRL+kynXp3H2WhLcgjLU5jYlSg4hc8Bdbf5RYem9N4z
 SIAdid70bela5Ot5OdzwasGbMz+I6t+Zr1Yi4XIdA5DMPCNPfGMU04xCExRnK50oIeR
 1+8MuHTNi0niQyL6G90A4DHuBnd9ywQDdQispVps=
Date: Wed, 19 Feb 2020 06:00:30 -0600 (CST)
From: O'Reilly Data Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <1480920556.-1762207844.1582113630108.JavaMail.mktmail@abmas05.marketo.org>
Subject: Kafka, Kubernetes, and a tale of two datasets
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_-1762207845_1634690261.1582113630108"
X-PVIQ: mkto-107FMS070-000001-000000-143774
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9640:17556:104020:0:12236:9:143774:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.143774.12236.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.143774.0.0.12236.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_-1762207845_1634690261.1582113630108
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

O'Reilly Data Newsletter

02/19/2020 -- In This Issue:

* How Yelp is approaching Kafka in 2020
* Do you really need Kubernetes?
* License friction: A tale of two datasets
* The secret to data and analytics success is...people
* Presto-powered S3 data warehouse on Kubernetes
* Free report: The Value of AI-Powered Business Intelligence
* What makes a machine learning paper reproducible?
* What $395 buys you at Strata Data & AI in San Jose
* A map of mathematics


View this information in your browser: https://get.oreilly.com/index.php/email/emailWebview?mkt_tok=eyJpIjoiTWpJM01tVTRaVE0zWkdZeCIsInQiOiJlYk9ONUxuYmRzUWMwWGVIdTV3UU50ZlBFdkRpbldXZnpDWUVsL1dKNVlPNmZLaHltTTY3a0h2dklxaG1OZ3VMeGZoVGJEdytRUHphNFBsaHRBT2VXUXZkN3IyVEV5aHphZjlNN1VXS3hWL1BKRGlFcVpsaGhETjFGNDAvLzlHciJ9

----------------------------

This message was sent to longz@kth-assert.net. You are receiving this because you're a customer of O'Reilly Media, or you've signed up to receive email from us. We hope you found this message to be useful. However, if you'd rather not receive future emails of this type from O'Reilly, please manage your preferences or unsubscribe here: https://get.oreilly.com/email-preferences.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200219+data+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/data/newsletter.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200219+data+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 827-7000

----------------------------


.

------=_Part_-1762207845_1634690261.1582113630108
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xml:lang=3D"en" lang=3D"en">
<head>=20
<meta http-equiv=3D"Content-type" content=3D"text/html;charset=3DUTF-8">=20
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1.=
0">=20
<title></title>=20
<style type=3D"text/css">
  @media only screen and (max-width:655px) {
    .fullwidth {
      width: 100% !important;
    }
  }

  @media only screen and (max-width:475px) {
    .mobile {
      width: 100% !important;
      text-align: left !important;
      padding-top: 15px !important;
    }
  }
  </style>=20
</head>=20
<body style=3D"padding:0; margin:0;"><style type=3D"text/css">div#emailPreH=
eader{ display: none !important; }</style><div id=3D"emailPreHeader" style=
=3D"mso-hide:all; visibility:hidden; opacity:0; color:transparent; mso-line=
-height-rule:exactly; line-height:0; font-size:0px; overflow:hidden; border=
-width:0; display:none !important;">The secret to data success is...</div>=
=20
<!-- background wrapper -->=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" bgco=
lor=3D"#ffffff" role=3D"presentation" style=3D"font-family:'Open Sans',Aria=
l,sans-serif; background-color:#ffffff; font-size:16px; color:#222222; line=
-height:24px; margin:0; padding:0;">=20
<tbody>
<tr>=20
<td>=20
<!-- email wrapper -->=20
<table border=3D"0" class=3D"fullwidth" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"640" align=3D"center" role=3D"presentation" style=3D"padding:40px=
 20px 40px 20px;">=20
<tbody>
<tr>=20
<td>=20
<!-- email header -->=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" role=
=3D"presentation">=20
<tbody>
<tr>=20
<td>=20
<!-- logo -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"width:176px; height:32px; margin:0; padding:0;">=
=20
<tbody>
<tr>=20
<td style=3D"width:176px; height:40px; padding:0; margin:0;"><a href=3D
"http://link.oreilly.com/ZMQSd0xar0002V0FX00WSFt" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_o=
reilly_logo.png" alt=3D"O'Reilly" width=3D"176" height=3D"32" border=3D"0">=
</a> </td>=20
</tr>=20
</tbody>
</table>
<!-- end logo -->=20
<!-- nav -->=20
<table align=3D"right" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" wid=
th=3D"60%" class=3D"mobile" role=3D"presentation" style=3D"width:60%; max-w=
idth:420px; height:40px; vertical-align:center; padding:0; margin:0; font-s=
ize:14px; line-height:16px; text-align:right; font-family:'Open Sans',Arial=
,sans-serif;">=20
<tbody>
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <a href=3D
"http://link.oreilly.com/o00YQ00bt00xdF0SFSMrVW2" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/MQ0S2V0FFtSxr00cW0dM0Z0" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/FxFMW000e0F2d0uV000SrQS" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Radar</a> </td>=20
</tr>=20
</tbody>
</table>
<!-- end nav --> </td>=20
</tr>=20
<tr>=20
<td height=3D"24" style=3D"font-size:24px; line-height:24px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- hero -->=20
<tr>=20
<td>=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" bgco=
lor=3D"#04A0E4" role=3D"presentation" style=3D"background-image:url(http://=
cdn.oreillystatic.com/oreilly/email/odot-template/em_gradient_odot_ocean_60=
0x200.jpg); background-repeat:no-repeat; background-position:top right; bac=
kground-size:cover; margin:0; padding:0;">=20
<tbody>
<tr>=20
<td>=20
<!--[if gte mso 9]>
                            <v:rect xmlns:v=3D"urn:schemas-microsoft-com:vm=
l" fill=3D"true" stroke=3D"false" style=3D"width:600px">
                            <v:fill type=3D"frame" src=3D"http://cdn.oreill=
ystatic.com/oreilly/email/odot-template/em_gradient_odot_ocean_600x200.jpg"=
 color=3D"#ffffff" />
                            <v:textbox style=3D"mso-fit-shape-to-text:true"=
 inset=3D"0,0,0,0">
                            <div style=3D"font-size:1px;line-height:1px">
                            <table width=3D"600" cellspacing=3D"0" cellpadd=
ing=3D"0" border=3D"0" align=3D"center" role=3D"presentation">
                            <tbody>
                            <tr>
                            <td height=3D"170" align=3D"center">
                            <![endif]-->=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" role=
=3D"presentation" style=3D"margin:0; padding:0; max-width:420px;">=20
<tbody>
<tr>=20
<td align=3D"left" style=3D"font-family:'Open Sans',Arial,sans-serif; font-=
size:32px; line-height:38px; font-weight:700; color:#ffffff; padding:32px 2=
4px 32px 24px;"> Data Newsletter </td>=20
</tr>=20
</tbody>
</table>=20
<!--[if gte mso 9]>
                          </td>
                          </tr>
                          </tbody>
                          </table>
                          </div>
                          </v:textbox>
                          </v:rect>
                          <![endif]--> </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>
<!-- end hero -->=20
<tr>=20
<td height=3D"50" style=3D"font-size:50px; line-height:50px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
</tbody>
</table>
<!-- end email header -->=20
<!-- main section -->=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" role=
=3D"presentation" style=3D"padding:0; margin:0; width:100%; line-height:24p=
x; font-size:16px; font-weight:400; font-family:'Open Sans',Arial,sans-seri=
f; color:#222222; text-align:left;">=20
<!-- article 1 -->=20
<tbody>
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">1. How Yelp is approaching Kafka in 2020</h2> <p style=3D"padding:0; marg=
in:0 0 15px 0;"> Kafka is one of the most important distributed systems and=
 a core component of Yelp's infrastructure. This is <a style=3D"text-decora=
tion:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/s01u2Wx0FMQf0F0VSd00r0S" target=3D"_blank"
>an interesting case study of how Yelp made improvements to its streaming i=
nfrastructure</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">2. Do you really need Kubernetes?</h2> <p style=3D"padding:0; margin:0 0 =
15px 0;"> =E2=80=9CIs Kubernetes the perfect defense against cloud lock-in =
or <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/hWdx2SM00F000VruQ200SgF" target=3D"_blank"
>a needlessly complex solution to a problem nobody has</a>?=E2=80=9D<br><br=
>If you decide, =E2=80=9CYes, I do need Kubernetes, if only I could master =
it=E2=80=9D: <br> </p>
<ul>=20
<li><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/XrW0dhM2Q000SuSFV00xF30" target=3D"_blank"
>Introduction to Kubernetes</a>, a live online O=E2=80=99Reilly course, Mar=
ch 11</li>=20
<li><em><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/iiuF0QMxd4W00r020FV0S0S" target=3D"_blank"
>Kubernetes: First Steps</a></em>, Brendan Burns=E2=80=99s expert playlist<=
/li>=20
<li><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/x0F0000u05x2WQM0jrSdFSV" target=3D"_blank"
>Kubernetes Playground</a>, a preconfigured Kubernetes cluster where you ca=
n safely experiment, explore, and learn Kubernetes</li>=20
</ul> <p></p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">3. License friction: A tale of two datasets</h2> <p style=3D"padding:0; m=
argin:0 0 15px 0;"> Incompatible licenses create friction. Here=E2=80=99s a=
n example of <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/kF2kW0Q00ud00MrVFx06S0S" target=3D"_blank"
>how ongoing incompatibilities between data licensing get in the way</a>. <=
/p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">4. The secret to data and analytics success is...people</h2> <p style=3D"=
padding:0; margin:0 0 15px 0;"> "=E2=80=9CDespite the billions of dollars a=
nd millions of hours invested, the majority of data analytics projects simp=
ly do not succeed. There are many reasons for this, of course. Sometimes th=
e technology is not up to par, and the data is almost always dirty. But arg=
uably, <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/o007Q00lu00xdF0SFSMrVW2" target=3D"_blank"
>the biggest factor is the lack of investment in people</a>.=E2=80=9D </p> =
</td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">5. Presto-powered S3 data warehouse on Kubernetes</h2> <p style=3D"paddin=
g:0; margin:0 0 15px 0;"> Joshua Robinson offers up <a style=3D"text-decora=
tion:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/c0S00VdF0WQM2xrSm0F8u00" target=3D"_blank"
>a tutorial on how to set up a Presto data warehouse using Docker</a> that =
could query data on a FlashBlade S3 object store, and a follow-up tutorial =
that explains <a style=3D"text-decoration:underline; color:#ee0000;" href=
=3D
"http://link.oreilly.com/hWdx9SM00F000VruQ200SnF" target=3D"_blank"
>how to move everything, including the Hive Metastore, to run in Kubernetes=
</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- 1st sponsored article -->=20
<!-- sponsored article -->=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px; border-top:1px=
 solid #dddddd;"> </td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- optional collaboration statement --> <p style=3D"padding:0; margin:15p=
x 0 15px 0; color:#999999; font-size:14px; line-height:18px; text-transform=
:uppercase;">IN COLLABORATION WITH IBM</p>=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:15px 0 15px 0;">Free report: <em>The Value of AI-P=
owered Business Intelligence</em></h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/a0002W0xVF0F00oSaMQuSdr" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"180" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/book-covers/nl-data-20200218-1.png" alt=3D""></a>=20
<!-- main copy -->=20
<!-- note: The <p> before the CTA Button should have a margin:0 0 25px 0 --=
> <p style=3D"padding:0; margin:0 0 25px 0;">Want to make stakeholders in y=
our organization really happy (and save yourself some time)? Give them a wa=
y to discover actionable, easy-to-understand insights on their own, indepen=
dently from IT. Of course, it=E2=80=99s not always easy to do that while st=
aying within your organization=E2=80=99s secure and governed IT architectur=
e. This free report, courtesy of IBM, can help.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/a0002W0xVF0F00oSaMQuSdr" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Download the report</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;"> </td>=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px; border-top:1px=
 solid #dddddd;"> </td>
<!-- spacer w/ line -->=20
</tr>=20
<!-- end sponsored article -->=20
<!-- article 6 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">6. What makes a machine learning paper reproducible?</h2> <p style=3D"pad=
ding:0; margin:0 0 15px 0;"> Through a =E2=80=9Ccombination of masochism an=
d stubbornness,=E2=80=9D Edward Raff, chief scientist at Booz Allen, spent =
eight years trying to reproduce the results from 255 papers (with only 162 =
successful reproductions). <a style=3D"text-decoration:underline; color:#ee=
0000;" href=3D
"http://link.oreilly.com/P000Q2rFWM0dbS0u0FpSxV0" target=3D"_blank"
>This paper</a> distills the 26 key features of reproducibility. </p> </td>=
=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">7. What $395 buys you at Strata Data &amp; AI in San Jose</h2> <p style=
=3D"padding:0; margin:0 0 15px 0;"> If you=E2=80=99re not ready to commit t=
o the full three-day program at the O=E2=80=99Reilly Strata Data &amp; AI C=
onference in San Jose, but you want to get a taste, look at all you can get=
 with an Expo Plus pass:<br> </p>
<ul>=20
<li><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/wMFSQSrFW0000dxq20V0c0u" target=3D"_blank"
>AI in the Enterprise: The Intel=C2=AE AI Builders Showcase</a></li>=20
<li>Sponsored Sessions</li>=20
<li>Bonus Sessions=E2=80=94Expo Plus pass holders can select up to two addi=
tional sessions on Tues or Wed</li>=20
<li>Access to the Expo Hall</li>=20
<li>Opening Reception</li>=20
<li>Speed Networking</li>=20
<li>Booth Crawl</li>=20
<li>O=E2=80=99Reilly Author Book Signings</li>=20
</ul>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/R00WSFxMVr0000d2FdSurQ0" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get your Expo Plus pass</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 8 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">8. A map of mathematics</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> =
<a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/luMVs000WxFd0S0rS0Q0e2F" target=3D"_blank"
>Where mathematics stands today</a>. </p><p style=3D"padding:0; margin:0 0 =
15px 0;"><strong>+</strong> <a style=3D"text-decoration:underline; color:#e=
e0000;" href=3D
"http://link.oreilly.com/CMd00t0fW2uF0QrF0V0xS0S" target=3D"_blank"
><em>Essential Math for Data Science</em> expert playlist</a> </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
</tbody>
</table>
<!-- end main section -->=20
<!-- sponsors -->=20
<!-- end sponsors -->=20
<!-- newsletter pre-footer -->=20
<table class=3D"fullwidth" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"600" role=3D"presentation" style=3D"text-align:center; margin:0; =
padding:0; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td height=3D"55" style=3D"font-size:55px; line-height:55px; border-top:1px=
 solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"padding:0; margin:0; color:#222222;">=20
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" style=3D"margin:0; text-align:center; width:100%;">=20
<tbody>
<tr>=20
<td style=3D"padding:0; margin:0; width:40%; text-align:center; font-weight=
:400; text-decoration:none; color:#222222; font-size:16px; line-height:24px=
; font-family:'Open Sans',Arial,sans-serif;">Share this newsletter=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentatio=
n" style=3D"margin:0; display:inline-block;vertical-align:middle;">=20
<tbody>
<tr>=20
<td> <a href=3D
"http://link.oreilly.com/m200Qu00S0VrxWdFMug0FS0" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/uhQ200FMSW0r0v00udVFSx0" target=3D"_blank"
><img style=3D"max-width:56px; border:0; padding:0 0 0 15px; margin:0; vert=
ical-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/soci=
al-buttons/share-button.png" alt=3D"Share"></a> </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
</tbody>
</table>=20
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" style=3D"margin:0; text-align:center; width:100%;">=20
<tbody>
<tr>=20
<td height=3D"20" style=3D"font-size:20px; line-height:20px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<tr>=20
<td style=3D"width:100%; color:#222222; font-size:16px; line-height:20px; t=
ext-align:center; font-family:'Open Sans',Arial,sans-serif;"> <p style=3D"m=
argin:0; padding:0;">Want your own copy of this newsletter? <a href=3D
"http://link.oreilly.com/CMd00w0iW2uF0QrF0V0xS0S" target=3D"_blank" style=
=3D"font-family:'Open Sans',Arial,sans-serif; font-size:16px; line-height:2=
0px; color:#ee0000; text-decoration:underline; font-weight:400;"
>Sign&nbsp;up&nbsp;here.</a></p> </td>=20
</tr>=20
<tr>=20
<td height=3D"27" style=3D"font-size:27px; line-height:27px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- cta (centered) -->=20
<tr>=20
<td>=20
<table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0; padding:0; text-align:center;">=20
<tbody>
<tr>=20
<td>=20
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" style=3D"margin:0; padding:0; display:inline-block;">=
=20
<tbody>
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"><a href=3D
"http://link.oreilly.com/b0000rMWuFj2Sdxx000VFSQ" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000;  color:#ffffff; text-decoration:none; fo=
nt-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get more data insight and analysis at oreilly.com</span></a></=
td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>
<!-- end cta (centered) -->=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"60" style=3D"font-size:60px; line-height:60px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
</tbody>
</table>
<!-- end newsletter pre-footer -->=20
<!-- footer -->=20
<table class=3D"fullwidth" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"100%" role=3D"presentation" style=3D"margin:0; padding:0; font-fa=
mily:'Open Sans',Arial,sans-serif; font-size:14px; line-height:22px; font-w=
eight:400; color:#666666; text-align:left;">=20
<tbody>
<tr>=20
<td height=3D"40" style=3D"border-top:1px solid #dddddd; font-size:40px; li=
ne-height:40px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<!-- social btns -->=20
<tr>=20
<td style=3D"text-align:center;">=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentatio=
n" style=3D"margin:0; padding:0; height:30px; display:inline-block; vertica=
l-align:middle;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/Au2y0SFM00QrxdV00W0k0FS" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/f00ur0W0Fl02xM0VFQSzd0S" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/p0S00F0xAS0V2mQMrW0dFu0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/unQ200FMSW0r0B00udVFSx0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/wMFSQSrFW0000dxC20V0o0u" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_email.png" alt=3D"Email Logo" width=3D"24" border=3D"0"></a> </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>
<!-- end social btns -->=20
<tr>=20
<td height=3D"25" style=3D"font-size:25px; line-height:25px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- required text and links -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <p style=3D"paddin=
g:0; margin:0 0 15px 0;">This message was sent to longz@kth-assert.net. You=
 are receiving this because you=E2=80=99re a customer of O=E2=80=99Reilly M=
edia, or you=E2=80=99ve signed up to receive email from us. We hope you fou=
nd this message to be useful. However, if you=E2=80=99d rather not receive =
future emails of this type from O=E2=80=99Reilly, please <a href=3D
"http://link.oreilly.com/ZMQSd0xDr0002V0Fp00WSFu" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/WF0xEQMSW2q0Srd00V0Fu00" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>Privacy Policy</a>. </p> <p style=3D"padding:0; margin:0;">O=E2=80=99Reill=
y Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 82=
7-7000 </p> </td>=20
</tr>
<!-- end required text and links -->=20
</tbody>
</table>
<!-- end footer--> </td>=20
</tr>=20
</tbody>
</table>
<!-- end email wrapper --> </td>=20
</tr>=20
</tbody>
</table>=20
<!-- end background wrapper -->=20

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTY0MDo=
xNzU1NjoxMDQwMjA6MDoxMjIzNjo5OjE0Mzc3NDo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_-1762207845_1634690261.1582113630108--
