Return-Path: <bounce-mc.us10_40131269.1465455-12f85f8ce4@mail51.suw151.rsgsv.net>
Received: from mail51.suw151.rsgsv.net (mail51.suw151.rsgsv.net [198.2.175.51])
 by mail.kth-assert.net with ESMTP id 989;
 Fri, 14 Feb 2020 16:01:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mailchimpapp.net;
 s=k1; t=1581696064; i=kubeweekly=3D3Dcncf.io@mailchimpapp.net;
 bh=2eEhalo60hKiaTAphyL6FV5hhBSthhubqKebWUqhw6k=;
 h=Subject:From:Reply-To:To:Date:Message-ID:List-ID:List-Unsubscribe:
 Content-Type:MIME-Version;
 b=T1tDGruK7KUubJc2EMDXEGKWIj7BrzlXXq2IlxB2LjduC7DnpSts4ORnGvfGws3ir
 o+zjdmUNPEdH10XTXMXUy1hZbYUCY2pF0eRLHFFYGSMV6ZKb7Of6PFksQux8uPJ60+
 sQ3gkkjkf3Wa+MVzXVU+y1Bfiptgv1Q7k3GnYjeY=
Received: from localhost (localhost [127.0.0.1])
 by mail51.suw151.rsgsv.net (Mailchimp) with ESMTP id 48Jym02YF4zLfJZQZ
 for <longz@kth-assert.net>; Fri, 14 Feb 2020 16:01:04 +0000 (GMT)
Subject: =?utf-8?Q?KubeWeekly=20#203?=
From: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
Reply-To: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
To: <longz@kth-assert.net>
Date: Fri, 14 Feb 2020 16:00:12 +0000
Message-ID: <3885586f8f1175194017967d6.12f85f8ce4.20200214155945.7119824d12.26239aae@mail51.suw151.rsgsv.net>
X-Mailer: MailChimp Mailer - **CID7119824d1212f85f8ce4**
X-Campaign: mailchimp3885586f8f1175194017967d6.7119824d12
X-campaignid: mailchimp3885586f8f1175194017967d6.7119824d12
X-Report-Abuse: Please report abuse for this campaign here:
 https://mailchimp.com/contact/abuse/?u=3885586f8f1175194017967d6&id=7119824d12&e=12f85f8ce4
X-MC-User: 3885586f8f1175194017967d6
Feedback-ID: 40131269:40131269.1465455:us10:mc
List-ID: 3885586f8f1175194017967d6mc list
 <3885586f8f1175194017967d6.82469.list-id.mcsv.net>
X-Accounttype: pd
List-Unsubscribe: <https://kubernetes.us10.list-manage.com/unsubscribe?u=3885586f8f1175194017967d6&id=11c1b8bcb2&e=12f85f8ce4&c=7119824d12>,
 <mailto:unsubscribe-mc.us10_3885586f8f1175194017967d6.7119824d12-12f85f8ce4@mailin.mcsv.net?subject=unsubscribe>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Content-Type: multipart/alternative; boundary="_----------=_MCPart_1728498249"
MIME-Version: 1.0

This is a multi-part message in MIME format

--_----------=_MCPart_1728498249
Content-Type: text/plain; charset="utf-8"; format="fixed"
Content-Transfer-Encoding: quoted-printable

Curated weekly digest of all things Kubernetes

https://events.linuxfoundation.org/kubecon-cloudnativecon-europe/register/
KubeWeekly #203: February 14=2C 2020


** The Headlines
------------------------------------------------------------
Editor's pick of the highlights from the past week.

Full steam ahead with 2020 KubeCon + CloudNativeCon events!

Novel Coronavirus Update (https://events.linuxfoundation.org/kubecon-cloud=
nativecon-europe/attend/novel-coronavirus-update/) : The Linux Foundation=
 is continuously monitoring the Novel Coronavirus situation to ensure the=
 safety of our event participants and staff. We will be following all reco=
mmended guidelines from the Centers for Disease Control and Prevention (CD=
C) and the World Health Organization (WHO) as the situation progresses.

