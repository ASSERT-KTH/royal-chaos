Return-Path: <bounce-mc.us10_40131269.1465472-12f85f8ce4@mail35.sea61.rsgsv.net>
Received: from mail35.sea61.rsgsv.net (mail35.sea61.rsgsv.net [148.105.14.35])
 by mail.kth-assert.net with ESMTP id 348;
 Fri, 20 Mar 2020 17:13:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mailchimpapp.net;
 s=k1; t=1584724399; i=kubeweekly=3D3Dcncf.io@mailchimpapp.net;
 bh=2gDXersVuvpUL/2DGxs0eSq0BwNDK6i2MIapM8hDM+o=;
 h=Subject:From:Reply-To:To:Date:Message-ID:List-ID:List-Unsubscribe:
 Content-Type:MIME-Version;
 b=XQOov9RdtrdiuVqxMFzNBu5mtlPXbbRP3qmeTo22PTzoNHUcf0MT3g/kA3w1YonOb
 oDG6YtytzxpN2COVEZb4UoI6+Cfrn6iAhzZLRJyZlO1fyaMJndceh3JKcb1NrKd0Zu
 9cNuy3o9UrvQZMYx8WTqtilSfChZpGzxGOgTIWGA=
Received: from localhost (localhost [127.0.0.1])
 by mail35.sea61.rsgsv.net (Mailchimp) with ESMTP id 48kVjC01ywz2KRyST
 for <longz@kth-assert.net>; Fri, 20 Mar 2020 17:13:19 +0000 (GMT)
Subject: =?utf-8?Q?KubeWeekly=20#208?=
From: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
Reply-To: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
To: <longz@kth-assert.net>
Date: Fri, 20 Mar 2020 17:12:59 +0000
Message-ID: <3885586f8f1175194017967d6.12f85f8ce4.20200320171246.821ecc1b3c.407bca72@mail35.sea61.rsgsv.net>
X-Mailer: MailChimp Mailer - **CID821ecc1b3c12f85f8ce4**
X-Campaign: mailchimp3885586f8f1175194017967d6.821ecc1b3c
X-campaignid: mailchimp3885586f8f1175194017967d6.821ecc1b3c
X-Report-Abuse: Please report abuse for this campaign here:
 https://mailchimp.com/contact/abuse/?u=3885586f8f1175194017967d6&id=821ecc1b3c&e=12f85f8ce4
X-MC-User: 3885586f8f1175194017967d6
Feedback-ID: 40131269:40131269.1465472:us10:mc
List-ID: 3885586f8f1175194017967d6mc list
 <3885586f8f1175194017967d6.82469.list-id.mcsv.net>
X-Accounttype: pd
List-Unsubscribe: <https://kubernetes.us10.list-manage.com/unsubscribe?u=3885586f8f1175194017967d6&id=11c1b8bcb2&e=12f85f8ce4&c=821ecc1b3c>,
 <mailto:unsubscribe-mc.us10_3885586f8f1175194017967d6.821ecc1b3c-12f85f8ce4@mailin.mcsv.net?subject=unsubscribe>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Content-Type: multipart/alternative; boundary="_----------=_MCPart_1647520520"
MIME-Version: 1.0

This is a multi-part message in MIME format

--_----------=_MCPart_1647520520
Content-Type: text/plain; charset="utf-8"; format="fixed"
Content-Transfer-Encoding: quoted-printable

Curated weekly digest of all things Kubernetes

https://events.linuxfoundation.org/kubecon-cloudnativecon-europe/register/
KubeWeekly #208: March 20=2C 2020


** The Headlines
------------------------------------------------------------
Editor's pick of the highlights from the past week.

Join SIG Scalability and Learn Kubernetes the Hard Way (https://kubernetes=
=2Eio/blog/2020/03/19/join-sig-scalability/)
Alex Handy=2C kubernetes.io
Contributing to SIG Scalability is a great way to learn Kubernetes in all=
 its depth and breadth=2C and the team would love to have you join as a co=
ntributor. I took a look at the value of learning the hard way and intervi=
ewed the current SIG chairs to give you an idea of what contribution feels=
 like.

