Return-Path: <107-FMS-070.0.126379.0.0.11723.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 1021;
 Mon, 13 Jan 2020 23:33:47 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: qLkUCzMoHNdnQw1y6AC3cWm3jTIIJRgqVmwkJCk6L7I=|eyJiIjoiZHZwLTE5Mi0
 yOC0xNTItMTM3IiwidSI6IjEwNy1GTVMtMDcwOjkwNjk6MTY3ODU6MTAxNTM0OjA
 6MTE3MjM6OToxMjYzNzk6NDI2NDQwNDciLCJyIjoibG9uZ3pAa3RoLWFzc2VydC5
 uZXQiLCJnIjoiYmctYWJkLTYyMiJ9
Received: from [10.1.87.249] ([10.1.87.249:52256] helo=abmas05.marketo.org)
 by abmta34.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 54/D9-59030-A5EFC1E5; Mon, 13 Jan 2020 17:33:46 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1578958426; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=qa7YwOooIyWNyyJLFl+tuTc/HSjEVeShlWgKAdbgqkA=;
 b=hSCy7kAxCjK36tUFH9YEmUMRBjPtshUVm8DrZfyPBh6qOR0Pt3lL6bChL3jL2Zjc
 UYDyi0s3LHLaB7QtXQUVdk665pst3TvNRqD7l7o+4095TSixKe5DezgnZBffCQMvt3D
 Iq8vtPx+1FPC87qWqTimaflTNoFlZot1h4B8nCc0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1578958426; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=qa7YwOooIyWNyyJLFl+tuTc/HSjEVeShlWgKAdbgqkA=;
 b=i87B/2k3W7BWKHugTIX3xBaF0oG54N0Fv5f15653suSH8vQ52tcjW+o8grIwfL/W
 Cp+OcBvT41yZxvVFX8wc95RbG3iMhW0taSttqCFZBCUC80izSc2FUG6t8UzhO99nTDL
 xA6wJbmcJ3KO9zVY36GDdmGSZjYMlGOdZ6OCzXwQ=
Date: Mon, 13 Jan 2020 17:33:46 -0600 (CST)
From: O'Reilly Infrastructure & Ops Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <2119393205.1689617339.1578958426991.JavaMail.mktmail@abmas05.marketo.org>
Subject: Data as code, Spring Cloud in winter, and new kids on the block
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_1689617337_1393117047.1578958426991"
X-PVIQ: mkto-107FMS070-000001-000000-126379
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9069:16785:101534:0:11723:9:126379:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.126379.11723.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.126379.0.0.11723.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_1689617337_1393117047.1578958426991
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

O'Reilly Infrastructure and Ops Newsletter

01/13/2020 -- In This Issue:

* 5 questions to ask when implementing a multi-CDN strategy
* Why 2020 is the year you'll manage your data as code
* Can you spare 10 minutes?
* A Spring Cloud tutorial
* Google details its zero-trust architecture
* Free ebook: How to Make Your Prometheus Monitoring Enterprise-Grade
* Last chance: Apply to speak at OSCON
* The intersection of site reliability engineering and DevOps
* New Kubernetes security tools abound as container deployments grow

View this information in your browser: https://get.oreilly.com/index.php/email/emailWebview?mkt_tok=eyJpIjoiWmpGaU5tTXpaR0U1WVRJMSIsInQiOiJ0bDVtU0FGY3R5czdQWFc3UXloRmwzcitnZVVCcWZtS0ZCYlB4MjcwZkxoZnVucUlldUJCeDhyUkZtSldRM0k1SllCd2lVd1F4N1RROWtwWHlZbnM1ZWswQWNkd1BjdG8wajNjY3U0dXloVi9GMHZQNHMyL0NwTlpBSnlsZXRDSyJ9

------------------------------------------------------

This message was sent to longz@kth-assert.net. You are receiving this because you're a customer of O'Reilly Media, or you've signed up to receive email from us. We hope you found this message to be useful. However, if you'd rather not receive future emails of this type from O'Reilly, please manage your preferences or unsubscribe here: https://get.oreilly.com/email-preferences.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200113+infraops+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/webops-perf/newsletter.html?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200113+infraops+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 827-7000

------------------------------------------------------

.

