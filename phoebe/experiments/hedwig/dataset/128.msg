Return-Path: <bounce-mc.us10_40131269.1465447-12f85f8ce4@mail181.sea101.rsgsv.net>
Received: from mail181.sea101.rsgsv.net (mail181.sea101.rsgsv.net
 [148.105.15.181]) by mail.kth-assert.net with ESMTP id 589;
 Fri, 31 Jan 2020 16:00:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mailchimpapp.net;
 s=k1; t=1580486442; i=kubeweekly=3D3Dcncf.io@mailchimpapp.net;
 bh=donmpqiCsf2GuOFKcxj42D7BVHBBKkI0aW5EBRw04DU=;
 h=Subject:From:Reply-To:To:Date:Message-ID:List-ID:List-Unsubscribe:
 Content-Type:MIME-Version;
 b=FM+E11uSVz3m4tO13aIimvS8y/UJ/dy9RdDaOXJa+PmCPkJEBHWU1JDq8wEtr7dPK
 Ck3bcS6JRn/hK3FcvwF4gwqZ3f5w79MlTl3rRh5hl7k1Ew2Vz8gXW96rwq4xuFIjS0
 sfgGCg84yxu7fZ2Fq/77I8fzvbhgrPCbnRc+LnUQ=
Received: from localhost (localhost [127.0.0.1])
 by mail181.sea101.rsgsv.net (Mailchimp) with ESMTP id 488MQ22l6wz4f4mbg
 for <longz@kth-assert.net>; Fri, 31 Jan 2020 16:00:42 +0000 (GMT)
Subject: =?utf-8?Q?KubeWeekly=20#201?=
From: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
Reply-To: =?utf-8?Q?KubeWeekly=20Team?= <kubeweekly@cncf.io>
To: <longz@kth-assert.net>
Date: Fri, 31 Jan 2020 16:00:09 +0000
Message-ID: <3885586f8f1175194017967d6.12f85f8ce4.20200131155940.9ea7eb2c89.64b32759@mail181.sea101.rsgsv.net>
X-Mailer: MailChimp Mailer - **CID9ea7eb2c8912f85f8ce4**
X-Campaign: mailchimp3885586f8f1175194017967d6.9ea7eb2c89
X-campaignid: mailchimp3885586f8f1175194017967d6.9ea7eb2c89
X-Report-Abuse: Please report abuse for this campaign here:
 https://mailchimp.com/contact/abuse/?u=3885586f8f1175194017967d6&id=9ea7eb2c89&e=12f85f8ce4
X-MC-User: 3885586f8f1175194017967d6
Feedback-ID: 40131269:40131269.1465447:us10:mc
List-ID: 3885586f8f1175194017967d6mc list
 <3885586f8f1175194017967d6.82469.list-id.mcsv.net>
X-Accounttype: pd
List-Unsubscribe: <https://kubernetes.us10.list-manage.com/unsubscribe?u=3885586f8f1175194017967d6&id=11c1b8bcb2&e=12f85f8ce4&c=9ea7eb2c89>,
 <mailto:unsubscribe-mc.us10_3885586f8f1175194017967d6.9ea7eb2c89-12f85f8ce4@mailin.mcsv.net?subject=unsubscribe>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Content-Type: multipart/alternative; boundary="_----------=_MCPart_233096560"
MIME-Version: 1.0

This is a multi-part message in MIME format

--_----------=_MCPart_233096560
Content-Type: text/plain; charset="utf-8"; format="fixed"
Content-Transfer-Encoding: quoted-printable

Curated weekly digest of all things Kubernetes

https://events.linuxfoundation.org/kubecon-cloudnativecon-europe/register/
KubeWeekly #201: January 31=2C 2020


** The Headlines
------------------------------------------------------------
Editor's pick of the highlights from the past week.

Community Collaboration on Notary2 (https://www.docker.com/blog/community-=
collaboration-on-notary-v2/)
Justin Cormack=2C Security Lead at Docker

Learn how community members from Amazon=2C Microsoft=2C Docker=2C IBM=2C G=
oogle=2C Red Hat=2C Sylabs=2C and JFrog are working together to create a n=
ew version of the CNCF project Notary.