Kong Ingress Controller and Service Mesh: Setting up Ingress to Istio on K=
ubernetes (https://kubernetes.io/blog/2020/03/18/kong-ingress-controller-a=
nd-istio-service-mesh/)
Kevin Chen=2C Kong
Kubernetes has become the de facto way to orchestrate containers and the s=
ervices within services. But how do we give services outside our cluster a=
ccess to what is within? Kubernetes comes with the Ingress API object that=
 manages external access to services within a cluster.


** ICYMI: CNCF Webinars
------------------------------------------------------------
Weekly recap of CNCF project=2C SIG=2C Ambassador=2C and member webinars t=
hat you might have missed.

CNCF Member Webinar: Small Is Not Always Beautiful =E2=80=93 Moving Enterp=
rise Applications to the Cloud (https://www.cncf.io/webinars/small-is-not-=
always-beautiful-moving-enterprise-apps-to-the-cloud/)
Paul Jenkins=2C Product Manager @Oracle Cloud Infrastructure (OCI) Cloud N=
ative Services=2C and Tony Vertenten=2C Co-Founder and CTO @Intris

CNCF Member Webinar: Democratizing Analytics with Cloud Native Data Wareho=
uses on Kubernetes (https://www.cncf.io/webinars/democratizing-analytics-c=
loud-native-data-warehouses-on-k8s/)
Robert Hodges=2C CEO @Altinity=2C and Vladislav Klimenko=2C Senior Softwar=
e Engineer @Altinity

CNCF Member Webinar: Calico Networking with eBPF (https://www.cncf.io/webi=
nars/calico-networking-with-ebpf/)
Chris Hoge=2C Developer Advocate @Project Calico=2C and Shaun Crampton=2C=
 Core Developer @Project Calico


** The Technical
------------------------------------------------------------
Tutorials=2C tools=2C and more that take you on a deep dive into the code.

On the state of Envoy Proxy control planes (https://mattklein123.dev/2020/=
03/15/on-the-state-of-envoy-proxy-control-planes/)
Matt Klein

Introducing istiod: simplifying the mesh control plane (https://istio.io/b=
log/2020/istiod/)
Craig Box=2C Google

Introducing the Calico eBPF dataplane (https://www.projectcalico.org/intro=
ducing-the-calico-ebpf-dataplane/)
Shaun Crampton=2C Tigera

Directing Kubernetes traffic with Traefik (https://opensource.com/article/=
20/3/kubernetes-traefik)
Lee Carpenter

Your own Kubernetes controller - Laying out the work (https://blog.frankel=
=2Ech/your-own-kubernetes-controller/1/)
Nicolas Fr=C3=A4nkel

Migrating from Helm v2 to v3 (https://geeksocket.in/posts/helm-2-3-migrati=
on/)
Tutorial Cloud Native

Show Me Your Code with Walter Dal Mut: Extend Kubernetes in NodeJS (https:=
//gianarb.it/blog/show-me-your-code-walter-dal-mut-kubernetes-nodejs-infor=
mers)
Gianluca Arbezzano

5 tips for troubleshooting apps on Kubernetes (https://medium.com/@alexell=
isuk/5-tips-for-troubleshooting-apps-on-kubernetes-835b6b539c24)
Alex Ellis

Our failure story with Redis operator for K8s (+ a brief look at Redis dat=
a analysis tools) (https://medium.com/flant-com/redis-kubernetes-operator-=
and-data-analysis-tools-afce55b02123)
Flant staff

Introduction to Security Contexts and SCCs (https://blog.openshift.com/int=
roduction-to-security-contexts-and-sccs/)
Alexandre Menezes=2C Red Hat

Creating Workspaces with the HashiCorp Terraform Operator for Kubernetes (=
https://www.hashicorp.com/blog/creating-workspaces-with-the-hashicorp-terr=
aform-operator-for-kubernetes/)
Rosemary Wang=2C Hashicorp

Recommended Steps to Secure a DigitalOcean Kubernetes Cluster (https://www=
=2Edigitalocean.com/community/tutorials/recommended-steps-to-secure-a-digita=
locean-kubernetes-cluster)
Damaso Sanoja

13 Kubernetes tutorials in Spanish=2C 20 Kubernetes tutorials in Portugues=
e=2C and 14 Kubernetes tutorials in Russian   (https://www.digitalocean.co=
m/community/tutorials?language=3Des&q=3Dkubernetes)
Digital Ocean
https://twitter.com/cra/status/1240701051176488970


