Return-Path: <107-FMS-070.0.147078.0.0.12321.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 33;
 Wed, 26 Feb 2020 12:00:18 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: 7HIv+q9bm+SsvnGV8S6DDxfSRQSh9JVSQ4EFzX5Q8Eg=|eyJyIjoibG9uZ3pAa3R
 oLWFzc2VydC5uZXQiLCJiIjoiZHZwLTE5Mi0yOC0xNTItMTM3IiwiZyI6ImJnLWF
 iZC02MjIiLCJ1IjoiMTA3LUZNUy0wNzA6OTc3MzoxNzYzMDoxMDQyNDM6MDoxMjM
 yMTo5OjE0NzA3ODo0MjY0NDA0NyJ9
Received: from [10.1.87.249] ([10.1.87.249:50696] helo=abmas04.marketo.org)
 by abmta12.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id C9/85-15186-1DD565E5; Wed, 26 Feb 2020 06:00:17 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1582718417; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=7PqUeTV9FHWvidEF91ByEC6dliD/Q3X7W1YXtzq9Agc=;
 b=aXGdYFEQVPNUZEsFf1RgrsnFpD7/EA2yRvrjNjH3vLxrTJjgIt/on/+gseLeHe5g
 ELL8omy6Hr0OoCa26lRf88u3ecUpHQRHv/YMNFxswKZbb6MWIq1D+w3xcaSyqFMA5hf
 0XjlegiS6cewXZehytunAf9qc0JmySogIJuDnyGQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1582718417; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=7PqUeTV9FHWvidEF91ByEC6dliD/Q3X7W1YXtzq9Agc=;
 b=U5LitklREiLPZO9jRypjB1RxJii3Jfms7iY3QO2HRZOphHznYJwkIXPZBxBf8w6f
 9vKEetVZwjCRPbj+9kp/Hjw5/GizYa8xktEvIu3fK8/MivijjBRfjI244VbJtNMbuCx
 yIrNOMPcYXq9rCTOu6uJHn5r6plbhMcR7UUlY09o=
Date: Wed, 26 Feb 2020 06:00:17 -0600 (CST)
From: O'Reilly Data Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <1630058804.-1557919675.1582718417145.JavaMail.mktmail@abmas04.marketo.org>
Subject: Pavlov, pipelines, clouds, and certifications
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_-1557919676_1319494868.1582718417145"
X-PVIQ: mkto-107FMS070-000001-000000-147078
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9773:17630:104243:0:12321:9:147078:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.147078.12321.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.147078.0.0.12321.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_-1557919676_1319494868.1582718417145
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

O'Reilly Data Newsletter

02/26/2020 -- In This Issue:

* Still cloud-y, but with a possibility of migration
* 5 interesting data engineering projects
* Gartner=E2=80=99s 2020 Magic Quadrant for data and ML platforms has some =
surprises
* 175 Amazon fulfillment centers can=E2=80=99t be wrong
* 15 top-paying IT certifications
* Sharing an SQLite database across containers is surprisingly brilliant
* Free ebook: Understanding Log Analytics at Scale
* Pavlov, dopamine, and data
* Good pipelines, bad data
* Can you partition a database between public clouds and on-premises?
* Strata Data & AI in London Early Price expires Feb 28


View this information in your browser: https://get.oreilly.com/index.php/em=
ail/emailWebview?mkt_tok=3DeyJpIjoiT1dNek9UYzRaV000T0dGayIsInQiOiJ0RXFjL0V2=
cGxUSDRyNFlFUHNycTl5ajZvZ20vSDNiSVV3Y0ZNNG1lYk5qQzlieHR5N3RRUjhTNUN4U1R2ODB=
BOWJuZlBNR2NDWEZRbHpwVVJETllIc0Mxb0JINXlKOTdHTmhOSVI0Uk40NFZjVVhLV0I3TWZVRi=
9pMFZmQ2NKOCJ9

----------------------------

This message was sent to longz@kth-assert.net. You are receiving this becau=
se you're a customer of O'Reilly Media, or you've signed up to receive emai=
l from us. We hope you found this message to be useful. However, if you'd r=
ather not receive future emails of this type from O'Reilly, please manage y=
our preferences or unsubscribe here: https://get.oreilly.com/email-preferen=
ces.html? utm_medium=3Demail&utm_source=3Dtopic+optin&utm_campaign=3Dawaren=
ess&utm_content=3D20200226+data+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/data/=
newsletter.html? utm_medium=3Demail&utm_source=3Dtopic+optin&utm_campaign=
=3Dawareness&utm_content=3D20200226+data+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (=
707) 827-7000

----------------------------

.