Cloud Native Computing Foundation Announces =E2=80=98Introduction to Kuber=
netes=E2=80=99 Course Surpasses 100=2C000 Registrations (https://www.cncf.=
io/announcement/2020/01/28/cloud-native-computing-foundation-announces-int=
roduction-to-kubernetes-course-surpasses-100000-registrations/)
CNCF

CNCF has made significant investments to implement training=2C expert cert=
ification=2C and provider certification programs for Kubernetes including=
 the =E2=80=98Introduction to Kubernetes=E2=80=99 course that hit mileston=
e registrations.


** The Technical
------------------------------------------------------------
Tutorials=2C tools=2C and more that take you on a deep dive into the code.


AWS Container Security Survey 2019 | Questions and results (https://mhause=
nblas.info/aws-container-security-survey-2019/)
Michael Hausenblas=2C AWS

kubenav: navigator for your Kubernetes clusters right in your pocket (http=
s://github.com/kubenav/kubenav)
Rico Berger=2C Staffbase

Kubernetes Common Configuration Scoring System (KCCSS) and kube-scan (http=
s://techcrunch.com/2020/01/22/octarine-releases-open-source-security-scann=
ing-tool-for-kubernetes/)
Ron Miller=2C TechCrunch

VMware Fusion Tech Preview 20H1: Introducing Project Nautilus (https://blo=
gs.vmware.com/teamfusion/2020/01/fusion-tp20h1-introducing-nautilus.html)
Michael Roy=2C VMware

Building containers without Docker (https://blog.alexellis.io/building-con=
tainers-without-docker/)
Alex Ellis=2C OpenFaaS

Scheduled PostgreSQL Backups and Retention Policies with Kubernetes (https=
://info.crunchydata.com/blog/schedule-postgresql-backups-and-retention-wit=
h-kubernetes)
Jonathan S. Katz=2C CrunchyData

Permission Manager: Kubernetes RBAC and Users management with a Web UI (ht=
tps://github.com/sighupio/permission-manager)
SIGHUP
https://twitter.com/mhausenblas/status/1221125648397348864?s=3D20


** The Editorial
------------------------------------------------------------
Articles=2C announcements=2C and more that give you a high-level overview=
 of challenges and features.


GitOps and Cluster API: Master-of-Masters (https://www.weave.works/blog/gi=
tops-and-cluster-api-master-of-masters)
Weaveworks

2020 CNCF TOC Election Guide (https://codeengineered.com/blog/2020/cncf-to=
c-election-guide/)
Matt Farina=2C Samsung SDS

4 trends that will shape the cloud-native world in 2020 (https://venturebe=
at.com/2020/01/26/4-trends-that-will-shape-the-cloud-native-world-in-2020/=
)
Malo Marrec=2C VentureBeat

Kubernetes Networking Demystified: A Brief Guide (https://www.cncf.io/blog=
/2020/01/30/kubernetes-networking-demystified-a-brief-guide/)
Karen Bruner=2C StackRox (guest post on CNCF blog)

Fun Times at The Kubernetes Forum Seoul and Sydney 2019 (https://www.cncf.=
io/blog/2020/01/27/fun-times-at-the-kubernetes-forum-seoul-and-sydney-2019=
/)
Ricardo Aravena=2C Rakuten (guest post on CNCF blog)

After Kubernetes=E2=80=99 Victory=2C Its Former Rivals Change Tack (https:=
//www.datacenterknowledge.com/business/after-kubernetes-victory-its-former=
-rivals-change-tack)
Scott Fulton III=2C DataCenter Knowledge

Cisco Unveils Kubernetes Platform (https://containerjournal.com/topics/con=
tainer-ecosystems/cisco-unveils-kubernetes-platform/)
Mike Vizard=2C Container Journal

Why Kubernetes job searches grew by 2=2C125% in 4 years (https://www.techr=
epublic.com/article/why-kubernetes-job-searches-grew-by-more-than-2000-in-=
4-years/)
Macy Bayern=2C TechRepublic

Astro Project Ties Kubernetes to Datadog (https://containerjournal.com/top=
ics/container-management/astro-project-ties-kubernetes-to-datadog/)
Mike Vizard=2C Container Journal

Kasten klimbs Kubernetes kontainer protection mountain with K10 (https://b=
locksandfiles.com/2020/01/30/kasten-klimbs-the-kubernetes-kontainer-protec=
tion-mountain-with-k10/)
Chris Mellor=2C Blocks and Files

CNCF Webinars: Fresh Insights for the Cloud Native Community (https://www.=
cncf.io/blog/2020/01/17/cncf-webinars-fresh-insights-for-the-cloud-native-=
community/)
Kim McMahon=2C CNCF
https://twitter.com/thenewstack/status/1222661454500900868
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

Ryan Pollock=2C Head of Product Marketing=2C Compute & Kubernetes @Digital=
Ocean
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
Introduction of Kubernetes SIG-Cloud-Provider-Alibaba

=E5=BF=97=E6=95=8F=E3=80=81=E5=88=9D=E6=89=AC
=E5=BF=97=E6=95=8F =E9=98=BF=E9=87=8C=E4=BA=91=E9=AB=98=E7=BA=A7=E6=8A=80=
=E6=9C=AF=E4=B8=93=E5=AE=B6=EF=BC=8C=E4=B8=BB=E8=A6=81=E8=B4=9F=E8=B4=A3=
=E5=AE=B9=E5=99=A8=E6=9C=8D=E5=8A=A1 ACK =E7=AD=89=E4=BA=A7=E5=93=81=E7=9A=
=84=E7=A0=94=E5=8F=91=EF=BC=9B
=E5=88=9D=E6=89=AC =E9=98=BF=E9=87=8C=E4=BA=91=E6=8A=80=E6=9C=AF=E4=B8=93=
=E5=AE=B6=EF=BC=8C Kubernetes member =E5=92=8C Kubernetes =E5=AD=90=E9=A1=
=B9=E7=9B=AE cloud-provider-alibaba-cloud =E7=9A=84 owner
Member webinar

Feb 11=2C 2020 6:00 PM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/4415799062954/WN_dIr=
SRs1zQ-uXNXmuAThuog)
>From Notebook to Kubeflow Pipelines with MiniKF & Kale

Vangelis Koukis=2C CTO & Founder @Arrikto
Stefano Fioravanzo=2C Software Engineer @Arrikto
Member webinar

Feb 27=2C 2020 9:00 AM Pacific Time

REGISTER NOW =C2=BB (https://zoom.us/webinar/register/8415799151975/WN_sN4=
IZ5TyQc2t3ocNsbZGYw)
Pivoting Your Pipeline from Legacy to Cloud Native

Tracy Ragan=2C CEO of DeployHub and CDF Board Member
Member webinar

March 3=2C 2020 10:00 AM Pacific Time
REGISTER NOW =C2=BB (https://zoom.us/webinar/register/1215803380527/WN_SzH=
VP_EZTQyvzlVyst4FaA)

=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23201: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465447)
** Tweet (http://twitter.com/intent/tweet?text=3DKubeWeekly+%23201: https%=
3A%2F%2Fmailchi.mp%2Fcncf%2Fkubeweekly-1465447)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3D9ea7eb2c89&e=3D12f85f8ce4)
** Forward (http://us10.forward-to-friend.com/forward?u=3D3885586f8f117519=
4017967d6&id=3D9ea7eb2c89&e=3D12f85f8ce4)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465447)
** Share (http://www.facebook.com/sharer/sharer.php?u=3Dhttps%3A%2F%2Fmail=
chi.mp%2Fcncf%2Fkubeweekly-1465447)
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
5447?e=3D12f85f8ce4)

