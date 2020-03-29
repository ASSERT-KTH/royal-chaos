Return-Path: <bounce-mc.us10_40131269.1465471-12f85f8ce4@mail155.atl271.mcdlv.net>
Received: from mail155.atl271.mcdlv.net (mail155.atl271.mcdlv.net
 [198.2.142.155]) by mail.kth-assert.net with ESMTP id 343;
 Fri, 13 Mar 2020 14:02:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mailchimpapp.net;
 s=k1; t=1584108127; i=kubeweekly=3D3Dcncf.io@mailchimpapp.net;
 bh=c8AndyiBNzIQVyopzMdPYTV3ZjrZr3fapK2ipeEwNwA=;
 h=Subject:From:Reply-To:To:Date:Message-ID:List-ID:List-Unsubscribe:
 Content-Type:MIME-Version;
 b=FH+Kmng47VqMBKkE5S55F+DPtwWxV8kUiKx+zIr3dn4g53l3hsJ/cvMD8Wirtvijr
 cYLpoX+YSZfQ8UuNo+XDgJgNYCa5kyjOg5Kf360aMnIz5KbrWqhngFJsJMwEf8oOt1
 9k4gW84h+lXqDI3ppu61XWOP3+6cGhYC+yEDzeYA=
Received: from localhost (localhost [127.0.0.1])
 by mail155.atl271.mcdlv.net (Mailchimp) with ESMTP id 48f6nq68wyz3VFK
 for <longz@kth-assert.net>; Fri, 13 Mar 2020 14:02:07 +0000 (GMT)
Subject: =?utf-8?Q?KubeWeekly=20#207?=
From: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
Reply-To: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
To: <longz@kth-assert.net>
Date: Fri, 13 Mar 2020 14:00:21 +0000
Message-ID: <3885586f8f1175194017967d6.12f85f8ce4.20200313135949.b4c985b49d.86c6ca5a@mail155.atl271.mcdlv.net>
X-Mailer: MailChimp Mailer - **CIDb4c985b49d12f85f8ce4**
X-Campaign: mailchimp3885586f8f1175194017967d6.b4c985b49d
X-campaignid: mailchimp3885586f8f1175194017967d6.b4c985b49d
X-Report-Abuse: Please report abuse for this campaign here:
 https://mailchimp.com/contact/abuse/?u=3885586f8f1175194017967d6&id=b4c985b49d&e=12f85f8ce4
X-MC-User: 3885586f8f1175194017967d6
Feedback-ID: 40131269:40131269.1465471:us10:mc
List-ID: 3885586f8f1175194017967d6mc list
 <3885586f8f1175194017967d6.82469.list-id.mcsv.net>
X-Accounttype: pd
List-Unsubscribe: <https://kubernetes.us10.list-manage.com/unsubscribe?u=3885586f8f1175194017967d6&id=11c1b8bcb2&e=12f85f8ce4&c=b4c985b49d>,
 <mailto:unsubscribe-mc.us10_3885586f8f1175194017967d6.b4c985b49d-12f85f8ce4@mailin.mcsv.net?subject=unsubscribe>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Content-Type: multipart/alternative; boundary="_----------=_MCPart_826604318"
MIME-Version: 1.0

This is a multi-part message in MIME format

--_----------=_MCPart_826604318
Content-Type: text/plain; charset="utf-8"; format="fixed"
Content-Transfer-Encoding: quoted-printable

Curated weekly digest of all things Kubernetes

https://events.linuxfoundation.org/kubecon-cloudnativecon-europe/register/
KubeWeekly #207: March 13=2C 2020


** The Headlines
------------------------------------------------------------
Editor's pick of the highlights from the past week.