** The Editorial
------------------------------------------------------------
Articles=2C announcements=2C and more that give you a high-level overview=
 of challenges and features.

etcd=2C with Xiang Li (https://kubernetespodcast.com/episode/095-etcd/)
Adam Glick and Craig Box=2C Kubernetes Podcast from Google

Managing Harbor at cloud scale : The story behind Harbor Kubernetes Operat=
or (https://www.ovh.com/blog/managing-harbor-at-cloud-scale-the-story-behi=
nd-harbor-kubernetes-operator/)
Maxime Hurtrel

Securing Kubernetes Networking with Nicole Hubbard=2C Hashicorp (https://s=
oundcloud.com/thenewstackmakers/nicole-hubbard-securing-kubernetes-network=
ing)
The New Stack Makers

Day 2 for the Operator Ecosystem (https://devops.com/day-2-for-the-operato=
r-ecosystem/)
Gerred Dillon and Matt Jarvis=2C DevOps.com

4 ways to manage Kubernetes resources (https://cloudowski.com/articles/4-w=
ays-to-manage-kubernetes-resources/)
Tomasz Cholewa

Interoperability of open-source tools: the emergence of interfaces (https:=
//medium.com/@kgamanji/interoperability-of-open-source-tools-the-emergence=
-of-interfaces-f3b7a90891e4)
Katie Gamanji
https://twitter.com/littleidea/status/1239714843352903680


** Upcoming CNCF webinars
------------------------------------------------------------
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
Container Security at Scale: Lessons Learned from the Front Lines with ABN=
 AMRO and Palo Alto Networks
Wiebe de Roos=2C CI/CD Consultant @Flusso and ABN Amro
Keith Mokris=2CTechnical Marketing Engineer @Palo Alto Networks
Member webinar

April 1=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/9415847150787/WN_NlE=
XRMHcQZaAXso0zQxOtQ)
Taming Your AI/ML Workloads with Kubeflow The Journey to Version 1.0
David Aronchick @Microsoft
Elvira Dzhureava=2C Technical Product Engineer AI/M @Cisco
Johnu George=2C Technical lead @Cisco Systems
Member webinar

April 2=2C 2020 9:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/5215845379596/WN_Wy5=
As3kTSxuNnmerlM4C-A)
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
Declarative Host Upgrades From Within Kubernetes
Adrian Goins=2C Director of Community and Evangelism @Rancher Labs
Dax McDonald=2C Software Engineer @Rancher Labs
Jacob Blain Christen=2C Principal Software Engineer @Rancher Labs
Member webinar

April 14=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/6615845351707/WN_DOy=
xBk-zTSq_yEgHLOB4Ng)
=E5=A6=82=E4=BD=95=E8=AE=A9=E4=BD=A0=E7=9A=84Windows=E5=BA=94=E7=94=A8=E8=
=BF=90=E8=A1=8C=E5=9C=A8Kubernetes=E5=B9=B3=E5=8F=B0
=E6=9D=A8=E9=9B=A8 Alex Yang=2C =E8=A7=A3=E5=86=B3=E6=96=B9=E6=A1=88=E6=9E=
=B6=E6=9E=84=E5=B8=88 Solution Architect @Mirantis
=E5=BC=A0=E6=96=87=E5=A2=A8Larry Zhang=2C =E8=A7=A3=E5=86=B3=E6=96=B9=E6=
=A1=88=E6=9E=B6=E6=9E=84=E5=B8=88 Solution Architect @Mirantis
Member webinar
This webinar will be delivered in Chinese

April 23=2C 2020 10:00 AM China Standard Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8615846242688/WN_vNN=
Z8VXSQCeygKlidOkOKA)
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
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23208: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465472)
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23208: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465472)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3D821ecc1b3c&e=3D12f85f8ce4)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3D821ecc1b3c&e=3D12f85f8ce4)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465472)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465472)
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
5472?e=3D12f85f8ce4)