------=_Part_-1557919676_1319494868.1582718417145
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
-width:0; display:none !important;">Surprisingly brilliant</div>=20
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
"http://link.oreilly.com/yxYFFVdQ0r0WSMb0ST00200" target=3D"_blank"
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
"http://link.oreilly.com/CMd00U0cW2YF0QrF0V0xS0S" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/f00Yr0W0Fd02xM0VFQSVd0S" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/K00VSFM20WYe0WrFd0xQ0S0" target=3D"_blank" style=
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
">1. Still cloud-y, but with a possibility of migration</h2> <p style=3D"pa=
dding:0; margin:0 0 15px 0;"> Check out "<a style=3D"text-decoration:underl=
ine; color:#ee0000;" href=3D
"http://link.oreilly.com/UVXd0SS0WM0FrY00xQ020fF" target=3D"_blank"
>5 key areas for tech leaders to watch in 2020</a>." Our annual analysis of=
 the O=E2=80=99Reilly online learning platform reveals Python=E2=80=99s con=
tinued dominance and important shifts in infrastructure, AI/ML, cloud, and =
security. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">2. 5 interesting data engineering projects</h2> <p style=3D"padding:0; ma=
rgin:0 0 15px 0;"> Dmitriy Ryaboy presents <a style=3D"text-decoration:unde=
rline; color:#ee0000;" href=3D
"http://link.oreilly.com/m200QY00S0VrxWdFMYg0FS0" target=3D"_blank"
>five recent data engineering projects that are worth a look</a>. </p><p st=
yle=3D"padding:0; margin:0 0 15px 0;"><strong>+</strong> <a style=3D"text-d=
ecoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/o00hQ00ZY00xdF0SFSMrVW2" target=3D"_blank"
>Data Engineering Workshop</a> (two-day training course at the O'Reilly Str=
ata Data &amp; AI Conference in San Jose) </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">3. Gartner=E2=80=99s 2020 Magic Quadrant for data and ML platforms has so=
me surprises</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> <a style=3D"t=
ext-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/GxM0SY00F0SiF0rW0200dQV" target=3D"_blank"
>See for yourself</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <p style=3D"paddin=
g:0; margin:0 0 15px 0; color:#999999; font-size:14px; line-height:18px; te=
xt-transform:uppercase;">IN COLLABORATION WITH AWS</p> <h2 style=3D"font-we=
ight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;">=
175 Amazon fulfillment centers can=E2=80=99t be wrong</h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/ZMQSd0x1r0002V0Fj00WSFY" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/headers/strata/2020/nl-data-20200226-1.png" alt=3D"">=
</a>=20
<!-- main copy -->=20
<!-- note: The <p> before the CTA Button should have a margin:0 0 25px 0 --=
> <p style=3D"padding:0; margin:0 0 15px 0;">At Amazon's scale, a miscalcul=
ated metric, like cost per unit or delayed data, can have a huge impact (th=
ink millions of dollars). The team is constantly looking for ways to get mo=
re accurate data, faster. The Galaxy data lake was built in 2019 to support=
 one of the largest logistics networks on the planet.</p> <p style=3D"paddi=
ng:0; margin:0 0 15px 0;"><strong>Read</strong>: <a style=3D"text-decoratio=
n:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/hWdxkSM00F000VrYQ200S2F" target=3D"_blank"
>How Amazon is solving big-data challenges with data lakes</a>.</p> <p styl=
e=3D"padding:0; margin:0 0 25px 0;"><strong>Learn more</strong>: <a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/ZMQSd0x1r0002V0Fj00WSFY" target=3D"_blank"
>About data lakes and analytics on AWS</a>.</p> </td>=20
</tr>=20
<tr>=20
<td height=3D"5" style=3D"border-bottom:1px solid #dddddd; font-size:5px; l=
ine-height:5px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">4. 15 top-paying IT certifications </h2> <p style=3D"padding:0; margin:0 =
0 15px 0;"> According to consulting firm Global Knowledge, those with one o=
f the <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/kF23W0Q00Yd00MrVFx0lS0S" target=3D"_blank"
>top 15 tech certifications reported average salaries over $100,000</a>.</p=
><p style=3D"padding:0; margin:0 0 15px 0;"><strong>+</strong> If you=E2=80=
=99re looking to boost your salary or polish your resume, O=E2=80=99Reilly =
online learning makes it easy to prep for certification on your own schedul=
e. Whether you want to be an AWS Certified Solutions Architect (average sal=
ary $132,840), Google Certified Professional Cloud Architect (average salar=
y $139,529), Project Management Professional (average salary $135,798), or =
nearly any other tech profession backed by certification, you=E2=80=99ll fi=
nd the <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/VFM4200rYx0S000FWSVdmQ0" target=3D"_blank"
>path to certification at O=E2=80=99Reilly online learning</a>. </p> </td>=
=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">5. Sharing an SQLite database across containers is surprisingly brilliant=
</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> Sharing SQLite as a datas=
tore across containers could improve latency by over 20x for a system that'=
s processing 500k messages per second. <a style=3D"text-decoration:underlin=
e; color:#ee0000;" href=3D
"http://link.oreilly.com/kF25W0Q00Yd00MrVFx0nS0S" target=3D"_blank"
>Rick Branson explains</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- 1st sponsored article -->=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Free ebook: <em>Understanding Log Analytics at Scale</em></h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/go0FSQW0V00xMS0rF2006Yd" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"180" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/headers/strata/2020/nl-data-20200226-4.png" alt=3D"">=
</a> <p style=3D"padding:0; margin:0 0 15px 0;"> Logging captures almost ev=
ery system process, event, or message in your software or hardware. But onc=
e you have all that data, what do you do with it? This ebook, courtesy of P=
ure Storage, shows you how to use log analytics=E2=80=94the process of gath=
ering, correlating, and analyzing that information to drive critical busine=
ss insights and outcomes. </p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/go0FSQW0V00xMS0rF2006Yd" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get the ebook</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"5" style=3D"border-bottom:1px solid #dddddd; font-size:5px; l=
ine-height:5px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 6 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">6. Pavlov, dopamine, and data</h2> <p style=3D"padding:0; margin:0 0 15px=
 0;"> Researchers created reinforcement learning algorithms using principle=
