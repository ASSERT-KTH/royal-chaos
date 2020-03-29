Return-Path: <107-FMS-070.0.135971.0.0.12045.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 784;
 Sat, 1 Feb 2020 09:00:11 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: 7P+pMA1U0wHViyN3uDrd1BcPApVZ2Z5e0YPvR9YVTW0=|eyJiIjoiZHZwLTE5Mi0
 yOC0xNTItMTM3IiwiZyI6ImJnLWFiZC02MjIiLCJyIjoibG9uZ3pAa3RoLWFzc2V
 ydC5uZXQiLCJ1IjoiMTA3LUZNUy0wNzA6OTQwNjoxNzMxOToxMDMxMjY6MDoxMjA
 0NTo5OjEzNTk3MTo0MjY0NDA0NyJ9
Received: from [10.1.87.249] ([10.1.87.249:45520] helo=abmas02.marketo.org)
 by abmta03.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 6F/0F-04953-A1E353E5; Sat, 01 Feb 2020 03:00:10 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1580547610; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=xoAwrkEdnQzvdvJJ9jecetVl1Os813X+L/lwa0sXCQ0=;
 b=WpHimkO+be5mepkGRQCo7TlbsBnvGWqrjcNTQSjVKUfPZXA79+dF76cxtIR/Cb+7
 PMUB6IhFP4ZeIAdVfz+VzPu9MvrJv69pgOt+BRfnXVFBacyB7ejjOib1oUBwubOB+gk
 N0xeH8asV0jc/kFb3gn6dmfku9UBJ6gOIQ4l24q0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1580547610; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=xoAwrkEdnQzvdvJJ9jecetVl1Os813X+L/lwa0sXCQ0=;
 b=MazJVO61cSaqgUqbcrBJqVwi37PYsjuRxm8ZpUVWK/rVoepTo9AjkOEw5Z0XHSjg
 ErGE8C+qoDlR5ke/PiEKLXV2dgezWB1dovUzcGvjRmZ5AGzWIM3yuRchcu6CspV/RFb
 YrgS20em78FXaLi371yxNSYRG9dvsexqGwvDT+lo=
Date: Sat, 1 Feb 2020 03:00:10 -0600 (CST)
From: O'Reilly Programming Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <338899746.762500239.1580547610235.JavaMail.mktmail@abmas02.marketo.org>
Subject: Let it crash, the mighty gc, human code + more
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_762500238_840384295.1580547610235"
X-PVIQ: mkto-107FMS070-000001-000000-135971
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9406:17319:103126:0:12045:9:135971:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.135971.12045.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.135971.0.0.12045.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_762500238_840384295.1580547610235
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

O'Reilly Programming Newsletter

02/01/2020 -- In This Issue:

* Monoliths are the future
* From RxJava to Kotlin coroutines
* Table detection, information extraction, and structuring using deep learning
* Just let it crash
* How does your organization use microservices?
* Everyone undervalues the gc compiler
* 2-day training: Building Evolutionary and Incremental Architectures
* Hello, human code
* Make programming a habit
* tail -f /dev/newsletter

-----------------------------

View this information in your browser: https://get.oreilly.com/index.php/email/emailWebview?mkt_tok=eyJpIjoiT0dSbE5XRTNNVE0yWmpBeiIsInQiOiJRampXblFYQnJpdzU1NDhrTDNWS2JkKzlUU3AzbXhuRm9ndXhQdFJuOEpOZG5OZ1F4eFdFSVJEWGR1QW8zZjBSK3BJckd2emZEUzJEaDVHQ2dNeEJXZ0cvQXI5c2FYdzBRWU9ub0xjazNseTN0ZkFCaHhobkpQUlVaOVlNU0Y5bCJ9

This message was sent to longz@kth-assert.net. You are receiving this because you're a customer of O'Reilly Media, or you've signed up to receive email from us. We hope you found this message to be useful. However, if you'd rather not receive future emails of this type from O'Reilly, please manage your preferences or unsubscribe here: https://get.oreilly.com/email-preferences.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200201+prog+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/programming/newsletter.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200201+prog+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 827-7000

-----------------------------

.

