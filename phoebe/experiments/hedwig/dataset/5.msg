Return-Path: <107-FMS-070.0.114804.0.0.11561.9.42644047@em.oreilly.com>
Received: from em.oreilly.com (em.oreilly.com [192.28.152.137])
 by mail.kth-assert.net with ESMTP id 424;
 Mon, 30 Dec 2019 23:36:26 +0000 (UTC)
Return-Path: <reply@oreilly.com>
X-MSFBL: lZuNwxCrH4CI3u82VmSj2xANq2agbzJUurvmuXDczrE=|eyJiIjoiZHZwLTE5Mi0
 yOC0xNTItMTM3IiwiciI6Imxvbmd6QGt0aC1hc3NlcnQubmV0IiwidSI6IjEwNy1
 GTVMtMDcwOjg4NjI6MTY2Mzg6MTAxMjA0OjA6MTE1NjE6OToxMTQ4MDQ6NDI2NDQ
 wNDciLCJnIjoiYmctYWJkLTYyMiJ9
Received: from [10.1.87.249] ([10.1.87.249:56560] helo=abmas04.marketo.org)
 by abmta19.marketo.org (envelope-from <reply@oreilly.com>)
 (ecelerity 4.2.38.62370 r(:)) with ESMTP
 id E0/CE-13159-9F98A0E5; Mon, 30 Dec 2019 17:36:25 -0600
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1577748985; 
 s=m1; d=oreilly.com; i=@oreilly.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=AIUuP4EPnuc+z3ux9idryxC6vqtwyXqsA6i5AkCFtpI=;
 b=E8s4u7lqwc9RwVxBGSIBiId3UrmUeWhjltDZ+D1o8w9XSfOcLUYVzKtAIfrUVPdF
 AXzMZAx+9s6ltTZXr6kxXVmURfN+Zxme8kozB5aQ4b1CgnS2C83uFNp1S1zUKPvSkAh
 4ETI9JqaAVYruNBInzI0QUIU/57lDS+TA453A0UQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; t=1577748985; 
 s=m1; d=mktdns.com; i=@mktdns.com;
 h=Date:From:To:Subject:MIME-Version:Content-Type;
 bh=AIUuP4EPnuc+z3ux9idryxC6vqtwyXqsA6i5AkCFtpI=;
 b=Fw8ocKdYZyb6ESnRRiVyWaAA/UzkRm2RNGQYikgbOPUCK1iXjrKMTpHj0z6CyAvY
 IOEf0tljevi3AG9WNR8iAP5jyRXVNlg9JNgH7PK9CYKjtrBwzrwB39QGSEMNt+FiPRG
 tfCldHuC5zbb9c2l80RBmd5dFzcHuS9L0Fhe62xQ=
Date: Mon, 30 Dec 2019 17:36:25 -0600 (CST)
From: O'Reilly Infrastructure & Ops Newsletter <reply@oreilly.com>
Reply-To: reply@oreilly.com
To: longz@kth-assert.net
Message-ID: <413708141.1474999637.1577748985206.JavaMail.mktmail@abmas04.marketo.org>
Subject: 8 trends to watch next year
MIME-Version: 1.0
Content-Type: multipart/alternative; 
 boundary="----=_Part_1474999636_67719023.1577748985206"
X-PVIQ: mkto-107FMS070-000001-000000-114804
X-Binding: bg-abd-622
X-MarketoID: 107-FMS-070:8862:16638:101204:0:11561:9:114804:42644047
X-MktArchive: false
List-Unsubscribe: <mailto:KEZVAU3YKFWTGT3GI5CVOLL2J5SFQUKQLBNFC4JWO42GOWSLKVEU45TVHBTTGMCUMYWVSPI.114804.11561.9@unsub-ab.mktomail.com>
X-Mailfrom: 107-FMS-070.0.114804.0.0.11561.9.42644047@em.oreilly.com
X-MSYS-API: {"options":{"open_tracking":false,"click_tracking":false}}
X-MktMailDKIM: true

------=_Part_1474999636_67719023.1577748985206
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

O'Reilly Infrastructure and Ops Newsletter

12/30/2019 -- In This Issue:

* What=E2=80=99s ahead for infrastructure and ops in 2020
* Kubernetes
* Microservices
* Service meshes
* Observability
* SRE
* Security
* Serverless
* AIOps

