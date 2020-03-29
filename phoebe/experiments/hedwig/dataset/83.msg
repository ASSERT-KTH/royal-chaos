Return-Path: <107-FMS-070.0.130568.0.0.11827.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 994;
 Wed, 22 Jan 2020 14:00:12 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: dKrfToC0P2NhBpy6w2Nf8hfCtCdVf/cDJATGB5ZmN3c=|eyJ1IjoiMTA3LUZNUy0
 wNzA6OTIwNToxNjkwODoxMDE5MDE6MDoxMTgyNzo5OjEzMDU2ODo0MjY0NDA0NyI
 sInIiOiJsb25nekBrdGgtYXNzZXJ0Lm5ldCIsImciOiJiZy1hYmQtNjIyIiwiYiI
 6ImR2cC0xOTItMjgtMTUyLTEzNyJ9
Received: from [10.1.87.249] ([10.1.87.249:33793] helo=abmas02.marketo.org)
 by abmta30.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 79/7A-32701-B65582E5; Wed, 22 Jan 2020 08:00:11 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1579701611; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=opOUuMAQSwI6D+1+O/zGzUIg29O4aacnz9guntVR0wk=;
 b=DruLmpz2GQHChryFDP9VQyiwkhkb6y6sSHV3IAb25bfWOu1DloGjzibNPC04nvTC
 GfgwFbZGFzUBKzUPDSC0wZWBsExeoEdFE/wWS7Smn7j8bAO3SQ4d707xP/4cV4PO1kn
 gfvRch65ILLR9pvN6cXBJpdD6ICZI0VMitcJanzQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1579701611; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=opOUuMAQSwI6D+1+O/zGzUIg29O4aacnz9guntVR0wk=;
 b=ZhNGauQ5r/xFhl22lPMnYdrIRNBssSPkMErDQLMylvRzZip58SIQXOnbAuyEKdSC
 8yf0XMYH+/anDunT/wBFp1rm+QAqnMd8UnhPmfSlg1s4CkWyz54ZUP46UTmQwHx3OpM
 H3jMQvAnsORKm9DxA4jOjiR4qQfHIihfbPYooArQ=
Date: Wed, 22 Jan 2020 08:00:11 -0600 (CST)
From: O'Reilly Infrastructure & Ops Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <1224664723.541454095.1579701611349.JavaMail.mktmail@abmas02.marketo.org>
Subject: Governance, scary automation, and laying the foundation
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_541454093_1740871220.1579701611348"
X-PVIQ: mkto-107FMS070-000001-000000-130568
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9205:16908:101901:0:11827:9:130568:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.130568.11827.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.130568.0.0.11827.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_541454093_1740871220.1579701611348
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

O'Reilly Infrastructure and Ops Newsletter

01/20/2020 -- In This Issue:

* When moving to the cloud, keep your guard up
* What does the future hold for cloud governance?
* We want to hear from you
* Another vote for containers
* Securing microservices, the Google way
* The future=E2=80=99s bright for open source in 2020
* Ramp up carefully during AIOps implementation

View this information in your browser: https://get.oreilly.com/index.php/em=
ail/emailWebview?mkt_tok=3DeyJpIjoiWm1KaE5USTJaVFF6WkRZNSIsInQiOiI2MmIvaEJG=
ZCt6UndkbGNWWnVaWjlHZnFLVDlVeHoreDhkQ1FDUjRoZmRIRitPaXhkbWw3V3RiMjZKOGhrK3J=
wMDFJdjhTN21PcEZyOHJwU0pCTU02ZGpPWFkwV2FUdzZ4NU9CSFczaXhyZkdFOWF5S3czZksyd3=
NLSmZXU25LUyJ9

------------------------------------------------------

This message was sent to longz@kth-assert.net. You are receiving this becau=
se you're a customer of O'Reilly Media, or you've signed up to receive emai=
l from us. We hope you found this message to be useful. However, if you'd r=
ather not receive future emails of this type from O'Reilly, please manage y=
our preferences or unsubscribe here: https://get.oreilly.com/email-preferen=
ces.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_campaign=3Dawarene=
ss&utm_content=3D20200120+infraops+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/webop=
s-perf/newsletter.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_camp=
aign=3Dawareness&utm_content=3D20200120+infraops+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (=
707) 827-7000

------------------------------------------------------

.