Despite the cancellation of MWC Barcelona=2C many other significant confer=
ences are still occurring and we have no plans to cancel KubeCon + CloudNa=
tiveCon Europe (https://events.linuxfoundation.org/kubecon-cloudnativecon-=
europe/attend/novel-coronavirus-update/) .

Childcare: It=E2=80=99s Good for Everyone (https://www.cncf.io/blog/2020/0=
2/11/childcare-its-good-for-everyone/)

Yes - there is childcare at all KubeCon + CloudNativeCon events. Emily wri=
tes a great blog on her=2C and her daughter's experience with childcare at=
 the event.

If you would like to sign up for this service at KubeCon +  CloudNativeCon=
 Amsterdam=2C please complete this RSVP form (https://events.linuxfoundati=
on.org/kubecon-cloudnativecon-europe/attend/child-care/) by February 24=2C=
 2020=2C 5:00 PM PDT.

Emily Omier=2C The New Stack


** The Technical
------------------------------------------------------------
Tutorials=2C tools=2C and more that take you on a deep dive into the code.


Config Sync for GKE (https://cloud.google.com/kubernetes-engine/docs/add-o=
n/config-sync/overview)
Config Sync allows cluster operators to manage single clusters=2C multi-te=
nant clusters=2C and multi-cluster Kubernetes deployments using files=2C c=
alled configs=2C stored in a Git repository.

Calico for Kubernetes networking: the basics & examples (https://medium.co=
m/flant-com/calico-for-kubernetes-networking-792b41e19d69)
Flant staff

Use Kubeflow=2C Rook and Istio to build an AI integrated development and d=
elivery platform (https://medium.com/@jimsonghu/use-kubeflow-rook-and-isti=
o-to-build-an-ai-integrated-development-and-delivery-platform-7e5c2ff3c914=
)
Vanilla Kola

Docker Donates the cnab-to-oci Library to cnab.io (https://www.docker.com/=
blog/docker-donates-cnab-to-oci-library/)
Silvin Lubecki=2C Docker

Azure Kubernetes (AKS) Security Best Practices Part 2 of 4 (https://www.st=
ackrox.com/post/2020/02/azure-kubernetes-aks-security-best-practices-part-=
2-of-4/)
Karen Bruner=2C StackRox

Rolling Updates and Blue-Green Deployments with Kubernetes and HAProxy (ht=
tps://www.haproxy.com/blog/rolling-updates-and-blue-green-deployments-with=
-kubernetes-and-haproxy/)
Nick Ramirez=2C HAProxy

Unit 42 CTR: Leaked Code from Docker Registries (https://unit42.paloaltone=
tworks.com/leaked-docker-code/)
Jay Chen=2C Palo Alto Networks

Understanding Kubernetes Storage - Stateful=2C Stateless=2C POSIX + REST (=
https://blog.min.io/kubernetes-storage-patterns/)
Nitish Tiwari=2C Minio

Load balancing and scaling long-lived connections in Kubernetes (https://l=
earnk8s.io/kubernetes-long-lived-connections)
Daniele Polencic=2C learnk8s.io
https://twitter.com/grpcio/status/1227658056609288192


** The Editorial
------------------------------------------------------------
Articles=2C announcements=2C and more that give you a high-level overview=
 of challenges and features.


End-of-life announcement for CoreOS Container Linux (https://coreos.com/os=
/eol/)

EKS vs GKE vs AKS - Evaluating Kubernetes in the Cloud (https://www.stackr=
ox.com/post/2020/02/eks-vs-gke-vs-aks/)
Karen Bruner=2C StackRox

Demystifying DevOps: Essential Building Blocks of a DevOps Approach (https=
://thenewstack.io/demystifying-devops-essential-building-blocks-of-a-devop=
s-approach/)
Catherine Paganini=2C Kublr

Kubernetes: 6 secrets of successful teams (https://enterprisersproject.com=
/article/2020/2/kubernetes-6-secrets-success)
Kevin Casey=2C Red Hat

Kubernetes Container Management Is Not Application Management (https://con=
tainerjournal.com/topics/container-management/kubernetes-container-managem=
ent-is-not-application-management/)
Kevin Crawley=2C Container Journal

Announcing Linkerd 2.7: External PKI support=2C better gitops workflows=2C=
 streamlined cert rotation=2C and more (https://linkerd.io/2020/02/10/anno=
uncing-linkerd-2.7/)
William Morgan=2C Linkerd

Istio security bug found=2C quickly squashed (https://www.sdxcentral.com/a=
rticles/news/istio-security-bug-found-quickly-squashed/2020/02/)
Dan Meyer=2C SDxCentral

Supporting developers as they scale: a free Kubernetes eBook (https://blog=
=2Edigitalocean.com/supporting-kubernetes-developers/)
Digital Ocean

3 tips to keep Kubernetes safe at scale (https://www.techrepublic.com/arti=
cle/3-tips-to-keep-kubernetes-safe-at-scale/)
Jonathan Grieg=2C TechRepublic
https://twitter.com/TorstenVolk/status/1227998049156255744?s=3D20
Kubernetes Storage In Action

Sheng Yang=2C Senior Engineering Manager @Rancher Labs
Member webinar

Feb 18=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/6015816123498/WN_Pgi=
jCbSdRSSu_MSMNbcn9Q)
kube-scan & the K8s Common Configuration Scoring System (KCCSS)