View this information in your browser: https://get.oreilly.com/index.php/em=
ail/emailWebview?mkt_tok=3DeyJpIjoiTVdSa1pESmtNemMyWmpjNCIsInQiOiIwYWtqUUMv=
TjYyaitLdDZka0c0QlRIb0ZDeGpGUkVURUJLOGIxSGhpU2g1T1JqSy8vU1VmdXRnTDI0S2Q3TDZ=
keFd3NlJLRlNpZVBhQm05QWhQMkE5dmF2eVRWMnpIbmpTd1VXRmZHZUd3VDVTcjErYWRBS3lLeW=
RqM0JBdDVYVSJ9

------------------------------------------------------

This message was sent to longz@kth-assert.net. You are receiving this becau=
se you're a customer of O'Reilly Media, or you've signed up to receive emai=
l from us. We hope you found this message to be useful. However, if you'd r=
ather not receive future emails of this type from O'Reilly, please manage y=
our preferences or unsubscribe here: https://get.oreilly.com/email-preferen=
ces.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_campaign=3Dawarene=
ss&utm_content=3D20191230+infraops+nl

Read our Privacy Policy: https://www.oreilly.com/privacy.html

Did someone forward this to you? Sign up here: http://www.oreilly.com/webop=
s-perf/newsletter.html?utm_medium=3Demail&utm_source=3Dtopic+optin&utm_camp=
aign=3Dawareness&utm_content=3D20191230+infraops+nl

O'Reilly Media, Inc. 1005 Gravenstein Highway North, Sebastopol, CA 95472 (=
707) 827-7000

------------------------------------------------------

.

------=_Part_1474999636_67719023.1577748985206
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
-width:0; display:none !important;">The topics we're paying attention to in=
 2020.</div>=20
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
"http://link.oreilly.com/eQ0FSS00020MFM0VSulWd0r" target=3D"_blank"
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
"http://link.oreilly.com/SM0S0r0FW2S0QFd0u00MVmT" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Online Learning</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/a0002W0uVF0F00nSUMQMSdr" target=3D"_blank" style=
=3D"text-decoration:none; color:#222222;"
>Conferences</a> =E2=80=A2 <a href=3D
"http://link.oreilly.com/c0S00VdF0WQM2urSo0FVM00" target=3D"_blank" style=
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
">What=E2=80=99s ahead for infrastructure and ops in 2020 </h2> <p style=3D=
"padding:0; margin:0 0 15px 0;"> From DevOps to SRE, here=E2=80=99s what's =
on our radar for next year. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 2 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Kubernetes </h2> <p style=3D"padding:0; margin:0 0 15px 0;"> Yes, it=E2=
=80=99s big and getting bigger. The pace of enterprise adoption of this lea=
ding container orchestration solution will only gain momentum in 2020. Look=
 no further than the 2,300% attendance increase from KubeCon 2015 (500) to =
KubeCon 2019 (12,000). As more companies begin to see the direct financial =
and operational benefits to the flexibility, scalability, automation, high =
availability, and portability of Kubernetes, the demand for developers and =
engineers expert in this complex software will grow accordingly. A 2019 nat=
ional job search on LinkedIn turned up <a style=3D"text-decoration:underlin=
e; color:#ee0000;" href=3D
"http://link.oreilly.com/E0r0F2dpMWF0Q0VS0M0SW0u" target=3D"_blank"
>16,744 open positions</a> for Kubernetes-related roles. Given the already =
large and still developing Kubernetes community, we should also see an incr=
ease in the speed and volume of feature releases. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 3 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Microservices </h2> <p style=3D"padding:0; margin:0 0 15px 0;"> <a style=
=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/trSd0V2MFF0Wq00QMS000uX" target=3D"_blank"
>It=E2=80=99s predicted</a> that by 2022, 90% of all apps will feature micr=
oservices architectures. The growing business imperative for software engin=
eering teams to produce and release software in ever shorter cycles=E2=80=
=94aka continuous delivery=E2=80=94has paved the way for a huge surge in mi=
croservices, the ideal architecture for CD. As enterprises continue their a=
ccelerated move to the cloud in 2020 and beyond, they increasingly prize th=
e flexibility to try out new technology stacks that microservices provide. =
Businesses all want to optimize resources, minimize downtime, reduce infras=
tructure costs, and avoid technology or vendor lock-in. Microservices archi=
tectures will continue to offer up additional, improved benefits as the mig=
ration from monoliths picks up speed. As part of this migration to microser=
vices, IT and developer teams will also face the complex challenges present=
ed by the need to refactor legacy systems. Changes in the software architec=
ture, as a result of refactoring, can lead to missed bugs or performance is=
sues. A <em>lift and shift </em>into the cloud, though often a popular choi=
ce based on perceived business imperatives, can have unforeseen consequence=
s once the applications live on the cloud and depend on it=E2=80=99s built =
in security, observability, and governance services. The learning curve for=
 enterprise IT and engineering teams in this area is steep and getting stee=
per. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 4 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Service meshes </h2> <p style=3D"padding:0; margin:0 0 15px 0;"> The rise=
 of microservices has led to a parallel boom in service meshes. This will o=
nly accelerate, given how integral the current class of service meshes=E2=
=80=94Istio, Linkerd, Consul, Envoy=E2=80=94is to the successful functionin=
g of microservices. As software designed to enable the thousands of microse=
rvices that make up an application to talk to each other, it=E2=80=99s quic=
kly become an essential component with a vendor ecosystem poised for substa=
ntial growth. Feature-rich Istio, backed by IBM, Google, and Lyft, is the l=
eading Kubernetes service mesh, and that shows no signs of changing in 2020=
, especially given the relative ease of setting up and running it. If your =
enterprise has embarked on the journey <a style=3D"text-decoration:underlin=
e; color:#ee0000;" href=3D
"http://link.oreilly.com/hWduYSM00F000VrMQ200SrF" target=3D"_blank"
>from monolith to microservices</a>, it will soon be crossing paths with se=
rvice meshes. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 5 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Observability </h2> <p style=3D"padding:0; margin:0 0 15px 0;"> In the re=
cent past, the sheer complexity of modern distributed systems has outstripp=
ed the tools designed to allow teams to see into them. Enter observability=
=E2=80=94which isn=E2=80=99t monitoring. Like good helicopter parents, soft=
ware engineers, application developers, SREs, and DevOps teams want to know=
 and understand what their systems are doing at all times. LightStep, Datad=
og, and Honeycomb, to name but a few, are vendors poised to offer logging, =
tracing, and metrics solutions to the rapidly growing number of enterprise =
teams building cloud native systems. Keep a close eye out for OpenTelemetry=
, an open source observability framework currently a member of the CNCF San=
dbox. </p> </td>=20
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
">SRE </h2> <p style=3D"padding:0; margin:0 0 15px 0;"> One of the great ch=
allenges ahead for this <a style=3D"text-decoration:underline; color:#ee000=
0;" href=3D
"http://link.oreilly.com/hWduZSM00F000VrMQ200SsF" target=3D"_blank"
>still-emerging field</a> is for enterprises of varying sizes and work cult=
ures to find a form of SRE that works. What succeeds at Google may not be t=
he recipe for SRE implementation at smaller tech enterprises or startups. T=
he role of SRE and the expectations that go with it remain fluid. The SRE=
=E2=80=99s constant imperative to automate will only add to the profile of =
critical SRE and DevOps tools such as Terraform, Ansible, and Jenkins. Pond=
er <a style=3D"text-decoration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/E0r0F2duM0F0Q0VS0N0SW0u" target=3D"_blank"
>Amazon=E2=80=99s Prime Day 2018 losses of up to $99 million</a> for a clea=
r understanding of the business-critical importance of SREs in the years to=
 come. The job market reflects this new reality. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 7 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Security </h2> <p style=3D"padding:0; margin:0 0 15px 0;"> The =E2=80=9Cs=
hift left=E2=80=9D movement in the software development lifecycle is on. Th=
e days of bolted-on postproduction security are rapidly fading. DevSecOps, =
though still a buzzword, is here to stay, with more practice and use cases =
added to the theory. There are huge opportunities here for automated applic=
ation security tools that support the software development workflow. Then t=
here=E2=80=99s privacy. The GDPR took effect in May 2018 and the California=
 Consumer Privacy Act takes effect January 1, 2020. On top of these, there=
=E2=80=99s HIPAA and the regulatory compliance pressures on businesses in t=
he area of security, which are already enormous=E2=80=94plus the immense ch=
allenges of cloud security. A 2019 Symantec survey on <a style=3D"text-deco=
ration:underline; color:#ee0000;" href=3D
"http://link.oreilly.com/m200Qv00S0VruWdFMN10FS0" target=3D"_blank"
>cloud security threats</a> reports that 65% of businesses in the cloud sti=
ll aren=E2=80=99t using multifactor authentication. The same survey also no=
tes that an astounding 85% of Symantec=E2=80=99s cloud customers aren=E2=80=
=99t employing security best practices. Here again, look for businesses to =
tend to security earlier in the process. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- article 8 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">Serverless </h2> <p style=3D"padding:0; margin:0 0 15px 0;"> It=E2=80=99s=
 a boom time in serverless, with Google Cloud=E2=80=99s Functions, Microsof=
