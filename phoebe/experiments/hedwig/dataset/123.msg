Return-Path: <107-FMS-070.0.134049.0.0.11974.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 857;
 Wed, 29 Jan 2020 12:00:25 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: KbplB4+8ItGfjU/CXgrp+X07alvy92t/6FgQZQw8xmA=|eyJyIjoibG9uZ3pAa3R
 oLWFzc2VydC5uZXQiLCJnIjoiYmctYWJkLTYyMiIsInUiOiIxMDctRk1TLTA3MDo
 5MzY2OjE3MTQyOjEwMjY3NzowOjExOTc0Ojk6MTM0MDQ5OjQyNjQ0MDQ3IiwiYiI
 6ImR2cC0xOTItMjgtMTUyLTEzNyJ9
Received: from [10.1.87.249] ([10.1.87.249:36508] helo=abmas02.marketo.org)
 by abmta30.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 4E/AB-20513-6D3713E5; Wed, 29 Jan 2020 06:00:22 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1580299222; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=o0S0NS2PomIpmsQ+u1NyhXrZYaGLa+Eh/YBMRJPJrJ8=;
 b=OEyDY+aSaNouhKxg0436fo2WqVjHDkqLwVotR6ZGq1hmR/0580PpaLAWBDXCuT7z
 D+FzXLKu8Q68lVzHxsOspaNVUx/ar7Hkhtjw1DbXP1OmQIz2unAg3UlaEucgL/DojVt
 1vFDqyiSQQBQBE8qGqkK8unN9+DtHx+NzD0ucQck=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1580299222; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=o0S0NS2PomIpmsQ+u1NyhXrZYaGLa+Eh/YBMRJPJrJ8=;
 b=Sb/KsUxpzzo+8eyE+VY2ObSd3wjuWBP/Oei/N4t/GcGMOiH0mEuDGnNhEDWSPCZC
 H7eBBL8gh+7dW9XSEfj2FJlI76IbzOjdS5E/m40rIfe1gbaEQNRZJHmz9hz9OAKayM5
 ZavOW194YJsfIEfPTayeQm2TNeZoO3WCr5esmHaQ=
Date: Wed, 29 Jan 2020 06:00:22 -0600 (CST)
From: O'Reilly Data Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <1645264919.687934568.1580299222429.JavaMail.mktmail@abmas02.marketo.org>
Subject: A trinity of errors, 25 million datasets, and scaling analytics
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_687934566_678109372.1580299222429"
X-PVIQ: mkto-107FMS070-000001-000000-134049
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9366:17142:102677:0:11974:9:134049:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.134049.11974.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.134049.0.0.11974.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_687934566_678109372.1580299222429
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

O'Reilly Data Newsletter

01/29/2020 -- In This Issue:

* Scale the value of analytics
* The trinity of errors in financial models
* How Airbnb built a distributed delayed job queueing system
* Google just published 25 million free datasets
* Data is information security's bread and butter, but...
* What parts of your job will be automated? 

View this information in your browser: https://get.oreilly.com/index.php/email/emailWebview?mkt_tok=eyJpIjoiTXpCbFpUaGtOalk0WldSaCIsInQiOiJKL2pFaXR1VzkyR25wUXo1M1pkTWxDQllzNzB3bzYwNHA2K3pqZitYR2JYM0pJVU1QYlJGVUVvUDJ3ZGtsTHZkdGo2a0YzSmVCODREUllLcGlWb0YvMXB4VGRob2hPN09BTUNsZnpibGlORUFlL3dNVkVYa3MyZjU2RG8rRU5uSCJ9

------------------------------

This message was sent to longz@kth-assert.net. You are receiving this because you're a customer of O'Reilly Media, or you've signed up to receive email from us. We hope you found this message to be useful. However, if you'd rather not receive future emails of this type from O'Reilly, please manage your preferences or unsubscribe here: https://get.oreilly.com/email-preferences.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200129+data+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/data/newsletter.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200129+data+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 827-7000

------------------------------


.

------=_Part_687934566_678109372.1580299222429
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
-width:0; display:none !important;">What parts of your job will be automate=
d? </div>=20
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
"http://link.oreilly.com/XrW0d4M2Q000SwSFV00wFP0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_o=
reilly_logo.png" alt=3D"O'Reilly Media Logo" width=3D"176" height=3D"32" bo=
rder=3D"0"></a> </td>=20
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
"http://link.oreilly.com/CMd0050QW2wF0QrF0V0wS0S" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/eQ0FRS00020MFw0VSw6Wd0r" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/VFM7200rww0S000FWSVdSQ0" target=3D"_blank" style=
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
                           =20
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
                         =20
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
">1. Scale the value of analytics</h2> <p style=3D"padding:0; margin:0 0 15=
px 0;"> Manually identifying patterns in the quantities of data most organi=
zations have is not just tedious; it=E2=80=99s inefficient. It=E2=80=99s al=
so much too easy to find only what you were looking for=E2=80=94missing val=
uable, but unanticipated, insights. <a style=3D"text-decoration:underline; =
color:#ee0000;" href=3D
"http://link.oreilly.com/I0w2TFF0WSd8Qr0V0w0MS00" target=3D"_blank"
>Augmented analytics</a> uses ML and AI techniques to identify actionable i=
nsights. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">2. The trinity of errors in financial models</h2> <p style=3D"padding:0; =
margin:0 0 15px 0;"> Here=E2=80=99s <a style=3D"text-decoration:underline; =
color:#ee0000;" href=3D
"http://link.oreilly.com/HF0000V0Qd9FwSS2WwM00Ur" target=3D"_blank"
>an introductory analysis using TensorFlow Probability</a>. And here=E2=80=
=99s a follow-up post: =E2=80=9C<a style=3D"text-decoration:underline; colo=
r:#ee0000;" href=3D
"http://link.oreilly.com/m200Qa00S0VrwWdFMwV0FS0" target=3D"_blank"
>The Trinity of Errors in Applying Confidence Intervals: An Exploration usi=
ng Statsmodels</a>.=E2=80=9D</p> <p style=3D"padding:0; margin:0 0 15px 0;"=
><strong>+</strong> Take a look at Deepak Kanungo=E2=80=99s learning path <=
em><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/v2SF0QwW0rWSFdbwM00V000" target=3D"_blank"
>Hands-On Algorithmic Trading with Python</a></em>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">3. How Airbnb built a distributed delayed job queueing system</h2> <p sty=
le=3D"padding:0; margin:0 0 15px 0;"> Airbnb built an open source job sched=
uling system called Dynein for critical use cases from delivering in-app me=
ssaging to dynamic pricing, all with a very high number of transactions per=
 second. <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/gX0FSQW0V00wMS0rF200cwd" target=3D"_blank"
