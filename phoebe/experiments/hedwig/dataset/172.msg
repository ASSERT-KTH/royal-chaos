Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 987;
 Wed, 12 Feb 2020 08:57:44 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01C8sheA049675; Wed, 12 Feb 2020 03:54:43 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01C8sgW2028983; Wed, 12 Feb 2020 03:54:42 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 01C8scpo028949; Wed, 12 Feb 2020 03:54:38 -0500
Date: Wed, 12 Feb 2020 03:54:38 -0500
Message-Id: <202002120854.01C8scpo028949@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing 3ffffffff 126

------------------------------------------------------------------------------
------------------------------------------------------------------------------
Send any comments regarding submissions directly to submitter.
------------------------------------------------------------------------------
Archives at http://arxiv.org/
To unsubscribe, e-mail To: cs@arXiv.org, Subject: cancel
------------------------------------------------------------------------------
 Submissions to:
Artificial Intelligence
Computational Complexity
Computational Engineering, Finance, and Science
Computation and Language
Cryptography and Security
Computer Vision and Pattern Recognition
Computers and Society
Databases
Distributed, Parallel, and Cluster Computing
Digital Libraries
Data Structures and Algorithms
Emerging Technologies
Formal Languages and Automata Theory
Graphics
Computer Science and Game Theory
Human-Computer Interaction
Information Retrieval
Information Theory
Machine Learning
Logic in Computer Science
Multiagent Systems
Multimedia
Mathematical Software
Numerical Analysis
Neural and Evolutionary Computing
Networking and Internet Architecture
Performance
Programming Languages
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Mon 10 Feb 20 19:00:00 GMT  to  Tue 11 Feb 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2002.04109
Date: Mon, 10 Feb 2020 22:00:16 GMT   (2069kb,D)

Title: On Reward Shaping for Mobile Robot Navigation: A Reinforcement Learning
  and SLAM Based Approach
Authors: Nicol\`o Botteghi, Beril Sirmacek, Khaled A. A. Mustafa, Mannes Poel
  and Stefano Stramigioli
Categories: cs.AI
\\
  We present a map-less path planning algorithm based on Deep Reinforcement
Learning (DRL) for mobile robots navigating in unknown environment that only
relies on 40-dimensional raw laser data and odometry information. The planner
is trained using a reward function shaped based on the online knowledge of the
map of the training environment, obtained using grid-based Rao-Blackwellized
particle filter, in an attempt to enhance the obstacle awareness of the agent.
The agent is trained in a complex simulated environment and evaluated in two
unseen ones. We show that the policy trained using the introduced reward
function not only outperforms standard reward functions in terms of convergence
speed, by a reduction of 36.9\% of the iteration steps, and reduction of the
collision samples, but it also drastically improves the behaviour of the agent
in unseen environments, respectively by 23\% in a simpler workspace and by 45\%
in a more clustered one. Furthermore, the policy trained in the simulation
environment can be directly and successfully transferred to the real robot. A
video of our experiments can be found at: https://youtu.be/UEV7W6e6ZqI
\\ ( https://arxiv.org/abs/2002.04109 ,  2069kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04202
Date: Tue, 11 Feb 2020 04:51:35 GMT   (1123kb,D)

Title: Leveraging Rationales to Improve Human Task Performance
Authors: Devleena Das, Sonia Chernova
Categories: cs.AI
Comments: ACM IUI 2020
DOI: 10.1145/3377325.3377512
\\
  Machine learning (ML) systems across many application areas are increasingly
demonstrating performance that is beyond that of humans. In response to the
proliferation of such models, the field of Explainable AI (XAI) has sought to
develop techniques that enhance the transparency and interpretability of
machine learning methods. In this work, we consider a question not previously
explored within the XAI and ML communities: Given a computational system whose
performance exceeds that of its human user, can explainable AI capabilities be
leveraged to improve the performance of the human? We study this question in
the context of the game of Chess, for which computational game engines that
surpass the performance of the average player are widely available. We
introduce the Rationale-Generating Algorithm, an automated technique for
generating rationales for utility-based computational methods, which we
evaluate with a multi-day user study against two baselines. The results show
that our approach produces rationales that lead to statistically significant
improvement in human task performance, demonstrating that rationales
automatically generated from an AI's internal task model can be used not only
to explain what the system is doing, but also to instruct the user and
ultimately improve their task performance.
\\ ( https://arxiv.org/abs/2002.04202 ,  1123kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04335
Date: Tue, 11 Feb 2020 12:05:58 GMT   (2314kb,D)

Title: Static and Dynamic Values of Computation in MCTS
Authors: Eren Sezener and Peter Dayan
Categories: cs.AI cs.LG
\\
  Monte-Carlo Tree Search (MCTS) is one of the most-widely used methods for
planning, and has powered many recent advances in artificial intelligence. In
MCTS, one typically performs computations (i.e., simulations) to collect
statistics about the possible future consequences of actions, and then chooses
accordingly. Many popular MCTS methods such as UCT and its variants decide
which computations to perform by trading-off exploration and exploitation. In
this work, we take a more direct approach, and explicitly quantify the value of
a computation based on its expected impact on the quality of the action
eventually chosen. Our approach goes beyond the "myopic" limitations of
existing computation-value-based methods in two senses: (I) we are able to
account for the impact of non-immediate (ie, future) computations (II) on
non-immediate actions. We show that policies that greedily optimize computation
values are optimal under certain assumptions and obtain results that are
competitive with the state-of-the-art.
\\ ( https://arxiv.org/abs/2002.04335 ,  2314kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04477
Date: Fri, 7 Feb 2020 03:00:36 GMT   (170kb)

Title: A One-to-One Correspondence between Natural Numbers and Binary Trees
Authors: Osvaldo Skliar, Sherry Gapper, Ricardo E. Monge
Categories: cs.AI math.NT
Comments: 30 pages
MSC-class: 05C05, 37E25
\\
  A characterization is provided for each natural number except one (1) by
means of an ordered pair of elements. The first element is a natural number
called the type of the natural number characterized, and the second is a
natural number called the order of the number characterized within those of its
type. A one-to-one correspondence is specified between the set of binary trees
such that a) a given node has no child nodes (that is, it is a terminal node),
or b) it has exactly two child nodes. Thus, binary trees such that one of their
parent nodes has only one child node are excluded from the set considered here.
\\ ( https://arxiv.org/abs/2002.04477 ,  170kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04497
Date: Tue, 11 Feb 2020 15:58:31 GMT   (244kb,D)

Title: Vertex-reinforced Random Walk for Network Embedding
Authors: Wenyi Xiao, Huan Zhao, Vincent W. Zheng, Yangqiu Song
Categories: cs.AI
Comments: Accepted by SDM 2020
\\
  In this paper, we study the fundamental problem of random walk for network
embedding. We propose to use non-Markovian random walk, variants of
vertex-reinforced random walk (VRRW), to fully use the history of a random walk
path. To solve the getting stuck problem of VRRW, we introduce an
exploitation-exploration mechanism to help the random walk jump out of the
stuck set. The new random walk algorithms share the same convergence property
of VRRW and thus can be used to learn stable network embeddings. Experimental
results on two link prediction benchmark datasets and three node classification
benchmark datasets show that our proposed approach reinforce2vec can outperform
state-of-the-art random walk based embedding methods by a large margin.
\\ ( https://arxiv.org/abs/2002.04497 ,  244kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04590
Date: Tue, 11 Feb 2020 18:32:02 GMT   (29kb)

Title: Local WL Invariance and Hidden Shades of Regularity
Authors: Frank Fuhlbr\"uck, Johannes K\"obler, Oleg Verbitsky
Categories: cs.CC cs.LO
Comments: 26 pages, 3 figures, 1 table
\\
  The $k$-dimensional Weisfeiler-Leman algorithm ($k$-WL) is a powerful tool
for testing isomorphism of two given graphs. We aim at investigating the
ability of $k$-WL to capture properties of vertices (or small sets of vertices)
in a single input graph $G$. In general, $k$-WL computes a canonical coloring
of $k$-tuples of vertices of $G$, which determines a canonical coloring of
$s$-tuples for each $s$ between 1 and $k$. We say that a property (or a
numerical parameter) of $s$-tuples is $k$-invariant if it is determined by the
tuple color. Our main result establishes $k$-invariance of the parameters
counting the number of extensions of an $s$-tuple of vertices to a given
subgraph pattern $F$. We state a sufficient condition for $k$-invariance in
terms of the treewidth of $F$ and its homomorphic images, using suitable
variants of these concepts for graphs with $s$ designated roots. As an
application, we observe some non-obvious regularity properties of strongly
regular graphs: For example, if $G$ is strongly regular, then the number of
paths of length 6 between vertices $x$ and $y$ in $G$ depends only on whether
or not $x$ and $y$ are adjacent (and the length 6 is here optimal). Despite the
fact that $k$-WL indistinguishability of vertex tuples implies high degree of
regularity, we prove, on the negative side, that no fixed dimension $k$
suffices for $k$-WL to recognize global symmetry of a graph. Specifically, for
every $k$, there is a graph $G$ whose vertex set is colored by $k$-WL uniformly
while $G$ is not vertex-transitive.
\\ ( https://arxiv.org/abs/2002.04590 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04519
Date: Fri, 7 Feb 2020 19:29:52 GMT   (8620kb,AD)

Title: Progress Report on Numerical Modeling of a Prototype Fuel Cell
Authors: O. Beruski, I. Korkischko, T. Lopes, F. C. Fonseca
Categories: cs.CE
\\
  Progress on the numerical modeling of a prototype fuel cell is reported.
Known limitations of the original model are addressed, such as a diluted
approach to species transport and a homogeneous reaction model, in order to
better reflect the understanding of the physical processes. A mesh convergence
study is carried on the improved model, and a comparison between model
frameworks is made. Non-monotonic behavior is seen for relevant variables in
the convergence study, indicating these are not in the asymptotic regime even
at the finer meshes available. Error estimates were obtained using
extrapolation schemes and a proxy, reduced computational geometry, resulting in
average errors of $\sim 10\%$. Model comparison showed better correlation
between the improved model and available experimental data, however it lacks
validation power when the error estimates are taken in account. Further model
improvements are envisioned, as well as the necessity for additional
experimental data and computational resources for validation.
\\ ( https://arxiv.org/abs/2002.04519 ,  8620kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04526
Date: Tue, 4 Feb 2020 18:18:08 GMT   (692kb,D)

Title: Diffusion in arrays of obstacles: beyond homogenisation
Authors: Yahya Farah, Daniel Loghin, Alexandra Tzella and Jacques Vanneste
Categories: cs.CE physics.class-ph physics.comp-ph physics.flu-dyn
MSC-class: physics.class-ph, physics.flu-dyn, math.AP
\\
  We revisit the classical problem of diffusion of a scalar (or heat) released
in a two-dimensional medium with an embedded periodic array of impermeable
obstacles such as perforations. Homogenisation theory provides a coarse-grained
description of the scalar at large times and predicts that it diffuses with a
certain effective diffusivity, so the concentration is approximately Gaussian.
We improve on this by developing a large-deviation approximation which also
captures the non-Gaussian tails of the concentration through a rate function
obtained by solving a family of eigenvalue problems. We focus on cylindrical
obstacles and on the dense limit, when the obstacles occupy a large area
fraction and non-Gaussianity is most marked. We derive an asymptotic
approximation for the rate function in this limit, valid uniformly over a wide
range of distances. We use finite-element implementations to solve the
eigenvalue problems yielding the rate function for arbitrary obstacle area
fractions and an elliptic boundary-value problem arising in the asymptotics
calculation. Comparison between numerical results and asymptotic predictions
confirm the validity of the latter.
\\ ( https://arxiv.org/abs/2002.04526 ,  692kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04095
Date: Mon, 10 Feb 2020 21:35:39 GMT   (123kb,D)

Title: Automatic Discourse Segmentation: an evaluation in French
Authors: R\'emy Saksik, Alejandro Molina-Villegas, Andr\'ea Carneiro Linhares,
  Juan-Manuel Torres-Moreno
Categories: cs.CL
Comments: 7 pages, 2 figures, 2 tables
\\
  In this article, we describe some discursive segmentation methods as well as
a preliminary evaluation of the segmentation quality. Although our experiment
were carried for documents in French, we have developed three discursive
segmentation models solely based on resources simultaneously available in
several languages: marker lists and a statistic POS labeling. We have also
carried out automatic evaluations of these systems against the Annodis corpus,
which is a manually annotated reference. The results obtained are very
encouraging.
\\ ( https://arxiv.org/abs/2002.04095 ,  123kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04165
Date: Tue, 11 Feb 2020 01:52:05 GMT   (104kb,D)

Title: Training with Streaming Annotation
Authors: Tongtao Zhang, Heng Ji, Shih-Fu Chang, Marjorie Freedman
Categories: cs.CL
\\
  In this paper, we address a practical scenario where training data is
released in a sequence of small-scale batches and annotation in earlier phases
has lower quality than the later counterparts. To tackle the situation, we
utilize a pre-trained transformer network to preserve and integrate the most
salient document information from the earlier batches while focusing on the
annotation (presumably with higher quality) from the current batch. Using event
extraction as a case study, we demonstrate in the experiments that our proposed
framework can perform better than conventional approaches (the improvement
ranges from 3.6 to 14.9% absolute F-score gain), especially when there is more
noise in the early annotation; and our approach spares 19.1% time with regard
to the best conventional method.
\\ ( https://arxiv.org/abs/2002.04165 ,  104kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04181
Date: Tue, 11 Feb 2020 03:03:20 GMT   (848kb,D)

Title: Performance Comparison of Crowdworkers and NLP Tools onNamed-Entity
  Recognition and Sentiment Analysis of Political Tweets
Authors: Mona Jalal, Kate K. Mays, Lei Guo, Margrit Betke
Categories: cs.CL cs.LG cs.SI
Comments: 4 pages, 1 figure, WiNLP Workshop at NAACL 2018
\\
  We report results of a comparison of the accuracy of crowdworkers and seven
NaturalLanguage Processing (NLP) toolkits in solving two important NLP tasks,
named-entity recognition (NER) and entity-level sentiment(ELS) analysis. We
here focus on a challenging dataset, 1,000 political tweets that were collected
during the U.S. presidential primary election in February 2016. Each tweet
refers to at least one of four presidential candidates,i.e., four named
entities. The groundtruth, established by experts in political communication,
has entity-level sentiment information for each candidate mentioned in the
tweet. We tested several commercial and open-source tools. Our experiments show
that, for our dataset of political tweets, the most accurate NER system, Google
Cloud NL, performed almost on par with crowdworkers, but the most accurate ELS
analysis system, TensiStrength, did not match the accuracy of crowdworkers by a
large margin of more than 30 percent points.
\\ ( https://arxiv.org/abs/2002.04181 ,  848kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04250
Date: Tue, 11 Feb 2020 08:19:28 GMT   (82kb,D)

Title: Non-Autoregressive Neural Dialogue Generation
Authors: Qinghong Han, Yuxian Meng, Fei Wu, Jiwei Li
Categories: cs.CL
Comments: preprint
\\
  Maximum Mutual information (MMI), which models the bidirectional dependency
between responses ($y$) and contexts ($x$), i.e., the forward probability $\log
p(y|x)$ and the backward probability $\log p(x|y)$, has been widely used as the
objective in the \sts model to address the dull-response issue in open-domain
dialog generation. Unfortunately, under the framework of the \sts model, direct
decoding from $\log p(y|x) + \log p(x|y)$ is infeasible since the second part
(i.e., $p(x|y)$) requires the completion of target generation before it can be
computed, and the search space for $y$ is enormous. Empirically, an N-best list
is first generated given $p(y|x)$, and $p(x|y)$ is then used to rerank the
N-best list, which inevitably results in non-globally-optimal solutions. In
this paper, we propose to use non-autoregressive (non-AR) generation model to
address this non-global optimality issue. Since target tokens are generated
independently in non-AR generation, $p(x|y)$ for each target word can be
computed as soon as it's generated, and does not have to wait for the
completion of the whole sequence. This naturally resolves the non-global
optimal issue in decoding. Experimental results demonstrate that the proposed
non-AR strategy produces more diverse, coherent, and appropriate responses,
yielding substantive gains in BLEU scores and in human evaluations.
\\ ( https://arxiv.org/abs/2002.04250 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04306
Date: Tue, 11 Feb 2020 10:56:42 GMT   (156kb,D)

Title: Learning Coupled Policies for Simultaneous Machine Translation
Authors: Philip Arthur, Trevor Cohn, Gholamreza Haffari
Categories: cs.CL cs.AI cs.LG
Comments: 7 pages
\\
  In simultaneous machine translation, the system needs to incrementally
generate the output translation before the input sentence ends. This is a
coupled decision process consisting of a programmer and interpreter. The
programmer's policy decides about when to WRITE the next output or READ the
next input, and the interpreter's policy decides what word to write. We present
an imitation learning (IL) approach to efficiently learn effective coupled
programmer-interpreter policies. To enable IL, we present an algorithmic oracle
to produce oracle READ/WRITE actions for training bilingual sentence-pairs
using the notion of word alignments. We attribute the effectiveness of the
learned coupled policies to (i) scheduled sampling addressing the coupled
exposure bias, and (ii) quality of oracle actions capturing enough information
from the partial input before writing the output. Experiments show our method
outperforms strong baselines in terms of translation quality and delay, when
translating from German/Arabic/Czech/Bulgarian/Romanian to English.
\\ ( https://arxiv.org/abs/2002.04306 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04326
Date: Tue, 11 Feb 2020 11:54:29 GMT   (169kb,D)

Title: ReClor: A Reading Comprehension Dataset Requiring Logical Reasoning
Authors: Weihao Yu, Zihang Jiang, Yanfei Dong, Jiashi Feng
Categories: cs.CL
Comments: to be published in ICLR 2020
\\
  Recent powerful pre-trained language models have achieved remarkable
performance on most of the popular datasets for reading comprehension. It is
time to introduce more challenging datasets to push the development of this
field towards more comprehensive reasoning of text. In this paper, we introduce
a new Reading Comprehension dataset requiring logical reasoning (ReClor)
extracted from standardized graduate admission examinations. As earlier studies
suggest, human-annotated datasets usually contain biases, which are often
exploited by models to achieve high accuracy without truly understanding the
text. In order to comprehensively evaluate the logical reasoning ability of
models on ReClor, we propose to identify biased data points and separate them
into EASY set while the rest as HARD set. Empirical results show that
state-of-the-art models have an outstanding ability to capture biases contained
in the dataset with high accuracy on EASY set. However, they struggle on HARD
set with poor performance near that of random guess, indicating more research
is needed to essentially enhance the logical reasoning ability of current
models.
\\ ( https://arxiv.org/abs/2002.04326 ,  169kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04494
Date: Tue, 11 Feb 2020 15:49:32 GMT   (5291kb,D)

Title: The Rumour Mill: Making Misinformation Spread Visible and Tangible
Authors: Nanna Inie, Jeanette Falk Olesen, Leon Derczynski
Categories: cs.CL cs.HC
Comments: Accepted to CHI 2020 Interactivity
DOI: 10.1145/3334480.3383159
\\
  The spread of misinformation presents a technological and social threat to
society. With the advance of AI-based language models, automatically generated
texts have become difficult to identify and easy to create at scale. We present
the "Rumour Mill", a playful art piece, designed as a commentary on the spread
of rumours and automatically-generated misinformation. The mill is a tabletop
interactive machine, which invites a user to experience the process of creating
believable text by interacting with different tangible controls on the mill.
The user manipulates visible parameters to adjust the genre and type of an
automatically generated text rumour. The Rumour Mill is a physical
demonstration of the state of NLP technology and its ability to generate and
manipulate natural language text, and of the act of starting and spreading
rumours.
\\ ( https://arxiv.org/abs/2002.04494 ,  5291kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04049
Date: Mon, 10 Feb 2020 19:04:46 GMT   (115kb,D)

Title: Guidelines for Implementing and Auditing Differentially Private Systems
Authors: Daniel Kifer and Solomon Messing and Aaron Roth and Abhradeep Thakurta
  and Danfeng Zhang
Categories: cs.CR
\\
  Differential privacy is an information theoretic constraint on algorithms and
code. It provides quantification of privacy leakage and formal privacy
guarantees that are currently considered the gold standard in privacy
protections. In this paper we provide an initial set of ``best practices'' for
developing differentially private platforms, techniques for unit testing that
are specific to differential privacy, guidelines for checking if differential
privacy is being applied correctly in an application, and recommendations for
parameter settings. The genesis of this paper was an initiative by Facebook and
Social Science One to provide social science researchers with programmatic
access to a URL-shares dataset. In order to maximize the utility of the data
for research while protecting privacy, researchers should access the data
through an interactive platform that supports differential privacy.
  The intention of this paper is to provide guidelines and recommendations that
can generally be re-used in a wide variety of systems. For this reason, no
specific platforms will be named, except for systems whose details and theory
appear in academic papers.
\\ ( https://arxiv.org/abs/2002.04049 ,  115kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04059
Date: Mon, 10 Feb 2020 19:48:14 GMT   (936kb,D)

Title: Nested Multiple Instance Learning in Modelling of HTTP network traffic
Authors: Tomas Pevny and Marek Dedic
Categories: cs.CR
\\
  In many interesting cases, the application of machine learning is hindered by
data having a complicated structure stimulated by a structured file-formats
like JSONs, XMLs, or ProtoBuffers, which is non-trivial to convert to a vector
/ matrix. Moreover, since the structure frequently carries a semantic meaning,
reflecting it in the machine learning model should improve the accuracy but
more importantly it facilitates the explanation of decisions and the model.
This paper demonstrates on the identification of infected computers in the
computer network from their HTTP traffic, how to achieve this reflection using
recent progress in multiple-instance learning. The proposed model is compared
to complementary approaches from the prior art, the first relying on
human-designed features and the second on automatically learned features
through convolution neural networks. In a challenging scenario measuring
accuracy only on unseen domains/malware families, the proposed model is
superior to the prior art while providing a valuable feedback to the security
researchers. We believe that the proposed framework will found applications
elsewhere even beyond the field of security.
\\ ( https://arxiv.org/abs/2002.04059 ,  936kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04124
Date: Mon, 10 Feb 2020 22:52:14 GMT   (577kb)

Title: Cybersecurity for Industrial Control Systems: A Survey
Authors: Deval Bhamare, Maede Zolanvari, Aiman Erbad, Raj Jain, Khaled Khan,
  Nader Meskin
Categories: cs.CR cs.AI cs.NI cs.SY eess.SY
\\
  Industrial Control System (ICS) is a general term that includes supervisory
control & data acquisition (SCADA) systems, distributed control systems (DCS),
and other control system configurations such as programmable logic controllers
(PLC). ICSs are often found in the industrial sectors and critical
infrastructures, such as nuclear and thermal plants, water treatment
facilities, power generation, heavy industries, and distribution systems.
Though ICSs were kept isolated from the Internet for so long, significant
achievable business benefits are driving a convergence between ICSs and the
Internet as well as information technology (IT) environments, such as cloud
computing. As a result, ICSs have been exposed to the attack vectors used in
the majority of cyber-attacks. However, ICS devices are inherently much less
secure against such advanced attack scenarios. A compromise to ICS can lead to
enormous physical damage and danger to human lives. In this work, we have a
close look at the shift of the ICS from stand-alone systems to cloud-based
environments. Then we discuss the major works, from industry and academia
towards the development of the secure ICSs, especially applicability of the
machine learning techniques for the ICS cyber-security. The work may help to
address the challenges of securing industrial processes, particularly while
migrating them to the cloud environments.
\\ ( https://arxiv.org/abs/2002.04124 ,  577kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04344
Date: Tue, 11 Feb 2020 12:21:01 GMT   (178kb,D)

Title: Privacy-preserving collaborative machine learning on genomic data using
  TensorFlow
Authors: Cheng Hong, Zhicong Huang, Wen-jie Lu, Hunter Qu, Li Ma, Morten Dahl,
  Jason Mancuso
Categories: cs.CR
Comments: Description of the winning solution at Track IV of iDASH competition
  2019
\\
  Machine learning (ML) methods have been widely used in genomic studies.
However, genomic data are often held by different stakeholders (e.g. hospitals,
universities, and healthcare companies) who consider the data as sensitive
information, even though they desire to collaborate. To address this issue,
recent works have proposed solutions using Secure Multi-party Computation
(MPC), which train on the decentralized data in a way that the participants
could learn nothing from each other beyond the final trained model.
  We design and implement several MPC-friendly ML primitives, including class
weight adjustment and parallelizable approximation of activation function. In
addition, we develop the solution as an extension to TF
Encrypted~\citep{dahl2018private}, enabling us to quickly experiment with
enhancements of both machine learning techniques and cryptographic protocols
while leveraging the advantages of TensorFlow's optimizations. Our
implementation compares favorably with state-of-the-art methods, winning first
place in Track IV of the iDASH2019 secure genome analysis competition.
\\ ( https://arxiv.org/abs/2002.04344 ,  178kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04427
Date: Sat, 8 Feb 2020 03:46:32 GMT   (1305kb,D)

Title: Data User-Based Attribute-Based Encryption
Authors: Ehsan Meamari and Hao Guo and Chien-Chung Shen and Rui Zhang
Categories: cs.CR cs.SI
Comments: 5 pages, 1 figures
\\
  Attribute-Based Encryption (ABE) has emerged as an information-centric
public-key cryptographic system which allows a data owner to share data,
according to access policy, with multiple data users based on the attributes
they possess, without knowing their identities. In the original ABE schemes, a
central authority administrates the system and issues secret keys to data users
based on their attributes and both the owner and users need to trust a specific
CA. However, in certain real-world applications, the data users would not trust
anyone but themselves. For such situations, we introduce a new decentralization
model of ABE, termed Data User-based ABE (DU-ABE), which is managed jointly by
the data users. DU-ABE is the first decentralized ABE scheme that replaces the
authorities with the data users without employing any other extra entities.
\\ ( https://arxiv.org/abs/2002.04427 ,  1305kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04533
Date: Tue, 11 Feb 2020 16:35:40 GMT   (1962kb,D)

Title: Infnote: A Decentralized Information Sharing Platform Based on
  Blockchain
Authors: Haoqian Zhang, Yancheng Zhao, Abhishek Paryani, Ke Yi
Categories: cs.CR cs.CY cs.DC cs.NI
\\
  Internet censorship has been implemented in several countries to prevent
citizens from accessing information and to suppress discussion of specific
topics. This paper presents Infnote, a platform that helps eliminate the
problem of sharing content in these censorship regimes. Infnote is a
decentralized information sharing system based on blockchain and peer-to-peer
network, aiming to provide an easy-to-use medium for users to share their
thoughts, insights and views freely without worrying about data tampering and
data loss. Infnote provides a solution that is able to work on any level of
Internet censorship. Infnote uses multi-chains architecture to support various
independent applications or different functions in an application.
\\ ( https://arxiv.org/abs/2002.04533 ,  1962kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04540
Date: Tue, 11 Feb 2020 16:47:03 GMT   (2375kb,D)

Title: Hidden in Plain Sight: Obfuscated Strings Threatening Your Privacy
Authors: Leonid Glanz, Patrick M\"uller, Lars Baumg\"artner, Michael Reif, Sven
  Amann, Pauline Anthonysamy, Mira Mezini
Categories: cs.CR
\\
  String obfuscation is an established technique used by proprietary,
closed-source applications to protect intellectual property. Furthermore, it is
also frequently used to hide spyware or malware in applications. In both cases,
the techniques range from bit-manipulation over XOR operations to AES
encryption. However, string obfuscation techniques/tools suffer from one shared
weakness: They generally have to embed the necessary logic to deobfuscate
strings into the app code. In this paper, we show that most of the string
obfuscation techniques found in malicious and benign applications for Android
can easily be broken in an automated fashion. We developed StringHound, an
open-source tool that uses novel techniques that identify obfuscated strings
and reconstruct the originals using slicing. We evaluated StringHound on both
benign and malicious Android apps. In summary, we deobfuscate almost 30 times
more obfuscated strings than other string deobfuscation tools. Additionally, we
analyzed 100,000 Google Play Store apps and found multiple obfuscated strings
that hide vulnerable cryptographic usages, insecure internet accesses, API
keys, hard-coded passwords, and exploitation of privileges without the
awareness of the developer. Furthermore, our analysis reveals that not only
malware uses string obfuscation but also benign apps make extensive use of
string obfuscation.
\\ ( https://arxiv.org/abs/2002.04540 ,  2375kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04547
Date: Tue, 11 Feb 2020 17:06:36 GMT   (475kb,D)

Title: zeek-osquery: Host-Network Correlation for Advanced Monitoring and
  Intrusion Detection
Authors: Steffen Haas, Robin Sommer, Mathias Fischer
Categories: cs.CR
Comments: submitted to IFIP SEC '20
\\
  Intrusion Detection Systems (IDSs) can analyze network traffic for signs of
attacks and intrusions. However, encrypted communication limits their
visibility and sophisticated attackers additionally try to evade their
detection. To overcome these limitations, we extend the scope of Network IDSs
(NIDSs) with additional data from the hosts. For that, we propose the
integrated open-source zeek-osquery platform that combines the Zeek IDS with
the osquery host monitor. Our platform can collect, process, and correlate host
and network data at large scale, e.g., to attribute network connections to
processes and users. The platform can be flexibly extended with own detection
scripts using the already correlated, but also additional dynamically retrieved
host data. A distributed deployment enables it to scale with an arbitrary
number of osquery hosts. Our evaluation results indicate that a single Zeek
instance can manage more than 870 osquery hosts and can attribute more than 96%
of TCP connections to host-side applications and users in real-time.
\\ ( https://arxiv.org/abs/2002.04547 ,  475kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04034
Date: Tue, 11 Feb 2020 00:38:47 GMT   (2982kb)

Title: Sperm detection and tracking in phase-contrast microscopy image
  sequences using deep learning and modified CSR-DCF
Authors: Mohammad reza Mohammadi, Mohammad Rahimzadeh and Abolfazl Attar
Categories: cs.CV cs.AI
\\
  Nowadays, computer-aided sperm analysis (CASA) systems have made a big leap
in extracting the characteristics of spermatozoa for studies or measuring human
fertility. The first step in sperm characteristics analysis is sperm detection
in the frames of the video sample. In this article, we used a deep fully
convolutional network, as the object detector. Sperms are small objects with
few attributes, that makes the detection more difficult in high-density samples
and especially when there are other particles in semen, which could be like
sperm heads. One of the main attributes of sperms is their movement, but this
attribute cannot be extracted when only one frame would be fed to the network.
To improve the performance of the sperm detection network, we concatenated some
consecutive frames to use as the input of the network. With this method, the
motility attribute has also been extracted, and then with the help of deep
convolutional layers, we have achieved high accuracy in sperm detection. In the
tracking phase, we modify the CSR-DCF algorithm. This method also has shown
excellent results in sperm tracking even in high-density sperm samples,
occlusions, sperm colliding, and when sperms exit from a frame and re-enter in
the next frames. The average precision of the detection phase is 99.1%, and the
F1 score of the tracking method evaluation is 97.06%. These results can be a
great help in studies investigating sperm behavior and analyzing fertility
possibility.
\\ ( https://arxiv.org/abs/2002.04034 ,  2982kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04051
Date: Mon, 10 Feb 2020 19:07:54 GMT   (1100kb,D)

Title: Advances in Deep Space Exploration via Simulators & Deep Learning
Authors: James Bird, Linda Petzold, Philip Lubin, Dulia Deacon
Categories: cs.CV
Comments: 16 pages, 7 figures, 2 tables, currently under review
\\
  The StarLight program conceptualizes fast interstellar travel via small wafer
satellites (wafersats) that are propelled by directed energy. This process is
wildly different from traditional space travel and trades large and slow
spacecraft for small, fast, inexpensive, and fragile ones. The main goal of
these wafer satellites is to gather useful images during their deep space
journey. We introduce and solve some of the main problems that accompany this
concept. First, we need an object detection system that can detect planets that
we have never seen before, some containing features that we may not even know
exist in the universe. Second, once we have images of exoplanets, we need a way
to take these images and rank them by importance. Equipment fails and data
rates are slow, thus we need a method to ensure that the most important images
to humankind are the ones that are prioritized for data transfer. Finally, the
energy on board is minimal and must be conserved and used sparingly. No
exoplanet images should be missed, but using energy erroneously would be
detrimental. We introduce simulator-based methods that leverage artificial
intelligence, mostly in the form of computer vision, in order to solve all
three of these issues. Our results confirm that simulators provide an extremely
rich training environment that surpasses that of real images, and can be used
to train models on features that have yet to be observed by humans. We also
show that the immersive and adaptable environment provided by the simulator,
combined with deep learning, lets us navigate and save energy in an otherwise
implausible way.
\\ ( https://arxiv.org/abs/2002.04051 ,  1100kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04070
Date: Mon, 10 Feb 2020 20:15:21 GMT   (6291kb,D)

Title: Self-Supervised Linear Motion Deblurring
Authors: Peidong Liu, Joel Janai, Marc Pollefeys, Torsten Sattler and Andreas
  Geiger
Categories: cs.CV
Comments: Accepted by Robotics and Automation Letters (RA-L)
\\
  Motion blurry images challenge many computer vision algorithms, e.g, feature
detection, motion estimation, or object recognition. Deep convolutional neural
networks are state-of-the-art for image deblurring. However, obtaining training
data with corresponding sharp and blurry image pairs can be difficult. In this
paper, we present a differentiable reblur model for self-supervised motion
deblurring, which enables the network to learn from real-world blurry image
sequences without relying on sharp images for supervision. Our key insight is
that motion cues obtained from consecutive images yield sufficient information
to inform the deblurring task. We therefore formulate deblurring as an inverse
rendering problem, taking into account the physical image formation process: we
first predict two deblurred images from which we estimate the corresponding
optical flow. Using these predictions, we re-render the blurred images and
minimize the difference with respect to the original blurry inputs. We use both
synthetic and real dataset for experimental evaluations. Our experiments
demonstrate that self-supervised single image deblurring is really feasible and
leads to visually compelling results.
\\ ( https://arxiv.org/abs/2002.04070 ,  6291kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04098
Date: Mon, 10 Feb 2020 21:41:52 GMT   (330kb)

Title: Outlier Guided Optimization of Abdominal Segmentation
Authors: Yuchen Xu, Olivia Tang, Yucheng Tang, Ho Hin Lee, Yunqiang Chen,
  Dashan Gao, Shizhong Han, Riqiang Gao, Michael R. Savona, Richard G.
  Abramson, Yuankai Huo, Bennett A. Landman
Categories: cs.CV
Comments: SPIE2020 Medical Imaging
\\
  Abdominal multi-organ segmentation of computed tomography (CT) images has
been the subject of extensive research interest. It presents a substantial
challenge in medical image processing, as the shape and distribution of
abdominal organs can vary greatly among the population and within an individual
over time. While continuous integration of novel datasets into the training set
provides potential for better segmentation performance, collection of data at
scale is not only costly, but also impractical in some contexts. Moreover, it
remains unclear what marginal value additional data have to offer. Herein, we
propose a single-pass active learning method through human quality assurance
(QA). We built on a pre-trained 3D U-Net model for abdominal multi-organ
segmentation and augmented the dataset either with outlier data (e.g.,
exemplars for which the baseline algorithm failed) or inliers (e.g., exemplars
for which the baseline algorithm worked). The new models were trained using the
augmented datasets with 5-fold cross-validation (for outlier data) and withheld
outlier samples (for inlier data). Manual labeling of outliers increased Dice
scores with outliers by 0.130, compared to an increase of 0.067 with inliers
(p<0.001, two-tailed paired t-test). By adding 5 to 37 inliers or outliers to
training, we find that the marginal value of adding outliers is higher than
that of adding inliers. In summary, improvement on single-organ performance was
obtained without diminishing multi-organ performance or significantly
increasing training time. Hence, identification and correction of baseline
failure cases present an effective and efficient method of selecting training
data to improve algorithm performance.
\\ ( https://arxiv.org/abs/2002.04098 ,  330kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04102
Date: Mon, 10 Feb 2020 21:49:42 GMT   (531kb)

Title: Validation and Optimization of Multi-Organ Segmentation on Clinical
  Imaging Archives
Authors: Yuchen Xu, Olivia Tang, Yucheng Tang, Ho Hin Lee, Yunqiang Chen,
  Dashan Gao, Shizhong Han, Riqiang Gao, Michael R. Savona, Richard G.
  Abramson, Yuankai Huo, Bennett A. Landman
Categories: cs.CV
Comments: SPIE2020 Medical Imaging
\\
  Segmentation of abdominal computed tomography(CT) provides spatial context,
morphological properties, and a framework for tissue-specific radiomics to
guide quantitative Radiological assessment. A 2015 MICCAI challenge spurred
substantial innovation in multi-organ abdominal CT segmentation with both
traditional and deep learning methods. Recent innovations in deep methods have
driven performance toward levels for which clinical translation is appealing.
However, continued cross-validation on open datasets presents the risk of
indirect knowledge contamination and could result in circular reasoning.
Moreover, 'real world' segmentations can be challenging due to the wide
variability of abdomen physiology within patients. Herein, we perform two data
retrievals to capture clinically acquired deidentified abdominal CT cohorts
with respect to a recently published variation on 3D U-Net (baseline
algorithm). First, we retrieved 2004 deidentified studies on 476 patients with
diagnosis codes involving spleen abnormalities (cohort A). Second, we retrieved
4313 deidentified studies on 1754 patients without diagnosis codes involving
spleen abnormalities (cohort B). We perform prospective evaluation of the
existing algorithm on both cohorts, yielding 13% and 8% failure rate,
respectively. Then, we identified 51 subjects in cohort A with segmentation
failures and manually corrected the liver and gallbladder labels. We re-trained
the model adding the manual labels, resulting in performance improvement of 9%
and 6% failure rate for the A and B cohorts, respectively. In summary, the
performance of the baseline on the prospective cohorts was similar to that on
previously published datasets. Moreover, adding data from the first cohort
substantively improved performance when evaluated on the second withheld
validation cohort.
\\ ( https://arxiv.org/abs/2002.04102 ,  531kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04114
Date: Mon, 10 Feb 2020 22:15:19 GMT   (718kb,D)

Title: Cross-Modality Paired-Images Generation for RGB-Infrared Person
  Re-Identification
Authors: Guan-An Wang, Tianzhu Zhang. Yang Yang, Jian Cheng, Jianlong Chang, Xu
  Liang, Zengguang Hou
Categories: cs.CV
Comments: accepted by AAAI'20. arXiv admin note: text overlap with
  arXiv:1910.05839
\\
  RGB-Infrared (IR) person re-identification is very challenging due to the
large cross-modality variations between RGB and IR images. The key solution is
to learn aligned features to the bridge RGB and IR modalities. However, due to
the lack of correspondence labels between every pair of RGB and IR images, most
methods try to alleviate the variations with set-level alignment by reducing
the distance between the entire RGB and IR sets. However, this set-level
alignment may lead to misalignment of some instances, which limits the
performance for RGB-IR Re-ID. Different from existing methods, in this paper,
we propose to generate cross-modality paired-images and perform both global
set-level and fine-grained instance-level alignments. Our proposed method
enjoys several merits. First, our method can perform set-level alignment by
disentangling modality-specific and modality-invariant features. Compared with
conventional methods, ours can explicitly remove the modality-specific features
and the modality variation can be better reduced. Second, given cross-modality
unpaired-images of a person, our method can generate cross-modality paired
images from exchanged images. With them, we can directly perform instance-level
alignment by minimizing distances of every pair of images. Extensive
experimental results on two standard benchmarks demonstrate that the proposed
model favourably against state-of-the-art methods. Especially, on SYSU-MM01
dataset, our model can achieve a gain of 9.2% and 7.7% in terms of Rank-1 and
mAP. Code is available at https://github.com/wangguanan/JSIA-ReID.
\\ ( https://arxiv.org/abs/2002.04114 ,  718kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04147
Date: Tue, 11 Feb 2020 00:31:31 GMT   (8329kb,D)

Title: Reconstructing the Noise Manifold for Image Denoising
Authors: Ioannis Marras, Grigorios G. Chrysos, Ioannis Alexiou, Gregory
  Slabaugh, Stefanos Zafeiriou
Categories: cs.CV
Comments: 10 pages, 6 figures
\\
  Deep Convolutional Neural Networks (DCNNs) have been successfully used in
many low-level vision problems such as image denoising, super-resolution etc.
Although the conditional generative adversarial networks (cGAN)[44,16] have led
to large improvements in this task, there has been little effort in providing a
cGAN with an explicit way of understanding the image noise for
object-independent denoising reliable for real-world applications. The task of
leveraging structures in the target space (clean image) of the cGAN is very
unstable due to the complexity of patterns in natural scenes, so the presence
of unnatural artifacts or over-smoothed image areas cannot be avoided. To fill
the gap, in this work we introduce the idea of a cGAN which explicitly
leverages structure in the image noise space. By using the residual learning in
our model, the generator promotes the removal from the noisy image only that
information which spans the manifold of the image noise. Based on our
experiments, our model significantly outperforms existing state-of-the-art
architectures.
\\ ( https://arxiv.org/abs/2002.04147 ,  8329kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04162
Date: Tue, 11 Feb 2020 01:39:12 GMT   (3431kb,D)

Title: Incremental Learning for Metric-Based Meta-Learners
Authors: Qing Liu, Orchid Majumder, Avinash Ravichandran, Rahul Bhotika,
  Stefano Soatto
Categories: cs.CV stat.ML
\\
  Majority of the modern meta-learning methods for few-shot classification
tasks operate in two phases: a meta-training phase where the meta-learner
learns a generic representation by solving multiple few-shot tasks sampled from
a large dataset and a testing phase, where the meta-learner leverages its
learnt internal representation for a specific few-shot task involving classes
which were not seen during the meta-training phase. To the best of our
knowledge, all such meta-learning methods use a single base dataset for
meta-training to sample tasks from and do not adapt the algorithm after
meta-training. This strategy may not scale to real-world use-cases where the
meta-learner does not potentially have access to the full meta-training dataset
from the very beginning and we need to update the meta-learner in an
incremental fashion when additional training data becomes available. Through
our experimental setup, we develop a notion of incremental learning during the
meta-training phase of meta-learning and propose a method which can be used
with multiple existing metric-based meta-learning algorithms. Experimental
results on benchmark dataset show that our approach performs favorably at test
time as compared to training a model with the full meta-training set and incurs
negligible amount of catastrophic forgetting
\\ ( https://arxiv.org/abs/2002.04162 ,  3431kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04170
Date: Tue, 11 Feb 2020 02:22:38 GMT   (2370kb,D)

Title: Learning to Incorporate Structure Knowledge for Image Inpainting
Authors: Jie Yang, Zhiquan Qi, Yong Shi
Categories: cs.CV cs.AI
Comments: Accepted by AAAI 2020
\\
  This paper develops a multi-task learning framework that attempts to
incorporate the image structure knowledge to assist image inpainting, which is
not well explored in previous works. The primary idea is to train a shared
generator to simultaneously complete the corrupted image and corresponding
structures --- edge and gradient, thus implicitly encouraging the generator to
exploit relevant structure knowledge while inpainting. In the meantime, we also
introduce a structure embedding scheme to explicitly embed the learned
structure features into the inpainting process, thus to provide possible
preconditions for image completion. Specifically, a novel pyramid structure
loss is proposed to supervise structure learning and embedding. Moreover, an
attention mechanism is developed to further exploit the recurrent structures
and patterns in the image to refine the generated structures and contents.
Through multi-task learning, structure embedding besides with attention, our
framework takes advantage of the structure knowledge and outperforms several
state-of-the-art methods on benchmark datasets quantitatively and
qualitatively.
\\ ( https://arxiv.org/abs/2002.04170 ,  2370kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04206
Date: Tue, 11 Feb 2020 05:06:30 GMT   (2011kb,D)

Title: Dual-Triplet Metric Learning for Unsupervised Domain Adaptation in
  Video-Based Face Recognition
Authors: George Ekladious, Hugo Lemoine, Eric Granger, Kaveh Kamali, Salim
  Moudache
Categories: cs.CV eess.IV
Comments: Submitted too IJCNN2020
\\
  The scalability and complexity of deep learning models remains a key issue in
many of visual recognition applications like, e.g., video surveillance, where
fine tuning with labeled image data from each new camera is required to reduce
the domain shift between videos captured from the source domain, e.g., a
laboratory setting, and the target domain, i.e, an operational environment. In
many video surveillance applications, like face recognition (FR) and person
re-identification, a pair-wise matcher is used to assign a query image captured
using a video camera to the corresponding reference images in a gallery. The
different configurations and operational conditions of video cameras can
introduce significant shifts in the pair-wise distance distributions, resulting
in degraded recognition performance for new cameras. In this paper, a new deep
domain adaptation (DA) method is proposed to adapt the CNN embedding of a
Siamese network using unlabeled tracklets captured with a new video cameras. To
this end, a dual-triplet loss is introduced for metric learning, where two
triplets are constructed using video data from a source camera, and a new
target camera. In order to constitute the dual triplets, a mutual-supervised
learning approach is introduced where the source camera acts as a teacher,
providing the target camera with an initial embedding. Then, the student relies
on the teacher to iteratively label the positive and negative pairs collected
during, e.g., initial camera calibration. Both source and target embeddings
continue to simultaneously learn such that their pair-wise distance
distributions become aligned. For validation, the proposed metric learning
technique is used to train deep Siamese networks under different training
scenarios, and is compared to state-of-the-art techniques for still-to-video FR
on the COX-S2V and a private video-based FR dataset.
\\ ( https://arxiv.org/abs/2002.04206 ,  2011kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04207
Date: Tue, 11 Feb 2020 05:08:21 GMT   (3571kb,D)

Title: Edge-Gated CNNs for Volumetric Semantic Segmentation of Medical Images
Authors: Ali Hatamizadeh, Demetri Terzopoulos and Andriy Myronenko
Categories: cs.CV
\\
  Textures and edges contribute different information to image recognition.
Edges and boundaries encode shape information, while textures manifest the
appearance of regions. Despite the success of Convolutional Neural Networks
(CNNs) in computer vision and medical image analysis applications,
predominantly only texture abstractions are learned, which often leads to
imprecise boundary delineations. In medical imaging, expert manual segmentation
often relies on organ boundaries; for example, to manually segment a liver, a
medical practitioner usually identifies edges first and subsequently fills in
the segmentation mask. Motivated by these observations, we propose a
plug-and-play module, dubbed Edge-Gated CNNs (EG-CNNs), that can be used with
existing encoder-decoder architectures to process both edge and texture
information. The EG-CNN learns to emphasize the edges in the encoder, to
predict crisp boundaries by an auxiliary edge supervision, and to fuse its
output with the original CNN output. We evaluate the effectiveness of the
EG-CNN with various mainstream CNNs on two publicly available datasets, BraTS
19 and KiTS 19 for brain tumor and kidney semantic segmentation. We demonstrate
how the addition of EG-CNN consistently improves segmentation accuracy and
generalization performance.
\\ ( https://arxiv.org/abs/2002.04207 ,  3571kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04219
Date: Mon, 10 Feb 2020 11:58:36 GMT   (2288kb,D)

Title: Thermal to Visible Face Recognition Using Deep Autoencoders
Authors: Alperen Kantarc{\i}, Haz{\i}m Kemal Ekenel
Categories: cs.CV cs.AI cs.LG
Comments: 5 pages, 3 figures, 2019 International Conference of the Biometrics
  Special Interest Group (BIOSIG)
\\
  Visible face recognition systems achieve nearly perfect recognition
accuracies using deep learning. However, in lack of light, these systems
perform poorly. A way to deal with this problem is thermal to visible
cross-domain face matching. This is a desired technology because of its
usefulness in night time surveillance. Nevertheless, due to differences between
two domains, it is a very challenging face recognition problem. In this paper,
we present a deep autoencoder based system to learn the mapping between visible
and thermal face images. Also, we assess the impact of alignment in thermal to
visible face recognition. For this purpose, we manually annotate the facial
landmarks on the Carl and EURECOM datasets. The proposed approach is
extensively tested on three publicly available datasets: Carl, UND-X1, and
EURECOM. Experimental results show that the proposed approach improves the
state-of-the-art significantly. We observe that alignment increases the
performance by around 2%. Annotated facial landmark positions in this study can
be downloaded from the following link:
github.com/Alpkant/Thermal-to-Visible-Face-Recognition-Using-Deep-Autoencoders .
\\ ( https://arxiv.org/abs/2002.04219 ,  2288kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04227
Date: Tue, 11 Feb 2020 06:37:34 GMT   (3411kb)

Title: Hyperspectral Classification Based on 3D Asymmetric Inception Network
  with Data Fusion Transfer Learning
Authors: Haokui Zhang, Yu Liu, Bei Fang, Ying Li, Lingqiao Liu and Ian Reid
Categories: cs.CV
Comments: 8 pages
\\
  Hyperspectral image(HSI) classification has been improved with convolutional
neural network(CNN) in very recent years. Being different from the RGB
datasets, different HSI datasets are generally captured by various remote
sensors and have different spectral configurations. Moreover, each HSI dataset
only contains very limited training samples and thus it is prone to overfitting
when using deep CNNs. In this paper, we first deliver a 3D asymmetric inception
network, AINet, to overcome the overfitting problem. With the emphasis on
spectral signatures over spatial contexts of HSI data, AINet can convey and
classify the features effectively. In addition, the proposed data fusion
transfer learning strategy is beneficial in boosting the classification
performance. Extensive experiments show that the proposed approach beat all of
the state-of-art methods on several HSI benchmarks, including Pavia University,
Indian Pines and Kennedy Space Center(KSC). Code can be found at:
https://github.com/UniLauX/AINet.
\\ ( https://arxiv.org/abs/2002.04227 ,  3411kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04251
Date: Tue, 11 Feb 2020 08:24:19 GMT   (1007kb,D)

Title: 2.75D Convolutional Neural Network for Pulmonary Nodule Classification
  in Chest CT
Authors: Ruisheng Su, Weiyi Xie, Tao Tan
Categories: cs.CV
\\
  Early detection and classification of pulmonary nodules in Chest Computed
tomography (CT) images is an essential step for effective treatment of lung
cancer. However, due to the large volume of CT data, finding nodules in chest
CT is a time consuming thus error prone task for radiologists. Benefited from
the recent advances in Convolutional Neural Networks (ConvNets), many
algorithms based on ConvNets for automatic nodule detection have been proposed.
According to the data representation in their input, these algorithms can be
further categorized into: 2D, 3D and 2.5D which uses a combination of 2D images
to approximate 3D information. Leveraging 3D spatial and contextual
information, the method using 3D input generally outperform that based on 2D or
2.5D input, whereas its large memory footprints becomes the bottleneck for many
applications. In this paper, we propose a novel 2D data representation of a 3D
CT volume, which is constructed by spiral scanning a set of radials originated
from the 3D volume center, referred to as the 2.75D. Comparing to the 2.5D, the
2.75D representation captures omni-directional spatial information of a 3D
volume. Based on 2.75D representation of 3D nodule candidates in Chest CT, we
train a convolutional neural network to perform the false positive reduction in
the nodule detection pipeline. We evaluate the nodule false positive reduction
system on the LUNA16 data set which contains 1186 nodules out of 551,065
candidates. By comparing 2.75D with 2D, 2.5D and 3D, we show that our system
using 2.75D input outperforms 2D and 2.5D, yet slightly inferior to the systems
using 3D input. The proposed strategy dramatically reduces the memory
consumption thus allow fast inference and training by enabling larger number of
batches comparing to the methods using 3D input.
\\ ( https://arxiv.org/abs/2002.04251 ,  1007kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04264
Date: Tue, 11 Feb 2020 09:12:45 GMT   (4654kb,D)

Title: The Devil is in the Channels: Mutual-Channel Loss for Fine-Grained Image
  Classification
Authors: Dongliang Chang, Yifeng Ding, Jiyang Xie, Ayan Kumar Bhunia, Xiaoxu
  Li, Zhanyu Ma, Ming Wu, Jun Guo, Yi-Zhe Song
Categories: cs.CV
\\
  Key for solving fine-grained image categorization is finding discriminate and
local regions that correspond to subtle visual traits. Great strides have been
made, with complex networks designed specifically to learn part-level
discriminate feature representations. In this paper, we show it is possible to
cultivate subtle details without the need for overly complicated network
designs or training mechanisms -- a single loss is all it takes. The main trick
lies with how we delve into individual feature channels early on, as opposed to
the convention of starting from a consolidated feature map. The proposed loss
function, termed as mutual-channel loss (MC-Loss), consists of two
channel-specific components: a discriminality component and a diversity
component. The discriminality component forces all feature channels belonging
to the same class to be discriminative, through a novel channel-wise attention
mechanism. The diversity component additionally constraints channels so that
they become mutually exclusive on spatial-wise. The end result is therefore a
set of feature channels that each reflects different locally discriminative
regions for a specific class. The MC-Loss can be trained end-to-end, without
the need for any bounding-box/part annotations, and yields highly
discriminative regions during inference. Experimental results show our MC-Loss
when implemented on top of common base networks can achieve state-of-the-art
performance on all four fine-grained categorization datasets (CUB-Birds,
FGVC-Aircraft, Flowers-102, and Stanford-Cars). Ablative studies further
demonstrate the superiority of MC-Loss when compared with other recently
proposed general-purpose losses for visual classification, on two different
base networks. Code available at
https://github.com/dongliangchang/Mutual-Channel-Loss
\\ ( https://arxiv.org/abs/2002.04264 ,  4654kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04355
Date: Tue, 11 Feb 2020 12:56:29 GMT   (2202kb,D)

Title: Vision-based Fight Detection from Surveillance Cameras
Authors: \c{S}eymanur Akt{\i}, G\"ozde Ay\c{s}e Tataro\u{g}lu, Haz{\i}m Kemal
  Ekenel
Categories: cs.CV cs.AI
Comments: 6 pages, 5 figures, 4 tables, International Conference on Image
  Processing Theory, Tools and Applications, IPTA 2019
DOI: 10.1109/IPTA.2019.8936070
\\
  Vision-based action recognition is one of the most challenging research
topics of computer vision and pattern recognition. A specific application of
it, namely, detecting fights from surveillance cameras in public areas,
prisons, etc., is desired to quickly get under control these violent incidents.
This paper addresses this research problem and explores LSTM-based approaches
to solve it. Moreover, the attention layer is also utilized. Besides, a new
dataset is collected, which consists of fight scenes from surveillance camera
videos available at YouTube. This dataset is made publicly available. From the
extensive experiments conducted on Hockey Fight, Peliculas, and the newly
collected fight datasets, it is observed that the proposed approach, which
integrates Xception model, Bi-LSTM, and attention, improves the
state-of-the-art accuracy for fight scene classification.
\\ ( https://arxiv.org/abs/2002.04355 ,  2202kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04380
Date: Tue, 11 Feb 2020 14:04:56 GMT   (988kb)

Title: Saliency Enhancement using Gradient Domain Edges Merging
Authors: Dominique Beaini, Sofiane Achiche, Alexandre Duperre, Maxime Raison
Categories: cs.CV
\\
  In recent years, there has been a rapid progress in solving the binary
problems in computer vision, such as edge detection which finds the boundaries
of an image and salient object detection which finds the important object in an
image. This progress happened thanks to the rise of deep-learning and
convolutional neural networks (CNN) which allow to extract complex and abstract
features. However, edge detection and saliency are still two different fields
and do not interact together, although it is intuitive for a human to detect
salient objects based on its boundaries. Those features are not well merged in
a CNN because edges and surfaces do not intersect since one feature represents
a region while the other represents boundaries between different regions. In
the current work, the main objective is to develop a method to merge the edges
with the saliency maps to improve the performance of the saliency. Hence, we
developed the gradient-domain merging (GDM) which can be used to quickly
combine the image-domain information of salient object detection with the
gradient-domain information of the edge detection. This leads to our proposed
saliency enhancement using edges (SEE) with an average improvement of the
F-measure of at least 3.4 times higher on the DUT-OMRON dataset and 6.6 times
higher on the ECSSD dataset, when compared to competing algorithm such as
denseCRF and BGOF. The SEE algorithm is split into 2 parts, SEE-Pre for
preprocessing and SEE-Post pour postprocessing.
\\ ( https://arxiv.org/abs/2002.04380 ,  988kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04405
Date: Mon, 27 Jan 2020 04:33:02 GMT   (875kb,D)

Title: SafeNet: An Assistive Solution to Assess Incoming Threats for Premises
Authors: Shahinur Alam, Md Sultan Mahmud, and Mohammed Yeasin
Categories: cs.CV eess.IV
Comments: arXiv admin note: text overlap with arXiv:1904.01178
\\
  An assistive solution to assess incoming threats (e.g., robbery, burglary,
gun violence) for homes will enhance the safety of the people with or without
disabilities. This paper presents "SafeNet"- an integrated assistive system to
generate context-oriented image descriptions to assess incoming threats. The
key functionality of the system includes the detection and identification of
human and generating image descriptions from the real-time video streams
obtained from the cameras placed in strategic locations around the house. In
this paper, we focus on developing a robust model called "SafeNet" to generate
image descriptions. To interact with the system, we implemented a dialog
enabled interface for creating a personalized profile from face images or
videos of friends/families. To improve computational efficiency, we apply
change detection to filter out frames that do not have any activity and use
Faster-RCNN to detect the human presence and extract faces using Multitask
Cascaded Convolutional Networks (MTCNN). Subsequently, we apply LBP/FaceNet to
identify a person. SafeNet sends image descriptions to the users with an MMS
containing a person's name if any match found or as "Unknown", scene image,
facial description, and contextual information. SafeNet identifies
friends/families/caregiver versus intruders/unknown with an average F-score
0.97 and generates image descriptions from 10 classes with an average F-measure
0.97.
\\ ( https://arxiv.org/abs/2002.04405 ,  875kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04407
Date: Tue, 11 Feb 2020 14:27:47 GMT   (4562kb,D)

Title: Toward Improving the Evaluation of Visual Attention Models: a
  Crowdsourcing Approach
Authors: Dario Zanca, Stefano Melacci, Marco Gori
Categories: cs.CV cs.LG
\\
  Human visual attention is a complex phenomenon. A computational modeling of
this phenomenon must take into account where people look in order to evaluate
which are the salient locations (spatial distribution of the fixations), when
they look in those locations to understand the temporal development of the
exploration (temporal order of the fixations), and how they move from one
location to another with respect to the dynamics of the scene and the mechanics
of the eyes (dynamics). State-of-the-art models focus on learning saliency maps
from human data, a process that only takes into account the spatial component
of the phenomenon and ignore its temporal and dynamical counterparts. In this
work we focus on the evaluation methodology of models of human visual
attention. We underline the limits of the current metrics for saliency
prediction and scanpath similarity, and we introduce a statistical measure for
the evaluation of the dynamics of the simulated eye movements. While deep
learning models achieve astonishing performance in saliency prediction, our
analysis shows their limitations in capturing the dynamics of the process. We
find that unsupervised gravitational models, despite of their simplicity,
outperform all competitors. Finally, exploiting a crowd-sourcing platform, we
present a study aimed at evaluating how strongly the scanpaths generated with
the unsupervised gravitational models appear plausible to naive and expert
human observers.
\\ ( https://arxiv.org/abs/2002.04407 ,  4562kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04414
Date: Sun, 9 Feb 2020 08:05:39 GMT   (765kb,D)

Title: Diversity-Achieving Slow-DropBlock Network for Person Re-Identification
Authors: Xiaofu Wu, Ben Xie, Shiliang Zhao, Suofei Zhang, Yong Xiao, Ming Li
Categories: cs.CV
Comments: submitted to IEEE TMM for possible publication. arXiv admin note:
  substantial text overlap with arXiv:2001.07442
\\
  A big challenge of person re-identification (Re-ID) using a multi-branch
network architecture is to learn diverse features from the ID-labeled dataset.
The 2-branch Batch DropBlock (BDB) network was recently proposed for achieving
diversity between the global branch and the feature-dropping branch. In this
paper, we propose to move the dropping operation from the intermediate feature
layer towards the input (image dropping). Since it may drop a large portion of
input images, this makes the training hard to converge. Hence, we propose a
novel double-batch-split co-training approach for remedying this problem. In
particular, we show that the feature diversity can be well achieved with the
use of multiple dropping branches by setting individual dropping ratio for each
branch. Empirical evidence demonstrates that the proposed method performs
superior to BDB on popular person Re-ID datasets, including Market-1501,
DukeMTMC-reID and CUHK03 and the use of more dropping branches can further
boost the performance.
\\ ( https://arxiv.org/abs/2002.04414 ,  765kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04433
Date: Tue, 11 Feb 2020 14:46:57 GMT   (4165kb,D)

Title: Background Matting
Authors: Hossein Javidnia, Fran\c{c}ois Piti\'e
Categories: cs.CV
\\
  The current state of the art alpha matting methods mainly rely on the trimap
as the secondary and only guidance to estimate alpha. This paper investigates
the effects of utilising the background information as well as trimap in the
process of alpha calculation. To achieve this goal, a state of the art method,
AlphaGan is adopted and modified to process the background information as an
extra input channel. Extensive experiments are performed to analyse the effect
of the background information in image and video matting such as training with
mildly and heavily distorted backgrounds. Based on the quantitative evaluations
performed on Adobe Composition-1k dataset, the proposed pipeline significantly
outperforms the state of the art methods using AlphaMatting benchmark metrics.
\\ ( https://arxiv.org/abs/2002.04433 ,  4165kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04455
Date: Tue, 11 Feb 2020 15:09:42 GMT   (613kb)

Title: HRINet: Alternative Supervision Network for High-resolution CT image
  Interpolation
Authors: Jiawei Li, Jae Chul Koh, Won-Sook Lee
Categories: cs.CV
\\
  Image interpolation in medical area is of high importance as most 3D
biomedical volume images are sampled where the distance between consecutive
slices significantly greater than the in-plane pixel size due to radiation dose
or scanning time. Image interpolation creates a number of new slices between
known slices in order to obtain an isotropic volume image. The results can be
used for the higher quality of 3D reconstruction and visualization of human
body structures. Semantic interpolation on the manifold has been proved to be
very useful for smoothing image interpolation. Nevertheless, all previous
methods focused on low-resolution image interpolation, and most of them work
poorly on high-resolution image. We propose a novel network, High Resolution
Interpolation Network (HRINet), aiming at producing high-resolution CT image
interpolations. We combine the idea of ACAI and GANs, and propose a novel idea
of alternative supervision method by applying supervised and unsupervised
training alternatively to raise the accuracy of human organ structures in CT
while keeping high quality. We compare an MSE based and a perceptual based loss
optimizing methods for high quality interpolation, and show the tradeoff
between the structural correctness and sharpness. Our experiments show the
great improvement on 256 2 and 5122 images quantitatively and qualitatively.
\\ ( https://arxiv.org/abs/2002.04455 ,  613kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04479
Date: Tue, 24 Dec 2019 23:36:50 GMT   (1760kb,D)

Title: Depth Extraction from Video Using Non-parametric Sampling
Authors: Kevin Karsch, Ce Liu, Sing Bing Kang
Categories: cs.CV
Comments: arXiv admin note: text overlap with arXiv:2001.00987
Journal-ref: ECCV 2012: Computer Vision ECCV 2012: Lecture Notes in Computer
  Science, vol 7576 pp 775-788
DOI: 10.1007/978-3-642-33715-4_56
\\
  We describe a technique that automatically generates plausible depth maps
from videos using non-parametric depth sampling. We demonstrate our technique
in cases where past methods fail (non-translating cameras and dynamic scenes).
Our technique is applicable to single images as well as videos. For videos, we
use local motion cues to improve the inferred depth maps, while optical flow is
used to ensure temporal depth consistency. For training and evaluation, we use
a Kinect-based system to collect a large dataset containing stereoscopic videos
with known depths. We show that our depth estimation technique outperforms the
state-of-the-art on benchmark databases. Our technique can be used to
automatically convert a monoscopic video into stereo for 3D visualization, and
we demonstrate this through a variety of visually pleasing results for indoor
and outdoor scenes, including results from the feature film Charade.
\\ ( https://arxiv.org/abs/2002.04479 ,  1760kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04487
Date: Tue, 11 Feb 2020 15:44:46 GMT   (9126kb,D)

Title: Self-Supervised Object-in-Gripper Segmentation from Robotic Motions
Authors: Wout Boerdijk, Martin Sundermeyer, Maximilian Durner and Rudolph
  Triebel
Categories: cs.CV cs.RO
Comments: 13 pages, 9 figures
\\
  We present a novel technique to automatically generate annotated data for
important robotic perception tasks such as object segmentation and 3D object
reconstruction using a robot manipulator. Our self-supervised method can
segment unknown objects from a robotic gripper in RGB video sequences by
exploiting motion and temporal cues. The key aspect of our approach in contrast
to existing systems is its independence of any hardware specifics such as
extrinsic and intrinsic camera calibration and a robot model. We achieve this
using a two-step process: First, we learn to predict segmentation masks for our
given manipulator using optical flow estimation. Then, these masks are used in
combination with motion cues to automatically distinguish between the
manipulator, the background, and the unknown, grasped object. We perform a
thorough comparison with alternative baselines and approaches in the
literature. The obtained object views and masks are suitable training data for
segmentation networks that generalize to novel environments and also allow for
watertight 3D object reconstruction.
\\ ( https://arxiv.org/abs/2002.04487 ,  9126kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04493
Date: Tue, 11 Feb 2020 15:48:22 GMT   (319kb,D)

Title: A Novel and Efficient Tumor Detection Framework for Pancreatic Cancer
  via CT Images
Authors: Zhengdong Zhang, Shuai Li, Ziyang Wang and Yun Lu
Categories: cs.CV
Comments: 5 pages, 5 figures
\\
  As Deep Convolutional Neural Networks (DCNNs) have shown robust performance
and results in medical image analysis, a number of deep-learning-based tumor
detection methods were developed in recent years. Nowadays, the automatic
detection of pancreatic tumors using contrast-enhanced Computed Tomography (CT)
is widely applied for the diagnosis and staging of pancreatic cancer.
Traditional hand-crafted methods only extract low-level features. Normal
convolutional neural networks, however, fail to make full use of effective
context information, which causes inferior detection results. In this paper, a
novel and efficient pancreatic tumor detection framework aiming at fully
exploiting the context information at multiple scales is designed. More
specifically, the contribution of the proposed method mainly consists of three
components: Augmented Feature Pyramid networks, Self-adaptive Feature Fusion
and a Dependencies Computation (DC) Module. A bottom-up path augmentation to
fully extract and propagate low-level accurate localization information is
established firstly. Then, the Self-adaptive Feature Fusion can encode much
richer context information at multiple scales based on the proposed regions.
Finally, the DC Module is specifically designed to capture the interaction
information between proposals and surrounding tissues. Experimental results
achieve competitive performance in detection with the AUC of 0.9455, which
outperforms other state-of-the-art methods to our best of knowledge,
demonstrating the proposed framework can detect the tumor of pancreatic cancer
efficiently and accurately.
\\ ( https://arxiv.org/abs/2002.04493 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04500
Date: Tue, 11 Feb 2020 16:00:31 GMT   (1032kb)

Title: Artificial Intelligence Assistance Significantly Improves Gleason
  Grading of Prostate Biopsies by Pathologists
Authors: Wouter Bulten, Maschenka Balkenhol, Jean-Jo\"el Awoumou Belinga,
  Am\'erico Brilhante, Asl{\i} \c{C}ak{\i}r, Xavier Farr\'e, Katerina
  Geronatsiou, Vincent Molini\'e, Guilherme Pereira, Paromita Roy, G\"unter
  Saile, Paulo Salles, Ewout Schaafsma, Jo\"elle Tschui, Anne-Marie Vos, Hester
  van Boven, Robert Vink, Jeroen van der Laak, Christina Hulsbergen-van de Kaa,
  Geert Litjens
Categories: cs.CV
Comments: 21 pages, 5 figures
\\
  While the Gleason score is the most important prognostic marker for prostate
cancer patients, it suffers from significant observer variability. Artificial
Intelligence (AI) systems, based on deep learning, have proven to achieve
pathologist-level performance at Gleason grading. However, the performance of
such systems can degrade in the presence of artifacts, foreign tissue, or other
anomalies. Pathologists integrating their expertise with feedback from an AI
system could result in a synergy that outperforms both the individual
pathologist and the system. Despite the hype around AI assistance, existing
literature on this topic within the pathology domain is limited. We
investigated the value of AI assistance for grading prostate biopsies. A panel
of fourteen observers graded 160 biopsies with and without AI assistance. Using
AI, the agreement of the panel with an expert reference standard significantly
increased (quadratically weighted Cohen's kappa, 0.799 vs 0.872; p=0.018). Our
results show the added value of AI systems for Gleason grading, but more
importantly, show the benefits of pathologist-AI synergy.
\\ ( https://arxiv.org/abs/2002.04500 ,  1032kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04571
Date: Tue, 11 Feb 2020 17:56:38 GMT   (822kb,D)

Title: A Survey On 3D Inner Structure Prediction from its Outer Shape
Authors: Mohamed Mejri, Antoine Richard, C\'edric Pradalier
Categories: cs.CV cs.LG
\\
  The analysis of the internal structure of trees is highly important for both
forest experts, biological scientists, and the wood industry. Traditionally,
CT-scanners are considered as the most efficient way to get an accurate inner
representation of the tree. However, this method requires an important
investment and reduces the cost-effectiveness of this operation. Our goal is to
design neural-network-based methods to predict the internal density of the tree
from its external bark shape. This paper compares different image-to-image(2D),
volume-to-volume(3D) and Convolutional Long Short Term Memory based neural
network architectures in the context of the prediction of the defect
distribution inside trees from their external bark shape. Those models are
trained on a synthetic dataset of 1800 CT-scanned look-like volumetric
structures of the internal density of the trees and their corresponding
external surface.
\\ ( https://arxiv.org/abs/2002.04571 ,  822kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04600
Date: Tue, 11 Feb 2020 18:51:19 GMT   (9171kb,D)

Title: Building Footprint Generation by IntegratingConvolution Neural Network
  with Feature PairwiseConditional Random Field (FPCRF)
Authors: Qingyu Li, Yilei Shi, Xin Huang, Xiao Xiang Zhu
Categories: cs.CV
\\
  Building footprint maps are vital to many remote sensing applications, such
as 3D building modeling, urban planning, and disaster management. Due to the
complexity of buildings, the accurate and reliable generation of the building
footprint from remote sensing imagery is still a challenging task. In this
work, an end-to-end building footprint generation approach that integrates
convolution neural network (CNN) and graph model is proposed. CNN serves as the
feature extractor, while the graph model can take spatial correlation into
consideration. Moreover, we propose to implement the feature pairwise
conditional random field (FPCRF) as a graph model to preserve sharp boundaries
and fine-grained segmentation. Experiments are conducted on four different
datasets: (1) Planetscope satellite imagery of the cities of Munich, Paris,
Rome, and Zurich; (2) ISPRS benchmark data from the city of Potsdam, (3) Dstl
Kaggle dataset; and (4) Inria Aerial Image Labeling data of Austin, Chicago,
Kitsap County, Western Tyrol, and Vienna. It is found that the proposed
end-to-end building footprint generation framework with the FPCRF as the graph
model can further improve the accuracy of building footprint generation by
using only CNN, which is the current state-of-the-art.
\\ ( https://arxiv.org/abs/2002.04600 ,  9171kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04047
Date: Mon, 10 Feb 2020 19:01:05 GMT   (997kb)

Title: A Multi-layer hierarchical inter-cloud connectivity model for sequential
  packet inspection of tenant sessions accessing BI as a service
Authors: Hussain Al-Aqrabi, Lu Liu, Richard Hill, Nick Antonopoulos
Categories: cs.DC
\\
  Business Intelligence (BI) has gained a new lease of life through Cloud
computing as its demand for unlimited hardware and platform resources
expandability is fulfilled by the Cloud elasticity features. BI can be
seamlessly deployed on the Cloud given that its multilayered model coincides
with the Cloud multilayer models. It is considered by many Cloud service
providers as one of the prominent applications services on public, outsourced
private and outsourced community Clouds. However, in the shared domains of
Cloud computing, BI is exposed to security and privacy threats by virtue of
exploits, eavesdropping, distributed attacks, malware attacks, and such other
known challenges on Cloud computing. Given the multi-layered model of BI and
Cloud computing, its protection on Cloud computing needs to be ensured through
multilayered controls. In this paper, a multi-layered security and privacy
model of BI as a service on Cloud computing is proposed through an algorithm
for ensuring multi-level session inspections, and ensuring maximum security
controls at all the seven layers, and prevent an attack from occurring. This
will not only reduce the risk of security breaches, but allow an organisation
time to detect, and respond to an attack. The simulations present the effects
of distributed attacks on the BI systems by attackers posing as genuine Cloud
tenants. The results reflect how the attackers are blocked by the multilayered
security and privacy controls deployed for protecting the BI servers and
databases
\\ ( https://arxiv.org/abs/2002.04047 ,  997kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04393
Date: Sun, 9 Feb 2020 07:21:23 GMT   (67kb,D)

Title: A Simple and Efficient Asynchronous Randomized Binary Byzantine
  Consensus Algorithm
Authors: Tyler Crain
Categories: cs.DC
Comments: arXiv admin note: substantial text overlap with arXiv:2001.07867
\\
  This paper describes a simple and efficient asynchronous Binary Byzantine
faulty tolerant consensus algorithm. In the algorithm, non-faulty nodes perform
an initial broadcast followed by a executing a series of rounds each consisting
of a single message broadcast plus the computation of a global random coin
using threshold signatures. Each message is accompanied by a cryptographic
proof of its validity. Up to one third of the nodes can be faulty and
termination is expected in a constant number of rounds. An optimization is
described allowing the round message plus the coin message to be combined,
reducing rounds to a single message delay. Geodistributed experiments are run
on replicates in ten data center regions showing average latencies as low as
400 milliseconds.
\\ ( https://arxiv.org/abs/2002.04393 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04436
Date: Tue, 11 Feb 2020 14:50:18 GMT   (429kb,D)

Title: pSPICE: Partial Match Shedding for Complex Event Processing
Authors: Ahmad Slo, Sukanya Bhowmik, Albert Flaig, Kurt Rothermel
Categories: cs.DC
Comments: 11 pages
\\
  Complex event processing (CEP) systems continuously process input event
streams to detect patterns. Over time, the input event rate might fluctuate and
overshoot the system's capabilities. One way to reduce the overload on the
system is to use load shedding. In this paper, we propose a load shedding
strategy for CEP systems which drops a portion of the CEP operator's internal
state (a.k.a. partial matches) to maintain a given latency bound. The crucial
question here is how many and which partial matches to drop so that a given
latency bound is maintained while minimizing the degradation in the quality of
results. In the stream processing domain, different load shedding strategies
have been proposed that mainly depend on the importance of individual tuples.
However, as CEP systems perform pattern detection, the importance of events is
also influenced by other events in the stream. Our load shedding strategy uses
Markov chain and Markov reward process to predict the utility/importance of
partial matches to determine the ones to be dropped. In addition, we represent
the utility in a way that minimizes the overhead of load shedding. Furthermore,
we provide algorithms to decide when to start dropping partial matches and how
many partial matches to drop. By extensively evaluating our approach on three
real-world datasets and several representative queries, we show that the
adverse impact of our load shedding strategy on the quality of results is
considerably less than the impact of state-of-the-art load shedding strategies.
\\ ( https://arxiv.org/abs/2002.04436 ,  429kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04561
Date: Tue, 11 Feb 2020 17:34:12 GMT   (1749kb)

Title: AnySeq: A High Performance Sequence Alignment Library based on Partial
  Evaluation
Authors: Andr\'e M\"uller (1), Bertil Schmidt (1), Andreas Hildebrandt (1),
  Richard Membarth (2 and 3), Roland Lei{\ss}a (3), Matthis Kruse (3),
  Sebastian Hack (3) ((1) Johannes Gutenberg University, (2) DFKI, (3) Saarland
  University)
Categories: cs.DC cs.PF
Comments: To be published in IPDPS 2020. This work is supported by the Federal
  Ministry of Education and Research (BMBF) as part of the MetaDL, Metacca, and
  ProThOS projects as well as by the Intel Visual Computing Institute (IVCI)
  and Cluster of Excellence on Multimodal Computing and Interaction (MMCI) at
  Saarland University
\\
  Sequence alignments are fundamental to bioinformatics which has resulted in a
variety of optimized implementations. Unfortunately, the vast majority of them
are hand-tuned and specific to certain architectures and execution models. This
not only makes them challenging to understand and extend, but also difficult to
port to other platforms. We present AnySeq - a novel library for computing
different types of pairwise alignments of DNA sequences. Our approach combines
high performance with an intuitively understandable implementation, which is
achieved through the concept of partial evaluation. Using the AnyDSL compiler
framework, AnySeq enables the compilation of algorithmic variants that are
highly optimized for specific usage scenarios and hardware targets with a
single, uniform codebase. The resulting domain-specific library thus allows the
variation of alignment parameters (such as alignment type, scoring scheme, and
traceback vs.~plain score) by simple function composition rather than
metaprogramming techniques which are often hard to understand. Our
implementation supports multithreading and SIMD vectorization on CPUs,
CUDA-enabled GPUs, and FPGAs. AnySeq is at most 7% slower and in many cases
faster (up to 12%) than state-of-the art manually optimized alignment libraries
on CPUs (SeqAn) and on GPUs (NVBio).
\\ ( https://arxiv.org/abs/2002.04561 ,  1749kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04597
Date: Tue, 11 Feb 2020 18:41:57 GMT   (7442kb,D)

Title: WatchDog: Real-time Vehicle Tracking on Geo-distributed Edge Nodes
Authors: Zheng Dong, Yan Lu, Guangmo Tong, Yuanchao Shu, Shuai Wang, Weisong
  Shi
Categories: cs.DC
\\
  Vehicle tracking, a core application to smart city video analytics, is
becoming more widely deployed than ever before thanks to the increasing number
of traffic cameras and recent advances of computer vision and machine learning.
Due to the constraints of bandwidth, latency, and privacy concerns, tracking
tasks are more preferable to run on edge devices sitting close to the cameras.
However, edge devices are provisioned with a fixed amount of compute budget,
making them incompetent to adapt to time-varying tracking workloads caused by
traffic dynamics. In coping with this challenge, we propose WatchDog, a
real-time vehicle tracking system fully utilizes edge nodes across the road
network. WatchDog leverages computer vision tasks with different
resource-accuracy trade-offs, and decompose and schedule tracking tasks
judiciously across edge devices based on the current workload to maximize the
number of tasks while ensuring a provable response time bound at each edge
device. Extensive evaluations have been conducted using real-world city-wide
vehicle trajectory datasets, showing a 100% tracking coverage with real-time
guarantee.
\\ ( https://arxiv.org/abs/2002.04597 ,  7442kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04279
Date: Tue, 11 Feb 2020 09:51:23 GMT   (3722kb)

Title: Testing of Support Tools for Plagiarism Detection
Authors: Tom\'a\v{s} Folt\'ynek, Dita Dlabolov\'a, Alla Anohina-Naumeca, Salim
  Raz{\i}, J\'ulius Kravjar, Laima Kamzola, Jean Guerrero-Dib, \"Ozg\"ur
  \c{C}elik, Debora Weber-Wulff
Categories: cs.DL cs.IR
ACM-class: H.3.7
\\
  There is a general belief that software must be able to easily do things that
humans find difficult. Since finding sources for plagiarism in a text is not an
easy task, there is a wide-spread expectation that it must be simple for
software to determine if a text is plagiarized or not. Software cannot
determine plagiarism, but it can work as a support tool for identifying some
text similarity that may constitute plagiarism. But how well do the various
systems work? This paper reports on a collaborative test of 15 web-based
text-matching systems that can be used when plagiarism is suspected. It was
conducted by researchers from seven countries using test material in eight
different languages, evaluating the effectiveness of the systems on
single-source and multi-source documents. A usability examination was also
performed. The sobering results show that although some systems can indeed help
identify some plagiarized content, they clearly do not find all plagiarism and
at times also identify non-plagiarized material as problematic.
\\ ( https://arxiv.org/abs/2002.04279 ,  3722kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04347
Date: Tue, 11 Feb 2020 12:38:17 GMT   (3006kb)

Title: Science through Wikipedia: A novel representation of open knowledge
  through co-citation networks
Authors: Wenceslao Arroyo-Machado, Daniel Torres-Salinas, Enrique
  Herrera-Viedma, Esteban Romero-Fr\'ias
Categories: cs.DL
Comments: Preprint paper published in PLOS ONE
Journal-ref: PLOS ONE, 15(2), e0228713, 2020
DOI: 10.1371/journal.pone.0228713
\\
  This study provides an overview of science from the Wikipedia perspective. A
methodology has been established for the analysis of how Wikipedia editors
regard science through their references to scientific papers. The method of
co-citation has been adapted to this context in order to generate Pathfinder
networks (PFNET) that highlight the most relevant scientific journals and
categories, and their interactions in order to find out how scientific
literature is consumed through this open encyclopaedia. In addition to this,
their obsolescence has been studied through Price index. A total of 1 433 457
references available at Altmetric.com have been initially taken into account.
After pre-processing and linking them to the data from Elsevier's CiteScore
Metrics the sample was reduced to 847 512 references made by 193 802 Wikipedia
articles to 598 746 scientific articles belonging to 14 149 journals indexed in
Scopus. As highlighted results we found a significative presence of "Medicine"
and "Biochemistry, Genetics and Molecular Biology" papers and that the most
important journals are multidisciplinary in nature, suggesting also that
high-impact factor journals were more likely to be cited. Furthermore, only
13.44% of Wikipedia citations are to Open Access journals.
\\ ( https://arxiv.org/abs/2002.04347 ,  3006kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04048
Date: Mon, 10 Feb 2020 19:02:58 GMT   (26kb,D)

Title: $2$-node-connectivity network design
Authors: Zeev Nutov
Categories: cs.DS
\\
  We consider network design problems in which we are given a graph $G=(V,E)$
with edge costs, and seek a min-cost/size $2$-node-connected subgraph
$G'=(V',E')$ that satisfies a prescribed property. In the Block-Tree
Augmentation problem the goal is to augment a tree $T$ by a min-size edge set
$F \subseteq E$ such that $G'=T \cup F$ is $2$-node-connected. We break the
natural ratio of $2$ for this problem and show that it admits approximation
ratio $1.91$. This result extends to the related Crossing Family Augmentation
problem. In the $2$-Connected Dominating Set problem $G'$ should dominate $V$.
We give the first non-trivial approximation algorithm for this problem, with
expected ratio $\tilde{O}(\log^4 |V|)$. In the $2$-Connected Quota Subgraph
problem we are given node profits $p(v)$ and $G'$ should have profit at least a
given quota $Q$. We show expected ratio $\tilde{O}(\log^2|V|)$, almost matching
the best known ratio $O(\log^2|V|)$.
  Our algorithms are very simple, and they combine three main ingredients. 1. A
probabilistic spanning tree embedding with distortion $\tilde{O}(\log |V|)$
results in a variant of the Block-Tree Augmentation problem. 2. An
approximation ratio preserving reduction of Block-Tree Augmentation variants to
Node Weighted Steiner Tree problems. 3. Using existing approximation algorithms
for variants of the Node Weighted Steiner Tree problem.
\\ ( https://arxiv.org/abs/2002.04048 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04063
Date: Mon, 10 Feb 2020 19:54:40 GMT   (299kb)

Title: On the Unreasonable Effectiveness of the Greedy Algorithm: Greedy Adapts
  to Sharpness
Authors: Alfredo Torrico, Mohit Singh, Sebastian Pokutta
Categories: cs.DS
\\
  Submodular maximization has been widely studied over the past decades, mostly
because of its numerous applications in real-world problems. It is well known
that the standard greedy algorithm guarantees a worst-case approximation factor
of 1-1/e when maximizing a monotone submodular function under a cardinality
constraint. However, empirical studies show that its performance is
substantially better in practice. This raises a natural question of explaining
this improved performance of the greedy algorithm. In this work, we define
sharpness for submodular functions as a candidate explanation for this
phenomenon. The sharpness criterion is inspired by the concept of strong
convexity in convex optimization. We show that the greedy algorithm provably
performs better as the sharpness of the submodular function increases. This
improvement ties in closely with the faster convergence rates of first order
methods for sharp functions in convex optimization. Finally, we perform a
computational study to empirically support our theoretical results and show
that sharpness explains the greedy performance better than other justifications
in the literature.
\\ ( https://arxiv.org/abs/2002.04063 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04338
Date: Tue, 11 Feb 2020 12:12:36 GMT   (4453kb,D)

Title: Optimizing Item and Subgroup Configurations for Social-Aware VR Shopping
Authors: Shao-Heng Ko, Hsu-Chao Lai, Hong-Han Shuai, De-Nian Yang, Wang-Chien
  Lee, Philip S. Yu
Categories: cs.DS
Comments: 30 pages, 16 figures (40 subfigures). A shorter version of this paper
  has been submitted to the 46th International Conference on Very Large
  Databases (VLDB 2020); this is an expanded version containing supplementary
  details
\\
  Shopping in VR malls has been regarded as a paradigm shift for E-commerce,
but most of the conventional VR shopping platforms are designed for a single
user. In this paper, we envisage a scenario of VR group shopping, which brings
major advantages over conventional group shopping in brick-and-mortar stores
and Web shopping: 1) configure flexible display of items and partitioning of
subgroups to address individual interests in the group, and 2) support social
interactions in the subgroups to boost sales. Accordingly, we formulate the
Social-aware VR Group-Item Configuration (SVGIC) problem to configure a set of
displayed items for flexibly partitioned subgroups of users in VR group
shopping. We prove SVGIC is NP-hard to approximate within $\frac{32}{31} -
\epsilon$. We design an approximation algorithm based on the idea of Co-display
Subgroup Formation (CSF) to configure proper items for display to different
subgroups of friends. Experimental results on real VR datasets and a user study
with hTC VIVE manifest that our algorithms outperform baseline approaches by at
least 30.1% of solution quality.
\\ ( https://arxiv.org/abs/2002.04338 ,  4453kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04368
Date: Tue, 11 Feb 2020 13:26:58 GMT   (288kb,D)

Title: Hamiltonian Cycle Parameterized by Treedepth in Single Exponential Time
  and Polynomial Space
Authors: Jesper Nederlof, Micha{\l} Pilipczuk, C\'eline M. F. Swennenhuis,
  Karol W\k{e}grzycki
Categories: cs.DS
Comments: 20 pages, 2 figures
MSC-class: 68Q25
ACM-class: F.2
\\
  For many algorithmic problems on graphs of treewidth $t$, a standard dynamic
programming approach gives an algorithm with time and space complexity
$2^{\mathcal{O}(t)}\cdot n^{\mathcal{O}(1)}$. It turns out that when one
considers a more restrictive parameter treedepth, it is often the case that a
variation of this technique can be used to reduce the space complexity to
polynomial, while retaining time complexity of the form
$2^{\mathcal{O}(d)}\cdot n^{\mathcal{O}(1)}$, where $d$ is the treedepth. This
transfer of methodology is, however, far from being automatic. For instance,
for problems with connectivity constraints, standard dynamic programming
techniques give algorithms with time and space complexity $2^{\mathcal{O}(t\log
t)}\cdot n^{\mathcal{O}(1)}$ on graphs of treewidth $t$, but it is not clear
how to convert them into time-efficient polynomial space algorithms for graphs
of low treedepth.
  Cygan et al. (FOCS'11) introduced the Cut&Count technique and showed that a
certain class of problems with connectivity constraints can be solved in time
and space complexity $2^{\mathcal{O}(t)}\cdot n^{\mathcal{O}(1)}$. Recently,
Hegerfeld and Kratsch (STACS'20) showed that, for some of those problems, the
Cut&Count technique can be also applied in the setting of treedepth, and it
gives algorithms with running time $2^{\mathcal{O}(d)}\cdot n^{\mathcal{O}(1)}$
and polynomial space usage. However, a number of important problems eluded such
a treatment, with the most prominent examples being Hamiltonian Cycle and
Longest Path.
  In this paper we clarify the situation by showing that Hamiltonian Cycle,
Hamiltonian Path, Long Cycle, Long Path, and Min Cycle Cover all admit
$5^d\cdot n^{\mathcal{O}(1)}$-time and polynomial space algorithms on graphs of
treedepth $d$. The algorithms are randomized Monte Carlo with only false
negatives.
\\ ( https://arxiv.org/abs/2002.04368 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04543
Date: Tue, 11 Feb 2020 16:55:19 GMT   (212kb,D)

Title: An Optimal Algorithm for Online Multiple Knapsack
Authors: Marcin Bienkowski and Maciej Pacut and Krzysztof Piecuch
Categories: cs.DS
\\
  In the online multiple knapsack problem, an algorithm faces a stream of
items, and each item has to be either rejected or stored irrevocably in one of
$n$ bins (knapsacks) of equal size. The gain of an~algorithm is equal to the
sum of sizes of accepted items and the goal is to maximize the total gain.
  So far, for this natural problem, the best solution was the $0.5$-competitive
algorithm First Fit (the result holds for any $n \geq 2$). We present the first
algorithm that beats this ratio, achieving the competitive ratio of
$1/(1+\ln(2))-O(1/n) \approx 0.5906 - O(1/n)$.
  Our algorithm is deterministic and optimal up to lower-order terms, as the
upper bound of $1/(1+\ln(2))$ for randomized solutions was given previously by
Cygan et al. [TOCS 2016]. Furthermore, we show that the lower-order term is
inevitable for deterministic algorithms, by improving their upper bound to
$1/(1+\ln(2))-O(1/n)$.
\\ ( https://arxiv.org/abs/2002.04543 ,  212kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04605
Date: Tue, 11 Feb 2020 18:56:11 GMT   (629kb,D)

Title: Hardware and software co-optimization for the initialization failure of
  the ReRAM based cross-bar array
Authors: Youngseok Kim, Seyoung Kim, Chun-chen Yeh, Vijay Narayanan, Jungwook
  Choi
Categories: cs.ET
Comments: 17 pages, 7 figures
\\
  Recent advances in deep neural network demand more than millions of
parameters to handle and mandate the high-performance computing resources with
improved efficiency. The cross-bar array architecture has been considered as
one of the promising deep learning architectures that shows a significant
computing gain over the conventional processors. To investigate the feasibility
of the architecture, we examine non-idealities and their impact on the
performance. Specifically, we study the impact of failed cells due to the
initialization process of the resistive memory based cross-bar array. Unlike
the conventional memory array, individual memory elements cannot be rerouted
and, thus, may have a critical impact on model accuracy. We categorize the
possible failures and propose hardware implementation that minimizes
catastrophic failures. Such hardware optimization bounds the possible logical
value of the failed cells and gives us opportunities to compensate for the loss
of accuracy via off-line training. By introducing the random weight defects
during the training, we show that the model becomes more resilient on the
device initialization failures, therefore, less prone to degrade the inference
performance due to the failed devices. Our study sheds light on the hardware
and software co-optimization procedure to cope with potentially catastrophic
failures in the cross-bar array.
\\ ( https://arxiv.org/abs/2002.04605 ,  629kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04509
Date: Tue, 11 Feb 2020 16:11:16 GMT   (7043kb,D)

Title: Course notes Geometric Algebra for Computer Graphics, SIGGRAPH 2019
Authors: Charles Gunn
Categories: cs.GR
Comments: 56 pages, 14 figures, 6 tables, Course notes for SIGGRAPH 2019 short
  course July 30, 2019 taught with Steven De Keninck. arXiv admin note:
  substantial text overlap with arXiv:1901.05873
DOI: 10.1145/3305366.3328099
\\
  What is the best representation for doing euclidean geometry on computers?
These notes from a SIGGRAPH 2019 short course entitled "Geometric algebra for
computer graphics" introduce projective geometric algebra (PGA) as a modern
framework for this task. After constructing a developer's wish-list for such a
framework, the article provides the necessary historical and mathematical
background before defining what a geometric algebra is. It then proceeds to the
specific algebra for euclidean geometry (euclidean PGA) and demonstrates that
it fulfils all the features of the desired wish-list. The article also compares
PGA to the traditional approach VLAAG (vector and linear algebra and analytic
geometry), both conceptually and practically.
\\ ( https://arxiv.org/abs/2002.04509 ,  7043kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04112
Date: Mon, 10 Feb 2020 22:14:30 GMT   (3109kb,D)

Title: Connecting GANs and MFGs
Authors: Haoyang Cao, Xin Guo, Mathieu Lauri\`ere
Categories: cs.GT cs.LG
\\
  Generative Adversarial Networks (GANs), introduced in 2014 [12], have
celebrated great empirical success, especially in image generation and
processing. Meanwhile, Mean-Field Games (MFGs), established in [17] and [16] as
analytically feasible approximations for N-player games, have experienced rapid
growth in theoretical studies. In this paper, we establish theoretical
connections between GANs and MFGs. Interpreting MFGs as GANs, on one hand,
allows us to devise GANs-based algorithm to solve MFGs. Interpreting GANs as
MFGs, on the other hand, provides a new and probabilistic foundation for GANs.
Moreover, this interpretation helps establish an analytical connection between
GANs and Optimal Transport (OT) problems.
\\ ( https://arxiv.org/abs/2002.04112 ,  3109kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04087
Date: Mon, 10 Feb 2020 21:02:48 GMT   (1727kb)

Title: Human-Centered Artificial Intelligence: Trusted, Reliable & Safe
Authors: Ben Shneiderman
Categories: cs.HC cs.AI
Comments: 15 pages, followed by 4 pages of references, 6 figures
Report-no: UMD HCIL-2020-01
ACM-class: H.5.0
\\
  Well-designed technologies that offer high levels of human control and high
levels of computer automation can increase human performance, leading to wider
adoption. The Human-Centered Artificial Intelligence (HCAI) framework clarifies
how to (1) design for high levels of human control and high levels of computer
automation so as to increase human performance, (2) understand the situations
in which full human control or full computer control are necessary, and (3)
avoid the dangers of excessive human control or excessive computer control. The
new goal of HCAI is more likely to produce designs that are Trusted, Reliable &
Safe (TRS). Achieving these goals will dramatically increase human performance,
while supporting human self-efficacy, mastery, creativity, and responsibility.
\\ ( https://arxiv.org/abs/2002.04087 ,  1727kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04263
Date: Tue, 11 Feb 2020 09:11:37 GMT   (291kb)

Title: Designing a Holistic At-Home Learning Aid for Autism
Authors: Catalin Voss, Nick Haber, Peter Washington, Aaron Kline, Beth
  McCarthy, Jena Daniels, Azar Fazel, Titas De, Carl Feinstein, Terry Winograd,
  Dennis Wall
Categories: cs.HC
Comments: Conference Workshop
Journal-ref: CHI 2016 - Autism Technology Workshop
\\
  In recent years, much focus has been put on employing technology to make
novel behavioural aids for those with autism. Most of these are digital
adaptations of tools used in standard behavioural therapy to enforce normative
skills. These digital counterparts are often used outside of both the larger
therapeutic context and the real world, in which the learned skills might
apply. To address this, we are designing a system of automatic expression
recognition on wearable devices that integrates directly into the families
daily social interactions, to give children and their caregivers the tools and
information they need to design their own holistic therapy. In order to develop
a tool that will be truly useful to families, we proactively include children
with autism and their families as co-designers in the development process. By
providing an app and interface with interchangeable social feedback options, we
aim to produce a framework for therapy that folds into their daily lives,
tailored to their specific needs.
\\ ( https://arxiv.org/abs/2002.04263 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04587
Date: Tue, 11 Feb 2020 18:30:01 GMT   (43kb)

Title: Capturing the Practices, Challenges, and Needs of Transportation
  Decision-Makers
Authors: Nasim Sharbatdar, Yassine Lamine, Brigitte Milord, Catherine Morency,
  Jinghui Cheng
Categories: cs.HC
Comments: 7 pages, 0 figures, ACM CHI LBW Paper (2020). For personas created in
  the project, see https://github.com/HCDLab/TDMPersonas
DOI: 10.1145/3334480.3382864
\\
  Transportation decision-makers from government agencies play an important
role in addressing the traffic network conditions, which in turn, have a major
impact on the well-being of citizens. The practices, challenges, and needs of
this group of practitioners are less represented in the HCI literature. We
address this gap through an interview study with 19 practitioners from
Transports Qu\'ebec, a government agency responsible for transportation
infrastructures in Qu\'ebec, Canada. We found that this group of
decision-makers can most benefit from research about data analysis tools and
platforms that (1) provide information to support data quality awareness, (2)
are interoperable with other tools in the complex workflow of the
practitioners, and (3) support intuitive and customizable visual analytics.
These implications can also be informative to the design of tools supporting
other decision-making tasks and domains.
\\ ( https://arxiv.org/abs/2002.04587 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04187
Date: Tue, 11 Feb 2020 03:34:48 GMT   (3180kb,D)

Title: Exact Indexing of Time Series under Dynamic Time Warping
Authors: Zhengxin Li
Categories: cs.IR cs.LG
\\
  Dynamic time warping (DTW) is a robust similarity measure of time series.
However, it does not satisfy triangular inequality and has high computational
complexity, severely limiting its applications in similarity search on
large-scale datasets. Usually, we resort to lower bounding distances to speed
up similarity search under DTW. Unfortunately, there is still a lack of an
effective lower bounding distance that can measure unequal-length time series
and has desirable tightness. In the paper, we propose a novel lower bounding
distance LB_Keogh+, which is a seamless combination of sequence extension and
LB_Keogh. It can be used for unequal-length sequences and has low computational
complexity. Besides, LB_Keogh+ can extend sequences to an arbitrary suitable
length, without significantly reducing tightness. Next, based on LB_Keogh+, an
exact index of time series under DTW is devised. Then, we introduce several
theorems and complete the relevant proofs to guarantee no false dismissals in
our similarity search. Finally, extensive experiments are conducted on
real-world datasets. Experimental results indicate that our proposed method can
perform similarity search of unequal-length sequences with high tightness and
good pruning power.
\\ ( https://arxiv.org/abs/2002.04187 ,  3180kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04513
Date: Mon, 3 Feb 2020 17:55:19 GMT   (2138kb,D)

Title: An experiment exploring the theoretical and methodological challenges in
  developing a semi-automated approach to analysis of small-N qualitative data
Authors: Sandro Tsang
Categories: cs.IR cs.CL
ACM-class: I.1.2; I.1.4; I.2.7
\\
  This paper experiments with designing a semi-automated qualitative data
analysis (QDA) algorithm to analyse 20 transcripts by using freeware.
Text-mining (TM) and QDA were guided by frequency and association measures,
because these statistics remain robust when the sample size is small. The
refined TM algorithm split the text into various sizes based on a manually
revised dictionary. This lemmatisation approach may reflect the context of the
text better than uniformly tokenising the text into one single size. TM results
were used for initial coding. Code repacking was guided by association measures
and external data to implement a general inductive QDA approach. The
information retrieved by TM and QDA was depicted in subgraphs for comparisons.
The analyses were completed in 6-7 days. Both algorithms retrieved contextually
consistent and relevant information. However, the QDA algorithm retrieved more
specific information than TM alone. The QDA algorithm does not strictly comply
with the convention of TM or of QDA, but becomes a more efficient, systematic
and transparent text analysis approach than a conventional QDA approach.
Scaling up QDA to reliably discover knowledge from text was exactly the
research purpose. This paper also sheds light on understanding the relations
between information technologies, theory and methodologies.
\\ ( https://arxiv.org/abs/2002.04513 ,  2138kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04069
Date: Mon, 10 Feb 2020 20:10:07 GMT   (158kb,D)

Title: On the Communication Latency of Wireless Decentralized Learning
Authors: Navid Naderializadeh
Categories: cs.IT cs.LG math.IT stat.ML
Comments: Submitted to the 2020 IEEE International Symposium on Information
  Theory (ISIT 2020)
\\
  We consider a wireless network comprising $n$ nodes located within a circular
area of radius $R$, which are participating in a decentralized learning
algorithm to optimize a global objective function using their local datasets.
To enable gradient exchanges across the network, we assume each node
communicates only with a set of neighboring nodes, which are within a distance
$R n^{-\beta}$ of itself, where $\beta\in(0,\frac{1}{2})$. We use tools from
network information theory and random geometric graph theory to show that the
communication delay for a single round of exchanging gradients on all the links
throughout the network scales as
$\mathcal{O}\left(\frac{n^{2-3\beta}}{\beta\log n}\right)$, increasing (at
different rates) with both the number of nodes and the gradient exchange
threshold distance.
\\ ( https://arxiv.org/abs/2002.04069 ,  158kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04104
Date: Mon, 10 Feb 2020 21:57:11 GMT   (743kb)

Title: Energy and Spectral Efficiency Tradeoff in OFDMA Networks via Antenna
  Selection Strategy
Authors: Ata Khalili and Derrick Wing Kwan Ng
Categories: cs.IT math.IT
Comments: This paper is Accepted by IEEE Wireless Communications and Networking
  Conference (WCNC)
\\
  In this paper, we investigate the joint resource allocation and antenna
selection algorithm design for uplink orthogonal frequency division multiple
access (OFDMA) communication system. We propose a multi-objective optimization
framework to strike a balance between spectral efficiency (SE) and energy
efficiency (EE). The resource allocation design is formulated as a
multi-objective optimization problem (MOOP), where the conflicting objective
functions are linearly combined into a single objective function employing the
weighted sum method. In order to develop an efficient solution, the
majorization minimization (MM) approach is proposed where a surrogate function
serves as a lower bound of the objective function. Then an iterative suboptimal
algorithm is proposed to maximize the approximate objective function. Numerical
results unveil an interesting tradeoff between the considered conflicting
system design objectives and reveal the improved EE and SE facilitated by the
proposed transmit antenna selection in OFDMA systems.
\\ ( https://arxiv.org/abs/2002.04104 ,  743kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04118
Date: Mon, 10 Feb 2020 22:25:55 GMT   (126kb,D)

Title: Area Spectral Efficiency and SINR Scaling Laws in Multi-Antenna Cellular
  Networks
Authors: Ahmad AlAmmouri, Jeffrey G. Andrews, Francois Baccelli
Categories: cs.IT math.IT
Comments: 28 pages. arXiv admin note: substantial text overlap with
  arXiv:2001.05083
\\
  We study the scaling laws of the signal-to-interference-plus-noise ratio
(SINR) and area spectral efficiency (ASE) in multi-antenna cellular networks,
where the number of antennas scales with the base station (BS) spatial density
$\lambda$. We start with the MISO case having $N_t(\lambda)$ transmit antennas
and a single receive antenna and prove that the average SINR scales as
$\frac{N_t(\lambda)}{\lambda}$ and the average ASE scales as
$\lambda\log\left(1+\frac{N_t(\lambda)}{\lambda}\right)$. For the MIMO case
with single-stream eigenbeamforming and $N_r(\lambda) \leq N_t(\lambda)$
receive antennas, we prove that the scaling laws of the conditional SINR and
ASE are exactly the same as the MISO case, i.e. not dependent on
$N_r(\lambda)$. We also show that coordinated beamforming amongst $K\leq
N_t(\lambda)$ neighboring BSs does not improve the scaling laws regardless of
$K$. From a system design perspective, our results suggest that deploying
multi-antenna BSs can help maintain the per-user throughput and the linear
increase in the ASE with BS density, while the number of antennas at the user
equipment and the use of BS cooperation do not matter much.
\\ ( https://arxiv.org/abs/2002.04118 ,  126kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04166
Date: Tue, 11 Feb 2020 02:01:22 GMT   (1165kb,D)

Title: Secure Millimeter Wave Cloud Radio Access Networks Relying on Microwave
  Multicast Fronthaul
Authors: Wanming Hao, Gangcan Sun, Jiankang Zhang, Pei Xiao, Lajos Hanzo
Categories: cs.IT math.IT
Comments: IEEE_T_COM, accepted
\\
  In this paper, we investigate the downlink secure beamforming (BF) design
problem of cloud radio access networks (C-RANs) relying on multicast fronthaul,
where millimeter-wave and microwave carriers are used for the access links and
fronthaul links, respectively. The base stations (BSs) jointly serve users
through cooperating hybrid analog/digital BF. We first develop an analog BF for
cooperating BSs. On this basis, we formulate a secrecy rate maximization (SRM)
problem subject both to a realistic limited fronthaul capacity and to the total
BS transmit power constraint. Due to the intractability of the non-convex
problem formulated, advanced convex approximated techniques, constrained
concave convex procedures and semi-definite programming (SDP) relaxation are
applied to transform it into a convex one. Subsequently, an iterative algorithm
of jointly optimizing multicast BF, cooperative digital BF and the artificial
noise (AN) covariance is proposed. Next, we construct the solution of the
original problem by exploiting both the primal and the dual optimal solution of
the SDP-relaxed problem. Furthermore, a per-BS transmit power constraint is
considered, necessitating the reformulation of the SRM problem, which can be
solved by an efficient iterative algorithm. We then eliminate the idealized
simplifying assumption of having perfect channel state information (CSI) for
the eavesdropper links and invoke realistic imperfect CSI. Furthermore, a
worst-case SRM problem is investigated. Finally, by combining the so-called
$\mathcal{S}$-Procedure and convex approximated techniques, we design an
efficient iterative algorithm to solve it. Simulation results are presented to
evaluate the secrecy rate and demonstrate the effectiveness of the proposed
algorithms.
\\ ( https://arxiv.org/abs/2002.04166 ,  1165kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04167
Date: Tue, 11 Feb 2020 02:06:59 GMT   (462kb,D)

Title: Joint Beamforming And Power Splitting Design For C-RAN With Multicast
  Fronthaul
Authors: Wanming Hao, Gangcan Sun, Ming Zeng, Zhengyu Zhu, Bin Jiang, and
  Shouyi Yang
Categories: cs.IT math.IT
Comments: IEEE_WCL Accept
\\
  In this paper, we investigate the joint beamforming and power splitting
design problem in a base station (BS) cluster-based cloud radio access network
(C-RAN) with multicast fronthaul, where users are jointly served by BSs within
each cluster. Meanwhile, each user can simultaneously obtain information and
energy from received signals. On this basis, under predefined minimum harvested
energy of each user and maximum transmit power of each BS and central
processor, we formulate a sum rate maximization problem by jointly optimizing
multicast fronthaul beamforming, cooperative access beamforming and power split
ratios. Due to the difficulty in solving the formulated problem, we first
transform it into a convex one by successive convex approximate and
semidefinite program (SDP) relaxation techniques, and then propose an effective
iterative algorithm. Moreover, we design a randomization method that can always
obtain the rank-one solution. Finally, numerical results are conducted to
validate the effectiveness of our proposed algorithm.
\\ ( https://arxiv.org/abs/2002.04167 ,  462kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04169
Date: Tue, 11 Feb 2020 02:13:45 GMT   (1277kb,D)

Title: Edge Cache-assisted Secure Low-Latency Millimeter Wave Transmission
Authors: Wanming Hao, Ming Zeng, Gangcan Sun, and Pei Xiao
Categories: cs.IT math.IT
Comments: IEEE_IoT, Accept
\\
  In this paper, we consider an edge cache-assisted millimeter wave cloud radio
access network (C-RAN). Each remote radio head (RRH) in the C-RAN has a local
cache, which can pre-fetch and store the files requested by the actuators.
Multiple RRHs form a cluster to cooperatively serve the actuators, which
acquire their required files either from the local caches or from the central
processor via multicast fronthaul links. For such a scenario, we formulate a
beamforming design problem to minimize the secure transmission delay under
transmit power constraint of each RRH. Due to the difficulty of directly
solving the formulated problem, we divide it into two independent ones:
{\textit{i)}} minimizing the fronthaul transmission delay by jointly optimizing
the transmit and receive beamforming; {\textit{ii)}} minimizing the maximum
access transmission delay by jointly designing cooperative beamforming among
RRHs. An alternatively iterative algorithm is proposed to solve the first
optimization problem. For the latter, we first design the analog beamforming
based on the channel state information of the actuators. Then, with the aid of
successive convex approximation and $S$-procedure techniques, a semidefinite
program (SDP) is formulated, and an iterative algorithm is proposed through SDP
relaxation. Finally, simulation results are provided to verify the performance
of the proposed schemes.
\\ ( https://arxiv.org/abs/2002.04169 ,  1277kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04171
Date: Tue, 11 Feb 2020 02:22:44 GMT   (2255kb,D)

Title: Energy-Efficient Hybrid Precoding Design for Integrated
  Multicast-Unicast Millimeter Wave Communications with SWIPT
Authors: Wanming Hao, Gangcan Sun, Fuhui Zhou, De Mi, Jia Shi, Pei Xiao, and
  Victor C. M. Leung
Categories: cs.IT math.IT
Comments: IEEE_TVT, Accept
\\
  In this paper, we investigate the energy-efficient hybrid precoding design
for integrated multicast-unicast millimeter wave (mmWave) system, where the
simultaneous wireless information and power transform is considered at
receivers. We adopt two sparse radio frequency chain antenna structures at the
base station (BS), i.e., fully-connected and subarray structures, and design
the codebook-based analog precoding according to the different structures.
Then, we formulate a joint digital multicast, unicast precoding and power
splitting ratio optimization problem to maximize the energy efficiency of the
system, while the maximum transmit power at the BS and minimum harvested energy
at receivers are considered. Due to its difficulty to directly solve the
formulated problem, we equivalently transform the fractional objective function
into a subtractive form one and propose a two-loop iterative algorithm to solve
it. For the outer loop, the classic Bi-section iterative algorithm is applied.
For the inner loop, we transform the formulated problem into a convex one by
successive convex approximation techniques and propose an iterative algorithm
to solve it. Meanwhile, to reduce the complexity of the inner loop, we develop
a zero forcing (ZF) technique-based low complexity iterative algorithm.
Specifically, the ZF technique is applied to cancel the inter-unicast
interference and the first order Taylor approximation is used for the
convexification of the non-convex constraints in the original problem. Finally,
simulation results are provided to compare the performance of the proposed
algorithms under different schemes.
\\ ( https://arxiv.org/abs/2002.04171 ,  2255kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04221
Date: Tue, 11 Feb 2020 06:05:35 GMT   (788kb,D)

Title: On Throughput of Millimeter Wave MIMO Systems with Low Resolution ADCs
Authors: Abbas Khalili and Shahram Shahsavari and Farhad Shirani and Elza Erkip
  and Yonina C. Eldar
Categories: cs.IT math.IT
\\
  Use of low resolution analog to digital converters (ADCs) is an effective way
to reduce the high power consumption of millimeter wave (mmWave) receivers. In
this paper, a receiver with low resolution ADCs based on adaptive thresholds is
considered in downlink mmWave communications in which the channel state
information is not known a-priori and acquired through channel estimation. A
performance comparison of low-complexity algorithms for power and ADC
allocation among transmit and receive terminals, respectively, is provided.
Through simulation of practical mmWave cellular networks, it is shown that the
use of low resolution ADCs does not significantly degrade the system throughput
(as compared to a conventional fully digital high resolution receiver) when
using the adaptive threshold receiver in conjunction with simple power and ADC
allocation strategies.
\\ ( https://arxiv.org/abs/2002.04221 ,  788kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04290
Date: Tue, 11 Feb 2020 10:29:38 GMT   (2881kb,D)

Title: Task-Based Quantization with Application to MIMO Receivers
Authors: Nir Shlezinger and Yonina C. Eldar
Categories: cs.IT math.IT
\\
  Multiple-input multiple-output (MIMO) systems are required to communicate
reliably at high spectral bands using a large number of antennas, while
operating under strict power and cost constraints. In order to meet these
constraints, future MIMO receivers are expected to operate with low resolution
quantizers, namely, utilize a limited number of bits for representing their
observed measurements, inherently distorting the digital representation of the
acquired signals. The fact that MIMO receivers use their measurements for some
task, such as symbol detection and channel estimation, other than recovering
the underlying analog signal, indicates that the distortion induced by
bit-constrained quantization can be reduced by designing the acquisition scheme
in light of the system task, i.e., by {\em task-based quantization}. In this
work we survey the theory and design approaches to task-based quantization,
presenting model-aware designs as well as data-driven implementations. Then, we
show how one can implement a task-based bit-constrained MIMO receiver,
presenting approaches ranging from conventional hybrid receiver architectures
to structures exploiting the dynamic nature of metasurface antennas. This
survey narrows the gap between theoretical task-based quantization and its
implementation in practice, providing concrete algorithmic and hardware design
principles for realizing task-based MIMO receivers.
\\ ( https://arxiv.org/abs/2002.04290 ,  2881kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04386
Date: Tue, 11 Feb 2020 14:09:31 GMT   (10kb)

Title: Limited memory predictors with compact explicit representations
Authors: Nikolai Dokuchaev
Categories: cs.IT math.IT
\\
  he paper presents limited memory time-invariant linear integral predictors
for continuous time processes such that the corresponding predicting kernels
have bounded support. It is shown that processes with exponentially decaying
Fourier transforms are predictable with these predictors in some weak sense,
meaning that convolution integrals over the future times can be approximated by
causal convolutions over past times. The predictors allow a compact explicit
represenation via polynomials approximating a periodic exponent in weighted
$L_2$-spaces.
\\ ( https://arxiv.org/abs/2002.04386 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04438
Date: Tue, 11 Feb 2020 14:52:53 GMT   (404kb,D)

Title: Probabilistic Forwarding of Coded Packets on Networks
Authors: B. R. Vinay Kumar and Navin Kashyap
Categories: cs.IT cs.SI math.IT
Comments: submitted to the IEEE/ACM Transactions on Netowrking. further
  extension of arxiv:1901.07498. (14 pages)
\\
  We consider a scenario of broadcasting information over a network of nodes
connected by noiseless communication links. A source node in the network has
some data packets to broadcast. It encodes these data packets into $n$ coded
packets in such a way that any node in the network that receives any $k$ out of
the $n$ coded packets will be able to retrieve all the original data packets.
The source transmits the $n$ coded packets to its one-hop neighbours. Every
other node in the network follows a probabilistic forwarding protocol, in which
it forwards a previously unreceived packet to all its neighbours with a certain
probability $p$. We say that the information from the source undergoes a
``near-broadcast'' if the expected fraction of nodes that receive at least $k$
of the $n$ coded packets is close to $1$. The forwarding probability $p$ is
chosen so as to minimize the expected total number of transmissions needed for
a near-broadcast. We study how, for a given $k$, this minimum forwarding
probability and the associated expected total number of packet transmissions
varies with $n$. We specifically analyze the probabilistic forwarding of coded
packets on two network topologies: binary trees and square grids. For trees,
our analysis shows that for fixed $k$, the expected total number of
transmissions increases with $n$. On the other hand, on grids, a judicious
choice of $n$ significantly reduces the expected total number of transmissions
needed for a near-broadcast. Behaviour similar to that of the grid is also
observed in other well-connected network topologies such as random geometric
graphs and random regular graphs
\\ ( https://arxiv.org/abs/2002.04438 ,  404kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04060
Date: Mon, 10 Feb 2020 19:48:47 GMT   (1973kb,D)

Title: On Approximation Capabilities of ReLU Activation and Softmax Output
  Layer in Neural Networks
Authors: Behnam Asadi, Hui Jiang
Categories: cs.LG cs.AI stat.ML
Comments: 8 pages
\\
  In this paper, we have extended the well-established universal approximator
theory to neural networks that use the unbounded ReLU activation function and a
nonlinear softmax output layer. We have proved that a sufficiently large neural
network using the ReLU activation function can approximate any function in
$L^1$ up to any arbitrary precision. Moreover, our theoretical results have
shown that a large enough neural network using a nonlinear softmax output layer
can also approximate any indicator function in $L^1$, which is equivalent to
mutually-exclusive class labels in any realistic multiple-class pattern
classification problems. To the best of our knowledge, this work is the first
theoretical justification for using the softmax output layers in neural
networks for pattern classification.
\\ ( https://arxiv.org/abs/2002.04060 ,  1973kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04083
Date: Mon, 10 Feb 2020 20:47:36 GMT   (7410kb,D)

Title: Estimating Counterfactual Treatment Outcomes over Time Through
  Adversarially Balanced Representations
Authors: Ioana Bica, Ahmed M. Alaa, James Jordon, Mihaela van der Schaar
Categories: cs.LG stat.ML
Journal-ref: In Proc. 8th International Conference on Learning Representations
  (ICLR 2020)
\\
  Identifying when to give treatments to patients and how to select among
multiple treatments over time are important medical problems with a few
existing solutions. In this paper, we introduce the Counterfactual Recurrent
Network (CRN), a novel sequence-to-sequence model that leverages the
increasingly available patient observational data to estimate treatment effects
over time and answer such medical questions. To handle the bias from
time-varying confounders, covariates affecting the treatment assignment policy
in the observational data, CRN uses domain adversarial training to build
balancing representations of the patient history. At each timestep, CRN
constructs a treatment invariant representation which removes the association
between patient history and treatment assignments and thus can be reliably used
for making counterfactual predictions. On a simulated model of tumour growth,
with varying degree of time-dependent confounding, we show how our model
achieves lower error in estimating counterfactuals and in choosing the correct
treatment and timing of treatment than current state-of-the-art methods.
\\ ( https://arxiv.org/abs/2002.04083 ,  7410kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04094
Date: Mon, 10 Feb 2020 21:29:09 GMT   (525kb,D)

Title: Model adaptation and unsupervised learning with non-stationary batch
  data under smooth concept drift
Authors: Subhro Das, Prasanth Lade, Soundar Srinivasan
Categories: cs.LG stat.AP stat.ML
Comments: 11 pages, 4 figures, 3 tables, 2016 NIPS Time Series Workshop
\\
  Most predictive models assume that training and test data are generated from
a stationary process. However, this assumption does not hold true in practice.
In this paper, we consider the scenario of a gradual concept drift due to the
underlying non-stationarity of the data source. While previous work has
investigated this scenario under a supervised-learning and adaption conditions,
few have addressed the common, real-world scenario when labels are only
available during training. We propose a novel, iterative algorithm for
unsupervised adaptation of predictive models. We show that the performance of
our batch adapted prediction algorithm is better than that of its corresponding
unadapted version. The proposed algorithm provides similar (or better, in most
cases) performance within significantly less run time compared to other state
of the art methods. We validate our claims though extensive numerical
evaluations on both synthetic and real data.
\\ ( https://arxiv.org/abs/2002.04094 ,  525kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04108
Date: Mon, 10 Feb 2020 21:59:21 GMT   (1306kb,D)

Title: Adversarial Filters of Dataset Biases
Authors: Ronan Le Bras, Swabha Swayamdipta, Chandra Bhagavatula, Rowan Zellers,
  Matthew E. Peters, Ashish Sabharwal, Yejin Choi
Categories: cs.LG cs.AI cs.CL stat.ML
\\
  Large neural models have demonstrated human-level performance on language and
vision benchmarks such as ImageNet and Stanford Natural Language Inference
(SNLI). Yet, their performance degrades considerably when tested on adversarial
or out-of-distribution samples. This raises the question of whether these
models have learned to solve a dataset rather than the underlying task by
overfitting on spurious dataset biases. We investigate one recently proposed
approach, AFLite, which adversarially filters such dataset biases, as a means
to mitigate the prevalent overestimation of machine performance. We provide a
theoretical understanding for AFLite, by situating it in the generalized
framework for optimum bias reduction. Our experiments show that as a result of
the substantial reduction of these biases, models trained on the filtered
datasets yield better generalization to out-of-distribution tasks, especially
when the benchmarks used for training are over-populated with biased samples.
We show that AFLite is broadly applicable to a variety of both real and
synthetic datasets for reduction of measurable dataset biases and provide
extensive supporting analyses. Finally, filtering results in a large drop in
model performance (e.g., from 92% to 63% for SNLI), while human performance
still remains high. Our work thus shows that such filtered datasets can pose
new research challenges for robust generalization by serving as upgraded
benchmarks.
\\ ( https://arxiv.org/abs/2002.04108 ,  1306kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04116
Date: Mon, 10 Feb 2020 22:22:19 GMT   (3035kb)

Title: Co-Exploration of Neural Architectures and Heterogeneous ASIC
  Accelerator Designs Targeting Multiple Tasks
Authors: Lei Yang, Zheyu Yan, Meng Li, Hyoukjun Kwon, Liangzhen Lai, Tushar
  Krishna, Vikas Chandra, Weiwen Jiang, Yiyu Shi
Categories: cs.LG eess.SP stat.ML
Comments: Accepted by DAC'20
\\
  Neural Architecture Search (NAS) has demonstrated its power on various AI
accelerating platforms such as Field Programmable Gate Arrays (FPGAs) and
Graphic Processing Units (GPUs). However, it remains an open problem, how to
integrate NAS with Application-Specific Integrated Circuits (ASICs), despite
them being the most powerful AI accelerating platforms. The major bottleneck
comes from the large design freedom associated with ASIC designs. Moreover,
with the consideration that multiple DNNs will run in parallel for different
workloads with diverse layer operations and sizes, integrating heterogeneous
ASIC sub-accelerators for distinct DNNs in one design can significantly boost
performance, and at the same time further complicate the design space. To
address these challenges, in this paper we build ASIC template set based on
existing successful designs, described by their unique dataflows, so that the
design space is significantly reduced. Based on the templates, we further
propose a framework, namely NASAIC, which can simultaneously identify multiple
DNN architectures and the associated heterogeneous ASIC accelerator design,
such that the design specifications (specs) can be satisfied, while the
accuracy can be maximized. Experimental results show that compared with
successive NAS and ASIC design optimizations which lead to design spec
violations, NASAIC can guarantee the results to meet the design specs with
17.77%, 2.49x, and 2.32x reductions on latency, energy, and area and with 0.76%
accuracy loss. To the best of the authors' knowledge, this is the first work on
neural architecture and ASIC accelerator design co-exploration.
\\ ( https://arxiv.org/abs/2002.04116 ,  3035kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04121
Date: Mon, 10 Feb 2020 22:44:50 GMT   (36kb)

Title: Logsmooth Gradient Concentration and Tighter Runtimes for Metropolized
  Hamiltonian Monte Carlo
Authors: Yin Tat Lee, Ruoqi Shen, Kevin Tian
Categories: cs.LG cs.DS math.OC stat.CO stat.ML
Comments: 30 pages
\\
  We show that the gradient norm $\|\nabla f(x)\|$ for $x \sim \exp(-f(x))$,
where $f$ is strongly convex and smooth, concentrates tightly around its mean.
This removes a barrier in the prior state-of-the-art analysis for the
well-studied Metropolized Hamiltonian Monte Carlo (HMC) algorithm for sampling
from a strongly logconcave distribution \cite{DwivediCWY18}. We correspondingly
demonstrate that Metropolized HMC mixes in $\tilde{O}(\kappa d)$
iterations\footnote{We use $\tilde{O}$ to hide logarithmic factors in problem
parameters.}, improving upon the $\tilde{O}(\kappa^{1.5}\sqrt{d} + \kappa d)$
runtime of \cite{DwivediCWY18, ChenDWY19} by a factor $(\kappa/d)^{1/2}$ when
the condition number $\kappa$ is large. Our mixing time analysis introduces
several techniques which to our knowledge have not appeared in the literature
and may be of independent interest, including restrictions to a nonconvex set
with good conductance behavior, and a new reduction technique for boosting a
constant-accuracy total variation guarantee under weak warmness assumptions.
This is the first mixing time result for logconcave distributions using only
first-order function information which achieves linear dependence on $\kappa$;
we also give evidence that this dependence is likely to be necessary for
standard Metropolized first-order methods.
\\ ( https://arxiv.org/abs/2002.04121 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04131
Date: Mon, 10 Feb 2020 23:30:39 GMT   (4072kb,D)

Title: Q-Learning for Mean-Field Controls
Authors: Haotian Gu, Xin Guo, Xiaoli Wei, Renyuan Xu
Categories: cs.LG math.OC stat.ML
\\
  Multi-agent reinforcement learning (MARL) has been applied to many
challenging problems including two-team computer games, autonomous drivings,
and real-time biddings. Despite the empirical success, there is a conspicuous
absence of theoretical study of different MARL algorithms: this is mainly due
to the curse of dimensionality caused by the exponential growth of the joint
state-action space as the number of agents increases. Mean-field controls (MFC)
with infinitely many agents and deterministic flows, meanwhile, provide good
approximations to $N$-agent collaborative games in terms of both game values
and optimal strategies. In this paper, we study the collaborative MARL under an
MFC approximation framework: we develop a model-free kernel-based Q-learning
algorithm (CDD-Q) and show that its convergence rate and sample complexity are
independent of the number of agents. Our empirical studies on MFC examples
demonstrate strong performances of CDD-Q. Moreover, the CDD-Q algorithm can be
applied to a general class of Markov decision problems (MDPs) with
deterministic dynamics and continuous state-action space.
\\ ( https://arxiv.org/abs/2002.04131 ,  4072kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04137
Date: Mon, 10 Feb 2020 23:48:50 GMT   (400kb)

Title: Robust Mean Estimation under Coordinate-level Corruption
Authors: Zifan Liu and Jongho Park and Nils Palumbo and Theodoros Rekatsinas
  and Christos Tzamos
Categories: cs.LG stat.ML
Comments: 16 pages, 3 figures
MSC-class: 68T01, 62F99
ACM-class: G.3; I.2.6
\\
  Data corruption, systematic or adversarial, may skew statistical estimation
severely. Recent work provides computationally efficient estimators that nearly
match the information-theoretic optimal statistic. Yet the corruption model
they consider measures sample-level corruption and is not fine-grained enough
for many real-world applications.
  In this paper, we propose a coordinate-level metric of distribution shift
over high-dimensional settings with n coordinates. We introduce and analyze
robust mean estimation techniques against an adversary who may hide individual
coordinates of samples while being bounded by that metric. We show that for
structured distribution settings, methods that leverage structure to fill in
missing entries before mean estimation can improve the estimation accuracy by a
factor of approximately n compared to structure-agnostic methods.
  We also leverage recent progress in matrix completion to obtain estimators
for recovering the true mean of the samples in settings of unknown structure.
We demonstrate with real-world data that our methods can capture the
dependencies across attributes and provide accurate mean estimation even in
high-magnitude corruption settings.
\\ ( https://arxiv.org/abs/2002.04137 ,  400kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04138
Date: Mon, 10 Feb 2020 23:49:00 GMT   (5005kb,D)

Title: Explaining Explanations: Axiomatic Feature Interactions for Deep
  Networks
Authors: Joseph D. Janizek, Pascal Sturmfels, Su-In Lee
Categories: cs.LG stat.ML
\\
  Recent work has shown great promise in explaining neural network behavior. In
particular, feature attribution methods explain which features were most
important to a model's prediction on a given input. However, for many tasks,
simply knowing which features were important to a model's prediction may not
provide enough insight to understand model behavior. The \textit{interactions}
between features within the model may better help us understand not only the
model, but also why certain features are more important than others.
  In this work, we present Integrated Hessians (Code available at
https://github.com/suinleelab/path_explain): an extension of Integrated
Gradients that explains pairwise feature interactions in neural networks.
Integrated Hessians overcomes several theoretical limitations of previous
methods to explain interactions, and unlike such previous methods is not
limited to a specific architecture or class of neural network. We apply
Integrated Hessians on a variety of neural networks trained on language data,
biological data, astronomy data, and medical data and gain new insight into
model behavior in each domain.
\\ ( https://arxiv.org/abs/2002.04138 ,  5005kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04155
Date: Tue, 11 Feb 2020 01:03:33 GMT   (1021kb,D)

Title: ForecastNet: A Time-Variant Deep Feed-Forward Neural Network
  Architecture for Multi-Step-Ahead Time-Series Forecasting
Authors: Joel Janek Dabrowski, YiFan Zhang, Ashfaqur Rahman
Categories: cs.LG stat.ML
Comments: Submitted to the International Conference on Machine Learning (ICML)
  2020
\\
  Recurrent and convolutional neural networks are the most common architectures
used for time series forecasting in deep learning literature. These networks
use parameter sharing by repeating a set of fixed architectures with fixed
parameters over time or space. The result is that the overall architecture is
time-invariant (shift-invariant in the spatial domain) or stationary. We argue
that time-invariance can reduce the capacity to perform multi-step-ahead
forecasting, where modelling the dynamics at a range of scales and resolutions
is required. We propose ForecastNet which uses a deep feed-forward architecture
to provide a time-variant model. An additional novelty of ForecastNet is
interleaved outputs, which we show assist in mitigating vanishing gradients.
ForecastNet is demonstrated to outperform statistical and deep learning
benchmark models on several datasets.
\\ ( https://arxiv.org/abs/2002.04155 ,  1021kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04156
Date: Tue, 11 Feb 2020 01:15:41 GMT   (2689kb)

Title: Turbo-Aggregate: Breaking the Quadratic Aggregation Barrier in Secure
  Federated Learning
Authors: Jinhyun So, Basak Guler, and A. Salman Avestimehr
Categories: cs.LG cs.CR cs.DC cs.IT math.IT stat.ML
Comments: 19 pages, 8 figures
\\
  Federated learning is gaining significant interests as it enables model
training over a large volume of data that is distributedly stored over many
users, while protecting the privacy of the individual users. However, a major
bottleneck in scaling federated learning to a large number of users is the
overhead of secure model aggregation across many users. In fact, the overhead
of state-of-the-art protocols for secure model aggregation grows quadratically
with the number of users. We propose a new scheme, named Turbo-Aggregate, that
in a network with $N$ users achieves a secure aggregation overhead of
$O(N\log{N})$, as opposed to $O(N^2)$, while tolerating up to a user dropout
rate of $50\%$. Turbo-Aggregate employs a multi-group circular strategy for
efficient model aggregation, and leverages additive secret sharing and novel
coding techniques for injecting aggregation redundancy in order to handle user
dropouts while guaranteeing user privacy. We experimentally demonstrate that
Turbo-Aggregate achieves a total running time that grows almost linear in the
number of users, and provides up to $14\times$ speedup over the
state-of-the-art schemes with upto $N=200$ users. We also experimentally
evaluate the impact of several key network parameters (e.g., user dropout rate,
bandwidth, and model size) on the performance of Turbo-Aggregate.
\\ ( https://arxiv.org/abs/2002.04156 ,  2689kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04185
Date: Tue, 11 Feb 2020 03:08:28 GMT   (254kb,D)

Title: Smoothness and Stability in GANs
Authors: Casey Chu, Kentaro Minami, Kenji Fukumizu
Categories: cs.LG stat.ML
Comments: ICLR 2020
\\
  Generative adversarial networks, or GANs, commonly display unstable behavior
during training. In this work, we develop a principled theoretical framework
for understanding the stability of various types of GANs. In particular, we
derive conditions that guarantee eventual stationarity of the generator when it
is trained with gradient descent, conditions that must be satisfied by the
divergence that is minimized by the GAN and the generator's architecture. We
find that existing GAN variants satisfy some, but not all, of these conditions.
Using tools from convex analysis, optimal transport, and reproducing kernels,
we construct a GAN that fulfills these conditions simultaneously. In the
process, we explain and clarify the need for various existing GAN stabilization
techniques, including Lipschitz constraints, gradient penalties, and smooth
activation functions.
\\ ( https://arxiv.org/abs/2002.04185 ,  254kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04186
Date: Tue, 11 Feb 2020 03:29:13 GMT   (290kb,D)

Title: Infinity Learning: Learning Markov Chains from Aggregate Steady-State
  Observations
Authors: Jianfei Gao, Mohamed A. Zahran, Amit Sheoran, Sonia Fahmy, Bruno
  Ribeiro
Categories: cs.LG stat.ML
\\
  We consider the task of learning a parametric Continuous Time Markov Chain
(CTMC) sequence model without examples of sequences, where the training data
consists entirely of aggregate steady-state statistics. Making the problem
harder, we assume that the states we wish to predict are unobserved in the
training data. Specifically, given a parametric model over the transition rates
of a CTMC and some known transition rates, we wish to extrapolate its steady
state distribution to states that are unobserved. A technical roadblock to
learn a CTMC from its steady state has been that the chain rule to compute
gradients will not work over the arbitrarily long sequences necessary to reach
steady state ---from where the aggregate statistics are sampled. To overcome
this optimization challenge, we propose $\infty$-SGD, a principled stochastic
gradient descent method that uses randomly-stopped estimators to avoid infinite
sums required by the steady state computation, while learning even when only a
subset of the CTMC states can be observed. We apply $\infty$-SGD to a
real-world testbed and synthetic experiments showcasing its accuracy, ability
to extrapolate the steady state distribution to unobserved states under
unobserved conditions (heavy loads, when training under light loads), and
succeeding in difficult scenarios where even a tailor-made extension of
existing methods fails.
\\ ( https://arxiv.org/abs/2002.04186 ,  290kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04189
Date: Tue, 11 Feb 2020 03:49:14 GMT   (3580kb)

Title: Optimal Transfer Learning Model for Binary Classification of Funduscopic
  Images through Simple Heuristics
Authors: Rohit Jammula, Vishnu Rajan Tejus, Shreya Shankar
Categories: cs.LG cs.AI cs.CV eess.IV stat.ML
Comments: 5 pages. 4 tables. Accepted to present in Machine Learning in
  Computational Biology (MLCB) 2019 conference
\\
  Deep learning models have the capacity to fundamentally revolutionize medical
imaging analysis, and they have particularly interesting applications in
computer-aided diagnosis. We attempt to diagnose fundus eye exams, visual
representations of the eye's interior. Recently, a few deep learning approaches
have performed binary classification to infer the presence of a specific ocular
disease, such as glaucoma or diabetic retinopathy. In an effort to broaden the
applications of computer-aided ocular disease diagnosis, we propose a unifying
model for disease classification: low-cost inference of a fundus image to
determine whether it is healthy or diseased. We use transfer learning models,
comparing their "base" architectures and hyperparameters via. a custom
heuristic and evaluation metric ranking system. The Xception base model, Adam
optimizer, and mean squared error loss function perform best, achieving 90%
accuracy, 94% sensitivity, and 86% specificity.
\\ ( https://arxiv.org/abs/2002.04189 ,  3580kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04193
Date: Tue, 11 Feb 2020 03:54:30 GMT   (1621kb,D)

Title: Compositional Embeddings for Multi-Label One-Shot Learning
Authors: Zeqian Li, Mike Mozer, Jacob Whitehill
Categories: cs.LG stat.ML
\\
  We explore the idea of compositional set embeddings that can be used to infer
not just a single class per input (e.g., image, video, audio signal), but a
collection of classes, in the setting of one-shot learning. Class
compositionality is useful in tasks such as multi-object detection in images
and multi-speaker diarization in audio. Specifically, we devise and implement
two novel models consisting of (1) an embedding function f trained jointly with
a "composite" function g that computes set union operations between the classes
encoded in two embedding vectors; and (2) embedding f trained jointly with a
"query" function h that computes whether the classes encoded in one embedding
subsume the classes encoded in another embedding. In contrast to previously
developed methods, these models must both determine the classes associated with
the input examples and encode the relationships between different class label
sets. In experiments conducted on simulated data, OmniGlot, LibriSpeech and
Open Images datasets, the proposed composite embedding models outperform
baselines based on traditional embedding methods.
\\ ( https://arxiv.org/abs/2002.04193 ,  1621kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04195
Date: Tue, 11 Feb 2020 04:12:31 GMT   (753kb,D)

Title: Generalization Guarantees for Sparse Kernel Approximation with Entropic
  Optimal Features
Authors: Liang Ding, Rui Tuo, Shahin Shahrampour
Categories: cs.LG stat.ML
\\
  Despite their success, kernel methods suffer from a massive computational
cost in practice. In this paper, in lieu of commonly used kernel expansion with
respect to $N$ inputs, we develop a novel optimal design maximizing the entropy
among kernel features. This procedure results in a kernel expansion with
respect to entropic optimal features (EOF), improving the data representation
dramatically due to features dissimilarity. Under mild technical assumptions,
our generalization bound shows that with only $O(N^{\frac{1}{4}})$ features
(disregarding logarithmic factors), we can achieve the optimal statistical
accuracy (i.e., $O(1/\sqrt{N})$). The salient feature of our design is its
sparsity that significantly reduces the time and space cost. Our numerical
experiments on benchmark datasets verify the superiority of EOF over the
state-of-the-art in kernel approximation.
\\ ( https://arxiv.org/abs/2002.04195 ,  753kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04197
Date: Tue, 11 Feb 2020 04:19:43 GMT   (3462kb,D)

Title: Generalised Lipschitz Regularisation Equals Distributional Robustness
Authors: Zac Cranko, Zhan Shi, Xinhua Zhang, Richard Nock, Simon Kornblith
Categories: cs.LG stat.ML
\\
  The problem of adversarial examples has highlighted the need for a theory of
regularisation that is general enough to apply to exotic function classes, such
as universal approximators. In response, we give a very general equality result
regarding the relationship between distributional robustness and
regularisation, as defined with a transportation cost uncertainty set. The
theory allows us to (tightly) certify the robustness properties of a
Lipschitz-regularised model with very mild assumptions. As a theoretical
application we show a new result explicating the connection between adversarial
learning and distributional robustness. We then give new results for how to
achieve Lipschitz regularisation of kernel classifiers, which are demonstrated
experimentally.
\\ ( https://arxiv.org/abs/2002.04197 ,  3462kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04205
Date: Tue, 11 Feb 2020 05:06:25 GMT   (3781kb,D)

Title: Fine-grained Uncertainty Modeling in Neural Networks
Authors: Rahul Soni, Naresh Shah, Jimmy D. Moore
Categories: cs.LG cs.CV stat.ML
\\
  Existing uncertainty modeling approaches try to detect an out-of-distribution
point from the in-distribution dataset. We extend this argument to detect
finer-grained uncertainty that distinguishes between (a). certain points, (b).
uncertain points but within the data distribution, and (c). out-of-distribution
points. Our method corrects overconfident NN decisions, detects outlier points
and learns to say ``I don't know'' when uncertain about a critical point
between the top two predictions. In addition, we provide a mechanism to
quantify class distributions overlap in the decision manifold and investigate
its implications in model interpretability.
  Our method is two-step: in the first step, the proposed method builds a class
distribution using Kernel Activation Vectors (kav) extracted from the Network.
In the second step, the algorithm determines the confidence of a test point by
a hierarchical decision rule based on the chi-squared distribution of squared
Mahalanobis distances.
  Our method sits on top of a given Neural Network, requires a single scan of
training data to estimate class distribution statistics, and is highly scalable
to deep networks and wider pre-softmax layer. As a positive side effect, our
method helps to prevent adversarial attacks without requiring any additional
training. It is directly achieved when the Softmax layer is substituted by our
robust uncertainty layer at the evaluation phase.
\\ ( https://arxiv.org/abs/2002.04205 ,  3781kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04232
Date: Tue, 11 Feb 2020 07:15:32 GMT   (3583kb,D)

Title: Efficiently Learning and Sampling Interventional Distributions from
  Observations
Authors: Arnab Bhattacharyya, Sutanu Gayen, Saravanan Kandasamy, Ashwin Maran,
  N. V. Vinodchandran
Categories: cs.LG cs.AI stat.ML
Comments: 25 pages, 4 figures
ACM-class: I.2.6
\\
  We study the problem of efficiently estimating the effect of an intervention
on a single variable using observational samples in a causal Bayesian network.
Our goal is to give algorithms that are efficient in both time and sample
complexity in a non-parametric setting.
  Tian and Pearl (AAAI `02) have exactly characterized the class of causal
graphs for which causal effects of atomic interventions can be identified from
observational data. We make their result quantitative. Suppose P is a causal
model on a set V of n observable variables with respect to a given causal graph
G with observable distribution $P$. Let $P_x$ denote the interventional
distribution over the observables with respect to an intervention of a
designated variable X with x. We show that assuming that G has bounded
in-degree, bounded c-components, and that the observational distribution is
identifiable and satisfies certain strong positivity condition:
  1. [Evaluation] There is an algorithm that outputs with probability $2/3$ an
evaluator for a distribution $P'$ that satisfies $d_{tv}(P_x, P') \leq
\epsilon$ using $m=\tilde{O}(n\epsilon^{-2})$ samples from $P$ and $O(mn)$
time. The evaluator can return in $O(n)$ time the probability $P'(v)$ for any
assignment $v$ to $V$.
  2. [Generation] There is an algorithm that outputs with probability $2/3$ a
sampler for a distribution $\hat{P}$ that satisfies $d_{tv}(P_x, \hat{P}) \leq
\epsilon$ using $m=\tilde{O}(n\epsilon^{-2})$ samples from $P$ and $O(mn)$
time. The sampler returns an iid sample from $\hat{P}$ with probability
$1-\delta$ in $O(n\epsilon^{-1} \log\delta^{-1})$ time.
  We extend our techniques to estimate marginals $P_x|_Y$ over a given $Y
\subset V$ of interest. We also show lower bounds for the sample complexity
showing that our sample complexity has optimal dependence on the parameters n
and $\epsilon$ as well as the strong positivity parameter.
\\ ( https://arxiv.org/abs/2002.04232 ,  3583kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04235
Date: Tue, 11 Feb 2020 07:19:45 GMT   (3374kb,D)

Title: Learning Structured Communication for Multi-agent Reinforcement Learning
Authors: Junjie Sheng, Xiangfeng Wang, Bo Jin, Junchi Yan, Wenhao Li, Tsung-Hui
  Chang, Jun Wang, Hongyuan Zha
Categories: cs.LG stat.ML
\\
  This work explores the large-scale multi-agent communication mechanism under
a multi-agent reinforcement learning (MARL) setting. We summarize the general
categories of topology for communication structures in MARL literature, which
are often manually specified. Then we propose a novel framework termed as
Learning Structured Communication (LSC) by using a more flexible and efficient
communication topology. Our framework allows for adaptive agent grouping to
form different hierarchical formations over episodes, which is generated by an
auxiliary task combined with a hierarchical routing protocol. Given each formed
topology, a hierarchical graph neural network is learned to enable effective
message information generation and propagation among inter- and intra-group
communications. In contrast to existing communication mechanisms, our method
has an explicit while learnable design for hierarchical communication.
Experiments on challenging tasks show the proposed LSC enjoys high
communication efficiency, scalability, and global cooperation capability.
\\ ( https://arxiv.org/abs/2002.04235 ,  3374kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04236
Date: Tue, 11 Feb 2020 07:25:45 GMT   (12607kb,D)

Title: A review on outlier/anomaly detection in time series data
Authors: Ane Bl\'azquez-Garc\'ia, Angel Conde, Usue Mori, Jose A. Lozano
Categories: cs.LG stat.ML
Comments: 32 pages, 21 figures, submitted to ACM Computing Surveys (CSUR)
\\
  Recent advances in technology have brought major breakthroughs in data
collection, enabling a large amount of data to be gathered over time and thus
generating time series. Mining this data has become an important task for
researchers and practitioners in the past few years, including the detection of
outliers or anomalies that may represent errors or events of interest. This
review aims to provide a structured and comprehensive state-of-the-art on
outlier detection techniques in the context of time series. To this end, a
taxonomy is presented based on the main aspects that characterize an outlier
detection technique.
\\ ( https://arxiv.org/abs/2002.04236 ,  12607kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04237
Date: Tue, 11 Feb 2020 07:29:45 GMT   (285kb,D)

Title: Improving the affordability of robustness training for DNNs
Authors: Sidharth Gupta, Parijat Dube, Ashish Verma
Categories: cs.LG cs.CV stat.ML
\\
  Projected Gradient Descent (PGD) based adversarial training has become one of
the most prominent methods for building robust deep neural network models.
However, the computational complexity associated with this approach, due to the
maximization of the loss function when finding adversaries, is a longstanding
problem and may be prohibitive when using larger and more complex models. In
this paper, we propose a modification of the PGD method for adversarial
training and demonstrate that models can be trained much more efficiently
without any loss in accuracy on natural and adversarial samples. We argue that
the initial phase of adversarial training is redundant and can be replaced with
natural training thereby increasing the computational efficiency significantly.
We support our argument with insights on the nature of the adversaries and
their relative strength during the training process. We show that our proposed
method can reduce the training time to up to 38\% of the original training time
with comparable model accuracy and generalization on various strengths of
adversarial attacks.
\\ ( https://arxiv.org/abs/2002.04237 ,  285kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04238
Date: Tue, 11 Feb 2020 07:31:11 GMT   (2388kb,D)

Title: Hyper-Meta Reinforcement Learning with Sparse Reward
Authors: Yun Hua, Xiangfeng Wang, Bo Jin, Wenhao Li, Junchi Yan, Xiaofeng He,
  Hongyuan Zha
Categories: cs.LG cs.AI stat.ML
\\
  Despite their success, existing meta reinforcement learning methods still
have difficulty in learning a meta policy effectively for RL problems with
sparse reward. To this end, we develop a novel meta reinforcement learning
framework, Hyper-Meta RL (HMRL), for sparse reward RL problems. It consists of
meta state embedding, meta reward shaping and meta policy learning modules: The
cross-environment meta state embedding module constructs a common meta state
space to adapt to different environments; The meta state based
environment-specific meta reward shaping effectively extends the original
sparse reward trajectory by cross-environmental knowledge complementarity; As a
consequence, the meta policy then achieves better generalization and efficiency
with the shaped meta reward. Experiments with sparse reward show the
superiority of HMRL on both transferability and policy learning efficiency.
\\ ( https://arxiv.org/abs/2002.04238 ,  2388kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04258
Date: Tue, 11 Feb 2020 08:50:52 GMT   (1260kb,D)

Title: Learning to Switch Between Machines and Humans
Authors: Vahid Balazadeh Meresht and Abir De and Adish Singla and Manuel
  Gomez-Rodriguez
Categories: cs.LG cs.CY cs.HC cs.SY eess.SY stat.ML
\\
  Reinforcement learning algorithms have been mostly developed and evaluated
under the assumption that they will operate in a fully autonomous manner---they
will take all actions. However, in safety critical applications, full autonomy
faces a variety of technical, societal and legal challenges, which have
precluded the use of reinforcement learning policies in real-world systems. In
this work, our goal is to develop algorithms that, by learning to switch
control between machines and humans, allow existing reinforcement learning
policies to operate under different automation levels. More specifically, we
first formally define the learning to switch problem using finite horizon
Markov decision processes. Then, we show that, if the human policy is known, we
can find the optimal switching policy directly by solving a set of recursive
equations using backwards induction. However, in practice, the human policy is
often unknown. To overcome this, we develop an algorithm that uses upper
confidence bounds on the human policy to find a sequence of switching policies
whose total regret with respect to the optimal switching policy is sublinear.
Simulation experiments on two important tasks in autonomous driving---lane
keeping and obstacle avoidance---demonstrate the effectiveness of the proposed
algorithms and illustrate our theoretical findings.
\\ ( https://arxiv.org/abs/2002.04258 ,  1260kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04267
Date: Tue, 11 Feb 2020 09:16:45 GMT   (2223kb,D)

Title: Lifting Interpretability-Performance Trade-off via Automated Feature
  Engineering
Authors: Alicja Gosiewska and Przemyslaw Biecek
Categories: cs.LG stat.ML
Comments: 12 pages, 5 figures, 4 tables. arXiv admin note: substantial text
  overlap with arXiv:1902.11035
\\
  Complex black-box predictive models may have high performance, but lack of
interpretability causes problems like lack of trust, lack of stability,
sensitivity to concept drift. On the other hand, achieving satisfactory
accuracy of interpretable models require more time-consuming work related to
feature engineering. Can we train interpretable and accurate models, without
timeless feature engineering? We propose a method that uses elastic black-boxes
as surrogate models to create a simpler, less opaque, yet still accurate and
interpretable glass-box models. New models are created on newly engineered
features extracted with the help of a surrogate model. We supply the analysis
by a large-scale benchmark on several tabular data sets from the OpenML
database. There are two results 1) extracting information from complex models
may improve the performance of linear models, 2) questioning a common myth that
complex machine learning models outperform linear models.
\\ ( https://arxiv.org/abs/2002.04267 ,  2223kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04274
Date: Tue, 11 Feb 2020 09:25:13 GMT   (1778kb,D)

Title: Meta-Learning across Meta-Tasks for Few-Shot Learning
Authors: Nanyi Fei, Zhiwu Lu, Yizhao Gao, Jia Tian, Tao Xiang and Ji-Rong Wen
Categories: cs.LG stat.ML
\\
  Existing meta-learning based few-shot learning (FSL) methods typically adopt
an episodic training strategy whereby each episode contains a meta-task. Across
episodes, these tasks are sampled randomly and their relationships are ignored.
In this paper, we argue that the inter-meta-task relationships should be
exploited to learn models that are more generalizable to unseen classes with
few-shots. Specifically, we consider the relationships between two types of
meta-tasks and propose different strategies to exploit them. (1) Two meta-tasks
with disjoint sets of classes: these are interesting because their relationship
is reminiscent of that between the source seen classes and target unseen
classes, featured with domain gap caused by class differences. A novel
meta-training strategy named meta-domain adaptation (MDA) is proposed to make
the meta-learned model more robust to the domain gap. (2) Two meta-tasks with
identical sets of classes: these are interesting because they can be used to
learn models that are robust against poorly sampled few-shots. To that end, a
novel meta-knowledge distillation (MKD) strategy is formulated. Extensive
experiments demonstrate that both MDA and MKD significantly boost the
performance of a variety of existing FSL methods and thus achieve new
state-of-the-art on three benchmarks.
\\ ( https://arxiv.org/abs/2002.04274 ,  1778kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04275
Date: Tue, 11 Feb 2020 09:27:24 GMT   (2550kb,D)

Title: Online Preselection with Context Information under the Plackett-Luce
  Model
Authors: Adil El Mesaoudi-Paul, Viktor Bengs, Eyke H\"ullermeier
Categories: cs.LG stat.ML
\\
  We consider an extension of the contextual multi-armed bandit problem, in
which, instead of selecting a single alternative (arm), a learner is supposed
to make a preselection in the form of a subset of alternatives. More
specifically, in each iteration, the learner is presented a set of arms and a
context, both described in terms of feature vectors. The task of the learner is
to preselect $k$ of these arms, among which a final choice is made in a second
step. In our setup, we assume that each arm has a latent (context-dependent)
utility, and that feedback on a preselection is produced according to a
Plackett-Luce model. We propose the CPPL algorithm, which is inspired by the
well-known UCB algorithm, and evaluate this algorithm on synthetic and real
data. In particular, we consider an online algorithm selection scenario, which
served as a main motivation of our problem setting. Here, an instance (which
defines the context) from a certain problem class (such as SAT) can be solved
by different algorithms (the arms), but only $k$ of these algorithms can
actually be run.
\\ ( https://arxiv.org/abs/2002.04275 ,  2550kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04289
Date: Tue, 11 Feb 2020 10:29:31 GMT   (5617kb,D)

Title: To Share or Not To Share: A Comprehensive Appraisal of Weight-Sharing
Authors: Alo\"is Pourchot, Alexis Ducarouge, Olivier Sigaud
Categories: cs.LG cs.CV cs.NE stat.ML
\\
  Weight-sharing (WS) has recently emerged as a paradigm to accelerate the
automated search for efficient neural architectures, a process dubbed Neural
Architecture Search (NAS). Although very appealing, this framework is not
without drawbacks and several works have started to question its capabilities
on small hand-crafted benchmarks. In this paper, we take advantage of the
NASBench-101 dataset to challenge the efficiency of WS on a representative
search space. By comparing a SOTA WS approach to a plain random search we show
that, despite decent correlations between evaluations using weight-sharing and
standalone ones, WS is only rarely helpful to NAS. We highlight in particular
the reliance of the benefits on the search space itself.
\\ ( https://arxiv.org/abs/2002.04289 ,  5617kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04301
Date: Tue, 11 Feb 2020 10:51:12 GMT   (163kb,D)

Title: Training Efficient Network Architecture and Weights via Direct Sparsity
  Control
Authors: Yangzi Guo, Yiyuan She, Adrian Barbu
Categories: cs.LG cs.NE stat.ML
\\
  Artificial neural networks (ANNs) especially deep convolutional networks are
very popular these days and have been proved to successfully offer quite
reliable solutions to many vision problems. However, the use of deep neural
networks is widely impeded by their intensive computational and memory cost. In
this paper, we propose a novel efficient network pruning method that is
suitable for both non-structured and structured channel-level pruning. Our
proposed method tightens a sparsity constraint by gradually removing network
parameters or filter channels based on a criterion and a schedule. The
attractive fact that the network size keeps dropping throughout the iterations
makes it suitable for the pruning of any untrained or pre-trained network.
Because our method uses a L0 constraint instead of the L1 penalty, it does not
introduce any bias in the training parameters or filter channels. Furthermore,
the L0 constraint makes it easy to directly specify the desired sparsity level
during the network pruning process. Finally, experimental validation on
synthetic and real datasets both show that the proposed method obtains better
or competitive performance compared to other states of art network pruning
methods.
\\ ( https://arxiv.org/abs/2002.04301 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04317
Date: Tue, 11 Feb 2020 11:11:26 GMT   (18kb)

Title: Machine Learning Approaches For Motor Learning: A Short Review
Authors: Baptiste Caramiaux, Jules Fran\c{c}oise, Abby Wanyu Liu, T\'eo Sanchez
  and Fr\'ed\'eric Bevilacqua
Categories: cs.LG cs.HC cs.RO stat.ML
Comments: Submission to Frontiers AI and Robotics
ACM-class: I.2.6; J.4
\\
  The use of machine learning to model motor learning mechanisms is still
limited, while it could help to design novel interactive systems for movement
learning or rehabilitation. This approach requires to account for the motor
variability induced by motor learning mechanisms. This represents specific
challenges concerning fast adaptability of the computational models, from small
variations to more drastic changes, including new movement classes. We propose
a short review on machine learning based movement models and their existing
adaptation mechanisms. We discuss the current challenges for applying these
models in motor learning support systems, delineating promising research
directions at the intersection of machine learning and motor learning.
\\ ( https://arxiv.org/abs/2002.04317 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04319
Date: Tue, 11 Feb 2020 11:22:20 GMT   (4456kb,D)

Title: Neural Rule Ensembles: Encoding Sparse Feature Interactions into Neural
  Networks
Authors: Gitesh Dawer, Yangzi Guo, Sida Liu, Adrian Barbu
Categories: cs.LG stat.ML
\\
  Artificial Neural Networks form the basis of very powerful learning methods.
It has been observed that a naive application of fully connected neural
networks to data with many irrelevant variables often leads to overfitting. In
an attempt to circumvent this issue, a prior knowledge pertaining to what
features are relevant and their possible feature interactions can be encoded
into these networks. In this work, we use decision trees to capture such
relevant features and their interactions and define a mapping to encode
extracted relationships into a neural network. This addresses the
initialization related concern of fully connected neural networks. At the same
time through feature selection it enables learning of compact representations
compared to state of the art tree-based approaches. Empirical evaluations and
simulation studies show the superiority of such an approach over fully
connected neural networks and tree-based approaches
\\ ( https://arxiv.org/abs/2002.04319 ,  4456kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04322
Date: Tue, 11 Feb 2020 11:38:45 GMT   (1734kb,D)

Title: A study of local optima for learning feature interactions using neural
  networks
Authors: Yangzi Guo, Adrian Barbu
Categories: cs.LG stat.ML
\\
  In many fields such as bioinformatics, high energy physics, power
distribution, etc., it is desirable to learn non-linear models where a small
number of variables are selected and the interaction between them is explicitly
modeled to predict the response. In principle, neural networks (NNs) could
accomplish this task since they can model non-linear feature interactions very
well. However, NNs require large amounts of training data to have a good
generalization. In this paper we study the datastarved regime where a NN is
trained on a relatively small amount of training data. For that purpose we
study feature selection for NNs, which is known to improve generalization for
linear models. As an extreme case of data with feature selection and feature
interactions we study the XOR-like data with irrelevant variables. We
experimentally observed that the cross-entropy loss function on XOR-like data
has many non-equivalent local optima, and the number of local optima grows
exponentially with the number of irrelevant variables. To deal with the local
minima and for feature selection we propose a node pruning and feature
selection algorithm that improves the capability of NNs to find better local
minima even when there are irrelevant variables. Finally, we show that the
performance of a NN on real datasets can be improved using pruning, obtaining
compact networks on a small number of features, with good prediction and
interpretability.
\\ ( https://arxiv.org/abs/2002.04322 ,  1734kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04333
Date: Tue, 11 Feb 2020 12:04:41 GMT   (1139kb,D)

Title: Decisions, Counterfactual Explanations and Strategic Behavior
Authors: Stratis Tsirtsis and Manuel Gomez-Rodriguez
Categories: cs.LG cs.CY cs.GT cs.HC stat.ML
\\
  Data-driven predictive models are increasingly used to inform decisions that
hold important consequences for individuals and society. As a result, decision
makers are often obliged, even legally required, to provide explanations about
their decisions. In this context, it has been increasingly argued that these
explanations should help individuals understand what would have to change for
these decisions to be beneficial ones. However, there has been little
discussion on the possibility that individuals may use the above counterfactual
explanations to invest effort strategically in order to maximize their chances
of receiving a beneficial decision. In this paper, our goal is to find policies
and counterfactual explanations that are optimal in terms of utility in such a
strategic setting. To this end, we first show that, given a pre-defined policy,
the problem of finding the optimal set of counterfactual explanations is
NP-hard. However, we further show that the corresponding objective is
nondecreasing and satisfies submodularity. Therefore, a standard greedy
algorithm offers an approximation factor of $(1-1/e)$ at solving the problem.
Additionally, we also show that the problem of jointly finding both the optimal
policy and set of counterfactual explanations reduces to maximizing a
non-monotone submodular function. As a result, we can use a recent randomized
algorithm to solve the problem, which offers an approximation factor of $1/e$.
Finally, we illustrate our theoretical findings by performing experiments on
synthetic and real lending data.
\\ ( https://arxiv.org/abs/2002.04333 ,  1139kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04337
Date: Tue, 11 Feb 2020 12:12:21 GMT   (224kb)

Title: Graph Convolutional Gaussian Processes For Link Prediction
Authors: Felix L. Opolka, Pietro Li\`o
Categories: cs.LG stat.ML
\\
  Link prediction aims to reveal missing edges in a graph. We address this task
with a Gaussian process that is transformed using simplified graph convolutions
to better leverage the inductive bias of the domain. To scale the Gaussian
process model to large graphs, we introduce a variational inducing point method
that places pseudo inputs on a graph-structured domain. We evaluate our model
on eight large graphs with up to thousands of nodes and report consistent
improvements over existing Gaussian process models as well as competitive
performance when compared to state-of-the-art graph neural network approaches.
\\ ( https://arxiv.org/abs/2002.04337 ,  224kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04348
Date: Tue, 11 Feb 2020 12:38:56 GMT   (17kb)

Title: Incremental Fast Subclass Discriminant Analysis
Authors: Kateryna Chumachenko, Jenni Raitoharju, Moncef Gabbouj, Alexandros
  Iosifidis
Categories: cs.LG stat.ML
Comments: \c{opyright} 2020 IEEE. Personal use of this material is permitted.
  Permission from IEEE must be obtained for all other uses, in any current or
  future media, including reprinting/republishing this material for advertising
  or promotional purposes, creating new collective works, for resale or
  redistribution to servers or lists, or reuse of any copyrighted component of
  this work in other works
\\
  This paper proposes an incremental solution to Fast Subclass Discriminant
Analysis (fastSDA). We present an exact and an approximate linear solution,
along with an approximate kernelized variant. Extensive experiments on eight
image datasets with different incremental batch sizes show the superiority of
the proposed approach in terms of training time and accuracy being equal or
close to fastSDA solution and outperforming other methods.
\\ ( https://arxiv.org/abs/2002.04348 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04359
Date: Tue, 11 Feb 2020 13:03:57 GMT   (4318kb,D)

Title: Robustness of Bayesian Neural Networks to Gradient-Based Attacks
Authors: Ginevra Carbone, Matthew Wicker, Luca Laurenti, Andrea Patane, Luca
  Bortolussi, Guido Sanguinetti
Categories: cs.LG stat.ML
\\
  Vulnerability to adversarial attacks is one of the principal hurdles to the
adoption of deep learning in safety-critical applications. Despite significant
efforts, both practical and theoretical, the problem remains open. In this
paper, we analyse the geometry of adversarial attacks in the large-data,
overparametrized limit for Bayesian Neural Networks (BNNs). We show that, in
the limit, vulnerability to gradient-based attacks arises as a result of
degeneracy in the data distribution, i.e., when the data lies on a
lower-dimensional submanifold of the ambient space. As a direct consequence, we
demonstrate that in the limit BNN posteriors are robust to gradient-based
adversarial attacks. Experimental results on the MNIST and Fashion MNIST
datasets with BNNs trained with Hamiltonian Monte Carlo and Variational
Inference support this line of argument, showing that BNNs can display both
high accuracy and robustness to gradient based adversarial attacks.
\\ ( https://arxiv.org/abs/2002.04359 ,  4318kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04374
Date: Tue, 11 Feb 2020 13:48:38 GMT   (474kb,D)

Title: Convolutional Neural Networks and a Transfer Learning Strategy to
  Classify Parkinson's Disease from Speech in Three Different Languages
Authors: J. C. V\'asquez-Correa, T. Arias-Vergara, C. D. Rios-Urrego, M.
  Schuster, J. Rusz, J. R. Orozco-Arroyave, E. N\"oth
Categories: cs.LG cs.CL eess.AS stat.ML
Journal-ref: In Iberoamerican Congress on Pattern Recognition (pp. 697-706)
  2019
DOI: 10.1007/978-3-030-33904-3_66
\\
  Parkinson's disease patients develop different speech impairments that affect
their communication capabilities. The automatic assessment of the speech of the
patients allows the development of computer aided tools to support the
diagnosis and the evaluation of the disease severity. This paper introduces a
methodology to classify Parkinson's disease from speech in three different
languages: Spanish, German, and Czech. The proposed approach considers
convolutional neural networks trained with time frequency representations and a
transfer learning strategy among the three languages. The transfer learning
scheme aims to improve the accuracy of the models when the weights of the
neural network are initialized with utterances from a different language than
the used for the test set. The results suggest that the proposed strategy
improves the accuracy of the models in up to 8\% when the base model used to
initialize the weights of the classifier is robust enough. In addition, the
results obtained after the transfer learning are in most cases more balanced in
terms of specificity-sensitivity than those trained without the transfer
learning strategy.
\\ ( https://arxiv.org/abs/2002.04374 ,  474kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04375
Date: Tue, 11 Feb 2020 13:50:00 GMT   (2081kb,D)

Title: Generalized Kernel-Based Dynamic Mode Decomposition
Authors: Patrick Heas, Cedric Herzet, Benoit Combes
Categories: cs.LG math.OC stat.ML
Journal-ref: 45th International Conference on Acoustics, Speech, and Signal
  Processing (ICASSP 2020)
\\
  Reduced modeling in high-dimensional reproducing kernel Hilbert spaces offers
the opportunity to approximate efficiently non-linear dynamics. In this work,
we devise an algorithm based on low rank constraint optimization and
kernel-based computation that generalizes a recent approach called
"kernel-based dynamic mode decomposition". This new algorithm is characterized
by a gain in approximation accuracy, as evidenced by numerical simulations, and
in computational complexity.
\\ ( https://arxiv.org/abs/2002.04375 ,  2081kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04458
Date: Mon, 10 Feb 2020 02:12:59 GMT   (199kb,D)

Title: Pairwise Neural Networks (PairNets) with Low Memory for Fast On-Device
  Applications
Authors: Luna M. Zhang
Categories: cs.LG stat.ML
Comments: arXiv admin note: text overlap with arXiv:2001.08886
\\
  A traditional artificial neural network (ANN) is normally trained slowly by a
gradient descent algorithm, such as the backpropagation algorithm, since a
large number of hyperparameters of the ANN need to be fine-tuned with many
training epochs. Since a large number of hyperparameters of a deep neural
network, such as a convolutional neural network, occupy much memory, a
memory-inefficient deep learning model is not ideal for real-time Internet of
Things (IoT) applications on various devices, such as mobile phones. Thus, it
is necessary to develop fast and memory-efficient Artificial Intelligence of
Things (AIoT) systems for real-time on-device applications. We created a novel
wide and shallow 4-layer ANN called "Pairwise Neural Network" ("PairNet") with
high-speed non-gradient-descent hyperparameter optimization. The PairNet is
trained quickly with only one epoch since its hyperparameters are directly
optimized one-time via simply solving a system of linear equations by using the
multivariate least squares fitting method. In addition, an n-input space is
partitioned into many n-input data subspaces, and a local PairNet is built in a
local n-input subspace. This divide-and-conquer approach can train the local
PairNet using specific local features to improve model performance. Simulation
results indicate that the three PairNets with incremental learning have smaller
average prediction mean squared errors, and achieve much higher speeds than
traditional ANNs. An important future work is to develop better and faster
non-gradient-descent hyperparameter optimization algorithms to generate
effective, fast, and memory-efficient PairNets with incremental learning on
optimal subspaces for real-time AIoT on-device applications.
\\ ( https://arxiv.org/abs/2002.04458 ,  199kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04464
Date: Tue, 11 Feb 2020 15:15:58 GMT   (2262kb,D)

Title: Feature Importance Estimation with Self-Attention Networks
Authors: Bla\v{z} \v{S}krlj, Sa\v{s}o D\v{z}eroski, Nada Lavra\v{c} and Matej
  Petkovi\v{c}
Categories: cs.LG cs.AI stat.ML
Comments: Accepted for publication in ECAI 2020
\\
  Black-box neural network models are widely used in industry and science, yet
are hard to understand and interpret. Recently, the attention mechanism was
introduced, offering insights into the inner workings of neural language
models. This paper explores the use of attention-based neural networks
mechanism for estimating feature importance, as means for explaining the models
learned from propositional (tabular) data. Feature importance estimates,
assessed by the proposed Self-Attention Network (SAN) architecture, are
compared with the established ReliefF, Mutual Information and Random
Forest-based estimates, which are widely used in practice for model
interpretation. For the first time we conduct scale-free comparisons of feature
importance estimates across algorithms on ten real and synthetic data sets to
study the similarities and differences of the resulting feature importance
estimates, showing that SANs identify similar high-ranked features as the other
methods. We demonstrate that SANs identify feature interactions which in some
cases yield better predictive performance than the baselines, suggesting that
attention extends beyond interactions of just a few key features and detects
larger feature subsets relevant for the considered learning task.
\\ ( https://arxiv.org/abs/2002.04464 ,  2262kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04518
Date: Tue, 11 Feb 2020 16:18:14 GMT   (354kb,D)

Title: Confounding-Robust Policy Evaluation in Infinite-Horizon Reinforcement
  Learning
Authors: Nathan Kallus and Angela Zhou
Categories: cs.LG math.OC stat.ML
\\
  Off-policy evaluation of sequential decision policies from observational data
is necessary in applications of batch reinforcement learning such as education
and healthcare. In such settings, however, observed actions are often
confounded with transitions by unobserved variables, rendering exact evaluation
of new policies impossible, i.e., unidentifiable. We develop a robust approach
that estimates sharp bounds on the (unidentifiable) value of a given policy in
an infinite-horizon problem given data from another policy with unobserved
confounding subject to a sensitivity model. We phrase the problem precisely as
computing the support function of the set of all stationary state-occupancy
ratios that agree with both the data and the sensitivity model. We show how to
express this set using a new partially identified estimating equation and prove
convergence to the sharp bounds, as we collect more confounded data. We prove
that membership in the set can be checked by solving a linear program, while
the support function is given by a difficult nonconvex optimization problem. We
leverage an analytical solution for the finite-state-space case to develop
approximations based on nonconvex projected gradient descent. We demonstrate
the resulting bounds empirically.
\\ ( https://arxiv.org/abs/2002.04518 ,  354kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04523
Date: Tue, 11 Feb 2020 16:26:07 GMT   (6819kb,D)

Title: Objective Mismatch in Model-based Reinforcement Learning
Authors: Nathan Lambert, Brandon Amos, Omry Yadan, Roberto Calandra
Categories: cs.LG cs.RO stat.ML
Comments: 8 pages, 2 pages references, 5 pages appendices
\\
  Model-based reinforcement learning (MBRL) has been shown to be a powerful
framework for data-efficiently learning control of continuous tasks. Recent
work in MBRL has mostly focused on using more advanced function approximators
and planning schemes, with little development of the general framework. In this
paper, we identify a fundamental issue of the standard MBRL framework -- what
we call the objective mismatch issue. Objective mismatch arises when one
objective is optimized in the hope that a second, often uncorrelated, metric
will also be optimized. In the context of MBRL, we characterize the objective
mismatch between training the forward dynamics model w.r.t.~the likelihood of
the one-step ahead prediction, and the overall goal of improving performance on
a downstream control task. For example, this issue can emerge with the
realization that dynamics models effective for a specific task do not
necessarily need to be globally accurate, and vice versa globally accurate
models might not be sufficiently accurate locally to obtain good control
performance on a specific task. In our experiments, we study this objective
mismatch issue and demonstrate that the likelihood of one-step ahead
predictions is not always correlated with control performance. This observation
highlights a critical limitation in the MBRL framework which will require
further research to be fully understood and addressed. We propose an initial
method to mitigate the mismatch issue by re-weighting dynamics model training.
Building on it, we conclude with a discussion about other potential directions
of research for addressing this issue.
\\ ( https://arxiv.org/abs/2002.04523 ,  6819kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04555
Date: Tue, 11 Feb 2020 17:20:28 GMT   (1390kb)

Title: Predicting drug properties with parameter-free machine learning:
  Pareto-Optimal Embedded Modeling (POEM)
Authors: Andrew E. Brereton, Stephen MacKinnon, Zhaleh Safikhani, Shawn Reeves,
  Sana Alwash, Vijay Shahani, Andreas Windemuth
Categories: cs.LG stat.ML
Comments: 37 pages, 9 figures, supplemental included, submitted to "Machine
  Learning: Science and Technology"
\\
  The prediction of absorption, distribution, metabolism, excretion, and
toxicity (ADMET) of small molecules from their molecular structure is a central
problem in medicinal chemistry with great practical importance in drug
discovery. Creating predictive models conventionally requires substantial
trial-and-error for the selection of molecular representations, machine
learning (ML) algorithms, and hyperparameter tuning. A generally applicable
method that performs well on all datasets without tuning would be of great
value but is currently lacking. Here, we describe Pareto-Optimal Embedded
Modeling (POEM), a similarity-based method for predicting molecular properties.
POEM is a non-parametric, supervised ML algorithm developed to generate
reliable predictive models without need for optimization. POEMs predictive
strength is obtained by combining multiple different representations of
molecular structures in a context-specific manner, while maintaining low
dimensionality. We benchmark POEM relative to industry-standard ML algorithms
and published results across 17 classifications tasks. POEM performs well in
all cases and reduces the risk of overfitting.
\\ ( https://arxiv.org/abs/2002.04555 ,  1390kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04599
Date: Tue, 11 Feb 2020 18:50:23 GMT   (1229kb,D)

Title: Fundamental Tradeoffs between Invariance and Sensitivity to Adversarial
  Perturbations
Authors: Florian Tram\`er and Jens Behrmann and Nicholas Carlini and Nicolas
  Papernot and J\"orn-Henrik Jacobsen
Categories: cs.LG cs.CR cs.CV stat.ML
Comments: Supersedes the workshop paper "Exploiting Excessive Invariance caused
  by Norm-Bounded Adversarial Robustness" (arXiv:1903.10484)
\\
  Adversarial examples are malicious inputs crafted to induce
misclassification. Commonly studied sensitivity-based adversarial examples
introduce semantically-small changes to an input that result in a different
model prediction. This paper studies a complementary failure mode,
invariance-based adversarial examples, that introduce minimal semantic changes
that modify an input's true label yet preserve the model's prediction. We
demonstrate fundamental tradeoffs between these two types of adversarial
examples.
  We show that defenses against sensitivity-based attacks actively harm a
model's accuracy on invariance-based attacks, and that new approaches are
needed to resist both attack types. In particular, we break state-of-the-art
adversarially-trained and certifiably-robust models by generating small
perturbations that the models are (provably) robust to, yet that change an
input's class according to human labelers. Finally, we formally show that the
existence of excessively invariant classifiers arises from the presence of
overly-robust predictive features in standard datasets.
\\ ( https://arxiv.org/abs/2002.04599 ,  1229kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04282
Date: Tue, 11 Feb 2020 09:57:14 GMT   (44kb)

Title: Theories of real addition with and without a predicate for integers
Authors: Alexis B\`es and Christian Choffrut
Categories: cs.LO math.LO
\\
  We show that it is decidable whether or not a relation on the reals definable
in the structure $\langle \mathbb{R}, +,<, \mathbb{Z} \rangle$ can be defined
in the structure $\langle \mathbb{R}, +,<, 1 \rangle$. This result is achieved
by obtaining a topological characterization of $\langle \mathbb{R}, +,<, 1
\rangle$-definable relations in the family of $\langle \mathbb{R}, +,<,
\mathbb{Z} \rangle$-definable relations and then by following Muchnik's
approach of showing that the characterization of the relation $X$ can be
expressed in the logic of $\langle \mathbb{R}, +,<,1, X \rangle$. The above
characterization allows us to prove that there is no intermediate structure
between $\langle \mathbb{R}, +,<, \mathbb{Z} \rangle$ and $\langle \mathbb{R},
+,<, 1 \rangle$. We also show that a $\langle \mathbb{R}, +,<, \mathbb{Z}
\rangle$-definable relation is $\langle \mathbb{R}, +,<, 1 \rangle$-definable
if and only if its intersection with every $\langle \mathbb{R}, +,<, 1
\rangle$-definable line is $\langle \mathbb{R}, +,<, 1 \rangle$-definable. This
gives a noneffective but simple characterization of $\langle \mathbb{R}, +,<, 1
\rangle$-definable relations.
\\ ( https://arxiv.org/abs/2002.04282 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04460
Date: Tue, 11 Feb 2020 15:14:49 GMT   (39kb)

Title: Modular Path Queries with Arithmetic
Authors: Jakub Michaliszyn and Jan Otop and Piotr Wieczorek
Categories: cs.LO cs.DB
Comments: arXiv admin note: substantial text overlap with arXiv:1710.04419
\\
  We propose a new approach to querying graph databases. Our approach balances
competing goals of expressive power, language clarity and computational
complexity. A distinctive feature of our approach is the ability to express
properties of minimal (e.g. shortest) and maximal (e.g. most valuable) paths
satisfying given criteria. To express complex properties in a modular way, we
introduce labelling-generating ontologies. The resulting formalism is
computationally attractive -- queries can be answered in non-deterministic
logarithmic space in the size of the database.
\\ ( https://arxiv.org/abs/2002.04460 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04302
Date: Tue, 11 Feb 2020 10:52:53 GMT   (110kb,D)

Title: Trust dynamics and user attitudes on recommendation errors: preliminary
  results
Authors: David A. Pelta and Jose L. Verdegay and Maria T. Lamata and Carlos
  Cruz Corona
Categories: cs.MA cs.GT
\\
  Artificial Intelligence based systems may be used as digital nudging
techniques that can steer or coerce users to make decisions not always aligned
with their true interests. When such systems properly address the issues of
Fairness, Accountability, Transparency, and Ethics, then the trust of the user
in the system would just depend on the system's output. The aim of this paper
is to propose a model for exploring how good and bad recommendations affect the
overall trust in an idealized recommender system that issues recommendations
over a resource with limited capacity. The impact of different users attitudes
on trust dynamics is also considered. Using simulations, we ran a large set of
experiments that allowed to observe that: 1) under certain circumstances, all
the users ended accepting the recommendations; and 2) the user attitude
(controlled by a single parameter balancing the gain/loss of trust after a
good/bad recommendation) has a great impact in the trust dynamics.
\\ ( https://arxiv.org/abs/2002.04302 ,  110kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04517
Date: Tue, 11 Feb 2020 16:18:09 GMT   (437kb,D)

Title: A Versatile Multi-Robot Monte Carlo Tree Search Planner for On-Line
  Coverage Path Planning
Authors: Phillip Hyatt, Zachary Brock, Marc D. Killpack
Categories: cs.MA cs.RO
\\
  Mobile robots hold great promise in reducing the need for humans to perform
jobs such as vacuuming, seeding,harvesting, painting, search and rescue, and
inspection. In practice, these tasks must often be done without an exact map of
the area and could be completed more quickly through the use of multiple robots
working together. The task of simultaneously covering and mapping an area with
multiple robots is known as multi-robot on-line coverage and is a growing area
of research. Many multi-robot on-line coverage path planning algorithms have
been developed as extensions of well established off-line coverage algorithms.
In this work we introduce a novel approach to multi-robot on-line coverage path
planning based on a method borrowed from game theory and machine learning-
Monte Carlo Tree Search. We implement a Monte Carlo Tree Search planner and
compare completion times against a Boustrophedon-based on-line multi-robot
planner. The MCTS planner is shown to perform on par with the conventional
Boustrophedon algorithm in simulations varying the number of robots and the
density of obstacles in the map. The versatility of the MCTS planner is
demonstrated by incorporating secondary objectives such as turn minimization
while performing the same coverage task. The versatility of the MCTS planner
suggests it is well suited to many multi-objective tasks that arise in mobile
robotics.
\\ ( https://arxiv.org/abs/2002.04517 ,  437kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04525
Date: Tue, 28 Jan 2020 15:39:39 GMT   (1086kb)

Title: Industry 4.0: contributions of holonic manufacturing control
  architectures and future challenges
Authors: William Derigent (CRAN), Olivier Cardin (PSI), Damien Trentesaux
  (LAMIH)
Categories: cs.MA
Comments: Journal of Intelligent Manufacturing, Springer Verlag (Germany), 2020
DOI: 10.1007/s10845-020-01532-x
\\
  The flexibility claimed by the next generation production systems induces a
deep modification of the behaviour and the core itself of the control systems.
Over-connectivity and data management abilities targeted by Industry 4.0
paradigm enable the emergence of more flexible and reactive control systems,
based on the cooperation of autonomous and connected entities in the
decision-making process. From most relevant articles extracted from existing
literature, a list of 10 key enablers for Industry 4.0 is first presented.
During the last 20 years, the holonic paradigm has become a major paradigm of
Intelligent Manufacturing Systems. After the presentation of the holonic
paradigm and holon properties, this article highlights how historical and
current holonic control architectures can partly fulfil I4.0 key enablers. The
remaining unfulfilled key enablers are then the subject of an extensive
discussion on the remaining research perspectives on holonic architectures
needed to achieve a complete support of Industry4.0.
\\ ( https://arxiv.org/abs/2002.04525 ,  1086kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04126
Date: Mon, 10 Feb 2020 23:00:24 GMT   (1909kb,D)

Title: Randomized Kaczmarz with Averaging
Authors: Jacob D. Moorman, Thomas K. Tu, Denali Molitor, Deanna Needell
Categories: math.NA cs.NA
Comments: 19 pages, 9 figures
MSC-class: 15A06, 15B52, 65F10, 65F20, 65Y20, 68Q25, 68W10, 68W20, 68W40
\\
  The randomized Kaczmarz (RK) method is an iterative method for approximating
the least-squares solution of large linear systems of equations. The standard
RK method uses sequential updates, making parallel computation difficult. Here,
we study a parallel version of RK where a weighted average of independent
updates is used. We analyze the convergence of RK with averaging and
demonstrate its performance empirically. We show that as the number of threads
increases, the rate of convergence improves and the convergence horizon for
inconsistent systems decreases.
\\ ( https://arxiv.org/abs/2002.04126 ,  1909kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04143
Date: Tue, 11 Feb 2020 00:11:21 GMT   (5620kb,D)

Title: A robust solver for elliptic PDEs in 3D complex geometries
Authors: Matthew J. Morse, Abtin Rahimian, Denis Zorin
Categories: math.NA cs.NA
\\
  We develop a boundary integral equation solver for elliptic partial
differential equations on complex 3D geometries. Our method is high-order
accurate with optimal $O(N)$ complexity and robustly handles complex
geometries. A key component is our singular and near-singular layer potential
evaluation scheme, hedgehog : a simple extrapolation of the solution along a
line to the boundary. We present a series of geometry-processing algorithms
required for hedgehog to run efficiently with accuracy guarantees on arbitrary
geometries and an adaptive upsampling scheme based on a iteration-free
heuristic for quadrature error that incorporates surface curvature. We validate
the accuracy and performance with a series of numerical tests and compare our
approach to a competing local evaluation method.
\\ ( https://arxiv.org/abs/2002.04143 ,  5620kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04272
Date: Tue, 11 Feb 2020 09:22:06 GMT   (5477kb,D)

Title: Randomized Multiresolution Scanning in Focal and Fast E/MEG Sensing of
  Brain Activity with a Variable Depth
Authors: Atena Rezaei, Alexandra Koulouri, Sampsa Pursiainen
Categories: math.NA cs.NA eess.IV
\\
  We focus on electromagnetoencephalography imaging of the neural activity and,
in particular, finding a robust estimate for the primary current distribution
via the hierarchical Bayesian model (HBM). Our aim is to develop a reasonably
fast maximum a posteriori (MAP) estimation technique which would be applicable
for both superficial and deep areas without specific a priori knowledge of the
number or location of the activity. To enable source distinguishability for any
depth, we introduce a randomized multiresolution scanning (RAMUS) approach in
which the MAP estimate of the brain activity is varied during the
reconstruction process. RAMUS aims to provide a robust and accurate imaging
outcome for the whole brain, while maintaining the computational cost on an
appropriate level. The inverse gamma (IG) distribution is applied as the
primary hyperprior in order to achieve an optimal performance for the deep part
of the brain. In this proof-of-the-concept study, we consider the detection of
simultaneous thalamic and somatosensory activity via numerically simulated data
modeling the 14-20 ms post-stimulus somatosensory evoked potential and field
response to electrical wrist stimulation. Both a spherical and realistic model
are utilized to analyze the source reconstruction discrepancies. In the
numerically examined case, RAMUS was observed to enhance the visibility of deep
components and also marginalizing the random effects of the discretization and
optimization without a remarkable computation cost. A robust and accurate MAP
estimate for the primary current density was obtained in both superficial and
deep parts of the brain.
\\ ( https://arxiv.org/abs/2002.04272 ,  5477kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04288
Date: Tue, 11 Feb 2020 10:28:29 GMT   (266kb,D)

Title: Reduced basis methods for quasilinear elliptic PDEs with applications to
  permanent magnet synchronous motors
Authors: Michael Hinze, Denis Korolev
Categories: math.NA cs.NA
\\
  In this paper, we propose a certified reduced basis (RB) method for
quasilinear elliptic problems together with its application to nonlinear
magnetostatics equations, where the later model permanent magnet synchronous
motors (PMSM). The parametrization enters through the geometry of the domain
and thus, combined with the nonlinearity, drives our reduction problem. We
provide a residual-based a-posteriori error bound which, together with the
Greedy approach, allows to construct reduced-basis spaces of small dimensions.
We use the empirical interpolation method (EIM) to guarantee the efficient
offline-online computational procedure. The reduced-basis solution is then
obtained with the surrogate of the Newton's method. The numerical results
indicate that the proposed reduced-basis method provides a significant
computational gain, compared to a finite element method.
\\ ( https://arxiv.org/abs/2002.04288 ,  266kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04350
Date: Tue, 11 Feb 2020 12:44:22 GMT   (543kb,D)

Title: A goal oriented error estimator and mesh adaptivity for sea ice
  simulations
Authors: Carolin Mehlmann and Thomas Richter
Categories: math.NA cs.NA
\\
  For the first time we introduce an error estimator for the numerical
approximation of the equations describing the dynamics of sea ice. The idea of
the estimator is to identify different error contributions coming from spatial
and temporal discretization as well as from the splitting in time of the ice
momentum equations from further parts of the coupled system. Errors are
measured in user specified functional outputs like the total sea ice extent or
divergence. The error estimator is based on the dual weighted residual method
that asks for the solution of an additional dual problem for obtaining
sensitivity information. Estimated errors can be used to validate the accuracy
of the solution and, more relevant, to reduce the discretization error by
guiding an adaptive algorithm that optimally balances the mesh size and the
time step size to increase the efficiency of the simulation.
\\ ( https://arxiv.org/abs/2002.04350 ,  543kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04381
Date: Tue, 11 Feb 2020 14:05:12 GMT   (1350kb,D)

Title: Second order fully semi-Lagrangian discretizations of
  advection-diffusion-reaction systems
Authors: Luca Bonaventura, Elisabetta Carlini, Elisa Calzola and Roberto
  Ferretti
Categories: math.NA cs.NA
Report-no: Roma01.Math.NA
MSC-class: 35L10, 65M06, 65M25, 65M12
\\
  We propose a second order, fully semi-Lagrangian method for the numerical
solution of systems of advection-diffusion-reaction equations, which employs a
semi-Lagrangian approach to approximate in time both the advective and the
diffusive terms. Standard interpolation procedures are used for the space
discretization on structured and unstructured meshes. The proposed method
allows for large time steps, while avoiding the solution of large linear
systems, which would be required by an implicit time discretization technique.
Numerical experiments demonstrate the effectiveness of the proposed approach
and its superior efficiency with respect to more conventional explicit and
implicit time discretizations
\\ ( https://arxiv.org/abs/2002.04381 ,  1350kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04467
Date: Tue, 11 Feb 2020 15:18:19 GMT   (344kb,D)

Title: Asymptotic preserving schemes for the FitzHugh-Nagumo transport equation
  with strong local interactions
Authors: Joachim Crevat (UT3), Francis Filbet (UT3)
Categories: math.NA cs.NA
\\
  This paper is devoted to the numerical approximation of the
spatially-extended FitzHugh-Nagumo transport equation with strong local
interactions based on a particle method. In this regime, the time step can be
subject to stability constraints related to the interaction kernel. To avoid
this limitation, our approach is based on higher-order implicit-explicit
numerical schemes. Thus, when the magnitude of the interactions becomes large,
this method provides a consistent discretization of the macroscopic
reaction-diffusion FitzHugh-Nagumo system. We carry out some theoretical proofs
and perform several numerical experiments that establish a solid validation of
the method and its underlying concepts.
\\ ( https://arxiv.org/abs/2002.04467 ,  344kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04474
Date: Tue, 11 Feb 2020 15:23:17 GMT   (285kb)

Title: Two new non-negativity preserving iterative regularization methods for
  ill-posed inverse problems
Authors: Ye Zhang and Bernd Hofmann
Categories: math.NA cs.NA math.OC
\\
  Many inverse problems are concerned with the estimation of non-negative
parameter functions. In this paper, in order to obtain non-negative stable
approximate solutions to ill-posed linear operator equations in a Hilbert space
setting, we develop two novel non-negativity preserving iterative
regularization methods. They are based on fixed point iterations in combination
with preconditioning ideas. In contrast to the projected Landweber iteration,
for which only weak convergence can be shown for the regularized solution when
the noise level tends to zero, the introduced regularization methods exhibit
strong convergence. There are presented convergence results, even for a
combination of noisy right-hand side and imperfect forward operators, and
moreover for one of the approaches also convergence rates results. A
specifically adapted discrepancy principles are used as a posteriori stopping
rule of the established iterative regularization algorithms. For an application
of the suggested new approaches, we consider a biosensor problem, which is
modelled as a two dimensional linear Fredholm integral equation of the first
kind. Several numerical examples, as well as a comparison with the projected
Landweber method, are presented to show the accuracy and the acceleration
effect of the novel methods. As case studies concerning a real data problem
indicate, the developed methods can produce meaningful featured regularized
solutions.
\\ ( https://arxiv.org/abs/2002.04474 ,  285kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04099
Date: Mon, 10 Feb 2020 21:46:32 GMT   (688kb)

Title: Dynamic Impact for Ant Colony Optimization algorithm
Authors: Jonas Skackauskas, Tatiana Kalganova, Ian Dear, Mani Janakram
Categories: cs.NE
Comments: 14 pages, 5 tables, 3 figures
\\
  This paper proposes an extension method for Ant Colony Optimization (ACO)
algorithm called Dynamic Impact. Dynamic Impact is designed to solve
challenging optimization problems that has nonlinear relationship between
resource consumption and fitness in relation to other part of the optimized
solution. This proposed method is tested against complex real-world Microchip
Manufacturing Plant Production Floor Optimization (MMPPFO) problem, as well as
theoretical benchmark Multi-Dimensional Knapsack problem (MKP). MMPPFO is a
non-trivial optimization problem, due the nature of solution fitness value
dependence on collection of wafer-lots without prioritization of any individual
wafer-lot. Using Dynamic Impact on single objective optimization fitness value
is improved by 33.2%. Furthermore, MKP benchmark instances of small complexity
have been solved to 100% success rate where high degree of solution sparseness
is observed, and large instances have showed average gap improved by 4.26
times. Algorithm implementation demonstrated superior performance across small
and large datasets and sparse optimization problems.
\\ ( https://arxiv.org/abs/2002.04099 ,  688kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04225
Date: Tue, 11 Feb 2020 06:28:13 GMT   (186kb,D)

Title: Population-Based Training for Loss Function Optimization
Authors: Jason Liang, Santiago Gonzalez, and Risto Miikkulainen
Categories: cs.NE
\\
  Metalearning of deep neural network (DNN) architectures and hyperparameters
has become an increasingly important area of research. Loss functions are a
type of metaknowledge that is crucial to effective training of DNNs and their
potential role in metalearning has not yet been fully explored. This paper
presents an algorithm called Enhanced Population-Based Training (EPBT) that
interleaves the training of a DNN's weights with the metalearning of optimal
hyperparameters and loss functions. Loss functions use a TaylorGLO
parameterization, based on multivariate Taylor expansions, that EPBT can
directly optimize. On the CIFAR-10 and SVHN image classification benchmarks,
EPBT discovers loss function schedules that enable faster, more accurate
learning. The discovered functions adapt to the training process and serve to
regularize the learning task by discouraging overfitting to the labels. EPBT
thus demonstrates a promising synergy of simultaneous training and
metalearning.
\\ ( https://arxiv.org/abs/2002.04225 ,  186kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04303
Date: Tue, 11 Feb 2020 10:56:13 GMT   (685kb,D)

Title: A Non-Dominated Sorting Based Customized Random-Key Genetic Algorithm
  for the Bi-Objective Traveling Thief Problem
Authors: Jonatas B. C. Chagas and Julian Blank and Markus Wagner and Marcone J.
  F. Souza and Kalyanmoy Deb
Categories: cs.NE
\\
  In this paper, we propose a method to solve a bi-objective variant of the
well-studied Traveling Thief Problem (TTP). The TTP is a multi-component
problem that combines two classic combinatorial problems: Traveling Salesman
Problem (TSP) and Knapsack Problem (KP). In the TTP, a thief has to visit each
city exactly once and can pick items throughout their journey. The thief begins
their journey with an empty knapsack and travels with a speed inversely
proportional to the knapsack weight. We address the BI-TTP, a bi-objective
version of the TTP, where the goal is to minimize the overall traveling time
and to maximize the profit of the collected items. Our method is based on a
genetic algorithm with customization addressing problem characteristics. We
incorporate domain knowledge through a combination of near-optimal solutions of
each subproblem in the initial population and a custom repair operation to
avoid the evaluation of infeasible solutions. Moreover, the independent
variables of the TSP and KP components are unified to a real variable
representation by using a biased random-key approach. The bi-objective aspect
of the problem is addressed through an elite population extracted based on the
non-dominated rank and crowding distance of each solution. Furthermore, we
provide a comprehensive study which shows the influence of hyperparameters on
the performance of our method and investigate the performance of each
hyperparameter combination over time. In addition to our experiments, we
discuss the results of the BI-TTP competitions at EMO-2019 and GECCO-2019
conferences where our method has won first and second place, respectively, thus
proving its ability to find high-quality solutions consistently.
\\ ( https://arxiv.org/abs/2002.04303 ,  685kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04504
Date: Wed, 22 Jan 2020 16:04:24 GMT   (1524kb,D)

Title: pymoo: Multi-objective Optimization in Python
Authors: Julian Blank, Kalyanmoy Deb
Categories: cs.NE cs.LG cs.MS
ACM-class: G.1.6; I.2.0; D.2.0
\\
  Python has become the programming language of choice for research and
industry projects related to data science, machine learning, and deep learning.
Since optimization is an inherent part of these research fields, more
optimization related frameworks have arisen in the past few years. Only a few
of them support optimization of multiple conflicting objectives at a time, but
do not provide comprehensive tools for a complete multi-objective optimization
task. To address this issue, we have developed pymoo, a multi-objective
optimization framework in Python. We provide a guide to getting started with
our framework by demonstrating the implementation of an exemplary constrained
multi-objective optimization scenario. Moreover, we give a high-level overview
of the architecture of pymoo to show its capabilities followed by an
explanation of each module and its corresponding sub-modules. The
implementations in our framework are customizable and algorithms can be
modified/extended by supplying custom operators. Moreover, a variety of single,
multi and many-objective test problems are provided and gradients can be
retrieved by automatic differentiation out of the box. Also, pymoo addresses
practical needs, such as the parallelization of function evaluations, methods
to visualize low and high-dimensional spaces, and tools for multi-criteria
decision making. For more information about pymoo, readers are encouraged to
visit: https://pymoo.org
\\ ( https://arxiv.org/abs/2002.04504 ,  1524kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04077
Date: Mon, 10 Feb 2020 20:34:20 GMT   (7793kb,D)

Title: PULSE: Optical circuit switched Data Center architecture operating at
  nanosecond timescales
Authors: Joshua L. Benjamin, Thomas Gerard, Domani\c{c} Lavery, Polina Bayvel
  and Georgios Zervas
Categories: cs.NI cs.DC
Comments: 16 pages, 12 figures
\\
  We introduce PULSE, a sub-microsecond optical circuit-switched data centre
network architecture controlled by distributed hardware schedulers. PULSE is a
flat architecture that uses parallel passive coupler-based broadcast and select
networks. We employ a novel transceiver architecture, for dynamic
wavelength-timeslot selection, to achieve a reconfiguration time down to
O(100ps), establishing timeslots of O(10ns). A novel scheduling algorithm that
has a clock period of 2.3ns performs multiple iterations to maximize
throughput, wavelength usage and reduce latency, enhancing the overall
performance. In order to scale, the single-hop PULSE architecture uses
sub-networks that are disjoint by using multiple transceivers for each node in
64 node racks. At the reconfiguration circuit duration (epoch = 120 ns), the
scheduling algorithm is shown to achieve up to 93% throughput and 100%
wavelength usage of 64 wavelengths, incurring an average latency that ranges
from 0.7-1.2 microseconds with best-case 0.4 microsecond median and 5
microsecond tail latency, limited by the timeslot (20 ns) and epoch size (120
ns). We show how the 4096-node PULSE architecture allows up to 260k optical
channels to be re-used across sub-networks achieving a capacity of 25.6 Pbps
with an energy consumption of 85 pJ/bit.
\\ ( https://arxiv.org/abs/2002.04077 ,  7793kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04096
Date: Mon, 10 Feb 2020 21:36:26 GMT   (1961kb,D)

Title: Towards a distributed and infrastructure-less vehicular traffic
  management system
Authors: Ademar T. Akabane, Roger Immich, Luiz F. Bittencourt, Edmundo
  R.M.Madeira, Leandro A.Villas
Categories: cs.NI cs.SI
Comments: preprint
\\
  In the past few years, several systems have been proposed to deal with issues
related to the vehicular traffic management. Usually, their solutions include
the integration of computational technologies such as vehicular networks,
central servers, and roadside units. Most systems use a hybrid approach, which
means they still need a central entity (central server or roadside unit) and
Internet connection to find out an en-route event as well as alternative routes
for vehicles. It is easy to understand the need for a central entity because
selecting the most appropriate vehicle to perform aforementioned procedures is
a difficult task. In addition to that, as far as we know, there are very few
systems that apply the altruistic approach (not selfish behavior) to routing
decisions. Because of that, the issue addressed in this work is how to perform
the vehicular traffic management, when an en-route event is detected, in a
distributed, scalable, and cost-effective fashion. To deal with these issues,
we proposed a distributed vehicle traffic management system, named as dEASY
(distributed vEhicle trAffic management SYstem). The dEASY system was designed
and implemented on a three-layer architecture, namely environment sensing and
vehicle ranking, knowledge generation and distribution, and knowledge
consumption. Each layer of the dEASY architecture is responsible for dealing
with the main issues that were not addressed in related works or could be
improved. Simulation results have shown that, compared with other systems from
the literature, our proposed system has lower network overhead due to applied
vehicle selection and broadcast suppression mechanisms. In average, dEASY also
outperformed all other competitors in what regards to the travel time and time
lost metrics. Through the analysis of results, it is possible to conclude that
our infrastructure-less system is scalable and cost-effective.
\\ ( https://arxiv.org/abs/2002.04096 ,  1961kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04244
Date: Tue, 11 Feb 2020 07:59:16 GMT   (4932kb,D)

Title: Rapid Top-Down Synthesis of Large-Scale IoT Networks
Authors: Pradipta Ghosh, Jonathan Bunton, Dimitrios Pylorof, Marcos Vieira,
  Kevin Chan, Ramesh Govindan, Gaurav Sukhatme, Paulo Tabuada and Gunjan Verma
Categories: cs.NI cs.CC
\\
  Advances in optimization and constraint satisfaction techniques, together
with the availability of elastic computing resources, have spurred interest in
large-scale network verification and synthesis. Motivated by this, we consider
the top-down synthesis of ad-hoc IoT networks for disaster response and search
and rescue operations. This synthesis problem must satisfy complex and
competing constraints: sensor coverage, line-of-sight visibility, and network
connectivity. The central challenge in our synthesis problem is quickly scaling
to large regions while producing cost-effective solutions. We explore two
qualitatively different representations of the synthesis problems
satisfiability modulo convex optimization (SMC), and mixed-integer linear
programming (MILP). The former is more expressive, for our problem, than the
latter, but is less well-suited for solving optimization problems like ours. We
show how to express our network synthesis in these frameworks, and, to scale to
problem sizes beyond what these frameworks are capable of, develop a
hierarchical synthesis technique that independently synthesizes networks in
sub-regions of the deployment area, then combines these. We find that, while
MILP outperforms SMC in some settings for smaller problem sizes, the fact that
SMC's expressivity matches our problem ensures that it uniformly generates
better quality solutions at larger problem sizes.
\\ ( https://arxiv.org/abs/2002.04244 ,  4932kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04269
Date: Tue, 11 Feb 2020 09:17:20 GMT   (129kb)

Title: On Time Synchronization Issues in Time-Sensitive Networks with
  Regulators and Nonideal Clocks
Authors: Ludovic Thomas (1) and Jean-Yves Le Boudec (1) ((1) \'Ecole
  Polytechnique F\'ed\'erale de Lausanne)
Categories: cs.NI cs.PF
Comments: 21 pages, 23 figures
MSC-class: 68M07, 68M20
ACM-class: C.2.0; C.4
\\
  Flow reshaping is used in time-sensitive networks (as in the context of IEEE
TSN and IETF Detnet) in order to reduce burstiness inside the network and to
support the computation of guaranteed latency bounds. This is performed using
per-flow regulators (such as the Token Bucket Filter) or interleaved regulators
(as with IEEE TSN Asynchronous Traffic Shaping). Both types of regulators are
beneficial as they cancel the increase of burstiness due to multiplexing inside
the network. It was demonstrated, by using network calculus, that they do not
increase the worst-case latency. However, the properties of regulators were
established assuming that time is perfect in all network nodes. In reality,
nodes use local, imperfect clocks. Time-sensitive networks exist in two
flavours: (1) in non-synchronized networks, local clocks run independently at
every node and their deviations are not controlled and (2) in synchronized
networks, the deviations of local clocks are kept within very small bounds
using for example a synchronization protocol (such as PTP) or a satellite based
geo-positioning system (such as GPS). We revisit the properties of regulators
in both cases. In non-synchronized networks, we show that ignoring the timing
inaccuracies can lead to network instability due to unbounded delay in per-flow
or interleaved regulators. We propose and analyze two methods (rate and burst
cascade, and asynchronous dual arrival-curve method) for avoiding this problem.
In synchronized networks, we show that there is no instability with per-flow
regulators but, surprisingly, interleaved regulators can lead to instability.
To establish these results, we develop a new framework that captures industrial
requirements on clocks in both non-synchronized and synchronized networks, and
we develop a toolbox that extends network calculus to account for clock
imperfections.
\\ ( https://arxiv.org/abs/2002.04269 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04451
Date: Mon, 10 Feb 2020 11:08:37 GMT   (1161kb)

Title: A 3D Beamforming Scheme Based on The Spatial Distribution of User
  Locations
Authors: Jalal Rachad, Ridha Nasri, Laurent Decreusefond
Categories: cs.NI
Comments: arXiv admin note: text overlap with arXiv:1912.05056
\\
  Multi-antenna technologies such as massive Multiple-Input Multiple-Output
(massive MIMO) and beamforming are key features to enhance performance, in
terms of capacity and coverage, by using a large number of antennas
intelligently. With the upcoming 5G New Radio (NR), FD-MIMO (Full Dimension
MIMO) will play a major key role. FD-MIMO consists in arranging a large number
of antennas in a 2D array, which enables to use 3D beamforming i.e.,
beamforming in both horizontal and vertical dimensions. The present paper
provides a 3D beamforming model where beam steering depends on the random
spatial distribution of users. We attempt to derive some analytical results
regarding the probability distribution of antenna beamforming radiation
pattern. Also, through system level simulations, we show how 3D beamforming can
reduce interference impact, compared to the traditional 2D beamforming, and
enhances system performance in terms of the coverage probability and users
throughput.
\\ ( https://arxiv.org/abs/2002.04451 ,  1161kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04568
Date: Tue, 11 Feb 2020 17:47:06 GMT   (176kb)

Title: Characterizing network paths in and out of the clouds
Authors: Igor Sfiligoi, John Graham and Frank Wuerthwein
Categories: cs.NI
Comments: 7 pages, 1 figure, 5 tables, to be published in CHEP19 proceedings
\\
  Commercial Cloud computing is becoming mainstream, with funding agencies
moving beyond prototyping and starting to fund production campaigns, too. An
important aspect of any scientific computing production campaign is data
movement, both incoming and outgoing. And while the performance and cost of VMs
is relatively well understood, the network performance and cost is not. This
paper provides a characterization of networking in various regions of Amazon
Web Services, Microsoft Azure and Google Cloud Platform, both between Cloud
resources and major DTNs in the Pacific Research Platform, including OSG data
federation caches in the network backbone, and inside the clouds themselves.
The paper contains both a qualitative analysis of the results as well as
latency and throughput measurements. It also includes an analysis of the costs
involved with Cloud-based networking.
\\ ( https://arxiv.org/abs/2002.04568 ,  176kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04416
Date: Tue, 11 Feb 2020 14:39:13 GMT   (430kb,D)

Title: Reproducibility Report for the Paper: Modeling of Request Cloning in
  Cloud Server Systems using Processor Sharing
Authors: Alessandro Pellegrini
Categories: cs.PF
\\
  The authors have uploaded their artifact on Zenodo, which ensures a long-term
retention of the artifact. The code is suitably documented, and some examples
are given. A minimalistic overall description of the engine is provided. The
artifact allows to setup the environment quite quickly, and the dependencies
are well documented. The process to regenerate data for the figures in the
paper completes, and all results are reproducible.
  This paper can thus receive the Artifacts Available badge and the Artifacts
Evaluated-Functional. Given the high quality of the artifact, also the
Artifacts Evaluated-Reusable badge can be assigned.
\\ ( https://arxiv.org/abs/2002.04416 ,  430kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04607
Date: Tue, 11 Feb 2020 18:57:32 GMT   (116kb)

Title: Back to Futures
Authors: Klaas Pruiksma and Frank Pfenning
Categories: cs.PL cs.LO
\\
  We briefly introduce the semi-axiomatic sequent calculus for linear logic
whose natural computational interpretation is session-typed asynchronous
communication. This natural asynchrony allows us to endow it with a
shared-memory semantics that is weakly bisimilar to its more standard
message-passing semantics. We then show how to further refine the concurrent
shared memory semantics into a sequential one. Exploiting the expressive
framework of adjoint logic, we show how to combine instances of
message-passing, shared-memory, and sequential languages into a coherent whole.
We exemplify this by providing rational reconstructions for SILL and futures,
two approaches for introducing concurrency into functional programming
languages. As a byproduct we obtain a first complete definition of typed linear
futures.
\\ ( https://arxiv.org/abs/2002.04607 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04175
Date: Tue, 11 Feb 2020 02:38:38 GMT   (3149kb,D)

Title: Reinforcement Learning for POMDP: Partitioned Rollout and Policy
  Iteration with Application to Autonomous Sequential Repair Problems
Authors: Sushmita Bhattacharya, Sahil Badyal, Thomas Wheeler, Stephanie Gil,
  Dimitri Bertsekas
Categories: cs.RO cs.AI
Comments: Total 9 pages, 9 figures, 1 table, submitted and accepted to be
  published in IEEE RA-L 2020
\\
  In this paper we consider infinite horizon discounted dynamic programming
problems with finite state and control spaces, and partial state observations.
We discuss an algorithm that uses multistep lookahead, truncated rollout with a
known base policy, and a terminal cost function approximation. This algorithm
is also used for policy improvement in an approximate policy iteration scheme,
where successive policies are approximated by using a neural network
classifier. A novel feature of our approach is that it is well suited for
distributed computation through an extended belief space formulation and the
use of a partitioned architecture, which is trained with multiple neural
networks. We apply our methods in simulation to a class of sequential repair
problems where a robot inspects and repairs a pipeline with potentially several
rupture sites under partial information about the state of the pipeline.
\\ ( https://arxiv.org/abs/2002.04175 ,  3149kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04242
Date: Tue, 11 Feb 2020 07:58:48 GMT   (3479kb,D)

Title: Human-to-Robot Attention Transfer for Robot Execution Failure Avoidance
  Using Stacked Neural Networks
Authors: Boyi Song, Yuntao Peng, Ruijiao Luo, Rui Liu
Categories: cs.RO cs.AI
Comments: 6 pages, 9 figures
\\
  Due to world dynamics and hardware uncertainty, robots inevitably fail in
task executions, leading to undesired or even dangerous executions. To avoid
failures for improved robot performance, it is critical to identify and correct
robot abnormal executions in an early stage. However, limited by reasoning
capability and knowledge level, it is challenging for a robot to self diagnose
and correct their abnormal behaviors. To solve this problem, a novel method is
proposed, human-to-robot attention transfer (H2R-AT) to seek help from a human.
H2R-AT is developed based on a novel stacked neural networks model,
transferring human attention embedded in verbal reminders to robot attention
embedded in robot visual perceiving. With the attention transfer from a human,
a robot understands what and where human concerns are to identify and correct
its abnormal executions. To validate the effectiveness of H2R-AT, two
representative task scenarios, "serve water for a human in a kitchen" and "pick
up a defective gear in a factory" with abnormal robot executions, were designed
in an open-access simulation platform V-REP; $252$ volunteers were recruited to
provide about 12000 verbal reminders to learn and test the attention transfer
model H2R-AT. With an accuracy of $73.68\%$ in transferring attention and
accuracy of $66.86\%$ in avoiding robot execution failures, the effectiveness
of H2R-AT was validated.
\\ ( https://arxiv.org/abs/2002.04242 ,  3479kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04349
Date: Tue, 11 Feb 2020 12:41:01 GMT   (1137kb,D)

Title: Robot Navigation with Map-Based Deep Reinforcement Learning
Authors: Guangda Chen, Lifan Pan, Yu'an Chen, Pei Xu, Zhiqiang Wang, Peichen
  Wu, Jianmin Ji and Xiaoping Chen
Categories: cs.RO
Comments: 6 pages, 7 figures, accepted by ICNSC 2020
\\
  This paper proposes an end-to-end deep reinforcement learning approach for
mobile robot navigation with dynamic obstacles avoidance. Using experience
collected in a simulation environment, a convolutional neural network (CNN) is
trained to predict proper steering actions of a robot from its egocentric local
occupancy maps, which accommodate various sensors and fusion algorithms. The
trained neural network is then transferred and executed on a real-world mobile
robot to guide its local path planning. The new approach is evaluated both
qualitatively and quantitatively in simulation and real-world robot
experiments. The results show that the map-based end-to-end navigation model is
easy to be deployed to a robotic platform, robust to sensor noise and
outperforms other existing DRL-based models in many indicators.
\\ ( https://arxiv.org/abs/2002.04349 ,  1137kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04354
Date: Tue, 11 Feb 2020 12:56:24 GMT   (1258kb,D)

Title: Inference-Based Strategy Alignment for General-Sum Differential Games
Authors: Lasse Peters, David Fridovich-Keil, Claire J. Tomlin, Zachary N.
  Sunberg
Categories: cs.RO cs.SY eess.SY
\\
  In many settings where multiple agents interact, the optimal choices for each
agent depend heavily on the choices of the others. These coupled interactions
are well-described by a general-sum differential game, in which players have
differing objectives, the state evolves in continuous time, and optimal play
may be characterized by one of many equilibrium concepts, e.g., a Nash
equilibrium. Often, problems admit multiple equilibria. From the perspective of
a single agent in such a game, this multiplicity of solutions can introduce
uncertainty about how other agents will behave. This paper proposes a general
framework for resolving ambiguity between equilibria by reasoning about the
equilibrium other agents are aiming for. We demonstrate this framework in
simulations of a multi-player human-robot navigation problem that yields two
main conclusions: First, by inferring which equilibrium humans are operating
at, the robot is able to predict trajectories more accurately, and second, by
discovering and aligning itself to this equilibrium the robot is able to reduce
the cost for all players.
\\ ( https://arxiv.org/abs/2002.04354 ,  1258kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04385
Date: Tue, 11 Feb 2020 14:08:43 GMT   (1635kb,D)

Title: Visualizing Local Minima in Multi-Robot Motion Planning using Morse
  Theory
Authors: Andreas Orthey and Marc Toussaint
Categories: cs.RO
Comments: Submitted to WAFR 2020
\\
  Multi-robot motion planning problems often have many local minima. It is
essential to visualize those local minima such that we can better understand,
debug and interact with multi-robot systems. Towards this goal, we use previous
results combining Morse theory and fiber bundles to organize local minima into
a local minima tree. We extend this local minima tree to multi-robot systems by
introducing fiber bundle diagrams and devising a new algorithm to compute,
project and sample from fiber bundles. We demonstrate this algorithm on several
multi-robot systems of up to 20 degrees of freedom.
\\ ( https://arxiv.org/abs/2002.04385 ,  1635kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04440
Date: Tue, 11 Feb 2020 14:56:15 GMT   (2457kb,D)

Title: Fast Frontier-based Information-driven Autonomous Exploration with an
  MAV
Authors: Anna Dai, Sotiris Papatheodorou, Nils Funk, Dimos Tzoumanikas and
  Stefan Leutenegger
Categories: cs.RO
Comments: Accepted in the International Conference on Robotics and Automation
  (ICRA) 2020, 7 pages, 8 figures, for the accompanying video see
  https://youtu.be/tH2VkVony38
\\
  Exploration and collision-free navigation through an unknown environment is a
fundamental task for autonomous robots. In this paper, a novel exploration
strategy for Micro Aerial Vehicles (MAVs) is presented. The goal of the
exploration strategy is the reduction of map entropy regarding occupancy
probabilities, which is reflected in a utility function to be maximised. We
achieve fast and efficient exploration performance with tight integration
between our octree-based occupancy mapping approach, frontier extraction, and
motion planning-as a hybrid between frontier-based and sampling-based
exploration methods. The computationally expensive frontier clustering employed
in classic frontier-based exploration is avoided by exploiting the implicit
grouping of frontier voxels in the underlying octree map representation.
Candidate next-views are sampled from the map frontiers and are evaluated using
a utility function combining map entropy and travel time, where the former is
computed efficiently using sparse raycasting. These optimisations along with
the targeted exploration of frontier-based methods result in a fast and
computationally efficient exploration planner. The proposed method is evaluated
using both simulated and real-world experiments, demonstrating clear advantages
over state-of-the-art approaches.
\\ ( https://arxiv.org/abs/2002.04440 ,  2457kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04498
Date: Tue, 11 Feb 2020 15:59:30 GMT   (5479kb,D)

Title: Reaching, Grasping and Re-grasping: Learning Fine Coordinated Motor
  Skills
Authors: Wenbin Hu, Chuanyu Yang, Kai Yuan, Zhibin Li
Categories: cs.RO
\\
  The ability to adapt to uncertainties, recover from failures, and
sensori-motor coordination between hand and fingers are essential skills for
fully autonomous robotic grasping. In this paper, we use model-free Deep
Reinforcement Learning to obtain a unified control policy for controlling the
finger actions and the motion of hand to accomplish seamlessly combined tasks
of reaching, grasping and re-grasping. We design a task-orientated reward
function to guide the policy exploration, analyze and demonstrate the
effectiveness of each reward term. To acquire a robust re-grasping motion, we
deploy different initial states during training to experience potential
failures that the robot would encounter during grasping due to inaccurate
perception or disturbances. The performance of learned policy is evaluated on
three different tasks: grasping a static target, grasping a dynamic target, and
re-grasping. The quality of learned grasping policy is evaluated based on
success rates in different scenarios and the recovery time from failures. The
results indicate that the learned policy is able to achieve stable grasps of a
static or moving object. Moreover, the policy can adapt to new environmental
changes on the fly and execute collision-free re-grasp after a failed attempt,
even in difficult configurations within a short recovery time.
\\ ( https://arxiv.org/abs/2002.04498 ,  5479kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04521
Date: Tue, 11 Feb 2020 16:23:26 GMT   (258kb,D)

Title: Accelerated RRT* and its evaluation on Autonomous Parking
Authors: Jiri Vlasak, Michal Sojka and Zden\v{e}k Hanz\'alek
Categories: cs.RO
Comments: 12 pages, 6 figures, 3 pseudocodes, VEHITS 2019 conference
  proceedings
Journal-ref: Proceedings of the 5th International Conference on Vehicle
  Technology and Intelligent Transport Systems - Volume 1: VEHITS, pages 86-94.
  INSTICC, SciTePress, 2019
DOI: 10.5220/0007679500860094
\\
  Finding a collision-free path for autonomous parking is usually performed by
computing geometric equations, but the geometric approach may become unusable
under challenging situations where space is highly constrained. We propose an
algorithm based on Rapidly-Exploring Random Trees Star (RRT*), which works even
in highly constrained environments and improvements to RRT*-based algorithm
that accelerate computational time and decrease the final path cost. Our
improved RRT* algorithm found a path for parallel parking maneuver in 95 % of
cases in less than 0.15 seconds.
\\ ( https://arxiv.org/abs/2002.04521 ,  258kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04491
Date: Tue, 11 Feb 2020 15:47:40 GMT   (41kb,D)

Title: Signature-based algorithms for Gr{\"o}bner bases over Tate algebras
Authors: Xavier Caruso (LAGA), Tristan Vaccon (XLIM-MATHIS), Thibaut Verron
Categories: cs.SC
\\
  Introduced by Tate in [Ta71], Tate algebras play a major role in the context
of analytic geometry over the-adics, where they act as a counterpart to the use
of polynomial algebras in classical algebraic geometry. In [CVV19] the
formalism of Gr{\"o}bner bases over Tate algebras has been introduced and
effectively implemented. One of the bottleneck in the algorithms was the time
spent on reduction , which are significantly costlier than over polynomials. In
the present article, we introduce two signature-based Gr{\"o}bner bases
algorithms for Tate algebras, in order to avoid many reductions. They have been
implemented in SageMath. We discuss their superiority based on numerical
evidences.
\\ ( https://arxiv.org/abs/2002.04491 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04076
Date: Mon, 10 Feb 2020 20:33:25 GMT   (3290kb,D)

Title: Unsupervised Learning of Audio Perception for Robotics Applications:
  Learning to Project Data to T-SNE/UMAP space
Authors: Prateek Verma, Kenneth Salisbury
Categories: cs.SD cs.LG cs.RO eess.AS
\\
  Audio perception is a key to solving a variety of problems ranging from
acoustic scene analysis, music meta-data extraction, recommendation, synthesis
and analysis. It can potentially also augment computers in doing tasks that
humans do effortlessly in day-to-day activities. This paper builds upon key
ideas to build perception of touch sounds without access to any ground-truth
data. We show how we can leverage ideas from classical signal processing to get
large amounts of data of any sound of interest with a high precision. These
sounds are then used, along with the images to map the sounds to a clustered
space of the latent representation of these images. This approach, not only
allows us to learn semantic representation of the possible sounds of interest,
but also allows association of different modalities to the learned
distinctions. The model trained to map sounds to this clustered representation,
gives reasonable performance as opposed to expensive methods collecting a lot
of human annotated data. Such approaches can be used to build a state of art
perceptual model for any sound of interest described using a few signal
processing features. Daisy chaining high precision sound event detectors using
signal processing combined with neural architectures and high dimensional
clustering of unlabelled data is a vastly powerful idea, and can be explored in
a variety of ways in future.
\\ ( https://arxiv.org/abs/2002.04076 ,  3290kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04502
Date: Tue, 11 Feb 2020 16:02:43 GMT   (273kb)

Title: Robust Acoustic Scene Classification using a Multi-Spectrogram
  Encoder-Decoder Framework
Authors: Lam Pham, Huy Phan, Truc Nguyen, Ramaswamy Palaniappan, Alfred
  Mertins, Ian McLoughlin
Categories: cs.SD eess.AS
\\
  This article proposes an encoder-decoder network model for Acoustic Scene
Classification (ASC), the task of identifying the scene of an audio recording
from its acoustic signature. We make use of multiple low-level spectrogram
features at the front-end, transformed into higher level features through a
well-trained CNN-DNN front-end encoder. The high level features and their
combination (via a trained feature combiner) are then fed into different
decoder models comprising random forest regression, DNNs and a mixture of
experts, for back-end classification. We report extensive experiments to
evaluate the accuracy of this framework for various ASC datasets, including
LITIS Rouen and IEEE AASP Challenge on Detection and Classification of Acoustic
Scenes and Events (DCASE) 2016 Task 1, 2017 Task 1, 2018 Tasks 1A & 1B and 2019
Tasks 1A & 1B. The experimental results highlight two main contributions; the
first is an effective method for high-level feature extraction from
multi-spectrogram input via the novel C-DNN architecture encoder network, and
the second is the proposed decoder which enables the framework to achieve
competitive results on various datasets. The fact that a single framework is
highly competitive for several different challenges is an indicator of its
robustness for performing general ASC tasks.
\\ ( https://arxiv.org/abs/2002.04502 ,  273kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04569
Date: Tue, 11 Feb 2020 17:48:17 GMT   (165kb,D)

Title: CGCNN: Complex Gabor Convolutional Neural Network on raw speech
Authors: Paul-Gauthier No\'e, Titouan Parcollet and Mohamed Morchid
Categories: cs.SD eess.AS
\\
  Convolutional Neural Networks (CNN) have been used in Automatic Speech
Recognition (ASR) to learn representations directly from the raw signal instead
of hand-crafted acoustic features, providing a richer and lossless input
signal. Recent researches propose to inject prior acoustic knowledge to the
first convolutional layer by integrating the shape of the impulse responses in
order to increase both the interpretability of the learnt acoustic model, and
its performances. We propose to combine the complex Gabor filter with
complex-valued deep neural networks to replace usual CNN weights kernels, to
fully take advantage of its optimal time-frequency resolution and of the
complex domain. The conducted experiments on the TIMIT phoneme recognition task
shows that the proposed approach reaches top-of-the-line performances while
remaining interpretable.
\\ ( https://arxiv.org/abs/2002.04569 ,  165kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04396
Date: Thu, 6 Feb 2020 10:31:57 GMT   (1357kb,D)

Title: Collaboration vs. choreography conformance in BPMN
Authors: Flavio Corradini, Andrea Morichetta, Andrea Polini, Barbara Re,
  Francesco Tiezzi
Categories: cs.SE cs.FL
Comments: 27 pages, 13 figures
\\
  The BPMN 2.0 standard is a widely used semi-formal notation to model from
different perspectives distributed information systems. Different diagrams are
made available to represent such perspectives. Choreography diagrams represent
global constraints concerning the interactions among system components without
exposing their internal structure. Collaboration diagrams depict the internal
behaviour of a component, also referred as process, when integrated with others
so to represent a possible implementation of the distributed system. This paper
proposes a design methodology and a formal framework for checking conformance
of choreographies against collaborations. In particular, the paper presents a
direct formal operational semantics for both BPMN choreography and
collaboration diagrams. Conformance aspects are proposed through two relations
defined on top of the defined semantics. The approach benefits from the
availability of a tool we have developed, named C4, that permits to experiment
the theoretical framework in a practical context. The objective here is to make
the exploited formal methods transparent to systems designers, thus fostering a
wider adoption of them by practitioners.
\\ ( https://arxiv.org/abs/2002.04396 ,  1357kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04516
Date: Tue, 11 Feb 2020 16:17:09 GMT   (1839kb,D)

Title: Modeling Programs Hierarchically with Stack-Augmented LSTM
Authors: Fang Liu, Lu Zhang, Zhi Jin
Categories: cs.SE
Comments: This paper contains 16 pages, 7 figures, and 9 Tables. Accepted by
  The Journal of Systems and Software
\\
  Programming language modeling has attracted extensive attention in recent
years, and it plays an essential role in program processing fields. Statistical
language models, which are initially designed for natural languages, have been
generally used for modeling programming languages. However, different from
natural languages, programming languages contain explicit and hierarchical
structure that is hard to learn by traditional statistical language models. To
address this challenge, we propose a novel Stack-Augmented LSTM neural network
for programming language modeling. Adding a stack memory component into the
LSTM network enables our model to capture the hierarchical information of
programs through the PUSH and POP operations, which further allows our model
capturing the long-term dependency in the programs. We evaluate the proposed
model on three program analysis tasks, i.e., code completion, program
classification, and code summarization. Evaluation results show that our
proposed model outperforms baseline models in all the three tasks, indicating
that by capturing the structural information of programs with a stack, our
proposed model can represent programs more precisely.
\\ ( https://arxiv.org/abs/2002.04516 ,  1839kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04566
Date: Tue, 11 Feb 2020 17:41:22 GMT   (349kb)

Title: Social Internet of Things: Architectural Approaches and Challenges
Authors: Juan Ochoa-Zambrano, Juan Garbajosa
Categories: cs.SE
Comments: In the proceedings of the Conference: " Jornadas de Ingenier\'ia del
  Software y Bases de Datos-JISBD 2019". 13 pages. Available in:
  https://biblioteca.sistedes.es/articulo/social-internet-of-things-architectural-approaches-and-challenges/
  Available in:
\\
  Social Internet of Things (SIoT) takes a step forward over the traditional
Internet of Things (IoT), introducing a new paradigm that combines the concepts
of social networks with the IoT, to obtain the benefits of both worlds, as in
the case of the Social Internet of Vehicles. With the emergence of the Social
Internet of Things, new challenges also arise that need to be analyzed in
depth. In this article, the key challenges around the software architecture of
the various SIoT system described in the literature are analyzed. One of the
conclusions is that SIoT is still at an early stage of development, and
therefore, SIoT systems architecture will be concerned by this fact.
Challenging quality attributes specific for SIoT include scalability,
navigability and trust
\\ ( https://arxiv.org/abs/2002.04566 ,  349kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04180
Date: Tue, 11 Feb 2020 02:58:56 GMT   (2313kb,D)

Title: LoCEC: Local Community-based Edge Classification in Large Online Social
  Networks
Authors: Chonggang Song, Qian Lin, Guohui Ling, Zongyi Zhang, Hongzhao Chen,
  Jun Liao, Chuan Chen
Categories: cs.SI cs.AI cs.LG stat.ML
\\
  Relationships in online social networks often imply social connections in the
real world. An accurate understanding of relationship types benefits many
applications, e.g. social advertising and recommendation. Some recent attempts
have been proposed to classify user relationships into predefined types with
the help of pre-labeled relationships or abundant interaction features on
relationships. Unfortunately, both relationship feature data and label data are
very sparse in real social platforms like WeChat, rendering existing methods
inapplicable. In this paper, we present an in-depth analysis of WeChat
relationships to identify the major challenges for the relationship
classification task. To tackle the challenges, we propose a Local
Community-based Edge Classification (LoCEC) framework that classifies user
relationships in a social network into real-world social connection types.
LoCEC enforces a three-phase processing, namely local community detection,
community classification and relationship classification, to address the
sparsity issue of relationship features and relationship labels. Moreover,
LoCEC is designed to handle large-scale networks by allowing parallel and
distributed processing. We conduct extensive experiments on the real-world
WeChat network with hundreds of billions of edges to validate the effectiveness
and efficiency of LoCEC.
\\ ( https://arxiv.org/abs/2002.04180 ,  2313kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04208
Date: Tue, 11 Feb 2020 05:15:00 GMT   (216kb,D)

Title: Image Analysis Enhanced Event Detection from Geo-tagged Tweet Streams
Authors: Yi Han, Shanika Karunasekera, Christopher Leckie
Categories: cs.SI
Comments: 12 pages, 4 figures
\\
  Events detected from social media streams often include early signs of
accidents, crimes or disasters. Therefore, they can be used by related parties
for timely and efficient response. Although significant progress has been made
on event detection from tweet streams, most existing methods have not
considered the posted images in tweets, which provide richer information than
the text, and potentially can be a reliable indicator of whether an event
occurs or not. In this paper, we design an event detection algorithm that
combines textual, statistical and image information, following an unsupervised
machine learning approach. Specifically, the algorithm starts with semantic and
statistical analyses to obtain a list of tweet clusters, each of which
corresponds to an event candidate, and then performs image analysis to separate
events from non-events---a convolutional autoencoder is trained for each
cluster as an anomaly detector, where a part of the images are used as the
training data and the remaining images are used as the test instances. Our
experiments on multiple datasets verify that when an event occurs, the mean
reconstruction errors of the training and test images are much closer, compared
with the case where the candidate is a non-event cluster. Based on this
finding, the algorithm rejects a candidate if the difference is larger than a
threshold. Experimental results over millions of tweets demonstrate that this
image analysis enhanced approach can significantly increase the precision with
minimum impact on the recall.
\\ ( https://arxiv.org/abs/2002.04208 ,  216kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04397
Date: Wed, 5 Feb 2020 19:09:13 GMT   (1255kb,D)

Title: HGAT: Hierarchical Graph Attention Network for Fake News Detection
Authors: Yuxiang Ren, Jiawei Zhang
Categories: cs.SI cs.AI cs.CL cs.LG stat.ML
\\
  The explosive growth of fake news has eroded the credibility of medias and
governments. Fake news detection has become an urgent task. News articles along
with other related components like news creators and news subjects can be
modeled as a heterogeneous information network (HIN for short). In this paper,
we focus on studying the HIN- based fake news detection problem. We propose a
novel fake news detection framework, namely Hierarchical Graph Attention
Network (HGAT) which employs a novel hierarchical attention mechanism to detect
fake news by classifying news article nodes in the HIN. This method can
effectively learn information from different types of related nodes through
node-level and schema-level attention. Experiments with real-world fake news
data show that our model can outperform text-based models and other
network-based models. Besides, the experiments also demonstrate the
expandability and potential of HGAT for heterogeneous graphs representation
learning in the future.
\\ ( https://arxiv.org/abs/2002.04397 ,  1255kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04401
Date: Wed, 5 Feb 2020 03:36:00 GMT   (7317kb,D)

Title: Understanding Crowd Behaviors in a Social Event by Passive WiFi Sensing
  and Data Mining
Authors: Yuren Zhou, Billy Pik Lik Lau, Zann Koh, Chau Yuen, Benny Kai Kiat Ng
Categories: cs.SI cs.LG stat.AP
Comments: This manuscript has been accepted by IEEE Internet of Things journal.
  Copyright (c) 2020 IEEE. Personal use of this material is permitted. However,
  permission to use this material for any other purposes must be obtained from
  the IEEE by sending a request to pubs-permissions@ieee.org
\\
  Understanding crowd behaviors in a large social event is crucial for event
management. Passive WiFi sensing, by collecting WiFi probe requests sent from
mobile devices, provides a better way to monitor crowds compared with people
counters and cameras in terms of free interference, larger coverage, lower
cost, and more information on people's movement. In existing studies, however,
not enough attention has been paid to the thorough analysis and mining of
collected data. Especially, the power of machine learning has not been fully
exploited. In this paper, therefore, we propose a comprehensive data analysis
framework to fully analyze the collected probe requests to extract three types
of patterns related to crowd behaviors in a large social event, with the help
of statistics, visualization, and unsupervised machine learning. First,
trajectories of the mobile devices are extracted from probe requests and
analyzed to reveal the spatial patterns of the crowds' movement. Hierarchical
agglomerative clustering is adopted to find the interconnections between
different locations. Next, k-means and k-shape clustering algorithms are
applied to extract temporal visiting patterns of the crowds by days and
locations, respectively. Finally, by combining with time, trajectories are
transformed into spatiotemporal patterns, which reveal how trajectory duration
changes over the length and how the overall trends of crowd movement change
over time. The proposed data analysis framework is fully demonstrated using
real-world data collected in a large social event. Results show that one can
extract comprehensive patterns from data collected by a network of passive WiFi
sensors.
\\ ( https://arxiv.org/abs/2002.04401 ,  7317kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04425
Date: Sat, 8 Feb 2020 11:46:25 GMT   (1213kb,D)

Title: A Hierarchical Transitive-Aligned Graph Kernel for Un-attributed Graphs
Authors: Lu Bai, Lixin Cui, Edwin R. Hancock
Categories: cs.SI cs.LG
\\
  In this paper, we develop a new graph kernel, namely the Hierarchical
Transitive-Aligned kernel, by transitively aligning the vertices between graphs
through a family of hierarchical prototype graphs. Comparing to most existing
state-of-the-art graph kernels, the proposed kernel has three theoretical
advantages. First, it incorporates the locational correspondence information
between graphs into the kernel computation, and thus overcomes the shortcoming
of ignoring structural correspondences arising in most R-convolution kernels.
Second, it guarantees the transitivity between the correspondence information
that is not available for most existing matching kernels. Third, it
incorporates the information of all graphs under comparisons into the kernel
computation process, and thus encapsulates richer characteristics. By
transductively training the C-SVM classifier, experimental evaluations
demonstrate the effectiveness of the new transitive-aligned kernel. The
proposed kernel can outperform state-of-the-art graph kernels on standard
graph-based datasets in terms of the classification accuracy.
\\ ( https://arxiv.org/abs/2002.04425 ,  1213kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04426
Date: Sat, 8 Feb 2020 09:00:51 GMT   (697kb)

Title: A new generalization of edge overlap to weighted networks
Authors: Ali Choumane
Categories: cs.SI cs.AI
Journal-ref: International Journal of Artificial Intelligence and Applications
  (IJAIA), Vol.11, No.1, January 2020
DOI: 10.5121/ijaia.2020.11108
\\
  Finding the strength of an edge in a network has always been a big demand. In
the context of social networks, it allows to estimate the relationship strength
between users. The best-known method to compute edge strength is the
Neighbourhood Overlap. It computes the ratio of common neighbours to all
neighbours of an edge terminal nodes. This method has been initially proposed
for unweighted networks and later extended for weighted ones. These two
versions of the method are not mathematically equivalent: In fact, an
unweighted network is commonly considered as weighted with all edge weights
equal to one. Using both existent versions of Neighbourhood Overlap on such
network produce completely different values. In this paper, we tackle this
problem and propose a new generalization for Neighbourhood Overlap that works
equally for unweighted and weighted networks. Experiment performed on networks
with various parameters showed similar performance of our measure to the
existing measures.
\\ ( https://arxiv.org/abs/2002.04426 ,  697kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04457
Date: Mon, 10 Feb 2020 06:19:50 GMT   (2226kb,D)

Title: Community Detection on Mixture Multi-layer Networks via Regularized
  Tensor Decomposition
Authors: Bing-Yi Jing and Ting Li and Zhongyuan Lyu and Dong Xia
Categories: cs.SI cs.IT cs.LG math.IT math.ST stat.ME stat.ML stat.TH
\\
  We study the problem of community detection in multi-layer networks, where
pairs of nodes can be related in multiple modalities. We introduce a general
framework, i.e., mixture multi-layer stochastic block model (MMSBM), which
includes many earlier models as special cases. We propose a tensor-based
algorithm (TWIST) to reveal both global/local memberships of nodes, and
memberships of layers. We show that the TWIST procedure can accurately detect
the communities with small misclassification error as the number of nodes
and/or the number of layers increases. Numerical studies confirm our
theoretical findings. To our best knowledge, this is the first systematic study
on the mixture multi-layer networks using tensor decomposition. The method is
applied to two real datasets: worldwide trading networks and malaria parasite
genes networks, yielding new and interesting findings.
\\ ( https://arxiv.org/abs/2002.04457 ,  2226kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04086
Date: Mon, 10 Feb 2020 20:59:31 GMT   (424kb)

Title: Convergent Under-Approximations of Reachable Sets and Tubes for Linear
  Uncertain Systems
Authors: Mohamed Serry
Categories: eess.SY cs.NA cs.SY math.NA
\\
  In this note, we propose a method to under-approximate finite-time reachable
sets and tubes for a class of continuous-time linear uncertain systems. The
class under consideration is the linear time-varying (LTV) class with
integrable time-varying system matrices and uncertain initial and input values
belonging to known convex compact sets. The proposed method depends upon the
iterative use of constant-input reachable sets which results in convergent
under-approximations in the sense of Hausdorff distance. We illustrate our
approach through two numerical examples.
\\ ( https://arxiv.org/abs/2002.04086 ,  424kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04177
Date: Tue, 11 Feb 2020 02:41:05 GMT   (2550kb,D)

Title: Towards Phase Balancing using Energy Storage
Authors: Md Umar Hashmi and Jos\'e Horta and Lucas Pereira and Zachary Lee and
  Ana Bu\v{s}i\'c and Daniel Kofman
Categories: eess.SY cs.SY math.OC
\\
  Ad-hoc growth of single-phase-connected distributed energy resources, such as
solar generation and electric vehicles, can lead to network unbalance with
negative consequences on the quality and efficiency of electricity supply.
Case-studies are presented for a substation in Madeira, Portugal and an EV
charging facility in Pasadena, California. These case studies show that phase
imbalance can happen due to a large amount of distributed generation (DG) and
electric vehicle (EV) integration. We conducted stylized load-flow analysis on
a radial distribution network using an openDSS-based simulator to understand
such negative effects of phase imbalance on neutral and phase conductor losses,
and in voltage drop/rise. We evaluate the integration of storage in the
distribution network as a possible solution for mitigating effects caused by
imbalance. We present control architectures of storage operation for phase
balancing. Numerically we show that relatively small-sized storage (compared to
unbalance magnitude) can significantly reduce network imbalance. We identify
the end node of the feeder as the best location to install storage.
\\ ( https://arxiv.org/abs/2002.04177 ,  2550kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04192
Date: Tue, 11 Feb 2020 03:52:56 GMT   (595kb,D)

Title: Energy storage applications for low voltage consumers in Uruguay
Authors: Md Umar Hashmi, Jose Horta, Diego Kiedanski, Ana Bu\v{s}i\'c, and
  Daniel Kofman
Categories: eess.SY cs.SY math.OC
\\
  Energy storage can be used for many applications in the Smart Grid such as
energy arbitrage, peak demand shaving, power factor correction, energy backup
to name a few, and can play a major role at increasing the capacity of power
networks to host renewable energy sources. Often, storage control algorithms
will need to be \textit{tailored} according to power networks billing
structure, reliability restrictions, and other local power networks norms. In
this paper we explore residential energy storage applications in Uruguay, one
of the global leaders in renewable energies, where new low-voltage consumer
contracts were recently introduced. Based on these billing mechanisms, we focus
on energy arbitrage and reactive energy compensation with the aim of minimizing
the cost of consumption of an end-user. Given that in the new contacts the
buying and selling price of electricity are equal and that reactive power
compensation is primarily governed by the installed converter, the storage
operation is not sensitive to parameter uncertainties and, therefore, no
lookahead is required for decision making. A threshold-based
\textit{hierarchical} controller is proposed which decides on the optimal
active energy for arbitrage and uses the remaining converter capacity for
reactive power compensation, which is shown to increase end-user profit.
Numerical results indicate that storage could be profitable, even considering
battery degradation, under some but not all of the studied contracts. For the
cases in which it is not, we propose the best-suited contract. Results
presented here can be naturally applied whenever the tariff structure satisfies
the hypothesis considered in this work.
\\ ( https://arxiv.org/abs/2002.04192 ,  595kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04217
Date: Fri, 7 Feb 2020 22:15:21 GMT   (1142kb,D)

Title: Geometric Algebra Power Theory in sinusoidal and non-sinusoidal systems:
  Single-phase circuits
Authors: Francisco G. Montoya
Categories: eess.SY cs.SY
\\
  The aim of this work is to present a general geometric algebra power theory
(GAPoT) for single-phase circuits in the frequency domain. This theory embodies
an interesting new approach with respect to traditionally accepted theories,
which addresses the concepts of electrical power in both sinusoidal and
non-sinusoidal systems with linear and nonlinear loads for the proper
identification of its components to achive passive compensation of true
non-active current. GAPoT outlines the traditional theories based on the
apparent power $S$ and confirms these should definitively be reconsidered. It
is evidenced that traditional techniques based on the concepts of Budeanu,
Fryze and others fail to identify the interactions between voltage and current.
Based on the initial proposals of Castro-N\'u\~nez, new aspects not previously
included are detailed, modified and added in GAPoT. As a result, it is now
possible to analyze non sinusoidal electrical circuits, establish power
balances that comply with the principle of energy conservation, and achieve
optimal compensation scenarios with both passive and active elements in linear
and non-linear loads.
\\ ( https://arxiv.org/abs/2002.04217 ,  1142kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04388
Date: Tue, 11 Feb 2020 14:11:32 GMT   (150kb,D)

Title: A Dissipativity Characterization of Velocity Turnpikes in Optimal
  Control Problems for Mechanical Systems
Authors: Timm Faulwasser, Kathrin Fla{\ss}kamp, Sina Ober-Bl\"obaum, Karl
  Worthmann
Categories: eess.SY cs.SY math.OC
\\
  Turnpikes have recently gained significant research interest in optimal
control, since they allow for pivotal insights into the structure of solutions
to optimal control problems. So far, mainly steady state solutions which serve
as optimal operation points, are studied. This is in contrast to time-varying
turnpikes, which are in the focus of this paper. More concretely, we analyze
symmetry-induced velocity turnpikes, i.e. controlled relative equilibria,
called trim primitives, which are optimal operation points regarding the given
cost criterion. We characterize velocity turnpikes by means of dissipativity
inequalities. Moreover, we study the equivalence between optimal control
problems and steady-state problems via the corresponding necessary optimality
conditions. An academic example is given for illustration.
\\ ( https://arxiv.org/abs/2002.04388 ,  150kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04577
Date: Tue, 11 Feb 2020 18:07:55 GMT   (358kb,D)

Title: Adaptive Control Barrier Functions for Safety-Critical Systems
Authors: Wei Xiao, Calin Belta and Christos G. Cassandras
Categories: eess.SY cs.RO cs.SY
Comments: 11 pages, 7 figures, submitted to CDC2020
\\
  Recent work showed that stabilizing affine control systems to desired (sets
of) states while optimizing quadratic costs and observing state and control
constraints can be reduced to quadratic programs (QP) by using control barrier
functions (CBF) and control Lyapunov functions. In our own recent work, we
defined high order CBFs (HOCBFs) to accommodating systems and constraints with
arbitrary relative degrees, and a penalty method to increase the feasibility of
the corresponding QPs. In this paper, we introduce adaptive CBF (AdaCBFs) that
can accommodate time-varying control bounds and dynamics noise, and also
address the feasibility problem. Central to our approach is the introduction of
penalty functions in the definition of an AdaCBF and the definition of
auxiliary dynamics for these penalty functions that are HOCBFs and are
stabilized by CLFs. We demonstrate the advantages of the proposed method by
applying it to a cruise control problem with different road surfaces, tires
slipping, and dynamics noise.
\\ ( https://arxiv.org/abs/2002.04577 ,  358kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2002.04033 (*cross-listing*)
Date: Mon, 10 Feb 2020 07:19:52 GMT   (8208kb,D)

Title: Hierarchical Gaussian Process Priors for Bayesian Neural Network Weights
Authors: Theofanis Karaletsos, Thang D. Bui
Categories: stat.ML cs.AI cs.LG
Comments: 12 pages main paper, 13 pages appendix
\\
  Probabilistic neural networks are typically modeled with independent weight
priors, which do not capture weight correlations in the prior and do not
provide a parsimonious interface to express properties in function space. A
desirable class of priors would represent weights compactly, capture
correlations between weights, facilitate calibrated reasoning about
uncertainty, and allow inclusion of prior knowledge about the function space
such as periodicity or dependence on contexts such as inputs. To this end, this
paper introduces two innovations: (i) a Gaussian process-based hierarchical
model for network weights based on unit embeddings that can flexibly encode
correlated weight structures, and (ii) input-dependent versions of these weight
priors that can provide convenient ways to regularize the function space
through the use of kernels defined on contextual inputs. We show these models
provide desirable test-time uncertainty estimates on out-of-distribution data,
demonstrate cases of modeling inductive biases for neural networks with kernels
which help both interpolation and extrapolation from training data, and
demonstrate competitive predictive performance on an active learning benchmark.
\\ ( https://arxiv.org/abs/2002.04033 ,  8208kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04461 (*cross-listing*)
Date: Sun, 9 Feb 2020 21:00:38 GMT   (6219kb,D)

Title: TrajectoryNet: A Dynamic Optimal Transport Network for Modeling Cellular
  Dynamics
Authors: Alexander Tong, Jessie Huang, Guy Wolf, David van Dijk, Smita
  Krishnaswamy
Categories: stat.ML cs.AI cs.CV cs.LG
Comments: 8 pages, 8 figures, submitted to ICML
\\
  It is increasingly common to encounter data from dynamic processes captured
by static cross-sectional measurements over time, particularly in biomedical
settings. Recent attempts to model individual trajectories from this data use
optimal transport to create pairwise matchings between time points. However,
these methods cannot model continuous dynamics and non-linear paths that
entities can take in these systems. To address this issue, we establish a link
between continuous normalizing flows and dynamic optimal transport, that allows
us to model the expected paths of points over time. Continuous normalizing
flows are generally under constrained, as they are allowed to take an arbitrary
path from the source to the target distribution. We present TrajectoryNet,
which controls the continuous paths taken between distributions. We show how
this is particularly applicable for studying cellular dynamics in data from
single-cell RNA sequencing (scRNA-seq) technologies, and that TrajectoryNet
improves upon recently proposed static optimal transport-based models that can
be used for interpolating cellular distributions.
\\ ( https://arxiv.org/abs/2002.04461 ,  6219kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04210 (*cross-listing*)
Date: Tue, 11 Feb 2020 05:23:16 GMT   (23566kb,D)

Title: Hardware Trust and Assurance through Reverse Engineering: A Survey and
  Outlook from Image Analysis and Machine Learning Perspectives
Authors: Ulbert J. Botero, Ronald Wilson, Hangwei Lu, Mir Tanjidur Rahman,
  Mukhil A. Mallaiyan, Fatemeh Ganji, Navid Asadizanjani, Mark M. Tehranipoor,
  Damon L. Woodard, and Domenic Forte
Categories: eess.IV cs.CR
Comments: It is essential not to reduce the size of the figures as high quality
  ones are required to discuss the image processing algorithms and methods
\\
  In the context of hardware trust and assurance, reverse engineering has been
often considered as an illegal action. Generally speaking, reverse engineering
aims to retrieve information from a product, i.e., integrated circuits (ICs)
and printed circuit boards (PCBs) in hardware security-related scenarios, in
the hope of understanding the functionality of the device and determining its
constituent components. Hence, it can raise serious issues concerning
Intellectual Property (IP) infringement, the (in)effectiveness of
security-related measures, and even new opportunities for injecting hardware
Trojans. Ironically, reverse engineering can enable IP owners to verify and
validate the design. Nevertheless, this cannot be achieved without overcoming
numerous obstacles that limit successful outcomes of the reverse engineering
process. This paper surveys these challenges from two complementary
perspectives: image processing and machine learning. These two fields of study
form a firm basis for the enhancement of efficiency and accuracy of reverse
engineering processes for both PCBs and ICs. In summary, therefore, this paper
presents a roadmap indicating clearly the actions to be taken to fulfill
hardware trust and assurance objectives.
\\ ( https://arxiv.org/abs/2002.04210 ,  23566kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03605 (*cross-listing*)
Date: Mon, 10 Feb 2020 09:04:02 GMT   (2534kb,D)

Title: Object condensation: one-stage grid-free multi-object reconstruction in
  physics detectors, graph and image data
Authors: Jan Kieseler
Categories: physics.data-an cs.CV eess.IV hep-ex
\\
  High-energy physics detectors, images, and point clouds share many
similarities as far as object detection is concerned. However, while detecting
an unknown number of objects in an image is well established in computer
vision, even machine learning assisted object reconstruction algorithms in
particle physics almost exclusively predict properties on an object-by-object
basis. One of the reasons is that traditional approaches to deep-neural network
based multi-object detection usually employ anchor boxes, imposing implicit
constraints on object sizes and density, which are not well suited for highly
sparse detector data with differences in densities spanning multiple orders of
magnitude. Other approaches rely heavily on objects being dense and solid, with
well defined edges and a central point that is used as a keypoint to attach
properties. This approach is also not directly applicable to generic detector
signals. The object condensation method proposed here is independent of
assumptions on object size, sorting or object density, and further generalises
to non-image like data structures, such as graphs and point clouds, which are
more suitable to represent detector signals. The pixels or vertices themselves
serve as representations of the entire object. A combination of learnable local
clustering in a latent space and confidence assignment allows one to collect
condensates of the predicted object properties with a simple algorithm. This
paper also includes a proof of concept application to simple image data.
\\ ( https://arxiv.org/abs/2002.03605 ,  2534kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04066 (*cross-listing*)
Date: Sun, 26 Jan 2020 11:03:16 GMT   (2742kb)

Title: Point-of-Care Diabetic Retinopathy Diagnosis: A Standalone Mobile
  Application Approach
Authors: Misgina Tsighe Hagos
Categories: eess.IV cs.CV
Comments: Dissertation for a Masters of Technology in Data Science
\\
  Although deep learning research and applications have grown rapidly over the
past decade, it has shown limitation in healthcare applications and its
reachability to people in remote areas. One of the challenges of incorporating
deep learning in medical data classification or prediction is the shortage of
annotated training data in the healthcare industry. Medical data sharing
privacy issues and limited patient population size can be stated as some of the
reasons for training data insufficiency in healthcare. Methods to exploit deep
learning applications in healthcare have been proposed and implemented in this
dissertation.
  Traditional diagnosis of diabetic retinopathy requires trained
ophthalmologists and expensive imaging equipment to reach healthcare centres in
order to provide facilities for treatment of preventable blindness. Diabetic
people residing in remote areas with shortage of healthcare services and
ophthalmologists usually fail to get periodical diagnosis of diabetic
retinopathy thereby facing the probability of vision loss or impairment. Deep
learning and mobile application development have been integrated in this
dissertation to provide an easy to use point-of-care smartphone based diagnosis
of diabetic retinopathy. In order to solve the challenge of shortage of
healthcare centres and trained ophthalmologists, the standalone diagnostic
service was built so as to be operated by a non-expert without an internet
connection. This approach could be transferred to other areas of medical image
classification.
\\ ( https://arxiv.org/abs/2002.04066 ,  2742kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04312 (*cross-listing*)
Date: Tue, 11 Feb 2020 11:05:03 GMT   (395kb,D)

Title: Improved prediction of soil properties with Multi-target Stacked
  Generalisation on EDXRF spectra
Authors: Everton Jose Santana and Felipe Rodrigues dos Santos and Saulo
  Martiello Mastelini and Fabio Luiz Melquiades and Sylvio Barbon Jr
Categories: stat.ML cs.CV cs.LG stat.AP
Comments: 20 pages, 5 figures
\\
  Machine Learning (ML) algorithms have been used for assessing soil quality
parameters along with non-destructive methodologies. Among spectroscopic
analytical methodologies, energy dispersive X-ray fluorescence (EDXRF) is one
of the more quick, environmentally friendly and less expensive when compared to
conventional methods. However, some challenges in EDXRF spectral data analysis
still demand more efficient methods capable of providing accurate outcomes.
Using Multi-target Regression (MTR) methods, multiple parameters can be
predicted, and also taking advantage of inter-correlated parameters the overall
predictive performance can be improved. In this study, we proposed the
Multi-target Stacked Generalisation (MTSG), a novel MTR method relying on
learning from different regressors arranged in stacking structure for a boosted
outcome. We compared MTSG and 5 MTR methods for predicting 10 parameters of
soil fertility. Random Forest and Support Vector Machine (with linear and
radial kernels) were used as learning algorithms embedded into each MTR method.
Results showed the superiority of MTR methods over the Single-target Regression
(the traditional ML method), reducing the predictive error for 5 parameters.
Particularly, MTSG obtained the lowest error for phosphorus, total organic
carbon and cation exchange capacity. When observing the relative performance of
Support Vector Machine with a radial kernel, the prediction of base saturation
percentage was improved in 19%. Finally, the proposed method was able to reduce
the average error from 0.67 (single-target) to 0.64 analysing all targets,
representing a global improvement of 4.48%.
\\ ( https://arxiv.org/abs/2002.04312 ,  395kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04392 (*cross-listing*)
Date: Mon, 10 Feb 2020 08:50:51 GMT   (745kb,D)

Title: How well do U-Net-based segmentation trained on adult cardiac magnetic
  resonance imaging data generalise to rare congenital heart diseases for
  surgical planning?
Authors: Sven Koehler and Animesh Tandon and Tarique Hussain and Heiner Latus
  and Thomas Pickardt and Samir Sarikouch and Philipp Beerbaum and Gerald Greil
  and Sandy Engelhardt and Ivo Wolf
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: Accepted for SPIE Medical Imaging 2020
\\
  Planning the optimal time of intervention for pulmonary valve replacement
surgery in patients with the congenital heart disease Tetralogy of Fallot (TOF)
is mainly based on ventricular volume and function according to current
guidelines. Both of these two biomarkers are most reliably assessed by
segmentation of 3D cardiac magnetic resonance (CMR) images. In several grand
challenges in the last years, U-Net architectures have shown impressive results
on the provided data. However, in clinical practice, data sets are more diverse
considering individual pathologies and image properties derived from different
scanner properties. Additionally, specific training data for complex rare
diseases like TOF is scarce.
  For this work, 1) we assessed the accuracy gap when using a publicly
available labelled data set (the Automatic Cardiac Diagnosis Challenge (ACDC)
data set) for training and subsequent applying it to CMR data of TOF patients
and vice versa and 2) whether we can achieve similar results when applying the
model to a more heterogeneous data base.
  Multiple deep learning models were trained with four-fold cross validation.
Afterwards they were evaluated on the respective unseen CMR images from the
other collection. Our results confirm that current deep learning models can
achieve excellent results (left ventricle dice of
$0.951\pm{0.003}$/$0.941\pm{0.007}$ train/validation) within a single data
collection. But once they are applied to other pathologies, it becomes apparent
how much they overfit to the training pathologies (dice score drops between
$0.072\pm{0.001}$ for the left and $0.165\pm{0.001}$ for the right ventricle).
\\ ( https://arxiv.org/abs/2002.04392 ,  745kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04439 (*cross-listing*)
Date: Tue, 11 Feb 2020 14:55:58 GMT   (4686kb,D)

Title: Folding-based compression of point cloud attributes
Authors: Maurice Quach, Giuseppe Valenzise and Frederic Dufaux
Categories: eess.IV cs.CV cs.GR cs.LG eess.SP stat.ML
\\
  Existing techniques to compress point cloud attributes leverage either
geometric or video-based compression tools. In this work, we explore a
radically different approach inspired by recent advances in point cloud
representation learning. A point cloud can be interpreted as a 2D manifold in a
3D space. As that, its attributes could be mapped onto a folded 2D grid;
compressed through a conventional 2D image codec; and mapped back at the
decoder side to recover attributes on 3D points. The folding operation is
optimized by employing a deep neural network as a parametric folding function.
As mapping is lossy in nature, we propose several strategies to refine it in
such a way that attributes in 3D can be mapped to the 2D grid with minimal
distortion. This approach can be flexibly applied to portions of point clouds
in order to better adapt to local geometric complexity, and thus has a
potential for being used as a tool in existing or future coding pipelines. Our
preliminary results show that the proposed folding-based coding scheme can
already reach performance similar to the latest MPEG GPCC codec.
\\ ( https://arxiv.org/abs/2002.04439 ,  4686kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04149 (*cross-listing*)
Date: Tue, 11 Feb 2020 00:45:04 GMT   (13kb,D)

Title: Maximizing Products of Linear Forms, and The Permanent of Positive
  Semidefinite Matrices
Authors: Chenyang Yuan, Pablo A. Parrilo
Categories: math.OC cs.DS math.CO
Comments: 10 pages, 1 figure
\\
  We study the convex relaxation of a polynomial optimization problem,
maximizing a product of linear forms over the complex sphere. We show that this
convex program is also a relaxation of the permanent of Hermitian positive
semidefinite (HPSD) matrices. By analyzing a constructive randomized rounding
algorithm, we obtain an improved multiplicative approximation factor to the
permanent of HPSD matrices. We also propose an analog of Van der Waerden's
conjecture for HPSD matrices, where the polynomial optimization problem is
interpreted as a relaxation of the permanent.
\\ ( https://arxiv.org/abs/2002.04149 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04085 (*cross-listing*)
Date: Mon, 10 Feb 2020 20:53:48 GMT   (158kb)

Title: Proof of Sarkar-Kumar's Conjectures on Average Entanglement Entropies
  over the Bures-Hall Ensemble
Authors: Lu Wei
Categories: math-ph cs.IT math.IT math.MP quant-ph
\\
  Sarkar and Kumar recently conjectured [J. Phys. A: Math. Theor.
$\textbf{52}$, 295203 (2019)] that for a bipartite system of Hilbert dimension
$mn$, the mean values of quantum purity and von Neumann entropy of a subsystem
of dimension $m\leq n$ over the Bures-Hall measure are given by
\begin{equation*} \frac{2n(2n+m)-m^{2}+1}{2n(2mn-m^2+2)} \end{equation*} and
\begin{equation*}
\psi_{0}\left(mn-\frac{m^2}{2}+1\right)-\psi_{0}\left(n+\frac{1}{2}\right),
\end{equation*} respectively, where $\psi_{0}(\cdot)$ is the digamma function.
We prove the above conjectured formulas in this work. A key ingredient of the
proofs is Forrester and Kieburg's discovery on the connection between the
Bures-Hall ensemble and the Cauchy-Laguerre biorthogonal ensemble studied by
Bertola, Gekhtman, and Szmigielski.
\\ ( https://arxiv.org/abs/2002.04085 ,  158kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04090 (*cross-listing*)
Date: Mon, 10 Feb 2020 21:13:42 GMT   (86kb)

Title: Convergence Guarantees of Policy Optimization Methods for Markovian Jump
  Linear Systems
Authors: Joao Paulo Jansch-Porto, Bin Hu, Geir Dullerud
Categories: math.OC cs.LG cs.SY eess.SY
Comments: Accepted to ACC 2020
\\
  Recently, policy optimization for control purposes has received renewed
attention due to the increasing interest in reinforcement learning. In this
paper, we investigate the convergence of policy optimization for quadratic
control of Markovian jump linear systems (MJLS). First, we study the
optimization landscape of direct policy optimization for MJLS, and, in
particular, show that despite the non-convexity of the resultant problem the
unique stationary point is the global optimal solution. Next, we prove that the
Gauss-Newton method and the natural policy gradient method converge to the
optimal state feedback controller for MJLS at a linear rate if initialized at a
controller which stabilizes the closed-loop dynamics in the mean square sense.
We propose a novel Lyapunov argument to fix a key stability issue in the
convergence proof. Finally, we present a numerical example to support our
theory. Our work brings new insights for understanding the performance of
policy learning methods on controlling unknown MJLS.
\\ ( https://arxiv.org/abs/2002.04090 ,  86kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04122 (*cross-listing*)
Date: Mon, 10 Feb 2020 22:48:13 GMT   (56kb,D)

Title: Stability for the Training of Deep Neural Networks and Other Classifiers
Authors: Leonid Berlyand, Pierre-Emmanuel Jabin, C. Alex Safsten
Categories: math.AP cs.LG
Comments: 25 pages; 1 Figure
\\
  We examine the stability of loss-minimizing training processes that are used
for deep neural network (DNN) and other classifiers. While a classifier is
optimized during training through a so-called loss function, the performance of
classifiers is usually evaluated by some measure of accuracy, such as the
overall accuracy which quantifies the proportion of objects that are well
classified. This leads to the guiding question of stability: does decreasing
loss through training always result in increased accuracy? We formalize the
notion of stability, and provide examples of instability. Our main result is
two novel conditions on the classifier which, if either is satisfied, ensure
stability of training, that is we derive tight bounds on accuracy as loss
decreases. These conditions are explicitly verifiable in practice on a given
dataset. Our results do not depend on the algorithm used for training, as long
as loss decreases with training.
\\ ( https://arxiv.org/abs/2002.04122 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04127 (*cross-listing*)
Date: Mon, 10 Feb 2020 23:07:53 GMT   (845kb,D)

Title: Finding manoeuvre motifs in vehicle telematics
Authors: Maria In\^es Silva and Roberto Henriques
Categories: stat.ML cs.LG stat.AP
Comments: 11 pages, 3 figures, submitted to Accident Analysis & Prevention
\\
  Driving behaviour has a great impact on road safety. A popular way of
analysing driving behaviour is to move the focus to the manoeuvres as they give
useful information about the driver who is performing them. In this paper, we
investigate a new way of identifying manoeuvres from vehicle telematics data,
through motif detection in time-series. We implement a modified version of the
Extended Motif Discovery (EMD) algorithm, a classical variable-length motif
detection algorithm for time-series and we applied it to the UAH-DriveSet, a
publicly available naturalistic driving dataset. After a systematic exploration
of the extracted motifs, we were able to conclude that the EMD algorithm was
not only capable of extracting simple manoeuvres such as accelerations, brakes
and curves, but also more complex manoeuvres, such as lane changes and
overtaking manoeuvres, which validates motif discovery as a worthwhile line for
future research.
\\ ( https://arxiv.org/abs/2002.04127 ,  845kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04130 (*cross-listing*)
Date: Mon, 10 Feb 2020 23:23:04 GMT   (156kb,D)

Title: On Complexity of Finding Stationary Points of Nonsmooth Nonconvex
  Functions
Authors: Jingzhao Zhang, Hongzhou Lin, Suvrit Sra, Ali Jadbabaie
Categories: math.OC cs.LG
\\
  We provide the first \emph{non-asymptotic} analysis for finding stationary
points of nonsmooth, nonconvex functions. In particular, we study the class of
Hadamard semi-differentiable functions, perhaps the largest class of nonsmooth
functions for which the chain rule of calculus holds. This class contains
important examples such as ReLU neural networks and others with
non-differentiable activation functions. First, we show that finding an
$\epsilon$-stationary point with first-order methods is impossible in finite
time. Therefore, we introduce the notion of \emph{$(\delta,
\epsilon)$-stationarity}, a generalization that allows for a point to be within
distance $\delta$ of an $\epsilon$-stationary point and reduces to
$\epsilon$-stationarity for smooth functions. We propose a series of randomized
first-order methods and analyze their complexity of finding a $(\delta,
\epsilon)$-stationary point. Furthermore, we provide a lower bound and show
that our stochastic algorithm has min-max optimal dependence on $\delta$.
Empirically, our methods perform well for training ReLU neural networks.
\\ ( https://arxiv.org/abs/2002.04130 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04254 (*cross-listing*)
Date: Tue, 11 Feb 2020 08:41:05 GMT   (42kb)

Title: Minimax optimal goodness-of-fit testing for densities under a local
  differential privacy constraint
Authors: Joseph Lam-Weil, B\'eatrice Laurent, Jean-Michel Loubes
Categories: math.ST cs.LG stat.ML stat.TH
\\
  Finding anonymization mechanisms to protect personal data is at the heart of
machine learning research. Here we consider the consequences of local
differential privacy constraints on goodness-of-fit testing, i.e. the
statistical problem assessing whether sample points are generated from a fixed
density $f_0$, or not. The observations are hidden and replaced by a stochastic
transformation satisfying the local differential privacy constraint. In this
setting, we propose a new testing procedure which is based on an estimation of
the quadratic distance between the density $f$ of the unobserved sample and
$f_0$. We establish minimax separation rates for our test over Besov balls. We
also provide a lower bound, proving the optimality of our result. To the best
of our knowledge, we provide the first minimax optimal test and associated
private transformation under a local differential privacy constraint,
quantifying the price to pay for data privacy.
\\ ( https://arxiv.org/abs/2002.04254 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04276 (*cross-listing*)
Date: Tue, 11 Feb 2020 09:42:29 GMT   (926kb,D)

Title: Towards better understanding of meta-features contributions
Authors: Katarzyna Wo\'znica and Przemys{\l}aw Biecek
Categories: stat.ML cs.LG
\\
  Meta learning is a difficult problem as the expected performance of a model
is affected by various aspects such as selected hyperparameters, dataset
properties and landmarkers. Existing approaches are focused on searching for
the best model but do not explain how these different aspects contribute to the
performance of a model. To build a new generation of meta-models we need a
deeper understanding of relative importance of meta-features and construction
of better meta-features. In this paper we (1) introduce a method that can be
used to understand how meta-features influence a model performance, (2) discuss
the relative importance of different groups of meta-features, (3) analyse in
detail the most informative hyperparameters that may result in insights for
selection of empirical priors of engineering for hyperparameters. To our
knowledge this is the first paper that uses techniques developed for
eXplainable Artificial Intelligence (XAI) to examine the behaviour of a meta
model.
\\ ( https://arxiv.org/abs/2002.04276 ,  926kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04320 (*cross-listing*)
Date: Tue, 11 Feb 2020 11:30:33 GMT   (622kb,D)

Title: Self-concordant analysis of Frank-Wolfe algorithms
Authors: Pavel Dvurechensky, Shimrit Shtern, Mathias Staudigl, Petr Ostroukhov,
  Kamil Safin
Categories: math.OC cs.LG stat.CO
MSC-class: 65K05, 90C25,
\\
  Projection-free optimization via different variants of the Frank-Wolfe (FW)
method has become one of the cornerstones in optimization for machine learning
since in many cases the linear minimization oracle is much cheaper to implement
than projections and some sparsity needs to be preserved. In a number of
applications, e.g. Poisson inverse problems or quantum state tomography, the
loss is given by a self-concordant (SC) function having unbounded curvature,
implying absence of theoretical guarantees for the existing FW methods. We use
the theory of SC functions to provide a new adaptive step size for FW methods
and prove global convergence rate O(1/k), k being the iteration counter. If the
problem can be represented by a local linear minimization oracle, we are the
first to propose a FW method with linear convergence rate without assuming
neither strong convexity nor a Lipschitz continuous gradient.
\\ ( https://arxiv.org/abs/2002.04320 ,  622kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04328 (*cross-listing*)
Date: Tue, 11 Feb 2020 11:57:07 GMT   (1746kb,D)

Title: Predicting Multidimensional Data via Tensor Learning
Authors: Giuseppe Brandi and T. Di Matteo
Categories: stat.ML cs.LG stat.AP stat.ME
\\
  The analysis of multidimensional data is becoming a more and more relevant
topic in statistical and machine learning research. Given their complexity,
such data objects are usually reshaped into matrices or vectors and then
analysed. However, this methodology presents several drawbacks. First of all,
it destroys the intrinsic interconnections among datapoints in the
multidimensional space and, secondly, the number of parameters to be estimated
in a model increases exponentially. We develop a model that overcomes such
drawbacks. In particular, we proposed a parsimonious tensor regression based
model that retains the intrinsic multidimensional structure of the dataset.
Tucker structure is employed to achieve parsimony and a shrinkage penalization
is introduced to deal with over-fitting and collinearity. An Alternating Least
Squares (ALS) algorithm is developed to estimate the model parameters. A
simulation exercise is produced to validate the model and its robustness.
Finally, an empirical application to Foursquares spatio-temporal dataset and
macroeconomic time series is also performed. Overall, the proposed model is
able to outperform existing models present in forecasting literature.
\\ ( https://arxiv.org/abs/2002.04328 ,  1746kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04363 (*cross-listing*)
Date: Tue, 11 Feb 2020 13:16:31 GMT   (28kb)

Title: Wasserstein Control of Mirror Langevin Monte Carlo
Authors: Kelvin Shuangjian Zhang, Gabriel Peyr\'e, Jalal Fadili, Marcelo
  Pereyra
Categories: math.ST cs.LG math.PR stat.TH
Comments: 22 pages, 2 tables
\\
  Discretized Langevin diffusions are efficient Monte Carlo methods for
sampling from high dimensional target densities that are log-Lipschitz-smooth
and (strongly) log-concave. In particular, the Euclidean Langevin Monte Carlo
sampling algorithm has received much attention lately, leading to a detailed
understanding of its non-asymptotic convergence properties and of the role that
smoothness and log-concavity play in the convergence rate. Distributions that
do not possess these regularity properties can be addressed by considering a
Riemannian Langevin diffusion with a metric capturing the local geometry of the
log-density. However, the Monte Carlo algorithms derived from discretizations
of such Riemannian Langevin diffusions are notoriously difficult to analyze. In
this paper, we consider Langevin diffusions on a Hessian-type manifold and
study a discretization that is closely related to the mirror-descent scheme. We
establish for the first time a non-asymptotic upper-bound on the sampling error
of the resulting Hessian Riemannian Langevin Monte Carlo algorithm. This bound
is measured according to a Wasserstein distance induced by a Riemannian metric
ground cost capturing the Hessian structure and closely related to a
self-concordance-like condition. The upper-bound implies, for instance, that
the iterates contract toward a Wasserstein ball around the target density whose
radius is made explicit. Our theory recovers existing Euclidean results and can
cope with a wide variety of Hessian metrics related to highly non-flat
geometries.
\\ ( https://arxiv.org/abs/2002.04363 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04406 (*cross-listing*)
Date: Tue, 21 Jan 2020 12:52:58 GMT   (2814kb,D)

Title: Traffic Data Imputation using Deep Convolutional Neural Networks
Authors: Ouafa Benkraouda, Bilal Thonnam Thodi, Hwasoo Yeo, Monica Menendez,
  and Saif Eddin Jabari
Categories: physics.soc-ph cs.LG cs.SY eess.SY stat.ML
\\
  We propose a statistical learning-based traffic speed estimation method that
uses sparse vehicle trajectory information. Using a convolutional
encoder-decoder based architecture, we show that a well trained neural network
can learn spatio-temporal traffic speed dynamics from time-space diagrams. We
demonstrate this for a homogeneous road section using simulated vehicle
trajectories and then validate it using real-world data from NGSIM. Our results
show that with probe vehicle penetration levels as low as 5\%, the proposed
estimation method can provide a sound reconstruction of macroscopic traffic
speeds and reproduce realistic shockwave patterns, implying applicability in a
variety of traffic conditions. We further discuss the model's reconstruction
mechanisms and confirm its ability to differentiate various traffic behaviors
such as congested and free-flow traffic states, transition dynamics, and
shockwave propagation.
\\ ( https://arxiv.org/abs/2002.04406 ,  2814kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04486 (*cross-listing*)
Date: Tue, 11 Feb 2020 15:42:09 GMT   (385kb,D)

Title: Implicit Bias of Gradient Descent for Wide Two-layer Neural Networks
  Trained with the Logistic Loss
Authors: Lenaic Chizat (LMO), Francis Bach (LIENS, Inria)
Categories: math.OC cs.LG stat.ML
\\
  Neural networks trained to minimize the logistic (a.k.a. cross-entropy) loss
with gradient-based methods are observed to perform well in many supervised
classification tasks. Towards understanding this phenomenon, we analyze the
training and generalization behavior of infinitely wide two-layer neural
networks with homogeneous activations. We show that the limits of the gradient
flow on exponentially tailed losses can be fully characterized as a max-margin
classifier in a certain non-Hilbertian space of functions. In presence of
hidden low-dimensional structures, the resulting margin is independent of the
ambiant dimension, which leads to strong generalization bounds. In contrast,
training only the output layer implicitly solves a kernel support vector
machine, which a priori does not enjoy such an adaptivity. Our analysis of
training is non-quantitative in terms of running time but we prove
computational guarantees in simplified settings by showing equivalences with
online mirror descent. Finally, numerical experiments suggest that our analysis
describes well the practical behavior of two-layer neural networks with ReLU
activation and confirm the statistical benefits of this implicit bias.
\\ ( https://arxiv.org/abs/2002.04486 ,  385kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04495 (*cross-listing*)
Date: Tue, 11 Feb 2020 15:56:11 GMT   (4455kb,D)

Title: On transfer learning of neural networks using bi-fidelity data for
  uncertainty propagation
Authors: Subhayan De, Jolene Britton, Matthew Reynolds, Ryan Skinner, Kenneth
  Jansen, and Alireza Doostan
Categories: stat.ML cs.LG stat.CO
\\
  Due to their high degree of expressiveness, neural networks have recently
been used as surrogate models for mapping inputs of an engineering system to
outputs of interest. Once trained, neural networks are computationally
inexpensive to evaluate and remove the need for repeated evaluations of
computationally expensive models in uncertainty quantification applications.
However, given the highly parameterized construction of neural networks,
especially deep neural networks, accurate training often requires large amounts
of simulation data that may not be available in the case of computationally
expensive systems. In this paper, to alleviate this issue for uncertainty
propagation, we explore the application of transfer learning techniques using
training data generated from both high- and low-fidelity models. We explore two
strategies for coupling these two datasets during the training procedure,
namely, the standard transfer learning and the bi-fidelity weighted learning.
In the former approach, a neural network model mapping the inputs to the
outputs of interest is trained based on the low-fidelity data. The
high-fidelity data is then used to adapt the parameters of the upper layer(s)
of the low-fidelity network, or train a simpler neural network to map the
output of the low-fidelity network to that of the high-fidelity model. In the
latter approach, the entire low-fidelity network parameters are updated using
data generated via a Gaussian process model trained with a small high-fidelity
dataset. The parameter updates are performed via a variant of stochastic
gradient descent with learning rates given by the Gaussian process model. Using
three numerical examples, we illustrate the utility of these bi-fidelity
transfer learning methods where we focus on accuracy improvement achieved by
transfer learning over standard training approaches.
\\ ( https://arxiv.org/abs/2002.04495 ,  4455kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04537 (*cross-listing*)
Date: Tue, 11 Feb 2020 16:44:22 GMT   (927kb,D)

Title: 3D Point Cloud Enhancement using Graph-Modelled Multiview Depth
  Measurements
Authors: Xue Zhang, Gene Cheung, Jiahao Pang, Dong Tian
Categories: eess.IV cs.MM
Comments: 5 figures
\\
  A 3D point cloud is often synthesized from depth measurements collected by
sensors at different viewpoints. The acquired measurements are typically both
coarse in precision and corrupted by noise. To improve quality, previous works
denoise a synthesized 3D point cloud a posteriori after projecting the
imperfect depth data onto 3D space. Instead, we enhance depth measurements on
the sensed images a priori, exploiting inherent 3D geometric correlation across
views, before synthesizing a 3D point cloud from the improved measurements. By
enhancing closer to the actual sensing process, we benefit from optimization
targeting specifically the depth image formation model, before subsequent
processing steps that can further obscure measurement errors. Mathematically,
for each pixel row in a pair of rectified viewpoint depth images, we first
construct a graph reflecting inter-pixel similarities via metric learning using
data in previous enhanced rows. To optimize left and right viewpoint images
simultaneously, we write a non-linear mapping function from left pixel row to
the right based on 3D geometry relations. We formulate a MAP optimization
problem, which, after suitable linear approximations, results in an
unconstrained convex and differentiable objective, solvable using fast gradient
method (FGM). Experimental results show that our method noticeably outperforms
recent denoising algorithms that enhance after 3D point clouds are synthesized.
\\ ( https://arxiv.org/abs/2002.04537 ,  927kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04247 (*cross-listing*)
Date: Tue, 11 Feb 2020 08:09:30 GMT   (27kb)

Title: Approximation properties of periodic multivariate quasi-interpolation
  operators
Authors: Yurii Kolomoitsev, J\"urgen Prestin
Categories: math.CA cs.NA math.NA
MSC-class: 42A10, 42A15, 41A35, 41A25, 41A27
\\
  We study approximation properties of the general multivariate periodic
quasi-interpolation operator $Q_j(f,\varphi_j,\widetilde\varphi_j)$, which is
generated by the distribution/function $\widetilde{\varphi}_j$ and some
trigonometric polynomial $\varphi_j$. The class of such operators includes
classical interpolation polynomials ($\widetilde\varphi_j$ is the Dirac delta
function), Kantorovich-type operators ($\widetilde\varphi_j$ is a
characteristic function), scaling expansions associated with wavelet
constructions, and others. Under different compatibility conditions on
$\widetilde\varphi_j$ and $\varphi_j$, we obtain upper and lower estimates for
the $L_p$-error of approximation by operators
$Q_j(f,\varphi_j,\widetilde\varphi_j)$ in terms of the best and best one-sided
approximation, classical and fractional moduli of smoothness, $K$-functionals,
and other terms.
\\ ( https://arxiv.org/abs/2002.04247 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04400 (*cross-listing*)
Date: Tue, 11 Feb 2020 14:24:35 GMT   (406kb,AD)

Title: A numerical damped oscillator approach to constrained Schr\"{o}dinger
  equations
Authors: M. Ogren, M. Gulliksson
Categories: physics.comp-ph cs.NA math.DS math.NA physics.ed-ph
Comments: 21 pages, 6 figures, codes for Matlab and xmds for some examples are
  found as ancillary files
\\
  This article explains and illustrates the use of a set of coupled dynamical
equations, second order in a fictitious time, which converges to solutions of
stationary Schr\"{o}dinger equations with additional constraints. We include
three qualitative different numerical examples: the radial Schr\"{o}dinger
equation for the hydrogen atom; the two-dimensional harmonic oscillator with
degenerate excited states; and finally a non-linear Schr\"{o}dinger equation
for rotating states. The presented method is intuitive, with analogies in
classical mechanics for damped oscillators, and easy to implement, either in
own coding, or with software for dynamical systems. Hence, we find it suitable
to introduce it in a continuation course in quantum mechanics or generally in
applied mathematics courses which contain computational parts.
\\ ( https://arxiv.org/abs/2002.04400 ,  406kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04428 (*cross-listing*)
Date: Sat, 8 Feb 2020 21:47:32 GMT   (1818kb,D)

Title: Refinements of Young's integral inequality via fundamental inequalities
  and mean value theorems for derivatives
Authors: Feng Qi, Wen-Hui Li, Guo-Sheng Wu, Bai-Ni Guo
Categories: math.CA cs.NA math.NA
Comments: 31 pages
MSC-class: Primary 26D15, Secondary 26A42, 26A48, 26A51, 26D05, 26D07, 33B10,
  33B20, 41A58
\\
  In the paper, the authors review several refinements of Young's integral
inequality via several mean value theorems, such as Lagrange's and Taylor's
mean value theorems of Lagrange's and Cauchy's type remainders, and via several
fundamental inequalities, such as \v{C}eby\v{s}ev's integral inequality,
Hermite--Hadamard's type integral inequalities, H\"older's integral inequality,
and Jensen's discrete and integral inequalities, in terms of higher order
derivatives and their norms, survey several applications of several refinements
of Young's integral inequality, and further refine Young's integral inequality
via P\'olya's type integral inequalities.
\\ ( https://arxiv.org/abs/2002.04428 ,  1818kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04550 (*cross-listing*)
Date: Tue, 11 Feb 2020 17:12:54 GMT   (30kb)

Title: Schur decomposition of several matrices
Authors: Andrii Dmytryshyn
Categories: math.CO cs.NA math.NA math.RT
Comments: 10 pages
MSC-class: 15A21
\\
  Schur decompositions and the corresponding Schur forms of a single matrix, a
pair of matrices, or a collection of matrices associated with the periodic
eigenvalue problem are frequently used and studied. These forms are
upper-triangular complex matrices or quasi-upper-triangular real matrices that
are equivalent to the original matrices via unitary or, respectively,
orthogonal transformations. In general, for theoretical and numerical purposes
we often need to reduce, by admissible transformations, a collection of
matrices to the Schur form. Unfortunately, such a reduction is not always
possible. In this paper we describe all collections of complex (real) matrices
that can be reduced to the Schur form by the corresponding unitary (orthogonal)
transformations and explain how such a reduction can be done. We prove that
this class consists of the collections of matrices associated with pseudoforest
graphs. In the other words, we describe when the Schur form of a collection of
matrices exists and how to find it.
\\ ( https://arxiv.org/abs/2002.04550 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04068 (*cross-listing*)
Date: Fri, 10 Jan 2020 12:17:42 GMT   (1005kb)

Title: Optimization by Hybridization of a Genetic Algorithm with the PROMOTHEE
  Method: Management of Multicriteria Localization
Authors: Myriem Alijo, Otman Abdoun, Mostafa Bachran, Amal Bergam
Categories: q-fin.GN cs.NE
Comments: 18 pages
MSC-class: 90Bxx
ACM-class: I.2
Journal-ref: Journal Economic Computation and Economic Cybernetics Studies and
  Research, Vol 52, N 3 , pp. 171-188, 2018
DOI: 10.24818/18423264/52.3.18.12
\\
  The decision to locate an economic activity of one or several countries is
made taking into account numerous parameters and criteria. Several studies have
been carried out in this field, but they generally use information in a reduced
context. The majority are based solely on parameters, using traditional methods
which often lead to unsatisfactory solutions.This work consists in hybridizing
through genetic algorithms, economic intelligence (EI) and multicriteria
analysis methods (MCA) to improve the decisions of territorial localization.
The purpose is to lead the company to locate its activity in the place that
would allow it a competitive advantage. This work also consists of identifying
all the parameters that can influence the decision of the economic actors and
equipping them with tools using all the national and international data
available to lead to a mapping of countries, regions or departments favorable
to the location. Throughout our research, we have as a goal the realization of
a hybrid conceptual model of economic intelligence based on multicriteria on
with genetic algorithms in order to optimize the decisions of localization, in
this perspective we opted for the method of PROMETHEE (Preference Ranking
Organization for Method of Enrichment Evaluation), which has made it possible
to obtain the best compromise between the various visions and various points of
view.
\\ ( https://arxiv.org/abs/2002.04068 ,  1005kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1801.04170
replaced with revised version Mon, 10 Feb 2020 21:09:21 GMT   (1071kb,D)

Title: Multilayered Model of Speech
Authors: Andrey Chistyakov
Categories: cs.AI
\\ ( https://arxiv.org/abs/1801.04170 ,  1071kb)
------------------------------------------------------------------------------
\\
arXiv:1803.07616
replaced with revised version Tue, 11 Feb 2020 10:05:20 GMT   (1507kb,D)

Title: IntPhys: A Framework and Benchmark for Visual Intuitive Physics
  Reasoning
Authors: Ronan Riochet, Mario Ynocente Castro, Mathieu Bernard, Adam Lerer, Rob
  Fergus, V\'eronique Izard and Emmanuel Dupoux
Categories: cs.AI cs.CV
\\ ( https://arxiv.org/abs/1803.07616 ,  1507kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04307
replaced with revised version Mon, 10 Feb 2020 23:46:32 GMT   (4385kb,D)

Title: Learning Transferable Domain Priors for Safe Exploration in
  Reinforcement Learning
Authors: Thommen George Karimpanal, Santu Rana, Sunil Gupta, Truyen Tran and
  Svetha Venkatesh
Categories: cs.AI
Comments: 19 pages, 12 figures
\\ ( https://arxiv.org/abs/1909.04307 ,  4385kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08387
replaced with revised version Mon, 10 Feb 2020 20:17:24 GMT   (235kb,D)

Title: Graph Neural Networks for Maximum Constraint Satisfaction
Authors: Jan Toenshoff, Martin Ritzert, Hinrikus Wolf, Martin Grohe
Categories: cs.AI cs.LG
\\ ( https://arxiv.org/abs/1909.08387 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02878
replaced with revised version Mon, 10 Feb 2020 20:45:20 GMT   (4275kb,D)

Title: I love your chain mail! Making knights smile in a fantasy game world:
  Open-domain goal-oriented dialogue agents
Authors: Shrimai Prabhumoye and Margaret Li and Jack Urbanek and Emily Dinan
  and Douwe Kiela and Jason Weston and Arthur Szlam
Categories: cs.AI cs.CL stat.ML
\\ ( https://arxiv.org/abs/2002.02878 ,  4275kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02849
replaced with revised version Tue, 11 Feb 2020 08:29:51 GMT   (339kb,D)

Title: NP-completeness of the game Kingdomino
Authors: Viet-Ha Nguyen and Kevin Perrot and Mathieu Vallet
Categories: cs.CC cs.DM
\\ ( https://arxiv.org/abs/1909.02849 ,  339kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03771
replaced with revised version Tue, 11 Feb 2020 14:42:10 GMT   (530kb,D)

Title: HuggingFace's Transformers: State-of-the-art Natural Language Processing
Authors: Thomas Wolf and Lysandre Debut and Victor Sanh and Julien Chaumond and
  Clement Delangue and Anthony Moi and Pierric Cistac and Tim Rault and R\'emi
  Louf and Morgan Funtowicz and Jamie Brew
Categories: cs.CL
Comments: 11 pages, 1 figure, more details at
  https://github.com/huggingface/transformers
\\ ( https://arxiv.org/abs/1910.03771 ,  530kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09909
replaced with revised version Tue, 11 Feb 2020 10:59:48 GMT   (890kb,D)

Title: Speech-VGG: A deep feature extractor for speech processing
Authors: Pierre Beckmann, Mikolaj Kegler, Hugues Saltini, Milos Cernak
Categories: cs.CL cs.SD eess.AS
\\ ( https://arxiv.org/abs/1910.09909 ,  890kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00484
replaced with revised version Mon, 10 Feb 2020 21:45:52 GMT   (1232kb,D)

Title: Select, Answer and Explain: Interpretable Multi-hop Reading
  Comprehension over Multiple Documents
Authors: Ming Tu, Kevin Huang, Guangtao Wang, Jing Huang, Xiaodong He, Bowen
  Zhou
Categories: cs.CL
Comments: Accepted to AAAI 2020
\\ ( https://arxiv.org/abs/1911.00484 ,  1232kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01528
replaced with revised version Tue, 11 Feb 2020 14:20:01 GMT   (2038kb)

Title: BAS: An Answer Selection Method Using BERT Language Model
Authors: Jamshid Mozafari, Afsaneh Fatemi, Mohammad Ali Nematbakhsh
Categories: cs.CL
Comments: 28 pages, 19 figures, 8 tables, Natural Language Engineering
\\ ( https://arxiv.org/abs/1911.01528 ,  2038kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03149
replaced with revised version Tue, 11 Feb 2020 04:16:47 GMT   (272kb,D)

Title: Mining Commonsense Facts from the Physical World
Authors: Yanyan Zou, Wei Lu and Xu Sun
Categories: cs.CL
\\ ( https://arxiv.org/abs/2002.03149 ,  272kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01243
replaced with revised version Tue, 11 Feb 2020 18:52:03 GMT   (1822kb,D)

Title: Local Bitcoin Network Simulator for Performance Evaluation using
  Lightweight Virtualization
Authors: Lina Alsahan, Noureddine Lasla, Mohamed Abdallah
Categories: cs.CR
\\ ( https://arxiv.org/abs/2002.01243 ,  1822kb)
------------------------------------------------------------------------------
\\
arXiv:1807.05786
replaced with revised version Tue, 11 Feb 2020 07:28:48 GMT   (1268kb)

Title: MIDV-500: A Dataset for Identity Documents Analysis and Recognition on
  Mobile Devices in Video Stream
Authors: Vladimir V. Arlazarov, Konstantin Bulatov, Timofey Chernov, Vladimir
  L. Arlazarov
Categories: cs.CV cs.DL
Comments: 7 pages, 6 figures, 5 tables
MSC-class: 68T10
Journal-ref: Computer optics 43 N5 (2019) 818-824
DOI: 10.18287/2412-6179-2019-43-5-818-824
\\ ( https://arxiv.org/abs/1807.05786 ,  1268kb)
------------------------------------------------------------------------------
\\
arXiv:1901.10143
replaced with revised version Tue, 11 Feb 2020 06:49:47 GMT   (3448kb,D)

Title: Learning to Validate the Quality of Detected Landmarks
Authors: Wolfgang Fuhl, Enkelejda Kasneci
Categories: cs.CV
Comments: Will be published in the proceedings of the ICMV 2019 conference
MSC-class: 65D19, 93E35
\\ ( https://arxiv.org/abs/1901.10143 ,  3448kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07985
replaced with revised version Mon, 10 Feb 2020 23:35:13 GMT   (1019kb)

Title: Multiple-image encryption and hiding with an optical diffractive neural
  network
Authors: Yang Gao, Shuming Jiao, Juncheng Fang, Ting Lei, Zhenwei Xie, Xiaocong
  Yuan
Categories: cs.CV eess.IV
\\ ( https://arxiv.org/abs/1902.07985 ,  1019kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07933
replaced with revised version Tue, 11 Feb 2020 11:01:28 GMT   (3952kb,D)

Title: Audio-Visual Model Distillation Using Acoustic Images
Authors: Andr\'es F. P\'erez, Valentina Sanguineti, Pietro Morerio, Vittorio
  Murino
Categories: cs.CV cs.SD eess.AS
Comments: Accepted at WACV 2020; supplementary material at page 11; code
  available at https://github.com/afperezm/acoustic-images-distillation
\\ ( https://arxiv.org/abs/1904.07933 ,  3952kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08616
replaced with revised version Tue, 11 Feb 2020 03:51:28 GMT   (9421kb,D)

Title: Unsupervised Depth Completion from Visual Inertial Odometry
Authors: Alex Wong, Xiaohan Fei, Stephanie Tsuei, Stefano Soatto
Categories: cs.CV cs.AI cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.08616 ,  9421kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02634
replaced with revised version Mon, 10 Feb 2020 19:29:56 GMT   (7443kb,D)

Title: Scaling Autoregressive Video Models
Authors: Dirk Weissenborn, Oscar T\"ackstr\"om, Jakob Uszkoreit
Categories: cs.CV cs.AI cs.LG
Comments: International Conference on Learning Representations (ICLR) 2020
\\ ( https://arxiv.org/abs/1906.02634 ,  7443kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11902
replaced with revised version Tue, 11 Feb 2020 12:29:05 GMT   (5135kb,D)

Title: PredNet and Predictive Coding: A Critical Review
Authors: Roshan Rane, Edit Sz\"ugyi, Vageesh Saxena, Andr\'e Ofner, Sebastian
  Stober
Categories: cs.CV cs.LG eess.IV stat.ML
\\ ( https://arxiv.org/abs/1906.11902 ,  5135kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02198
replaced with revised version Tue, 11 Feb 2020 07:25:48 GMT   (2626kb,D)

Title: Fast Video Crowd Counting with a Temporal Aware Network
Authors: Xingjiao Wu, Baohan Xu, Yingbin Zheng, Hao Ye, Jing Yang, Liang He
Categories: cs.CV
Comments: 8 pages, 8 figures
\\ ( https://arxiv.org/abs/1907.02198 ,  2626kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12117
replaced with revised version Tue, 11 Feb 2020 10:51:56 GMT   (509kb,D)

Title: Balanced Binary Neural Networks with Gated Residual
Authors: Mingzhu Shen and Xianglong Liu and Ruihao Gong and Kai Han
Categories: cs.CV
Comments: Accepted by ICASSP2020
\\ ( https://arxiv.org/abs/1909.12117 ,  509kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00796
replaced with revised version Tue, 11 Feb 2020 17:14:49 GMT   (6912kb,D)

Title: Efficient Global Multi-object Tracking Under Minimum-cost Circulation
  Framework
Authors: Congchao Wang, Yizhi Wang, and Guoqiang Yu
Categories: cs.CV
Comments: 18 pages
\\ ( https://arxiv.org/abs/1911.00796 ,  6912kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09267
replaced with revised version Tue, 11 Feb 2020 05:49:15 GMT   (8788kb,D)

Title: Semantic Hierarchy Emerges in Deep Generative Representations for Scene
  Synthesis
Authors: Ceyuan Yang, Yujun Shen, Bolei Zhou
Categories: cs.CV cs.GR cs.LG
Comments: 15 pages, 20 figures
\\ ( https://arxiv.org/abs/1911.09267 ,  8788kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10862
replaced with revised version Tue, 11 Feb 2020 11:50:28 GMT   (418kb,D)

Title: Binarized Neural Architecture Search
Authors: Hanlin Chen, Li'an Zhuo, Baochang Zhang, Xiawu Zheng, Jianzhuang Liu,
  David Doermann, Rongrong Ji
Categories: cs.CV
\\ ( https://arxiv.org/abs/1911.10862 ,  418kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13269
replaced with revised version Tue, 11 Feb 2020 11:24:54 GMT   (984kb,D)

Title: Extracting deep local features to detect manipulated images of human
  faces
Authors: Michail Tarasiou, Stefanos Zafeiriou
Categories: cs.CV
Comments: 6 pages
\\ ( https://arxiv.org/abs/1911.13269 ,  984kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06765
replaced with revised version Tue, 11 Feb 2020 13:51:17 GMT   (2827kb,D)

Title: RGait-NET: An Effective Network for Recovering Missing Information from
  Occluded Gait Cycles
Authors: Dhritimaan Das, Ayush Agarwal, Pratik Chattopadhyay, Lipo Wang
Categories: cs.CV
Comments: 10 pages
\\ ( https://arxiv.org/abs/1912.06765 ,  2827kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01985
replaced with revised version Mon, 10 Feb 2020 19:22:59 GMT   (1133kb)

Title: 3DPIFCM Novel Algorithm for Segmentation of Noisy Brain MRI Images
Authors: Arie Agranonik, Maya Herman, Mark Last
Categories: cs.CV cs.DC eess.IV
Comments: 16 pages, 21 figures
\\ ( https://arxiv.org/abs/2002.01985 ,  1133kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03501
replaced with revised version Tue, 11 Feb 2020 08:09:38 GMT   (2082kb,D)

Title: Segmenting Unseen Industrial Components in a Heavy Clutter Using RGB-D
  Fusion and Synthetic Data
Authors: Seunghyeok Back, Jongwon Kim, Raeyong Kang, Seungjun Choi, Kyoobin Lee
Categories: cs.CV eess.IV
Comments: 5 pages
\\ ( https://arxiv.org/abs/2002.03501 ,  2082kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03740
replaced with revised version Tue, 11 Feb 2020 02:44:09 GMT   (1163kb,D)

Title: Convolutional Hierarchical Attention Network for Query-Focused Video
  Summarization
Authors: Shuwen Xiao, Zhou Zhao, Zijian Zhang, Xiaohui Yan, Min Yang
Categories: cs.CV
Comments: Accepted by AAAI 2020 Conference
\\ ( https://arxiv.org/abs/2002.03740 ,  1163kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03749
replaced with revised version Tue, 11 Feb 2020 12:27:42 GMT   (4251kb,D)

Title: DFKI Cabin Simulator: A Test Platform for Visual In-Cabin Monitoring
  Functions
Authors: Hartmut Feld, Bruno Mirbach, Jigyasa Katrolia, Mohamed Selim, Oliver
  Wasenm\"uller, Didier Stricker
Categories: cs.CV cs.HC cs.LG cs.RO stat.ML
Comments: corrected typos and bad reference
\\ ( https://arxiv.org/abs/2002.03749 ,  4251kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04023
replaced with revised version Tue, 11 Feb 2020 12:58:35 GMT   (455kb)

Title: Upper, Middle and Lower Region Learning for Facial Action Unit Detection
Authors: Yao Xia
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/2002.04023 ,  455kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01406
replaced with revised version Mon, 10 Feb 2020 19:13:14 GMT   (1189kb,D)

Title: Keeping out the Masses: Understanding the Popularity and Implications of
  Internet Paywalls
Authors: Panagiotis Papadopoulos and Peter Snyder and Dimitrios Athanasakis and
  Benjamin Livshits
Categories: cs.CY cs.CR cs.DL
\\ ( https://arxiv.org/abs/1903.01406 ,  1189kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04264
replaced with revised version Tue, 11 Feb 2020 08:13:26 GMT   (3734kb,D)

Title: PartitionedVC: Partitioned External Memory Graph Analytics Framework for
  SSDs
Authors: Kiran Kumar Matam, Hanieh Hashemi, Murali Annavaram
Categories: cs.DC
Comments: 13 pages
\\ ( https://arxiv.org/abs/1905.04264 ,  3734kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03093
replaced with revised version Tue, 11 Feb 2020 05:38:03 GMT   (957kb)

Title: Chemistry research in India in a global perspective- A scientometrics
  profile
Authors: Muthu Madhan, Subbiah Gunasekaran, Rani M T, Subbiah Arunachalam and T
  A Abinandanan
Categories: cs.DL
\\ ( https://arxiv.org/abs/2002.03093 ,  957kb)
------------------------------------------------------------------------------
\\
arXiv:1901.03627
replaced with revised version Tue, 11 Feb 2020 14:14:29 GMT   (29kb)

Title: Destroying Bicolored $P_3$s by Deleting Few Edges
Authors: Niels Gr\"uttemeier, Christian Komusiewicz, Jannik Schestag, Frank
  Sommer
Categories: cs.DS cs.DM math.CO
Comments: 27 pages
\\ ( https://arxiv.org/abs/1901.03627 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05377
replaced with revised version Tue, 11 Feb 2020 11:07:07 GMT   (0kb,I)

Title: Efficient Shortest Path Algorithm Using An Unique And Novel Graph Matrix
  Representation
Authors: Sivakumar Karunakaran, Lavanya Selvaganesh
Categories: cs.DS
Comments: Some of the results proved here were found to be with mistakes and
  requires major revision. It should therefore be removed/withdrawn
MSC-class: 05C50, 05C62, 05C82
\\ ( https://arxiv.org/abs/1903.05377 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1905.00731
replaced with revised version Tue, 11 Feb 2020 03:10:33 GMT   (120kb)

Title: Static Pricing: Universal Guarantees for Reusable Resources
Authors: Omar Besbes, Adam N. Elmachtoub, Yunjie Sun
Categories: cs.DS cs.GT math.OC
\\ ( https://arxiv.org/abs/1905.00731 ,  120kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09783
replaced with revised version Tue, 11 Feb 2020 08:33:09 GMT   (714kb,D)

Title: Circ-Tree: A B+-Tree Variant with Circular Design for Persistent Memory
Authors: Chundong Wang, Gunavaran Brihadiswarn, Xingbin Jiang and Sudipta
  Chattopadhyay
Categories: cs.DS
Comments: 12 pages
\\ ( https://arxiv.org/abs/1912.09783 ,  714kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03057
replaced with revised version Tue, 11 Feb 2020 12:58:19 GMT   (429kb,D)

Title: The Bloom Tree
Authors: Lum Ramabaja, Arber Avdullahu
Categories: cs.DS cs.CR
\\ ( https://arxiv.org/abs/2002.03057 ,  429kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08418
replaced with revised version Tue, 11 Feb 2020 09:19:11 GMT   (1464kb,D)

Title: Control of criticality and computation in spiking neuromorphic networks
  with plasticity
Authors: Benjamin Cramer, David St\"ockel, Markus Kreft, Michael Wibral,
  Johannes Schemmel, Karlheinz Meier, Viola Priesemann
Categories: cs.ET stat.CO
\\ ( https://arxiv.org/abs/1909.08418 ,  1464kb)
------------------------------------------------------------------------------
\\
arXiv:1712.09259
replaced with revised version Tue, 11 Feb 2020 07:10:09 GMT   (753kb,D)

Title: Intention Games: Towards Strategic Coexistence between Partially Honest
  and Blind Players
Authors: Aditya Ahuja
Categories: cs.GT cs.CR
Comments: 19 pages, 2 figures; major revision to the game with new examples
\\ ( https://arxiv.org/abs/1712.09259 ,  753kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06612
replaced with revised version Tue, 11 Feb 2020 18:09:33 GMT   (1559kb,D)

Title: No-regret Learning in Cournot Games
Authors: Yuanyuan Shi, Baosen Zhang
Categories: cs.GT cs.MA cs.SY eess.SY math.OC
\\ ( https://arxiv.org/abs/1906.06612 ,  1559kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03174
replaced with revised version Tue, 11 Feb 2020 17:51:35 GMT   (13kb)

Title: Fairness and Efficiency in Cake-Cutting with Single-Peaked Preferences
Authors: Bhavook Bhardwaj, Rajnish Kumar, Josue Ortega
Categories: cs.GT econ.TH
\\ ( https://arxiv.org/abs/2002.03174 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02850
replaced with revised version Tue, 11 Feb 2020 10:36:32 GMT   (1301kb,D)

Title: CROWN: Conversational Passage Ranking by Reasoning over Word Networks
Authors: Magdalena Kaiser, Rishiraj Saha Roy, Gerhard Weikum
Categories: cs.IR cs.CL
Comments: TREC 2019, 14 pages
Journal-ref: TREC 2019
\\ ( https://arxiv.org/abs/1911.02850 ,  1301kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11060
replaced with revised version Tue, 11 Feb 2020 14:57:18 GMT   (1156kb)

Title: A Survey on Adversarial Information Retrieval on the Web
Authors: Saad Farooq
Categories: cs.IR
\\ ( https://arxiv.org/abs/1911.11060 ,  1156kb)
------------------------------------------------------------------------------
\\
arXiv:1902.00838
replaced with revised version Mon, 10 Feb 2020 21:57:33 GMT   (4958kb,D)

Title: A New Codebook Design for Analog Beamforming in Millimeter-wave
  Communication
Authors: Mehdi Ganji, Hongbing Cheng, Qi Zhan, Kee-Bong Song
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1902.00838 ,  4958kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05819
replaced with revised version Mon, 10 Feb 2020 23:40:19 GMT   (1447kb,D)

Title: Distributed Detection with Empirically Observed Statistics
Authors: Haiyun He, Lin Zhou and Vincent Y. F. Tan
Categories: cs.IT math.IT
Comments: 19 pages
DOI: 10.1109/TIT.2020.2973093
\\ ( https://arxiv.org/abs/1903.05819 ,  1447kb)
------------------------------------------------------------------------------
\\
arXiv:1906.12278
replaced with revised version Mon, 10 Feb 2020 19:19:51 GMT   (3786kb,D)

Title: Peak Age of Information in Priority Queueing Systems
Authors: Jin Xu and Natarajan Gautam
Categories: cs.IT math.IT math.OC math.PR
\\ ( https://arxiv.org/abs/1906.12278 ,  3786kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04235
replaced with revised version Mon, 10 Feb 2020 20:47:01 GMT   (403kb)

Title: A Simple Derivation of AMP and its State Evolution via First-Order
  Cancellation
Authors: Philip Schniter
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1907.04235 ,  403kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09769
replaced with revised version Tue, 11 Feb 2020 04:18:25 GMT   (2472kb)

Title: Federated Learning over Wireless Fading Channels
Authors: Mohammad Mohammadi Amiri and Deniz Gunduz
Categories: cs.IT cs.DC cs.LG math.IT
Comments: to appear, IEEE Transactions on Wireless Communications
\\ ( https://arxiv.org/abs/1907.09769 ,  2472kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05423
replaced with revised version Tue, 11 Feb 2020 01:14:54 GMT   (647kb)

Title: Random phaseless sampling for causal signals in shift-invariant spaces:
  a zero distribution perspective
Authors: Youfa Li and Wenchang Sun
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1908.05423 ,  647kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05609
replaced with revised version Mon, 10 Feb 2020 21:23:34 GMT   (31kb,D)

Title: Optimization of Integer-Forcing Precoding for Multi-User MIMO Downlink
Authors: Ricardo Bohaczuk Venturelli and Danilo Silva
Categories: cs.IT math.IT
Comments: 11 pages, 2 figures, submitted to IEEE Wireless Communications
  Letters (WCL)
\\ ( https://arxiv.org/abs/1912.05609 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11838
replaced with revised version Tue, 11 Feb 2020 03:12:06 GMT   (1652kb)

Title: Efficiency Maximization for UAV-Enabled Mobile Relaying Systems with
  Laser Charging
Authors: Ming-Min Zhao, Qingjiang Shi, and Min-Jian Zhao
Categories: cs.IT eess.SP math.IT
Comments: 33 pages, 8 figures, accepted for publication in IEEE Transactions on
  Wireless Communications
\\ ( https://arxiv.org/abs/1912.11838 ,  1652kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03423
replaced with revised version Tue, 11 Feb 2020 04:53:51 GMT   (511kb,D)

Title: Computable Lower Bounds for Capacities of Input-Driven Finite-State
  Channels
Authors: V. Arvind Rameshwar and Navin Kashyap
Categories: cs.IT math.IT
Comments: 9 pages, 8 figures, submitted to International Symposium on
  Information Theory, 2020
\\ ( https://arxiv.org/abs/2001.03423 ,  511kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03044
replaced with revised version Tue, 11 Feb 2020 03:28:26 GMT   (275kb)

Title: Massive Unsourced Random Access Based on Uncoupled Compressive Sensing:
  Another Blessing of Massive MIMO
Authors: Volodymyr Shyianov, Faouzi Bellili, Amine Mezghani, Ekram Hossain
Categories: cs.IT eess.SP math.IT
\\ ( https://arxiv.org/abs/2002.03044 ,  275kb)
------------------------------------------------------------------------------
\\
arXiv:1710.03113
replaced with revised version Tue, 11 Feb 2020 17:33:00 GMT   (1415kb,D)

Title: Toward Multi-Diversified Ensemble Clustering of High-Dimensional Data:
  From Subspaces to Metrics and Beyond
Authors: Dong Huang, Chang-Dong Wang, Jian-Huang Lai, Chee-Keong Kwoh
Categories: cs.LG cs.CV
\\ ( https://arxiv.org/abs/1710.03113 ,  1415kb)
------------------------------------------------------------------------------
\\
arXiv:1810.03714
replaced with revised version Mon, 10 Feb 2020 19:42:55 GMT   (2621kb,D)

Title: Design by adaptive sampling
Authors: David H. Brookes and Jennifer Listgarten
Categories: cs.LG q-bio.QM stat.ML
\\ ( https://arxiv.org/abs/1810.03714 ,  2621kb)
------------------------------------------------------------------------------
\\
arXiv:1810.09202
replaced with revised version Tue, 11 Feb 2020 13:46:23 GMT   (1493kb,D)

Title: Graph Convolutional Reinforcement Learning
Authors: Jiechuan Jiang, Chen Dun, Tiejun Huang, and Zongqing Lu
Categories: cs.LG cs.AI cs.MA stat.ML
Comments: ICLR'20
\\ ( https://arxiv.org/abs/1810.09202 ,  1493kb)
------------------------------------------------------------------------------
\\
arXiv:1810.11755
replaced with revised version Tue, 11 Feb 2020 03:48:32 GMT   (7787kb,D)

Title: Watch the Unobserved: A Simple Approach to Parallelizing Monte Carlo
  Tree Search
Authors: Anji Liu, Jianshu Chen, Mingze Yu, Yu Zhai, Xuewen Zhou, Ji Liu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1810.11755 ,  7787kb)
------------------------------------------------------------------------------
\\
arXiv:1811.00181
replaced with revised version Mon, 10 Feb 2020 21:57:24 GMT   (511kb,D)

Title: A Regularized Attention Mechanism for Graph Attention Networks
Authors: Uday Shankar Shanthamallu, Jayaraman J. Thiagarajan and Andreas
  Spanias
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1811.00181 ,  511kb)
------------------------------------------------------------------------------
\\
arXiv:1903.02164
replaced with revised version Mon, 10 Feb 2020 20:33:17 GMT   (1285kb,D)

Title: Semi-Supervised Few-Shot Learning with Prototypical Random Walks
Authors: Ahmed Ayyad, Nassir Navab, Mohamed Elhoseiny, Shadi Albarqouni
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1903.02164 ,  1285kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10073
replaced with revised version Tue, 11 Feb 2020 06:42:51 GMT   (483kb,D)

Title: Training Decision Trees as Replacement for Convolution Layers
Authors: Wolfgang Fuhl, Gjergji Kasneci, Wolfgang Rosenstiel, Enkelejda Kasneci
Categories: cs.LG stat.ML
Comments: Will be published in the proceedings oft he AAAI 2020 conference
\\ ( https://arxiv.org/abs/1905.10073 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10479
replaced with revised version Mon, 10 Feb 2020 22:57:35 GMT   (5477kb,D)

Title: Robust learning with implicit residual networks
Authors: Viktor Reshniak, Clayton Webster
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.10479 ,  5477kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12185
replaced with revised version Tue, 11 Feb 2020 16:15:04 GMT   (1098kb,D)

Title: Geometric Insights into the Convergence of Nonlinear TD Learning
Authors: David Brandfonbrener and Joan Bruna
Categories: cs.LG math.OC stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1905.12185 ,  1098kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00127
replaced with revised version Tue, 11 Feb 2020 02:14:58 GMT   (1046kb,D)

Title: Multi-objective Bayesian Optimization using Pareto-frontier Entropy
Authors: Shinya Suzuki, Shion Takeno, Tomoyuki Tamura, Kazuki Shitara, Masayuki
  Karasuyama
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.00127 ,  1046kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07405
replaced with revised version Tue, 11 Feb 2020 17:18:19 GMT   (189kb,D)

Title: On the Noisy Gradient Descent that Generalizes as SGD
Authors: Jingfeng Wu, Wenqing Hu, Haoyi Xiong, Jun Huan, Vladimir Braverman,
  Zhanxing Zhu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.07405 ,  189kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07516
replaced with revised version Tue, 11 Feb 2020 10:23:02 GMT   (2378kb,D)

Title: Robust Reinforcement Learning for Continuous Control with Model
  Misspecification
Authors: Daniel J. Mankowitz and Nir Levine and Rae Jeong and Yuanyuan Shi and
  Jackie Kay and Abbas Abdolmaleki and Jost Tobias Springenberg and Timothy
  Mann and Todd Hester and Martin Riedmiller
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1906.07516 ,  2378kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08635
replaced with revised version Mon, 10 Feb 2020 20:29:18 GMT   (1757kb,D)

Title: When Labelled Data Hurts: Deep Semi-Supervised Classification with the
  Graph 1-Laplacian
Authors: Angelica I. Aviles-Rivero, Nicolas Papadakis, Ruoteng Li, Samar M
  Alsaleh, Robby T Tan, Carola-Bibiane Schonlieb
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.08635 ,  1757kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00109
replaced with revised version Mon, 10 Feb 2020 21:36:56 GMT   (1708kb,D)

Title: SetGAN: Improving the stability and diversity of generative models
  through a permutation invariant architecture
Authors: Alessandro Ferrero, Shireen Elhabian, Ross Whitaker
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1907.00109 ,  1708kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03211
replaced with revised version Tue, 11 Feb 2020 11:55:04 GMT   (8682kb,D)

Title: Convolutional dictionary learning based auto-encoders for natural
  exponential-family distributions
Authors: Bahareh Tolooshams, Andrew H. Song, Simona Temereanca, Demba Ba
Categories: cs.LG stat.AP stat.ML
\\ ( https://arxiv.org/abs/1907.03211 ,  8682kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06377
replaced with revised version Tue, 11 Feb 2020 03:21:25 GMT   (2463kb)

Title: Sequential online prediction in the presence of outliers and change
  points: an instant temporal structure learning approach
Authors: Bin Liu, Yu Qi, Ke-Jia Chen
Categories: cs.LG stat.ML
Comments: 43 pages, 14 figures
\\ ( https://arxiv.org/abs/1907.06377 ,  2463kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12439
replaced with revised version Tue, 11 Feb 2020 02:00:15 GMT   (1526kb,D)

Title: Hindsight Trust Region Policy Optimization
Authors: Hanbo Zhang, Site Bai, Xuguang Lan, David Hsu, Nanning Zheng
Categories: cs.LG cs.AI stat.ML
Comments: Submitted to ICML 2020
\\ ( https://arxiv.org/abs/1907.12439 ,  1526kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01506
replaced with revised version Mon, 10 Feb 2020 21:35:48 GMT   (1995kb,D)

Title: Prediction, Consistency, Curvature: Representation Learning for
  Locally-Linear Control
Authors: Nir Levine and Yinlam Chow and Rui Shu and Ang Li and Mohammad
  Ghavamzadeh and Hung Bui
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.01506 ,  1995kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03742
replaced with revised version Tue, 11 Feb 2020 14:24:29 GMT   (8881kb,D)

Title: Efficient Continual Learning in Neural Networks with Embedding
  Regularization
Authors: Jary Pomponi, Simone Scardapane, Vincenzo Lomonaco, Aurelio Uncini
Categories: cs.LG cs.NE stat.ML
\\ ( https://arxiv.org/abs/1909.03742 ,  8881kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03906
replaced with revised version Tue, 11 Feb 2020 04:54:49 GMT   (2780kb,D)

Title: Fixed-Horizon Temporal Difference Methods for Stable Reinforcement
  Learning
Authors: Kristopher De Asis, Alan Chan, Silviu Pitis, Richard S. Sutton, Daniel
  Graves
Categories: cs.LG cs.AI
Comments: AAAI 2020
ACM-class: I.2
\\ ( https://arxiv.org/abs/1909.03906 ,  2780kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03991
replaced with revised version Mon, 10 Feb 2020 19:17:30 GMT   (479kb,D)

Title: Fast And Efficient Boolean Matrix Factorization By Geometric
  Segmentation
Authors: Changlin Wan, Wennan Chang, Tong Zhao, Mengya Li, Sha Cao, Chi Zhang
Categories: cs.LG cs.CG stat.ML
Comments: Accepted at AAAI 2020
\\ ( https://arxiv.org/abs/1909.03991 ,  479kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07528
replaced with revised version Tue, 11 Feb 2020 00:56:50 GMT   (8908kb,D)

Title: Emergent Tool Use From Multi-Agent Autocurricula
Authors: Bowen Baker, Ingmar Kanitscheider, Todor Markov, Yi Wu, Glenn Powell,
  Bob McGrew, Igor Mordatch
Categories: cs.LG cs.AI cs.MA stat.ML
\\ ( https://arxiv.org/abs/1909.07528 ,  8908kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13271
replaced with revised version Tue, 11 Feb 2020 09:30:21 GMT   (9003kb,D)

Title: AdaptivFloat: A Floating-point based Data Type for Resilient Deep
  Learning Inference
Authors: Thierry Tambe, En-Yu Yang, Zishen Wan, Yuntian Deng, Vijay Janapa
  Reddi, Alexander Rush, David Brooks, Gu-Yeon Wei
Categories: cs.LG cs.AR stat.ML
Comments: 10 pages
\\ ( https://arxiv.org/abs/1909.13271 ,  9003kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04615
replaced with revised version Mon, 10 Feb 2020 21:27:56 GMT   (1276kb,D)

Title: Learning a manifold from a teacher's demonstrations
Authors: Pei Wang, Arash Givchi, and Patrick Shafto
Categories: cs.LG stat.ML
Comments: Real data experiment added
\\ ( https://arxiv.org/abs/1910.04615 ,  1276kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06591
replaced with revised version Tue, 11 Feb 2020 16:08:46 GMT   (1647kb,D)

Title: SEED RL: Scalable and Efficient Deep-RL with Accelerated Central
  Inference
Authors: Lasse Espeholt, Rapha\"el Marinier, Piotr Stanczyk, Ke Wang, Marcin
  Michalski
Categories: cs.LG stat.ML
Comments: New version that includes changes made during the ICLR 2020 review
  process (https://openreview.net/forum?id=rkgvXlrKwH)
\\ ( https://arxiv.org/abs/1910.06591 ,  1647kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09578
replaced with revised version Mon, 10 Feb 2020 20:53:42 GMT   (2424kb,D)

Title: On Predictive Information in RNNs
Authors: Zhe Dong, Deniz Oktay, Ben Poole, Alexander A. Alemi
Categories: cs.LG cs.IT math.IT stat.ML
\\ ( https://arxiv.org/abs/1910.09578 ,  2424kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09588
replaced with revised version Mon, 10 Feb 2020 20:02:27 GMT   (871kb,D)

Title: Collapsed Amortized Variational Inference for Switching Nonlinear
  Dynamical Systems
Authors: Zhe Dong, Bryan A. Seybold, Kevin P. Murphy, Hung H. Bui
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.09588 ,  871kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09728
replaced with revised version Tue, 11 Feb 2020 02:56:56 GMT   (3682kb,D)

Title: Convolutional Prototype Learning for Zero-Shot Recognition
Authors: Zhizhe Liu, Xingxing Zhang, Zhenfeng Zhu, Shuai Zheng, Yao Zhao, Jian
  Cheng
Categories: cs.LG cs.CV
Comments: 10 pages, 6 figures
\\ ( https://arxiv.org/abs/1910.09728 ,  3682kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10196
replaced with revised version Tue, 11 Feb 2020 01:10:11 GMT   (233kb,D)

Title: No-regret Non-convex Online Meta-Learning
Authors: Zhenxun Zhuang, Yunlong Wang, Kezi Yu, Songtao Lu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.10196 ,  233kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11758
replaced with revised version Tue, 11 Feb 2020 14:21:17 GMT   (980kb,D)

Title: Optimizer Benchmarking Needs to Account for Hyperparameter Tuning
Authors: Prabhu Teja Sivaprasad (1 and 2), Florian Mai (1 and 2), Thijs Vogels
  (2), Martin Jaggi (2), Fran\c{c}ois Fleuret (1 and 2) ((1) Idiap Research
  Institute, (2) EPFL)
Categories: cs.LG stat.ML
Comments: updated paper, experiments, and writing
\\ ( https://arxiv.org/abs/1910.11758 ,  980kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12809
replaced with revised version Tue, 11 Feb 2020 01:49:19 GMT   (369kb,D)

Title: Minimax Weight and Q-Function Learning for Off-Policy Evaluation
Authors: Masatoshi Uehara, Jiawei Huang, Nan Jiang
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.12809 ,  369kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00483
replaced with revised version Mon, 10 Feb 2020 20:32:23 GMT   (5224kb,D)

Title: Explanation by Progressive Exaggeration
Authors: Sumedha Singla, Brian Pollack, Junxiang Chen and Kayhan Batmanghelich
Categories: cs.LG cs.AI cs.CV
\\ ( https://arxiv.org/abs/1911.00483 ,  5224kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02378
replaced with revised version Tue, 11 Feb 2020 03:28:05 GMT   (236kb)

Title: MACER: Attack-free and Scalable Robust Training via Maximizing Certified
  Radius
Authors: Runtian Zhai, Chen Dan, Di He, Huan Zhang, Boqing Gong, Pradeep
  Ravikumar, Cho-Jui Hsieh, Liwei Wang
Categories: cs.LG cs.CR stat.ML
Comments: In ICLR 2020. 20 Pages
\\ ( https://arxiv.org/abs/2001.02378 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02435
replaced with revised version Tue, 11 Feb 2020 15:03:39 GMT   (2675kb,D)

Title: A Nonparametric Off-Policy Policy Gradient
Authors: Samuele Tosatto, Joao Carvalho, Hany Abdulsamad, Jan Peters
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.02435 ,  2675kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05205
replaced with revised version Tue, 11 Feb 2020 10:46:34 GMT   (222kb,D)

Title: Learning a Single Neuron with Gradient Methods
Authors: Gilad Yehudai and Ohad Shamir
Categories: cs.LG cs.NE stat.ML
\\ ( https://arxiv.org/abs/2001.05205 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05452
replaced with revised version Tue, 11 Feb 2020 00:09:46 GMT   (772kb,D)

Title: The Gossiping Insert-Eliminate Algorithm for Multi-Agent Bandits
Authors: Ronshee Chawla, Abishek Sankararaman, Ayalvadi Ganesh, Sanjay
  Shakkottai
Categories: cs.LG cs.DC cs.NI cs.SI stat.ML
Comments: To Appear in AISTATS 2020. The first two authors contributed equally
\\ ( https://arxiv.org/abs/2001.05452 ,  772kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09994
replaced with revised version Tue, 11 Feb 2020 17:47:48 GMT   (2385kb,D)

Title: A Primer on Domain Adaptation
Authors: Pirmin Lemberger and Ivan Panico
Categories: cs.LG stat.ML
Comments: 31 pages, 6 figures
MSC-class: stat.ML
\\ ( https://arxiv.org/abs/2001.09994 ,  2385kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10485
replaced with revised version Mon, 10 Feb 2020 21:09:24 GMT   (59kb)

Title: Fast Graph Metric Learning via Gershgorin Disc Alignment
Authors: Cheng Yang, Gene Cheung, Wei Hu
Categories: cs.LG eess.SP stat.ML
Comments: accepted to ICASSP 2020
\\ ( https://arxiv.org/abs/2001.10485 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02071
replaced with revised version Tue, 11 Feb 2020 03:47:58 GMT   (703kb)

Title: Finite Hilbert Transform in Weighted L2 Spaces
Authors: Jason You
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.02071 ,  703kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02883
replaced with revised version Tue, 11 Feb 2020 10:54:17 GMT   (7883kb,D)

Title: A learning without forgetting approach to incorporate artifact knowledge
  in polyp localization tasks
Authors: Roger D. Soberanis-Mukul, Maxime Kayser, Anna-Maria Zvereva (M.D.),
  Peter Klare (M.D.), Nassir Navab, Shadi Albarqouni
Categories: cs.LG eess.IV stat.ML
\\ ( https://arxiv.org/abs/2002.02883 ,  7883kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03069
replaced with revised version Tue, 11 Feb 2020 01:25:04 GMT   (633kb,D)

Title: Provably Efficient Adaptive Approximate Policy Iteration
Authors: Botao Hao, Nevena Lazic, Yasin Abbasi-Yadkori, Pooria Joulani, Csaba
  Szepesvari
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03069 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03179
replaced with revised version Tue, 11 Feb 2020 04:55:15 GMT   (305kb,D)

Title: Statistical Optimal Transport posed as Learning Kernel Embedding
Authors: J. Saketha Nath and Pratik Jawanpuria
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03179 ,  305kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03519
replaced with revised version Tue, 11 Feb 2020 02:32:37 GMT   (5257kb)

Title: Self-Attentive Associative Memory
Authors: Hung Le, Truyen Tran and Svetha Venkatesh
Categories: cs.LG stat.ML
Comments: 12 pages
\\ ( https://arxiv.org/abs/2002.03519 ,  5257kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03793
replaced with revised version Tue, 11 Feb 2020 05:52:45 GMT   (1680kb,D)

Title: Adversarial Data Encryption
Authors: Yingdong Hu, Liang Zhang, Wei Shan, Xiaoxiao Qin, Jing Qi, Zhenzhou
  Wu, Yang Yuan
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03793 ,  1680kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03839
replaced with revised version Tue, 11 Feb 2020 12:54:10 GMT   (2304kb,D)

Title: Adversarial Attacks on Linear Contextual Bandits
Authors: Evrard Garcelon, Baptiste Roziere, Laurent Meunier, Jean Tarbouriech,
  Olivier Teytaud, Alessandro Lazaric, Matteo Pirotta
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03839 ,  2304kb)
------------------------------------------------------------------------------
\\
arXiv:1902.08055
replaced with revised version Tue, 11 Feb 2020 15:25:02 GMT   (418kb,D)

Title: Schematic Refutations of Formula Schemata
Authors: David Cerna, Alexander Leitsch, and Anela Lolic
Categories: cs.LO
Comments: 52 pages
\\ ( https://arxiv.org/abs/1902.08055 ,  418kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04701
replaced with revised version Tue, 11 Feb 2020 10:13:53 GMT   (2186kb,D)

Title: A (Simplified) Supreme Being Necessarily Exists -- Says the Computer!
Authors: Christoph Benzm\"uller
Categories: cs.LO cs.AI cs.CL math.GN math.LO
Comments: 9 pages, 8 figures
MSC-class: 03Axx, 03B15, 03B45, 03B60, 03B80, 68T15, 68T27, 68T30
ACM-class: F.4.0; F.4.1; I.2.3; I.2.4; J.5; I.1.3
\\ ( https://arxiv.org/abs/2001.04701 ,  2186kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04006
replaced with revised version Mon, 10 Feb 2020 22:02:06 GMT   (1885kb,D)

Title: Search for Smart Evaders with Sweeping Agents
Authors: Roee M. Francos, Alfred M. Bruckstein
Categories: cs.MA
\\ ( https://arxiv.org/abs/1905.04006 ,  1885kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07455
replaced with revised version Tue, 11 Feb 2020 12:11:17 GMT   (2861kb,D)

Title: FFT-based homogenisation accelerated by low-rank tensor approximations
Authors: Jaroslav Vond\v{r}ejc, Dishi Liu, Martin Ladeck\'y, Hermann G.
  Matthies
Categories: math.NA cs.NA
Comments: 27 pages
\\ ( https://arxiv.org/abs/1902.07455 ,  2861kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06672
replaced with revised version Tue, 11 Feb 2020 05:46:34 GMT   (1227kb,D)

Title: On "Optimal" h-Independent Convergence of Parareal and MGRIT using
  Runge-Kutta Time Integration
Authors: Stephanie Friedhoff and Ben S. Southworth
Categories: math.NA cs.NA
Comments: 30 pages
\\ ( https://arxiv.org/abs/1906.06672 ,  1227kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11561
replaced with revised version Tue, 11 Feb 2020 16:55:43 GMT   (8257kb,D)

Title: Convergence Analysis of Block Coordinate Algorithms with Determinantal
  Sampling
Authors: Mojm\'ir Mutn\'y and Micha{\l} Derezi\'nski and Andreas Krause
Categories: math.NA cs.LG cs.NA
Journal-ref: AISTATS 2020
\\ ( https://arxiv.org/abs/1910.11561 ,  8257kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03747
replaced with revised version Tue, 11 Feb 2020 12:30:30 GMT   (338kb,D)

Title: Unbiased Filtering of a Class of Partially Observed Diffusions
Authors: Ajay Jasra, Kody Law, Fangyuan Yu
Categories: math.NA cs.NA stat.CO
\\ ( https://arxiv.org/abs/2002.03747 ,  338kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11591
replaced with revised version Tue, 11 Feb 2020 12:49:59 GMT   (5211kb,D)

Title: Scalable and Customizable Benchmark Problems for Many-Objective
  Optimization
Authors: Ivan Reinaldo Meneghini, Marcos Antonio Alves, Ant\'onio Gaspar-Cunha,
  Frederico Gadelha Guimar\~aes
Categories: cs.NE cs.AI
Comments: 24 pages, 23 figures, to be published in Applied Soft computing
\\ ( https://arxiv.org/abs/2001.11591 ,  5211kb)
------------------------------------------------------------------------------
\\
arXiv:1804.06754
replaced with revised version Tue, 11 Feb 2020 15:25:10 GMT   (2519kb)

Title: Effect of Spatial and Temporal Traffic Statistics on the Performance of
  Wireless Networks
Authors: Gang Wang, Yi Zhong, Rongpeng Li, Xiaohu Ge, Tony Q.S. Quek, Guoqiang
  Mao
Categories: cs.NI
Comments: submitted to Transactions on Communications
\\ ( https://arxiv.org/abs/1804.06754 ,  2519kb)
------------------------------------------------------------------------------
\\
arXiv:1806.11038
replaced with revised version Mon, 10 Feb 2020 21:02:14 GMT   (968kb,D)

Title: Neural Network Cognitive Engine for Autonomous and Distributed Underlay
  Dynamic Spectrum Access
Authors: Fatemeh Shah-Mohammadi and Andres Kwasinski
Categories: cs.NI cs.LG eess.SP stat.ML
Comments: Submitted to IEEE Access Journal
\\ ( https://arxiv.org/abs/1806.11038 ,  968kb)
------------------------------------------------------------------------------
\\
arXiv:1901.04290
replaced with revised version Tue, 11 Feb 2020 03:45:20 GMT   (560kb)

Title: Vehicular Edge Computing via Deep Reinforcement Learning
Authors: Qi Qi and Zhanyu Ma
Categories: cs.NI
Comments: Preliminary report of ongoing work
\\ ( https://arxiv.org/abs/1901.04290 ,  560kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01930
replaced with revised version Tue, 11 Feb 2020 02:15:42 GMT   (1018kb,D)

Title: Interference Avoidance Position Planning in Dual-hop and Multi-hop UAV
  Relay Networks
Authors: Seyyedali Hosseinalipour and Ali Rahmati and Huaiyu Dai
Categories: cs.NI cs.SY eess.SY
Comments: 16 pages, 13 figures. arXiv admin note: substantial text overlap with
  arXiv:1903.01428
\\ ( https://arxiv.org/abs/1907.01930 ,  1018kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11797
replaced with revised version Mon, 10 Feb 2020 19:07:10 GMT   (1098kb,D)

Title: PingPong: Packet-Level Signatures for Smart Home Device Events
Authors: Rahmadi Trimananda, Janus Varmarken, Athina Markopoulou, and Brian
  Demsky
Categories: cs.NI cs.CR cs.DS cs.LG
Comments: This is the technical report for the paper titled Packet-Level
  Signatures for Smart Home Devices published at the Network and Distributed
  System Security (NDSS) Symposium 2020
\\ ( https://arxiv.org/abs/1907.11797 ,  1098kb)
------------------------------------------------------------------------------
\\
arXiv:1810.00556
replaced with revised version Tue, 11 Feb 2020 02:25:12 GMT   (1250kb,D)

Title: TZC: Efficient Inter-Process Communication for Robotics Middleware with
  Partial Serialization
Authors: Yu-Ping Wang, Wende Tan, Xu-Qiang Hu, Dinesh Manocha, Shi-Min Hu
Categories: cs.RO
Journal-ref: 2019 IEEE/RSJ International Conference on Intelligent Robots and
  Systems (IROS)
DOI: 10.1109/IROS40897.2019.8968462
\\ ( https://arxiv.org/abs/1810.00556 ,  1250kb)
------------------------------------------------------------------------------
\\
arXiv:1810.11246
replaced with revised version Mon, 10 Feb 2020 03:52:04 GMT   (3707kb,D)

Title: Energy regenerative damping in variable impedance actuators for
  long-term robotic deployment
Authors: Fan Wu and Matthew Howard
Categories: cs.RO
Comments: revised version. status: Conditionally accepted. arXiv admin note:
  substantial text overlap with arXiv:1808.03143
\\ ( https://arxiv.org/abs/1810.11246 ,  3707kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05508
replaced with revised version Tue, 11 Feb 2020 18:03:22 GMT   (557kb)

Title: Unsupervised Learning and Exploration of Reachable Outcome Space
Authors: Giuseppe Paolo and Alban Laflaqui\`ere and Alexandre Coninx and
  Stephane Doncieux
Categories: cs.RO cs.AI cs.LG cs.NE
Comments: Under review for IEEE International Conference on Robotics and
  Automation (ICRA) 2020
\\ ( https://arxiv.org/abs/1909.05508 ,  557kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11699
replaced with revised version Mon, 10 Feb 2020 21:06:43 GMT   (2815kb,D)

Title: Multi-Vehicle Mixed-Reality Reinforcement Learning for Autonomous
  Multi-Lane Driving
Authors: Rupert Mitchell, Jenny Fletcher, Jacopo Panerati, Amanda Prorok
  (University of Cambridge)
Categories: cs.RO cs.AI cs.LG cs.MA
Comments: 10 pages, 8 figures
ACM-class: I.2.6; I.2.9
\\ ( https://arxiv.org/abs/1911.11699 ,  2815kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10779
replaced with revised version Tue, 11 Feb 2020 08:13:32 GMT   (1225kb,D)

Title: Whole-Body Bilateral Teleoperation of a Redundant Aerial Manipulator
Authors: Andre Coelho, Harsimran Singh, Konstantin Kondak, Christian Ott
Categories: cs.RO cs.SY eess.SY
Comments: to be published in 2020 IEEE International Conference on Robotics and
  Automation (ICRA)
\\ ( https://arxiv.org/abs/2001.10779 ,  1225kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10815
replaced with revised version Tue, 11 Feb 2020 02:05:46 GMT   (1265kb,D)

Title: Low-frequency Compensated Synthetic Impulse Responses for Improved
  Far-field Speech Recognition
Authors: Zhenyu Tang, Hsien-Yu Meng, Dinesh Manocha
Categories: cs.SD eess.AS
Comments: Accepted to ICASSP 2020
\\ ( https://arxiv.org/abs/1910.10815 ,  1265kb)
------------------------------------------------------------------------------
\\
arXiv:1808.06079
replaced with revised version Tue, 11 Feb 2020 18:13:28 GMT   (649kb,D)

Title: Community detection in networks without observing edges
Authors: Till Hoffmann, Leto Peel, Renaud Lambiotte, Nick S. Jones
Categories: cs.SI cs.LG physics.soc-ph
Comments: 16 pages, 7 figures
Journal-ref: Science Advances 6(4) eaav1478, 2020
DOI: 10.1126/sciadv.aav1478
\\ ( https://arxiv.org/abs/1808.06079 ,  649kb)
------------------------------------------------------------------------------
\\
arXiv:1902.01223
replaced with revised version Tue, 11 Feb 2020 06:33:01 GMT   (789kb)

Title: Compositional Abstraction of Large-Scale Stochastic Systems: A Relaxed
  Dissipativity Approach
Authors: Abolfazl Lavaei, Sadegh Soudjani, and Majid Zamani
Categories: eess.SY cs.SY
Comments: This work is accepted at Nonlinear Analysis: Hybrid Systems. arXiv
  admin note: text overlap with arXiv:1712.07793
\\ ( https://arxiv.org/abs/1902.01223 ,  789kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00539
replaced with revised version Mon, 10 Feb 2020 20:09:56 GMT   (0kb,I)

Title: Design, fabrication and 3-DOF control of legless capsule robot
Authors: Milad Behvandi, Seyed Jalil Havakhah, Mohsen Laleh Parvar, Massih
  Haseli and Amirabolfazl Suratgar
Categories: eess.SY cs.RO cs.SY
Comments: currently we are not sure about the performance of controller, we
  will submitted the paper after several tests when the effect of controller
  will be guaranteed
\\ ( https://arxiv.org/abs/1909.00539 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10780
replaced with revised version Tue, 11 Feb 2020 10:20:58 GMT   (23kb,D)

Title: Scheduling and control over networks using MPC with time-varying
  terminal ingredients: extended version
Authors: Stefan Wildhagen and Frank Allg\"ower
Categories: eess.SY cs.SY
Comments: Slightly revised version after final submission to 2020 American
  Control Conference
\\ ( https://arxiv.org/abs/1911.10780 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03635
replaced with revised version Tue, 11 Feb 2020 08:31:52 GMT   (444kb)

Title: A Semi-global Hybrid Sensorless Observer for Permanent Magnets
  Synchronous Machines with Unknown Mechanical Model
Authors: Alessandro Bosso, Ilario A. Azzollini, Andrea Tilli
Categories: eess.SY cs.SY
Comments: submitted to the 21st IFAC World Congress; bibliography corrected
\\ ( https://arxiv.org/abs/2002.03635 ,  444kb)
------------------------------------------------------------------------------
\\
arXiv:1902.02935 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 04:25:08 GMT   (25kb)

Title: Expressive mechanisms for equitable rent division on a budget
Authors: Rodrigo A. Velez
Categories: econ.TH cs.AI cs.GT
MSC-class: Applied computing - Economics
\\ ( https://arxiv.org/abs/1902.02935 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1811.05511 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 12:46:34 GMT   (31kb)

Title: Towards a Geometric Approach to Strassen's Asymptotic Rank Conjecture
Authors: Austin Conner, Fulvio Gesmundo, Joseph M. Landsberg, Emanuele Ventura,
  Yao Wang
Categories: math.AG cs.CC
Comments: Final version. Revisions in Section 1 and Section 3
Report-no: BCSim-2018-s09
MSC-class: 15A69, 14L35, 68Q15
Journal-ref: Collectanea Mathematica, 2020
DOI: 10.1007/s13348-020-00280-8
\\ ( https://arxiv.org/abs/1811.05511 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08944 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 11:51:13 GMT   (764kb)

Title: Competition of noise and collectivity in global cryptocurrency trading:
  route to a self-contained market
Authors: Stanis{\l}aw Dro\.zd\.z, Ludovico Minati, Pawe{\l} O\'swi\k{e}cimka,
  Marek Stanuszek, Marcin W\k{a}torek
Categories: q-fin.ST cs.CE econ.EM
Journal-ref: Chaos 30, 023122 (2020)
DOI: 10.1063/1.5139634
\\ ( https://arxiv.org/abs/1911.08944 ,  764kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03370 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 03:09:04 GMT   (9290kb,D)

Title: A Unified End-to-End Framework for Efficient Deep Image Compression
Authors: Jiaheng Liu, Guo Lu, Zhihao Hu, Dong Xu
Categories: eess.IV cs.CV
Comments: have been submitted to journal
\\ ( https://arxiv.org/abs/2002.03370 ,  9290kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08465 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 10:31:22 GMT   (2761kb,D)

Title: On the convergence of single-call stochastic extra-gradient methods
Authors: Yu-Guan Hsieh and Franck Iutzeler and J\'er\^ome Malick and Panayotis
  Mertikopoulos
Categories: math.OC cs.GT cs.LG
Comments: In Advances in Neural Information Processing Systems 32 (NeurIPS
  2019); 24 pages, 3 figures
MSC-class: 65K15, 62L20, 90C15, 90C33
\\ ( https://arxiv.org/abs/1908.08465 ,  2761kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10234 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 13:54:23 GMT   (977kb,D)

Title: Computation Efficiency Maximization in Wireless-Powered Mobile Edge
  Computing Networks
Authors: Fuhui Zhou and Rose Qingyang Hu
Categories: eess.SP cs.IT math.IT
Comments: This paper has been accepted for publication in IEEE Transactions on
  Wireless Communications
\\ ( https://arxiv.org/abs/2001.10234 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02445 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 18:48:49 GMT   (3116kb,D)

Title: ViWi Vision-Aided mmWave Beam Tracking: Dataset, Task, and Baseline
  Solutions
Authors: Muhammad Alrabeiah, Jayden Booth, Andrew Hredzak, and Ahmed Alkhateeb
Categories: eess.SP cs.IT math.IT
Comments: The ViWi-BT Challenge at ICC 2020 -
  https://www.viwi-dataset.net/viwi-bt.html
\\ ( https://arxiv.org/abs/2002.02445 ,  3116kb)
------------------------------------------------------------------------------
\\
arXiv:1812.06309 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 11:05:08 GMT   (1957kb,D)

Title: Extending classical surrogate modelling to high-dimensions through
  supervised dimensionality reduction: a data-driven approach
Authors: C. Lataniotis, S. Marelli and B. Sudret
Categories: stat.ML cs.LG stat.CO stat.ME
Comments: 39 pages
Report-no: RSUQ-2018-008B
\\ ( https://arxiv.org/abs/1812.06309 ,  1957kb)
------------------------------------------------------------------------------
\\
arXiv:1901.11356 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 16:05:28 GMT   (1049kb,D)

Title: Functional Regularisation for Continual Learning with Gaussian Processes
Authors: Michalis K. Titsias, Jonathan Schwarz, Alexander G. de G. Matthews,
  Razvan Pascanu, Yee Whye Teh
Categories: stat.ML cs.LG
Comments: 17 pages, 7 figures
\\ ( https://arxiv.org/abs/1901.11356 ,  1049kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09216 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 12:36:32 GMT   (2593kb,D)

Title: Revealing quantum chaos with machine learning
Authors: Y.A. Kharkov, V.E. Sotskov, A.A. Karazeev, E.O. Kiktenko, and A.K.
  Fedorov
Categories: quant-ph cond-mat.quant-gas cs.LG
Comments: 12 pages, 12 figures
Journal-ref: Phys. Rev. B 101, 064406 (2020)
DOI: 10.1103/PhysRevB.101.064406
\\ ( https://arxiv.org/abs/1902.09216 ,  2593kb)
------------------------------------------------------------------------------
\\
arXiv:1905.09780 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 00:04:17 GMT   (4675kb,D)

Title: Practical Bayesian Optimization over Sets
Authors: Jungtaek Kim and Michael McCourt and Tackgeun You and Saehoon Kim and
  Seungjin Choi
Categories: stat.ML cs.LG
Comments: 15 pages, 7 figures, 5 tables
\\ ( https://arxiv.org/abs/1905.09780 ,  4675kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11881 (*cross-listing*)
replaced with revised version Mon, 10 Feb 2020 22:58:53 GMT   (3198kb,D)

Title: Why gradient clipping accelerates training: A theoretical justification
  for adaptivity
Authors: Jingzhao Zhang, Tianxing He, Suvrit Sra, Ali Jadbabaie
Categories: math.OC cs.LG
\\ ( https://arxiv.org/abs/1905.11881 ,  3198kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04904 (*cross-listing*)
replaced with revised version Mon, 10 Feb 2020 20:20:39 GMT   (1509kb)

Title: Learning Deep Generative Models with Annealed Importance Sampling
Authors: Xinqiang Ding, David J. Freedman
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1906.04904 ,  1509kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02341 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 03:17:34 GMT   (5215kb,D)

Title: Single Point Transductive Prediction
Authors: Nilesh Tripuraneni, Lester Mackey
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1908.02341 ,  5215kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05299 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 01:58:25 GMT   (281kb,D)

Title: Counterfactual Cross-Validation: Stable Model Selection Procedure for
  Causal Inference Models
Authors: Yuta Saito, Shota Yasui
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1909.05299 ,  281kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13799 (*cross-listing*)
replaced with revised version Mon, 10 Feb 2020 23:12:27 GMT   (181kb,D)

Title: Multimodal Learning For Classroom Activity Detection
Authors: Hang Li, Yu Kang, Wenbiao Ding, Song Yang, Songfan Yang, Gale Yan
  Huang, Zitao Liu
Categories: eess.AS cs.LG cs.SD
Comments: The 45th International Conference on Acoustics, Speech, and Signal
  Processing (ICASSP 2020)
\\ ( https://arxiv.org/abs/1910.13799 ,  181kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01533 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 01:55:34 GMT   (505kb,D)

Title: Speaker-invariant Affective Representation Learning via Adversarial
  Training
Authors: Haoqi Li, Ming Tu, Jing Huang, Shrikanth Narayanan, Panayiotis
  Georgiou
Categories: eess.AS cs.LG cs.SD
Comments: Accepted by ICASSP 2020; 5 pages
\\ ( https://arxiv.org/abs/1911.01533 ,  505kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02968 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 18:40:48 GMT   (94kb,D)

Title: How to trap a gradient flow
Authors: S\'ebastien Bubeck and Dan Mikulincer
Categories: math.OC cs.LG
Comments: 22 pages, 3 figures
\\ ( https://arxiv.org/abs/2001.02968 ,  94kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08290 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 08:05:47 GMT   (265kb,D)

Title: Transformer-based Online CTC/attention End-to-End Speech Recognition
  Architecture
Authors: Haoran Miao, Gaofeng Cheng, Changfeng Gao, Pengyuan Zhang and Yonghong
  Yan
Categories: eess.AS cs.LG cs.NE cs.SD stat.ML
Comments: Accepted by ICASSP 2020
\\ ( https://arxiv.org/abs/2001.08290 ,  265kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02797 (*cross-listing*)
replaced with revised version Mon, 10 Feb 2020 16:12:58 GMT   (3583kb,D)

Title: Variational Depth Search in ResNets
Authors: Javier Antor\'an, James Urquhart Allingham, Jos\'e Miguel
  Hern\'andez-Lobato
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/2002.02797 ,  3583kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03494 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 05:38:05 GMT   (983kb,D)

Title: Interpretable Companions for Black-Box Models
Authors: Danqing Pan, Tong Wang, Satoshi Hara
Categories: stat.ML cs.LG
Comments: 15 pages, 6 figures
\\ ( https://arxiv.org/abs/2002.03494 ,  983kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03875 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 03:56:46 GMT   (141kb,D)

Title: Calibrate and Prune: Improving Reliability of Lottery Tickets Through
  Prediction Calibration
Authors: Bindya Venkatesh, Jayaraman J. Thiagarajan, Kowshik Thopalli and
  Prasanna Sattigeri
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/2002.03875 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07299
replaced with revised version Tue, 11 Feb 2020 14:20:43 GMT   (24kb)

Title: On the complexity of acyclic modules in automata networks
Authors: K\'evin Perrot, Pac\^ome Perrotin and Sylvain Sen\'e
Categories: cs.DM cs.LO
Comments: 21 pages
\\ ( https://arxiv.org/abs/1910.07299 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00257 (*cross-listing*)
replaced with revised version Mon, 10 Feb 2020 21:45:25 GMT   (1321kb,D)

Title: Uncertainty damping in kinetic traffic models by driver-assist controls
Authors: Andrea Tosin, Mattia Zanella
Categories: nlin.AO cs.NA math.NA math.OC
MSC-class: 35Q20, 35Q70, 35Q84, 35Q93, 90B20
\\ ( https://arxiv.org/abs/1904.00257 ,  1321kb)
------------------------------------------------------------------------------
\\
arXiv:1611.01947 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 10:51:32 GMT   (101kb,D)

Title: SPECTRA -- a Maple library for solving linear matrix inequalities in
  exact arithmetic
Authors: Mohab Safey El Din (PolSys), Didier Henrion (LAAS-MAC, CTU), Simone
  Naldi (TU), Mohab Safey, El Din
Categories: math.OC cs.SC math.AG
Comments: Significantly extended version
Report-no: Rapport LAAS n{\textdegree} 16375
Journal-ref: Optimization Methods and Software, Taylor \& Francis, 2019, 34
  (1), pp.62-78. \&\#x27E8;10.1080/10556788.2017.1341505\&\#x27E9
\\ ( https://arxiv.org/abs/1611.01947 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06762 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 06:54:29 GMT   (3861kb,D)

Title: T-GSA: Transformer with Gaussian-weighted self-attention for speech
  enhancement
Authors: Jaeyoung Kim, Mostafa El-Khamy, Jungwon Lee
Categories: eess.AS cs.SD
Comments: 5 pages, Submitted to ICASSP 2020
\\ ( https://arxiv.org/abs/1910.06762 ,  3861kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10116 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 18:21:49 GMT   (109kb,D)

Title: Linear Social Learning in Networks with Rational Agents
Authors: Krishna Dasaratha, Kevin He
Categories: econ.TH cs.SI econ.GN q-fin.EC
\\ ( https://arxiv.org/abs/1911.10116 ,  109kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03799 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 15:15:58 GMT   (985kb,D)

Title: Approximate Supermodularity of Kalman Filter Sensor Selection
Authors: Luiz F. O. Chamon and George J. Pappas and Alejandro Ribeiro
Categories: math.OC cs.SY eess.SY
\\ ( https://arxiv.org/abs/1912.03799 ,  985kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---