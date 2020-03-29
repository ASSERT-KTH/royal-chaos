Return-Path: <786-BQX-986.0.29727.0.0.4469.9.5414162@potomac1050.mktomail.com>
Received: from potomac1053.mktomail.com (potomac1053.mktomail.com
 [199.15.213.53]) by mail.kth-assert.net with ESMTP id 363;
 Tue, 25 Feb 2020 08:00:14 +0000 (UTC)
Return-Path: <blog@overopsmail.com>
X-MSFBL: ZH13Yn93uVJ9mf0PG6rxOI7F/U5Kxw5gKe9SvsEpgG8=|eyJnIjoiYmctYWItMDE
 iLCJ1IjoiNzg2LUJRWC05ODY6OTUyMDo4NTc1OjQ2NTQ0OjA6NDQ2OTo5OjI5NzI
 3OjU0MTQxNjIiLCJyIjoibG9uZ3pAa3RoLWFzc2VydC5uZXQiLCJiIjoiZHZwLTE
 5OS0xNS0yMTMtNTIifQ==
Received: from [10.1.87.249] ([10.1.87.249:37952] helo=abmas01.marketo.org)
 by abmta20.marketo.org (envelope-from <blog@overopsmail.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id C7/40-30609-D04D45E5; Tue, 25 Feb 2020 02:00:13 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1582617613; 
 s=m1; d=overopsmail.com; i=@overopsmail.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=KskJnmvYlTLm0jH+G01d4HYbzgwPu/Jvr78ODA4pFfs=;
 b=dtxFi1QXmiJ7AA7UAVQXp8U9e9/q5OzZYAM6BqFVpwG1ZForcAZL1NsCBZxolyMl
 jQ4R3HZgp+2NT+FUWSHWQ3KIDB/ehNJ6FviASFbO+wDFoEVSOvCqZin6xGCdaadcRL+
 j8qUTgXi0KC2VrdJ+sLHTcG5K/vPtnXzk7YmUY4w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1582617613; 
 s=m1; d=mktomail.com; i=@mktomail.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=KskJnmvYlTLm0jH+G01d4HYbzgwPu/Jvr78ODA4pFfs=;
 b=gRyN1G3wmyEuJ3i0iRIUS42p1mEwGXQApm58P33x9Hi5KMmPy138KG1M921H4YaM
 oTq6iYlBMIaluI7RQ3SL1Q/QzP/GiQaBiWjfS0b+MGh3dbcH4HPsDK0hXX79LK0sFT5
 Z5b11GySlSgYDGQMXZVmYAJuY++wZzcpVJ9FsBOY=
Date: Tue, 25 Feb 2020 02:00:13 -0600 (CST)
From: Nicole from OverOps <blog@overopsmail.com>
Reply-To: blog@overopsmail.com
To: longz@kth-assert.net
Message-ID: <1915736591.937081541.1582617613153.JavaMail.mktmail@abmas01.marketo.org>
Subject: [New Post] Debugging Distributed Systems: 3 Common Distributed
 Tracing Challenges
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_937081539_330449740.1582617613152"
X-Binding: bg-ab-01
X-MarketoID: 786-BQX-986:9520:8575:46544:0:4469:9:29727:5414162
X-MktArchive: false
List-Unsubscribe: <mailto:FUWVEN3DOU3DQ2DBNFEUU5TJKFMDGM32GJTT2PI.29727.4469.9@unsub-ab.mktomail.com>
X-Mailfrom: 786-BQX-986.0.29727.0.0.4469.9.5414162@potomac1050.mktomail.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_937081539_330449740.1582617613152
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

This Week on the Blog
Debugging Distributed Systems: 3 Common Distributed Tracing Challenges=C2=
=A0& How to Overcome Them
The accelerated adoption of microservices and increasingly distributed syst=
ems brings the promise of greater speed, scalability and flexibility. But t=
his shift to more modular architecture is not without its fair share of cha=
llenges =E2=80=93 especially when it comes to troubleshooting.=20

=20
Read the full post to learn about common approaches to distributed tracing,=
 the challenges these methods pose and how OverOps can help deliver greater=
 insights when troubleshooting across microservices.
Read the Post <http://go.overops.com/x0B0000R3kf0kJQ0VimctXI>
By OverOps, Inc. 2020 Contact us: hello@overops.com <http://go.overops.com/=
n0Bc0dO03IJk0XQ0tf00iRm> +1=C2=A0415-767-1250 <http://go.overops.com/a0300k=
0fIB0t00PXeQJRmci>
 Unsubscribe <https://www.overops.com/subscription?email=3Dlongz@kth-assert=
.net> | Privacy Policy <http://go.overops.com/O0R0cmIX0300JBkf0Q0iftQ>

<!--This is a comment =E2=80=94>

------=_Part_937081539_330449740.1582617613152
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:schemas-microso=
ft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:office">
<head>=20
<!--[if gte mso 9]><xml><o:OfficeDocumentSettings><o:AllowPNG/><o:PixelsPer=
Inch>96</o:PixelsPerInch></o:OfficeDocumentSettings></xml><![endif]-->=20
<title>OverOps</title>=20
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8" />=
=20
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1.=
0" />=20
<style type=3D"text/css">
=09=09=09a{
=09=09=09=09outline:none;
=09=09=09=09color:#5C6063;
=09=09=09=09text-decoration:underline;
=09=09=09}
=09=09=09a:hover{text-decoration:none !important;}
=09=09=09.h-u a{text-decoration:none;}
=09=09=09.h-u a:hover{text-decoration:underline !important;}
=09=09=09a[x-apple-data-detectors]{color:inherit !important; text-decoratio=
n:none !important;}
      a[href^=3D"tel"]:hover{text-decoration:none !important;}
=09=09=09.active-i a:hover,
=09=09=09.active-t:hover{opacity:0.8;}
=09=09=09.active-i a,
=09=09=09.active-t{transition:all 0.3s ease;}
=09=09=09a img{border:none;}
=09=09=09b, strong{font-weight:700;}
=09=09=09p{margin:0;}
=09=09=09th{padding:0;}
=09=09=09table td{mso-line-height-rule:exactly;}
=09=09=09.ns span, .ns a{color:inherit !important; text-decoration:none !im=
portant; border:none !important;}
=09=09=09ul{Margin:0 0 0 20px; padding:0;}
=09=09=09.tpl-content{padding:0 !important;}
=09=09=09.cke_show_borders{background:#e4e4e4 !important;}
=09=09=09.tpl-repeatmovewrap > .tpl-repeatmove{top:-15px !important;}
=09=09=09.l-white a{color:#fff;}
=09=09=09@media only screen and (max-width:375px) and (min-width:374px) {
=09=09=09=09.gmail-fix{min-width:374px !important;}
=09=09=09}
=09=09=09@media only screen and (max-width:414px) and (min-width:413px) {
=09=09=09=09.gmail-fix{min-width:413px !important;}
=09=09=09}
=09=09=09@media only screen and (max-width:677px) {
        .w-100p{width:100%!important;}
=09=09=09=09.wi-100p-677 img{width:100%!important;}
=09=09=09}
=09=09=09@media only screen and (max-width:500px) {
=09=09=09=09.w-100p{width:100%!important;}
        .d-b{display:block!important;}
=09=09=09=09.hm{display:none!important;width:0!important;height:0!important=
;padding:0!important;font-size:0!important;line-height:0!important;}
=09=09=09=09.wi-124 img{width:124px!important;height:auto!important;}
=09=09=09=09.wi-100p img{width:100%!important;height:auto!important;}
=09=09=09=09.pt-28{padding-top:28px!important;}
=09=09=09=09.pt-40{padding-top:40px!important;}
=09=09=09=09.pb-19{padding-bottom:19px!important;}
=09=09=09=09.pb-24{padding-bottom:24px!important;}
=09=09=09=09.pb-25{padding-bottom:25px!important;}
=09=09=09=09.pb-35{padding-bottom:35px!important;}
=09=09=09=09.pb-40{padding-bottom:40px!important;}
=09=09=09=09.pb-50{padding-bottom:50px!important;}
=09=09=09=09.fs-16{font-size:16px!important;}
=09=09=09=09.fs-30{font-size:30px!important;}
=09=09=09=09.lh-19{line-height:19px!important;}
=09=09=09=09.lh-36{line-height:36px!important;}

        .bg-01{background-image:url(https://try.overops.com/rs/786-BQX-986/=
images/distributedtracingblog.png) !important;}
=09=09=09}
=09=09</style>=20
</head>=20
<body style=3D"background:#F3F7FA; margin:0; padding:0; -webkit-text-size-a=
djust:100%; -ms-text-size-adjust:100%;">=20
<table class=3D"gmail-fix" width=3D"100%" style=3D"background:#F3F7FA; min-=
width:320px;" cellspacing=3D"0" cellpadding=3D"0">=20
<tbody>=20
<tr>=20
<td style=3D"padding:0 10px;">=20
<table class=3D"w-100p" width=3D"660" align=3D"center" style=3D"max-width:6=
60px; margin:0 auto;" cellpadding=3D"0" cellspacing=3D"0">=20
<!-- header -->=20
<tbody>=20
<tr>=20
<td class=3D"pt-28 pb-35" style=3D"padding:40px 10px 40px;">=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0">=20
<tbody>=20
<tr>=20
<td class=3D"wi-124 pb-25 mktoImg wi-124 pb-25 mktoImg" id=3D"Logo" align=
=3D"center" style=3D"padding:0 0 36px;" mktolockimgsize=3D"false"><a style=
=3D"text-decoration:none;" href=3D
"http://go.overops.com/s0bR0kf0tQJM0B0Imc30i0X"
> <img src=3D"http://try.overops.com/rs/786-BQX-986/images/logo_main_email.=
png" width=3D"146" style=3D"width:146px; font:26px/26px Arial, Helvetica, s=
ans-serif; color:#000; vertical-align:top;" alt=3D"OverOps" /> </a></td>=20
</tr>=20
<tr>=20
<td class=3D"fs-30 lh-36 pb-19 mktoText" id=3D"Headline" align=3D"center" s=
tyle=3D"padding:0 0 16px; font:300 38px/42px Helvetica, Arial, sans-serif; =
color:#5C6063;"><p>This Week on the Blog<br /></p>=20
<div id=3D"gtx-trans" style=3D"position: absolute; left: 463px; top: 9px;">=
=20
<div class=3D"gtx-trans-icon"></div>=20
</div></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
<!-- content -->=20
<tr>=20
<td class=3D"mktoContainer" id=3D"template-wrapper">
<table id=3D"block-01" class=3D"mktoModule block-01" width=3D"100%" cellpad=
ding=3D"0" cellspacing=3D"0">=20
<!-- block -->=20
<tbody>=20
<tr>=20
<td style=3D"padding:0 0 25px;">=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0">=20
<tbody>=20
<tr>=20
<td style=3D"background:#fff; box-shadow:0 0 10px 7px #E8EDF2; border-radiu=
s:3px; overflow:hidden;">=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0">=20
<tbody>=20
<tr>=20
<td class=3D"mktoImg" id=3D"img-01" align=3D"center" mktolockimgsize=3D"fal=
se"><a style=3D"text-decoration:none;" href=3D
"http://go.overops.com/FftQk00cN0B0c3RI000XiJm"
> <span class=3D"hm"> <img src=3D"https://try.overops.com/rs/786-BQX-986/im=
ages/2020_02_24_desktop.png" width=3D"660" style=3D"width:660px; max-width:=
660px; font:20px/20px Arial, Helvetica, sans-serif; color:#000; vertical-al=
ign:top;" alt=3D"New Blog Post" /> </span> <span class=3D"d-b wi-100p" styl=
e=3D"display:none; font-size:0; line-height:0;"> <img src=3D"https://try.ov=
erops.com/rs/786-BQX-986/images/2020_02_24_mobile.png" width=3D"0" style=3D=
"vertical-align:top;" alt=3D"" /> </span> </a></td>=20
</tr>=20
<tr>=20
<td class=3D"pt-40 pb-50" style=3D"padding:50px 20px 65px;">=20
<table width=3D"560" align=3D"center" style=3D"margin:0 auto; width:100% !i=
mportant; max-width:560px;" cellpadding=3D"0" cellspacing=3D"0">=20
<tbody>=20
<tr>=20
<td class=3D"pb-24 mktoText" id=3D"Runing-text-headline-01" style=3D"paddin=
g:0 0 20px; font:20px/24px Helvetica, Arial, sans-serif; color:#2C343A;"><p=
><em>Debugging Distributed Systems: 3 Common Distributed Tracing Challenges=
&nbsp;&amp; How to Overcome Them</em></p></td>=20
</tr>=20
<tr>=20
<td class=3D"fs-16 lh-19 pb-40 mktoText" id=3D"Runing-text-01" style=3D"pad=
ding:0 0 53px; font:18px/22px Helvetica, Arial, sans-serif; color:#5C6063;"=
><p>The accelerated adoption of microservices and increasingly distributed =
systems brings the promise of greater speed, scalability and flexibility. B=
ut this shift to more modular architecture is not without its fair share of=
 challenges =E2=80=93 especially when it comes to troubleshooting.</p> <p><=
br /></p> <p>Read the full post to learn about <strong>common approaches</s=
trong> to distributed tracing, the <strong>challenges</strong> these method=
s pose and <strong>how OverOps can help</strong> deliver greater insights w=
hen troubleshooting across microservices.</p></td>=20
</tr>=20
<tr>=20
<td>=20
<table align=3D"center" style=3D"margin:0 auto;" cellpadding=3D"0" cellspac=
ing=3D"0">=20
<tbody>=20
<tr>=20
<td class=3D"active-t mktoText" id=3D"Button-01" align=3D"center" style=3D"=
background:#39B9E6; mso-padding-alt:12px 30px; font:700 16px/20px Helvetica=
, Arial, sans-serif; border-radius:40px;"><p><a style=3D"padding: 12px 30px=
; color: #fff; text-decoration: none; display: block;" href=3D
"http://go.overops.com/FftQk00cN0B0c3RI000XiJm" target=3D"_blank"
>Read the Post</a></p>=20
<div id=3D"gtx-trans" style=3D"position: absolute; left: 373px; top: 1px;">=
=20
<div class=3D"gtx-trans-icon">=20
<br />=20
</div>=20
</div></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table></td>=20
</tr>=20
<!-- footer -->=20
<tr>=20
<td style=3D"padding:0 15px 30px;">=20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0">=20
<tbody>=20
<tr>=20
<td class=3D"active-t mktoText" id=3D"Footer-text" align=3D"center" style=
=3D"padding:0 0 35px; font:12px/20px Arial, Helvetica, sans-serif; color:#3=
D3D3D ;"><p><span class=3D"ns">By OverOps, Inc. 2020 Contact us: <a href=3D
"http://go.overops.com/n0Bc0dO03IJk0XQ0tf00iRm"
>hello@overops.com</a> <a style=3D"color: #3d3d3d; text-decoration: none;" =
href=3D
"http://go.overops.com/a0300k0fIB0t00PXeQJRmci"
>+1&nbsp;415-767-1250</a><br /></span> <a style=3D"color: #399be6; text-dec=
oration: none;" href=3D
"https://www.overops.com/subscription?email=3Dlongz@kth-assert.net" target=
=3D"_blank" class=3D"mktNoTrack"
>Unsubscribe</a> | <a style=3D"color: #399be6; text-decoration: none;" href=
=3D
"http://go.overops.com/O0R0cmIX0300JBkf0Q0iftQ"
>Privacy Policy</a></p></td>=20
</tr>=20
<tr>=20
<td>=20
<table align=3D"center" style=3D"margin:0 auto;" cellpadding=3D"0" cellspac=
ing=3D"0">=20
<tbody>=20
<tr>=20
<td class=3D"active-i mktoImg active-i mktoImg active-i mktoImg active-i mk=
toImg active-i mktoImg active-i mktoImg active-i mktoImg active-i mktoImg a=
ctive-i mktoImg active-i mktoImg active-i mktoImg active-i mktoImg active-i=
 mktoImg active-i mktoImg active-i mktoImg active-i mktoImg active-i mktoIm=
g active-i mktoImg" id=3D"twitter" mktolockimgsize=3D"true"><a style=3D"tex=
t-decoration:none;" href=3D
"http://go.overops.com/WB0fRJQmk0g3Xic00I0tR00"
> <img src=3D"http://try.overops.com/rs/786-BQX-986/images/twitter_new.png"=
 width=3D"43" style=3D"width:43px; font:18px/20px Arial, Helvetica, sans-se=
rif; color:#3D3D3D; vertical-align:top;" alt=3D"tw" /> </a></td>=20
<td width=3D"14"></td>=20
<td class=3D"active-i mktoImg active-i mktoImg active-i mktoImg active-i mk=
toImg active-i mktoImg active-i mktoImg active-i mktoImg active-i mktoImg a=
ctive-i mktoImg active-i mktoImg active-i mktoImg active-i mktoImg active-i=
 mktoImg active-i mktoImg active-i mktoImg active-i mktoImg active-i mktoIm=
g active-i mktoImg" id=3D"facebook" mktolockimgsize=3D"true"><a style=3D"te=
xt-decoration:none;" href=3D
"http://go.overops.com/WB0fSJQmk0h3Xic00I0tR00"
> <img src=3D"http://try.overops.com/rs/786-BQX-986/images/facebook_new.png=
" width=3D"43" style=3D"width:43px; font:18px/20px Arial, Helvetica, sans-s=
erif; color:#3D3D3D; vertical-align:top;" alt=3D"fb" /> </a></td>=20
<td width=3D"15"></td>=20
<td class=3D"active-i mktoImg active-i mktoImg active-i mktoImg active-i mk=
toImg active-i mktoImg active-i mktoImg active-i mktoImg active-i mktoImg a=
ctive-i mktoImg active-i mktoImg active-i mktoImg active-i mktoImg active-i=
 mktoImg active-i mktoImg active-i mktoImg active-i mktoImg active-i mktoIm=
g active-i mktoImg" id=3D"linkedin" mktolockimgsize=3D"true"><a style=3D"te=
xt-decoration:none;" href=3D
"http://go.overops.com/b0000iQkRBi0XcfT030ItmJ"
> <img src=3D"http://try.overops.com/rs/786-BQX-986/images/linkedin_new.png=
" width=3D"43" style=3D"width:43px; font:18px/20px Arial, Helvetica, sans-s=
erif; color:#3D3D3D; vertical-align:top;" alt=3D"in" /> </a></td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table> </td>=20
</tr>=20
</tbody>=20
</table> =20
<a href=3D
"http://go.overops.com/R00kmtfQIi0030c0BjXRUJ0"
></a>
<img src=3D"http://go.overops.com/trk?t=3D1&mid=3DNzg2LUJRWC05ODY6OTUyMDo4N=
Tc1OjQ2NTQ0OjA6NDQ2OTo5OjI5NzI3OjU0MTQxNjI6bG9uZ3pAa3RoLWFzc2VydC5uZXQ%3D" =
width=3D"1" height=3D"1" style=3D"display:none !important;" alt=3D"" />

<!--This is a comment =E2=80=94>
</body>
</html>
------=_Part_937081539_330449740.1582617613152--
