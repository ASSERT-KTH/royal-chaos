Return-Path: <107-FMS-070.0.140494.0.0.12169.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 391;
 Wed, 12 Feb 2020 12:00:20 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: kalwHaZkQBUaGOBQoTYG4Yj0/QFqoRPMeMlKbTxsFCk=|eyJyIjoibG9uZ3pAa3R
 oLWFzc2VydC5uZXQiLCJnIjoiYmctYWJkLTYyMiIsImIiOiJkdnAtMTkyLTI4LTE
 1Mi0xMzciLCJ1IjoiMTA3LUZNUy0wNzA6OTUyOToxNzQ4MToxMDM2Mjk6MDoxMjE
 2OTo5OjE0MDQ5NDo0MjY0NDA0NyJ9
Received: from [10.1.87.249] ([10.1.87.249:57084] helo=abmas02.marketo.org)
 by abmta25.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id FC/F5-06265-1D8E34E5; Wed, 12 Feb 2020 06:00:17 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1581508817; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=2RHVD8L/9PRixnHKdqqJwxfVEKLOf97IAiwxcrC0GDg=;
 b=SxAoJDPWtuGLiaumfRpgb91dlq8C1jywm0ncrth6s+/yTzFgjVrOpaq49xzcqts8
 rhuluAgLHX/SE32zq/oDCMeClXJIue+a6LpyyQIRAkXXJMcK+JxmokTQpT3//T4cVly
 eOVDcrukQLhXLCqPgHgrNNeX2GPYJbl1faIeOhmA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1581508817; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=2RHVD8L/9PRixnHKdqqJwxfVEKLOf97IAiwxcrC0GDg=;
 b=KXIlUO0Wl0o57Eh1RG4764FRMdCsnniPr0Vogg7H0wt0Md5WTB+1aOMv2lJcJyGr
 wCBOdXQBbHwD9eiWKTF0YZrSo38IZ0NIkKqsLA3h6h6fzAVSIHMZInTeT0gY3+sjNXF
 P2HzEzKelvLEwQq+GMEi0F0kVBC8XrwWCbEVD/h8=
Date: Wed, 12 Feb 2020 06:00:17 -0600 (CST)
From: O'Reilly Data Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <18712948.102648029.1581508817469.JavaMail.mktmail@abmas02.marketo.org>
Subject: ML models in 6 minutes or less, materialized caches, and more
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_102648028_1584351388.1581508817469"
X-PVIQ: mkto-107FMS070-000001-000000-140494
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9529:17481:103629:0:12169:9:140494:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.140494.12169.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.140494.0.0.12169.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_102648028_1584351388.1581508817469
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

O'Reilly Data Newsletter

02/12/2020 -- In This Issue:

* Deep learning isn't hard anymore
* 3 ways to integrate SaaS data more effectively
* ML models explained in 6 minutes or less
* Build a materialized cache with ksqlDB
* DBLog: A generic change-data-capture framework
* When you no longer trust your data
* Speak at Strata Data & AI  in New York


View this information in your browser: https://get.oreilly.com/index.php/email/emailWebview?mkt_tok=eyJpIjoiTW1FMVpUVmlZemd4TjJSbSIsInQiOiI1VEVMM28rM2F3SUFGaWtKUHJOTFFUZTZGTlVkYmRJK3o0ZzFzU3dOalNRNkdLcm1TaEYvSVdhUS8wNyt5dUdTZnVqVnduSm5pVlFvdEgyYWlvdThzK01xUzRodzJ5UGo3QzZrVkZ2M1k3UGd3SXJtWWZaazJjUnJZT0J0V0swWiJ9

----------------------------

This message was sent to longz@kth-assert.net. You are receiving this because you're a customer of O'Reilly Media, or you've signed up to receive email from us. We hope you found this message to be useful. However, if you'd rather not receive future emails of this type from O'Reilly, please manage your preferences or unsubscribe here: https://get.oreilly.com/email-preferences.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200212+data+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/data/newsletter.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200212+data+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 827-7000

----------------------------


.

------=_Part_102648028_1584351388.1581508817469
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

    .layoutVideo2-video {
      display: block;
      width: 100%;
      padding: 0px !important;
      text-align: center !important;
    }

   =20
  }
  </style>=20
