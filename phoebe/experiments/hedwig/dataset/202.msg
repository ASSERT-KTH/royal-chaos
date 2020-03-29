Return-Path: <107-FMS-070.0.142433.0.0.12211.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 725;
 Sat, 15 Feb 2020 09:00:10 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: v6X6bY+42BJTdBaz974Dq/VdOS4WJCyv+M+czu//1l0=|eyJnIjoiYmctYWJkLTY
 yMiIsInUiOiIxMDctRk1TLTA3MDo5NTg5OjE3NTI0OjEwMzkxNDowOjEyMjExOjk
 6MTQyNDMzOjQyNjQ0MDQ3IiwiYiI6ImR2cC0xOTItMjgtMTUyLTEzNyIsInIiOiJ
 sb25nekBrdGgtYXNzZXJ0Lm5ldCJ9
Received: from [10.1.87.249] ([10.1.87.249:49784] helo=abmas05.marketo.org)
 by abmta08.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id AB/0C-18888-813B74E5; Sat, 15 Feb 2020 03:00:08 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1581757208; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=1Bt/e+UQT7Jk+GGA2HwgMAGvJFebtns5Ne+wSyp9d8U=;
 b=BN5vdAnsAQdSu1REpqLy1pod59BAID5usE2CZxWGRUUj6TCzdevf9h0Dl52DgF3E
 L+nncvrSeXNGiB9WNjX0PMRfr6jEdkMFb1+7GyYHasJIv6G/VRli8t7+jph2BgfAplt
 oBBbMl/7kOTXW4KDm+EQYQBBkxNbXcWtIdhXzE+E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1581757208; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=1Bt/e+UQT7Jk+GGA2HwgMAGvJFebtns5Ne+wSyp9d8U=;
 b=irRFAvEO04d7gGNajIyOsGw84RPcAdVBEkG75uPXszXbg+j33+iunV7mYoRxFr01
 DBSkQVV8mc5leXVKvr+T7GKhNke47pgThBWP4TpyRiiDZ0gQXqq64Ti/iCliI94pLaM
 YVufCenHrGBRUJd/Q0MHVQW/8QusvNDi0jKaXGO4=
Date: Sat, 15 Feb 2020 03:00:08 -0600 (CST)
From: O'Reilly Programming Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <1865664478.-1837878322.1581757208873.JavaMail.mktmail@abmas05.marketo.org>
Subject: Artificial morality, voting software + COBOL still hugely
 important...no, really
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_-1837878323_2389036.1581757208873"
X-PVIQ: mkto-107FMS070-000001-000000-142433
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9589:17524:103914:0:12211:9:142433:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.142433.12211.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.142433.0.0.12211.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_-1837878323_2389036.1581757208873
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

O'Reilly Programming Newsletter

02/15/2020 -- In This Issue:

* Why we can=E2=80=99t develop voting software that works
* What=E2=80=99s the deal with WebAssembly?
* Daemonize and scale your Python apps
* Free ebook: Effective Feature Management
* The best Python IDEs and packages around
* Share your insights=E2=80=94you could win an O=E2=80=99Reilly membership
* How to properly perform Java String comparisons
* How to contribute to open source software
* COBOL: Still going strong 62 years later
* tail -f /dev/newsletter

-----------------------------

View this information in your browser: https://get.oreilly.com/index.php/em=
ail/emailWebview?mkt_tok=3DeyJpIjoiWmpBMlptTXpNekV5T0RjMSIsInQiOiJ2WGpIWDh0=
bU9nYm9hdTZYUkc3OHRPYUw3enF1VHZPZGF4MDNYTzZscmRtZEx0cFFxYy9IOWlzS2V0WlZYSEJ=
tcXQ4anVHNUI4aGVSaHJONllMR2NaMkdsOEU2T3B3TjdIWDIweCtHdmM1ajZJenRleGZtdXp2am=
JHdmgrTWlRMiJ9

This message was sent to longz@kth-assert.net. You are receiving this becau=
se you're a customer of O'Reilly Media, or you've signed up to receive emai=
l from us. We hope you found this message to be useful. However, if you'd r=
ather not receive future emails of this type from O'Reilly, please manage y=
our preferences or unsubscribe here: https://get.oreilly.com/email-preferen=
ces.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_campaign=3Dawarene=
ss&utm_content=3D20200215+prog+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/progr=
amming/newsletter.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_camp=
aign=3Dawareness&utm_content=3D20200215+prog+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (=
707) 827-7000

-----------------------------

.

