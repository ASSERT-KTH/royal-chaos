Return-Path: <bounce-mc.us10_40131269.1465443-12f85f8ce4@mail60.sea61.rsgsv.net>
Received: from mail60.sea61.rsgsv.net (mail60.sea61.rsgsv.net [148.105.14.60])
 by mail.kth-assert.net with ESMTP id 284;
 Fri, 24 Jan 2020 15:59:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mailchimpapp.net;
 s=k1; t=1579881590; i=kubeweekly=3D3Dcncf.io@mailchimpapp.net;
 bh=VBPkQApziNUXQ9ecsNgIADE0Gl13X8ZqgUzVDaC4wHg=;
 h=Subject:From:Reply-To:To:Date:Message-ID:List-ID:List-Unsubscribe:
 Content-Type:MIME-Version;
 b=f7vz+OgYDUo6VgLQpN/TqBAlOKsVH/19IzItsgAAXcJuwrO3nGGlqvj8AFY94/JR1
 iMuJ3rXPK2qAaSxZMDun/zBVe07AzIRn0qwJgHNrrMgo7rH6UoO0I1RIDX8nwegTYm
 JWdVifXNTfeV951T4nC3360qSw/zba6WQCvQm9nA=
Received: from localhost (localhost [127.0.0.1])
 by mail60.sea61.rsgsv.net (Mailchimp) with ESMTP id 4843kG0GVLzSshxVF
 for <longz@kth-assert.net>; Fri, 24 Jan 2020 15:59:50 +0000 (GMT)
Subject: =?utf-8?Q?KubeWeekly=20#200?=
From: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
Reply-To: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
To: <longz@kth-assert.net>
Date: Fri, 24 Jan 2020 15:59:47 +0000
Message-ID: <3885586f8f1175194017967d6.12f85f8ce4.20200124155938.b52989e48c.66b428a7@mail60.sea61.rsgsv.net>
X-Mailer: MailChimp Mailer - **CIDb52989e48c12f85f8ce4**
X-Campaign: mailchimp3885586f8f1175194017967d6.b52989e48c
X-campaignid: mailchimp3885586f8f1175194017967d6.b52989e48c
X-Report-Abuse: Please report abuse for this campaign here:
 https://mailchimp.com/contact/abuse/?u=3885586f8f1175194017967d6&id=b52989e48c&e=12f85f8ce4
X-MC-User: 3885586f8f1175194017967d6
Feedback-ID: 40131269:40131269.1465443:us10:mc
List-ID: 3885586f8f1175194017967d6mc list
 <3885586f8f1175194017967d6.82469.list-id.mcsv.net>
X-Accounttype: pd
List-Unsubscribe: <https://kubernetes.us10.list-manage.com/unsubscribe?u=3885586f8f1175194017967d6&id=11c1b8bcb2&e=12f85f8ce4&c=b52989e48c>,
 <mailto:unsubscribe-mc.us10_3885586f8f1175194017967d6.b52989e48c-12f85f8ce4@mailin.mcsv.net?subject=unsubscribe>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Content-Type: multipart/alternative; boundary="_----------=_MCPart_159672250"
MIME-Version: 1.0

This is a multi-part message in MIME format

--_----------=_MCPart_159672250
Content-Type: text/plain; charset="utf-8"; format="fixed"
Content-Transfer-Encoding: quoted-printable

Curated weekly digest of all things Kubernetes

KubeWeekly #200: January 24=2C 2020


** The Headlines
------------------------------------------------------------
Editor's pick of the highlights from the past week.

2019 CNCF Annual Report (https://www.cncf.io/blog/2020/01/21/2019-cncf-ann=
ual-report/)
CNCF

The Cloud Native Computing Foundation (CNCF) annual report for 2019 is now=
 available. The report highlights the growth of the community=2C events=2C=
 projects=2C and more=2C over the past year.

Istio as an example of when not to do microservices (https://blog.christia=
nposta.com/microservices/istio-as-an-example-of-when-not-to-do-microservic=
es/)
Christian Posta=2C solo.io

While decomposing monoliths into microservices is all the rage=2C it intro=
duces complexity that you might not need - especially if all the services=
 are written in the same language=2C and managed by the same team.  Learn=
 why the upcoming Istio 1.5 unifies the control plane microservices into a=
 single component.


** The Technical
------------------------------------------------------------
Tutorials=2C tools=2C and more that take you on a deep dive into the code.


An Ultimate Kubernetes Hands-on Lab (https://collabnix.github.io/kubelabs/=
)
Collabnix

CSI Ephemeral Inline Volumes (https://kubernetes.io/blog/2020/01/21/csi-ep=
hemeral-inline-volumes/)
Patrick Ohly=2C Intel

Threat Alert: Exploiting Open Docker Daemons for DDoS Attacks (https://blo=
g.aquasec.com/threat-alert-ddos-attack-docker-daemons)
Roi Kol=2C Aqua Security

How we approached integration testing in Kubernetes=2C and why we stopped=
 using Helm tests (https://kyma-project.io/blog/2020/1/16/integration-test=
ing-in-k8s/)
Adam Szecowka and Karolina Zydek=2C Kyma

Guide to Kubernetes egress network policies (https://www.stackrox.com/post=
/2020/01/kubernetes-egress-network-policies/)
Viswajith Venugopal=2C StackRox

Kubernetes on MIPS (https://kubernetes.io/blog/2020/01/15/kubernetes-on-mi=
ps/)
TimYin Shi=2C Dominic Yin=2C Wang Zhan=2C Jessica Jiang=2C Will Cai=2C Jef=
frey Gao and Simon Sun=2C Inspur
https://twitter.com/MayaKaczorowski/status/1217499185961951232


** The Editorial
------------------------------------------------------------
Articles=2C announcements=2C and more that give you a high-level overview=
 of challenges and features.


Applying GitOps to OpenFaaS with Flux Helm Operator (https://www.openfaas.=
com/blog/openfaas-flux/)
Stefan Prodan=2C Weaveworks


4 things cloud-native Java must provide (https://opensource.com/article/20=
/1/cloud-native-java)
Daniel Oh=2C Red Hat


Multitenancy at Cruise=2C with Karl Isenberg (https://kubernetespodcast.co=
m/episode/087-multitenancy-at-cruise/)
Craig Box and Adam Glick=2C Kubernetes Podcast from Google


Reviewing 2019 in Docs (https://kubernetes.io/blog/2020/01/21/reviewing-20=
19-in-docs/)
Zach Corleissen=2C CNCF


Linkerd 2019 year in review (https://www.cncf.io/blog/2020/01/20/linkerd-2=
019-year-in-review/)
Luc Perkins=2C CNCF


Fedora CoreOS out of preview (https://fedoramagazine.org/fedora-coreos-out=
-of-preview/)
Benjamin Gilbert=2C Red Hat
https://twitter.com/Intuit/status/1217564759530172416
DevOps Patterns and Antipatterns for Continuous Software Updates

Baruch Sadogursky=2C Head of DevOps Advocacy and Developer Advocate @JFrog
Member webinar

Jan 28=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/4115786139031/WN_CDI=
yWwXNQzCXBKJVOD_zwg)
Securing Your Serverless Journey

Ron Harnik=2C Sr. Product Marketing Manager @Prisma Cloud by Palo Alto Net=
works
Member webinar

Jan 29=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/7115787677321/WN__XU=
IRlP-QbemWxH8K18Z5A)
API Gateway & Ingress Management with Kong for Kubernetes

Harry Bagdi=2C Senior Cloud Engineer @Kong
Member webinar

Jan 30=2C 2020 9:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/1515786134366/WN_gm_=
o2qtfRD2HgpJdeTeWHg)
The Need for Kubernetes Native Message Queue Broker

Lior Nabat=2C CTO @KubeMQ
Member webinar

Feb 3=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/7415786147997/WN_4cA=
1iXr5SOeF7h3WPsm6Tw)
OAM: A Team-Centric App Model for Application Developers and Operators

Sudhanva Huruli=2C Program Manager @Microsoft
Member webinar
Feb 4=2C 2020 9:00 AM Pacific Time


REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8815786153302/WN_Gjq=
hffOvSL6IOYbs5LPpkQ)
Getting Started with Containers and Kubernetes

Ryan Pollock=2C Head of Product Marketing=2C Compute and Kubernetes @Digit=
alOcean
Fr=C3=A9d=C3=A9ric Harper=2C Senior Developer Advocate @DigitalOcean
Member webinar

Feb 5=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/7215797379605/WN_Y_L=
8GeiXShOiR-ykRX1uow)
How to Secure and Monitor External Service Access With a Service Mesh

Neeraj Poddar=2C Engineering Lead & Architect @Aspen Mesh
Member webinar
Feb 6=2C 2020 9:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/5715787666295/WN_1E3=
E0nWzRpGOME-QuwaFTQ)
How Self-Healing Nodes and Infrastructure Management Impact Reliability

Oleg Chunikhin=2C CTO @Kublr
Member webinar