</head>=20
<body style=3D"padding:0; margin:0;"><style type=3D"text/css">div#emailPreH=
eader{ display: none !important; }</style><div id=3D"emailPreHeader" style=
=3D"mso-hide:all; visibility:hidden; opacity:0; color:transparent; mso-line=
-height-rule:exactly; line-height:0; font-size:0px; overflow:hidden; border=
-width:0; display:none !important;">Deep learning isn't hard. (What?)</div>=
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
"http://link.oreilly.com/T1QF60d0x000FMb02WSVrS0" target=3D"_blank"
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
"http://link.oreilly.com/DFcS0020SMF0062xWQ0d0rV" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/dr0WdxdQ6V2SF00MS3000F0" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/I0x2eFF0WSd4Qr0V060MS00" target=3D"_blank" style=
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
">1. Deep learning isn=E2=80=99t hard anymore</h2> <p style=3D"padding:0; m=
argin:0 0 15px 0;"> Deep learning used to require large amounts of data, de=
ep pockets, and a novel, usually custom-built, architecture. But with trans=
fer learning (which takes a pretrained model and retrains the last layers o=
f the model to focus on a new task), <a style=3D"text-decoration:underline;=
 color:#ee0000;" href=3D
"http://link.oreilly.com/GxM0S600F5SfF0rW0200dQV" target=3D"_blank"
>a single engineer can deploy a model in a new domain in a matter of days</=
a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">2. 3 ways to integrate SaaS data more effectively</h2> <p style=3D"paddin=
g:0; margin:0 0 15px 0;"> <a style=3D"text-decoration:underline; color:#ee0=
000;" href=3D
"http://link.oreilly.com/MQ0S2V0FF6Sxr006W0dM0g0" target=3D"_blank"
>How to query and extract data from SaaS applications</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">3. ML models explained in 6 minutes or less</h2> <p style=3D"padding:0; m=
argin:0 0 15px 0;"> Think of it as a <a style=3D"text-decoration:underline;=
 color:#ee0000;" href=3D
"http://link.oreilly.com/GxM0S600F7ShF0rW0200dQV" target=3D"_blank"
><em>Cliff Notes</em> for popular machine learning models</a>.</p> <p style=
=3D"padding:0; margin:0 0 15px 0;"><strong>+</strong> Check out <a style=3D=
"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/VFM8200r6x0S000FWSVdiQ0" target=3D"_blank"
>Machine Learning from Scratch</a>, a live online O=E2=80=99Reilly course, =
March 30. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">4. Build a materialized cache with ksqlDB</h2> <p style=3D"padding:0; mar=
gin:0 0 15px 0;"> A centralized database may be perfect for one task or one=
 branch of a business, but a headache f your team relies on it but doesn=E2=
=80=99t have ownership of it. If scaling your centralized database is takin=
g its toll on your psyche=E2=80=94and you can=E2=80=99t escape it=E2=80=94i=
t might be time for <a style=3D"text-decoration:underline; color:#ee0000;" =
href=3D
"http://link.oreilly.com/I0x2jFF0WSd9Qr0V060MS00" target=3D"_blank"
>a materialized cache</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">5. DBLog: A generic change-data-capture framework</h2> <p style=3D"paddin=
g:0; margin:0 0 15px 0;"> The NetFlix engineering team created the Java-bas=
ed DBLog, which offers log and dump processing under a generic framework=E2=
=80=94and which they hope to release as open source in 2020. <a style=3D"te=
xt-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/m200Qa00S0VrxWdFM6k0FS0" target=3D"_blank"
>Here=E2=80=99s a look at how it works and how it compares to other open so=
urce CDC projects</a>.</p> <p style=3D"padding:0; margin:0 0 15px 0;"><stro=
ng>+</strong> Take a look at <em><a style=3D"text-decoration:underline; col=
or:#ee0000;" href=3D
"http://link.oreilly.com/yx6FFVdQ0r0WSMl0Sb00200" target=3D"_blank"
>Streaming Change Data Capture</a></em>, by Kevin Petrie, Dan Potter, and I=
tamar Ankorion. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- O'Reilly article -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:0 0 15px 0;">Early Price for Strata Data &amp; AI =
expires Friday</h2> <p style=3D"padding:0; margin:0 0 15px 0;">Data <em>and=
</em> AI all in one place. Interactive =E2=80=9Csandbox=E2=80=9D sessions. =
Fun networking events. There=E2=80=99s a lot to love at the O=E2=80=99Reill=
y Strata Data &amp; AI Conference in Santa Clara.</p> <p style=3D"padding:0=
; margin:0 0 15px 0;">But <strong>Saturday, February 15 your pass will cost=
 up to $250 more.</strong> So make your plans now.</p>=20