Want to change how you receive these emails?
You can ** update your preferences (https://kubernetes.us10.list-manage.co=
m/profile?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4)
or ** unsubscribe from this list (https://kubernetes.us10.list-manage.com/=
unsubscribe?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4&c=
=3D821ecc1b3c)
=2E
--_----------=_MCPart_1647520520
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
        <title>KubeWeekly #208</title>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3Dfac17d3650&e=
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
trong>KubeWeekly #208: March 20=2C 2020</strong></span></div>

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
s-serif"><span style=3D"font-size:20px"><a href=3D"https://kubernetes.us10=
=2Elist-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D357d6d4da9=
&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly=
;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #3f6bd7;=
font-weight: normal;text-decoration: none;">Join SIG Scalability and Learn=
 Kubernetes the Hard Way</a></span><br>
<span style=3D"font-size:18px">Alex Handy=2C kubernetes.io<br>
Contributing to SIG Scalability is a great way to learn Kubernetes in all=
 its depth and breadth=2C and the team would love to have you join as a co=
ntributor. I took a look at the value of learning the hard way and intervi=
ewed the current SIG chairs to give you an idea of what contribution feels=
 like.</span><br>
<br>
<span style=3D"font-size:20px"><a href=3D"https://kubernetes.us10.list-man=
age.com/track/click?u=3D3885586f8f1175194017967d6&id=3Dfcab79d227&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text=
-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #3f6bd7;font-weig=
ht: normal;text-decoration: none;">Kong Ingress Controller and Service Mes=
h: Setting up Ingress to Istio on Kubernetes</a></span><br>
<span style=3D"font-size:18px">Kevin Chen=2C Kong<br>
Kubernetes has become the de facto way to orchestrate containers and the s=
ervices within services. But how do we give services outside our cluster a=
ccess to what is within? Kubernetes comes with the Ingress API object that=
 manages external access to services within a cluster.</span></span></p>

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
s-serif"><span style=3D"font-size:16px"><em>Weekly recap of CNCF project=
=2C SIG=2C Ambassador=2C and member webinars that you might have missed.</=
em></span></span>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dc9e60a1752&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">CNCF Member Webinar: Small Is Not Always Beautiful =E2=80=93 Moving En=
terprise Applications to the Cloud</a><br>
Paul Jenkins=2C Product Manager @Oracle Cloud Infrastructure (OCI) Cloud N=
ative Services=2C and Tony Vertenten=2C Co-Founder and CTO @Intris<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D8023613cb3&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">CNCF Member Webinar: Democratizing Analytics with Cloud Native Data Wa=
rehouses on Kubernetes</a><br>
Robert Hodges=2C CEO @Altinity=2C and Vladislav Klimenko=2C Senior Softwar=
e Engineer @Altinity<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D5ef3449f4a&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">CNCF Member Webinar: Calico Networking with eBPF</a><br>
Chris Hoge=2C Developer Advocate @Project Calico=2C and Shaun Crampton=2C=
 Core Developer @Project Calico</p>

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
-serif;font-size: 16px;line-height: 150%;text-align: left;"><br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D96fda33cf7&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">On the state of Envoy Proxy control planes</a><br>
Matt Klein<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D5819567a2c&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Introducing istiod: simplifying the mesh control plane</a><br>
Craig Box=2C Google<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D5f7810d3a0&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Introducing the Calico eBPF dataplane</a><br>
Shaun Crampton=2C Tigera<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3De4ebad1251&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Directing Kubernetes traffic with Traefik</a><br>
Lee Carpenter<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D885d7f1b98&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Your own Kubernetes controller - Laying out the work</a><br>
Nicolas Fr=C3=A4nkel<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3De3f599fbcf&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Migrating from Helm v2 to v3</a><br>
Tutorial Cloud Native<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D31bf73603c&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Show Me Your Code with Walter Dal Mut: Extend Kubernetes in NodeJS</a>=
<br>
Gianluca Arbezzano<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D8204fe4a5b&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">5 tips for troubleshooting apps on Kubernetes</a><br>
Alex Ellis<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dbe54526c57&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Our failure story with Redis operator for K8s (+ a brief look at Redis=
 data analysis tools)</a><br>