Feb 11=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8815717524198/WN_Ler=
JMekYQXOvlU8qy1r_0g)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23200: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465443)
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23200: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465443)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3Db52989e48c&e=3D12f85f8ce4)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3Db52989e48c&e=3D12f85f8ce4)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465443)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465443)
KubeWeekly is curated by ** Bob Killen (https://twitter.com/MrBobbyTables)
=2C ** Chris Short (https://twitter.com/ChrisShort)
=2C ** Craig Box (https://twitter.com/craigbox)
=2C ** Kim McMahon (https://twitter.com/kamcmahon)
=2C and ** Michael Hausenblas (https://twitter.com/mhausenblas)

Please send submissions to ** kubeweekly@cncf.io (mailto:kubeweekly@cncf.i=
o)

Copyrig
ht =C2=A9 2020 Cloud Native Computing Foundation=2C All rights reserved.
** View this email in your browser (https://mailchi.mp/cncf/kubeweekly-146=
5443?e=3D12f85f8ce4)

Want to change how you receive these emails?
You can ** update your preferences (https://kubernetes.us10.list-manage.co=
m/profile?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4)
or ** unsubscribe from this list (https://kubernetes.us10.list-manage.com/=
unsubscribe?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4&c=
=3Db52989e48c)
=2E
--_----------=_MCPart_159672250
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:schemas-micros=
oft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:office">
    <head>
        <!-- NAME: 1 COLUMN -->
        <!--[if gte mso 15]>
        <xml>
            <o:OfficeDocumentSettings>
            <o:AllowPNG/>
            <o:PixelsPerInch>96</o:PixelsPerInch>
            </o:OfficeDocumentSettings>
        </xml>
        <![endif]-->
        <meta charset=3D"UTF-8">
        <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
        <meta name=3D"viewport" content=3D"width=3Ddevice-width=2C initial=
-scale=3D1">
        <title>KubeWeekly #200</title>

    <style type=3D"text/css">
=09=09p{
=09=09=09margin:10px 0;
=09=09=09padding:0;
=09=09}
=09=09table{
=09=09=09border-collapse:collapse;
=09=09}
=09=09h1=2Ch2=2Ch3=2Ch4=2Ch5=2Ch6{
=09=09=09display:block;
=09=09=09margin:0;
=09=09=09padding:0;
=09=09}
=09=09img=2Ca img{
=09=09=09border:0;
=09=09=09height:auto;
=09=09=09outline:none;
=09=09=09text-decoration:none;
=09=09}
=09=09body=2C#bodyTable=2C#bodyCell{
=09=09=09height:100%;
=09=09=09margin:0;
=09=09=09padding:0;
=09=09=09width:100%;
=09=09}
=09=09.mcnPreviewText{
=09=09=09display:none !important;
=09=09}
=09=09#outlook a{
=09=09=09padding:0;
=09=09}
=09=09img{
=09=09=09-ms-interpolation-mode:bicubic;
=09=09}
=09=09table{
=09=09=09mso-table-lspace:0pt;
=09=09=09mso-table-rspace:0pt;
=09=09}
=09=09.ReadMsgBody{
=09=09=09width:100%;
=09=09}
=09=09.ExternalClass{
=09=09=09width:100%;
=09=09}
=09=09p=2Ca=2Cli=2Ctd=2Cblockquote{
=09=09=09mso-line-height-rule:exactly;
=09=09}
=09=09a[href^=3Dtel]=2Ca[href^=3Dsms]{
=09=09=09color:inherit;
=09=09=09cursor:default;
=09=09=09text-decoration:none;
=09=09}
=09=09p=2Ca=2Cli=2Ctd=2Cbody=2Ctable=2Cblockquote{
=09=09=09-ms-text-size-adjust:100%;
=09=09=09-webkit-text-size-adjust:100%;
=09=09}
=09=09.ExternalClass=2C.ExternalClass p=2C.ExternalClass td=2C.ExternalCla=
ss div=2C.ExternalClass span=2C.ExternalClass font{
=09=09=09line-height:100%;
=09=09}
=09=09a[x-apple-data-detectors]{
=09=09=09color:inherit !important;
=09=09=09text-decoration:none !important;
=09=09=09font-size:inherit !important;
=09=09=09font-family:inherit !important;
=09=09=09font-weight:inherit !important;
=09=09=09line-height:inherit !important;
=09=09}
=09=09#bodyCell{
=09=09=09padding:10px;
=09=09}
=09=09.templateContainer{
=09=09=09max-width:600px !important;
=09=09}
=09=09a.mcnButton{
=09=09=09display:block;
=09=09}
=09=09.mcnImage=2C.mcnRetinaImage{
=09=09=09vertical-align:bottom;
=09=09}
=09=09.mcnTextContent{
=09=09=09word-break:break-word;
=09=09}
=09=09.mcnTextContent img{
=09=09=09height:auto !important;
=09=09}
=09=09.mcnDividerBlock{
=09=09=09table-layout:fixed !important;
=09=09}
=09=09body=2C#bodyTable{
=09=09=09background-color:#FAFAFA;
=09=09}
=09=09#bodyCell{
=09=09=09border-top:0;
=09=09}
=09=09.templateContainer{
=09=09=09border:0;
=09=09}
=09=09h1{
=09=09=09color:#202020;
=09=09=09font-family:'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C s=
ans-serif;
=09=09=09font-size:26px;
=09=09=09font-style:normal;
=09=09=09font-weight:bold;
=09=09=09line-height:125%;
=09=09=09letter-spacing:normal;
=09=09=09text-align:left;
=09=09}
=09=09h2{
=09=09=09color:#202020;
=09=09=09font-family:'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C s=
ans-serif;
=09=09=09font-size:22px;
=09=09=09font-style:normal;
=09=09=09font-weight:bold;
=09=09=09line-height:125%;
=09=09=09letter-spacing:normal;
=09=09=09text-align:left;
=09=09}
=09=09h3{
=09=09=09color:#202020;
=09=09=09font-family:'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C s=
ans-serif;
=09=09=09font-size:20px;
=09=09=09font-style:normal;
=09=09=09font-weight:bold;
=09=09=09line-height:125%;
=09=09=09letter-spacing:normal;
=09=09=09text-align:left;
=09=09}
=09=09h4{
=09=09=09color:#202020;
=09=09=09font-family:'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C s=
ans-serif;
=09=09=09font-size:18px;
=09=09=09font-style:normal;
=09=09=09font-weight:bold;
=09=09=09line-height:125%;
=09=09=09letter-spacing:normal;
=09=09=09text-align:left;
=09=09}
=09=09#templatePreheader{
=09=09=09background-color:#fafafa;
=09=09=09background-image:none;
=09=09=09background-repeat:no-repeat;
=09=09=09background-position:center;
=09=09=09background-size:cover;
=09=09=09border-top:0;
=09=09=09border-bottom:0;
=09=09=09padding-top:9px;
=09=09=09padding-bottom:9px;
=09=09}
=09=09#templatePreheader .mcnTextContent=2C#templatePreheader .mcnTextCont=
ent p{
=09=09=09color:#656565;
=09=09=09font-family:'Helvetica Neue'=2C Helvetica=2C Arial=2C Verdana=2C=
 sans-serif;
=09=09=09font-size:12px;
=09=09=09line-height:150%;
=09=09=09text-align:left;
=09=09}
=09=09#templatePreheader .mcnTextContent a=2C#templatePreheader .mcnTextCo=
ntent p a{
=09=09=09color:#656565;
=09=09=09font-weight:normal;
=09=09=09text-decoration:underline;
=09=09}
=09=09#templateHeader{
=09=09=09background-color:#ffffff;
=09=09=09background-image:none;
=09=09=09background-repeat:no-repeat;
=09=09=09background-position:center;
=09=09=09background-size:cover;
=09=09=09border-top:0;
=09=09=09border-bottom:0;
=09=09=09padding-top:9px;
=09=09=09padding-bottom:0;
=09=09}
=09=09#templateHeader .mcnTextContent=2C#templateHeader .mcnTextContent p{
=09=09=09color:#202020;
=09=09=09font-family:'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C s=
ans-serif;
=09=09=09font-size:16px;
=09=09=09line-height:150%;
=09=09=09text-align:left;
=09=09}
=09=09#templateHeader .mcnTextContent a=2C#templateHeader .mcnTextContent=
 p a{
=09=09=09color:#3f6bd7;
=09=09=09font-weight:normal;
=09=09=09text-decoration:none;
=09=09}
=09=09#templateBody{
=09=09=09background-color:#ffffff;
=09=09=09background-image:none;
=09=09=09background-repeat:no-repeat;
=09=09=09background-position:center;
=09=09=09background-size:cover;
=09=09=09border-top:0;
=09=09=09border-bottom:2px solid #EAEAEA;
=09=09=09padding-top:0;
=09=09=09padding-bottom:9px;
=09=09}
=09=09#templateBody .mcnTextContent=2C#templateBody .mcnTextContent p{
=09=09=09color:#202020;
=09=09=09font-family:'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C s=
ans-serif;
=09=09=09font-size:16px;
=09=09=09line-height:150%;
=09=09=09text-align:left;
=09=09}
=09=09#templateBody .mcnTextContent a=2C#templateBody .mcnTextContent p a{
=09=09=09color:#3f6bd7;
=09=09=09font-weight:normal;
=09=09=09text-decoration:none;
=09=09}
=09=09#templateFooter{
=09=09=09background-color:#fafafa;
=09=09=09background-image:none;
=09=09=09background-repeat:no-repeat;
=09=09=09background-position:center;
=09=09=09background-size:cover;
=09=09=09border-top:0;
=09=09=09border-bottom:0;
=09=09=09padding-top:9px;
=09=09=09padding-bottom:9px;
=09=09}
=09=09#templateFooter .mcnTextContent=2C#templateFooter .mcnTextContent p{
=09=09=09color:#656565;
=09=09=09font-family:'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C s=
ans-serif;
=09=09=09font-size:12px;
=09=09=09line-height:150%;
=09=09=09text-align:center;
=09=09}
=09=09#templateFooter .mcnTextContent a=2C#templateFooter .mcnTextContent=
 p a{
=09=09=09color:#656565;
=09=09=09font-weight:normal;
=09=09=09text-decoration:underline;
=09=09}
=09@media only screen and (min-width:768px){
=09=09.templateContainer{
=09=09=09width:600px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09body=2Ctable=2Ctd=2Cp=2Ca=2Cli=2Cblockquote{
=09=09=09-webkit-text-size-adjust:none !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09body{
=09=09=09width:100% !important;
=09=09=09min-width:100% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09#bodyCell{
=09=09=09padding-top:10px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnRetinaImage{
=09=09=09max-width:100% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnImage{
=09=09=09width:100% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnCartContainer=2C.mcnCaptionTopContent=2C.mcnRecContentContainer=
=2C.mcnCaptionBottomContent=2C.mcnTextContentContainer=2C.mcnBoxedTextCont=
entContainer=2C.mcnImageGroupContentContainer=2C.mcnCaptionLeftTextContent=
Container=2C.mcnCaptionRightTextContentContainer=2C.mcnCaptionLeftImageCon=
tentContainer=2C.mcnCaptionRightImageContentContainer=2C.mcnImageCardLeftT=
extContentContainer=2C.mcnImageCardRightTextContentContainer=2C.mcnImageCa=
rdLeftImageContentContainer=2C.mcnImageCardRightImageContentContainer{
=09=09=09max-width:100% !important;
=09=09=09width:100% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnBoxedTextContentContainer{
=09=09=09min-width:100% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnImageGroupContent{
=09=09=09padding:9px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnCaptionLeftContentOuter .mcnTextContent=2C.mcnCaptionRightConten=
tOuter .mcnTextContent{
=09=09=09padding-top:9px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnImageCardTopImageContent=2C.mcnCaptionBottomContent:last-child .=
mcnCaptionBottomImageContent=2C.mcnCaptionBlockInner .mcnCaptionTopContent=
:last-child .mcnTextContent{
=09=09=09padding-top:18px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnImageCardBottomImageContent{
=09=09=09padding-bottom:9px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnImageGroupBlockInner{
=09=09=09padding-top:0 !important;
=09=09=09padding-bottom:0 !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnImageGroupBlockOuter{
=09=09=09padding-top:9px !important;
=09=09=09padding-bottom:9px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnTextContent=2C.mcnBoxedTextContentColumn{
=09=09=09padding-right:18px !important;
=09=09=09padding-left:18px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnImageCardLeftImageContent=2C.mcnImageCardRightImageContent{
=09=09=09padding-right:18px !important;
=09=09=09padding-bottom:0 !important;
=09=09=09padding-left:18px !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcpreview-image-uploader{
=09=09=09display:none !important;
=09=09=09width:100% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09h1{
=09=09=09font-size:22px !important;
=09=09=09line-height:125% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09h2{
=09=09=09font-size:20px !important;
=09=09=09line-height:125% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09h3{
=09=09=09font-size:18px !important;
=09=09=09line-height:125% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09h4{
=09=09=09font-size:16px !important;
=09=09=09line-height:150% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09.mcnBoxedTextContentContainer .mcnTextContent=2C.mcnBoxedTextContent=
Container .mcnTextContent p{
=09=09=09font-size:14px !important;
=09=09=09line-height:150% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09#templatePreheader{
=09=09=09display:block !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09#templatePreheader .mcnTextContent=2C#templatePreheader .mcnTextCont=
ent p{
=09=09=09font-size:14px !important;
=09=09=09line-height:150% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09#templateHeader .mcnTextContent=2C#templateHeader .mcnTextContent p{
=09=09=09font-size:16px !important;
=09=09=09line-height:150% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09#templateBody .mcnTextContent=2C#templateBody .mcnTextContent p{
=09=09=09font-size:16px !important;
=09=09=09line-height:150% !important;
=09=09}

}=09@media only screen and (max-width: 480px){
=09=09#templateFooter .mcnTextContent=2C#templateFooter .mcnTextContent p{
=09=09=09font-size:14px !important;
=09=09=09line-height:150% !important;
=09=09}

}</style><!--[if !mso]><!--><link href=3D"https://fonts.googleapis.com/cs=
s?family=3DLato:400=2C400i=2C700=2C700i" rel=3D"stylesheet"><!--<![endif]=
--></head>
    <body style=3D"height: 100%;margin: 0;padding: 0;width: 100%;-ms-text-=
size-adjust: 100%;-webkit-text-size-adjust: 100%;background-color: #FAFAFA=
;">
        <!--
-->
        <!--[if !gte mso 9]><!----><span class=3D"mcnPreviewText" style=
=3D"display:none; font-size:0px; line-height:0px; max-height:0px; max-widt=
h:0px; opacity:0; overflow:hidden; visibility:hidden; mso-hide:all;">Curat=
ed weekly digest of all things Kubernetes</span><!--<![endif]-->
        <!--
-->
        <center>
            <table align=3D"center" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" height=3D"100%" width=3D"100%" id=3D"bodyTable" style=3D"border=
-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-s=
ize-adjust: 100%;-webkit-text-size-adjust: 100%;height: 100%;margin: 0;pad=
ding: 0;width: 100%;background-color: #FAFAFA;">
                <tr>
                    <td align=3D"center" valign=3D"top" id=3D"bodyCell" st=
yle=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-te=
xt-size-adjust: 100%;height: 100%;margin: 0;padding: 10px;width: 100%;bord=
er-top: 0;">
                        <!-- BEGIN TEMPLATE // -->
                        <!--[if (gte mso 9)|(IE)]>
                        <table align=3D"center" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"600" style=3D"width:600px;">
                        <tr>
                        <td align=3D"center" valign=3D"top" width=3D"600"=
 style=3D"width:600px;">
                        <![endif]-->
                        <table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" width=3D"100%" class=3D"templateContainer" style=3D"border-collapse=
: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjus=
t: 100%;-webkit-text-size-adjust: 100%;border: 0;max-width: 600px !importa=
nt;">
                            <tr>
                                <td valign=3D"top" id=3D"templatePreheader=
" style=3D"background:#fafafa none no-repeat center/cover;mso-line-height-=
rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;ba=
ckground-color: #fafafa;background-image: none;background-repeat: no-repea=
t;background-position: center;background-size: cover;border-top: 0;border-=
bottom: 0;padding-top: 9px;padding-bottom: 9px;"></td>
                            </tr>
                            <tr>
                                <td valign=3D"top" id=3D"templateHeader" s=
tyle=3D"background:#ffffff none no-repeat center/cover;mso-line-height-rul=
e: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;backg=
round-color: #ffffff;background-image: none;background-repeat: no-repeat;b=
ackground-position: center;background-size: cover;border-top: 0;border-bot=
tom: 0;padding-top: 9px;padding-bottom: 0;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" class=3D"mcnImageBlock" style=3D"=
min-width: 100%;border-collapse: collapse;mso-table-lspace: 0pt;mso-table-=
rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
    <tbody class=3D"mcnImageBlockOuter">
            <tr>
                <td valign=3D"top" style=3D"padding: 0px;mso-line-height-r=
ule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;" c=
lass=3D"mcnImageBlockInner">
                    <table align=3D"left" width=3D"100%" border=3D"0" cell=
padding=3D"0" cellspacing=3D"0" class=3D"mcnImageContentContainer" style=
=3D"min-width: 100%;border-collapse: collapse;mso-table-lspace: 0pt;mso-ta=
ble-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;=
">
                        <tbody><tr>
                            <td class=3D"mcnImageContent" valign=3D"top" s=
tyle=3D"padding-right: 0px;padding-left: 0px;padding-top: 0;padding-bottom=
: 0;text-align: center;mso-line-height-rule: exactly;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;">


                                        <img align=3D"center" alt=3D"" src=
=3D"https://gallery.mailchimp.com/3885586f8f1175194017967d6/images/fc8c01e=
4-228d-4593-82fe-4ae7cdd5f832.jpg" width=3D"600" style=3D"max-width: 800px=
;padding-bottom: 0;display: inline !important;vertical-align: bottom;borde=
r: 0;height: auto;outline: none;text-decoration: none;-ms-interpolation-mo=
de: bicubic;" class=3D"mcnImage">


                            </td>
                        </tr>
                    </tbody></table>
                </td>
            </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnDividerBlock" style=3D"min-width: 100%;border-collapse: c=
ollapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;table-layout: fixed !important;">
    <tbody class=3D"mcnDividerBlockOuter">
        <tr>
            <td class=3D"mcnDividerBlockInner" style=3D"min-width: 100%;pa=
dding: 18px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                <table class=3D"mcnDividerContent" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-t=
op: 2px solid #EAEAEA;border-collapse: collapse;mso-table-lspace: 0pt;mso-=
table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;">
                    <tbody><tr>
                        <td style=3D"mso-line-height-rule: exactly;-ms-tex=
t-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                            <span></span>
                        </td>
                    </tr>
                </tbody></table>
<!--
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;=
">
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-col=
or:none; border-left-color:none; border-right-color:none; border-bottom-wi=
dth:0; border-left-width:0; border-right-width:0; margin-top:0; margin-rig=
ht:0; margin-bottom:0; margin-left:0;" />
-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnTextBlock" style=3D"min-width: 100%;border-collapse: coll=
apse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100=
%;-webkit-text-size-adjust: 100%;">
    <tbody class=3D"mcnTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnTextBlockInner" style=3D"paddin=
g-top: 9px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webki=
t-text-size-adjust: 100%;">
              =09<!--[if mso]>
=09=09=09=09<table align=3D"left" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"100%" style=3D"width:100%;">
=09=09=09=09<tr>
=09=09=09=09<![endif]-->
=09=09=09
=09=09=09=09<!--[if mso]>
=09=09=09=09<td valign=3D"top" width=3D"600" style=3D"width:600px;">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" style=3D"max-width: 100%;min-width: 100%;border-collapse: col=
lapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 10=
0%;-webkit-text-size-adjust: 100%;" width=3D"100%" class=3D"mcnTextContent=
Container">
                    <tbody><tr>

                        <td valign=3D"top" class=3D"mcnTextContent" style=
=3D"padding-top: 0;padding-right: 18px;padding-bottom: 9px;padding-left: 1=
8px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-=
size-adjust: 100%;word-break: break-word;color: #202020;font-family: 'Lato=
'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans-serif;font-size: 16px;=
line-height: 150%;text-align: left;">

                            <div style=3D"text-align: center;"><span style=
=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif"><s=
trong>KubeWeekly #200: January 24=2C 2020</strong></span></div>

                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if mso]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if mso]>
=09=09=09=09</tr>
=09=09=09=09</table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table></td>
                            </tr>
                            <tr>
                                <td valign=3D"top" id=3D"templateBody" sty=
le=3D"background:#ffffff none no-repeat center/cover;mso-line-height-rule:=
 exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;backgro=
und-color: #ffffff;background-image: none;background-repeat: no-repeat;bac=
kground-position: center;background-size: cover;border-top: 0;border-botto=
m: 2px solid #EAEAEA;padding-top: 0;padding-bottom: 9px;"><table border=3D=
"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" class=3D"mcnDivider=
Block" style=3D"min-width: 100%;border-collapse: collapse;mso-table-lspace=
: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-a=
djust: 100%;table-layout: fixed !important;">
    <tbody class=3D"mcnDividerBlockOuter">
        <tr>
            <td class=3D"mcnDividerBlockInner" style=3D"min-width: 100%;pa=
dding: 18px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                <table class=3D"mcnDividerContent" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-t=
op: 2px solid #EAEAEA;border-collapse: collapse;mso-table-lspace: 0pt;mso-=
table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;">
                    <tbody><tr>
                        <td style=3D"mso-line-height-rule: exactly;-ms-tex=
t-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                            <span></span>
                        </td>
                    </tr>
                </tbody></table>
<!--
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;=
">
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-col=
or:none; border-left-color:none; border-right-color:none; border-bottom-wi=
dth:0; border-left-width:0; border-right-width:0; margin-top:0; margin-rig=
ht:0; margin-bottom:0; margin-left:0;" />
-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnTextBlock" style=3D"min-width: 100%;border-collapse: coll=
apse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100=
%;-webkit-text-size-adjust: 100%;">
    <tbody class=3D"mcnTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnTextBlockInner" style=3D"paddin=
g-top: 9px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webki=
t-text-size-adjust: 100%;">
              =09<!--[if mso]>
=09=09=09=09<table align=3D"left" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"100%" style=3D"width:100%;">
=09=09=09=09<tr>
=09=09=09=09<![endif]-->
=09=09=09
=09=09=09=09<!--[if mso]>
=09=09=09=09<td valign=3D"top" width=3D"600" style=3D"width:600px;">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" style=3D"max-width: 100%;min-width: 100%;border-collapse: col=
lapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 10=
0%;-webkit-text-size-adjust: 100%;" width=3D"100%" class=3D"mcnTextContent=
Container">
                    <tbody><tr>

                        <td valign=3D"top" class=3D"mcnTextContent" style=
=3D"padding-top: 0;padding-right: 18px;padding-bottom: 9px;padding-left: 1=
8px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-=
size-adjust: 100%;word-break: break-word;color: #202020;font-family: 'Lato=
'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans-serif;font-size: 16px;=
line-height: 150%;text-align: left;">

                            <h1 style=3D"display: block;margin: 0;padding:=
 0;color: #202020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C=
 Arial=2C sans-serif;font-size: 26px;font-style: normal;font-weight: bold;=
line-height: 125%;letter-spacing: normal;text-align: left;"><span style=3D=
"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif">The H=
eadlines</span></h1>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:16px"><em>Editor's pick of the highlight=
s from the past week.&nbsp;</em></span></span>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><span style=3D=
"font-size:18px"><a href=3D"https://kubernetes.us10.list-manage.com/track/=
click?u=3D3885586f8f1175194017967d6&id=3Dc1643b138b&e=3D12f85f8ce4" targe=
t=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;color: #3f6bd7;font-weight: normal;te=
xt-decoration: none;"><span style=3D"font-family:lato=2Chelvetica neue=2Ch=
elvetica=2Carial=2Csans-serif">2019 CNCF Annual Report</span></a></span><b=
r>
<span style=3D"font-size:18px"><span style=3D"font-family:lato=2Chelvetica=
 neue=2Chelvetica=2Carial=2Csans-serif">CNCF</span></span><br>
<br>
The Cloud Native Computing Foundation (CNCF) annual report for 2019 is now=
 available. The report highlights the growth of the community=2C events=2C=
 projects=2C and more=2C over the past year.<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><span style=3D=
"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif"><span=
 style=3D"font-size:18px"><a href=3D"https://kubernetes.us10.list-manage.c=
om/track/click?u=3D3885586f8f1175194017967d6&id=3D386435480c&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size=
-adjust: 100%;-webkit-text-size-adjust: 100%;color: #3f6bd7;font-weight: n=
ormal;text-decoration: none;">Istio as an example of when not to do micros=
ervices</a><br>
Christian Posta=2C solo.io</span><br>
<br>
While decomposing monoliths into microservices is all the rage=2C it intro=
duces complexity that you might not need - especially if all the services=
 are written in the same language=2C and managed by the same team.&nbsp; L=
earn why the upcoming Istio 1.5 unifies the control plane microservices in=
to a single component.</span></p>

                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if mso]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if mso]>
=09=09=09=09</tr>
=09=09=09=09</table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnDividerBlock" style=3D"min-width: 100%;border-collapse: c=
ollapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;table-layout: fixed !important;">
    <tbody class=3D"mcnDividerBlockOuter">
        <tr>
            <td class=3D"mcnDividerBlockInner" style=3D"min-width: 100%;pa=
dding: 18px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                <table class=3D"mcnDividerContent" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-t=
op: 2px solid #EAEAEA;border-collapse: collapse;mso-table-lspace: 0pt;mso-=
table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;">
                    <tbody><tr>
                        <td style=3D"mso-line-height-rule: exactly;-ms-tex=
t-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                            <span></span>
                        </td>
                    </tr>
                </tbody></table>
<!--
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;=
">
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-col=
or:none; border-left-color:none; border-right-color:none; border-bottom-wi=
dth:0; border-left-width:0; border-right-width:0; margin-top:0; margin-rig=
ht:0; margin-bottom:0; margin-left:0;" />
-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnTextBlock" style=3D"min-width: 100%;border-collapse: coll=
apse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100=
%;-webkit-text-size-adjust: 100%;">
    <tbody class=3D"mcnTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnTextBlockInner" style=3D"paddin=
g-top: 9px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webki=
t-text-size-adjust: 100%;">
              =09<!--[if mso]>
=09=09=09=09<table align=3D"left" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"100%" style=3D"width:100%;">
=09=09=09=09<tr>
=09=09=09=09<![endif]-->
=09=09=09
=09=09=09=09<!--[if mso]>
=09=09=09=09<td valign=3D"top" width=3D"600" style=3D"width:600px;">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" style=3D"max-width: 100%;min-width: 100%;border-collapse: col=
lapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 10=
0%;-webkit-text-size-adjust: 100%;" width=3D"100%" class=3D"mcnTextContent=
Container">
                    <tbody><tr>

                        <td valign=3D"top" class=3D"mcnTextContent" style=
=3D"padding-top: 0;padding-right: 18px;padding-bottom: 9px;padding-left: 1=
8px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-=
size-adjust: 100%;word-break: break-word;color: #202020;font-family: 'Lato=
'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans-serif;font-size: 16px;=
line-height: 150%;text-align: left;">

                            <h1 style=3D"display: block;margin: 0;padding:=
 0;color: #202020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C=
 Arial=2C sans-serif;font-size: 26px;font-style: normal;font-weight: bold;=
line-height: 125%;letter-spacing: normal;text-align: left;"><span style=3D=
"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif">The T=
echnical</span></h1>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:16px"><em>Tutorials=2C tools=2C and more=
 that take you on a deep dive into the code.&nbsp;</em></span></span><br>
&nbsp;
<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D2673d410c9&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">An Ultima=
te Kubernetes Hands-on Lab</a><br>
Collabnix<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D6e989776ab&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">CSI Ephem=
eral Inline Volumes</a><br>
Patrick Ohly=2C Intel<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Da35183fe63&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Threat Al=
ert: Exploiting Open Docker Daemons for DDoS Attacks</a><br>
Roi Kol=2C Aqua Security<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D9e9d6c5b1c&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">How we ap=
proached integration testing in Kubernetes=2C and why we stopped using Hel=
m tests</a><br>
Adam Szecowka and Karolina Zydek=2C Kyma<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D67fcb248d3&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Guide to=
 Kubernetes egress network policies</a><br>
Viswajith Venugopal=2C StackRox<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D0c38a51a86&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Kubernete=
s on MIPS</a><br>
TimYin Shi=2C Dominic Yin=2C Wang Zhan=2C Jessica Jiang=2C Will Cai=2C Jef=
frey Gao and&nbsp;Simon Sun=2C Inspur</p>

                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if mso]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if mso]>
=09=09=09=09</tr>
=09=09=09=09</table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnDividerBlock" style=3D"min-width: 100%;border-collapse: c=
ollapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;table-layout: fixed !important;">
    <tbody class=3D"mcnDividerBlockOuter">
        <tr>
            <td class=3D"mcnDividerBlockInner" style=3D"min-width: 100%;pa=
dding: 18px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                <table class=3D"mcnDividerContent" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-t=
op: 2px solid #EAEAEA;border-collapse: collapse;mso-table-lspace: 0pt;mso-=
table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;">
                    <tbody><tr>
                        <td style=3D"mso-line-height-rule: exactly;-ms-tex=
t-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                            <span></span>
                        </td>
                    </tr>
                </tbody></table>
<!--
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;=
">
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-col=
or:none; border-left-color:none; border-right-color:none; border-bottom-wi=
dth:0; border-left-width:0; border-right-width:0; margin-top:0; margin-rig=
ht:0; margin-bottom:0; margin-left:0;" />
-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnImageBlock" style=3D"min-width: 100%;border-collapse: col=
lapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 10=
0%;-webkit-text-size-adjust: 100%;">
    <tbody class=3D"mcnImageBlockOuter">
            <tr>
                <td valign=3D"top" style=3D"padding: 9px;mso-line-height-r=
ule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;" c=
lass=3D"mcnImageBlockInner">
                    <table align=3D"left" width=3D"100%" border=3D"0" cell=
padding=3D"0" cellspacing=3D"0" class=3D"mcnImageContentContainer" style=
=3D"min-width: 100%;border-collapse: collapse;mso-table-lspace: 0pt;mso-ta=
ble-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;=
">
                        <tbody><tr>
                            <td class=3D"mcnImageContent" valign=3D"top" s=
tyle=3D"padding-right: 9px;padding-left: 9px;padding-top: 0;padding-bottom=
: 0;text-align: center;mso-line-height-rule: exactly;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;">

                                    <a href=3D"https://kubernetes.us10.lis=
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3Dae20b610b9&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://gallery.mailchimp.com/3885586f8f1175194017967d6/images/e5aae04=
3-1a11-40cf-9f80-9907a5ace4ca.png" width=3D"564" style=3D"max-width: 966px=
;padding-bottom: 0;display: inline !important;vertical-align: bottom;borde=
r: 0;height: auto;outline: none;text-decoration: none;-ms-interpolation-mo=
de: bicubic;" class=3D"mcnImage">
                                    </a>

                            </td>
                        </tr>
                    </tbody></table>
                </td>
            </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnDividerBlock" style=3D"min-width: 100%;border-collapse: c=
ollapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;table-layout: fixed !important;">
    <tbody class=3D"mcnDividerBlockOuter">
        <tr>
            <td class=3D"mcnDividerBlockInner" style=3D"min-width: 100%;pa=
dding: 18px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                <table class=3D"mcnDividerContent" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-t=
op: 2px solid #EAEAEA;border-collapse: collapse;mso-table-lspace: 0pt;mso-=
table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;">
                    <tbody><tr>
                        <td style=3D"mso-line-height-rule: exactly;-ms-tex=
t-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                            <span></span>
                        </td>
                    </tr>
                </tbody></table>
<!--
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;=
">
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-col=
or:none; border-left-color:none; border-right-color:none; border-bottom-wi=
dth:0; border-left-width:0; border-right-width:0; margin-top:0; margin-rig=
ht:0; margin-bottom:0; margin-left:0;" />
-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnTextBlock" style=3D"min-width: 100%;border-collapse: coll=
apse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100=
%;-webkit-text-size-adjust: 100%;">
    <tbody class=3D"mcnTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnTextBlockInner" style=3D"paddin=
g-top: 9px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webki=
t-text-size-adjust: 100%;">
              =09<!--[if mso]>
=09=09=09=09<table align=3D"left" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"100%" style=3D"width:100%;">
=09=09=09=09<tr>
=09=09=09=09<![endif]-->
=09=09=09
=09=09=09=09<!--[if mso]>
=09=09=09=09<td valign=3D"top" width=3D"600" style=3D"width:600px;">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" style=3D"max-width: 100%;min-width: 100%;border-collapse: col=
lapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 10=
0%;-webkit-text-size-adjust: 100%;" width=3D"100%" class=3D"mcnTextContent=
Container">
                    <tbody><tr>

                        <td valign=3D"top" class=3D"mcnTextContent" style=
=3D"padding-top: 0;padding-right: 18px;padding-bottom: 9px;padding-left: 1=
8px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-=
size-adjust: 100%;word-break: break-word;color: #202020;font-family: 'Lato=
'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans-serif;font-size: 16px;=
line-height: 150%;text-align: left;">

                            <h1 style=3D"display: block;margin: 0;padding:=
 0;color: #202020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C=
 Arial=2C sans-serif;font-size: 26px;font-style: normal;font-weight: bold;=
line-height: 125%;letter-spacing: normal;text-align: left;"><span style=3D=
"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif">The E=
ditorial</span></h1>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><em>Articles=2C announcements=2C and more </em></span><em><span s=
tyle=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif=
">that</span></em><span style=3D"font-family:lato=2Chelvetica neue=2Chelve=
tica=2Carial=2Csans-serif"><em> give you a high-level overview of challeng=
es and features.&nbsp;</em></span><br>
&nbsp;
<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D2876d116d6&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Applying=
 GitOps to OpenFaaS with Flux Helm Operator</a><br>
Stefan Prodan=2C Weaveworks</p>
&nbsp;

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Df11d2ec8b1&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">4 things=
 cloud-native Java must provide</a><br>
Daniel Oh=2C Red Hat</p>
&nbsp;

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Db0cdb87047&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Multitena=
ncy at Cruise=2C with Karl Isenberg</a><br>
Craig Box and Adam Glick=2C Kubernetes Podcast from Google</p>
&nbsp;

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D021b3674b1&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Reviewing=
 2019 in Docs</a><br>
Zach Corleissen=2C CNCF</p>
&nbsp;

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D54901de97a&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Linkerd 2=
019 year in review</a><br>
Luc Perkins=2C CNCF</p>
&nbsp;

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D74f6a94a7b&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Fedora Co=
reOS out of preview</a><br>
Benjamin Gilbert=2C Red Hat</p>

                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if mso]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if mso]>
=09=09=09=09</tr>
=09=09=09=09</table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnDividerBlock" style=3D"min-width: 100%;border-collapse: c=
ollapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;table-layout: fixed !important;">
    <tbody class=3D"mcnDividerBlockOuter">
        <tr>
            <td class=3D"mcnDividerBlockInner" style=3D"min-width: 100%;pa=
dding: 18px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                <table class=3D"mcnDividerContent" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-t=
op: 2px solid #EAEAEA;border-collapse: collapse;mso-table-lspace: 0pt;mso-=
table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;">
                    <tbody><tr>
                        <td style=3D"mso-line-height-rule: exactly;-ms-tex=
t-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                            <span></span>
                        </td>
                    </tr>
                </tbody></table>
<!--
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;=
">
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-col=
or:none; border-left-color:none; border-right-color:none; border-bottom-wi=
dth:0; border-left-width:0; border-right-width:0; margin-top:0; margin-rig=
ht:0; margin-bottom:0; margin-left:0;" />
-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnImageBlock" style=3D"min-width: 100%;border-collapse: col=
lapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 10=
0%;-webkit-text-size-adjust: 100%;">
    <tbody class=3D"mcnImageBlockOuter">
            <tr>
                <td valign=3D"top" style=3D"padding: 9px;mso-line-height-r=
ule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;" c=
lass=3D"mcnImageBlockInner">
                    <table align=3D"left" width=3D"100%" border=3D"0" cell=
padding=3D"0" cellspacing=3D"0" class=3D"mcnImageContentContainer" style=
=3D"min-width: 100%;border-collapse: collapse;mso-table-lspace: 0pt;mso-ta=
ble-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;=
">
                        <tbody><tr>
                            <td class=3D"mcnImageContent" valign=3D"top" s=
tyle=3D"padding-right: 9px;padding-left: 9px;padding-top: 0;padding-bottom=
: 0;text-align: center;mso-line-height-rule: exactly;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;">

                                    <a href=3D"https://kubernetes.us10.lis=
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D9580fb50b0&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://gallery.mailchimp.com/3885586f8f1175194017967d6/images/cdfe254=
0-a70a-4a55-889d-762aff6a0532.png" width=3D"564" style=3D"max-width: 800px=
;padding-bottom: 0;display: inline !important;vertical-align: bottom;borde=
r: 0;height: auto;outline: none;text-decoration: none;-ms-interpolation-mo=
de: bicubic;" class=3D"mcnImage">
                                    </a>

                            </td>
                        </tr>
                    </tbody></table>
                </td>
            </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnDividerBlock" style=3D"min-width: 100%;border-collapse: c=
ollapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;table-layout: fixed !important;">
    <tbody class=3D"mcnDividerBlockOuter">
        <tr>
            <td class=3D"mcnDividerBlockInner" style=3D"min-width: 100%;pa=
dding: 18px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                <table class=3D"mcnDividerContent" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-t=
op: 2px solid #EAEAEA;border-collapse: collapse;mso-table-lspace: 0pt;mso-=
table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;">
                    <tbody><tr>
                        <td style=3D"mso-line-height-rule: exactly;-ms-tex=
t-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                            <span></span>
                        </td>
                    </tr>
                </tbody></table>
<!--
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;=
">
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-col=
or:none; border-left-color:none; border-right-color:none; border-bottom-wi=
dth:0; border-left-width:0; border-right-width:0; margin-top:0; margin-rig=
ht:0; margin-bottom:0; margin-left:0;" />
-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnBoxedTextBlock" style=3D"min-width: 100%;border-collapse:=
 collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;">
    <!--[if gte mso 9]>
=09<table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
" width=3D"100%">
=09<![endif]-->
=09<tbody class=3D"mcnBoxedTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnBoxedTextBlockInner" style=3D"m=
so-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-=
adjust: 100%;">

=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09<td align=3D"center" valign=3D"top" width=3D"300">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"300" class=3D"mcnBoxedTextContentContainer" style=3D=
"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                    <tbody><tr>

                        <td class=3D"mcnBoxedTextContentColumn" style=3D"p=
adding-top: 9px;padding-right: 18px;padding-bottom: 9px;padding-left: 18px=
;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">

                            <table border=3D"0" cellspacing=3D"0" class=3D=
"mcnTextContentContainer" width=3D"100%" style=3D"min-width: 100% !importa=
nt;background-color: #404040;border-collapse: collapse;mso-table-lspace: 0=
pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;">
                                <tbody><tr>
                                    <td valign=3D"top" class=3D"mcnTextCon=
tent" style=3D"padding: 18px;color: #F2F2F2;font-family: Helvetica;font-si=
ze: 14px;font-weight: normal;text-align: center;mso-line-height-rule: exac=
tly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;word-break:=
 break-word;line-height: 150%;">
                                        <div style=3D"text-align: left;"><=
span style=3D"font-size:16px"><span style=3D"font-family:lato=2Chelvetica=
 neue=2Chelvetica=2Carial=2Csans-serif"><strong id=3D"docs-internal-guid-d=
7e5ee22-7fff-910a-2ebd-3e9136b3c711">DevOps Patterns and Antipatterns for=
 Continuous Software Updates</strong></span></span><br>
<br>
<em>Baruch Sadogursky=2C Head of DevOps Advocacy and Developer Advocate @J=
Frog</em><br>
Member webinar<br>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Jan 28=2C 2020 10:00 AM Pa=
cific Time&nbsp;</strong></span></span><br>
&nbsp;</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dea59de4fee&e=3D12f85f8ce4" style=3D"bac=
kground-color: #3f6bd7;padding: 14px 28px 14px 28px;line-height: 18px !imp=
ortant;letter-spacing: .125em;text-transform: uppercase;font-size: 14px;fo=
nt-family: 'Lato';font-weight: 400;color: #ffffff;text-decoration: none;di=
splay: inline-block;-webkit-text-size-adjust: none;mso-hide: all;mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;" target=3D"_blank">REGIST=
ER NOW =C2=BB </a></span>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09<td align=3D"center" valign=3D"top" width=3D"300">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"300" class=3D"mcnBoxedTextContentContainer" style=3D=
"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                    <tbody><tr>

                        <td class=3D"mcnBoxedTextContentColumn" style=3D"p=
adding-top: 9px;padding-right: 18px;padding-bottom: 9px;padding-left: 18px=
;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">

                            <table border=3D"0" cellspacing=3D"0" class=3D=
"mcnTextContentContainer" width=3D"100%" style=3D"min-width: 100% !importa=
nt;background-color: #404040;border-collapse: collapse;mso-table-lspace: 0=
pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;">
                                <tbody><tr>
                                    <td valign=3D"top" class=3D"mcnTextCon=
tent" style=3D"padding: 18px;color: #F2F2F2;font-family: Helvetica;font-si=
ze: 14px;font-weight: normal;text-align: center;mso-line-height-rule: exac=
tly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;word-break:=
 break-word;line-height: 150%;">
                                        <div style=3D"text-align: left;"><=
span style=3D"font-size:16px"><span style=3D"font-family:lato=2Chelvetica=
 neue=2Chelvetica=2Carial=2Csans-serif"><strong id=3D"docs-internal-guid-d=
50c7e72-7fff-7497-bd9a-15934538a377">Securing Your Serverless Journey</str=
ong></span></span><br>
<br>
<em>Ron Harnik=2C&nbsp;Sr. Product Marketing Manager&nbsp;@Prisma Cloud by=
 Palo Alto Networks</em><br>
Member webinar<br>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Jan 29=2C 2020 10:00 AM Pa=
cific Time</strong></span></span></div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dfeaae8a1b0&e=3D12f85f8ce4" style=3D"bac=
kground-color: #3f6bd7;padding: 14px 28px 14px 28px;line-height: 18px !imp=
ortant;letter-spacing: .125em;text-transform: uppercase;font-size: 14px;fo=
nt-family: 'Lato';font-weight: 400;color: #ffffff;text-decoration: none;di=
splay: inline-block;-webkit-text-size-adjust: none;mso-hide: all;mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;" target=3D"_blank">REGIST=
ER NOW =C2=BB </a></span>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if gte mso 9]>
                </tr>
                </table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnBoxedTextBlock" style=3D"min-width: 100%;border-collapse:=
 collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;">
    <!--[if gte mso 9]>
=09<table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
" width=3D"100%">
=09<![endif]-->
=09<tbody class=3D"mcnBoxedTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnBoxedTextBlockInner" style=3D"m=
so-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-=
adjust: 100%;">

=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09<td align=3D"center" valign=3D"top" width=3D"300">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"300" class=3D"mcnBoxedTextContentContainer" style=3D=
"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                    <tbody><tr>

                        <td class=3D"mcnBoxedTextContentColumn" style=3D"p=
adding-top: 9px;padding-right: 18px;padding-bottom: 9px;padding-left: 18px=
;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">

                            <table border=3D"0" cellspacing=3D"0" class=3D=
"mcnTextContentContainer" width=3D"100%" style=3D"min-width: 100% !importa=
nt;background-color: #404040;border-collapse: collapse;mso-table-lspace: 0=
pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;">
                                <tbody><tr>
                                    <td valign=3D"top" class=3D"mcnTextCon=
tent" style=3D"padding: 18px;color: #F2F2F2;font-family: Helvetica;font-si=
ze: 14px;font-weight: normal;text-align: center;mso-line-height-rule: exac=
tly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;word-break:=
 break-word;line-height: 150%;">
                                        <div style=3D"text-align: left;"><=
strong><span style=3D"font-size:16px"><span style=3D"font-family:lato=2Che=
lvetica neue=2Chelvetica=2Carial=2Csans-serif">API Gateway &amp; Ingress M=
anagement with Kong for Kubernetes</span></span></strong><br>
<br>
<em>Harry Bagdi=2C Senior Cloud Engineer @Kong</em><br>
Member webinar<br>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Jan 30=2C 2020 9:00 AM Pac=
ific Time&nbsp;</strong></span></span><br>
&nbsp;</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D174911b40a&e=3D12f85f8ce4" style=3D"bac=
kground-color: #3f6bd7;padding: 14px 28px 14px 28px;line-height: 18px !imp=
ortant;letter-spacing: .125em;text-transform: uppercase;font-size: 14px;fo=
nt-family: 'Lato';font-weight: 400;color: #ffffff;text-decoration: none;di=
splay: inline-block;-webkit-text-size-adjust: none;mso-hide: all;mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;" target=3D"_blank">REGIST=
ER NOW =C2=BB </a></span>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09<td align=3D"center" valign=3D"top" width=3D"300">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"300" class=3D"mcnBoxedTextContentContainer" style=3D=
"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                    <tbody><tr>

                        <td class=3D"mcnBoxedTextContentColumn" style=3D"p=
adding-top: 9px;padding-right: 18px;padding-bottom: 9px;padding-left: 18px=
;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">

                            <table border=3D"0" cellspacing=3D"0" class=3D=
"mcnTextContentContainer" width=3D"100%" style=3D"min-width: 100% !importa=
nt;background-color: #404040;border-collapse: collapse;mso-table-lspace: 0=
pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;">
                                <tbody><tr>
                                    <td valign=3D"top" class=3D"mcnTextCon=
tent" style=3D"padding: 18px;color: #F2F2F2;font-family: Helvetica;font-si=
ze: 14px;font-weight: normal;text-align: center;mso-line-height-rule: exac=
tly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;word-break:=
 break-word;line-height: 150%;">
                                        <div style=3D"text-align: left;">
<div style=3D"text-align: left;"><strong><span style=3D"font-size:16px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">The Need for Kubernetes Native Message Queue Broker</span></span></=
strong><br>
<br>
<em>Lior Nabat=2C CTO @KubeMQ</em><br>
Member webinar<br>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Feb 3=2C 2020 10:00 AM Pac=
ific Time</strong></span></span></div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3De4dd21e000&e=3D12f85f8ce4" style=3D"bac=
kground-color: #3f6bd7;padding: 14px 28px 14px 28px;line-height: 18px !imp=
ortant;letter-spacing: .125em;text-transform: uppercase;font-size: 14px;fo=
nt-family: 'Lato';font-weight: 400;color: #ffffff;text-decoration: none;di=
splay: inline-block;-webkit-text-size-adjust: none;mso-hide: all;mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;" target=3D"_blank">REGIST=
ER NOW =C2=BB </a></span>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if gte mso 9]>
                </tr>
                </table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnBoxedTextBlock" style=3D"min-width: 100%;border-collapse:=
 collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;">
    <!--[if gte mso 9]>
=09<table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
" width=3D"100%">
=09<![endif]-->
=09<tbody class=3D"mcnBoxedTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnBoxedTextBlockInner" style=3D"m=
so-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-=
adjust: 100%;">

=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09<td align=3D"center" valign=3D"top" width=3D"300">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"300" class=3D"mcnBoxedTextContentContainer" style=3D=
"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                    <tbody><tr>

                        <td class=3D"mcnBoxedTextContentColumn" style=3D"p=
adding-top: 9px;padding-right: 18px;padding-bottom: 9px;padding-left: 18px=
;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">

                            <table border=3D"0" cellspacing=3D"0" class=3D=
"mcnTextContentContainer" width=3D"100%" style=3D"min-width: 100% !importa=
nt;background-color: #404040;border-collapse: collapse;mso-table-lspace: 0=
pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;">
                                <tbody><tr>
                                    <td valign=3D"top" class=3D"mcnTextCon=
tent" style=3D"padding: 18px;color: #F2F2F2;font-family: Helvetica;font-si=
ze: 14px;font-weight: normal;text-align: center;mso-line-height-rule: exac=
tly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;word-break:=
 break-word;line-height: 150%;">
                                        <div style=3D"text-align: left;">
<div style=3D"text-align: left;"><strong><span style=3D"font-size:16px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">OAM: A Team-Centric App Model for Application Developers and Operat=
ors</span></span></strong><br>
<br>
<em>Sudhanva Huruli=2C Program Manager @Microsoft</em><br>
Member webinar</div>

<div><br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Feb 4=2C 2020 9:00 AM Paci=
fic Time&nbsp;</strong></span></span><br>
<br>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3De9500b0d8c&e=3D12f85f8ce4" style=3D"bac=
kground-color: #3f6bd7;padding: 14px 28px 14px 28px;line-height: 18px !imp=
ortant;letter-spacing: .125em;text-transform: uppercase;font-size: 14px;fo=
nt-family: 'Lato';font-weight: 400;color: #ffffff;text-decoration: none;di=
splay: inline-block;-webkit-text-size-adjust: none;mso-hide: all;mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;" target=3D"_blank">REGIST=
ER NOW =C2=BB </a></span>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09<td align=3D"center" valign=3D"top" width=3D"300">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"300" class=3D"mcnBoxedTextContentContainer" style=3D=
"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                    <tbody><tr>

                        <td class=3D"mcnBoxedTextContentColumn" style=3D"p=
adding-top: 9px;padding-right: 18px;padding-bottom: 9px;padding-left: 18px=
;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">

                            <table border=3D"0" cellspacing=3D"0" class=3D=
"mcnTextContentContainer" width=3D"100%" style=3D"min-width: 100% !importa=
nt;background-color: #404040;border-collapse: collapse;mso-table-lspace: 0=
pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;">
                                <tbody><tr>
                                    <td valign=3D"top" class=3D"mcnTextCon=
tent" style=3D"padding: 18px;color: #F2F2F2;font-family: Helvetica;font-si=
ze: 14px;font-weight: normal;text-align: center;mso-line-height-rule: exac=
tly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;word-break:=
 break-word;line-height: 150%;">
                                        <div style=3D"text-align: left;"><=
strong><span style=3D"font-size:16px"><span style=3D"font-family:lato=2Che=
lvetica neue=2Chelvetica=2Carial=2Csans-serif">Getting Started with Contai=
ners and Kubernetes</span></span></strong><br>
<br>
<em>Ryan Pollock=2C Head of Product Marketing=2C Compute and Kubernetes&nb=
sp;@DigitalOcean<br>
Fr=C3=A9d=C3=A9ric Harper=2C Senior Developer Advocate @DigitalOcean</em><=
br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 5=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span></d=
iv>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dc7a401359a&e=3D12f85f8ce4" style=3D"bac=
kground-color: #3f6bd7;padding: 14px 28px 14px 28px;line-height: 18px !imp=
ortant;letter-spacing: .125em;text-transform: uppercase;font-size: 14px;fo=
nt-family: 'Lato';font-weight: 400;color: #ffffff;text-decoration: none;di=
splay: inline-block;-webkit-text-size-adjust: none;mso-hide: all;mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;" target=3D"_blank">REGIST=
ER NOW =C2=BB </a></span>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if gte mso 9]>
                </tr>
                </table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnBoxedTextBlock" style=3D"min-width: 100%;border-collapse:=
 collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;">
    <!--[if gte mso 9]>
=09<table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
" width=3D"100%">
=09<![endif]-->
=09<tbody class=3D"mcnBoxedTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnBoxedTextBlockInner" style=3D"m=
so-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-=
adjust: 100%;">

=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09<td align=3D"center" valign=3D"top" width=3D"300">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"300" class=3D"mcnBoxedTextContentContainer" style=3D=
"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                    <tbody><tr>

                        <td class=3D"mcnBoxedTextContentColumn" style=3D"p=
adding-top: 9px;padding-right: 18px;padding-bottom: 9px;padding-left: 18px=
;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">

                            <table border=3D"0" cellspacing=3D"0" class=3D=
"mcnTextContentContainer" width=3D"100%" style=3D"min-width: 100% !importa=
nt;background-color: #404040;border-collapse: collapse;mso-table-lspace: 0=
pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;">
                                <tbody><tr>
                                    <td valign=3D"top" class=3D"mcnTextCon=
tent" style=3D"padding: 18px;color: #F2F2F2;font-family: Helvetica;font-si=
ze: 14px;font-weight: normal;text-align: center;mso-line-height-rule: exac=
tly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;word-break:=
 break-word;line-height: 150%;">
                                        <div style=3D"text-align: left;"><=
strong><span style=3D"font-size:16px"><span style=3D"font-family:lato=2Che=
lvetica neue=2Chelvetica=2Carial=2Csans-serif">How to Secure and Monitor E=
xternal Service Access With a Service Mesh</span></span></strong><br>
&nbsp;</div>

<div style=3D"text-align: left;"><em>Neeraj Poddar=2C Engineering Lead &am=
p; Architect @Aspen Mesh</em><br>
Member webinar</div>

<div><br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Feb 6=2C 2020 9:00 AM Paci=
fic Time</strong></span></span><br>
&nbsp;</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D9cd850d5e3&e=3D12f85f8ce4" style=3D"bac=
kground-color: #3f6bd7;padding: 14px 28px 14px 28px;line-height: 18px !imp=
ortant;letter-spacing: .125em;text-transform: uppercase;font-size: 14px;fo=
nt-family: 'Lato';font-weight: 400;color: #ffffff;text-decoration: none;di=
splay: inline-block;-webkit-text-size-adjust: none;mso-hide: all;mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;" target=3D"_blank">REGIST=
ER NOW =C2=BB </a></span>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09<td align=3D"center" valign=3D"top" width=3D"300">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"300" class=3D"mcnBoxedTextContentContainer" style=3D=
"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                    <tbody><tr>

                        <td class=3D"mcnBoxedTextContentColumn" style=3D"p=
adding-top: 9px;padding-right: 18px;padding-bottom: 9px;padding-left: 18px=
;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">

                            <table border=3D"0" cellspacing=3D"0" class=3D=
"mcnTextContentContainer" width=3D"100%" style=3D"min-width: 100% !importa=
nt;background-color: #404040;border-collapse: collapse;mso-table-lspace: 0=
pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;">
                                <tbody><tr>
                                    <td valign=3D"top" class=3D"mcnTextCon=
tent" style=3D"padding: 18px;color: #F2F2F2;font-family: Helvetica;font-si=
ze: 14px;font-weight: normal;text-align: center;mso-line-height-rule: exac=
tly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;word-break:=
 break-word;line-height: 150%;">
                                        <div style=3D"text-align: left;"><=
span style=3D"font-size:16px"><span style=3D"font-family:lato=2Chelvetica=
 neue=2Chelvetica=2Carial=2Csans-serif"><strong id=3D"docs-internal-guid-1=
c753626-7fff-9ae5-1873-54bfe7db1935">How Self-Healing Nodes and Infrastruc=
ture Management Impact Reliability</strong></span></span><br>
<br>
<em>Oleg Chunikhin=2C CTO @Kublr</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 11=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span></=
div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Df0a1613846&e=3D12f85f8ce4" style=3D"bac=
kground-color: #3f6bd7;padding: 14px 28px 14px 28px;line-height: 18px !imp=
ortant;letter-spacing: .125em;text-transform: uppercase;font-size: 14px;fo=
nt-family: 'Lato';font-weight: 400;color: #ffffff;text-decoration: none;di=
splay: inline-block;-webkit-text-size-adjust: none;mso-hide: all;mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;" target=3D"_blank">REGIST=
ER NOW =C2=BB </a></span>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if gte mso 9]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if gte mso 9]>
                </tr>
                </table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table></td>
                            </tr>
                            <tr>
                                <td valign=3D"top" id=3D"templateFooter" s=
tyle=3D"background:#fafafa none no-repeat center/cover;mso-line-height-rul=
e: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;backg=
round-color: #fafafa;background-image: none;background-repeat: no-repeat;b=
ackground-position: center;background-size: cover;border-top: 0;border-bot=
tom: 0;padding-top: 9px;padding-bottom: 9px;"><table border=3D"0" cellpadd=
ing=3D"0" cellspacing=3D"0" width=3D"100%" class=3D"mcnShareBlock" style=
=3D"min-width: 100%;border-collapse: collapse;mso-table-lspace: 0pt;mso-ta=
ble-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;=
">
    <tbody class=3D"mcnShareBlockOuter">
            <tr>
                <td valign=3D"top" style=3D"padding: 9px;mso-line-height-r=
ule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;" c=
lass=3D"mcnShareBlockInner">
                    <table border=3D"0" cellpadding=3D"0" cellspacing=3D"0=
" width=3D"100%" class=3D"mcnShareContentContainer" style=3D"min-width: 10=
0%;border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-=
ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
    <tbody><tr>
        <td align=3D"center" style=3D"padding-top: 0;padding-left: 9px;pad=
ding-bottom: 0;padding-right: 9px;mso-line-height-rule: exactly;-ms-text-s=
ize-adjust: 100%;-webkit-text-size-adjust: 100%;">
            <table align=3D"center" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-collapse: collap=
se;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;=
-webkit-text-size-adjust: 100%;" class=3D"mcnShareContent">
                <tbody><tr>
                    <td align=3D"center" valign=3D"top" class=3D"mcnShareC=
ontentItemContainer" style=3D"padding-top: 9px;padding-right: 9px;padding-=
left: 9px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit=
-text-size-adjust: 100%;">
                        <table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"border-collapse: collapse;mso-table-lspa=
ce: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size=
-adjust: 100%;">
                            <tbody><tr>
                                <td align=3D"left" valign=3D"top" style=3D=
"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-siz=
e-adjust: 100%;">
                                    <!--[if mso]>
                                    <table align=3D"center" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0">
                                    <tr>
                                    <![endif]-->

                                        <!--[if mso]>
                                        <td align=3D"center" valign=3D"top=
">
                                        <![endif]-->
                                        <table align=3D"left" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse: collapse;ms=
o-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                                            <tbody><tr>
                                                <td valign=3D"top" style=
=3D"padding-right: 9px;padding-bottom: 9px;mso-line-height-rule: exactly;-=
ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;" class=3D"mcnSha=
reContentItemContainer">
                                                    <table border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" width=3D"" class=3D"mcnShareContentItem"=
 style=3D"border-collapse: separate;border: 1px none;mso-table-lspace: 0pt=
;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust=
: 100%;">
                                                        <tbody><tr>
                                                            <td align=3D"l=
eft" valign=3D"middle" style=3D"padding-top: 5px;padding-right: 9px;paddin=
g-bottom: 5px;padding-left: 9px;mso-line-height-rule: exactly;-ms-text-siz=
e-adjust: 100%;-webkit-text-size-adjust: 100%;">
                                                                <table ali=
gn=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"" st=
yle=3D"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0=
pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                                                                    <tbody=
><tr>
                                                                        <t=
d align=3D"center" valign=3D"middle" width=3D"24" class=3D"mcnShareIconCon=
tent" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-w=
ebkit-text-size-adjust: 100%;">
                                                                         =
   <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885=
586f8f1175194017967d6&id=3Db7b66c655f&e=3D12f85f8ce4" target=3D"_blank" s=
tyle=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-t=
ext-size-adjust: 100%;"><img src=3D"https://cdn-images.mailchimp.com/icons=
/social-block-v2/outline-dark-twitter-48.png" alt=3D"Tweet" style=3D"displ=
ay: block;border: 0;height: auto;outline: none;text-decoration: none;-ms-i=
nterpolation-mode: bicubic;" height=3D"24" width=3D"24" class=3D""></a>
                                                                        </=
td>
                                                                        <t=
d align=3D"left" valign=3D"middle" class=3D"mcnShareTextContent" style=3D"=
padding-left: 5px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%=
;-webkit-text-size-adjust: 100%;">
                                                                         =
   <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885=
586f8f1175194017967d6&id=3D8ce1775a2d&e=3D12f85f8ce4" target=3D"" style=
=3D"color: #202020;font-family: Lato=2C &quot;Helvetica Neue&quot;=2C Helv=
etica=2C Arial=2C sans-serif;font-size: 16px;font-weight: normal;line-heig=
ht: normal;text-align: center;text-decoration: none;mso-line-height-rule:=
 exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">Tweet=
</a>
                                                                        </=
td>
                                                                    </tr>
                                                                </tbody></=
table>
                                                            </td>
                                                        </tr>
                                                    </tbody></table>
                                                </td>
                                            </tr>
                                        </tbody></table>
                                        <!--[if mso]>
                                        </td>
                                        <![endif]-->

                                        <!--[if mso]>
                                        <td align=3D"center" valign=3D"top=
">
                                        <![endif]-->
                                        <table align=3D"left" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse: collapse;ms=
o-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                                            <tbody><tr>
                                                <td valign=3D"top" style=
=3D"padding-right: 9px;padding-bottom: 9px;mso-line-height-rule: exactly;-=
ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;" class=3D"mcnSha=
reContentItemContainer">
                                                    <table border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" width=3D"" class=3D"mcnShareContentItem"=
 style=3D"border-collapse: separate;border: 1px none;mso-table-lspace: 0pt=
;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust=
: 100%;">
                                                        <tbody><tr>
                                                            <td align=3D"l=
eft" valign=3D"middle" style=3D"padding-top: 5px;padding-right: 9px;paddin=
g-bottom: 5px;padding-left: 9px;mso-line-height-rule: exactly;-ms-text-siz=
e-adjust: 100%;-webkit-text-size-adjust: 100%;">
                                                                <table ali=
gn=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"" st=
yle=3D"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0=
pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                                                                    <tbody=
><tr>
                                                                        <t=
d align=3D"center" valign=3D"middle" width=3D"24" class=3D"mcnShareIconCon=
tent" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-w=
ebkit-text-size-adjust: 100%;">
                                                                         =
   <a href=3D"http://us10.forward-to-friend.com/forward?u=3D3885586f8f1175=
194017967d6&id=3Db52989e48c&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-l=
ine-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adju=
st: 100%;"><img src=3D"https://cdn-images.mailchimp.com/icons/social-block=
-v2/outline-dark-forwardtofriend-48.png" alt=3D"Forward" style=3D"display:=
 block;border: 0;height: auto;outline: none;text-decoration: none;-ms-inte=
rpolation-mode: bicubic;" height=3D"24" width=3D"24" class=3D""></a>
                                                                        </=
td>
                                                                        <t=
d align=3D"left" valign=3D"middle" class=3D"mcnShareTextContent" style=3D"=
padding-left: 5px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%=
;-webkit-text-size-adjust: 100%;">
                                                                         =
   <a href=3D"http://us10.forward-to-friend.com/forward?u=3D3885586f8f1175=
194017967d6&id=3Db52989e48c&e=3D12f85f8ce4" target=3D"" style=3D"color: #202=
020;font-family: Lato=2C &quot;Helvetica Neue&quot;=2C Helvetica=2C Arial=
=2C sans-serif;font-size: 16px;font-weight: normal;line-height: normal;tex=
t-align: center;text-decoration: none;mso-line-height-rule: exactly;-ms-te=
xt-size-adjust: 100%;-webkit-text-size-adjust: 100%;">Forward</a>
                                                                        </=
td>
                                                                    </tr>
                                                                </tbody></=
table>
                                                            </td>
                                                        </tr>
                                                    </tbody></table>
                                                </td>
                                            </tr>
                                        </tbody></table>
                                        <!--[if mso]>
                                        </td>
                                        <![endif]-->

                                        <!--[if mso]>
                                        <td align=3D"center" valign=3D"top=
">
                                        <![endif]-->
                                        <table align=3D"left" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse: collapse;ms=
o-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webk=
it-text-size-adjust: 100%;">
                                            <tbody><tr>
                                                <td valign=3D"top" style=
=3D"padding-right: 0;padding-bottom: 9px;mso-line-height-rule: exactly;-ms=
-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;" class=3D"mcnShare=
ContentItemContainer">
                                                    <table border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" width=3D"" class=3D"mcnShareContentItem"=
 style=3D"border-collapse: separate;border: 1px none;mso-table-lspace: 0pt=
;mso-table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust=
: 100%;">
                                                        <tbody><tr>
                                                            <td align=3D"l=
eft" valign=3D"middle" style=3D"padding-top: 5px;padding-right: 9px;paddin=
g-bottom: 5px;padding-left: 9px;mso-line-height-rule: exactly;-ms-text-siz=
e-adjust: 100%;-webkit-text-size-adjust: 100%;">
                                                                <table ali=
gn=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"" st=
yle=3D"border-collapse: collapse;mso-table-lspace: 0pt;mso-table-rspace: 0=
pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                                                                    <tbody=
><tr>
                                                                        <t=
d align=3D"center" valign=3D"middle" width=3D"24" class=3D"mcnShareIconCon=
tent" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-w=
ebkit-text-size-adjust: 100%;">
                                                                         =
   <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885=
586f8f1175194017967d6&id=3D3f9157bdd2&e=3D12f85f8ce4" target=3D"_blank" s=
tyle=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-t=
ext-size-adjust: 100%;"><img src=3D"https://cdn-images.mailchimp.com/icons=
/social-block-v2/outline-dark-facebook-48.png" alt=3D"Share" style=3D"disp=
lay: block;border: 0;height: auto;outline: none;text-decoration: none;-ms-=
interpolation-mode: bicubic;" height=3D"24" width=3D"24" class=3D""></a>
                                                                        </=
td>
                                                                        <t=
d align=3D"left" valign=3D"middle" class=3D"mcnShareTextContent" style=3D"=
padding-left: 5px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%=
;-webkit-text-size-adjust: 100%;">
                                                                         =
   <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885=
586f8f1175194017967d6&id=3D5de15e667b&e=3D12f85f8ce4" target=3D"" style=
=3D"color: #202020;font-family: Lato=2C &quot;Helvetica Neue&quot;=2C Helv=
etica=2C Arial=2C sans-serif;font-size: 16px;font-weight: normal;line-heig=
ht: normal;text-align: center;text-decoration: none;mso-line-height-rule:=
 exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;">Share=
</a>
                                                                        </=
td>
                                                                    </tr>
                                                                </tbody></=
table>
                                                            </td>
                                                        </tr>
                                                    </tbody></table>
                                                </td>
                                            </tr>
                                        </tbody></table>
                                        <!--[if mso]>
                                        </td>
                                        <![endif]-->

                                    <!--[if mso]>
                                    </tr>
                                    </table>
                                    <![endif]-->
                                </td>
                            </tr>
                        </tbody></table>
                    </td>
                </tr>
            </tbody></table>
        </td>
    </tr>
</tbody></table>

                </td>
            </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnDividerBlock" style=3D"min-width: 100%;border-collapse: c=
ollapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;table-layout: fixed !important;">
    <tbody class=3D"mcnDividerBlockOuter">
        <tr>
            <td class=3D"mcnDividerBlockInner" style=3D"min-width: 100%;pa=
dding: 10px 18px 25px;mso-line-height-rule: exactly;-ms-text-size-adjust:=
 100%;-webkit-text-size-adjust: 100%;">
                <table class=3D"mcnDividerContent" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-t=
op: 2px solid #EEEEEE;border-collapse: collapse;mso-table-lspace: 0pt;mso-=
table-rspace: 0pt;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;">
                    <tbody><tr>
                        <td style=3D"mso-line-height-rule: exactly;-ms-tex=
t-size-adjust: 100%;-webkit-text-size-adjust: 100%;">
                            <span></span>
                        </td>
                    </tr>
                </tbody></table>
<!--
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;=
">
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-col=
or:none; border-left-color:none; border-right-color:none; border-bottom-wi=
dth:0; border-left-width:0; border-right-width:0; margin-top:0; margin-rig=
ht:0; margin-bottom:0; margin-left:0;" />
-->
            </td>
        </tr>
    </tbody>
</table><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1=
00%" class=3D"mcnTextBlock" style=3D"min-width: 100%;border-collapse: coll=
apse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100=
%;-webkit-text-size-adjust: 100%;">
    <tbody class=3D"mcnTextBlockOuter">
        <tr>
            <td valign=3D"top" class=3D"mcnTextBlockInner" style=3D"paddin=
g-top: 9px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webki=
t-text-size-adjust: 100%;">
              =09<!--[if mso]>
=09=09=09=09<table align=3D"left" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"100%" style=3D"width:100%;">
=09=09=09=09<tr>
=09=09=09=09<![endif]-->
=09=09=09
=09=09=09=09<!--[if mso]>
=09=09=09=09<td valign=3D"top" width=3D"600" style=3D"width:600px;">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" style=3D"max-width: 100%;min-width: 100%;border-collapse: col=
lapse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 10=
0%;-webkit-text-size-adjust: 100%;" width=3D"100%" class=3D"mcnTextContent=
Container">
                    <tbody><tr>

                        <td valign=3D"top" class=3D"mcnTextContent" style=
=3D"padding-top: 0;padding-right: 18px;padding-bottom: 9px;padding-left: 1=
8px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-=
size-adjust: 100%;word-break: break-word;color: #656565;font-family: 'Lato=
'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans-serif;font-size: 12px;=
line-height: 150%;text-align: center;">

                            <span style=3D"font-family:lato=2Chelvetica ne=
ue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:16px">KubeWe=
ekly is curated by <a href=3D"https://kubernetes.us10.list-manage.com/trac=
k/click?u=3D3885586f8f1175194017967d6&id=3D8fcf2d3e1b&e=3D12f85f8ce4" tar=
get=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight: normal;t=
ext-decoration: underline;">Bob Killen</a>=2C <a href=3D"https://kubernete=
s.us10.list-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D2b60=
1eb544&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: e=
xactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #6=
56565;font-weight: normal;text-decoration: underline;">Chris Short</a>=2C=
 <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D388558=
6f8f1175194017967d6&id=3D0aae4fb52b&e=3D12f85f8ce4" target=3D"_blank" sty=
le=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-tex=
t-size-adjust: 100%;color: #656565;font-weight: normal;text-decoration: un=
derline;">Craig Box</a>=2C <a href=3D"https://kubernetes.us10.list-manage.=
com/track/click?u=3D3885586f8f1175194017967d6&id=3D9ad5741843&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-siz=
e-adjust: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight:=
 normal;text-decoration: underline;">Kim McMahon</a>=2C&nbsp;and <a href=
=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f1175=
194017967d6&id=3D71f335b381&e=3D12f85f8ce4" target=3D"_blank" style=3D"ms=
o-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-a=
djust: 100%;color: #656565;font-weight: normal;text-decoration: underline;=
">Michael Hausenblas</a><br>
<br>
Please send submissions to <a href=3D"mailto:kubeweekly@cncf.io" target=3D=
"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%=
;-webkit-text-size-adjust: 100%;color: #656565;font-weight: normal;text-de=
coration: underline;">kubeweekly@cncf.io</a>&nbsp;</span><br>
<br>
<img data-file-id=3D"2767199" height=3D"31" src=3D"https://gallery.mailchi=
mp.com/3885586f8f1175194017967d6/images/ddb6b1b3-f513-43e2-8f0e-83f6794d76=
29.png" width=3D"200" style=3D"border: 0;height: auto !important;outline:=
 none;text-decoration: none;-ms-interpolation-mode: bicubic;"><br>
<br>
<em>Copyrig</em></span><em>ht =C2=A9 2020 Cloud Native Computing Foundatio=
n</em><em>=2C All rights </em><span style=3D"font-family:lato=2Chelvetica=
 neue=2Chelvetica=2Carial=2Csans-serif"><em>reserved.</em><br>
<a href=3D"https://mailchi.mp/cncf/kubeweekly-1465443?e=3D12f85f8ce4" target=
=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 1=
00%;-webkit-text-size-adjust: 100%;color: #656565;font-weight: normal;text=
-decoration: underline;">View this email in your browser</a><br>
<br>
Want to change how you receive these emails?<br>
You can <a href=3D"https://kubernetes.us10.list-manage.com/profile?u=3D388=
5586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4" style=3D"mso-line-hei=
ght-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;color: #656565;font-weight: normal;text-decoration: underline;">update y=
our preferences</a> or <a href=3D"https://kubernetes.us10.list-manage.com/=
unsubscribe?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4&c=
=3Db52989e48c" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight: normal;t=
ext-decoration: underline;">unsubscribe from this list</a>.</span>
                        </td>
                    </tr>
                </tbody></table>
=09=09=09=09<!--[if mso]>
=09=09=09=09</td>
=09=09=09=09<![endif]-->

=09=09=09=09<!--[if mso]>
=09=09=09=09</tr>
=09=09=09=09</table>
=09=09=09=09<![endif]-->
            </td>
        </tr>
    </tbody>
</table></td>
                            </tr>
                        </table>
                        <!--[if (gte mso 9)|(IE)]>
                        </td>
                        </tr>
                        </table>
                        <![endif]-->
                        <!-- // END TEMPLATE -->
                    </td>
                </tr>
            </table>
        </center>
    <img src=3D"https://kubernetes.us10.list-manage.com/track/open.php?u=
=3D3885586f8f1175194017967d6&id=3Db52989e48c&e=3D12f85f8ce4" height=3D"1"=
 width=3D"1"></body>
</html>
--_----------=_MCPart_159672250--