<ul style=3D"padding:0; margin:0 0 26px 0;">=20
<li style=3D"padding:0; margin:0 0 10px 40px;"><a style=3D"text-decoration:=
underline; color:#ee0000;" href=3D
"http://link.oreilly.com/f006r0W0Fm02xM0VFQScd0S" target=3D"_blank"
>See the program</a>.</li>=20
<li style=3D"padding:0; margin:0 0 10px 40px;"><a style=3D"text-decoration:=
underline; color:#ee0000;" href=3D
"http://link.oreilly.com/A62d0SFM00QrxdV00W0n0FS" target=3D"_blank"
>See who=E2=80=99s speaking</a>.</li>=20
<li style=3D"padding:0; margin:0 0 10px 40px;"><a style=3D"text-decoration:=
underline; color:#ee0000;" href=3D
"http://link.oreilly.com/P000Q2rFWM0doS060FeSxV0" target=3D"_blank"
>See the small group training courses</a> (these fill up fast).</li>=20
</ul>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/K00VSFM20W6p0frFd0xQ0S0" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">RSVP now</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"20" style=3D"font-size:20px; line-height:20px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- Video Layout 2 -->=20
<tr>=20
<td>=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" role=
=3D"presentation" style=3D"padding:0; margin:0 auto;">=20
<tbody>
<tr>=20
<td class=3D"layoutVideo2-video" style=3D"vertical-align:top; padding:0; ma=
rgin:0;"><a href=3D
"http://link.oreilly.com/qxSF0r2FWg0QS600M0dq00V" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/strata/nl-data-202=
00212-1.jpg" alt=3D"video screenshot" style=3D"width:430px; max-width:100%;=
 padding:0; margin:0 0 15px 0;"></a> <h2 style=3D"line-height:1.3em; font-s=
ize:16px; font-weight:600; padding:0; margin:0 0 20px 0;"><a href=3D
"http://link.oreilly.com/qxSF0r2FWg0QS600M0dq00V" target=3D"_blank" style=
=3D"text-decoration:underline; color:#ee0000;"
>What=E2=80=99s new at O=E2=80=99Reilly Strata&nbsp;&amp;&nbsp;AI Conferenc=
e&nbsp;2020</a></h2> </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- end Video Layout 2 -->=20
<!-- end O'Reilly article -->=20
<!-- article 6 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">6. When you no longer trust your data</h2> <p style=3D"padding:0; margin:=
0 0 15px 0;"> Retracting research is fairly rare in science. But if the dat=
a is flawed, it must be done. <a style=3D"text-decoration:underline; color:=
#ee0000;" href=3D
"http://link.oreilly.com/ThQF60d0x000FMr02WSVrS0" target=3D"_blank"
>Here=E2=80=99s how one scientist handled it</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- O'Reilly article -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:0 0 15px 0;">Speak at Strata Data &amp; AI in New =
York</h2> <p style=3D"padding:0; margin:0 0 25px 0;">The O=E2=80=99Reilly S=
trata Data &amp; AI Conference is coming to New York, September 14=E2=80=93=
17. Want to be a part of the program? Apply to speak by March 10.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/ZMQSd0xir0002V0Fs00WSF6" target=3D"_blank" style=
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
<!-- end O'Reilly article -->=20
<tr>=20
<td height=3D"55" style=3D"font-size:55px; line-height:55px;">&nbsp;</td>
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
"http://link.oreilly.com/o00tQ00j600xdF0SFSMrVW2" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/I0x2uFF0WSdkQr0V060MS00" target=3D"_blank"
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
"http://link.oreilly.com/uvQ200FMSW0r0l006dVFSx0" target=3D"_blank" style=
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
"http://link.oreilly.com/z0VF0rW002SMQw6xFdm0S00" target=3D"_blank" style=
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
"http://link.oreilly.com/uxQ200FMSW0r0n006dVFSx0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/f006r0W0Fy02xM0VFQSod0S" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/p0S00F0xpS0V2zQMrW0dF60" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/CMd00q0AW26F0QrF0V0xS0S" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/DFBS00r0SMF0062xWQ0d0rV" target=3D"_blank"
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
"http://link.oreilly.com/p0S00F0xsS0V2CQMrW0dF60" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/LVS0SM00x0D62FtFd0W0r0Q" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTUyOTo=
xNzQ4MToxMDM2Mjk6MDoxMjE2OTo5OjE0MDQ5NDo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_102648028_1584351388.1581508817469--
