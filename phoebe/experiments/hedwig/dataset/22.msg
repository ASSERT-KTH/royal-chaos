Return-Path: <107-FMS-070.0.122805.0.0.11655.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 492;
 Mon, 6 Jan 2020 23:31:39 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: F6wsowunTqwyOL4Dv1I/ovHbHhSlpxtQX1S9O4aba+U=|eyJyIjoibG9uZ3pAa3R
 oLWFzc2VydC5uZXQiLCJiIjoiZHZwLTE5Mi0yOC0xNTItMTM3IiwidSI6IjEwNy1
 GTVMtMDcwOjg5MDc6MTY2ODE6MTAxMjk1OjA6MTE2NTU6OToxMjI4MDU6NDI2NDQ
 wNDciLCJnIjoiYmctYWJkLTYyMiJ9
Received: from [10.1.87.249] ([10.1.87.249:36350] helo=abmas02.marketo.org)
 by abmta26.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 05/FE-24749-A53C31E5; Mon, 06 Jan 2020 17:31:38 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1578353498; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=CtBeKieXTyWZHGFsBx8il4BKFDAeU3q34W3OxKAwY7g=;
 b=BNkFSRB3+UA17anVUJ1PeN0KxlKKhpF5BqFWbDwu1we+ifG8eHrXWHZIhmS9d6r5
 u3qmW0kKk3eRpkMh/LL4Hxy6tHcbzN9o01vfIRDX+sOSrvXnxrzetrw/21vkNdNgi8D
 N+RXqrZe9e8Y/48FRwOTiIkA2dHC0zVR4uMQiW3w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1578353498; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=CtBeKieXTyWZHGFsBx8il4BKFDAeU3q34W3OxKAwY7g=;
 b=PHFXpIi5XXQ7C/y7621VHPqMsJILMKaX5mareV4oRoGhEQKg2/FsjMmAd380Ped7
 QJ0hBLuFKLtY4ad6kkFRr28OgAheJnMWOHPXQSCl4fcxiu1g4oEeW1GMjmf0VxFCWbZ
 cMEr2yK+9DeO/Z2y9iL4z3/mVfIXe+gKWAodjW2g=
Date: Mon, 6 Jan 2020 17:31:38 -0600 (CST)
From: O'Reilly Infrastructure & Ops Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <342284704.204718556.1578353498168.JavaMail.mktmail@abmas02.marketo.org>
Subject: The state of federal cloud, a restructured data stack, and more
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_204718555_1998626755.1578353498167"
X-PVIQ: mkto-107FMS070-000001-000000-122805
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:8907:16681:101295:0:11655:9:122805:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.122805.11655.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.122805.0.0.11655.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_204718555_1998626755.1578353498167
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

O'Reilly Infrastructure and Ops Newsletter

01/06/2020 -- In This Issue:

* What to expect from cloud security trends in 2020
* The state of federal cloud: Market briefing
* Apply to speak at OSCON
* BeyondProd lays out security principles for cloud native applications
* More 2020 predictions: Cloud, Kubernetes, and cybersecurity will rule
* Free excerpt: Cloud Native Transformation=E2=80=94Practical Patterns for =
Innovation
* Restructuring the data stack with AIOps
* How GitLab prevents and deals with vulnerabilities
* Free report: Istio Explained

View this information in your browser: https://get.oreilly.com/index.php/em=
ail/emailWebview?mkt_tok=3DeyJpIjoiTVdReE4yRXpOMkUzT0RrNSIsInQiOiJ5V1VKeitM=
UU1lZ2JYODFEU25pa0o0VXVuYUxaRW81bkJrQnhoWmxwbmJ6NlJZb09tL1VYYS9NRjl4am0weXg=
1Nlp3dHV2bWE5aFpVakt0QlJWZ2N1dDhaV2ptNEx5YWY0RzRYNFZIYkJ6OGl3OFF4SWQyMjhBcU=
d3cjFiWVQ4diJ9

------------------------------------------------------

This message was sent to longz@kth-assert.net. You are receiving this becau=
se you're a customer of O'Reilly Media, or you've signed up to receive emai=
l from us. We hope you found this message to be useful. However, if you'd r=
ather not receive future emails of this type from O'Reilly, please manage y=
our preferences or unsubscribe here: https://get.oreilly.com/email-preferen=
ces.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_campaign=3Dawarene=
ss&utm_content=3D20200106+infraops+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/webop=
s-perf/newsletter.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_camp=
aign=3Dawareness&utm_content=3D20200106+infraops+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (=
707) 827-7000

------------------------------------------------------

.