Octarine
Member webinar

Feb 19=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/6815810980347/WN_5KA=
zwcx4R6-CjyEe4bqNCA)
OAM: A Team-Centric App Model for Application Developers and Operators

MacKenzie Olson=2C Program Manager @Microsoft
Member webinar

Feb 20=2C 2020 9:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/3015816116684/WN_OHT=
cpHXdQmq6tArlu8Qf0A)
Helm Security - a Look Below Deck

Matt Farina=2C Helm Maintainer @Samsung SDS
Hayley Denbraver=2C Developer Advocate @Snyk
Raghavan =E2=80=9CRags=E2=80=9D Srinivas=2C Lead Container Developer Advoc=
ate @Snyk
Member webinar

Feb 25=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/9715816265402/WN_jZ4=
MWDwDTuODnXZJvHnQ4Q)
Managing Observability in Modern Apps - Microservices

Ran Ribenzaft=2C co-founder of and CTO @ Epsagon
Member webinar

Feb 26=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/7515804931405/WN_2JD=
B0jUcS2OcHj2jMNpHvA)
>From Notebook to Kubeflow Pipelines with MiniKF & Kale

Vangelis Koukis=2C CTO & Founder @Arrikto
Stefano Fioravanzo=2C Software Engineer @Arrikto
Member webinar

Feb 27=2C 2020 9:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8415799151975/WN_sN4=
IZ5TyQc2t3ocNsbZGYw)
Getting Started with Containers and Kubernetes

Fr=C3=A9d=C3=A9ric Harper=2C Senior Developer Advocate @DigitalOcean
Member webinar

March 3=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/7215797379605/WN_Y_L=
8GeiXShOiR-ykRX1uow)
Kubernetes Security Best Practices for DevOps

Connor Gorman=2C Principal Engineer @StackRox
Member webinar

March 11=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/7515809353215/WN_0qj=
Iz3goSAGpJQX0OP20CA)
Welcome to CloudLand! An Illustrated Intro to the Cloud Native Landscape

Kaslin Fields=2C Developer Advocate @Google
Ambassador webinar

March 13=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/5715816286704/WN_bec=
HDqc-RZWon4cb_nnYqQ)
Argo CD=2C Flux CD and the GitOps Revolution

Jay Pipes Principal=2C Open Source Engineer @Amazon Web Services
Member webinar

March 24=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8915809375845/WN_jvC=
tWGH7Q1yE_0WVrfLPSw)
Pivoting Your Pipeline from Legacy to Cloud Native

Tracy Ragan=2C CEO of DeployHub and CDF Board Member
Member webinar

June 30=2C 2020 10:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/1215803380527/WN_SzH=
VP_EZTQyvzlVyst4FaA)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23203: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465455)
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23203: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465455)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3D7119824d12&e=3D12f85f8ce4)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3D7119824d12&e=3D12f85f8ce4)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465455)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465455)
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
5455?e=3D12f85f8ce4)