Flant staff<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D599fd2dc0f&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Introduction to Security Contexts and SCCs</a><br>
Alexandre Menezes=2C Red Hat<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D41b5610f1d&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Creating Workspaces with the HashiCorp Terraform Operator for Kubernet=
es</a><br>
Rosemary Wang=2C Hashicorp<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dac96549112&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Recommended Steps to Secure a DigitalOcean Kubernetes Cluster</a><br>
Damaso Sanoja<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3De3e680878f&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">13 Kubernetes tutorials in Spanish=2C 20 Kubernetes tutorials in Portu=
guese=2C and 14 Kubernetes tutorials in Russian &nbsp;</a><br>
Digital Ocean</p>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3Da9e4696181&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/196b464a-0b=
f4-4d9c-bf89-5c3ce6b07c18.png" width=3D"564" style=3D"max-width: 1206px;pa=
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
67d6&id=3D2d6f2fb5df&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">etcd=2C w=
ith Xiang Li</a><br>
Adam Glick and Craig Box=2C Kubernetes Podcast from Google<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D977a9bb1d9&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Managing Harbor at cloud scale : The story behind Harbor Kubernetes Op=
erator</a><br>
Maxime Hurtrel&nbsp;<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dc34752d51c&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Securing Kubernetes Networking with Nicole Hubbard=2C Hashicorp</a><br=
>
The New Stack Makers<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D5bfec84e9e&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Day 2 for the Operator Ecosystem</a><br>
Gerred Dillon and Matt Jarvis=2C DevOps.com<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dd6f61df01c&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">4 ways to manage Kubernetes resources</a><br>
Tomasz Cholewa<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dcadec41004&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Interoperability of open-source tools: the emergence of interfaces</a>=
<br>
Katie Gamanji</p>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D81cfedc9fc&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/743c47ee-50=
82-4e90-88b0-19d983784e2c.png" width=3D"564" style=3D"max-width: 1206px;pa=
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
<div style=3D"text-align: left;">
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Lowering the Barrier to Kubernetes Proficiency - Navigating the Sto=
rmy Seas of Information</span></span></strong><br>
<em>Chris Black=2C Sr. Solutions Engineer @CircleCI</em><br>
Member webinar&nbsp;<br>
&nbsp;</div>

