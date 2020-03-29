Return-Path: <107-FMS-070.0.149161.0.0.12379.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 806;
 Tue, 3 Mar 2020 23:33:19 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: FEavOip6Rvh+Qhr2iRC62Xby6BMGuAfM1ooqcfq0x0M=|eyJiIjoiZHZwLTE5Mi0
 yOC0xNTItMTM3IiwiZyI6ImJnLWFiZC02MjIiLCJyIjoibG9uZ3pAa3RoLWFzc2V
 ydC5uZXQiLCJ1IjoiMTA3LUZNUy0wNzA6OTg1NzoxNzY4MjoxMDU4NzA6MDoxMjM
 3OTo5OjE0OTE2MTo0MjY0NDA0NyJ9
Received: from [10.1.87.249] ([10.1.87.249:37216] helo=abmas02.marketo.org)
 by abmta33.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id F6/50-29650-4B79D5E5; Mon, 02 Mar 2020 17:33:08 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1583191988; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=CUDIpFvEq1c6hpFosnNgFnY0/HshzCdL28rEbyM51m0=;
 b=iUYO++NLI7on9v57PPnZsKHCC61y7EXybkVjGmgDh0ntDuRFz+SQp2zTRsOB0HRb
 YDpwzObd0AOlE2Km/1Px/RkNlE5rhRNygOjOdwsr8DkUGG83O8vZMhYGp8/F4AZpsxo
 LjKmoyhC/ygcQjbE042ROunjAY46f5hnLtTCB1z8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1583191988; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=CUDIpFvEq1c6hpFosnNgFnY0/HshzCdL28rEbyM51m0=;
 b=ozT3BGpOJWNee9BipFoUeY3u+M65H1q7M9MVG5Z1rJu10V2asSUPVs0trFgWxEHs
 e5kC0jMmaQqGLu97PVWUakszmHZYPEd1MbYQ/8H0ER1B/AwuCmZhuCXsXOduhPl7Cj8
 qlbqgb+dBCnOj2CqeqOmcSl2JpQIZ83WxbRyf1SU=
Date: Mon, 2 Mar 2020 17:33:08 -0600 (CST)
From: O'Reilly Infrastructure & Ops Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <1345141974.508597704.1583191988295.JavaMail.mktmail@abmas02.marketo.org>
Subject: Breakthroughs, cuts, and patches
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_508597703_762885852.1583191988295"
X-PVIQ: mkto-107FMS070-000001-000000-149161
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9857:17682:105870:0:12379:9:149161:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.149161.12379.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.149161.0.0.12379.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_508597703_762885852.1583191988295
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

O'Reilly Infrastructure & Ops Newsletter

03/02/2020 -- In This Issue:

* Alibaba Cloud breaks $1.5 billion in revenue
* How AI and RPA can transform your legacy systems
* Go in-depth at Infrastructure & Ops
* Do you really need Kubernetes?
* Google Cloud cuts jobs in restructure, despite growth
* Prepare to become an AWS Certified Cloud Practitioner
* Applying security across heterogeneous IT systems
* Future-proofing your business with cloud native app development


View this information in your browser: https://get.oreilly.com/index.php/email/emailWebview?mkt_tok=eyJpIjoiTVRnNU9ETTFORFU1TkdJMSIsInQiOiJWd2RXbDZKbFZZUVNYMmlJM0JPZ1NMMnQ5QUIxTStYNm9qNWlIc250cGJGdk40OGRwaUN0a3JiN1I0bE5uTmNIckhjbnl0TytSblAzaFdteTJYNWxiRCtDUHhFbkZXMVE2MUoyMXRkMnBwbXQzK3VvM2ZaVkR5dzVqeHVRK08zbyJ9

----------------------------

This message was sent to longz@kth-assert.net. You are receiving this because you're a customer of O'Reilly Media, or you've signed up to receive email from us. We hope you found this message to be useful. However, if you'd rather not receive future emails of this type from O'Reilly, please manage your preferences or unsubscribe here: https://get.oreilly.com/email-preferences.htmlutm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200302+infraops+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/webops-perf/newsletter.htmlutm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200302+infraops+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (707) 827-7000

----------------------------


.

------=_Part_508597703_762885852.1583191988295
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xml:lang=3D"en" lang=3D"en">
<head>=20
<meta http-equiv=3D"Content-type" content=3D"text/html;charset=3DUTF-8">=20
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1.=
0">=20
<title>
  </title>=20
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
-width:0; display:none !important;">Loosen your grip on legacy.</div>=20
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
"http://link.oreilly.com/SM0S0r0FW2S0QFd0y00gV0Z" target=3D"_blank"
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
"http://link.oreilly.com/Ah220SFM00QrydV00W000FS" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/DF1S0030SMF00h2yWQ0d0rV" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/Ah240SFM00QrydV00W020FS" target=3D"_blank" style=
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
">1. Alibaba Cloud breaks $1.5 billion in revenue </h2> <p style=3D"padding=
:0; margin:0 0 15px 0;"> It currently sits in fifth place in the <a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/trSd0V2hFF0W500QMS000y3" target=3D"_blank"
>cloud infrastructure market worldwide</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">2. How AI and RPA can transform your legacy systems </h2> <p style=3D"pad=
ding:0; margin:0 0 15px 0;"> Change is hard, but Fernando Castellanos outli=
nes <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/qySF0r2FW60QSh00M0d400V" target=3D"_blank"
>some ideas for getting started</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">3. Go in-depth at Infrastructure &amp; Ops </h2> <p style=3D"padding:0; m=
argin:0 0 15px 0;"> It's all happening. Registration is now open for the in=
augural <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/x0F0000h05y2WQM07rSdFSV" target=3D"_blank"
>O'Reilly Infrastructure &amp; Ops Conference in Santa Clara</a>, June 15=
=E2=80=9318, 2020. Come learn how to manage your legacy systems while movin=
g to a more modern infrastructure and network with hundreds of industry exp=
erts and peers. You don't want to miss it.</p> <p style=3D"padding:0; margi=
n:0 0 15px 0;">Plus, one- and two-day expert-led training courses give you =
hands-on experience in the technologies you need to succeed. And the class =
size is kept small so you get individual attention. But that means they fil=
l up fast. So reserve your seat for the one that interests you ASAP.</p> <p=
 style=3D"padding:0; margin:0 0 15px 0;">Here are just some of this year's =
