Return-Path: <107-FMS-070.0.132778.0.0.11930.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 222;
 Sat, 25 Jan 2020 09:00:07 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: raua8C1OzL5MTHrwNckoCWUZzV+D1JxSFqZMYkYIHtg=|eyJnIjoiYmctYWJkLTY
 yMiIsImIiOiJkdnAtMTkyLTI4LTE1Mi0xMzciLCJ1IjoiMTA3LUZNUy0wNzA6OTM
 zNjoxNzAwNzoxMDIxMDA6MDoxMTkzMDo5OjEzMjc3ODo0MjY0NDA0NyIsInIiOiJ
 sb25nekBrdGgtYXNzZXJ0Lm5ldCJ9
Received: from [10.1.87.249] ([10.1.87.249:36899] helo=abmas05.marketo.org)
 by abmta18.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id 35/4C-07338-6930C2E5; Sat, 25 Jan 2020 03:00:06 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1579942806; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=dajE2giRNvJD7Q9wzvQHrWFnJXJ7/JFYa06lhkhXODA=;
 b=IiP8Wy45H50CHAbh3OA/NCzlz3FETDQosLTIcFI3rylEsaJAhkV1uz5EIExHWduD
 LSP250ZciJyRfMRu8i0BWKdSfP2XQcgmSsDqqTHtb281VSanwiXK3j0S1TEjSuiSptm
 0g8DKYko10Sq6S+ABHr0YvwLDVVSPmWmbalj1bN8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1579942806; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=dajE2giRNvJD7Q9wzvQHrWFnJXJ7/JFYa06lhkhXODA=;
 b=oHfQmv40Us/rEUK1jBTEqfjUx/c0LnqUGkuCxxRU5ZQnE4imrVNtqhV2ktx0fPRg
 KcKMhkbBUonmDgwp+uda7SMhtkCQYN7QWDvzI/PeyIzi/qD75yT63Vd/KvCvHIY2N4n
 phcDPIV7w8RWo1Xdp/Cu/KwdM1/spjIgIe8nW2rY=
Date: Sat, 25 Jan 2020 03:00:06 -0600 (CST)
From: O'Reilly Programming Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <2049579429.1972917367.1579942806823.JavaMail.mktmail@abmas05.marketo.org>
Subject: Go BitTorrent, uncover hidden mutability, and say buh-bye to clean
 code
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_1972917366_238674454.1579942806823"
X-PVIQ: mkto-107FMS070-000001-000000-132778
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:9336:17007:102100:0:11930:9:132778:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.132778.11930.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.132778.0.0.11930.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_1972917366_238674454.1579942806823
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

O'Reilly Programming Newsletter

01/25/2020 -- In This Issue:

* 8 technology trends for 2020 and beyond
* =E2=80=9COur composition models are poor and don=E2=80=99t scale well=E2=
=80=9D
* Writing software to last 50 years
* Build a BitTorrent client from the ground up in Go
* Get hands-on with OpenShift
* Goodbye, clean code
* Live in-person training: Domain-Driven Design for Modern Architectures
* A new Kotlin library for annotating common code
* Hidden mutability: A better alternative
* tail -f /dev/newsletter

-----------------------------

View this information in your browser: https://get.oreilly.com/index.php/em=
ail/emailWebview?mkt_tok=3DeyJpIjoiTW1Sak5EQTFOR1EwWWpNeCIsInQiOiJWTzJLei94=
c3A4UDlsUVFmRjJ1NGp4THppYUdxNmcwNzBOekRmZGFHOTlvN05HTWl1YkpTWGpGdHJxRTlLU0p=
ocGZLSVBVUGw0d0RTVFpHeVBlUndmanBPRlNaRHRUTnpvUGpwZlB1clQ1RVRFN1JLbmFzbGkzOW=
RpYm4rQk9XZyJ9

This message was sent to longz@kth-assert.net. You are receiving this becau=
se you're a customer of O'Reilly Media, or you've signed up to receive emai=
l from us. We hope you found this message to be useful. However, if you'd r=
ather not receive future emails of this type from O'Reilly, please manage y=
our preferences or unsubscribe here: https://get.oreilly.com/email-preferen=
ces.html? utm_medium=3Demail&utm_source=3Dtopic+optin&utm_campaign=3Dawaren=
ess&utm_content=3D20200125+prog+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/progr=
amming/newsletter.html? utm_medium=3Demail&utm_source=3Dtopic+optin&utm_cam=
paign=3Dawareness&utm_content=3D20200125+prog+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (=
707) 827-7000

-----------------------------

.