------=_Part_762500238_840384295.1580547610235
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
-width:0; display:none !important;">Monoliths are the future.</div>=20
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
"http://link.oreilly.com/MQ0S2V0FFESwr001W0dM0E0" target=3D"_blank"
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
"http://link.oreilly.com/rS0F0S0E0M2WFQFwd02V0r0" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/O0E0dSVS0020QFWG030rwFM" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/AE240SFM00QrwdV00W0H0FS" target=3D"_blank" style=
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
">Monoliths are the future</h2> <p style=3D"padding:0; margin:0 0 15px 0;">=
 At least that's Kelsey Hightower's =E2=80=9Cunpopular opinion,=E2=80=9D de=
veloped while going =E2=80=9Cfrom microservices to monoliths and back again=
. Both directions.=E2=80=9D <a style=3D"text-decoration:underline; color:#e=
e0000;" href=3D
"http://link.oreilly.com/p0S00F0w5S0V2IQMrW0dFE0" target=3D"_blank"
>Read why</a> in this excerpt from his appearance on the <em>Go Time</em> p=
odcast or <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/m200Q600S0VrwWdFMEJ0FS0" target=3D"_blank"
>just listen to the whole episode</a>. </p><p style=3D"padding:0; margin:0 =
0 15px 0;"><strong>+</strong> For one of his more popular takes, check out =
<em><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/O0E0dSVS0020QFWK070rwFM" target=3D"_blank"
>Kubernetes: Up and Running</a></em>, cowritten with Joe Beda and Brendan B=
urns. </p> </td>=20
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
">From RxJava to Kotlin coroutines</h2> <p style=3D"padding:0; margin:0 0 1=
5px 0;"> Android developers take note. Vadims Savjolovs walks you through <=
a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/LVS0SM00w0LE2F8Fd0W0r0Q" target=3D"_blank"
>an end-to-end migration to coroutines</a>, =E2=80=9Ca new paradigm that he=
lps developers to deal with concurrency in a structured and idiomatic way.=
=E2=80=9D </p> </td>=20
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
">Table detection, information extraction, and structuring using deep learn=
ing</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> Table extraction=E2=80=
=94=E2=80=9Cthe task of detecting and decomposing table information in a do=
cument=E2=80=9D=E2=80=94isn't just for organizations dealing with huge asse=
ts. You can also use it on all those documents you =E2=80=9Cscan=E2=80=9D w=
ith your phone (by taking a picture and promptly forgetting about it). <a s=
tyle=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/XrW0d9M2Q000SESFV00wFM0" target=3D"_blank"
>And deep learning can help</a>. </p> </td>=20
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
">Just let it crash</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> =E2=80=
=9CThe Let It Crash philosophy is an approach to error handling that seeks =
[to] preserve the integrity and reliability of a system by intentionally al=
lowing certain faults to go unhandled.=E2=80=9D Let It Crash is at the core=
 of Erlang's runtime system design, but its principles are also applicable =
to other languages. <a style=3D"text-decoration:underline; color:#ee0000;" =
href=3D
"http://link.oreilly.com/FwFMW00Na0F2d0EV000SrQS" target=3D"_blank"
>Trevor Brown explains</a>. </p> </td>=20
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
">How does your organization use microservices?</h2> <p style=3D"padding:0;=
 margin:0 0 15px 0;"> We=E2=80=99re trying to learn how microservices are b=
eing adopted across the industry. Help us out by answering a few short ques=
tions (it should take 10 minutes max) and you can enter for a chance to win=
 a free one-year subscription to O=E2=80=99Reilly online learning. <strong>=
You have until February 29</strong> to share your insights. Thanks in advan=
ce.=20
<!-- CTA Button --> </p>=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>=20
<tr>=20
<td><a href=3D
"http://link.oreilly.com/DFOS00b0SMF00E2wWQ0d0rV" target=3D"_blank" style=
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
">Everyone undervalues the gc compiler</h2> <p style=3D"padding:0; margin:0=
 0 15px 0;"> =E2=80=9CEven the Go community itself doesn=E2=80=99t fully ap=
preciate it.=E2=80=9D But they should. Chris Wellons explains why <a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/XrW0dcM2Q000SESFV00wFP0" target=3D"_blank"
>gc will blow you away</a> if you give it a chance. </p> </td>=20
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
">2-day training: Building Evolutionary and Incremental Architectures</h2>=
=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/kF2dW0Q00Ed00MrVFw0QS0S" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 20px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/Programming/prog-nl-20200201-2.png" alt=3D""></a> <p =
style=3D"padding:0; margin:0 0 15px 0;"> Learn how to architect systems tha=
t easily evolve incrementally over time as requirements emerge. At this two=
-day training course, Allen Holub takes you from an idea to an evolutionary=
 implementation architecture. You=E2=80=99ll learn how to work with stories=
