Return-Path: <107-FMS-070.0.145780.0.0.12280.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 601;
 Sat, 22 Feb 2020 09:00:14 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: zgZtr5n7rk/e/gs5ShYx3gbztFe39G7PzzfWoD7czJc=|eyJiIjoiZHZwLTE5Mi0
 yOC0xNTItMTM3IiwiciI6Imxvbmd6QGt0aC1hc3NlcnQubmV0IiwidSI6IjEwNy1
 GTVMtMDcwOjk3NDc6MTc1OTU6MTA0MTcyOjA6MTIyODA6OToxNDU3ODA6NDI2NDQ
 wNDciLCJnIjoiYmctYWJkLTYyMiJ9
Received: from [10.1.87.249] ([10.1.87.249:58484] helo=abmas03.marketo.org)
 by abmta41.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 1C/13-26885-C9DE05E5; Sat, 22 Feb 2020 03:00:12 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1582362012; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=KjW5qBQ2gbtozpW5EaS2ZaYQaWbCGD6lalb6JkQYbVw=;
 b=LMVay2h8Rs/xhrnwFjgnMhBlbMRKh22re2cERKJcIEN+A/Jrd92FC82sFCRbOtE9
 /rpX7CjtxzFTgBF4/WSjBXpvCKybdEn43I7sZOF6ZrF4VH2sXznaTkfurTI/vXYJK5B
 MOg73Ny8F9U/TQrVa3/W2DHjFAoFC4TboYRTb4Mk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1582362012; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=KjW5qBQ2gbtozpW5EaS2ZaYQaWbCGD6lalb6JkQYbVw=;
 b=PQtXSg2dZYRGRm9YKAT3lxfw83/QVpkXqSpxNxGVtvnQ9xRxPhEiUKq02wQTGP5l
 K+oEtNzTLgmRkqiEmSoKaMn1zloSwozA9DRXb/EaLfZ+4djstaR2OdMK7S8UUGdD/za
 ueNRV8YJqbewGcq9aqcaGKblscwj5P4it2xIsDPE=
Date: Sat, 22 Feb 2020 03:00:12 -0600 (CST)
From: O'Reilly Programming Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <694074827.1830154759.1582362012722.JavaMail.mktmail@abmas03.marketo.org>
Subject: Get started with annotations, coroutines, strings + more
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_1830154757_800755903.1582362012722"
X-PVIQ: mkto-107FMS070-000001-000000-145780
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9747:17595:104172:0:12280:9:145780:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.145780.12280.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.145780.0.0.12280.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_1830154757_800755903.1582362012722
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

O'Reilly Programming Newsletter

02/22/2020 -- In This Issue:

* Fundamental algorithms for scientific computing with SciPy
* JVM Ecosystem Report 2020
* Java annotations explained
* Debugging C++ coroutines
* The developer's dilemma: Go or Rust
* Working with strings in Rust
* Why devs are often night owls
* tail -f /dev/newsletter


View this information in your browser: https://get.oreilly.com/index.php/email/emailWebview?mkt_tok=eyJpIjoiWWpkak5tSmtNRFEwWWpObCIsInQiOiJ0UisvVnhDQ2ZKclQvQlI0dFU3V1pSSTJxcWhWdkk1N2s0eFpacVk4NnZRcHNyWGxlbFcyY0REMDVhc1VyM2ZNZkdCdVNyNUNOUUh3WG90R0F4aDVXK09lTDRHTFdLWWFOMnliNXdFNWN5T1RRODZBSGpHY2hCVk44azQ5ZkhHRiJ9

----------------------------

This message was sent to longz@kth-assert.net. You are receiving this because you're a customer of O'Reilly Media, or you've signed up to receive email from us. We hope you found this message to be useful. However, if you'd rather not receive future emails of this type from O'Reilly, please manage your preferences or unsubscribe here: https://get.oreilly.com/email-preferences.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200222+prog+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/programming/newsletter.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200222+prog+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 827-7000

----------------------------


.