------=_Part_204718555_1998626755.1578353498167
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
-width:0; display:none !important;">Let's go bug bounty hunting.</div>=20
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
"http://link.oreilly.com/v2SF0QWE0rWSFdhuM00V000" target=3D"_blank"
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
"http://link.oreilly.com/quSF0r2FWi0QSW00M0dF00V" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/R00WSFuMVr0000d2FGSWjQ0" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/HF0000V0QdkFWSS2WuM00Hr" target=3D"_blank" style=
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
4px 32px 24px;"> Infrastructure &amp; Ops Newsletter </td>=20
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
">1. What to expect from cloud security trends in 2020 </h2> <p style=3D"pa=
dding:0; margin:0 0 15px 0;"> Streamlining cross-functional processes, bein=
g strategic about AI, <a style=3D"text-decoration:underline; color:#ee0000;=
" href=3D
"http://link.oreilly.com/c0S00VdF0WQM2urSl0FIW00" target=3D"_blank"
>and more</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">2. The state of federal cloud: Market briefing </h2> <p style=3D"padding:=
0; margin:0 0 15px 0;"> <a style=3D"text-decoration:underline; color:#ee000=
0;" href=3D
"http://link.oreilly.com/NM00JFVr002udWS0mQS0F0W" target=3D"_blank"
>This downloadable report</a> from Bloomberg Government, created by industr=
y experts, takes a look at what's ahead for the fiscal federal cloud market=
. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<!-- O'Reilly article -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;">=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:0 0 15px 0;">3. Apply to speak at OSCON</h2>=20
<!-- main copy -->=20
<!-- note: The <p> before the CTA Button should have a margin:0 0 25px 0 --=
> <p style=3D"padding:0; margin:0 0 25px 0;">Share your smarts=E2=80=94and =
your story=E2=80=94at the O'Reilly Open Source Software Conference (July 13=
=E2=80=9316). Fascinating case studies, useful technical lessons, organizat=
ional best practices, and teardowns of both successful and failed software =
projects are all fair game. If it's interesting, we want to hear it. But hu=
rry=E2=80=94proposals are due by January 14.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/GuM0SW00FnSKF0rW0200dQV" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Apply to speak</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"25" style=3D"font-size:25px; line-height:25px;"> </td>=20
<!-- spacer -->=20
</tr>=20
<!-- end O'Reilly article -->=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">4. BeyondProd lays out security principles for cloud native applications =
</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> "BeyondProd applies zero-=
trust principles to how it connects machines, workloads, and services: netw=
ork protection at the end; no mutual trust between services; trusted machin=
es running known code; automated and standardized change rollout; and isola=
ted workloads. Choke points ensure consistent policy enforcement across ser=
vices, such as ensuring authorized data access." Fahmida Y. Rashid <a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/AW2o0SFM00QrudV00W0L0FS" target=3D"_blank"
>explores Google's latest approach to cloud native security</a>. </p> </td>=
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
">5. More 2020 predictions: Cloud, Kubernetes, and cybersecurity will rule =
</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> Dave Vellante, chief anal=
yst at Wikibon, <a style=3D"text-decoration:underline; color:#ee0000;" href=
=3D
"http://link.oreilly.com/lWMVp000WuFd0S0rS0Q0M2F" target=3D"_blank"
>shares his thoughts</a>. </p> </td>=20
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
:uppercase;">IN COLLABORATION WITH Container Solutions</p>=20
<!-- headline --> <h2 style=3D"font-weight:400; font-size:24px; line-height=
:30px; padding:0; margin:15px 0 15px 0;">Free excerpt: <em>Cloud Native Tra=
nsformation=E2=80=94Practical Patterns for Innovation</em></h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/b0000rMWWFN2Sduq000VFSQ" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"180" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/infraops/2020/nl-infraops-20200106.png" alt=3D""></a>=
=20
<!-- main copy --> <p style=3D"padding:0; margin:0 0 25px 0;">Going cloud n=
ative is critical these days, but it can be difficult to achieve success wi=
thout some guidance from those who have been there and done that. In this e=
xcerpt from <em>Cloud Native Transformation: Practical Patterns for Innovat=
ion</em>, you'll learn why a cloud native transformation is essential and g=
ain a better understanding of the strategy and steps you can take to make i=
t a reality for your organization.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/b0000rMWWFN2Sduq000VFSQ" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Download your free excerpt</span></a></td>=20
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
">6. Restructuring the data stack with AIOps </h2> <p style=3D"padding:0; m=
argin:0 0 15px 0;"> "Creating an AIOps deployment is not a straightforward =
task," explains Justyn Goodenough. "The main consideration is that AIOps ou=
tputs are only as good as the inputs received. In other words, AIOps deploy=
ments need <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/UVrd0SS0WM0FrW00uQ020OF" target=3D"_blank"
>high-quality data inputs that are accurate, relevant, timely, and comprehe=
nsive</a> in order to provide utility to an organization." </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">7. How GitLab prevents and deals with vulnerabilities </h2> <p style=3D"p=
adding:0; margin:0 0 15px 0;"> The platform's senior application security e=
ngineer, James Ritchey, <a style=3D"text-decoration:underline; color:#ee000=
0;" href=3D
"http://link.oreilly.com/K00VSFM20WWP0srFd0uQ0S0" target=3D"_blank"
>discusses the company's strategy and the importance of a bug bounty progra=
m</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 8 -->=20
<!-- 2nd sponsored article -->=20
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
:30px; padding:0; margin:15px 0 15px 0;">Free report: <em>Istio Explained</=
em></h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/R00WSFuMVr0000d2FQSWtQ0" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 15px 40px;=
 display:block; max-width:33%;" width=3D"180" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/infraops/2020/nl-infraops-20200106-1.png" alt=3D""></=