Redefining extensibility in proxies - introducing WebAssembly to Envoy and=
 Istio (https://istio.io/blog/2020/wasm-announce/)
Craig Box=2C Mandar Jog=2C John Plevyak=2C Louis Ryan=2C Piotr Sikora (Goo=
gle)=2C Yuval Kohavi=2C Scott Weiss (Solo.io)

Google has added dynamic extensibility to Envoy using WebAssembly=2C and d=
eveloped an ABI called Proxy-Wasm to ensure that extensions compiled for o=
ne version can be used in another. This ABI can be adopted by other proxie=
s=2C allowing Wasm extensions=2C initially written for Envoy=2C to work an=
ywhere.  The first use of this extensibility is in the new=2C lower-latenc=
y Istio telemetry system. An SDK (in three languages=2C with more to come)=
 and an extension hub=2C built by Solo.io=2C rounds out the release.


** ICYMI: CNCF Webinars
------------------------------------------------------------
Weekly recap of CNCF member and project webinars that you might have misse=
d.

CNCF Member Webinar: Immutable Infrastructure in the Age of Kubernetes (ht=
tps://www.cncf.io/webinars/immutable-infrastructure-age-of-kubernetes/)
Timothy Gerla=2C CEO @Talos Systems

CNCF Member Webinar: Kubernetes Security Best Practices for DevOps (https:=
//www.cncf.io/webinars/k8s-security-best-practices-for-devops/)
Connor Gorman=2C Principal Engineer @StackRox

CNCF Member Webinar: Use Open Source=2C Bare Metal=2C & 5G to Achieve Auto=
nomous Drone Delivery! (https://www.cncf.io/webinars/use-os-bare-metal-5g-=
to-achieve-autonomous-drone-delivery/)
Cody Hill=2C Field CTO @Packet

CNCF Project Webinar: What=E2=80=99s New in Linkerd 2.7 (https://www.cncf.=
io/webinars/whats-new-in-linkerd-2-7/)
Oliver Gould=2C Lead Creator of Linkerd and CTO @Buoyant


** The Technical
------------------------------------------------------------
Tutorials=2C tools=2C and more that take you on a deep dive into the code.

What is a Service Mesh? (https://www.magalix.com/blog/what-is-a-service-me=
sh)
Mohamed Ahmed=2C Magalix

Managing service meshes with Meshery (https://www.learncloudnative.com/blo=
g/2020-03-12-meshery-service-mesh-management-plane/)
Peter Jausovec=2C Learn cloud-native

The Complete Guide to Kubernetes Monitoring (https://sematext.com/guides/k=
ubernetes-monitoring/)
Sematext

statusbay: Kubernetes deployment visibility (https://github.com/similarweb=
/statusbay)
Kubernetes deployment visibility like a pro. https://statusbay.io

What makes a good Operator? (https://blog.openshift.com/what-makes-a-good-=
operator/)
Daniel Messer & Chris Short=2C Red Hat

Connecting AWS managed services to your Argo CD pipeline with open source=
 Crossplane (https://aws.amazon.com/blogs/opensource/connecting-aws-manage=
d-services-to-your-argo-cd-pipeline-with-open-source-crossplane/)
Adrian Cockcroft=2C AWS

NTP in a Kubernetes cluster (https://tech.goglides.com/2020/03/09/manage-n=
tp-using-kubernetes/)
Balkrishna Pandey=2C goGlides
https://twitter.com/castrojo/status/1238205832346636293


** The Editorial
------------------------------------------------------------
Articles=2C announcements=2C and more that give you a high-level overview=
 of challenges and features.

Docker announces new roadmap for developer experience: "Helping You and Yo=
ur Development Team Build and Ship Faster" (https://www.docker.com/blog/do=
cker-strategy-helping-devs-build-and-ship-faster/)
Justin Graham=2C Docker

Announcing Istio 1.5 (https://istio.io/news/releases/1.5.x/announcing-1.5/=
)
Istio Team

VMware Tanzu now Generally Available (https://blogs.vmware.com/cloudnative=
/2020/03/10/become-a-modern-software-organization-with-vmware-tanzu/)
Ray O'Farrell=2C VMware

gRPC=2C with Richard Belleville (https://kubernetespodcast.com/episode/094=
-grpc/)
Adam Glick and Craig Box=2C Kubernetes Podcast from Google

How does Monzo keep 1=2C600 microservices spinning? Go=2C clean code=2C an=
d a strong team (https://www.theregister.co.uk/2020/03/09/monzo_microservi=
ces/)
Tim Anderson=2C The Register

Open Policy Agent=E2=80=99s Mission to Secure the Cloud (https://thenewsta=
ck.io/open-policy-agents-mission-to-secure-the-cloud/)
Jevon MacDonald=2C manifold via The New Stack

How Visa built its own container security solution (https://www.csoonline.=
com/article/3529974/how-visa-built-its-own-container-security-solution.htm=
l)
Lucian Constantin=2C CSO

Containers and Kubernetes: 3 transformational success stories (https://www=
=2Ecio.com/article/3530277/containers-and-kubernetes-3-transformational-succ=
ess-stories.html)
Bob Violino=2C CIO

Top Six Open Source Tools for Monitoring Kubernetes and Docker (https://de=
vops.com/top-six-open-source-tools-for-monitoring-kubernetes-and-docker/)
Ran Ribenzaft=2C DevOps.com

Essential things to know about container networking (https://www.networkwo=
rld.com/article/3529384/essential-things-to-know-about-container-networkin=
g.html)
John Edwards=2C NetworkWorld
https://twitter.com/DiageoLiam/status/1238021117941596161


** Upcoming CNCF webinars
------------------------------------------------------------
Calico networking with eBPF

Chris Hoge=2C Developer Advocate @Tigera
Shaun Crampton=2C Principal Engineer @Tigera

Member webinar

March 17=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8515840463481/WN_fEh=
gfhOlSMWqyGXiNpcPEA)
Democratizing analytics with cloud native data warehouses on Kubernetes

Robert Hodges=2C CEO @Altinity
Vladislav Klimenko=2C Senior Software Engineer @Altinity

Member webinar

March 18=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8215834197422/WN_q8-=
rxKNwS6CFfs6bOFNPvA)
Small Is Not Always Beautiful =E2=80=93 Moving Enterprise Applications to=
 the Cloud