t=E2=80=99s Azure Functions, and IBM=E2=80=99s OpenWhisk all offering their=
 serverless solutions following the 2014 rollout of AWS Lambda. Look for mo=
re businesses to adopt a serverless-first approach as they upgrade legacy s=
ystems and see the substantial cost-saving and application development bene=
fits. Startups, too, will see the cost-cutting upside and the agility that =
serverless brings. The changes in application development and architecture =
in the cloud as a result of serverless are hard to overstate. With the vend=
or solutions now on offer, developers are freed up to do what they most lik=
e to do: run code and add functionality to their application, faster, witho=
ut worrying about scaling and availability. Like microservices, serverless =
will see a huge upsurge in usage as the age of the monolith fades. </p> </t=
d>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<!-- 2nd sponsored article -->=20
<!-- article 9 -->=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"font-=
weight:400; font-size:24px; line-height:30px; padding:0; margin:0 0 15px 0;=
">AIOps </h2> <p style=3D"padding:0; margin:0 0 15px 0;"> The term AIOps is=
 still a pup, coined only three years ago by Gartner. Yet the problems it s=
eeks to solve for enterprise IT operations are hugely consequential to the =
future of enterprises worldwide. IT leaders, DevOps engineers, and SREs=E2=
=80=94if they are not already=E2=80=94will soon be contending with a crowde=
d ecosystem of AIOps vendors and tools, most of which promise the sophistic=
ated fruits of ML-driven data ingestion, data management, intelligent alert=
ing, root cause analysis, threat detection, and predictive analytics. Among=
 the first and most important challenges facing IT leaders choosing to buy =
rather than build a solution is how to evaluate these many offerings and ma=
ke the best choice based on the business problem to be solved. ML-based ana=
lytics are only as good as the data they analyze, and so the issue of clean=
 contextual data will be paramount. Effective and broad adoption of AIOps a=
lso holds the promise of a transformed job landscape in AI, ML, data, and I=
T. Given just a few of its potential operational benefits=E2=80=94predictin=
g load patterns, optimal low impact times for performing releases and upgra=
des, early detection and remediation, ML-driven chatbots to handle routine =
requests and questions from users=E2=80=94we're likely to see adoption of A=
IOps increase dramatically in the coming years. </p> </td>=20
</tr>=20
<tr>=20
<td height=3D"15" style=3D"font-size:15px; line-height:15px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
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
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" role=
=3D"presentation" style=3D"padding:0; margin:0; width:100%; line-height:24p=
x; font-size:16px; font-weight:400; font-family:'Open Sans',Arial,sans-seri=
f; color:#222222; text-align:center;">=20
<tbody>
<tr>=20
<td height=3D"60" style=3D"font-size:60px; line-height:60px;">&nbsp;</td>
<!-- spacer -->=20
</tr>=20
<tr>=20
<td style=3D"font-family:'Open Sans',Arial,sans-serif;"> <h2 style=3D"color=
:#222222; font-size:20px; font-weight:400; line-height:24px; margin:0 0 20p=
x 0; padding:0;">Thank you to our sponsors</h2>=20
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">
<tbody>
<tr>
<td align=3D"center" colspan=3D"2"><p style=3D"color:#444; font-family:'Ope=
n Sans',HelveticaNeue-Light,'Helvetica Neue Light',Helvetica,sans-serif; fo=
nt-size:16px; line-height:24px; font-weight:300; margin:0; padding:10px 0;"=
>Gold Sponsors</p></td>
</tr>
</tbody>
</table>
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">
<tbody>
<tr>
<td style=3D"margin-right: auto; margin-left: auto;text-align: center;paddi=
ng-top: 5px;">
<table width=3D"100%" class=3D"sponsor" cellpadding=3D"20" cellspacing=3D"0=
" border=3D"0" align=3D"center">
<tbody>
<tr>
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/f00Nr0W0F202uM0VFQSwd0S" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/launchdarkly-3.png" alt=3D"LaunchDarkly" title=3D"LaunchDarkly" w=
idth=3D"120" border=3D"0"></a></td>
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/NM003FVr002udNS0xQS0F0W" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/linode.png" alt=3D"Linode" title=3D"Linode" width=3D"120" border=
=3D"0"></a></td>
</tr>
</tbody>
</table></td>
</tr>
</tbody>
</table>
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">
<tbody>
<tr>
<td align=3D"center" colspan=3D"2"><p style=3D"color:#444; font-family:'Ope=
n Sans',HelveticaNeue-Light,'Helvetica Neue Light',Helvetica,sans-serif; fo=
nt-size:16px; line-height:24px; font-weight:300; margin:0; padding:10px 0;"=
>Silver Sponsors</p></td>
</tr>
</tbody>
</table>
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"20" sty=
le=3D"background-color:#ffffff;" bgcolor=3D"#ffffff">
<tbody>
<tr>
<td style=3D"margin-right: auto; margin-left: auto;text-align: center;paddi=
ng-top: 5px;">
<table width=3D"100%" class=3D"sponsor" cellpadding=3D"20" cellspacing=3D"0=
" border=3D"0" align=3D"center">
<tbody>
<tr>
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/JM0WFV04uS0QyNF0rd002S0" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/fastly.png" alt=3D"Fastly" title=3D"Fastly" width=3D"120" border=
=3D"0"></a></td>
<td style=3D"padding-top:5px; vertical-align:middle;" width=3D"50%" valign=
=3D"middle" align=3D"center"><a href=3D
"http://link.oreilly.com/f00Nr0W0F502uM0VFQSzd0S" style=3D"text-decoration:=
 none;"