a>=20
<!-- main copy --> <p style=3D"padding:0; margin:0 0 25px 0;">Service meshe=
s can help you mitigate many of the complexities caused by microservices. I=
n this practical guide, Lin Sun and Daniel Berg explain the fundamentals of=
 Istio, a popular service mesh, and how it can manage and secure microservi=
ces.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/R00WSFuMVr0000d2FQSWtQ0" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get your free report</span></a></td>=20
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
</tbody>
</table>
<!-- end main section -->=20
<!-- sponsors -->=20
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" role=
=3D"presentation" style=3D"padding:0; margin:0; width:100%; line-height:24p=
x; font-size:16px; font-weight:400; font-family:'Open Sans',Arial,sans-seri=
f; color:#222222; text-align:center;">=20
<tbody>=20
<tr>=20
<td height=3D"60" style=3D"font-size:60px; line-height:60px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"color=
:#222222; font-size:20px; font-weight:400; line-height:24px; margin:0 0 20p=
x 0; padding:0;">Thank you to our sponsors</h2>=20
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
"http://link.oreilly.com/Y0rSW0uQd00VF020WMF0RSu" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/launchdarkly-3.png" alt=3D"LaunchDarkly" title=3D"LaunchDarkly" w=
idth=3D"120" border=3D"0"></a></td>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/p0S00F0uvS0V2SQMrW0dFW0" style=3D"text-decoration:=
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
"http://link.oreilly.com/MQ0S2V0FFWSur00wW0dM0T0" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/fastly.png" alt=3D"Fastly" title=3D"Fastly" width=3D"120" border=
=3D"0"></a></td>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/AW2x0SFM00QrudV00W0U0FS" style=3D"text-decoration:=
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
"http://link.oreilly.com/ZMQSd0uyr0002V0FV00WSFW" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/jetbrains.png" alt=3D"JetBrains" title=3D"JetBrains" width=3D"100=
" border=3D"0"></a></td>=20
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/jVzM0u0WF20SF0dQSrW0W00" style=3D"text-decoration:=
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
 line-height:30px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
</tbody>
</table>=20
<!-- end sponsors -->=20
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
"http://link.oreilly.com/R00WSFuMVr0000d2FXSWAQ0" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/MQ0S2V0FFWSur00BW0dM0Y0" target=3D"_blank"
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
"http://link.oreilly.com/hWduZSM00F000VrWQ200SCF" target=3D"_blank" style=
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
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"><a target=3D"_blank=
" href=3D
"http://link.oreilly.com/iEXF0QMud0W00r020FV0S0S" style=3D" padding:5px 16p=
x 5px 20px; border-radius:2px; font-size:16px; line-height:24px; background=
-color:#ee0000;  color:#ffffff; text-decoration:none; font-weight:700; disp=
lay:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Read more about infrastructure &amp; ops at oreilly.com</span>=
</a></td>=20
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
"http://link.oreilly.com/a0002W0uVF0F00FS1MQXSdr" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/n0Fd02G00VQW0SM0Fu20rXS" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/K00VSFM20WX30HrFd0uQ0S0" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/o004Q00IX00udF0SFSMrVW2" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/kF2JW0Q00Xd00MrVFu05S0S" target=3D"_blank"
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
"http://link.oreilly.com/E0r0F2dKM6F0Q0VS0X0SW0u" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/UVLd0SS0WM0FrX00uQ0207F" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6ODkwNzo=
xNjY4MToxMDEyOTU6MDoxMTY1NTo5OjEyMjgwNTo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_204718555_1998626755.1578353498167--