Paul Jenkins=2C Product Manager @Oracle Cloud Infrastructure (OCI) Cloud N=
ative Services
Tony Vertenten=2C co-founder and CTO @Intris

Member webinar

March 19=2C 2020 9:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/1015834238595/WN_2KX=
v8M5TQrS5cKs7nxd2IQ)
How to migrate a MySQL Database to Vitess

Liz van Dijk=2C @PlanetScale

Project webinar

March 20=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/7215820609879/WN_VHK=
Ep3u2RNe3948XyuXSfg)
Argo CD=2C Flux CD and the GitOps Revolution

Jay Pipes Principal=2C Open Source Engineer @Amazon Web Services

Member webinar

March 24=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8915809375845/WN_jvC=
tWGH7Q1yE_0WVrfLPSw)
Lowering the Barrier to Kubernetes Proficiency - Navigating the Stormy Sea=
s of Information

Chris Black=2C Sr. Solutions Engineer @CircleCI

Member webinar

March 25=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/6215834205477/WN_XQr=
hkR3pQhSyhW1yhfC1-g)
Continuous profiling Go application running in Kubernetes

Gianluca Arbezzano=2C Site reliability engineer @InfluxData

Ambassador webinar

March 27=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/5815840604206/WN_ZCb=
iQ5KhTtqirzf75Pi2aw)
Welcome to CloudLand! An Illustrated Intro to the Cloud Native Landscape

Kaslin Fields=2C Developer Advocate @Google

Ambassador webinar

April 3=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/5715816286704/WN_bec=
HDqc-RZWon4cb_nnYqQ)
Best Practices for Deploying a Service Mesh in Production: From Technology=
 to Teams

Buoyant

Member webinar

April 8=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/6015823011079/WN_9Wd=
078cLSf2l56W8GDoeEw)
Kubernetes 1.18

Kubernetes team

Project webinar

April 23=2C 2020 9:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/3215822989063/WN_Zqe=
4oGpWS0e4wrdZy7TmmA)
Pivoting Your Pipeline from Legacy to Cloud Native

Tracy Ragan=2C CEO of DeployHub and CDF Board Member

Member webinar


June 30=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/1215803380527/WN_SzH=
VP_EZTQyvzlVyst4FaA)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23207: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465471)
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23207: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465471)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3Db4c985b49d&e=3D12f85f8ce4)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3Db4c985b49d&e=3D12f85f8ce4)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465471)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465471)
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
5471?e=3D12f85f8ce4)