Want to change how you receive these emails?
You can ** update your preferences (https://kubernetes.us10.list-manage.co=
m/profile?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4)
or ** unsubscribe from this list (https://kubernetes.us10.list-manage.com/=
unsubscribe?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4&c=
=3D7119824d12)
=2E
--_----------=_MCPart_1728498249
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
        <title>KubeWeekly #203</title>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3Ddad2b01820&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/7ae5f2c8-62=
ac-4900-82a3-246e23838cd9.jpg" width=3D"600" style=3D"max-width: 1251px;pa=
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

                            <div style=3D"text-align: center;"><span style=
=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif"><s=
trong>KubeWeekly #203: February 14=2C 2020</strong></span></div>

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
"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif"><stro=
ng><span style=3D"font-size:20px">Full steam ahead with 2020 KubeCon + Clo=
udNativeCon events!&nbsp;</span></strong><br>
<br>
<span style=3D"font-size:18px"><a href=3D"https://kubernetes.us10.list-man=
age.com/track/click?u=3D3885586f8f1175194017967d6&id=3Db15647e91f&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text=
-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #3f6bd7;font-weig=
ht: normal;text-decoration: none;">Novel Coronavirus Update</a>: The Linux=
 Foundation is continuously monitoring the Novel Coronavirus situation to=
 ensure the safety of our event participants and staff. We will be followi=
ng all recommended guidelines from the Centers for Disease Control and Pre=
vention (CDC) and the World Health Organization (WHO) as the situation pro=
gresses.<br>
<br>
Despite the cancellation of MWC Barcelona=2C many other significant confer=
ences are still occurring and we have no plans to cancel <a href=3D"https:=
//kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f1175194017967d=
6&id=3D07dbdf75fc&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-hei=
ght-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100=
%;color: #3f6bd7;font-weight: normal;text-decoration: none;">KubeCon + Clo=
udNativeCon Europe</a>.&nbsp;</span><br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D711a06a424&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;"><span style=3D"font-size:20px"><strong>Childcare: It=E2=80=99s Good fo=
r Everyone</strong></span></a><br>
<br>
<span style=3D"font-size:18px">Yes - there is childcare at all KubeCon + C=
loudNativeCon events. Emily writes a great blog on her=2C and her daughter=
's experience with childcare at the event.<br>
<br>
<em>If you would like to sign up for this service at KubeCon + &nbsp;Cloud=
NativeCon Amsterdam=2C please complete this <strong><a href=3D"https://kub=
ernetes.us10.list-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=
=3Dd6147222d5&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-=
rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;co=
lor: #3f6bd7;font-weight: normal;text-decoration: none;">RSVP form</a></st=
rong> by February 24=2C 2020=2C 5:00 PM PDT.</em><br>
<br>
Emily Omier=2C The New Stack</span></span><br>
&nbsp;</p>

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
67d6&id=3D8177812925&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Config Sy=
nc for GKE</a><br>
Config Sync allows cluster operators to manage single clusters=2C multi-te=
nant clusters=2C and multi-cluster Kubernetes deployments using files=2C c=
alled configs=2C stored in a Git repository.<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D9649d9be8d&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Calico for Kubernetes networking: the basics &amp; examples</a><br>
Flant staff<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D80f59c22c1&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Use Kubeflow=2C Rook and Istio to build an AI integrated development a=
nd delivery platform</a><br>
Vanilla Kola<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dac0801c6cc&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Docker Donates the cnab-to-oci Library to cnab.io</a><br>
Silvin Lubecki=2C Docker<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dcc055414a6&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Azure Kubernetes (AKS) Security Best Practices Part 2 of 4</a><br>
Karen Bruner=2C StackRox<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D6c7547d5bc&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Rolling Updates and Blue-Green Deployments with Kubernetes and HAProxy=
</a><br>
Nick Ramirez=2C HAProxy<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Da7a10ad3d0&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Unit 42 CTR: Leaked Code from Docker Registries</a><br>
Jay Chen=2C Palo Alto Networks<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Df4a25651a4&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Understanding Kubernetes Storage - Stateful=2C Stateless=2C POSIX + RE=
ST</a><br>
Nitish Tiwari=2C Minio<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Da178f72313&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Load balancing and scaling long-lived connections in Kubernetes</a><br=
>
Daniele Polencic=2C learnk8s.io</p>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D36b4f71837&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/fdd18047-0e=
46-4aa1-befe-05978fbb2a27.png" width=3D"564" style=3D"max-width: 1174px;pa=
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
es and features.&nbsp;</em></span><br>
&nbsp;
<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Dc941bf03af&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">End-of-li=
fe announcement for CoreOS Container Linux</a><br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D9963e02da9&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">EKS vs GKE vs AKS - Evaluating Kubernetes in the Cloud</a><br>
Karen Bruner=2C StackRox<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Df01d6ab296&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Demystifying DevOps: Essential Building Blocks of a DevOps Approach</a=
><br>
Catherine Paganini=2C Kublr<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D12899fbcc3&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Kubernetes: 6 secrets of successful teams</a><br>
Kevin Casey=2C Red Hat<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D92be9445a5&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Kubernetes Container Management Is Not Application Management</a><br>
Kevin Crawley=2C Container Journal<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D5ea77baa51&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Announcing Linkerd 2.7: External PKI support=2C better gitops workflow=
s=2C streamlined cert rotation=2C and more</a><br>
William Morgan=2C Linkerd<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D0ca4bb8284&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Istio security bug found=2C quickly squashed</a><br>
Dan Meyer=2C SDxCentral<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Db512b79c5d&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Supporting developers as they scale: a free Kubernetes eBook</a><br>
Digital Ocean<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D29d9d2976e&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">3 tips to keep Kubernetes safe at scale</a><br>
Jonathan Grieg=2C TechRepublic</p>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D980d4b33de&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/970e5fa8-b5=
40-4d4c-9a6d-87e9fac82f2f.png" width=3D"564" style=3D"max-width: 946px;pad=
ding-bottom: 0;display: inline !important;vertical-align: bottom;border: 0=
;height: auto;outline: none;text-decoration: none;-ms-interpolation-mode:=
 bicubic;" class=3D"mcnImage">
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
                                        <div style=3D"text-align: left;">