Want to change how you receive these emails?
You can ** update your preferences (https://kubernetes.us10.list-manage.co=
m/profile?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4)
or ** unsubscribe from this list (https://kubernetes.us10.list-manage.com/=
unsubscribe?u=3D3885586f8f1175194017967d6&id=3D11c1b8bcb2&e=3D12f85f8ce4&c=
=3D9ea7eb2c89)
=2E
--_----------=_MCPart_233096560
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
        <title>KubeWeekly #201</title>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3Dd6c28640d0&e=
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
trong>KubeWeekly #201: January 31=2C 2020</strong></span></div>

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
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Da559629ff2&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;"><span sty=
le=3D"font-size:18px"><span style=3D"font-family:lato=2Chelvetica neue=2Ch=
elvetica=2Carial=2Csans-serif">Community Collaboration on Notary2</span></=
span></a><br>
<span style=3D"font-size:18px"><span style=3D"font-family:lato=2Chelvetica=
 neue=2Chelvetica=2Carial=2Csans-serif">Justin Cormack=2C Security Lead at=
 Docker</span></span><br>
<br>
Learn how community members from Amazon=2C Microsoft=2C Docker=2C IBM=2C G=
oogle=2C Red Hat=2C Sylabs=2C and JFrog are working together to create a n=
ew version of the CNCF project Notary.<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D0d8eeb0b4a&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;"><span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=
=2Csans-serif"><span style=3D"font-size:18px">Cloud Native Computing Found=
ation Announces =E2=80=98Introduction to Kubernetes=E2=80=99 Course Surpas=
ses 100=2C000 Registrations</span></span></a><br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:18px">CNCF</span></span><br>
<br>
CNCF has made significant investments to implement training=2C expert cert=
ification=2C and provider certification programs for Kubernetes including=
 the =E2=80=98Introduction to Kubernetes=E2=80=99 course that hit mileston=