------=_Part_-1837878323_2389036.1581757208873
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
-width:0; display:none !important;">Why's everyone so into Wasm all of a su=
dden?</div>=20
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
"http://link.oreilly.com/b0000rMWiFP2SdxR000VFSQ" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_o=
reilly_logo.png" alt=3D"O'Reilly" width=3D"176" height=3D"32" border=3D"0">=
</a> </td>=20
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
"http://link.oreilly.com/JM0WFV0QxS0QSiF0rd002S0" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/z0VF0rW002SMQRixFdT0S00" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/n0Fd0SU00VQW0SM0Fx20riS" target=3D"_blank" style=
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
lor=3D"#04A0E4" role=3D"presentation" style=3D"background-image:url(https:/=
/cdn.oreillystatic.com/oreilly/email/odot-template/em_gradient_odot_ocean_6=
00x200.jpg); background-repeat:no-repeat; background-position:top right; ba=
ckground-size:cover; margin:0; padding:0;">=20
<tbody>=20
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
">Why we can=E2=80=99t develop voting software that works</h2> <p style=3D"=
padding:0; margin:0 0 15px 0;"> Last week we shared Forrest Heller=E2=80=99=
s <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/eQ0FTS00020MFi0VSxVWd0r" target=3D"_blank"
>comparison of the computing power of the Apollo 11 Guidance Computer (AGC)=
 and current USB-C chargers</a>, with its tongue-in-cheek conclusion that i=
t would take only four USB chargers to get us to the moon. Easy, right? So =
why=E2=80=99s writing voting software so hard? In light of the failure of t=
he Iowa Democratic Party caucus reporting software, Peter Wayner shares <a =
style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/iWiF0QMxdUW00r020FV0S0S" target=3D"_blank"
>five reasons why we could write software to get to the moon but not to cou=
nt votes</a>=E2=80=94and why =E2=80=9Cflying to the moon=E2=80=9D isn=E2=80=
=99t a great comparison to begin with. </p> </td>=20
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
">What=E2=80=99s the deal with WebAssembly?</h2> <p style=3D"padding:0; mar=
gin:0 0 15px 0;"> <a style=3D"text-decoration:underline; color:#ee0000;" hr=
ef=3D
"http://link.oreilly.com/hWdxVSM00F000VriQ200SXF" target=3D"_blank"
>And why=E2=80=99s everyone talking about it all of a sudden</a>?</p><p sty=
le=3D"padding:0; margin:0 0 15px 0;"><strong>+</strong> Want deeper answers=
? Dive into <em><a style=3D"text-decoration:underline; color:#ee0000;" href=
=3D
"http://link.oreilly.com/uWQ200FMSW0r0Y00idVFSx0" target=3D"_blank"
>What Is WebAssembly?</a> </em>on O=E2=80=99Reilly online learning. </p> </=
td>=20
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
">Daemonize and scale your Python apps</h2> <p style=3D"padding:0; margin:0=
 0 15px 0;"> This two-part series helps you make sense of distributed proce=
ssing with Python daemons. In part one, you=E2=80=99ll learn how to create =
daemon processes <a style=3D"text-decoration:underline; color:#ee0000;" hre=
f=3D
"http://link.oreilly.com/Q0iS0FM0FX0WV2Qxr00ZSd0" target=3D"_blank"
>using Unix-specific packages</a>. Then, in part two, you=E2=80=99ll learn =
how to do the same <a style=3D"text-decoration:underline; color:#ee0000;" h=
ref=3D
"http://link.oreilly.com/Ai200SFM00QrxdV00W0Y0FS" target=3D"_blank"
>using the equivalent Windows services</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- 1st sponsored article -->=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <p style=3D"paddin=
g:0; margin:0 0 15px 0; color:#999999; font-size:14px; line-height:18px; te=
xt-transform:uppercase;">IN COLLABORATION WITH LaunchDarkly</p> <h2 style=
=3D"font-weight:400; font-size:24px; line-height:30px; padding:0; margin:0 =
0 15px 0;">Free ebook: <em>Effective Feature Management</em></h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/Y0rSi01Qd00VF020WMF0ZSx" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/Programming/nl-prog-20200215-3.png" alt=3D""></a> <p =
style=3D"padding:0; margin:0 0 15px 0;"> Continuous integration and continu=
ous delivery (CI/CD) bring enormous benefits=E2=80=94but also more risk. As=
 a result, developers need new tools to deliver software safely. Luckily, s=
ome of these tools, like feature flags, already exist. Feature flags enable=
 you to decouple feature rollout from code deployment, so you can control w=
ho sees what, and when=E2=80=94independent of release. In this free ebook, =
you=E2=80=99ll learn how to use feature flags to reduce risk, iterate faste=
r, and gain more control in your dev cycles.=20
<!-- CTA Button --> </p>=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>=20
<tr>=20
<td><a href=3D
"http://link.oreilly.com/Y0rSi01Qd00VF020WMF0ZSx" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get your ebook</span></a></td>=20
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
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">The best Python IDEs and packages around</h2> <p style=3D"padding:0; marg=
in:0 0 15px 0;"> Here=E2=80=99s a roundup of the <a style=3D"text-decoratio=
n:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/K00VSFM20Wj003rFd0xQ0S0" target=3D"_blank"
>top 10 Python IDEs and code editors</a>. And here are the <a style=3D"text=
-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/o001Q004j00xdF0SFSMrVW2" target=3D"_blank"
>22 most-used Python packages</a> in the world. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- 1st sponsored article -->=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Share your insights=E2=80=94you could win an O=E2=80=99Reilly membership<=
/h2> <p style=3D"padding:0; margin:0 0 15px 0;"> We=E2=80=99re trying to le=
arn how organizations are adopting microservices. Help us out by answering =
a few short questions (it should take 10 minutes max) and you can enter for=
 a chance to win a free one-year subscription to O=E2=80=99Reilly online le=