Want to change how you receive these emails?
You can ** update your preferences (https://kubernetes.us10.list-manage.co=
m/profile?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4)
or ** unsubscribe from this list (https://kubernetes.us10.list-manage.com/=
unsubscribe?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4&c=
=3Db4c985b49d)
=2E
--_----------=_MCPart_826604318
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
        <title>KubeWeekly #207</title>

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

                                    <a href=3D"https://kubernetes.us10.lis=
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D4e18eda1eb&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://gallery.mailchimp.com/3885586f8f1175194017967d6/images/fc8c01e=
4-228d-4593-82fe-4ae7cdd5f832.jpg" width=3D"600" style=3D"max-width: 800px=
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

                            <div style=3D"text-align: center;"><span style=
=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif"><s=
trong>KubeWeekly #207: March 13=2C 2020</strong></span></div>

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
-serif;font-size: 16px;line-height: 150%;text-align: left;"><br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Db2ece61a80&e=3D12f85f8ce4" target=3D"_b=
lank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-w=
ebkit-text-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decor=
ation: none;"><span style=3D"font-size:20px">Redefining extensibility in p=
roxies - introducing WebAssembly to Envoy and Istio</span></a><br>
<span style=3D"font-size:18px">Craig Box=2C Mandar Jog=2C John Plevyak=2C=
 Louis Ryan=2C Piotr Sikora (Google)=2C Yuval Kohavi=2C Scott Weiss (Solo.=
io)</span><br>
<br>
<span style=3D"font-size:18px">Google has added dynamic extensibility to E=
nvoy using WebAssembly=2C and developed an ABI called Proxy-Wasm to ensure=
 that extensions compiled for one version can be used in another. This ABI=
 can be adopted by other proxies=2C allowing Wasm extensions=2C initially=
 written for Envoy=2C to work anywhere. &nbsp;The first use of this extens=
ibility is in the new=2C lower-latency Istio telemetry system. An SDK (in=
 three languages=2C with more to come) and an extension hub=2C built by So=
lo.io=2C rounds out the release.</span></span></p>

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
"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif">ICYMI=
: CNCF Webinars&nbsp;</span></h1>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:16px"><em>Weekly recap of CNCF member an=
d project webinars that you might have missed.</em></span></span>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dbb38b59f34&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">CNCF Member Webinar: Immutable Infrastructure in the Age of Kubernetes=
</a><br>
Timothy Gerla=2C CEO @Talos Systems<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3De0a413da4d&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">CNCF Member Webinar: Kubernetes Security Best Practices for DevOps</a>=
<br>
Connor Gorman=2C Principal Engineer @StackRox<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dbdf6b20166&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">CNCF Member Webinar: Use Open Source=2C Bare Metal=2C &amp; 5G to Achi=
eve Autonomous Drone Delivery!</a><br>
Cody Hill=2C Field CTO @Packet<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D8223564ffb&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">CNCF Project Webinar: What=E2=80=99s New in Linkerd 2.7</a><br>
Oliver Gould=2C Lead Creator of Linkerd and CTO @Buoyant</p>

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
 that take you on a deep dive into the code.&nbsp;</em></span></span>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D33b4322a42&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">What is a=
 Service Mesh?</a><br>
Mohamed Ahmed=2C Magalix<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dd22220b7b7&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Managing service meshes with Meshery</a><br>
Peter Jausovec=2C Learn cloud-native<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D357f9f71de&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">The Complete Guide to Kubernetes Monitoring</a><br>
Sematext<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D3c61376b38&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">statusbay: Kubernetes deployment visibility</a><br>
Kubernetes deployment visibility like a pro. https://statusbay.io<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D2f01e0ab61&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">What makes a good Operator?</a><br>
Daniel Messer &amp; Chris Short=2C Red Hat<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D09a63fdf0b&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Connecting AWS managed services to your Argo CD pipeline with open sou=
rce Crossplane</a><br>
Adrian Cockcroft=2C AWS<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dbd31f4489a&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">NTP in a Kubernetes cluster</a><br>
Balkrishna Pandey=2C goGlides</p>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D58c4c9948e&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/d70b2909-bd=
0e-49df-b511-7207590be8d0.png" width=3D"564" style=3D"max-width: 1196px;pa=
dding-bottom: 0;display: inline !important;vertical-align: bottom;border:=
 0;height: auto;outline: none;text-decoration: none;-ms-interpolation-mode=