courses:</p>=20
<ul>=20
<li><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/hWdy6SM00F000VrhQ200S8F" target=3D"_blank"
>Designing AWS Infrastructure</a> with Mark Wilkins</li>=20
<li><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/HF0000V0Qd9FhSS2WyM007r" target=3D"_blank"
>Moving to Microservices and Beyond</a> with Sam Newman</li>=20
<li><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/b0000rMWhF82Sdya000VFSQ" target=3D"_blank"
>SRE Classroom: How to Design a Reliable Application=E2=80=94and Prove It</=
a> with Jesus Climent</li>=20
<li><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/g90FSQW0V00yMS0rF200bhd" target=3D"_blank"
>Kubernetes Essentials</a> with Liz Fong-Jones</li>=20
<li><a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/trSd0V2hFF0Wc00QMS000ya" target=3D"_blank"
>Observability: Fundamentals and Practice</a> with L K=C3=B6rbes</li>=20
</ul> <p style=3D"padding:0; margin:0 0 15px 0;">Reserve your spot before <=
strong>March 20</strong> to lock in Best Price and <strong>save up to $700<=
/strong>.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/a0002W0yVF0F00dSbMQhSdr" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Register now</span></a></td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">4. Do you really need Kubernetes? </h2> <p style=3D"padding:0; margin:0 0=
 15px 0;"> Probably. <a style=3D"text-decoration:underline; color:#ee0000;"=
 href=3D
"http://link.oreilly.com/NM00cFVr002ydhS0eQS0F0W" target=3D"_blank"
>But why</a>? </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">5. Google Cloud cuts jobs in restructure, despite growth </h2> <p style=
=3D"padding:0; margin:0 0 15px 0;"> The company's focus is <a style=3D"text=
-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/qySF0r2FWf0QSh00M0dd00V" target=3D"_blank"
>shifting to global markets</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- 1st sponsored article -->=20
<!-- article 6 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">6. Prepare to become an AWS Certified Cloud Practitioner </h2> <p style=
=3D"padding:0; margin:0 0 15px 0;"> Get a direct path to all of the officia=
l materials you need to take the AWS Certified Cloud Practitioner exam. Our=
 certification guide includes books, videos, and practice exams that give y=
ou feedback when you miss a question, so you know exactly what to focus on =
to improve.</p>=20
<!-- CTA Button -->=20
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/jVgM0y0WF20SF0dQSre0h00" target=3D"_blank" style=
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
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">7. Applying security across heterogeneous IT systems </h2> <p style=3D"pa=
dding:0; margin:0 0 15px 0;"> "Do I patch my system in the name of security=
, or do I leave it unpatched to enable critical operations and business fun=
ctions?" <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/yyhFFVdQ0r0WSMf0Sh00200" target=3D"_blank"
>That is the question</a>, says Steve Ryan. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 8 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">8. Future-proofing your business with cloud native app development </h2> =
<p style=3D"padding:0; margin:0 0 15px 0;"> "The question of how to navigat=
e change is particularly acute in large organizations, as development teams=
 need to move fast and adopt more productive technologies," explains Erica =
Langhi. "For many organizations, the solution has been <a style=3D"text-dec=
oration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/ugQ200FMSW0r0i00hdVFSy0" target=3D"_blank"
>the adoption of a cloud native development strategy</a>, and particularly =
the move to containers." </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- 2nd sponsored article -->=20
<!-- article 9 -->=20
<!-- article 10 -->=20
<!-- article 11 -->=20
<!-- article 12 -->=20
<!-- article 13 -->=20
<tr>=20
<td height=3D"40" style=3D"font-size:40px; line-height:40px; border-bottom:=
1px solid #dddddd;">&nbsp;</td>
<!-- spacer w/ line -->=20
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
"http://link.oreilly.com/K00VSFM20Whh0jrFd0yQ0S0" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/HF0000V0QdkFhSS2WyM00ir" target=3D"_blank"
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
"http://link.oreilly.com/Y0rSh0lQd00VF020WMF0jSy" target=3D"_blank" style=
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
"http://link.oreilly.com/kF2mW0Q00hd00MrVFy0kS0S" style=3D" padding:5px 16p=
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
"http://link.oreilly.com/LVS0SM00y0lh2FnFd0W0r0Q" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/hWdymSM00F000VrhQ200SoF" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/z0VF0rW002SMQnhyFdp0S00" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/NM00oFVr002ydhS0qQS0F0W" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/E0r0F2drMpF0Q0VS0h0SW0y" target=3D"_blank"
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
"http://link.oreilly.com/gq0FSQW0V00yMS0rF200shd" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/a0002W0yVF0F00tSrMQhSdr" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTg1Nzo=
xNzY4MjoxMDU4NzA6MDoxMjM3OTo5OjE0OTE2MTo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_508597703_762885852.1583191988295--