e registrations.</p>

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
67d6&id=3De27c7c7de0&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">AWS Conta=
iner Security Survey 2019 | Questions and results</a><br>
Michael Hausenblas=2C AWS<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D991ab1c3a1&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">kubenav:=
 navigator for your Kubernetes clusters right in your pocket</a><br>
Rico Berger=2C Staffbase<br>
<br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3D75ba3db12a&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Kubernetes Common Configuration Scoring System (KCCSS) and kube-scan</=
a><br>
Ron Miller=2C TechCrunch<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D2608c111d7&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">VMware Fu=
sion Tech Preview 20H1: Introducing Project Nautilus</a><br>
Michael Roy=2C VMware<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D5f67eda67a&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Building=
 containers without Docker</a><br>
Alex Ellis=2C OpenFaaS<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Dceb39e751d&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Scheduled=
 PostgreSQL Backups and Retention Policies with Kubernetes</a><br>
Jonathan S. Katz=2C CrunchyData<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Dea0f7c371c&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Permissio=
n Manager: Kubernetes RBAC and Users management with a Web UI</a><br>
SIGHUP</p>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3Dd743eba13d&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/4eccf0fa-5d=
33-423f-9d6f-aa92ba4eaa61.png" width=3D"564" style=3D"max-width: 1186px;pa=
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
67d6&id=3D417141ef2a&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">GitOps an=
d Cluster API: Master-of-Masters</a><br>
Weaveworks<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D6f13338b19&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">2020 CNCF=
 TOC Election Guide</a><br>
Matt Farina=2C Samsung SDS<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D4c7f0909d9&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">4 trends=
 that will shape the cloud-native world in 2020</a><br>
Malo Marrec=2C VentureBeat<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Dfc96773349&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Kubernete=
s Networking Demystified: A Brief Guide</a><br>
Karen Bruner=2C StackRox (guest post on CNCF blog)<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D0f3823dbd4&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Fun Times=
 at The Kubernetes Forum Seoul and Sydney 2019</a><br>
Ricardo Aravena=2C Rakuten (guest post on CNCF blog)<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D93806f91d2&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">After Kub=
ernetes=E2=80=99 Victory=2C Its Former Rivals Change Tack</a><br>
Scott Fulton III=2C DataCenter Knowledge<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Da60985ae0a&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Cisco Unv=
eils Kubernetes Platform</a><br>
Mike Vizard=2C Container Journal</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><br>
<a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586=
f8f1175194017967d6&id=3Dfa9d7b1ce1&e=3D12f85f8ce4" target=3D"_blank" styl=
e=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text=
-size-adjust: 100%;color: #3f6bd7;font-weight: normal;text-decoration: non=
e;">Why Kubernetes job searches grew by 2=2C125% in 4 years</a><br>
Macy Bayern=2C TechRepublic<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3Dbfd2642056&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Astro Pro=
ject Ties Kubernetes to Datadog</a><br>
Mike Vizard=2C Container Journal<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D3e09c68fc5&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">Kasten kl=
imbs Kubernetes kontainer protection mountain with K10</a><br>
Chris Mellor=2C Blocks and Files<br>
&nbsp;</p>