s of reward learning in animals. But a recent improvement in performance ma=
y explain several previously unexplained features of reward learning in the=
 brain, opening up new avenues of research into the brain=E2=80=99s dopamin=
e system, with <a style=3D"text-decoration:underline; color:#ee0000;" href=
=3D
"http://link.oreilly.com/P000Q2rFWM0dpS0Y0F7SxV0" target=3D"_blank"
>potential implications for learning and motivation disorders</a>.</p><p st=
yle=3D"padding:0; margin:0 0 15px 0;"><strong>+</strong> Check out <a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/qxSF0r2FW80QSY00M0dq00V" target=3D"_blank"
>Health Data Day</a> at the O'Reilly Strata Data &amp; AI Conference in San=
 Jose. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">7. Good pipelines, bad data</h2> <p style=3D"padding:0; margin:0 0 15px 0=
;"> "How come we know everything about how well our data infrastructure is =
performing, but <a style=3D"text-decoration:underline; color:#ee0000;" href=
=3D
"http://link.oreilly.com/b0000rMWYFr2Sdx9000VFSQ" target=3D"_blank"
>so little about whether the data is right</a>?" </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 8 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">8. Can you partition a database between public clouds and on-premises?</h=
2> <p style=3D"padding:0; margin:0 0 15px 0;"> <a style=3D"text-decoration:=
underline; color:#ee0000;" href=3D
"http://link.oreilly.com/DFsS00a0SMF00Y2xWQ0d0rV" target=3D"_blank"
>Yes, but</a>... </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- 2nd sponsored article -->=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Strata Data &amp; AI in London Early Price expires Feb 28</h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/LVS0SM00x0tY2FbFd0W0r0Q" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/headers/strata/2020/nl-data-20200226-2.jpg" alt=3D"">=
</a> <p style=3D"padding:0; margin:0 0 15px 0;"> Early Price for the <a sty=
le=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/LVS0SM00x0tY2FbFd0W0r0Q" target=3D"_blank"
>O'Reilly Strata Data &amp; AI Conference in London</a> ends February 28. R=
eserve your spot today to save up to =C2=A3250. <br><br>New this year: Data=
<em> and </em>AI in one place. The latest tools and developments in AI and =
data. <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/b0000rMWYFu2Sdxc000VFSQ" target=3D"_blank"
>One-day intensive training courses</a>. <a style=3D"text-decoration:underl=
ine; color:#ee0000;" href=3D
"http://link.oreilly.com/x0F0000Y0vx2WQM0drSdFSV" target=3D"_blank"
>Interactive "sandbox" sessions</a>. And more.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/LVS0SM00x0tY2FbFd0W0r0Q" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Learn more</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"><p style=3D"padding=
:0; margin:10 0 15px 0;">Speak at the Strata Data &amp; AI Conference in Ne=
w York. <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/CMd00e0wW2YF0QrF0V0xS0S" target=3D"_blank"
>Get more info here.</a></p> </td>=20
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
"http://link.oreilly.com/dr0WdxxQYV2SF00MSf000F0" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/XrW0dgM2Q000SYSFV00xFy0" target=3D"_blank"
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
"http://link.oreilly.com/GxM0SY00FhSzF0rW0200dQV" target=3D"_blank" style=
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
"http://link.oreilly.com/MQ0S2V0FFYSxr00iW0dM0A0" target=3D"_blank" style=
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
"http://link.oreilly.com/lYMVj000WxFd0S0rS0Q0B2F" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/dr0WdxCQYV2SF00MSk000F0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/m200Ql00S0VrxWdFMYD0FS0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/lYMVm000WxFd0S0rS0Q0E2F" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/E0r0F2dnMFF0Q0VS0Y0SW0x" target=3D"_blank"
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
"http://link.oreilly.com/c0S00VdF0WQM2xrSo0FGY00" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/v2SF0QYH0rWSFdpxM00V000" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTc3Mzo=
xNzYzMDoxMDQyNDM6MDoxMjMyMTo5OjE0NzA3ODo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_-1557919676_1319494868.1582718417145--
