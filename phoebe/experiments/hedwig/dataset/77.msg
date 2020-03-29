Return-Path: <107-FMS-070.0.129305.0.0.11835.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 239;
 Sat, 18 Jan 2020 09:00:08 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: rlGNZaropUO1wwlYfs1qqhOC9TBUVm/TSOEu0uDm5Nk=|eyJyIjoibG9uZ3pAa3R
 oLWFzc2VydC5uZXQiLCJnIjoiYmctYWJkLTYyMiIsInUiOiIxMDctRk1TLTA3MDo
 5MTYyOjE2ODkyOjEwMTg3MjowOjExODM1Ojk6MTI5MzA1OjQyNjQ0MDQ3IiwiYiI
 6ImR2cC0xOTItMjgtMTUyLTEzNyJ9
Received: from [10.1.87.249] ([10.1.87.249:40678] helo=abmas04.marketo.org)
 by abmta12.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 70/88-04228-719C22E5; Sat, 18 Jan 2020 03:00:07 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1579338007; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=oOLTOoTOpmO/tjhtc0cC+TK40fUBvb58Fket7EAPFco=;
 b=TRUCpoZ+ki7jrKfCYMXiSjoDzoA6RUngcML5clqHWgWmohK6HKjKMwPCx/Tia+Yz
 4Ge3AGa7KM/5zLV0B7SKu0BYK69ErkhHznRAeTabxiWUTWiXUpkaz7oR+Mt25X7Jzs0
 /agkbtrO24cnciPtWkpN7Qedbx3o58W3lNj5fcIM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1579338007; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=oOLTOoTOpmO/tjhtc0cC+TK40fUBvb58Fket7EAPFco=;
 b=mZJCWFFUiRoK0fWi6E+uIqfCOv3nlbnx+m/rla18RhtyOVB5SOcDu3zDHQy9rn+T
 gWsrlWtScqmZ7nSttC1Z+U5TSvvXhA5mn8tBDOWeevI/YP9OroZxHaAO2UBS9omyB0T
 4GLnJu51UNx0vLNCqpyM8xMbDe5H2dsdmLZU/NAU=
Date: Sat, 18 Jan 2020 03:00:07 -0600 (CST)
From: O'Reilly Programming Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <613845843.1861754749.1579338007286.JavaMail.mktmail@abmas04.marketo.org>
Subject: From prison to Python and more Pythonic power moves
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_1861754748_222489610.1579338007286"
X-PVIQ: mkto-107FMS070-000001-000000-129305
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9162:16892:101872:0:11835:9:129305:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.129305.11835.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.129305.0.0.11835.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_1861754748_222489610.1579338007286
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

O'Reilly Programming Newsletter

01/18/2020 -- In This Issue:

* We need new programmers now
* What I learned going from prison to Python
* A practical guide to feature engineering in Python
* Want to write more-readable code?
* Time=E2=80=99s running out to share your knowledge at OSCON
* 42 essential open source software projects that drive science
* In-person training: Architecting Cloud Native Applications
* Changing your name is a hard, unsolved problem in computer science
* Must-know topic for all programmers: How different are Python and C++?
* tail -f /dev/newsletter

-----------------------------

View this information in your browser: https://get.oreilly.com/index.php/em=
ail/emailWebview?mkt_tok=3DeyJpIjoiTWpka05tWmhaRGcwTmpCbCIsInQiOiJlQXFnVldD=
TDhHazhBQThJS0JZU09DN1R2N2F1amVTVHY2Q1c4dGRFVmQ2Y0tnS0pHUVI2clVRWFBVWkpZUEV=
RWXcxZnBrMzlxY1Zpa0RGTlkrSWxwbnZFeHViT3lxOGp6YVg2bHplejF6WUd0TjZieVNQN0RqNH=
p6eGw5NVBNWiJ9

This message was sent to longz@kth-assert.net. You are receiving this becau=
se you're a customer of O'Reilly Media, or you've signed up to receive emai=
l from us. We hope you found this message to be useful. However, if you'd r=
ather not receive future emails of this type from O'Reilly, please manage y=
our preferences or unsubscribe here: https://get.oreilly.com/email-preferen=
ces.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_campaign=3Dawarene=
ss&utm_content=3D20200118+prog+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/progr=
amming/newsletter.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_camp=
aign=3Dawareness&utm_content=3D20200118+prog+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (=
707) 827-7000