------=_Part_1830154757_800755903.1582362012722
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
-width:0; display:none !important;">What can SciPy do for you?</div>=20
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
"http://link.oreilly.com/WF0xiQMSW2G0Srd00V0FS00" target=3D"_blank"
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
"http://link.oreilly.com/HF0000V0QdjFSSS2WxM00Hr" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/SM0S0r0FW2S0QFd0x00SVkI" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/K00VSFM20WSJ0lrFd0xQ0S0" target=3D"_blank" style=
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
lor=3D"#04A0E4" role=3D"presentation" style=3D"background-image:url(https:/=
/cdn.oreillystatic.com/oreilly/email/odot-template/em_gradient_odot_ocean_6=
00x200.jpg); background-repeat:no-repeat; background-position:top right; ba=
ckground-size:cover; margin:0; padding:0;">=20
<tbody>
<tr>=20
<td>=20
<!--[if gte mso 9]>
                            <v:rect xmlns:v=3D"urn:schemas-microsoft-com:vm=
l" fill=3D"true" stroke=3D"false" style=3D"width:600px">
                            <v:fill type=3D"frame" src=3D"https://cdn.oreil=
lystatic.com/oreilly/email/odot-template/em_gradient_odot_ocean_600x200.jpg=
" color=3D"#ffffff" />
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
4px 32px 24px;"> Programming Newsletter </td>=20
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
">Fundamental algorithms for scientific computing with SciPy</h2> <p style=
=3D"padding:0; margin:0 0 15px 0;"> =E2=80=9CSciPy is an open-source scient=
ific computing library for the Python programming language. Since its initi=
al release in 2001, SciPy has become a de facto standard for leveraging sci=
entific algorithms in Python, with over 600 unique code contributors, thous=
ands of dependent packages, over 100,000 dependent repositories and million=
s of downloads per year.=E2=80=9D This paper from <em>Nature Methods</em> s=
hows <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/qxSF0r2FWm0QSS00M0dK00V" target=3D"_blank"
>what SciPy can do</a> and highlights recent developments. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
"><em>JVM Ecosystem Report 2020</em></h2> <p style=3D"padding:0; margin:0 0=
 15px 0;"> You know the drill. <a style=3D"text-decoration:underline; color=
:#ee0000;" href=3D
"http://link.oreilly.com/SM0S0r0FW2S0QFd0x00SVnL" target=3D"_blank"
>Check out an overview of Synk=E2=80=99s report</a> (based on 2,000 respons=
es in the second half of 2019) or just <a style=3D"text-decoration:underlin=
e; color:#ee0000;" href=3D
"http://link.oreilly.com/kF2oW0Q00Sd00MrVFx0MS0S" target=3D"_blank"
>download it</a> and dig in. </p> <p style=3D"padding:0; margin:0 0 15px 0;=
"><strong>+</strong> One key finding: Kotlin is now the second-most-popular=
 JVM language (after Java). Want to learn the nuances of this leading langu=
age? Ken Kousen=E2=80=99s <em>Kotlin Cookbook</em> takes you step by step t=
hrough recipes for building Android apps, web applications, and more. <a st=
yle=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/R00WSFxMVr0000d2FNSSpQ0" target=3D"_blank"
>Read it on O=E2=80=99Reilly online learning</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Java annotations explained</h2> <p style=3D"padding:0; margin:0 0 15px 0;=
"> Annotations have been part of Java since Java 5. Ben Weidig details <a s=
tyle=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/MQ0S2V0FFSSxr00qW0dM0O0" target=3D"_blank"
>why annotations are useful</a>=E2=80=94and where they may add complexity. =
</p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- sponsored article -->=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px; border-top:1px=
 solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- optional collaboration statement --> <p style=3D"padding:0; margin:15p=
x 0 15px 0; color:#999999; font-size:14px; line-height:18px; text-transform=
:uppercase;">IN COLLABORATION WITH ThoughtWorks</p>=20
<!-- headline -->=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/JM0WFV0PxS0QrSF0rd002S0" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"180" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/Programming/nl-prog-20200222-2.png" alt=3D"ThoughtWor=
ks logo"></a> <h2 style=3D"font-weight:400; font-size:24px; line-height:30p=
x; padding:0; margin:15px 0 15px 0;">ThoughtWorks is hiring</h2> <p style=
=3D"padding:0; margin:0 0 25px 0;">If you=E2=80=99re curious about open rol=
es or want to learn more about life at ThoughtWorks, visit their Careers pa=
ge.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/JM0WFV0PxS0QrSF0rd002S0" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Take a look</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px; border-top:1px=
 solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<!-- end sponsored article -->=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Debugging C++ coroutines</h2> <p style=3D"padding:0; margin:0 0 15px 0;">=
 Here=E2=80=99s <a style=3D"text-decoration:underline; color:#ee0000;" href=