<p dir=3D"ltr" style=3D"margin: 10px 0;padding: 0;mso-line-height-rule: ex=
actly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #20=
2020;font-family: 'Lato'=2C 'Helvetica Neue'=2C Helvetica=2C Arial=2C sans=
-serif;font-size: 16px;line-height: 150%;text-align: left;"><a href=3D"htt=
ps://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f11751940179=
67d6&id=3D0b71eb3f28&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;color: #3f6bd7;font-weight: normal;text-decoration: none;">CNCF Webi=
nars: Fresh Insights for the Cloud Native Community</a><br>
Kim McMahon=2C CNCF</p>

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
t-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D088b46ef55&e=
=3D12f85f8ce4" title=3D"" class=3D"" target=3D"_blank" style=3D"mso-line-=
height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust:=
 100%;">
                                        <img align=3D"center" alt=3D"" src=
=3D"https://mcusercontent.com/3885586f8f1175194017967d6/images/4dc065f1-26=
14-4070-8db6-25aa8276c8d4.png" width=3D"564" style=3D"max-width: 1176px;pa=
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
lvetica neue=2Chelvetica=2Carial=2Csans-serif">The Need for Kubernetes Nat=
ive Message Queue Broker</span></span></strong><br>
<br>
<em>Lior Nabat=2C CTO @KubeMQ</em><br>
Member webinar<br>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Feb 3=2C 2020 10:00 AM Pac=
ific Time</strong></span></span><br>
&nbsp;</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D02cce6bd8a&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:16px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">OAM: A Team-Centric App Model for Application Developers and Operat=
ors</span></span></strong><br>
<br>
<em>Sudhanva Huruli=2C Program Manager @Microsoft</em><br>
Member webinar<br>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Feb 4=2C 2020 9:00 AM Paci=
fic Time&nbsp;</strong></span></span></div>
</div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D72dc582ae3&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><strong><span style=3D"font-size:16px"><s=
pan style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-=
serif">Getting Started with Containers and Kubernetes</span></span></stron=
g><br>
<br>
<em>Ryan Pollock=2C Head of Product Marketing=2C Compute &amp; Kubernetes&=
nbsp;@DigitalOcean<br>
Fr=C3=A9d=C3=A9ric Harper=2C Senior Developer Advocate @DigitalOcean</em><=
br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 5=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><br=
>
&nbsp;</div>
</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Df45ac33e84&e=3D12f85f8ce4" style=3D"bac=
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
serif">How to Secure and Monitor External Service Access With a Service Me=
sh</span></span></strong><br>
&nbsp;</div>

<div style=3D"text-align: left;"><em>Neeraj Poddar=2C Engineering Lead &am=
p; Architect @Aspen Mesh</em><br>
Member webinar<br>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><span style=3D"font-size:15px"><strong>Feb 6=2C 2020 9:00 AM Paci=
fic Time</strong></span></span></div>
</div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D1e3276bd4c&e=3D12f85f8ce4" style=3D"bac=
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
<div style=3D"text-align: left;"><span style=3D"font-size:16px"><span styl=
e=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csans-serif"><=
strong id=3D"docs-internal-guid-1c753626-7fff-9ae5-1873-54bfe7db1935">How=
 Self-Healing Nodes and Infrastructure Management Impact Reliability</stro=
ng></span></span><br>
<br>
<em>Oleg Chunikhin=2C CTO @Kublr</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 11=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><b=
r>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D1459902a14&e=3D12f85f8ce4" style=3D"bac=
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
lvetica neue=2Chelvetica=2Carial=2Csans-serif">Introduction of Kubernetes=
 SIG-Cloud-Provider-Alibaba</span></span></strong><br>
<br>
<em>=E5=BF=97=E6=95=8F=E3=80=81=E5=88=9D=E6=89=AC<br>
=E5=BF=97=E6=95=8F =E9=98=BF=E9=87=8C=E4=BA=91=E9=AB=98=E7=BA=A7=E6=8A=80=
=E6=9C=AF=E4=B8=93=E5=AE=B6=EF=BC=8C=E4=B8=BB=E8=A6=81=E8=B4=9F=E8=B4=A3=
=E5=AE=B9=E5=99=A8=E6=9C=8D=E5=8A=A1 ACK =E7=AD=89=E4=BA=A7=E5=93=81=E7=9A=
=84=E7=A0=94=E5=8F=91=EF=BC=9B<br>
=E5=88=9D=E6=89=AC =E9=98=BF=E9=87=8C=E4=BA=91=E6=8A=80=E6=9C=AF=E4=B8=93=
=E5=AE=B6=EF=BC=8C Kubernetes member =E5=92=8C Kubernetes =E5=AD=90=E9=A1=
=B9=E7=9B=AE cloud-provider-alibaba-cloud =E7=9A=84 owner</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 11=2C 2020 6:00 PM Pacific Time&nbsp;</strong></span></span></d=
iv>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D3c560fc311&e=3D12f85f8ce4" style=3D"bac=
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
serif">From Notebook to Kubeflow Pipelines with MiniKF &amp; Kale</span></=
span></strong><br>
<br>
<em>Vangelis Koukis=2C CTO &amp; Founder @Arrikto<br>
Stefano Fioravanzo=2C Software Engineer @Arrikto</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>Feb 27=2C 2020 9:00 AM Pacific Time&nbsp;</strong></span></span><br=
>
&nbsp;</div>
</div>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3Dacf6a9ba99&e=3D12f85f8ce4" style=3D"bac=
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
 Legacy to Cloud Native</span></span></strong><br>