: bicubic;" class=3D"mcnImage">
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
es and features.&nbsp;</em></span>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Db435e2b6a2&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Docker an=
nounces new roadmap for developer experience: "Helping You and Your Develo=
pment Team Build and Ship Faster"</a><br>
Justin Graham=2C Docker<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D8161a93a78&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Announcing Istio 1.5</a><br>
Istio Team<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dbaa1747e6c&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">VMware Tanzu now Generally Available</a><br>
Ray O'Farrell=2C VMware<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Df0e8ba4744&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">gRPC=2C with Richard Belleville</a><br>
Adam Glick and Craig Box=2C Kubernetes Podcast from Google<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Da5e3af18f2&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">How does Monzo keep 1=2C600 microservices spinning? Go=2C clean code=
=2C and a strong team</a><br>
Tim Anderson=2C The Register<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D85330d90f2&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Open Policy Agent=E2=80=99s Mission to Secure the Cloud</a><br>
Jevon MacDonald=2C manifold via The New Stack<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D9e5919b865&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">How Visa built its own container security solution</a><br>
Lucian Constantin=2C CSO<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D44ce35c4d0&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Containers and Kubernetes: 3 transformational success stories</a><br>
Bob Violino=2C CIO<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Db788dd2ed7&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Top Six Open Source Tools for Monitoring Kubernetes and Docker</a><br>
Ran Ribenzaft=2C DevOps.com<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dc773044906&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Essential things to know about container networking</a><br>
John Edwards=2C NetworkWorld</p>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D6b94ea5e8a&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/9553f719-de=
8b-4cce-8aec-2ad2cb464176.png" width=3D"564" style=3D"max-width: 1208px;pa=
dding-bottom: 0;display: inline !important;vertical-align: bottom;border:=
 0;height: auto;outline: none;text-decoration: none;-ms-interpolation-mode=
: bicubic;" class=3D"mcnImage">
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
"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif">Upcom=
ing CNCF webinars</span></h1>

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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Calico networking with eBPF</span></span></strong><br>
<br>
<em>Chris Hoge=2C Developer Advocate @Tigera<br>
Shaun Crampton=2C Principal Engineer @Tigera</em><br>
<br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 17=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
<br>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D8baf4b861e&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Democratizing analytics with cloud native data warehouses on Kubern=
etes</span></span></strong><br>
<br>
<em>Robert Hodges=2C CEO @Altinity<br>
Vladislav Klimenko=2C Senior Software Engineer @Altinity</em><br>
<br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 18=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
</div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Df92dc4b3f4&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;">
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Small Is Not Always Beautiful =E2=80=93 Moving Enterprise Applicati=
ons to the Cloud</span></span></strong><br>
<br>
<em>Paul Jenkins=2C Product Manager @Oracle Cloud Infrastructure (OCI) Clo=
ud Native Services<br>
Tony Vertenten=2C co-founder and CTO @Intris</em><br>
<br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 19=2C 2020 9:00 AM Pacific Time&nbsp;</strong></span></span><=
/div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Db1b2a5972f&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">How to migrate a MySQL Database to Vitess&nbsp;</span></span></stro=
ng><br>
<br>
<em>Liz van Dijk=2C @PlanetScale&nbsp;</em><br>
<br>
Project webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 20=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
</div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D0530de8d26&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;">
<div style=3D"text-align: left;">
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Argo CD=2C Flux CD and the GitOps Revolution&nbsp;</span></span></s=
trong><br>
<br>
<em>Jay Pipes Principal=2C Open Source Engineer @Amazon Web Services</em><=
br>
<br>
Member webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 24=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
<br>
&nbsp;</div>
</div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Da3b7d9284c&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;">
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Lowering the Barrier to Kubernetes Proficiency - Navigating the Sto=
rmy Seas of Information</span></span></strong><br>
<br>
<em>Chris Black=2C Sr. Solutions Engineer @CircleCI</em><br>
<br>
Member webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 25=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
</div>
</div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dafb5417010&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Continuous profiling Go application running in Kubernetes</span></s=
pan></strong><br>
<br>
<em>Gianluca Arbezzano=2C Site reliability engineer @InfluxData</em><br>
<br>
Ambassador webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 27=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
<br>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D508e061968&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Welcome to CloudLand! An Illustrated Intro to the Cloud Native Land=
scape</span></span></strong><br>
<br>
<em>Kaslin Fields<font color=3D"#0782c1">=2C&nbsp;</font>Developer Advocat=
e&nbsp;@Google</em><br>
<br>
Ambassador webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April 3=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
/div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Da6ac2feadb&e=3D12f85f8ce4" style=3D"bac=
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
=09=09=09=09<td align=3D"center" valign=3D"top" ">
=09=09=09=09<![endif]-->
                <table align=3D"left" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"100%" style=3D"min-width: 100%;border-collapse: coll=