------=_Part_1689617337_1393117047.1578958426991
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
-width:0; display:none !important;">Wave goodbye to workarounds.</div>=20
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
"http://link.oreilly.com/p0S00F0vQS0V2DQMrW0dFv0" target=3D"_blank"
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
"http://link.oreilly.com/x0F0000v0Ev2WQM0RrSdFSV" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/c0S00VdF0WQM2vrSS0FFv00" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/O0v0dSVS0020QFWG0T0rvFM" target=3D"_blank" style=
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
4px 32px 24px;"> Infrastructure &amp; Ops Newsletter </td>=20
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
">1. 5 questions to ask when implementing a multi-CDN strategy </h2> <p sty=
le=3D"padding:0; margin:0 0 15px 0;"> Start by figuring out <a style=3D"tex=
t-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/FvFMW00HU0F2d0vV000SrQS" target=3D"_blank"
>exactly what you=E2=80=99re optimizing for</a>. </p> </td>=20
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
">2. Why 2020 is the year you=E2=80=99ll manage your data as code </h2> <p =
style=3D"padding:0; margin:0 0 15px 0;"> =E2=80=9CHumans have developed a w=
onderful ability to deal with problems so quickly and intuitively that we a=
lmost don=E2=80=99t even realize a problem exists,=E2=80=9D explains Derek =
Smart. =E2=80=9CWhen things do get difficult, workarounds are in our nature=
. On a small scale, this works just fine because some problems happen so in=
frequently or have limited impact. But having this mindset can be counterpr=
oductive to automation, where even simple tasks are repeated dozens, hundre=
ds, and thousands of times over the course of a month, a week, or even a si=
ngle day. Workarounds do not scale. <a style=3D"text-decoration:underline; =
color:#ee0000;" href=3D
"http://link.oreilly.com/E0r0F2dVMIF0Q0VS0v0SW0v" target=3D"_blank"
>We must be more diligent when identifying problems and not accept workarou=
nds as solutions</a>.=E2=80=9D </p> </td>=20
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
">3. Can you spare 10 minutes? </h2> <p style=3D"padding:0; margin:0 0 25px=
 0;"> Let us know how your organization evaluates, deploys, and manages inf=
rastructure by taking this short survey. It only takes 10 minutes to comple=
te, and your feedback will go a long way toward ensuring that we continue t=
o provide the most relevant, up-to-date content. In return, you can enter f=
or a chance to win a free year of membership to O=E2=80=99Reilly online lea=
rning. Just be sure to complete the survey by <strong>January 31</strong>.=
=20
<!-- CTA Button --> </p>=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>=20
<tr>=20
<td><a href=3D
"http://link.oreilly.com/E0r0F2dWMJF0Q0VS0v0SW0v" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Share your thoughts</span></a></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
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
">4. A Spring Cloud tutorial </h2> <p style=3D"padding:0; margin:0 0 15px 0=
;"> <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/uKQ200FMSW0r0X00vdVFSv0" target=3D"_blank"
>Watch this presentation</a> from the 2019 SpringOne Platform Conference in=
 Austin to learn how to build Spring Cloud applications and deploy them to =
Kubernetes. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">5. Google details its zero-trust architecture </h2> <p style=3D"padding:0=
; margin:0 0 15px 0;"> It turns out that BeyondProd is <a style=3D"text-dec=
oration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/SM0S0r0FW2S0QFd0v00vVYL" target=3D"_blank"
>just the beginning</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- 1st sponsored article -->=20
<!-- sponsored article -->=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px; border-top:1px=
 solid #dddddd;"> </td>=20
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- optional collaboration statement --> <p style=3D"padding:0; margin:15p=
x 0 15px 0; color:#999999; font-size:14px; line-height:18px; text-transform=
:uppercase;">IN COLLABORATION WITH Wavefront by VMware</p>=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:15px 0 15px 0;">Free ebook: How to Make Your Prome=
theus Monitoring Enterprise-Grade</h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/kF2ZW0Q00vd00MrVFv0MS0S" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"180" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/infraops/2020/nl-infraops-20200113-1.png" alt=3D""></=
a>=20
<!-- main copy -->=20
<!-- note: The <p> before the CTA Button should have a margin:0 0 25px 0 --=
> <p style=3D"padding:0; margin:0 0 15px 0;">While Prometheus is a perfect =
way to start monitoring Kubernetes, running it at scale can be tricky for s=
everal reasons. Take your setup into the enterprise-grade, hyperscale, and =
observability worlds with this free ebook.</p> <p style=3D"padding:0; margi=
n:0 0 15px 0;">You=E2=80=99ll learn: </p>=20
<ul style=3D"padding:0; margin:0 0 25px 0;">=20
<li style=3D"padding:0; margin:0 0 10px 40px;">Prometheus=E2=80=99s strengt=
hs and weaknesses</li>=20
<li style=3D"padding:0; margin:0 0 10px 40px;">How to make your Prometheus =
monitoring enterprise-grade</li>=20
<li style=3D"padding:0; margin:0 0 10px 40px;">How to use an existing Prome=
theus pipeline in a full stack, real-time, high-performance observability p=
latform</li>=20
</ul>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>=20
<tr>=20
<td><a href=3D
"http://link.oreilly.com/kF2ZW0Q00vd00MrVFv0MS0S" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get your free ebook</span></a></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;"> </td>=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"font-size:30px; line-height:30px; border-top:1px=
 solid #dddddd;"> </td>=20