=3D
"http://link.oreilly.com/uQQ200FMSW0r0s00SdVFSx0" target=3D"_blank"
>a short report evaluating C++ coroutines</a> (recently proposed to WG21, t=
he ISO C++ committee). </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- sponsored article -->=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px; border-top:1px=
 solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- optional collaboration statement --> <p style=3D"padding:0; margin:15p=
x 0 15px 0; color:#999999; font-size:14px; line-height:18px; text-transform=
:uppercase;">IN COLLABORATION WITH Split</p>=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:15px 0 15px 0;">Free ebook: <em>Continuous Deliver=
y in the Wild</em></h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/DFRS00t0SMF00S2xWQ0d0rV" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"150" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/Programming/nl-prog-20200222-1.png" alt=3D"Continuous=
 Delivery in the Wild bookcover"></a> <p style=3D"padding:0; margin:0 0 15p=
x 0;">You=E2=80=99ve probably heard plenty about CI/CD. But how do engineer=
ing teams put it in practice? Should you have a staging environment? Do tru=
nk-based development? Use pull requests? Wrap your code in feature flags? I=
n this ebook, Pete Hodgson breaks down the fundamentals of continuous deliv=
ery. Drawing on interviews with engineering teams of all shapes, sizes, and=
 levels of sophistication, he shares how continuous delivery works in the r=
eal world. You=E2=80=99ll:</p>=20
<ul style=3D"padding:0; margin:0 0 26px 0;">=20
<li style=3D"padding:0; margin:0 0 10px 40px;">Understand why you should us=
e fewer, not more, development environments</li>=20
<li style=3D"padding:0; margin:0 0 10px 40px;">See how branching and contin=
uous integration (CI) make CD possible</li>=20
<li style=3D"padding:0; margin:0 0 10px 40px;">Learn why even advanced orgs=
 sometimes violate trunk-based development</li>=20
<li style=3D"padding:0; margin:0 0 10px 40px;">Explore actions to implement=
 or improve continuous delivery within your own organization</li>=20
</ul> <p style=3D"padding:0; margin:0 0 25px 0;">...and more.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/DFRS00t0SMF00S2xWQ0d0rV" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get it now</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px; border-top:1px=
 solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<!-- end sponsored article -->=20
<!-- article 6 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">The developer=E2=80=99s dilemma: Go or Rust</h2> <p style=3D"padding:0; m=
argin:0 0 15px 0;"> =E2=80=9CIf you=E2=80=99re struggling to decide whether=
 Go or Rust is a better language for your development needs, keep reading. =
This post compares Go and Rust, explaining how they are similar, how they=
=E2=80=99re different, and <a style=3D"text-decoration:underline; color:#ee=
0000;" href=3D
"http://link.oreilly.com/eQ0FSS00020MFS0VSxuWd0r" target=3D"_blank"
>what each can do for you</a>.=E2=80=9D </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Working with strings in Rust</h2> <p style=3D"padding:0; margin:0 0 15px =
0;"> If you pick Rust, <a style=3D"text-decoration:underline; color:#ee0000=
;" href=3D
"http://link.oreilly.com/wMFSQSrFW0000dxv20V0T0S" target=3D"_blank"
>here=E2=80=99s a deep dive into strings</a> that compares Rust=E2=80=99s a=
pproach with that of C. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 8 -->=20
<!-- sponsored article -->=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px; border-top:1px=
 solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:0 0 15px 0;">Registration is open for Software Arc=