------=_Part_541454093_1740871220.1579701611348
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
-width:0; display:none !important;">Don't call it a (Docker) comeback.</div=
>=20
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
"http://link.oreilly.com/b0000rMWYFx2Sdvd000VFSQ" target=3D"_blank"
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
"http://link.oreilly.com/trSd0V2YFF0We00QMS000vy" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/TfQFY0d0v000FMz02WSVrS0" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/DFAS00g0SMF00Y2vWQ0d0rV" target=3D"_blank" style=
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
">1. When moving to the cloud, keep your guard up </h2> <p style=3D"padding=
:0; margin:0 0 15px 0;"> =E2=80=9CAs a businessperson, I know how comfortin=
g the cloud can be,=E2=80=9D says Jaime Manteiga. =E2=80=9CBut as an inform=
ation security professional, I know that a cloud can still produce a storm,=
 and that migrating to the cloud doesn=E2=80=99t necessarily mean <a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/c0S00VdF0WQM2vrSh0FBY00" target=3D"_blank"
>the end of thinking about security</a>.=E2=80=9D </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">2. What does the future hold for cloud governance? </h2> <p style=3D"padd=
ing:0; margin:0 0 15px 0;"> Automation <a style=3D"text-decoration:underlin=
e; color:#ee0000;" href=3D
"http://link.oreilly.com/JM0WFV0CvS0QiYF0rd002S0" target=3D"_blank"
>continues to be crucial</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">3. We want to hear from you </h2> <p style=3D"padding:0; margin:0 0 15px =
0;"> Let us know how your organization evaluates, deploys, and manages infr=
astructure by taking this short survey. It only takes 10 minutes to complet=
e, and your feedback will go a long way toward ensuring that we continue to=
 provide the most relevant, up-to-date content. In return, you can <strong>=
enter for a chance to win a free year of membership to O=E2=80=99Reilly onl=
ine learning</strong>. Just be sure to complete the survey by <strong>Janua=
ry 31</strong>.=20
<!-- CTA Button --> </p>
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/TjQFY0d0v000FMD02WSVrS0" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Share your thoughts</span></a></td>=20
</tr>=20
</tbody>
</table> <p></p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">4. Another vote for containers </h2> <p style=3D"padding:0; margin:0 0 15=
px 0;"> While virtual machines remain the gold standard, Niranjan Ramesh <a=
 style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/o00EQ00kY00vdF0SFSMrVW2" target=3D"_blank"
>is a fan</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">5. Securing microservices, the Google way </h2> <p style=3D"padding:0; ma=
rgin:0 0 15px 0;"> Firewalls <a style=3D"text-decoration:underline; color:#=
ee0000;" href=3D
"http://link.oreilly.com/DFFS00l0SMF00Y2vWQ0d0rV" target=3D"_blank"
>don=E2=80=99t cut it anymore</a>. </p> </td>=20
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
">6. The future=E2=80=99s bright for open source in 2020 </h2> <p style=3D"=
padding:0; margin:0 0 15px 0;"> According to Jack Wallen, <a style=3D"text-=
decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/I0v2GFF0WSdmQr0V0Y0MS00" target=3D"_blank"
>it=E2=80=99s time to put on your shades</a> and get ready for a new landsc=
ape, a Docker comeback, and a Linux surprise. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">7. Ramp up carefully during AIOps implementation </h2> <p style=3D"paddin=
g:0; margin:0 0 15px 0;"> As tempting as it might be to jump right in, expe=
rts say that <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/DFHS00n0SMF00Y2vWQ0d0rV" target=3D"_blank"
>taking a slow and steady approach</a> is key. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 8 -->=20
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
"http://link.oreilly.com/CMd00o0IW2YF0QrF0V0vS0S" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/b0000rMWYFJ2Sdvp000VFSQ" target=3D"_blank"
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
"http://link.oreilly.com/m200Qq00S0VrvWdFMYK0FS0" target=3D"_blank" style=
=3D"font-family:'Open Sans',Arial,sans-serif; font-size:16px; line-height:2=
0px; color:#ee0000; text-decoration:underline; font-weight:400;"
>Sign up here.</a></p> </td>=20
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
"http://link.oreilly.com/o00LQ00rY00vdF0SFSMrVW2" style=3D" padding:5px 16p=
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
"http://link.oreilly.com/yvYFFVdQ0r0WSMM0Ss00200" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/SM0S0r0FW2S0QFd0v00YVtN" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/UVud0SS0WM0FrY00vQ020OF" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/UVvd0SS0WM0FrY00vQ020PF" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/Q0YS0FM0FQ0WV2Qvr00wSd0" target=3D"_blank"
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
"http://link.oreilly.com/o00RQ00xY00vdF0SFSMrVW2" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/kF2yW0Q00Yd00MrVFv0SS0S" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTIwNTo=
xNjkwODoxMDE5MDE6MDoxMTgyNzo5OjEzMDU2ODo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_541454093_1740871220.1579701611348--