<!-- spacer w/ line -->=20
</tr>=20
<!-- end sponsored article -->=20
<!-- article 6 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">6. Last chance: Apply to speak at OSCON </h2> <p style=3D"padding:0; marg=
in:0 0 25px 0;"> Share your smarts=E2=80=94and your story=E2=80=94at the O=
=E2=80=99Reilly Open Source Software Conference (July 13=E2=80=9316). Fasci=
nating case studies, useful technical lessons, organizational best practice=
s, and teardowns of both successful and failed software projects are all fa=
ir game. If it=E2=80=99s interesting, we want to hear it. But hurry=E2=80=
=94proposals are due by 11:59pm PST tomorrow, January 14.=20
<!-- CTA Button --> </p>=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>=20
<tr>=20
<td><a href=3D
"http://link.oreilly.com/Y0rSv00Qd00VF020WMF0NSv" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Apply to speak</span></a></td>=20
</tr>=20
</tbody>=20
</table> <p></p> </td>=20
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
">7. The intersection of site reliability engineering and DevOps </h2> <p s=
tyle=3D"padding:0; margin:0 0 15px 0;"> =E2=80=9CIn many ways, developing, =
testing, and supporting applications is somewhat easier today, but the term=
inology, role definitions, and practical responsibilities are much harder t=
o decipher and apply. Is site reliability engineering part of devops or a c=
omplementary service? Who is responsible for implementing CI/CD pipelines a=
nd infrastructure as code?=E2=80=9D Isaac Sacolick <a style=3D"text-decorat=
ion:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/v2SF0QvO0rWSFd1vM00V000" target=3D"_blank"
>investigates</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<!-- article 8 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">8. New Kubernetes security tools abound as container deployments grow </h=
2> <p style=3D"padding:0; margin:0 0 15px 0;"> Keep an eye on <a style=3D"t=
ext-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/x0F0000v0Pv2WQM02rSdFSV" target=3D"_blank"
>Octarine, NeuVector, and Fairwinds</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td height=3D"40" style=3D"font-size:40px; line-height:40px; border-bottom:=
1px solid #dddddd;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
</tbody>=20
</table>=20
<!-- end main section -->=20
<!-- sponsors -->=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" role=
=3D"presentation" style=3D"padding:0; margin:0; width:100%; line-height:24p=
x; font-size:16px; font-weight:400; font-family:'Open Sans',Arial,sans-seri=
f; color:#222222; text-align:center;">=20
<tbody>=20
<tr>=20
<td height=3D"60" style=3D"font-size:60px; line-height:60px;">&nbsp;</td>=
=20
<!-- spacer -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"color=
:#222222; font-size:20px; font-weight:400; line-height:24px; margin:0 0 20p=
x 0; padding:0;">Thank you to our sponsors</h2>=20
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">=20
</table>=20
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">=20
<tbody>=20
<tr>=20
<td align=3D"center" colspan=3D"2"> <p style=3D"color:#444; font-family:'Op=
en Sans',HelveticaNeue-Light,'Helvetica Neue Light',Helvetica,sans-serif; f=
ont-size:16px; line-height:24px; font-weight:300; margin:0; padding:10px 0;=
">Gold Sponsors</p> </td>=20
</tr>=20
</tbody>=20
</table>=20
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">=20
<tbody>=20
<tr>=20
<td style=3D"margin-right: auto; margin-left: auto;text-align: center;paddi=
ng-top: 5px;">=20
<table width=3D"100%" class=3D"sponsor" cellpadding=3D"20" cellspacing=3D"0=
" border=3D"0" align=3D"center">=20
<tbody>=20
<tr>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/kF23W0Q00vd00MrVFv0QS0S" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/launchdarkly-3.png" alt=3D"LaunchDarkly" title=3D"LaunchDarkly" w=
idth=3D"120" border=3D"0"></a></td>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/O0v0dSVS0020QFWR040rvFM" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/linode.png" alt=3D"Linode" title=3D"Linode" width=3D"120" border=
=3D"0"></a></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table>=20
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">=20
<tbody>=20
<tr>=20
<td align=3D"center" colspan=3D"2"> <p style=3D"color:#444; font-family:'Op=
en Sans',HelveticaNeue-Light,'Helvetica Neue Light',Helvetica,sans-serif; f=
ont-size:16px; line-height:24px; font-weight:300; margin:0; padding:10px 0;=
">Silver Sponsors</p> </td>=20
</tr>=20
</tbody>=20
</table>=20
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">=20
<tbody>=20
<tr>=20
<td style=3D"margin-right: auto; margin-left: auto;text-align: center;paddi=
ng-top: 5px;">=20
<table width=3D"100%" class=3D"sponsor" cellpadding=3D"20" cellspacing=3D"0=
" border=3D"0" align=3D"center">=20
<tbody>=20
<tr>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/b0000rMWvFS2Sdv5000VFSQ" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/fastly.png" alt=3D"Fastly" title=3D"Fastly" width=3D"120" border=
=3D"0"></a></td>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/JM0WFV0TvS0Q6vF0rd002S0" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/harness.png" alt=3D"Harness" title=3D"Harness" width=3D"120" bord=
er=3D"0"></a></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table>=20
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">=20
<tbody>=20
<tr>=20
<td style=3D"margin-right: auto; margin-left: auto;text-align: center;paddi=
ng-top: 5px;">=20
<table width=3D"100%" class=3D"sponsor" cellpadding=3D"20" cellspacing=3D"0=
" border=3D"0" align=3D"center">=20
<tbody>=20
<tr>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/O0v0dSVS0020QFWU070rvFM" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/signal-sciences.png" alt=3D"Signal Sciences" title=3D"Signal Scie=
nces" width=3D"120" border=3D"0"></a></td>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/f00vr0W0FV02vM0VFQS8d0S" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/stackpath-2.png" alt=3D"StackPath" title=3D"StackPath" width=3D"1=
20" border=3D"0"></a></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"30" style=3D"border-bottom:1px solid #dddddd; font-size:30px;=
 line-height:30px;">&nbsp;</td>=20