arning. But please get us your answers by<strong> February 29</strong>. Tha=
nks in advance.=20
<!-- CTA Button --> </p>=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>=20
<tr>=20
<td><a href=3D
"http://link.oreilly.com/b0000rMWjF22Sdx5000VFSQ" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Take the survey</span></a></td>=20
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
">How to properly perform Java String comparisons</h2> <p style=3D"padding:=
0; margin:0 0 15px 0;"> =E2=80=9CDon't let incorrect Java String object com=
parisons bog down your code. <a style=3D"text-decoration:underline; color:#=
ee0000;" href=3D
"http://link.oreilly.com/WF0x6QMSW230Srd00V0Fj00" target=3D"_blank"
>Follow this tutorial</a> to understand the differences between <code>=3D</=
code>, <code>=3D=3D</code> and <code>.equals</code>.=E2=80=9D </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">How to contribute to open source software</h2> <p style=3D"padding:0; mar=
gin:0 0 15px 0;"> Contributing to open source projects is great, but it can=
 be intimidating to create that initial pull request. Matt Eland walks you =
through his first foray into working with a major open source project, givi=
ng you <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/MQ0S2V0FFjSxr007W0dM040" target=3D"_blank"
>the tools to easily and painlessly get started yourself</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 9 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">COBOL: Still going strong 62 years later</h2> <p style=3D"padding:0; marg=
in:0 0 15px 0;"> COBOL remains <a style=3D"text-decoration:underline; color=
:#ee0000;" href=3D
"http://link.oreilly.com/z0VF0rW002SMQ5jxFd80S00" target=3D"_blank"
>a hugely important programming priority</a>. According to a survey by Micr=
o Focus, =E2=80=9C70 percent of enterprises favor modernization as an appro=
ach for implementing strategic change. This is opposed to replacing or reti=
ring their key COBOL applications as they continue to provide a low-risk an=
d effective means of transforming IT to support digital business initiative=
s.=E2=80=9D </p> </td>=20
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
">tail -f /dev/newsletter</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> =
Sci-fi author and futurist Bruce Sterling collects lists of moral principle=
s for the creators of AI...and finds them hilarious. His polarizing take: =
=E2=80=9CIf you want to impress me with your moral authority, <a style=3D"t=
ext-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/s06j2Wx0FMQ90F0VSd00r0S" target=3D"_blank"
>gaze first within your own soul</a>.=E2=80=9D </p>=20
<!-- hero with credits-->=20
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
"http://link.oreilly.com/s06j2Wx0FMQ90F0VSd00r0S" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/Programming/nl-pro=
g-20200215-1.png" alt=3D"Notre Dame" style=3D"display:block; width:100%; ma=
x-width:600px; padding:0;"></a> </td>=20
</tr>=20
<tr align=3D"right" style=3D"padding:0; margin:0; border:none;">=20
<td align=3D"right" style=3D"color:#444444; font-size:14px; line-height:20p=
x; padding:1px 3px 1px 0; margin:0; background-color:#f6f4f4;">Image by <a =
href=3D
"http://link.oreilly.com/O0j0dSVS0020QFW70a0rxFM" target=3D"_blank" style=
=3D"text-decoration:underline; font-weight:400; color:#444444;"
>gunthersimmermacher on Pixabay</a> </td>=20
</tr>=20
</tbody>=20
</table>=20
<!-- end hero with credits --> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 11 -->=20
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
"http://link.oreilly.com/HF0000V0QdbFjSS2WxM008r" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/K00VSFM20Wj90crFd0xQ0S0" target=3D"_blank"
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
"http://link.oreilly.com/Bx00dF0SQ000S2jM0FaWdVr" target=3D"_blank" style=
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
"http://link.oreilly.com/TeQFj0d0x000FMb02WSVrS0" target=3D"_blank" style=
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
"http://link.oreilly.com/Q0jS0FM0Fc0WV2Qxr00fSd0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/JM0WFV0dxS0QgjF0rd002S0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/jVhM0x0WF20SF0dQSre0j00" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/wMFSQSrFW0000dxi20V0f0j" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/hWdxgSM00F000VrjQ200SjF" target=3D"_blank"
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
"http://link.oreilly.com/jVkM0x0WF20SF0dQSrh0j00" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/s0ij2Wx0FMQl0F0VSd00r0S" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTU4OTo=
xNzUyNDoxMDM5MTQ6MDoxMjIxMTo5OjE0MjQzMzo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_-1837878323_2389036.1581757208873--