-----------------------------

.

------=_Part_1861754748_222489610.1579338007286
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
-width:0; display:none !important;">Avoid if-else...or else!</div>=20
<!-- background wrapper -->=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" bgco=
lor=3D"#ffffff" role=3D"presentation" style=3D"font-family:'Open Sans',Aria=
l,sans-serif; background-color:#ffffff; font-size:16px; color:#222222; line=
-height:24px; margin:0; padding:0;">=20
<tbody>=20
<tr>=20
<td>=20
<!-- email wrapper -->=20
<table border=3D"0" class=3D"fullwidth" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"640" align=3D"center" role=3D"presentation" style=3D"padding:40px=
 20px 40px 20px;">=20
<tbody>=20
<tr>=20
<td>=20
<!-- email header -->=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" role=
=3D"presentation">=20
<tbody>=20
<tr>=20
<td>=20
<!-- logo -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"width:176px; height:32px; margin:0; padding:0;">=
=20
<tbody>=20
<tr>=20
<td style=3D"width:176px; height:40px; padding:0; margin:0;"><a href=3D
"http://link.oreilly.com/p0S00F0vWS0V2pQMrW0dFP0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_o=
reilly_logo.png" alt=3D"O'Reilly Media Logo" width=3D"176" height=3D"32" bo=
rder=3D"0"></a> </td>=20
</tr>=20
</tbody>=20
</table>=20
<!-- end logo -->=20
<!-- nav -->=20
<table align=3D"right" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" wid=
th=3D"60%" class=3D"mobile" role=3D"presentation" style=3D"width:60%; max-w=
idth:420px; height:40px; vertical-align:center; padding:0; margin:0; font-s=
ize:14px; line-height:16px; text-align:right; font-family:'Open Sans',Arial=
,sans-serif;">=20
<tbody>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <a href=3D
"http://link.oreilly.com/m200QX00S0VrvWdFMPq0FS0" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/WF0vYQMSW2r0Srd00V0FP00" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/a0002W0vVF0F00ZSsMQPSdr" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Radar</a> </td>=20
</tr>=20
</tbody>=20
</table>=20
<!-- end nav --> </td>=20
</tr>=20
<tr>=20
<td height=3D"24" style=3D"font-size:24px; line-height:24px;">&nbsp;</td>=
=20
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
<tbody>=20
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
<tbody>=20
<tr>=20
<td align=3D"left" style=3D"font-family:'Open Sans',Arial,sans-serif; font-=
size:32px; line-height:38px; font-weight:700; color:#ffffff; padding:32px 2=
4px 32px 24px;"> Programming Newsletter </td>=20
</tr>=20
</tbody>=20
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
</tbody>=20
</table> </td>=20
</tr>=20
<!-- end hero -->=20
<tr>=20
<td height=3D"50" style=3D"font-size:50px; line-height:50px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
</tbody>=20
</table>=20
<!-- end email header -->=20
<!-- main section -->=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" role=
=3D"presentation" style=3D"padding:0; margin:0; width:100%; line-height:24p=
x; font-size:16px; font-weight:400; font-family:'Open Sans',Arial,sans-seri=
f; color:#222222; text-align:left;">=20
<!-- article 1 -->=20
<tbody>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">We need new programmers now</h2> <p style=3D"padding:0; margin:0 0 15px 0=
;"> =E2=80=9CEver-faster processors led to bloated software, but physical l=
imits may force a return to the concise code of the past.=E2=80=9D <a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/ZMQSd0v0r0002V0Ft00WSFP" target=3D"_blank"
>But who=E2=80=99s going to write it</a>? </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">What I learned going from prison to Python</h2> <p style=3D"padding:0; ma=
rgin:0 0 15px 0;"> Sha Wallace-Stepter <a style=3D"text-decoration:underlin=
e; color:#ee0000;" href=3D
"http://link.oreilly.com/b0000rMWPFu2Sdv1000VFSQ" target=3D"_blank"
>shares his journey from California=E2=80=99s San Quentin State Prison to P=
ython programmer</a>. Dive in=E2=80=94or better yet, <a style=3D"text-decor=
ation:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/NM00vFVr002vdPS02QS0F0W" target=3D"_blank"
>watch his keynote from North Bay PyCon 2019</a>=E2=80=94as he discusses th=
e belonging he found in the open source community and explains how that com=
munity might expand its thinking around inclusion and diversity to include =
formerly incarcerated people. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">A practical guide to feature engineering in Python</h2> <p style=3D"paddi=
ng:0; margin:0 0 15px 0;"> =E2=80=9CFeature engineering...has a major influ=
ence on the performance of machine learning models and even the quality of =
insights derived during exploratory data analysis (EDA).=E2=80=9D Rising Od=
egua takes you through <a style=3D"text-decoration:underline; color:#ee0000=
;" href=3D
"http://link.oreilly.com/P000Q2rFWM0dwS0P0F3SvV0" target=3D"_blank"
>tools and methods for extracting, preparing, and engineering features</a> =
from your dataset. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Want to write more-readable code?</h2> <p style=3D"padding:0; margin:0 0 =
15px 0;"> Avoid sequences of if-else statements. Here are some <a style=3D"=
text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/VFM4200rPv0S000FWSVdxQ0" target=3D"_blank"
>simple techniques</a>. Once you=E2=80=99ve mastered them, move on to <a st=
yle=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/lPMV5000WvFd0S0rS0Q0y2F" target=3D"_blank"
>advanced use cases (and options for Kotlin)</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<!-- 1st sponsored article -->=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Time=E2=80=99s running out to share your knowledge at OSCON</h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/trSd0V2PFF0W600QMS000vz" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/headers/oscon/2019/oscon-pdx19-b-380x220.jpg" alt=3D"=
"></a> <p style=3D"padding:0; margin:0 0 15px 0;"> You still have a few day=
s to apply to speak at the <strong>O=E2=80=99Reilly Open Source Software Co=
nference</strong>, July 13=E2=80=9316 in Portland, OR. Get us your best ide=
as <strong>by January 21</strong> and you might find yourself making your m=
ark onstage in Portland.=20
<!-- CTA Button --> </p>=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>=20
<tr>=20
<td><a href=3D
"http://link.oreilly.com/trSd0V2PFF0W600QMS000vz" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Submit your talk</span></a></td>=20
</tr>=20
</tbody>=20
</table> <p></p> </td>=20
</tr>=20
<tr>=20
<td height=3D"5" style=3D"border-bottom:1px solid #dddddd; font-size:5px; l=
ine-height:5px;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 6 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">42 essential open source software projects that drive science</h2> <p sty=
le=3D"padding:0; margin:0 0 15px 0;"> The Chan Zuckerberg Initiative is awa=
rding 42 open source projects with grants under its Essential Open Source S=
oftware for Science program. <a style=3D"text-decoration:underline; color:#=
ee0000;" href=3D
"http://link.oreilly.com/MQ0S2V0FFPSvr007W0dM0A0" target=3D"_blank"
>Here=E2=80=99s an introduction to the program</a> and <a style=3D"text-dec=
oration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/DFBS0080SMF00P2vWQ0d0rV" target=3D"_blank"
>a list of the winning projects</a>, which include heavy-hitters like panda=
s and Matplotlib. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<!-- article 8 -->=20
<!-- 2nd sponsored article -->=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">In-person training: Architecting Cloud Native Applications</h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/VFM9200rPv0S000FWSVdCQ0" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/infraops/2020/nl-prog-20200118-2.png" alt=3D""></a> <=
p style=3D"padding:0; margin:0 0 15px 0;"> By now your organization has pla=
nted a flag in the cloud, and you need to figure out just how that will aff=
ect your application portfolio. Join expert Nathaniel Schutta for a hype-fr=
ee look at what it means to embrace cloud native computing. Over two days, =
you=E2=80=99ll learn how to figure out what should be a microservice (and w=
hat shouldn=E2=80=99t), what microservices are anyway, how to deal with mas=
sively distributed applications, and how event storming can fix the gap bet=
ween your business problems and the domain model.</p> <p style=3D"padding:0=
; margin:0 0 15px 0;">It=E2=80=99s happening Feb 23=E2=80=9324 at the <stro=
ng>O=E2=80=99Reilly Software Architecture Conference in New York</strong>. =
Class size is limited; <a style=3D"text-decoration:underline; color:#ee0000=
;" href=3D
"http://link.oreilly.com/VFM9200rPv0S000FWSVdCQ0" target=3D"_blank"
>register now</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"5" style=3D"border-bottom:1px solid #dddddd; font-size:5px; l=
ine-height:5px;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 9 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Changing your name is a hard, unsolved problem in computer science</h2> <=
p style=3D"padding:0; margin:0 0 15px 0;"> From changing user names to modi=
fying email addresses to caching names off other identifiers, Penelope Phip=
pen explains where the process goes off the rails and <a style=3D"text-deco=
ration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/rS0D0S0P0MaWFQFvd02V0r0" target=3D"_blank"
>how you can make your application better</a> for folks who are changing th=
eir name. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 10 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Must-know topic for all programmers: How different are Python and C++?</h=
2> <p style=3D"padding:0; margin:0 0 15px 0;"> Well, maybe not <em>all</em>=
 programmers, but if you=E2=80=99d like to know, <a style=3D"text-decoratio=
n:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/VFMb200rPv0S000FWSVdEQ0" target=3D"_blank"
>Farhad Malik has you covered</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 11 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">tail -f /dev/newsletter</h2> <p style=3D"padding:0; margin:0 0 15px 0;">H=
ere=E2=80=99s Javin Paul=E2=80=99s <a style=3D"text-decoration:underline; c=
olor:#ee0000;" href=3D
"http://link.oreilly.com/R00WSFvMVr0000d2FFSPcQ0" target=3D"_blank"
>path to becoming a Java expert</a>.=20
<!-- hero with credits--> </p>=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" role=
=3D"presentation" style=3D"padding:0; margin:0;">=20
<tbody>=20
<tr>=20
<td height=3D"10" style=3D"font-size:10px; line-height:10px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td align=3D"left" style=3D"padding:0;"><a href=3D
"http://link.oreilly.com/R00WSFvMVr0000d2FFSPcQ0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/infraops/2020/nl-p=
rog-20200118-3.png" alt=3D"Java Developer Roadmap" style=3D"display:block; =
width:100%; max-width:600px; padding:0;"></a> </td>=20
</tr>=20
<tr align=3D"right" style=3D"padding:0; margin:0; border:none;">=20
<td align=3D"right" style=3D"color:#444444; font-size:14px; line-height:20p=
x; padding:1px 3px 1px 0; margin:0; background-color:#f6f4f4;">Image by <a =
href=3D
"http://link.oreilly.com/R00WSFvMVr0000d2FFSPcQ0" target=3D"_blank" style=
=3D"text-decoration:underline; font-weight:400; color:#444444;"
>Javin Paul</a> </td>=20
</tr>=20
</tbody>=20
</table>=20
<!-- end hero with credits --> <p></p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 12 -->=20
<!-- article 13 -->=20
<tr>=20
<td height=3D"40" style=3D"font-size:40px; line-height:40px; border-bottom:=
1px solid #dddddd;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
</tbody>=20
</table>=20
<!-- end main section -->=20
<!-- sponsors -->=20
<!-- end sponsors -->=20
<!-- newsletter pre-footer -->=20
<table class=3D"fullwidth" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"600" role=3D"presentation" style=3D"text-align:center; margin:0; =
padding:0; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>=20
<tr>=20
<td height=3D"55" style=3D"font-size:55px; line-height:55px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td style=3D"padding:0; margin:0; color:#222222;">=20
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" style=3D"margin:0; text-align:center; width:100%;">=20
<tbody>=20
<tr>=20
<td style=3D"padding:0; margin:0; width:40%; text-align:center; font-weight=
:400; text-decoration:none; color:#222222; font-size:16px; line-height:24px=
; font-family:'Open Sans',Arial,sans-serif;">Share this newsletter=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentatio=
n" style=3D"margin:0; display:inline-block;vertical-align:middle;">=20
<tbody>=20
<tr>=20
<td> <a href=3D
"http://link.oreilly.com/lPMVd000WvFd0S0rS0Q0G2F" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/VFMe200rPv0S000FWSVdHQ0" target=3D"_blank"
><img style=3D"max-width:56px; border:0; padding:0 0 0 15px; margin:0; vert=
ical-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/soci=
al-buttons/share-button.png" alt=3D"Share"></a> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table>=20
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" style=3D"margin:0; text-align:center; width:100%;">=20
<tbody>=20
<tr>=20
<td height=3D"20" style=3D"font-size:20px; line-height:20px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td style=3D"width:100%; color:#222222; font-size:16px; line-height:20px; t=
ext-align:center; font-family:'Open Sans',Arial,sans-serif;"> <p style=3D"m=
argin:0; padding:0;">Want your own copy of this newsletter? <a href=3D
"http://link.oreilly.com/o00IQ00fP00vdF0SFSMrVW2" target=3D"_blank" style=
=3D"font-family:'Open Sans',Arial,sans-serif; font-size:16px; line-height:2=
0px; color:#ee0000; text-decoration:underline; font-weight:400;"
>Sign&nbsp;up&nbsp;here.</a></p> </td>=20
</tr>=20
<tr>=20
<td height=3D"27" style=3D"font-size:27px; line-height:27px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- cta (centered) -->=20
<tr>=20
<td>=20
<table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0; padding:0; text-align:center;">=20
<tbody>=20
<tr>=20
<td>=20
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" style=3D"margin:0; padding:0; display:inline-block;">=
=20
<tbody>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"><a href=3D
"http://link.oreilly.com/m200Qg00S0VrvWdFMPJ0FS0" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000;  color:#ffffff; text-decoration:none; fo=
nt-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Read more about programming at oreilly.com</span></a></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
<!-- end cta (centered) -->=20
</tbody>=20
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"60" style=3D"font-size:60px; line-height:60px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
</tbody>=20
</table>=20
<!-- end newsletter pre-footer -->=20
<!-- footer -->=20
<table class=3D"fullwidth" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"100%" role=3D"presentation" style=3D"margin:0; padding:0; font-fa=
mily:'Open Sans',Arial,sans-serif; font-size:14px; line-height:22px; font-w=
eight:400; color:#666666; text-align:left;">=20
<tbody>=20
<tr>=20
<td height=3D"40" style=3D"border-top:1px solid #dddddd; font-size:40px; li=
ne-height:40px;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
<!-- social btns -->=20
<tr>=20
<td style=3D"text-align:center;">=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentatio=
n" style=3D"margin:0; padding:0; height:30px; display:inline-block; vertica=
l-align:middle;">=20
<tbody>=20
<tr>=20
<td><a href=3D
"http://link.oreilly.com/MQ0S2V0FFPSvr00hW0dM0K0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/m200Qi00S0VrvWdFMPL0FS0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/ijPF0QMvdMW00r020FV0S0S" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/jVkM0v0WF20SF0dQSrN0P00" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/dr0WdvOQPV2SF00MSl000F0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_email.png" alt=3D"Email Logo" width=3D"24" border=3D"0"></a> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
<!-- end social btns -->=20
<tr>=20
<td height=3D"25" style=3D"font-size:25px; line-height:25px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- insert promo info here -->=20
<!-- required text and links -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <p style=3D"paddin=
g:0; margin:0 0 15px 0;">This message was sent to longz@kth-assert.net. You=
 are receiving this because you=E2=80=99re a customer of O=E2=80=99Reilly M=
edia, or you=E2=80=99ve signed up to receive email from us. We hope you fou=
nd this message to be useful. However, if you=E2=80=99d rather not receive =
future emails of this type from O=E2=80=99Reilly, please <a href=3D
"http://link.oreilly.com/FvFMW00Pm0F2d0PV000SrQS" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/qvSF0r2FWn0QSP00M0dQ00V" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>Privacy Policy</a>. </p> <p style=3D"padding:0; margin:0;">O=E2=80=99Reill=
y Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 82=
7-7000 </p> </td>=20
</tr>=20
<!-- end required text and links -->=20
</tbody>=20
</table>=20
<!-- end footer--> </td>=20
</tr>=20
</tbody>=20
</table>=20
<!-- end email wrapper --> </td>=20
</tr>=20
</tbody>=20
</table>=20
<!-- end background wrapper --> =20

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTE2Mjo=
xNjg5MjoxMDE4NzI6MDoxMTgzNTo5OjEyOTMwNTo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_1861754748_222489610.1579338007286--