<!-- spacer w/ line -->=20
</tr>=20
</tbody>=20
</table>=20
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
"http://link.oreilly.com/dr0WdvWQvV2SF00MS9000F0" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/HF0000V0QdaFvSS2WvM00Xr" target=3D"_blank"
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
"http://link.oreilly.com/c0S00VdF0WQM2vrSb0FYv00" target=3D"_blank" style=
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
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"><a target=3D"_blank=
" href=3D
"http://link.oreilly.com/jVcM0v0WF20SF0dQSrZ0v00" style=3D" padding:5px 16p=
x 5px 20px; border-radius:2px; font-size:16px; line-height:24px; background=
-color:#ee0000;  color:#ffffff; text-decoration:none; font-weight:700; disp=
lay:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Read more about infrastructure &amp; ops at oreilly.com</span>=
</a></td>=20
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
"http://link.oreilly.com/n0Fd00e00VQW0SM0Fv20rwS" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/rS010S0w0MfWFQFvd02V0r0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/I0v22FF0WSdgQr0V0w0MS00" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/ThQFw0d0v000FM302WSVrS0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/kF2iW0Q00wd00MrVFv04S0S" target=3D"_blank"
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
<!-- required text and links -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <p style=3D"paddin=
g:0; margin:0 0 15px 0;">This message was sent to longz@kth-assert.net. You=
 are receiving this because you=E2=80=99re a customer of O=E2=80=99Reilly M=
edia, or you=E2=80=99ve signed up to receive email from us. We hope you fou=
nd this message to be useful. However, if you=E2=80=99d rather not receive =
future emails of this type from O=E2=80=99Reilly, please <a href=3D
"http://link.oreilly.com/NM005FVr002vdwS0jQS0F0W" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/LVS0SM00v06w2FkFd0W0r0Q" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTA2OTo=
xNjc4NToxMDE1MzQ6MDoxMTcyMzo5OjEyNjM3OTo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_1689617337_1393117047.1578958426991--