, create orchestrated and reactive systems, implement adaptive architectura=
l patterns, and more.<br><br>It=E2=80=99s happening at the <strong>O=E2=80=
=99Reilly Software Architecture Conference in New York</strong>, Feb 23=E2=
=80=9326. Seats are limited=E2=80=94<a style=3D"text-decoration:underline; =
color:#ee0000;" href=3D
"http://link.oreilly.com/kF2dW0Q00Ed00MrVFw0QS0S" target=3D"_blank"
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
">Hello, human code</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> Last w=
eek, we shared Dan Abramov=E2=80=99s post "<a style=3D"text-decoration:unde=
rline; color:#ee0000;" href=3D
"http://link.oreilly.com/O0E0dSVS0020QFWR0e0rwFM" target=3D"_blank"
>Goodbye, Clean Code</a>." <a style=3D"text-decoration:underline; color:#ee=
0000;" href=3D
"http://link.oreilly.com/SM0S0r0FW2S0QFd0w00EVfS" target=3D"_blank"
>Here=E2=80=99s Daniel Irvine=E2=80=99s response</a>, exploring human code=
=E2=80=94=E2=80=9Ccode that has been written with a people first approach.=
=E2=80=9D </p> </td>=20
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
">Make programming a habit</h2> <p style=3D"padding:0; margin:0 0 15px 0;">=
 If you=E2=80=99re new to programming, there=E2=80=99s no better way to lev=
el up than to code every day. Here are <a style=3D"text-decoration:underlin=
e; color:#ee0000;" href=3D
"http://link.oreilly.com/ZMQSd0wgr0002V0FT00WSFE" target=3D"_blank"
>some tips to get started</a>.</p><p style=3D"padding:0; margin:0 0 15px 0;=
"><strong>+</strong> =E2=80=9C<a style=3D"text-decoration:underline; color:=
#ee0000;" href=3D
"http://link.oreilly.com/DFUS00h0SMF00E2wWQ0d0rV" target=3D"_blank"
>Need inspiration? Here are 5 challenging app ideas you can start building =
today</a>=E2=80=9D (whether you=E2=80=99re a beginner or just want to hone =
your skills). </p> </td>=20
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
">tail -f /dev/newsletter</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> =
<a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/wMFSQSrFW0000dwi20V0V0E" target=3D"_blank"
>300+ Jupyter Python notebook examples</a> for using Google Earth Engine wi=
th interactive mapping. </p>=20
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
"http://link.oreilly.com/wMFSQSrFW0000dwi20V0V0E" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/Programming/nl-pro=
g-20200201-1.gif" alt=3D"Google Earth Engine with interactive mapping" styl=
e=3D"display:block; width:100%; max-width:600px; padding:0;"></a> </td>=20
</tr>=20
<tr align=3D"right" style=3D"padding:0; margin:0; border:none;">=20
<td align=3D"right" style=3D"color:#444444; font-size:14px; line-height:20p=
x; padding:1px 3px 1px 0; margin:0; background-color:#f6f4f4;">Image by <a =
href=3D
"http://link.oreilly.com/wMFSQSrFW0000dwi20V0V0E" target=3D"_blank" style=
=3D"text-decoration:underline; font-weight:400; color:#444444;"
>Qiusheng Wu</a> </td>=20
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
"http://link.oreilly.com/trSd0V2EFF0Wj00QMS000wW" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/qwSF0r2FWk0QSE00M0dX00V" target=3D"_blank"
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
"http://link.oreilly.com/dr0WdwYQEV2SF00MSl000F0" target=3D"_blank" style=
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
"http://link.oreilly.com/rS0Z0S0E0MmWFQFwd02V0r0" target=3D"_blank" style=
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
"http://link.oreilly.com/x0F0000F00w2WQM0orSdFSV" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/ywFFFVdQ0r0WSM10Sp00200" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/FwFMW002q0F2d0FV000SrQS" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/eQ0F3S00020MFF0VSwrWd0r" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/NM004FVr002wdFS0sQS0F0W" target=3D"_blank"
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
"http://link.oreilly.com/m200Qt00S0VrwWdFMF50FS0" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/v2SF0QF60rWSFduwM00V000" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTQwNjo=
xNzMxOToxMDMxMjY6MDoxMjA0NTo5OjEzNTk3MTo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_762500238_840384295.1580547610235--