hitecture in Santa Clara</h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/trSd0V2SFF0Ww00QMS000xU" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/Programming/nl-prog-20200222-3.jpg" alt=3D""></a> <p =
style=3D"padding:0; margin:0 0 25px 0;">Happening <strong>June 15=E2=80=931=
8</strong>, the O=E2=80=99Reilly Software Architecture Conference in Santa =
Clara is <em>the</em> place to get the skills and know-how to design, build=
, and improve the architectures that are the foundation of all modern softw=
are systems. Check out the schedule and <a style=3D"text-decoration:underli=
ne; color:#ee0000;" href=3D
"http://link.oreilly.com/trSd0V2SFF0Ww00QMS000xU" target=3D"_blank"
>register now</a>.</p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px; border-top:1px=
 solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<!-- end sponsored article -->=20
<!-- article 9 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Why devs are often night owls</h2> <p style=3D"padding:0; margin:0 0 15px=
 0;"> Do you work better at night? This article explains why, for many, <a =
style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/jVxM0x0WF20SF0dQSrV0S00" target=3D"_blank"
>keeping odd hours is the key to creativity and productivity</a>. </p> </td=
>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 10 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">tail -f /dev/newsletter</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> =
Remembering Larry Tesler, <a style=3D"text-decoration:underline; color:#ee0=
000;" href=3D
"http://link.oreilly.com/gW0FSQW0V00xMS0rF200ySd" target=3D"_blank"
>the computer scientist responsible for =E2=80=9Ccut,=E2=80=9D =E2=80=9Ccop=
y,=E2=80=9D and =E2=80=9Cpaste=E2=80=9D</a>=E2=80=94along with many other c=
ontributions to the field. </p>=20
<!-- hero with credits-->=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" role=
=3D"presentation" style=3D"padding:0; margin:0;">=20
<tbody>
<tr>=20
<td height=3D"10" style=3D"font-size:10px; line-height:10px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<tr>=20
<td align=3D"left" style=3D"padding:0;"><a href=3D
"http://link.oreilly.com/gW0FSQW0V00xMS0rF200ySd" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/Programming/nl-pro=
g-20200222-4.jpg" alt=3D"Larry Tesler" style=3D"display:block; width:100%; =
max-width:600px; padding:0;"></a> </td>=20
</tr>=20
<tr align=3D"right" style=3D"padding:0; margin:0; border:none;">=20
<td align=3D"right" style=3D"color:#444444; font-size:14px; line-height:20p=
x; padding:1px 3px 1px 0; margin:0; background-color:#f6f4f4;">Photo by <a =
href=3D
"http://link.oreilly.com/HF0000V0QdzFSSS2WxM00Xr" target=3D"_blank" style=
=3D"text-decoration:underline; font-weight:400; color:#444444;"
>Wikimedia</a> </td>=20
</tr>=20
</tbody>
</table>=20
<!-- end hero with credits --> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<tr>=20
<td height=3D"40" style=3D"font-size:40px; line-height:40px; border-bottom:=
1px solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
</tbody>
</table>
<!-- end main section -->=20
<!-- newsletter pre-footer -->=20
<table class=3D"fullwidth" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"600" role=3D"presentation" style=3D"text-align:center; margin:0; =
padding:0; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td height=3D"55" style=3D"font-size:55px; line-height:55px;">&nbsp;</td>
<!-- spacer -->=20
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
"http://link.oreilly.com/v2SF0QSY0rWSFdAxM00V000" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/O0S0dSVS0020QFWZ0B0rxFM" target=3D"_blank"
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
"http://link.oreilly.com/K00VSFM20WT00DrFd0xQ0S0" target=3D"_blank" style=
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
"http://link.oreilly.com/u1Q200FMSW0r0E00TdVFSx0" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000;  color:#ffffff; text-decoration:none; fo=
nt-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Read more about programming at oreilly.com</span></a></td>=20
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
"http://link.oreilly.com/lTMVF000WxFd0S0rS0Q022F" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/n0Fd03G00VQW0SM0Fx20rTS" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/UVHd0SS0WM0FrT00xQ0204F" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/FxFMW005I0F2d0TV000SrQS" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/O0T0dSVS0020QFW60J0rxFM" target=3D"_blank"
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
"http://link.oreilly.com/Bx00KF0SQ000S2TM0F7WdVr" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/GxM0ST00FLS8F0rW0200dQV" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTc0Nzo=
xNzU5NToxMDQxNzI6MDoxMjI4MDo5OjE0NTc4MDo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_1830154757_800755903.1582362012722--