<div><span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=
=2Csans-serif"><span style=3D"font-size:15px"><strong>March 25=2C 2020 10:=
00 AM Pacific Time&nbsp;</strong></span></span></div>
</div>
</div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Df5f8bcdc7f&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Continuous profiling Go application running in Kubernetes</span></s=
pan></strong><br>
<em>Gianluca Arbezzano=2C Site reliability engineer @InfluxData</em><br>
Ambassador webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 27=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Da78168e6d1&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Container Security at Scale: Lessons Learned from the Front Lines w=
ith ABN AMRO and Palo Alto Networks</span></span></strong><br>
<em>Wiebe de Roos=2C CI/CD Consultant @Flusso and ABN Amro<br>
Keith Mokris=2CTechnical Marketing Engineer @Palo Alto Networks</em><br>
Member webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April 1=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
/div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Da01a133c42&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Taming Your AI/ML Workloads with Kubeflow The Journey to Version 1.=
0</span></span></strong><br>
<em>David Aronchick @Microsoft<br>
Elvira Dzhureava=2C Technical Product Engineer AI/M @Cisco<br>
Johnu George=2C Technical lead @Cisco Systems</em><br>
Member webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April 2=2C 2020 9:00 AM Pacific Time&nbsp;</strong></span></span></=
div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D58e1098cc4&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Welcome to CloudLand! An Illustrated Intro to the Cloud Native Land=
scape</span></span></strong><br>
<em>Kaslin Fields=2C<font color=3D"#0782c1">&nbsp;</font>Developer Advocat=
e&nbsp;@Google</em><br>
Ambassador webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April 3=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
/div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Df1bbc68d02&e=3D12f85f8ce4" style=3D"bac=
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
<em>Buoyant</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April 8=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
/div>
</div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D9c92445c4b&e=3D12f85f8ce4" style=3D"bac=
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
serif">Declarative Host Upgrades From Within Kubernetes</span></span></str=
ong><br>
<em>Adrian Goins=2C<font color=3D"#0782c1"> </font>Director of Community a=
nd Evangelism&nbsp;@Rancher Labs</em><br>
<em>Dax McDonald=2C<font color=3D"#0782c1"> </font>Software Engineer&nbsp;=
@Rancher Labs</em><br>
<em>Jacob Blain Christen=2C Principal Software Engineer @Rancher Labs</em>=
<br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April 14=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
</div>
</div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D3a1c004879&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">&nbsp;=E5=A6=82=E4=BD=95=E8=AE=A9=E4=BD=A0=E7=9A=84Windows=E5=BA=94=
=E7=94=A8=E8=BF=90=E8=A1=8C=E5=9C=A8Kubernetes=E5=B9=B3=E5=8F=B0</span></s=
pan></strong><br>
<em>=E6=9D=A8=E9=9B=A8 Alex Yang=2C<font color=3D"#0782c1">&nbsp;</font>=
=E8=A7=A3=E5=86=B3=E6=96=B9=E6=A1=88=E6=9E=B6=E6=9E=84=E5=B8=88 Solution A=
rchitect&nbsp;@Mirantis<br>
</em><em>=E5=BC=A0=E6=96=87=E5=A2=A8Larry Zhang=2C&nbsp;</em>=E8=A7=A3=E5=
=86=B3=E6=96=B9=E6=A1=88=E6=9E=B6=E6=9E=84=E5=B8=88 Solution Architect @Mi=
rantis<br>
Member webinar&nbsp;<br>
This webinar will be delivered in Chinese</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April&nbsp;23=2C 2020 10:00 AM China Standard Time</strong></span><=
/span></div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D1ef28c6042&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Kubernetes 1.18&nbsp;</span></span></strong><br>
<em>Kubernetes team</em><br>
Project webinar&nbsp;</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>April&nbsp;23=2C 2020 9:00 AM Pacific Time&nbsp;</strong></span></s=
pan></div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D923a90fc1e&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Pivoting Your Pipeline from Legacy to Cloud Native&nbsp;</span></sp=
an></strong><br>
<em>Tracy Ragan=2C CEO of DeployHub and CDF Board Member</em><br>
Member webinar<br>
&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>June 30=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
/div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D4c1f7d4e06&e=3D12f85f8ce4" style=3D"bac=
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
586f8f1175194017967d6&id=3D6eda8b7658&e=3D12f85f8ce4" target=3D"_blank" s=
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
586f8f1175194017967d6&id=3D4419c6106a&e=3D12f85f8ce4" target=3D"" style=
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
194017967d6&id=3D821ecc1b3c&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-l=
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
194017967d6&id=3D821ecc1b3c&e=3D12f85f8ce4" target=3D"" style=3D"color: #202=
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
586f8f1175194017967d6&id=3D4a5b4749b5&e=3D12f85f8ce4" target=3D"_blank" s=
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
586f8f1175194017967d6&id=3Dbf3c3c87e5&e=3D12f85f8ce4" target=3D"" style=
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
k/click?u=3D3885586f8f1175194017967d6&id=3Db676efd258&e=3D12f85f8ce4" tar=
get=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight: normal;t=
ext-decoration: underline;">Bob Killen</a>=2C <a href=3D"https://kubernete=
s.us10.list-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D0568=
1bf8bf&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: e=
xactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #6=
56565;font-weight: normal;text-decoration: underline;">Chris Short</a>=2C=
 <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D388558=
6f8f1175194017967d6&id=3Dd940e088ba&e=3D12f85f8ce4" target=3D"_blank" sty=
le=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-tex=
t-size-adjust: 100%;color: #656565;font-weight: normal;text-decoration: un=
derline;">Craig Box</a>=2C <a href=3D"https://kubernetes.us10.list-manage.=
com/track/click?u=3D3885586f8f1175194017967d6&id=3D0b102cdaca&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-siz=
e-adjust: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight:=
 normal;text-decoration: underline;">Kim McMahon</a>=2C&nbsp;and <a href=
=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f1175=
194017967d6&id=3Dc3eaa84c88&e=3D12f85f8ce4" target=3D"_blank" style=3D"ms=
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
<a href=3D"https://mailchi.mp/cncf/kubeweekly-1465472?e=3D12f85f8ce4" target=
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
=3D821ecc1b3c" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
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
=3D3885586f8f1175194017967d6&id=3D821ecc1b3c&e=3D12f85f8ce4" height=3D"1"=
 width=3D"1"></body>
</html>
--_----------=_MCPart_1647520520--