apse;mso-table-lspace: 0pt;mso-table-rspace: 0pt;-ms-text-size-adjust: 100=
%;-webkit-text-size-adjust: 100%;" class=3D"mcnBoxedTextContentContainer">
                    <tbody><tr>

                        <td style=3D"padding-top: 9px;padding-left: 18px;p=
adding-bottom: 9px;padding-right: 18px;mso-line-height-rule: exactly;-ms-t=
ext-size-adjust: 100%;-webkit-text-size-adjust: 100%;">

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
<div style=3D"text-align: left;">
<div style=3D"text-align: left;">
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Best Practices for Deploying a Service Mesh in Production: From Tec=
hnology to Teams&nbsp;</span></span></strong><br>
<br>
<em>Buoyant</em><br>
<br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April 8=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
br>
&nbsp;</div>
</div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D13234a1cb9&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Kubernetes 1.18&nbsp;</span></span></strong><br>
<br>
<em>Kubernetes team</em><br>
<br>
Project webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April&nbsp;23=2C 2020 9:00 AM Pacific Time&nbsp;</strong></span></s=
pan><br>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dad8b9f6200&e=3D12f85f8ce4" style=3D"bac=
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
strong><span style=3D"font-size:18px"><span style=3D"font-family:lato=2Che=
lvetica neue=2Chelvetica=2Carial=2Csans-serif">Pivoting Your Pipeline from=
 Legacy to Cloud Native&nbsp;</span></span></strong><br>
<br>
<em>Tracy Ragan=2C CEO of DeployHub and CDF Board Member</em><br>
<br>
Member webinar<br>
&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>June 30=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
/div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3De71475fe59&e=3D12f85f8ce4" style=3D"bac=
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
586f8f1175194017967d6&id=3D7538a49f3e&e=3D12f85f8ce4" target=3D"_blank" s=
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
586f8f1175194017967d6&id=3Dfa7a3fb6e0&e=3D12f85f8ce4" target=3D"" style=
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
194017967d6&id=3Db4c985b49d&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-l=
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
194017967d6&id=3Db4c985b49d&e=3D12f85f8ce4" target=3D"" style=3D"color: #202=
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
586f8f1175194017967d6&id=3Da75b46e3f6&e=3D12f85f8ce4" target=3D"_blank" s=
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
586f8f1175194017967d6&id=3D4e34cbb551&e=3D12f85f8ce4" target=3D"" style=
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
k/click?u=3D3885586f8f1175194017967d6&id=3D4d073460ce&e=3D12f85f8ce4" tar=
get=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight: normal;t=
ext-decoration: underline;">Bob Killen</a>=2C <a href=3D"https://kubernete=
s.us10.list-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D3d15=
495d69&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: e=
xactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #6=
56565;font-weight: normal;text-decoration: underline;">Chris Short</a>=2C=
 <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D388558=
6f8f1175194017967d6&id=3D2b0db39802&e=3D12f85f8ce4" target=3D"_blank" sty=
le=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-tex=
t-size-adjust: 100%;color: #656565;font-weight: normal;text-decoration: un=
derline;">Craig Box</a>=2C <a href=3D"https://kubernetes.us10.list-manage.=
com/track/click?u=3D3885586f8f1175194017967d6&id=3D84c2413942&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-siz=
e-adjust: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight:=
 normal;text-decoration: underline;">Kim McMahon</a>=2C&nbsp;and <a href=
=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f1175=
194017967d6&id=3Dcd038142e9&e=3D12f85f8ce4" target=3D"_blank" style=3D"ms=
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
<a href=3D"https://mailchi.mp/cncf/kubeweekly-1465471?e=3D12f85f8ce4" target=
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
=3Db4c985b49d" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
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
=3D3885586f8f1175194017967d6&id=3Db4c985b49d&e=3D12f85f8ce4" height=3D"1"=
 width=3D"1"></body>
</html>
--_----------=_MCPart_826604318--