<div style=3D"text-align: left;"><strong><span style=3D"font-size:18px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Kubernetes Storage In Action</span></span></strong><br>
<br>
<em>Sheng Yang=2C Senior Engineering Manager @Rancher Labs</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 18=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><b=
r>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D2539c3970e&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><strong><span style=3D"font-size=
:18px">kube-scan &amp; the K8s Common Configuration Scoring System (KCCSS)=
&nbsp;</span></strong></span><br>
<br>
<em>Octarine</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 19=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span></=
div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dbd30743100&e=3D12f85f8ce4" style=3D"bac=
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
serif">OAM: A Team-Centric App Model for Application Developers and Operat=
ors&nbsp;</span></span></strong><br>
<br>
<em>MacKenzie Olson=2C Program Manager @Microsoft&nbsp;</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 20=2C 2020 9:00 AM Pacific Time&nbsp;</strong></span></span><br=
>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D4cba0f4082&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong style=3D"font-family:lato=2Chelve=
tica neue=2Chelvetica=2Carial=2Csans-serif; font-size:18px; font-weight:bo=
ld">Helm Security - a Look Below Deck</strong><strong style=3D"font-family=
:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif; font-size:18px; f=
ont-weight:bold">&nbsp;</strong><br>
<br>
<em>Matt Farina=2C Helm Maintainer @Samsung SDS<br>
Hayley Denbraver=2C Developer Advocate @Snyk<br>
Raghavan =E2=80=9CRags=E2=80=9D Srinivas=2C Lead Container Developer Advoc=
ate @Snyk</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 25=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span></=
div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dd9dff551e0&e=3D12f85f8ce4" style=3D"bac=
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
serif">Managing Observability in Modern Apps - Microservices</span></span>=
</strong><br>
<br>
<em>Ran Ribenzaft=2C co-founder of and CTO @&nbsp;Epsagon&nbsp;</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 26=2C 2020&nbsp;10:00 AM Pacific Time&nbsp;</strong></span></sp=
an><br>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D6325b782a5&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><strong><span style=3D"font-size=
:18px">From Notebook to Kubeflow Pipelines with MiniKF &amp; Kale&nbsp;</s=
pan></strong></span><br>
<br>
<em>Vangelis Koukis=2C CTO &amp; Founder @Arrikto<br>
Stefano Fioravanzo=2C Software Engineer @Arrikto</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 27=2C 2020 9:00 AM Pacific Time&nbsp;</strong></span></span></d=
iv>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D9033abd0b6&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><strong><span style=3D"font-size=
:18px">Getting Started with Containers and Kubernetes</span></strong></spa=
n><br>
<br>
<em>Fr=C3=A9d=C3=A9ric Harper=2C Senior Developer Advocate @DigitalOcean&n=
bsp;</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 3=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
br>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D96a908ebbc&e=3D12f85f8ce4" style=3D"bac=
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
lvetica neue=2Chelvetica=2Carial=2Csans-serif">Kubernetes Security Best Pr=
actices for DevOps&nbsp;</span></span></strong><br>
<br>
<em>Connor Gorman=2C Principal Engineer @StackRox&nbsp;</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 11=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dab641b9bb4&e=3D12f85f8ce4" style=3D"bac=
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
serif">Welcome to CloudLand! An Illustrated Intro to the Cloud Native Land=
scape&nbsp;</span></span></strong><br>
<br>
<em>Kaslin Fields=2C Developer Advocate @Google&nbsp;</em><br>
Ambassador webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 13=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
<br>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dede2b2f27b&e=3D12f85f8ce4" style=3D"bac=
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
lvetica neue=2Chelvetica=2Carial=2Csans-serif">Argo CD=2C Flux CD and the=
 GitOps Revolution</span></span></strong><br>