<br>
<em>Tracy Ragan=2C CEO of DeployHub and CDF Board Member</em><br>
Member webinar</div>

<div>&nbsp;</div>

<div style=3D"text-align: left;"><span style=3D"font-family:lato=2Chelveti=
ca neue=2Chelvetica=2Carial=2Csans-serif"><span style=3D"font-size:15px"><=
strong>March 3=2C 2020 10:00 AM Pacific Time&nbsp;</strong></span></span><=
/div>
<br>
<span style=3D"font-family:lato=2Chelvetica neue=2Chelvetica=2Carial=2Csan=
s-serif"><a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=
=3D3885586f8f1175194017967d6&id=3D10177badc6&e=3D12f85f8ce4" style=3D"bac=
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
586f8f1175194017967d6&id=3D966bee3f72&e=3D12f85f8ce4" target=3D"_blank" s=
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
586f8f1175194017967d6&id=3Dc8968265ae&e=3D12f85f8ce4" target=3D"" style=
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
194017967d6&id=3D9ea7eb2c89&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-l=
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
194017967d6&id=3D9ea7eb2c89&e=3D12f85f8ce4" target=3D"" style=3D"color: #202=
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
586f8f1175194017967d6&id=3D8a75f1333c&e=3D12f85f8ce4" target=3D"_blank" s=
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
586f8f1175194017967d6&id=3D4ffcad9069&e=3D12f85f8ce4" target=3D"" style=
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
k/click?u=3D3885586f8f1175194017967d6&id=3D438405bfcf&e=3D12f85f8ce4" tar=
get=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight: normal;t=
ext-decoration: underline;">Bob Killen</a>=2C <a href=3D"https://kubernete=
s.us10.list-manage.com/track/click?u=3D3885586f8f1175194017967d6&id=3D9e74=
a508b0&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: e=
xactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;color: #6=
56565;font-weight: normal;text-decoration: underline;">Chris Short</a>=2C=
 <a href=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D388558=
6f8f1175194017967d6&id=3D5ea789c862&e=3D12f85f8ce4" target=3D"_blank" sty=
le=3D"mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-tex=
t-size-adjust: 100%;color: #656565;font-weight: normal;text-decoration: un=
derline;">Craig Box</a>=2C <a href=3D"https://kubernetes.us10.list-manage.=
com/track/click?u=3D3885586f8f1175194017967d6&id=3D170e5a2d04&e=3D12f85f8ce4" target=3D"_blank" style=3D"mso-line-height-rule: exactly;-ms-text-siz=
e-adjust: 100%;-webkit-text-size-adjust: 100%;color: #656565;font-weight:=
 normal;text-decoration: underline;">Kim McMahon</a>=2C&nbsp;and <a href=
=3D"https://kubernetes.us10.list-manage.com/track/click?u=3D3885586f8f1175=
194017967d6&id=3D92301f9fcc&e=3D12f85f8ce4" target=3D"_blank" style=3D"ms=
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
<a href=3D"https://mailchi.mp/cncf/kubeweekly-1465447?e=3D12f85f8ce4" target=
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
=3D9ea7eb2c89" style=3D"mso-line-height-rule: exactly;-ms-text-size-adjust=
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
=3D3885586f8f1175194017967d6&id=3D9ea7eb2c89&e=3D12f85f8ce4" height=3D"1"=
 width=3D"1"></body>
</html>
--_----------=_MCPart_233096560--