------=_Part_1972917366_238674454.1579942806823
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
-width:0; display:none !important;">Build tech that ages like a fine wine.<=
/div>=20
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
"http://link.oreilly.com/DFkS00s0SMF00p2wWQ0d0rV" target=3D"_blank"
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
"http://link.oreilly.com/LVS0SM00w0lp2FtFd0W0r0Q" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/lpMVu000WwFd0S0rS0Q0m2F" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/m200Qv00S0VrwWdFMpn0FS0" target=3D"_blank" style=
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
4px 32px 24px;"> Programming Newsletter </td>=20
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
">8 technology trends for 2020 and beyond</h2> <p style=3D"padding:0; margi=
n:0 0 15px 0;"> According to <em>DZone</em>, these are the =E2=80=9C<a styl=
e=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/f00pr0W0Fo02wM0VFQSwd0S" target=3D"_blank"
>new technologies and approaches</a> that [will] bring us ever closer to th=
e 4th Industrial Revolution.=E2=80=9D</p><p style=3D"padding:0; margin:0 0 =
15px 0;"><strong>+</strong> Here=E2=80=99s a handful of <a style=3D"text-de=
coration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/qwSF0r2FWx0QSp00M0dp00V" target=3D"_blank"
>IT hiring trends</a> for specific skills, gleaned from over 213,000 coding=
 tests taken on the DevSkiller platform. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">=E2=80=9COur composition models are poor and don=E2=80=99t scale well=E2=
=80=9D</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> But is it even a pr=
oblem? Shalabh Chaturvedi breaks down <a style=3D"text-decoration:underline=
; color:#ee0000;" href=3D
"http://link.oreilly.com/VFMy200rpw0S000FWSVdqQ0" target=3D"_blank"
>composition, reuse, and duplication in our systems</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Writing software to last 50 years</h2> <p style=3D"padding:0; margin:0 0 =
15px 0;"> =E2=80=9C<code>grep</code> was released 45 years ago. <em>45 year=
s</em>.=E2=80=9D Taking this perhaps shocking fact as a starting point, Yin=
g Wang thinks through <a style=3D"text-decoration:underline; color:#ee0000;=
" href=3D
"http://link.oreilly.com/I0w2rFF0WSdzQr0V0p0MS00" target=3D"_blank"
>creating tech that ages well</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Build a BitTorrent client from the ground up in Go</h2> <p style=3D"paddi=
ng:0; margin:0 0 15px 0;"> Jesse Li <a style=3D"text-decoration:underline; =
color:#ee0000;" href=3D
"http://link.oreilly.com/DFsS00A0SMF00p2wWQ0d0rV" target=3D"_blank"
>shows you how</a>. Or just <a style=3D"text-decoration:underline; color:#e=
e0000;" href=3D
"http://link.oreilly.com/dr0WdwtQpV2SF00MSB000F0" target=3D"_blank"
>jump straight into the source code</a>. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<!-- 1st sponsored article -->=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Get hands-on with OpenShift</h2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/c0S00VdF0WQM2wrSC0Fup00" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 20px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/Programming/nl-prog-20200125-1.png" alt=3D""></a> <p =
style=3D"padding:0; margin:0 0 15px 0;"> Red Hat OpenShift=E2=80=99s Intera=
ctive Learning Scenarios provide you with a preconfigured OpenShift instanc=
e, accessible from your browser without any downloads or configuration. Use=
 it to learn OpenShift and see how it can help you solve real-world problem=
s.=20
<!-- CTA Button --> </p>
<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"margin:0 0 15px 0; padding:0; display:inline-blo=
ck; font-family:'Open Sans',Arial,sans-serif;">=20
<tbody>
<tr>=20
<td><a href=3D
"http://link.oreilly.com/c0S00VdF0WQM2wrSC0Fup00" target=3D"_blank" style=
=3D"padding:5px 16px 5px 20px; border-radius:2px; font-size:16px; line-heig=
ht:24px; background-color:#ee0000; color:#ffffff; text-decoration:none; fon=
t-weight:700; display:inline-block;"
><span style=3D"background-image:url(https://cdn.oreillystatic.com/images/i=
cons/icon_right_arrow_white.png); background-position:right center; backgro=
und-repeat:no-repeat; display:block; padding:5px 19px 5px 0; text-transform=
:uppercase;">Get started</span></a></td>=20
</tr>=20
</tbody>
</table> <p></p> </td>=20
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
">Goodbye, clean code</h2> <p style=3D"padding:0; margin:0 0 15px 0;"> Just=
 because code is clean doesn't mean it=E2=80=99s necessarily =E2=80=9Cgood.=
=E2=80=9D Dan Abramov draws on personal experience to explain why you shoul=
d =E2=80=9C<a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/n0Fd0vD00VQW0SM0Fw20rpS" target=3D"_blank"
>let clean code guide you. Then let it go</a>.=E2=80=9D </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<!-- article 8 -->=20
<!-- 2nd sponsored article -->=20
<tr>=20
<td height=3D"20" style=3D"border-top:1px solid #dddddd; font-size:20px; li=
ne-height:20px;">&nbsp;</td>
<!-- spacer w/ line -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Live in-person training: Domain-Driven Design for Modern Architectures</h=
2>=20
<!-- image - width 180px - 200px recommended --> <a href=3D
"http://link.oreilly.com/uwQ200FMSW0r0E00pdVFSw0" target=3D"_blank"
><img align=3D"right" style=3D"border:0; padding:0; margin:6px 0 20px 40px;=
 display:block; max-width:33%;" width=3D"200" src=3D"https://cdn.oreillysta=