<br>
<em>Jay Pipes Principal=2C Open Source Engineer @Amazon Web Services</em><=
br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 24=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span>=
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D52ee1fd32d&e=3D12f85f8ce4" style=3D"bac=
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
serif">Pivoting Your Pipeline from Legacy to Cloud Native</span></span></s=
trong><br>
<br>
<em>Tracy Ragan=2C CEO of DeployHub and CDF Board Member</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>June 30=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
br>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D521e878477&e=3D12f85f8ce4" style=3D"bac=
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
586f8f1175194017967d6&id=3D2b7c3e8349&e=3D12f85f8ce4" target=3D"_blank" s=
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
586f8f1175194017967d6&id=3D905aa8acb9&e=3D12f85f8ce4" target=3D"" style=
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
194017967d6&id=3D7119824d12&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-l=
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
194017967d6&id=3D7119824d12&e=3D12f85f8ce4" target=3D"" style=3D"color: #202=
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
586f8f1175194017967d6&id=3D7d4ef283d6&e=3D12f85f8ce4" target=3D"_blank" s=
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
586f8f1175194017967d6&id=3Ddd8e210ac0&e=3D12f85f8ce4" target=3D"" style=
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
k/click?u=3D3885586f8f1175194017967d6&id=3D07b55850e0&e=3D12f85f8ce4" tar=
get=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight: normal;t=
ext-decoration: underline;">Bob Killen</a>=2C <a href=3D"https://kubernete=
s.us10.list-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3Db4dd=
ba5f4a&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: e=
xactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #6=
56565;font-weight: normal;text-decoration: underline;">Chris Short</a>=2C=
 <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D388558=
6f8f1175194017967d6&id=3D0bfab96dc4&e=3D12f85f8ce4" target=3D"_blank" sty=
le=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-tex=
t-size-adjust: 100%;color: #656565;font-weight: normal;text-decoration: un=
derline;">Craig Box</a>=2C <a href=3D"https://kubernetes.us10.list-manage.=
com/track/click?u=3D3885586f8f1175194017967d6&id=3Dfec5884e5c&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-siz=
e-adjust: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight:=
 normal;text-decoration: underline;">Kim McMahon</a>=2C&nbsp;and <a href=
=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f1175=
194017967d6&id=3Db10f5ebe91&e=3D12f85f8ce4" target=3D"_blank" style=3D"ms=
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
<a href=3D"https://mailchi.mp/cncf/kubeweekly-1465455?e=3D12f85f8ce4" target=
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
=3D7119824d12" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
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
=3D3885586f8f1175194017967d6&id=3D7119824d12&e=3D12f85f8ce4" height=3D"1"=
 width=3D"1"></body>
</html>
--_----------=_MCPart_1728498249--