>Here=E2=80=99s how the company did it</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">4. Google just published 25 million free datasets</h2> <p style=3D"paddin=
g:0; margin:0 0 15px 0;"> <a style=3D"text-decoration:underline; color:#ee0=
000;" href=3D
"http://link.oreilly.com/z0VF0rW002SMQYwwFdd0S00" target=3D"_blank"
>What you need to know about the largest data repository in the world</a>. =
</p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">5. =E2=80=9CData is information security=E2=80=99s bread and butter, but.=
..</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> </p> <p>...the rise of =
data brings both new challenges and new opportunities. To meet them, <a sty=
le=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/qwSF0r2FWe0QSw00M0dZ00V" target=3D"_blank"
>security needs to change its relationship with data</a>=E2=80=9D.</p> <p s=
tyle=3D"padding:0; margin:0 0 15px 0;"><strong>+</strong> =E2=80=9C<a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/WF0wgQMSW200Srd00V0Fx00" target=3D"_blank"
>What Is Information Security</a>?=E2=80=9D </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- O'Reilly article -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:0 0 15px 0;">=E2=80=9CBitcoin: First Steps=E2=80=
=9D</h2> <p style=3D"padding:0; margin:0 0 15px 0;">In <a style=3D"text-dec=
oration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/dr0Wdw1QxV2SF00MSh000F0" target=3D"_blank"
>this expert playlist</a>, Jimmy Song, author of <em>Programming Bitcoin</e=
m>, shows Python programmers and developers the resources to program a Bitc=
oin library from scratch.</p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- end O'Reilly article -->=20
<!-- article 6 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">6. What parts of your job will be automated?</h2> <p style=3D"padding:0; =
margin:0 0 15px 0;"> =E2=80=9CData scientists remain in hot demand, but the=
y will <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/UVid0SS0WM0Frx00wQ0202F" target=3D"_blank"
>give up more of their core functions this year and beyond to automated too=
ls</a>.=E2=80=9D </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- O'Reilly article -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:0 0 15px 0;">Prices going up for Strata &amp; AI i=
n London Feb 1</h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/LVS0SM00w03x2FjFd0W0r0Q" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/strata/nl-data-20200122-1.jpg" alt=3D"London Skyline"=
></a> <p style=3D"padding:0; margin:0 0 25px 0;">Best Price for the <a styl=
e=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/LVS0SM00w03x2FjFd0W0r0Q" target=3D"_blank"
>O=E2=80=99Reilly Strata Data &amp; AI Conference in London</a> <strong>end=
s January 31</strong>. We=E2=80=99ve combined two of our biggest conference=
s and two of the most pressing technological events of the decade into one =
very exciting event. You=E2=80=99ll get it all in one place for one price. =
But time=E2=80=99s running out, so get your pass before the price goes up. =
New this year: <a href=3D
"http://link.oreilly.com/E0r0F2dkM4F0Q0VS0x0SW0w" target=3D"_blank" style=
=3D"text-decoration:underline; color:#ee0000;"
>one-day training courses</a>.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/LVS0SM00w03x2FjFd0W0r0Q" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get the details</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"55" style=3D"font-size:55px; line-height:55px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- end O'Reilly article -->=20
</tbody>
</table>
<!-- end main section -->=20
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
"http://link.oreilly.com/kF2lW0Q00xd00MrVFw05S0S" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/CMd00m06W2xF0QrF0V0wS0S" target=3D"_blank"
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
"http://link.oreilly.com/m200Qn00S0VrwWdFMx70FS0" target=3D"_blank" style=
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
"http://link.oreilly.com/O0x0dSVS0020QFW80o0rwFM" target=3D"_blank" style=
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
"http://link.oreilly.com/NM009FVr002wdxS0pQS0F0W" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/s0ax2Ww0FMQq0F0VSd00r0S" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/WF0wrQMSW2b0Srd00V0Fx00" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/E0r0F2dsMcF0Q0VS0x0SW0w" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/udQ200FMSW0r0t00xdVFSw0" target=3D"_blank"
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
"http://link.oreilly.com/GwM0Sx00FuSeF0rW0200dQV" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/ivxF0QMwdfW00r020FV0S0S" target=3D"_blank" style=
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
<!-- end background wrapper --> =20

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTM2Njo=
xNzE0MjoxMDI2Nzc6MDoxMTk3NDo5OjEzNDA0OTo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_687934566_678109372.1580299222429--