tic.com/oreilly/email/Programming/nl-prog-20200125-2.png" alt=3D""></a> <p =
style=3D"padding:0; margin:0 0 15px 0;"> Systems today are far more likely =
to be distributed, especially with the ever-increasing popularity of the cl=
oud and microservices, and they=E2=80=99re also increasingly asynchronous a=
nd message and event driven, and thus reactive.<br><br>Join Vaughn Vernon a=
t the <strong>O=E2=80=99Reilly Software Architecture Conference in New York=
</strong> (Feb 23=E2=80=9326) to learn how to deal with these and other inf=
luencing conditions using domain-driven design. Over two days of hands-on l=
earning, you=E2=80=99ll get practical experience with the essential strateg=
ic and tactical tools for domain-driven design and the architectures and pa=
tterns used to develop contemporary advanced systems. Seats are limited=E2=
=80=94<a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/uwQ200FMSW0r0E00pdVFSw0" target=3D"_blank"
>register today</a>. </p> </td>=20
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
<!-- article 9 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">A new Kotlin library for annotating common code</h2> <p style=3D"padding:=
0; margin:0 0 15px 0;"> <a style=3D"text-decoration:underline; color:#ee000=
0;" href=3D
"http://link.oreilly.com/TFQFp0d0w000FMx02WSVrS0" target=3D"_blank"
>Dive into the new Kotlin Inject library</a>, which =E2=80=9Callows you to =
annotate your Kotlin multi-platform common code with javax.inject annotatio=
ns so that they can be processed in JVM platform modules to create a depend=
ency graph.=E2=80=9D </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 10 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Hidden mutability: A better alternative</h2> <p style=3D"padding:0; margi=
n:0 0 15px 0;"> =E2=80=9CCopying data is wasteful; mutating data is dangero=
us.=E2=80=9D <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/WF0wGQMSW2y0Srd00V0Fp00" target=3D"_blank"
>Why not try a compromise</a>? </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 11 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">tail -f /dev/newsletter</h2> <p style=3D"padding:0; margin:0 0 15px 0;">=
=20
<!-- hero with credits--> </p>
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" role=
=3D"presentation" style=3D"padding:0; margin:0;">=20
<tbody>
<tr>=20
<td height=3D"10" style=3D"font-size:10px; line-height:10px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<tr>=20
<td align=3D"left" style=3D"padding:0;"><a href=3D
"http://link.oreilly.com/Ap2H0SFM00QrwdV00W0z0FS" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/Programming/nl-pro=
g-20200125-3.jpg" alt=3D"" style=3D"display:block; width:100%; max-width:60=
0px; padding:0;"></a> </td>=20
</tr>=20
</tbody>
</table>=20
<!-- end hero with credits --> <p></p> </td>=20
</tr>=20
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
"http://link.oreilly.com/K00VSFM20WpA0IrFd0wQ0S0" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/NM00BFVr002wdpS0JQS0F0W" target=3D"_blank"
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
"http://link.oreilly.com/FwFMW00CK0F2d0pV000SrQS" target=3D"_blank" style=
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
"http://link.oreilly.com/CMd00L0DW2pF0QrF0V0wS0S" target=3D"_blank" style=
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
"http://link.oreilly.com/o00EQ00Mp00wdF0SFSMrVW2" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/lpMVN000WwFd0S0rS0Q0F2F" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/Bw00OF0SQ000S2pM0FGWdVr" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/kF2PW0Q00pd00MrVFw0HS0S" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/FwFMW00IQ0F2d0pV000SrQS" target=3D"_blank"
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
<!-- insert promo info here -->=20
<!-- required text and links -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <p style=3D"paddin=
g:0; margin:0 0 15px 0;">This message was sent to longz@kth-assert.net. You=
 are receiving this because you=E2=80=99re a customer of O=E2=80=99Reilly M=
edia, or you=E2=80=99ve signed up to receive email from us. We hope you fou=
nd this message to be useful. However, if you=E2=80=99d rather not receive =
future emails of this type from O=E2=80=99Reilly, please <a href=3D
"http://link.oreilly.com/VFMR200rpw0S000FWSVdJQ0" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/jVSM0w0WF20SF0dQSrK0p00" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6OTMzNjo=
xNzAwNzoxMDIxMDA6MDoxMTkzMDo5OjEzMjc3ODo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_1972917366_238674454.1579942806823--