><img class=3D"sponsor" src=3D"http://cdn.oreillystatic.com/conferences/ima=
ges/logos/stackpath-2.png" alt=3D"StackPath" title=3D"StackPath" width=3D"1=
20" border=3D"0"></a></td>
</tr>
</tbody>
</table></td>
</tr>
</tbody>
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
"http://link.oreilly.com/K00VSFM20WN60ArFd0uQ0S0" target=3D"_blank"
><img style=3D"width:56px; border:0; padding:0 0 0 15px; margin:0; vertical=
-align:middle;" src=3D"https://cdn.oreillystatic.com/oreilly/email/social-b=
uttons/tweet-button.png" alt=3D"Tweet"></a> <a href=3D
"http://link.oreilly.com/n0Fd07B00VQW0SM0Fu20rNS" target=3D"_blank"
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
"http://link.oreilly.com/ZMQSd0uCr0002V0F800WSFN" target=3D"_blank" style=
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
"http://link.oreilly.com/CMd00D09W2NF0QrF0V0uS0S" style=3D" padding:5px 16p=
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
"http://link.oreilly.com/WF0uEQMSW2a0Srd00V0FN00" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_twitter.png" alt=3D"Twitter Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/jVFM0u0WF20SF0dQSrb0N00" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_facebook.png" alt=3D"Facebook Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/v2SF0QNc0rWSFdGuM00V000" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_linkedIn.png" alt=3D"LinkedIn Logo" width=3D"24" border=3D"0"></a> </td=
>=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/a0002W0uVF0F00HSdMQNSdr" target=3D"_blank"
><img src=3D"https://cdn.oreillystatic.com/oreilly/email/odot-template/em_i=
con_youtube.png" alt=3D"YouTube Logo" width=3D"24" border=3D"0"></a> </td>=
=20
<td style=3D"padding-left:20px;"><a href=3D
"http://link.oreilly.com/dr0WdueQNV2SF00MSI000F0" target=3D"_blank"
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
"http://link.oreilly.com/yuNFFVdQ0r0WSMf0SJ00200" target=3D"_blank" style=
=3D"color:#666666; text-decoration:underline;"
>manage your preferences or unsubscribe here</a>. </p> <p style=3D"padding:=
0; margin:0 0 15px 0;">Read our <a href=3D
"http://link.oreilly.com/UVKd0SS0WM0FrN00uQ020gF" target=3D"_blank" style=
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

<img src=3D"http://link.oreilly.com/trk?t=3D1&mid=3DMTA3LUZNUy0wNzA6ODg2Mjo=
xNjYzODoxMDEyMDQ6MDoxMTU2MTo5OjExNDgwNDo0MjY0NDA0Nzpsb25nekBrdGgtYXNzZXJ0Lm=
5ldA%3D%3D" width=3D"1" height=3D"1" style=3D"display:none !important;" alt=
=3D"" />

<!--This is a comment -->
</body>
</html>
------=_Part_1474999636_67719023.1577748985206--
