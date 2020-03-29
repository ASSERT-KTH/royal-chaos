Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 453;
 Mon, 27 Jan 2020 09:33:57 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00R9UpDX031207; Mon, 27 Jan 2020 04:30:51 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00R9UpcZ054823; Mon, 27 Jan 2020 04:30:51 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00R9UmVW054808; Mon, 27 Jan 2020 04:30:48 -0500
Date: Mon, 27 Jan 2020 04:30:48 -0500
Message-Id: <202001270930.00R9UmVW054808@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing 1ffffffff 126

------------------------------------------------------------------------------
------------------------------------------------------------------------------
Send any comments regarding submissions directly to submitter.
------------------------------------------------------------------------------
Archives at http://arxiv.org/
To unsubscribe, e-mail To: cs@arXiv.org, Subject: cancel
------------------------------------------------------------------------------
 Submissions to:
Artificial Intelligence
Computational Engineering, Finance, and Science
Computational Geometry
Computation and Language
Cryptography and Security
Computer Vision and Pattern Recognition
Computers and Society
Databases
Distributed, Parallel, and Cluster Computing
Digital Libraries
Discrete Mathematics
Data Structures and Algorithms
Emerging Technologies
Formal Languages and Automata Theory
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
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Thu 23 Jan 20 19:00:00 GMT  to  Fri 24 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.08823
Date: Thu, 23 Jan 2020 21:44:43 GMT   (3739kb,D)

Title: What's a Good Prediction? Issues in Evaluating General Value Functions
  Through Error
Authors: Alex Kearney, Anna Koop, Patrick M. Pilarski
Categories: cs.AI cs.LG
Comments: Submitted to AAMAS
\\
  Constructing and maintaining knowledge of the world is a central problem for
artificial intelligence research. Approaches to constructing an agent's
knowledge using predictions have received increased amounts of interest in
recent years. A particularly promising collection of research centres itself
around architectures that formulate predictions as General Value Functions
(GVFs), an approach commonly referred to as \textit{predictive knowledge}. A
pernicious challenge for predictive knowledge architectures is determining what
to predict. In this paper, we argue that evaluation methods---i.e., return
error and RUPEE---are not well suited for the challenges of determining what to
predict. As a primary contribution, we provide extended examples that evaluate
predictions in terms of how they are used in further prediction tasks: a key
motivation of predictive knowledge systems. We demonstrate that simply because
a GVF's error is low, it does not necessarily follow the prediction is useful
as a cumulant. We suggest evaluating 1) the relevance of a GVF's features to
the prediction task at hand, and 2) evaluation of GVFs by \textit{how} they are
used. To determine feature relevance, we generalize AutoStep to GTD, producing
a step-size learning method suited to the life-long continual learning settings
that predictive knowledge architectures are commonly deployed in. This paper
contributes a first look into evaluation of predictions through their use, an
integral component of predictive knowledge which is as of yet explored.
\\ ( https://arxiv.org/abs/2001.08823 ,  3739kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09034
Date: Thu, 23 Jan 2020 18:17:52 GMT   (2602kb)

Title: A New Meshless "Fragile Points Method" and A Local Variational Iteration
  Method for General Transient Heat Conduction in Anisotropic Nonhomogeneous
  Media
Authors: Yue Guan, Rade Grujicic, Xuechuan Wang, Leiting Dong and Satya N.
  Atluri
Categories: cs.CE
\\
  A new and effective computational approach is presented for analyzing
transient heat conduction problems. The approach consists of a meshless Fragile
Points Method (FPM) being utilized for spatial discretization, and a Local
Variational Iteration (LVI) scheme for time discretization. Anisotropy and
nonhomogeneity do not give rise to any difficulties in the present
implementation. The meshless FPM is based on a Galerkin weak-form formulation
and thus leads to symmetric matrices. Local, very simple, polynomial and
discontinuous trial and test functions are employed. In the meshless FPM,
Interior Penalty Numerical Fluxes are introduced to ensure the consistency of
the method. The LVIM in the time domain is generated as a combination of the
Variational Iteration Method (VIM) applied over a large time interval and
numerical algorithms. A set of collocation nodes are employed in each finitely
large time interval. The FPM + LVIM approach is capable of solving transient
heat transfer problems in complex geometries with mixed boundary conditions,
including pre-existing cracks. Numerical examples are presented in 2D and 3D
domains. Both functionally graded materials and composite materials are
considered. It is shown that, with suitable computational parameters, the FPM +
LVIM approach is not only accurate, but also efficient, and has reliable
stability under relatively large time intervals. The present methodology
represents a considerable improvement to the current state of science in
computational transient heat conduction in anisotropic nonhomogeneous media.
\\ ( https://arxiv.org/abs/2001.09034 ,  2602kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09038
Date: Mon, 20 Jan 2020 09:15:51 GMT   (2982kb)

Title: AI-driven Inverse Design System for Organic Molecules
Authors: Seiji Takeda, Toshiyuki Hama, Hsiang-Han Hsu, Toshiyuki Yamane, Koji
  Masuda, Victoria A. Piunova, Dmitry Zubarev, Jed Pitera, Daniel P. Sanders,
  and Daiju Nakano
Categories: cs.CE
\\
  Designing novel materials that possess desired properties is a central need
across many manufacturing industries. Driven by that industrial need, a variety
of algorithms and tools have been developed that combine AI (machine learning
and analytics) with domain knowledge in physics, chemistry, and materials
science. AI-driven materials design can be divided to mainly two stages; the
first one is the modeling stage, where the goal is to build an accurate
regression or classification model to predict material properties (e.g. glass
transition temperature) or attributes (e.g. toxic/non-toxic). The next stage is
design, where the goal is to assemble or tune material structures so that they
can achieve user-demanded target property values based on a prediction model
that is trained in the modeling stage. For maximum benefit, these two stages
should be architected to form a coherent workflow. Today there are several
emerging services and tools for AI-driven material design, however, most of
them provide only partial technical components (e.g. data analyzer, regression
model, structure generator, etc.), that are useful for specific purposes, but
for comprehensive material design, those components need to be orchestrated
appropriately. Our material design system provides an end-to-end solution to
this problem, with a workflow that consists of data input, feature encoding,
prediction modeling, solution search, and structure generation. The system
builds a regression model to predict properties, solves an inverse problem on
the trained model, and generates novel chemical structure candidates that
satisfy the target properties. In this paper we will introduce the methodology
of our system, and demonstrate a simple example of inverse design generating
new chemical structures that satisfy targeted physical property values.
\\ ( https://arxiv.org/abs/2001.09038 ,  2982kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08899
Date: Fri, 24 Jan 2020 06:30:10 GMT   (695kb,D)

Title: Compiling Crossing-free Geometric Graphs with Connectivity Constraint
  for Fast Enumeration, Random Sampling, and Optimization
Authors: Yu Nakahata, Takashi Horiyama, Shin-ichi Minato, Katsuhisa Yamanaka
Categories: cs.CG
\\
  Given $n$ points in the plane, we propose algorithms to compile connected
crossing-free geometric graphs into directed acyclic graphs (DAGs). The DAGs
allow efficient counting, enumeration, random sampling, and optimization. Our
algorithms rely on Wettstein's framework to compile several crossing-free
geometric graphs. One of the remarkable contributions of Wettstein is to allow
dealing with geometric graphs with connectivity, since it is known to be
difficult to efficiently represent geometric graphs with such global property.
To achieve this, Wettstein proposed specialized techniques for crossing-free
spanning trees and crossing-free spanning cycles and invented compiling
algorithms running in $\mathrm{O}(7.044^n)$ time and $\mathrm{O}(5.619^n)$
time, respectively.
  Our first contribution is to propose a technique to deal with the
connectivity constraint more simply and efficiently. It makes the design and
analysis of algorithms easier, and yields improved time complexity. Our
algorithms achieve $\mathrm{O}(6^n)$ time and $\mathrm{O}(4^n)$ time for
compiling crossing-free spanning trees and crossing-free spanning cycles,
respectively. As the second contribution, we propose an algorithm to optimize
the area surrounded by crossing-free spanning cycles. To achieve this, we
modify the DAG so that it has additional information. Our algorithm runs in
$\mathrm{O}(4.829^n)$ time to find an area-minimized (or maximized)
crossing-free spanning cycle of a given point set. Although the problem was
shown to be NP-complete in 2000, as far as we know, there were no known
algorithms faster than the obvious $\mathrm{O}(n!)$ time algorithm for 20
years.
\\ ( https://arxiv.org/abs/2001.08899 ,  695kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09081
Date: Fri, 24 Jan 2020 16:42:07 GMT   (7696kb,D)

Title: Approximating Surfaces in $R^3$ by Meshes with Guaranteed Regularity
Authors: Joel Hass, Maria Trnkova
Categories: cs.CG cs.DM math.GT
Comments: 33 pages, 15 figures
MSC-class: 53A10 (Primary), 57R22, 57M50 (Secondary)
\\
  We study the problem of approximating a surface $F$ in $R^3$ by a high
quality mesh, a piecewise-flat triangulated surface whose triangles are as
close as possible to equilateral. The MidNormal algorithm generates a
triangular mesh that is guaranteed to have angles in the interval $[49.1^o,
81.8^o]$. As the mesh size $e\rightarrow 0$, the mesh converges pointwise to
$F$ through surfaces that are isotopic to $F$. The GradNormal algorithm gives a
piecewise-$C^1$ approximation of $F$, with angles in the interval $[35.2^o,
101.5^o]$ as $e\rightarrow 0$. Previously achieved angle bounds were in the
interval $[30^o, 120^o]$.
\\ ( https://arxiv.org/abs/2001.09081 ,  7696kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08764
Date: Thu, 23 Jan 2020 19:06:18 GMT   (609kb,D)

Title: Fine-Tuning a Transformer-Based Language Model to Avoid Generating
  Non-Normative Text
Authors: Xiangyu Peng, Siyan Li, Spencer Frazier, Mark Riedl
Categories: cs.CL
\\
  Large-scale, transformer-based language models such as GPT-2 are pretrained
on diverse corpora scraped from the internet. Consequently, they are prone to
generating content that one might find inappropriate or non-normative (i.e. in
violation of social norms). In this paper, we describe a technique for
fine-tuning GPT-2 such that the amount of non-normative content generated is
significantly reduced. A model capable of classifying normative behavior is
used to produce an additional reward signal; a policy gradient reinforcement
learning technique uses that reward to fine-tune the language model weights.
Using this fine-tuning technique, with 24,000 sentences from a science fiction
plot summary dataset, halves the percentage of generated text containing
non-normative behavior from 35.1% to 15.7%.
\\ ( https://arxiv.org/abs/2001.08764 ,  609kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08785
Date: Thu, 23 Jan 2020 19:56:35 GMT   (31kb,D)

Title: Semi-Autoregressive Training Improves Mask-Predict Decoding
Authors: Marjan Ghazvininejad, Omer Levy, Luke Zettlemoyer
Categories: cs.CL cs.LG stat.ML
\\
  The recently proposed mask-predict decoding algorithm has narrowed the
performance gap between semi-autoregressive machine translation models and the
traditional left-to-right approach. We introduce a new training method for
conditional masked language models, SMART, which mimics the semi-autoregressive
behavior of mask-predict, producing training examples that contain model
predictions as part of their inputs. Models trained with SMART produce
higher-quality translations when using mask-predict decoding, effectively
closing the remaining performance gap with fully autoregressive models.
\\ ( https://arxiv.org/abs/2001.08785 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08845
Date: Thu, 23 Jan 2020 23:08:24 GMT   (710kb,D)

Title: Linguistic Fingerprints of Internet Censorship: the Case of SinaWeibo
Authors: Kei Yin Ng, Anna Feldman, Jing Peng
Categories: cs.CL cs.CY
Comments: AAAI 2020
\\
  This paper studies how the linguistic components of blogposts collected from
Sina Weibo, a Chinese microblogging platform, might affect the blogposts'
likelihood of being censored. Our results go along with King et al. (2013)'s
Collective Action Potential (CAP) theory, which states that a blogpost's
potential of causing riot or assembly in real life is the key determinant of it
getting censored. Although there is not a definitive measure of this construct,
the linguistic features that we identify as discriminatory go along with the
CAP theory. We build a classifier that significantly outperforms non-expert
humans in predicting whether a blogpost will be censored. The crowdsourcing
results suggest that while humans tend to see censored blogposts as more
controversial and more likely to trigger action in real life than the
uncensored counterparts, they in general cannot make a better guess than our
model when it comes to `reading the mind' of the censors in deciding whether a
blogpost should be censored. We do not claim that censorship is only determined
by the linguistic features. There are many other factors contributing to
censorship decisions. The focus of the present paper is on the linguistic form
of blogposts. Our work suggests that it is possible to use linguistic
properties of social media posts to automatically predict if they are going to
be censored.
\\ ( https://arxiv.org/abs/2001.08845 ,  710kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08868
Date: Fri, 24 Jan 2020 03:03:51 GMT   (5273kb,D)

Title: Exploration Based Language Learning for Text-Based Games
Authors: Andrea Madotto, Mahdi Namazifar, Joost Huizinga, Piero Molino, Adrien
  Ecoffet, Huaixiu Zheng, Alexandros Papangelis, Dian Yu, Chandra Khatri,
  Gokhan Tur
Categories: cs.CL cs.AI
Comments: Under Review
\\
  This work presents an exploration and imitation-learning-based agent capable
of state-of-the-art performance in playing text-based computer games.
Text-based computer games describe their world to the player through natural
language and expect the player to interact with the game using text. These
games are of interest as they can be seen as a testbed for language
understanding, problem-solving, and language generation by artificial agents.
Moreover, they provide a learning environment in which these skills can be
acquired through interactions with an environment rather than using fixed
corpora. One aspect that makes these games particularly challenging for
learning agents is the combinatorially large action space. Existing methods for
solving text-based games are limited to games that are either very simple or
have an action space restricted to a predetermined set of admissible actions.
In this work, we propose to use the exploration approach of Go-Explore for
solving text-based games. More specifically, in an initial exploration phase,
we first extract trajectories with high rewards, after which we train a policy
to solve the game by imitating these trajectories. Our experiments show that
this approach outperforms existing solutions in solving text-based games, and
it is more sample efficient in terms of the number of interactions with the
environment. Moreover, we show that the learned policy can generalize better
than existing solutions to unseen games without using any restriction on the
action space.
\\ ( https://arxiv.org/abs/2001.08868 ,  5273kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08904
Date: Fri, 24 Jan 2020 07:16:32 GMT   (511kb,D)

Title: MT-BioNER: Multi-task Learning for Biomedical Named Entity Recognition
  using Deep Bidirectional Transformers
Authors: Muhammad Raza Khan, Morteza Ziyadi and Mohamed AbdelHady
Categories: cs.CL cs.LG stat.ML
\\
  Conversational agents such as Cortana, Alexa and Siri are continuously
working on increasing their capabilities by adding new domains. The support of
a new domain includes the design and development of a number of NLU components
for domain classification, intents classification and slots tagging (including
named entity recognition). Each component only performs well when trained on a
large amount of labeled data. Second, these components are deployed on
limited-memory devices which requires some model compression. Third, for some
domains such as the health domain, it is hard to find a single training data
set that covers all the required slot types. To overcome these mentioned
problems, we present a multi-task transformer-based neural architecture for
slot tagging. We consider the training of a slot tagger using multiple data
sets covering different slot types as a multi-task learning problem. The
experimental results on the biomedical domain have shown that the proposed
approach outperforms the previous state-of-the-art systems for slot tagging on
the different benchmark biomedical datasets in terms of (time and memory)
efficiency and effectiveness. The output slot tagger can be used by the
conversational agent to better identify entities in the input utterances.
\\ ( https://arxiv.org/abs/2001.08904 ,  511kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08773
Date: Thu, 23 Jan 2020 19:23:15 GMT   (509kb,D)

Title: Data Inference from Encrypted Databases: A Multi-dimensional
  Order-Preserving Matching Approach
Authors: Yanjun Pan, Alon Efrat, Ming Li, Boyang Wang, Hanyu Quan, Joseph
  Mitchell, Jie Gao and Esther Arkin
Categories: cs.CR cs.CG cs.DB
Comments: 11 pages, 4 figures
\\
  Due to increasing concerns of data privacy, databases are being encrypted
before they are stored on an untrusted server. To enable search operations on
the encrypted data, searchable encryption techniques have been proposed.
Representative schemes use order-preserving encryption (OPE) for supporting
efficient Boolean queries on encrypted databases. Yet, recent works showed the
possibility of inferring plaintext data from OPE-encrypted databases, merely
using the order-preserving constraints, or combined with an auxiliary plaintext
dataset with similar frequency distribution. So far, the effectiveness of such
attacks is limited to single-dimensional dense data (most values from the
domain are encrypted), but it remains challenging to achieve it on
high-dimensional datasets (e.g., spatial data) which are often sparse in
nature. In this paper, for the first time, we study data inference attacks on
multi-dimensional encrypted databases (with 2-D as a special case). We
formulate it as a 2-D order-preserving matching problem and explore both
unweighted and weighted cases, where the former maximizes the number of points
matched using only order information and the latter further considers points
with similar frequencies. We prove that the problem is NP-hard, and then
propose a greedy algorithm, along with a polynomial-time algorithm with
approximation guarantees. Experimental results on synthetic and real-world
datasets show that the data recovery rate is significantly enhanced compared
with the previous 1-D matching algorithm.
\\ ( https://arxiv.org/abs/2001.08773 ,  509kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08780
Date: Thu, 23 Jan 2020 19:38:45 GMT   (2074kb,D)

Title: Hardware Security for and beyond CMOS Technology: An Overview on
  Fundamentals, Applications, and Challenges
Authors: Johann Knechtel
Categories: cs.CR cs.ET
Comments: To appear at ISPD'20
DOI: 10.1145/3372780.3378175
\\
  As with most aspects of electronic systems and integrated circuits, hardware
security has traditionally evolved around the dominant CMOS technology.
However, with the rise of various emerging technologies, whose main purpose is
to overcome the fundamental limitations for scaling and power consumption of
CMOS technology, unique opportunities arise also to advance the notion of
hardware security. In this paper, I first provide an overview on hardware
security in general. Next, I review selected emerging technologies, namely (i)
spintronics, (ii) memristors, (iii) carbon nanotubes and related transistors,
(iv) nanowires and related transistors, and (v) 3D and 2.5D integration. I then
discuss their application to advance hardware security and also outline related
challenges.
\\ ( https://arxiv.org/abs/2001.08780 ,  2074kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08832
Date: Thu, 23 Jan 2020 22:20:39 GMT   (170kb,D)

Title: Wibson Protocol for Secure Data Exchange and Batch Payments
Authors: Daniel Fernandez, Ariel Futoransky, Gustavo Ajzenman, Matias
  Travizano, Carlos Sarraute
Categories: cs.CR cs.CY
\\
  Wibson is a blockchain-based, decentralized data marketplace that provides
individuals a way to securely and anonymously sell information in a trusted
environment. The combination of the Wibson token and blockchain-enabled smart
contracts hopes to allow Data Sellers and Data Buyers to transact with each
other directly while providing individuals the ability to maintain anonymity as
desired.
  The Wibson marketplace will provide infrastructure and financial incentives
for individuals to securely sell personal information without sacrificing
personal privacy. Data Buyers receive information from willing and actively
participating individuals with the benefit of knowing that the personal
information should be accurate and current.
  We present here two different components working together to achieve an
efficient decentralized marketplace. The first is a smart contract called Data
Exchange, which stores references to Data Orders that different Buyers open in
order to show to the market that they are interested in buying certain types of
data, and provides secure mechanisms to perform the transactions. The second is
used to process payments from Buyers to Sellers and intermediaries, and is
called Batch Payments.
\\ ( https://arxiv.org/abs/2001.08832 ,  170kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08840
Date: Thu, 23 Jan 2020 22:49:02 GMT   (720kb,D)

Title: SeCloak: ARM Trustzone-based Mobile Peripheral Control
Authors: Matthew Lentz, Rijurekha Sen, Peter Druschel, Bobby Bhattacharjee
Categories: cs.CR
\\
  Reliable on-off control of peripherals on smart devices is a key to security
and privacy in many scenarios. Journalists want to reliably turn off radios to
protect their sources during investigative reporting. Users wish to ensure
cameras and microphones are reliably off during private meetings. In this
paper, we present SeCloak, an ARM TrustZone-based solution that ensures
reliable on-off control of peripherals even when the platform software is
compromised. We design a secure kernel that co-exists with software running on
mobile devices (e.g., Android and Linux) without requiring any code
modifications. An Android prototype demonstrates that mobile peripherals like
radios, cameras, and microphones can be controlled reliably with a very small
trusted computing base and with minimal performance overhead.
\\ ( https://arxiv.org/abs/2001.08840 ,  720kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08852
Date: Fri, 24 Jan 2020 00:04:54 GMT   (1880kb,D)

Title: Genome Reconstruction Attacks Against Genomic Data-Sharing Beacons
Authors: Kerem Ayoz and Erman Ayday and A. Ercument Cicek
Categories: cs.CR
\\
  Sharing genome data in a privacy-preserving way stands as a major bottleneck
in front of the scientific progress promised by the big data era in genomics. A
community-driven protocol named genomic data-sharing beacon protocol has been
widely adopted for sharing genomic data. The system aims to provide a secure,
easy to implement, and standardized interface for data sharing by only allowing
yes/no queries on the presence of specific alleles in the dataset. However,
beacon protocol was recently shown to be vulnerable against membership
inference attacks. In this paper, we show that privacy threats against genomic
data sharing beacons are not limited to membership inference. We identify and
analyze a novel vulnerability of genomic data-sharing beacons: genome
reconstruction. We show that it is possible to successfully reconstruct a
substantial part of the genome of a victim when the attacker knows the victim
has been added to the beacon in a recent update. We also show that even if
multiple individuals are added to the beacon during the same update, it is
possible to identify the victim's genome with high confidence using traits that
are easily accessible by the attacker (e.g., eye and hair color). Moreover, we
show how the reconstructed genome using a beacon that is not associated with a
sensitive phenotype can be used for membership inference attacks to beacons
with sensitive phenotypes (i.e., HIV+). The outcome of this work will guide
beacon operators on when and how to update the content of the beacon. Thus,
this work will be an important attempt at helping beacon operators and
participants make informed decisions.
\\ ( https://arxiv.org/abs/2001.08852 ,  1880kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08855
Date: Fri, 24 Jan 2020 01:06:25 GMT   (659kb)

Title: Privacy for All: Demystify Vulnerability Disparity of Differential
  Privacy against Membership Inference Attack
Authors: Bo Zhang, Ruotong Yu, Haipei Sun, Yanying Li, Jun Xu, and Hui Wang
Categories: cs.CR
Comments: Privacy and Security, Member inference attack, 14 pages, 64 figures
\\
  Machine learning algorithms, when applied to sensitive data, pose a potential
threat to privacy. A growing body of prior work has demonstrated that
membership inference attack (MIA) can disclose specific private information in
the training data to an attacker. Meanwhile, the algorithmic fairness of
machine learning has increasingly caught attention from both academia and
industry. Algorithmic fairness ensures that the machine learning models do not
discriminate a particular demographic group of individuals (e.g., black and
female people). Given that MIA is indeed a learning model, it raises a serious
concern if MIA ``fairly'' treats all groups of individuals equally. In other
words, whether a particular group is more vulnerable against MIA than the other
groups. This paper examines the algorithmic fairness issue in the context of
MIA and its defenses. First, for fairness evaluation, it formalizes the
notation of vulnerability disparity (VD) to quantify the difference of MIA
treatment on different demographic groups. Second, it evaluates VD on four
real-world datasets, and shows that VD indeed exists in these datasets. Third,
it examines the impacts of differential privacy, as a defense mechanism of MIA,
on VD. The results show that although DP brings significant change on VD, it
cannot eliminate VD completely. Therefore, fourth, it designs a new mitigation
algorithm named FAIRPICK to reduce VD. An extensive set of experimental results
demonstrate that FAIRPICK can effectively reduce VD for both with and without
the DP deployment.
\\ ( https://arxiv.org/abs/2001.08855 ,  659kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08983
Date: Sat, 4 Jan 2020 20:55:50 GMT   (399kb,D)

Title: A Formal Development Cycle for Security Engineering in Isabelle
Authors: Florian Kamm\"uller
Categories: cs.CR cs.SE
\\
  In this paper, we show a security engineering process based on a formal
notion of refinement fully formalized in the proof assistant Isabelle. This
Refinement-Risk Cycle focuses on attack analysis and security refinement
supported by interactive theorem proving. Since we use a fully formalized model
of infrastructures with actors and policies we can support a novel way of
formal security refinement for system specifications. This formal process is
built practically as an extension to the Isabelle Infrastructure framework with
attack trees. We define a formal notion of refinement on infrastructure models.
Thanks to the formal foundation of Kripke structures and branching time
temporal logic in the Isabelle Infrastructure framework, these stepwise
transformations can be interleaved with attack tree analysis thus providing a
fully formal security engineering framework. The process is illustrated on an
IoT healthcare case study introducing GDPR requirements and blockchain.
\\ ( https://arxiv.org/abs/2001.08983 ,  399kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08993
Date: Mon, 13 Jan 2020 18:46:38 GMT   (918kb)

Title: A Framework for Cloud Security Risk Management Based on the Business
  Objectives of Organizations
Authors: Ahmed E. Youssef
Categories: cs.CR cs.NI
Journal-ref: International Journal of Advanced Computer Science and
  Applications(IJACSA), Vol.10, No.12, pp. 186-194,2019
\\
  Security is considered one of the top ranked risks of Cloud Computing (CC)
due to the outsourcing of sensitive data onto a third party. In addition, the
complexity of the cloud model results in a large number of heterogeneous
security controls that must be consistently managed. Hence, no matter how
strongly the cloud model is secured, organizations continue suffering from lack
of trust on CC and remain uncertain about its security risk consequences.
Traditional risk management frameworks do not consider the impact of CC
security risks on the business objectives of the organizations. In this paper,
we propose a novel Cloud Security Risk Management Framework (CSRMF) that helps
organizations adopting CC identify, analyze, evaluate, and mitigate security
risks in their Cloud platforms. Unlike traditional risk management frameworks,
CSRMF is driven by the business objectives of the organizations. It allows any
organization adopting CC to be aware of cloud security risks and align their
low-level management decisions according to high-level business objectives. In
essence, it is designed to address impacts of cloud-specific security risks
into business objectives in a given organization. Consequently, organizations
are able to conduct a cost-value analysis regarding the adoption of CC
technology and gain an adequate level of confidence in Cloud technology. On the
other hand, Cloud Service Providers (CSP) are able to improve productivity and
profitability by managing cloud-related risks. The proposed framework has been
validated and evaluated through a use-case scenario.
\\ ( https://arxiv.org/abs/2001.08993 ,  918kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08999
Date: Thu, 23 Jan 2020 01:32:02 GMT   (1433kb,D)

Title: SAT-hard Cyclic Logic Obfuscation for Protecting the IP in the
  Manufacturing Supply Chain
Authors: Shervin Roshanisefat, Hadi Mardani Kamali, Houman Homayoun, Avesta
  Sasan
Categories: cs.CR
Comments: arXiv admin note: substantial text overlap with arXiv:1804.09162
DOI: 10.1109/TVLSI.2020.2968552
\\
  State-of-the-art attacks against cyclic logic obfuscation use satisfiability
solvers that are equipped with a set of cycle avoidance clauses. These cycle
avoidance clauses are generated in a pre-processing step and define various key
combinations that could open or close cycles without making the circuit
oscillating or stateful. In this paper, we show that this pre-processing step
has to generate cycle avoidance conditions on all cycles in a netlist,
otherwise, a missing cycle could trap the solver in an infinite loop or make it
exit with an incorrect key. Then, we propose several techniques by which the
number of cycles is exponentially increased as a function of the number of
inserted feedbacks. We further illustrate that when the number of feedbacks is
increased, the pre-processing step of the attack faces an exponential increase
in complexity and runtime, preventing the correct composition of cycle
avoidance clauses in a reasonable time. On the other hand, if the
pre-processing is not concluded, the attack formulated by the satisfiability
solver will either get stuck or exit with an incorrect key. Hence, when the
cyclic obfuscation under the conditions proposed in this paper is implemented,
it would impose an exponentially difficult problem for the satisfiability
solver based attacks.
\\ ( https://arxiv.org/abs/2001.08999 ,  1433kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09018
Date: Thu, 23 Jan 2020 10:32:07 GMT   (1121kb,D)

Title: Are Distributed Ledger Technologies Ready for Smart Transportation
  Systems?
Authors: Mirko Zichichi, Stefano Ferretti, Gabriele D'Angelo
Categories: cs.CR cs.DC cs.NI cs.PF
Comments: Working draft paper, submitted for evaluation to an international
  conference
\\
  The aim of this paper is to understand if Distributed Ledger Technologies
(DLTs) are ready to support complex services, such as those related to smart
transportation systems. In smart transportation services, a huge amount of
sensed data is generated by a multitude of vehicles. While DLTs provide very
interesting features, such as immutability, traceability and verifiability of
data, some doubts on the scalability and responsiveness of these technologies
appear to be well-founded. We propose an architecture for smart transportation
systems that resorts to DLT features. Moreover, we provide experimental results
of a real test-bed over IOTA, a promising DLT for IoT. Results clearly show
that, while the viability of the proposal cannot be rejected, further work is
needed on the responsiveness of DLT infrastructures.
\\ ( https://arxiv.org/abs/2001.09018 ,  1121kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09090
Date: Wed, 22 Jan 2020 14:26:24 GMT   (819kb)

Title: A Cloud Security Framework Based on Trust Model and Mobile Agent
Authors: Saddek Benabied, Abdelhafid Zitouni (LIRE), Mahieddine Djoudi
  (TECHN\'E - EA 6316)
Categories: cs.CR cs.NI
Journal-ref: 2015 International Conference on Cloud Technologies and
  Applications (CloudTech), Jun 2015, Marrakech, France. pp.1-8
DOI: 10.1109/CloudTech.2015.7336962
\\
  Cloud computing as a potential paradigm offers tremendous advantages to
enterprises. With the cloud computing, the market's entrance time is reduced,
computing capabilities is augmented and computing power is really limitless.
Usually, to use the full power of cloud computing, cloud users has to rely on
external cloud service provider for managing their data. Nevertheless, the
management of data and services are probably not fully trustworthy. Hence, data
owners are uncomfortable to place their sensitive data outside their own system
.i.e., in the cloud. Bringing transparency, trustworthiness and security in the
cloud model, in order to fulfill client's requirements are still ongoing. To
achieve this goal, our paper introduces two levels security framework: Cloud
Service Provider (CSP) and Cloud Service User (CSU). Each level is responsible
for a particular task of the security. The CSU level includes a proxy agent and
a trust agent, dealing with the first verification. Then a second verification
is performed at the CSP level. The framework incorporates a trust model to
monitor users' behaviors. The use of mobile agents will exploit their intrinsic
features such as mobility, deliberate localization and secure communication
channel provision. This model aims to protect user's sensitive information from
other internal or external users and hackers. Moreover, it can detect policy
breaches, where the users are notified in order to take necessary actions when
malicious access or malicious activity would occur.
\\ ( https://arxiv.org/abs/2001.09090 ,  819kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09100
Date: Fri, 24 Jan 2020 17:11:25 GMT   (646kb,D)

Title: Why Temporal Persistence of Biometric Features is so Valuable for
  Classification Performance
Authors: Lee Friedman, Hal Stern, Larry R. Price, Oleg V. Komogortsev
Categories: cs.CR
Comments: 19 pages, 8 figures, 7 tables, 2 Appendices
\\
  It is generally accepted that relatively more permanent (i.e., more
temporally persistent) traits are more valuable for biometric performance than
less permanent traits. Although this finding is intuitive, there is no current
work identifying exactly where in the biometric analysis temporal persistence
makes a difference. In this paper, we answer this question. In a recent report,
we introduced the intraclass correlation coefficient (ICC) as an index of
temporal persistence for such features. In that report, we also showed that
choosing only the most temporally persistent features yielded superior
performance in 12 of 14 datasets. Motivated by those empirical results, we
present a novel approach using synthetic features to study which aspects of a
biometric identification study are influenced by the temporal persistence of
features. What we show is that using more temporally persistent features
produces effects on the similarity score distributions that explain why this
quality is so key to biometric performance. The results identified with the
synthetic data are largely reinforced by an analysis of two datasets, one based
on eye-movements and one based on gait. There was one difference between the
synthetic and real data: In real data, features are intercorrelated, with the
level of intercorrelation increasing with increasing ICC. This
increasedhttps://www.overleaf.com/project/5e2b14694c5dc600017292e6
intercorrelation in real data was associated with an increase in the spread of
the impostor similarity score distributions. Removing these intercorrelations
for real datasets with a decorrelation step produced results which were very
similar to that obtained with synthetic features.
\\ ( https://arxiv.org/abs/2001.09100 ,  646kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08742
Date: Thu, 23 Jan 2020 05:42:39 GMT   (17698kb,D)

Title: Text Extraction and Restoration of Old Handwritten Documents
Authors: Mayank Wadhwani, Debapriya Kundu, Deepayan Chakraborty, Bhabatosh
  Chanda
Categories: cs.CV
\\
  Image restoration is very crucial computer vision task. This paper describes
two novel methods for the restoration of old degraded handwritten documents
using deep neural network. In addition to that, a small-scale dataset of 26
heritage letters images is introduced. The ground truth data to train the
desired network is generated semi automatically involving a pragmatic
combination of color transformation, Gaussian mixture model based segmentation
and shape correction by using mathematical morphological operators. In the
first approach, a deep neural network has been used for text extraction from
the document image and later background reconstruction has been done using
Gaussian mixture modeling. But Gaussian mixture modelling requires to set
parameters manually, to alleviate this we propose a second approach where the
background reconstruction and foreground extraction (which which includes
extracting text with its original colour) both has been done using deep neural
network. Experiments demonstrate that the proposed systems perform well on
handwritten document images with severe degradations, even when trained with
small dataset. Hence, the proposed methods are ideally suited for digital
heritage preservation repositories. It is worth mentioning that, these methods
can be extended easily for printed degraded documents.
\\ ( https://arxiv.org/abs/2001.08742 ,  17698kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08746
Date: Thu, 23 Jan 2020 17:15:42 GMT   (16235kb,D)

Title: Compressive MRI quantification using convex spatiotemporal priors and
  deep auto-encoders
Authors: Mohammad Golbabaee, Guido Bounincontri, Carolin Pirkl, Marion Menzel,
  Bjoern Menze, Mike Davies, Pedro Gomez
Categories: cs.CV cs.LG physics.med-ph
\\
  We propose a dictionary-matching-free pipeline for multi-parametric
quantitative MRI image computing. Our approach has two stages based on
compressed sensing reconstruction and deep learned quantitative inference. The
reconstruction phase is convex and incorporates efficient spatiotemporal
regularisations within an accelerated iterative shrinkage algorithm. This
minimises the under-sampling (aliasing) artefacts from aggressively short scan
times. The learned quantitative inference phase is purely trained on physical
simulations (Bloch equations) that are flexible for producing rich training
samples. We propose a deep and compact auto-encoder network with residual
blocks in order to embed Bloch manifold projections through multiscale
piecewise affine approximations, and to replace the nonscalable
dictionary-matching baseline. Tested on a number of datasets we demonstrate
effectiveness of the proposed scheme for recovering accurate and consistent
quantitative information from novel and aggressively subsampled 2D/3D
quantitative MRI acquisition protocols.
\\ ( https://arxiv.org/abs/2001.08746 ,  16235kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08768
Date: Thu, 23 Jan 2020 19:13:00 GMT   (2878kb,D)

Title: Cloud-Net+: A Cloud Segmentation CNN for Landsat 8 Remote Sensing
  Imagery Optimized with Filtered Jaccard Loss Function
Authors: Sorour Mohajerani and Parvaneh Saeedi
Categories: cs.CV cs.LG cs.NE eess.IV
Comments: 10 pages
\\
  Cloud Segmentation is one of the fundamental steps in optical remote sensing
image analysis. Current methods for identification of cloud regions in aerial
or satellite images are not accurate enough especially in the presence of snow
and haze. This paper presents a deep learning-based framework to address the
problem of cloud detection in Landsat 8 imagery. The proposed method benefits
from a convolutional neural network (Cloud-Net+) with multiple blocks, which is
trained with a novel loss function (Filtered Jaccard loss). The proposed loss
function is more sensitive to the absence of cloud pixels in an image and
penalizes/rewards the predicted mask more accurately. The combination of
Cloud-Net+ and Filtered Jaccard loss function delivers superior results over
four public cloud detection datasets. Our experiments on one of the most common
public datasets in computer vision (Pascal VOC dataset) show that the proposed
network/loss function could be used in other segmentation tasks for more
accurate performance/evaluation.
\\ ( https://arxiv.org/abs/2001.08768 ,  2878kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08779
Date: Thu, 23 Jan 2020 19:37:20 GMT   (4609kb,D)

Title: Deep Bayesian Network for Visual Question Generation
Authors: Badri N. Patro, Vinod K. Kurmi, Sandeep Kumar, and Vinay P. Namboodiri
Categories: cs.CV cs.AI cs.CL cs.LG cs.MM
Comments: WACV-2020 (Accepted)
\\
  Generating natural questions from an image is a semantic task that requires
using vision and language modalities to learn multimodal representations.
Images can have multiple visual and language cues such as places, captions, and
tags. In this paper, we propose a principled deep Bayesian learning framework
that combines these cues to produce natural questions. We observe that with the
addition of more cues and by minimizing uncertainty in the among cues, the
Bayesian network becomes more confident. We propose a Minimizing Uncertainty of
Mixture of Cues (MUMC), that minimizes uncertainty present in a mixture of cues
experts for generating probabilistic questions. This is a Bayesian framework
and the results show a remarkable similarity to natural questions as validated
by a human study. We observe that with the addition of more cues and by
minimizing uncertainty among the cues, the Bayesian framework becomes more
confident. Ablation studies of our model indicate that a subset of cues is
inferior at this task and hence the principled fusion of cues is preferred.
Further, we observe that the proposed approach substantially improves over
state-of-the-art benchmarks on the quantitative metrics (BLEU-n, METEOR, ROUGE,
and CIDEr). Here we provide project link for Deep Bayesian VQG
\url{https://delta-lab-iitk.github.io/BVQG/}
\\ ( https://arxiv.org/abs/2001.08779 ,  4609kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08854
Date: Fri, 24 Jan 2020 00:22:14 GMT   (1164kb,D)

Title: Plant Stem Segmentation Using Fast Ground Truth Generation
Authors: Changye Yang, Sriram Baireddy, Yuhao Chen, Enyu Cai, Denise Caldwell,
  Val\'erian M\'eline, Anjali S. Iyer-Pascuzzi, Edward J. Delp
Categories: cs.CV
\\
  Accurately phenotyping plant wilting is important for understanding responses
to environmental stress. Analysis of the shape of plants can potentially be
used to accurately quantify the degree of wilting. Plant shape analysis can be
enhanced by locating the stem, which serves as a consistent reference point
during wilting. In this paper, we show that deep learning methods can
accurately segment tomato plant stems. We also propose a control-point-based
ground truth method that drastically reduces the resources needed to create a
training dataset for a deep learning approach. Experimental results show the
viability of both our proposed ground truth approach and deep learning based
stem segmentation.
\\ ( https://arxiv.org/abs/2001.08854 ,  1164kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08856
Date: Fri, 24 Jan 2020 01:20:59 GMT   (723kb)

Title: Stochastic Optimization of Plain Convolutional Neural Networks with
  Simple methods
Authors: Yahia Assiri
Categories: cs.CV cs.LG
Comments: arXiv admin note: substantial text overlap with arXiv:1708.04552 by
  other authors
Journal-ref: 15th International Conference on Machine Learning and Data Mining,
  MLDM 2019, vol.II, New York, NY, USA, July 20-25, 2019, ibai-publishing, ISSN
  1864-9734 ISBN 978-3-942952-63-7, pages(833-844)
\\
  Convolutional neural networks have been achieving the best possible
accuracies in many visual pattern classification problems. However, due to the
model capacity required to capture such representations, they are often
oversensitive to overfitting and therefore require proper regularization to
generalize well. In this paper, we present a combination of regularization
techniques which work together to get better performance, we built plain CNNs,
and then we used data augmentation, dropout and customized early stopping
function, we tested and evaluated these techniques by applying models on five
famous datasets, MNIST, CIFAR10, CIFAR100, SVHN, STL10, and we achieved three
state-of-the-art-of (MNIST, SVHN, STL10) and very high-Accuracy on the other
two datasets.
\\ ( https://arxiv.org/abs/2001.08856 ,  723kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08869
Date: Fri, 24 Jan 2020 03:27:32 GMT   (4004kb,D)

Title: Nonparametric Structure Regularization Machine for 2D Hand Pose
  Estimation
Authors: Yifei Chen, Haoyu Ma, Deying Kong, Xiangyi Yan, Jianbao Wu, Wei Fan,
  Xiaohui Xie
Categories: cs.CV cs.LG eess.IV
Comments: The paper has be accepted and will be presented at 2020 IEEE Winter
  Conference on Applications of Computer Vision (WACV). The code is freely
  available at https://github.com/HowieMa/NSRMhand
\\
  Hand pose estimation is more challenging than body pose estimation due to
severe articulation, self-occlusion and high dexterity of the hand. Current
approaches often rely on a popular body pose algorithm, such as the
Convolutional Pose Machine (CPM), to learn 2D keypoint features. These
algorithms cannot adequately address the unique challenges of hand pose
estimation, because they are trained solely based on keypoint positions without
seeking to explicitly model structural relationship between them. We propose a
novel Nonparametric Structure Regularization Machine (NSRM) for 2D hand pose
estimation, adopting a cascade multi-task architecture to learn hand structure
and keypoint representations jointly. The structure learning is guided by
synthetic hand mask representations, which are directly computed from keypoint
positions, and is further strengthened by a novel probabilistic representation
of hand limbs and an anatomically inspired composition strategy of mask
synthesis. We conduct extensive studies on two public datasets - OneHand 10k
and CMU Panoptic Hand. Experimental results demonstrate that explicitly
enforcing structure learning consistently improves pose estimation accuracy of
CPM baseline models, by 1.17% on the first dataset and 4.01% on the second one.
The implementation and experiment code is freely available online. Our proposal
of incorporating structural learning to hand pose estimation requires no
additional training information, and can be a generic add-on module to other
pose estimation models.
\\ ( https://arxiv.org/abs/2001.08869 ,  4004kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08878
Date: Fri, 24 Jan 2020 04:28:44 GMT   (921kb,D)

Title: Progressive Local Filter Pruning for Image Retrieval Acceleration
Authors: Xiaodong Wang, Zhedong Zheng, Yang He, Fei Yan, Zhiqiang Zeng, Yi Yang
Categories: cs.CV
Comments: 7 pages, 5 figures
\\
  This paper focuses on network pruning for image retrieval acceleration.
Prevailing image retrieval works target at the discriminative feature learning,
while little attention is paid to how to accelerate the model inference, which
should be taken into consideration in real-world practice. The challenge of
pruning image retrieval models is that the middle-level feature should be
preserved as much as possible. Such different requirements of the retrieval and
classification model make the traditional pruning methods not that suitable for
our task. To solve the problem, we propose a new Progressive Local Filter
Pruning (PLFP) method for image retrieval acceleration. Specifically, layer by
layer, we analyze the local geometric properties of each filter and select the
one that can be replaced by the neighbors. Then we progressively prune the
filter by gradually changing the filter weights. In this way, the
representation ability of the model is preserved. To verify this, we evaluate
our method on two widely-used image retrieval datasets,i.e., Oxford5k and
Paris6K, and one person re-identification dataset,i.e., Market-1501. The
proposed method arrives with superior performance to the conventional pruning
methods, suggesting the effectiveness of the proposed method for image
retrieval.
\\ ( https://arxiv.org/abs/2001.08878 ,  921kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08893
Date: Fri, 24 Jan 2020 05:59:53 GMT   (1473kb,D)

Title: Character-independent font identification
Authors: Daichi Haraguchi, Shota Harada, Brian Kenji Iwana, Yuto Shinahara,
  Seiichi Uchida
Categories: cs.CV
Comments: submitted DAS 2020
\\
  There are a countless number of fonts with various shapes and styles. In
addition, there are many fonts that only have subtle differences in features.
Due to this, font identification is a difficult task. In this paper, we propose
a method of determining if any two characters are from the same font or not.
This is difficult due to the difference between fonts typically being smaller
than the difference between alphabet classes. Additionally, the proposed method
can be used with fonts regardless of whether they exist in the training or not.
In order to accomplish this, we use a Convolutional Neural Network (CNN)
trained with various font image pairs. In the experiment, the network is
trained on image pairs of various fonts. We then evaluate the model on a
different set of fonts that are unseen by the network. The evaluation is
performed with an accuracy of 92.27%. Moreover, we analyzed the relationship
between character classes and font identification accuracy.
\\ ( https://arxiv.org/abs/2001.08893 ,  1473kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08895
Date: Fri, 24 Jan 2020 06:07:17 GMT   (929kb,D)

Title: Small, Accurate, and Fast Vehicle Re-ID on the Edge: the SAFR Approach
Authors: Abhijit Suprem, Calton Pu, Joao Eduardo Ferreira
Categories: cs.CV cs.IR cs.LG
\\
  We propose a Small, Accurate, and Fast Re-ID (SAFR) design for flexible
vehicle re-id under a variety of compute environments such as cloud, mobile,
edge, or embedded devices by only changing the re-id model backbone. Through
best-fit design choices, feature extraction, training tricks, global attention,
and local attention, we create a reid model design that optimizes
multi-dimensionally along model size, speed, & accuracy for deployment under
various memory and compute constraints. We present several variations of our
flexible SAFR model: SAFR-Large for cloud-type environments with large compute
resources, SAFR-Small for mobile devices with some compute constraints, and
SAFR-Micro for edge devices with severe memory & compute constraints.
  SAFR-Large delivers state-of-the-art results with mAP 81.34 on the VeRi-776
vehicle re-id dataset (15% better than related work). SAFR-Small trades a 5.2%
drop in performance (mAP 77.14 on VeRi-776) for over 60% model compression and
150% speedup. SAFR-Micro, at only 6MB and 130MFLOPS, trades 6.8% drop in
accuracy (mAP 75.80 on VeRi-776) for 95% compression and 33x speedup compared
to SAFR-Large.
\\ ( https://arxiv.org/abs/2001.08895 ,  929kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08942
Date: Fri, 24 Jan 2020 10:29:54 GMT   (2616kb,D)

Title: 6D Object Pose Regression via Supervised Learning on Point Clouds
Authors: Ge Gao, Mikko Lauri, Yulong Wang, Xiaolin Hu, Jianwei Zhang and Simone
  Frintrop
Categories: cs.CV
\\
  This paper addresses the task of estimating the 6 degrees of freedom pose of
a known 3D object from depth information represented by a point cloud. Deep
features learned by convolutional neural networks from color information have
been the dominant features to be used for inferring object poses, while depth
information receives much less attention. However, depth information contains
rich geometric information of the object shape, which is important for
inferring the object pose. We use depth information represented by point clouds
as the input to both deep networks and geometry-based pose refinement and use
separate networks for rotation and translation regression. We argue that the
axis-angle representation is a suitable rotation representation for deep
learning, and use a geodesic loss function for rotation regression. Ablation
studies show that these design choices outperform alternatives such as the
quaternion representation and L2 loss, or regressing translation and rotation
with the same network. Our simple yet effective approach clearly outperforms
state-of-the-art methods on the YCB-video dataset. The implementation and
trained model are avaliable at: https://github.com/GeeeG/CloudPose.
\\ ( https://arxiv.org/abs/2001.08942 ,  2616kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08957
Date: Fri, 24 Jan 2020 12:09:20 GMT   (8581kb,D)

Title: An Explicit Local and Global Representation Disentanglement Framework
  with Applications in Deep Clustering and Unsupervised Object Detection
Authors: Rujikorn Charakorn, Yuttapong Thawornwattana, Sirawaj Itthipuripat,
  Nick Pawlowski, Poramate Manoonpong, Nat Dilokthanakul
Categories: cs.CV cs.LG eess.IV
Comments: 13 pages and 9 figures
\\
  There are several benefits from learning disentangled representations,
including interpretability, compositionality and generalisation to new tasks.
Disentanglement could be done by imposing an inductive bias based on prior
knowledge. Different priors make different structural assumptions about the
representations. For instance, priors with granularity can lead to
representation to describe data at different scales. A notable example is in
the visual domain where there are multiple scales of the variation in the data.
Hence, learning representation at different scales will be useful for different
tasks. In this work, we propose a framework, called SPLIT, which allows us to
disentangle local and global information into two separate sets of latent
variables within the variational autoencoder (VAE) framework. Our framework
adds an extra generative assumption to the VAE by requiring a subset of the
latent variables to generate an auxiliary set of observable data. This set of
data, which contains only local information, can be obtained via a
transformation of the original data that removes global information. Three
different flavours of VAE with different generative assumptions were examined
in our experiments. We show that the framework can be effectively used to
disentangle local and global information within these models. Benefits of the
framework are demonstrated through multiple downstream representation learning
problems. The framework can unlock the potential of these VAE models in the
tasks of style transfer, deep clustering and unsupervised object detection with
a simple modification to existing VAE models. Finally, we review cognitive
neuroscience literature regarding disentanglement in human visual perception.
The code for our experiments can be found at
https://github.com/51616/split-vae.
\\ ( https://arxiv.org/abs/2001.08957 ,  8581kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08960
Date: Fri, 24 Jan 2020 12:23:15 GMT   (900kb,D)

Title: Unsupervised Learning Methods for Visual Place Recognition in Discretely
  and Continuously Changing Environments
Authors: Stefan Schubert and Peer Neubert and Peter Protzel
Categories: cs.CV cs.RO
Comments: Accepted for publication at International Conference on Robotics and
  Automation (ICRA) 2020. This is the submitted version
\\
  Visual place recognition in changing environments is the problem of finding
matchings between two sets of observations, a query set and a reference set,
despite severe appearance changes. Recently, image comparison using CNN-based
descriptors showed very promising results. However, existing experiments from
the literature typically assume a single distinctive condition within each set
(e.g., reference: day, query: night). We demonstrate that as soon as the
conditions change within one set (e.g., reference: day, query: traversal
daytime-dusk-night-dawn), different places under the same condition can
suddenly look more similar than same places under different conditions and
state-of-the-art approaches like CNN-based descriptors fail. This paper
discusses this practically very important problem of in-sequence condition
changes and defines a hierarchy of problem setups from (1) no in-sequence
changes, (2) discrete in-sequence changes, to (3) continuous in-sequence
changes. We will experimentally evaluate the effect of these changes on two
state-of-the-art CNN-descriptors. Our experiments emphasize the importance of
statistical standardization of descriptors and shows its limitations in case of
continuous changes. To address this practically most relevant setup, we
investigate and experimentally evaluate the application of unsupervised
learning methods using two available PCA-based approaches and propose a novel
clustering-based extension of the statistical normalization.
\\ ( https://arxiv.org/abs/2001.08960 ,  900kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08972
Date: Fri, 24 Jan 2020 12:54:23 GMT   (4596kb,D)

Title: SOLAR: Second-Order Loss and Attention for Image Retrieval
Authors: Tony Ng, Vassileios Balntas, Yurun Tian, Krystian Mikolajczyk
Categories: cs.CV cs.LG
\\
  Recent works in deep-learning have shown that utilising second-order
information is beneficial in many computer-vision related tasks. Second-order
information can be enforced both in the spatial context and the abstract
feature dimensions. In this work we explore two second order components. One is
focused on second-order spatial information to increase the performance of
image descriptors, both local and global. More specifically, it is used to
re-weight feature maps, and thus emphasise salient image locations that are
subsequently used for description. The second component is concerned with a
second-order similarity (SOS) loss, that we extend to global descriptors for
image retrieval, and is used to enhance the triplet loss with hard negative
mining. We validate our approach on two different tasks and three datasets for
image retrieval and patch matching. The results show that our second order
components bring significant performance improvements in both tasks and lead to
state of the art results across the benchmarks.
\\ ( https://arxiv.org/abs/2001.08972 ,  4596kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09021
Date: Thu, 23 Jan 2020 06:55:08 GMT   (1282kb)

Title: Fast Dense Residual Network: Enhancing Global Dense Feature Flow for
  Text Recognition
Authors: Zhao Zhang, Zemin Tang, Yang Wang, Jie Qin, Haijun Zhang and Shuicheng
  Yan
Categories: cs.CV
Comments: arXiv admin note: text overlap with arXiv:1912.07016
\\
  Deep Convolutional Neural Networks (CNNs), such as Dense Convolutional
Networks (DenseNet), have achieved great success for image representation by
discovering deep hierarchical information. However, most existing networks
simply stacks the convolutional layers and hence failing to fully discover
local and global feature information among layers. In this paper, we mainly
explore how to enhance the local and global dense feature flow by exploiting
hierarchical features fully from all the convolution layers. Technically, we
propose an efficient and effective CNN framework, i.e., Fast Dense Residual
Network (FDRN), for text recognition. To construct FDRN, we propose a new fast
residual dense block (f-RDB) to retain the ability of local feature fusion and
local residual learning of original RDB, which can reduce the computing efforts
at the same time. After fully learning local residual dense features, we
utilize the sum operation and several f-RDBs to define a new block termed
global dense block (GDB) by imitating the construction of dense blocks to learn
global dense residual features adaptively in a holistic way. Finally, we use
two convolution layers to construct a down-sampling block to reduce the global
feature size and extract deeper features. Extensive simulations show that FDRN
obtains the enhanced recognition results, compared with other related models.
\\ ( https://arxiv.org/abs/2001.09021 ,  1282kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09067
Date: Fri, 24 Jan 2020 16:05:50 GMT   (6121kb,D)

Title: Deep Non-Line-of-Sight Reconstruction
Authors: Javier Grau Chopite, Matthias B. Hullin, Michael Wand and Julian
  Iseringhausen
Categories: cs.CV cs.LG eess.IV
\\
  The recent years have seen a surge of interest in methods for imaging beyond
the direct line of sight. The most prominent techniques rely on time-resolved
optical impulse responses, obtained by illuminating a diffuse wall with an
ultrashort light pulse and observing multi-bounce indirect reflections with an
ultrafast time-resolved imager. Reconstruction of geometry from such data,
however, is a complex non-linear inverse problem that comes with substantial
computational demands. In this paper, we employ convolutional feed-forward
networks for solving the reconstruction problem efficiently while maintaining
good reconstruction quality. Specifically, we devise a tailored autoencoder
architecture, trained end-to-end, that maps transient images directly to a
depth map representation. Training is done using an efficient transient
renderer for diffuse three-bounce indirect light transport that enables the
quick generation of large amounts of training data for the network. We examine
the performance of our method on a variety of synthetic and experimental
datasets and its dependency on the choice of training data and augmentation
strategies, as well as architectural features. We demonstrate that our
feed-forward network, even though it is trained solely on synthetic data,
generalizes to measured data from SPAD sensors and is able to obtain results
that are competitive with model-based reconstruction methods.
\\ ( https://arxiv.org/abs/2001.09067 ,  6121kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09087
Date: Fri, 24 Jan 2020 16:53:30 GMT   (851kb,D)

Title: SceneEncoder: Scene-Aware Semantic Segmentation of Point Clouds with A
  Learnable Scene Descriptor
Authors: Jiachen Xu, Jingyu Gong, Jie Zhou, Xin Tan, Yuan Xie, Lizhuang Ma
Categories: cs.CV
\\
  Besides local features, global information plays an essential role in
semantic segmentation, while recent works usually fail to explicitly extract
the meaningful global information and make full use of it. In this paper, we
propose a SceneEncoder module to impose a scene-aware guidance to enhance the
effect of global information. The module predicts a scene descriptor, which
learns to represent the categories of objects existing in the scene and
directly guides the point-level semantic segmentation through filtering out
categories not belonging to this scene. Additionally, to alleviate segmentation
noise in local region, we design a region similarity loss to propagate
distinguishing features to their own neighboring points with the same label,
leading to the enhancement of the distinguishing ability of point-wise
features. We integrate our methods into several prevailing networks and conduct
extensive experiments on benchmark datasets ScanNet and ShapeNet. Results show
that our methods greatly improve the performance of baselines and achieve
state-of-the-art performance.
\\ ( https://arxiv.org/abs/2001.09087 ,  851kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09099
Date: Fri, 24 Jan 2020 17:09:39 GMT   (8352kb,D)

Title: TVR: A Large-Scale Dataset for Video-Subtitle Moment Retrieval
Authors: Jie Lei, Licheng Yu, Tamara L. Berg, Mohit Bansal
Categories: cs.CV cs.CL cs.IR
Comments: 18 pages
\\
  We introduce a new multimodal retrieval task - TV show Retrieval (TVR), in
which a short video moment has to be localized from a large video (with
subtitle) corpus, given a natural language query. Different from previous
moment retrieval tasks dealing with videos only, TVR requires the system to
understand both the video and the associated subtitle text, making it a more
realistic task. To support the study of this new task, we have collected a
large-scale, high-quality dataset consisting of 108,965 queries on 21,793
videos from 6 TV shows of diverse genres, where each query is associated with a
tight temporal alignment. Strict qualification and post-annotation verification
tests are applied to ensure the quality of the collected data. We present
several baselines and a novel Cross-modal Moment Localization (XML) modular
network for this new dataset and task. The proposed XML model surpasses all
presented baselines by a large margin and with better efficiency, providing a
strong starting point for future work. Extensive analysis experiments also show
that incorporating both video and subtitle modules yields better performance
than either alone. Lastly, we have also collected additional descriptions for
each annotated moment in TVR to form a new multimodal captioning dataset with
262K captions, named the TV show Caption dataset (TVC). Here models need to
jointly use the video and subtitle to generate a caption description. Both
datasets are publicly available at https://tvr.cs.unc.edu
\\ ( https://arxiv.org/abs/2001.09099 ,  8352kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09136
Date: Fri, 24 Jan 2020 18:37:41 GMT   (507kb,D)

Title: A Branching and Merging Convolutional Network with Homogeneous Filter
  Capsules
Authors: Adam Byerly, Tatiana Kalganova
Categories: cs.CV cs.LG
Comments: 10 pages, 8 figures, 5 tables
\\
  We present a convolutional neural network design with additional branches
after certain convolutions so that we can extract features with differing
effective receptive fields and levels of abstraction. From each branch, we
transform each of the final filters into a pair of homogeneous vector capsules.
As the capsules are formed from entire filters, we refer to them as filter
capsules. We then compare three methods for merging the branches--merging with
equal weight and merging with learned weights, with two different weight
initialization strategies. This design, in combination with a domain-specific
set of randomly applied augmentation techniques, establishes a new state of the
art for the MNIST dataset with an accuracy of 99.84% for an ensemble of these
models, as well as establishing a new state of the art for a single model
(99.79% accurate). These accuracies were achieved with a 75% reduction in both
the number of parameters and the number of epochs of training relative to the
previously best performing capsule network on MNIST. All training was performed
using the Adam optimizer and experienced no overfitting.
\\ ( https://arxiv.org/abs/2001.09136 ,  507kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09138
Date: Fri, 24 Jan 2020 18:40:39 GMT   (2358kb,D)

Title: RatLesNetv2: A Fully Convolutional Network for Rodent Brain Lesion
  Segmentation
Authors: Juan Miguel Valverde, Artem Shatillo, Riccardo de Feo, Olli Gr\"ohn,
  Alejandra Sierra, Jussi Tohka
Categories: cs.CV eess.IV
\\
  Segmentation of rodent brain lesions on magnetic resonance images (MRIs) is a
time-consuming task with high inter- and intra-operator variability due to its
subjective nature. We present a three-dimensional fully convolutional neural
network (ConvNet) named RatLesNetv2 for segmenting rodent brain lesions. We
compare its performance with other ConvNets on an unusually large and
heterogeneous data set composed by 916 T2-weighted rat brain scans at nine
different lesion stages. RatLesNetv2 obtained similar to higher Dice
coefficients than the other ConvNets and it produced much more realistic and
compact segmentations with notably less holes and lower Hausdorff distance.
RatLesNetv2-derived segmentations also exceeded inter-rater agreement Dice
coefficients. Additionally, we show that training on disparate ground truths
leads to significantly different segmentations, and we study RatLesNetv2
generalization capability when optimizing for training sets of different sizes.
RatLesNetv2 is publicly available at https://github.com/jmlipman/RatLesNetv2.
\\ ( https://arxiv.org/abs/2001.09138 ,  2358kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08767
Date: Thu, 23 Jan 2020 19:11:31 GMT   (1255kb,D)

Title: Interventions for Ranking in the Presence of Implicit Bias
Authors: L. Elisa Celis and Anay Mehrotra and Nisheeth K. Vishnoi
Categories: cs.CY cs.AI cs.DS cs.IR cs.LG
Comments: This paper will appear at the ACM FAT* 2020 conference
\\
  Implicit bias is the unconscious attribution of particular qualities (or lack
thereof) to a member from a particular social group (e.g., defined by gender or
race). Studies on implicit bias have shown that these unconscious stereotypes
can have adverse outcomes in various social contexts, such as job screening,
teaching, or policing. Recently, (Kleinberg and Raghavan, 2018) considered a
mathematical model for implicit bias and showed the effectiveness of the Rooney
Rule as a constraint to improve the utility of the outcome for certain cases of
the subset selection problem. Here we study the problem of designing
interventions for the generalization of subset selection -- ranking -- that
requires to output an ordered set and is a central primitive in various social
and computational contexts. We present a family of simple and interpretable
constraints and show that they can optimally mitigate implicit bias for a
generalization of the model studied in (Kleinberg and Raghavan, 2018).
Subsequently, we prove that under natural distributional assumptions on the
utilities of items, simple, Rooney Rule-like, constraints can also surprisingly
recover almost all the utility lost due to implicit biases. Finally, we augment
our theoretical results with empirical findings on real-world distributions
from the IIT-JEE (2009) dataset and the Semantic Scholar Research corpus.
\\ ( https://arxiv.org/abs/2001.08767 ,  1255kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08777
Date: Thu, 23 Jan 2020 19:35:12 GMT   (284kb)

Title: Whose Tweets are Surveilled for the Police: An Audit of Social-Media
  Monitoring Tool via Log Files
Authors: Glencora Borradaile, Brett Burkhardt, Alexandria LeClerc
Categories: cs.CY
Comments: 21 Pages, 2 figures. To to be Published in FAT* 2020 Proceedings
DOI: 10.1145/3351095.3372841
\\
  Social media monitoring by law enforcement is becoming commonplace, but
little is known about what software packages for it do. Through public records
requests, we obtained log files from the Corvallis (Oregon) Police Department's
use of social media monitoring software called DigitalStakeout. These log files
include the results of proprietary searches by DigitalStakeout that were
running over a period of 13 months and include 7240 social media posts. In this
paper, we focus on the Tweets logged in this data and consider the racial and
ethnic identity (through manual coding) of the users that are therein flagged
by DigitalStakeout. We observe differences in the demographics of the users
whose Tweets are flagged by DigitalStakeout compared to the demographics of the
Twitter users in the region, however, our sample size is too small to determine
significance. Further, the demographics of the Twitter users in the region do
not seem to reflect that of the residents of the region, with an apparent
higher representation of Black and Hispanic people. We also reconstruct the
keywords related to a Narcotics report set up by DigitalStakeout for the
Corvallis Police Department and find that these keywords flag Tweets unrelated
to narcotics or flag Tweets related to marijuana, a drug that is legal for
recreational use in Oregon. Almost all of the keywords have a common meaning
unrelated to narcotics (e.g.\ broken, snow, hop, high) that call into question
the utility that such a keyword based search could have to law enforcement.
\\ ( https://arxiv.org/abs/2001.08777 ,  284kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08930
Date: Fri, 24 Jan 2020 09:41:47 GMT   (41kb)

Title: Machine Understandable Policies and GDPR Compliance Checking
Authors: Piero A. Bonatti, Sabrina Kirrane, Iliana M. Petrova, Luigi Sauro
Categories: cs.CY cs.AI
\\
  The European General Data Protection Regulation (GDPR) calls for technical
and organizational measures to support its implementation. Towards this end,
the SPECIAL H2020 project aims to provide a set of tools that can be used by
data controllers and processors to automatically check if personal data
processing and sharing complies with the obligations set forth in the GDPR. The
primary contributions of the project include: (i) a policy language that can be
used to express consent, business policies, and regulatory obligations; and
(ii) two different approaches to automated compliance checking that can be used
to demonstrate that data processing performed by data controllers / processors
complies with consent provided by data subjects, and business processes comply
with regulatory obligations set forth in the GDPR.
\\ ( https://arxiv.org/abs/2001.08930 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08949
Date: Fri, 24 Jan 2020 11:33:51 GMT   (1824kb,D)

Title: Teaching Performance Modeling in the era of millennials
Authors: Vittoria de Nitto Person\`e (University of Rome Tor Vergata, Rome,
  Italy)
Categories: cs.CY
Comments: 7 pages, 3 figures, 3 tables
ACM-class: K.2; K.3; K.4
\\
  Performance Modeling (PM) teaching started in the early 70s and reached its
peak in the 80s. From those years and until today computing systems have deeply
changed. Moreover, in the last two decades an economical crisis has involved
the educational system, while the new generations show new learning modes. In
this time, new literature has developed about learning and teaching. Rarely
highlighting the critical issues. Higher learning is changing its role maybe
unawares. In this paper, the author starts from a close examination of the
state of the art of PM courses in Universities around the world and tries to
highlight the main critical issues of teaching nowadays. The paper has not the
aim to give answers but mainly that to open the way to reflections and
discussions.
\\ ( https://arxiv.org/abs/2001.08949 ,  1824kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09052
Date: Fri, 24 Jan 2020 15:26:03 GMT   (243kb,D)

Title: Enhancing OBDA Query Translation over Tabular Data with Morph-CSV
Authors: David Chaves-Fraga, Edna Ruckhaus, Freddy Priyatna, Maria-Esther
  Vidal, Oscar Corcho
Categories: cs.DB
\\
  Ontology-Based Data Access (OBDA) has traditionally focused on providing a
unified view of heterogeneous datasets (e.g., relational database, CSV, JSON),
either by materializing integrated data into RDF or by performing on-the-fly
integration via SPARQL-to-SQL query translation. In the specific case of
tabular datasets comprised of several CSV or Excel files, query translation
approaches have been applied taking as input a lightweight schema with table
and column names, and considering each source as a single table that can be
loaded into a relational database system (RDB). This na\"ive approach does not
consider implicit constraints in this type of data, e.g., referential integrity
among data sources, datatypes, or data integrity; We propose Morph-CSV, a
framework that enforces constraints and can be used together with any
SPARQL-to-SQL OBDA engine. Morph-CSV resorts to both a Constraints component
and a set of operators that apply each type of constraint to the input with the
aim of enhancing query completeness and performance. We evaluate Morph-CSV
against a set of real-world open tabular datasets in the domain of the public
transport; Morph-CSV is compared with existing approaches in terms of query
result completeness and performance.
\\ ( https://arxiv.org/abs/2001.09052 ,  243kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09078
Date: Fri, 24 Jan 2020 16:33:35 GMT   (284kb,D)

Title: Adaptive Low-level Storage of Very Large Knowledge Graphs
Authors: Jacopo Urbani and Ceriel Jacobs
Categories: cs.DB
Comments: Accepted WWW 2020
\\
  The increasing availability and usage of Knowledge Graphs (KGs) on the Web
calls for scalable and general-purpose solutions to store this type of data
structures. We propose Trident, a novel storage architecture for very large KGs
on centralized systems. Trident uses several interlinked data structures to
provide fast access to nodes and edges, with the physical storage changing
depending on the topology of the graph to reduce the memory footprint. In
contrast to single architectures designed for single tasks, our approach offers
an interface with few low-level and general-purpose primitives that can be used
to implement tasks like SPARQL query answering, reasoning, or graph analytics.
Our experiments show that Trident can handle graphs with 10^11 edges using
inexpensive hardware, delivering competitive performance on multiple workloads.
\\ ( https://arxiv.org/abs/2001.09078 ,  284kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09011
Date: Sat, 18 Jan 2020 14:47:28 GMT   (6275kb,D)

Title: Ownership preserving AI Market Places using Blockchain
Authors: Nishant Baranwal Somy, Kalapriya Kannan, Vijay Arya, Sandeep Hans,
  Abhishek Singh, Pranay Lohia, Sameep Mehta
Categories: cs.DC cs.CR
\\
  We present a blockchain based system that allows data owners, cloud vendors,
and AI developers to collaboratively train machine learning models in a
trustless AI marketplace. Data is a highly valued digital asset and central to
deriving business insights. Our system enables data owners to retain ownership
and privacy of their data, while still allowing AI developers to leverage the
data for training. Similarly, AI developers can utilize compute resources from
cloud vendors without loosing ownership or privacy of their trained models. Our
system protocols are set up to incentivize all three entities - data owners,
cloud vendors, and AI developers to truthfully record their actions on the
distributed ledger, so that the blockchain system provides verifiable evidence
of wrongdoing and dispute resolution. Our system is implemented on the
Hyperledger Fabric and can provide a viable alternative to centralized AI
systems that do not guarantee data or model privacy. We present experimental
performance results that demonstrate the latency and throughput of its
transactions under different network configurations where peers on the
blockchain may be spread across different datacenters and geographies. Our
results indicate that the proposed solution scales well to large number of data
and model owners and can train up to 70 models per second on a 12-peer non
optimized blockchain network and roughly 30 models per second in a 24 peer
network.
\\ ( https://arxiv.org/abs/2001.09011 ,  6275kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09070
Date: Fri, 24 Jan 2020 16:13:10 GMT   (736kb,D)

Title: Priority-based Fair Scheduling in Edge Computing
Authors: Arkadiusz Madej and Nan Wang and Nikolaos Athanasopoulos and Rajiv
  Ranjan and Blesson Varghese
Categories: cs.DC cs.NI
Comments: 10 pages; accepted to IEEE Int. Conf. on Fog and Edge Computing
  (ICFEC), 2020
\\
  Scheduling is important in Edge computing. In contrast to the Cloud, Edge
resources are hardware limited and cannot support workload-driven
infrastructure scaling. Hence, resource allocation and scheduling for the Edge
requires a fresh perspective. Existing Edge scheduling research assumes
availability of all needed resources whenever a job request is made. This paper
challenges that assumption, since not all job requests from a Cloud server can
be scheduled on an Edge node. Thus, guaranteeing fairness among the clients
(Cloud servers offloading jobs) while accounting for priorities of the jobs
becomes a critical task. This paper presents four scheduling techniques, the
first is a naive first come first serve strategy and further proposes three
strategies, namely a client fair, priority fair, and hybrid that accounts for
the fairness of both clients and job priorities. An evaluation on a target
platform under three different scenarios, namely equal, random, and Gaussian
job distributions is presented. The experimental studies highlight the low
overheads and the distribution of scheduled jobs on the Edge node when compared
to the naive strategy. The results confirm the superior performance of the
hybrid strategy and showcase the feasibility of fair schedulers for Edge
computing.
\\ ( https://arxiv.org/abs/2001.09070 ,  736kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08988
Date: Thu, 16 Jan 2020 10:43:26 GMT   (290kb)

Title: Towards a Framework for the Design, Implementation and Reporting of
  Methodology Scoping Reviews
Authors: Glen P. Martin, David Jenkins, Lucy Bull, Rose Sisk, Lijing Lin,
  William Hulme, Anthony Wilson, Wenjuan Wang, Michael Barrowman, Camilla
  Sammut-Powell, Alexander Pate, Matthew Sperrin and Niels Peek
Categories: cs.DL
Comments: 22 pages, 2 tables
\\
  Background: In view of the growth of published papers, there is an increasing
need for studies that summarise scientific research. An increasingly common
review is a 'Methodology scoping review', which provides a summary of existing
analytical methods, techniques and software, proposed or applied in research
articles, which address an analytical problem or further an analytical
approach. However, guidelines for their design, implementation and reporting
are limited.
  Methods: Drawing on the experiences of the authors, which were consolidated
through a series of face-to-face workshops, we summarise the challenges
inherent in conducting a methodology scoping review and offer suggestions of
best practice to promote future guideline development.
  Results: We identified three challenges of conducting a methodology scoping
review. First, identification of search terms; one cannot usually define the
search terms a priori and the language used for a particular method can vary
across the literature. Second, the scope of the review requires careful
consideration since new methodology is often not described (in full) within
abstracts. Third, many new methods are motivated by a specific clinical
question, where the methodology may only be documented in supplementary
materials. We formulated several recommendations that build upon existing
review guidelines. These recommendations ranged from an iterative approach to
defining search terms through to screening and data extraction processes.
  Conclusion: Although methodology scoping reviews are an important aspect of
research, there is currently a lack of guidelines to standardise their design,
implementation and reporting. We recommend a wider discussion on this topic.
\\ ( https://arxiv.org/abs/2001.08988 ,  290kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09094
Date: Fri, 24 Jan 2020 16:59:31 GMT   (13kb)

Title: Results of nested canalizing functions
Authors: Yuan Li, Frank Ingram and Huaming zhang
Categories: cs.DM math.CO
Comments: 11 pages
MSC-class: 05A05, 05A15
\\
  Boolean nested canalizing functions (NCF) have important applications in
molecular regulatory networks, engineering and computer science. In this paper,
we study the certificate complexity of NCF. We obtain the formula for $b$ -
certificate complexity, $C_0(f)$ and $C_1(f)$. Consequently, we get a direct
proof of the certificate complexity formula of NCF. Symmetry is another
interesting property of Boolean functions. We significantly simplify the proofs
of some recent theorems about partial symmetry of NCF. We also describe the
algebraic normal form of the $s$-symmetric nested canalizing functions. We
obtain the general formula of the cardinality of the set of all $n$-variable
$s$-symmetric Boolean NCF for $s=1,\cdots,n$. Particularly, we obtained the
cardinality formula for the set of all the strongly asymmetric Boolean NCFs.
\\ ( https://arxiv.org/abs/2001.09094 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08977
Date: Fri, 24 Jan 2020 13:09:01 GMT   (28kb)

Title: Fixed-parameter tractable algorithms for Tracking Shortest Paths
Authors: Aritra Banik, Pratibha Choudhary, Venkatesh Raman, Saket Saurabh
Categories: cs.DS
\\
  We consider the parameterized complexity of the problem of tracking shortest
s-t paths in graphs, motivated by applications in security and wireless
networks. Given an undirected and unweighted graph with a source s and a
destination t, Tracking Shortest Paths asks if there exists a k-sized subset of
vertices (referred to as tracking set) that intersects each shortest s-t path
in a distinct set of vertices. We first generalize this problem for set
systems, namely Tracking Set System, where given a family of subsets of a
universe, we are required to find a subset of elements from the universe that
has a unique intersection with each set in the family. Tracking Set System is
shown to be fixed-parameter tractable due to its relation with a known problem,
Test Cover. By a reduction to the well-studied d-hitting set problem, we give a
polynomial (with respect to k) kernel for the case when the set sizes are
bounded by d. This also helps solving Tracking Shortest Paths when the input
graph diameter is bounded by d. While the results for Tracking Set System help
to show that Tracking Shortest Paths is fixed-parameter tractable, we also give
an independent algorithm by using some preprocessing rules, resulting in an
improved running time.
\\ ( https://arxiv.org/abs/2001.08977 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08846
Date: Thu, 23 Jan 2020 23:24:14 GMT   (90kb)

Title: Nonregularity via Ordinal Extensions
Authors: Jack H. Lutz and Giora Slutzki
Categories: cs.FL
\\
  We present a simple new method for proving that languages are not regular. We
prove the correctness of the method, illustrate the ease of using the method on
well-known examples of nonregular languages, and prove two additional theorems
on the power and limitations of the method.
\\ ( https://arxiv.org/abs/2001.08846 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08850
Date: Thu, 23 Jan 2020 23:39:29 GMT   (867kb,D)

Title: A Non-Cooperative Multiple Access Game for Timely Updates
Authors: Sneihil Gopal, Sanjit K. Kaul, Rakesh Chaturvedi, Sumit Roy
Categories: cs.GT
\\
  We consider a network of selfish nodes that would like to minimize the age of
their updates at the other nodes. The nodes send their updates over a shared
spectrum using a CSMA/CA based access mechanism. We model the resulting
competition as a non-cooperative one-shot multiple access game and investigate
equilibrium strategies for two distinct medium access settings (a) collisions
are shorter than successful transmissions and (b) collisions are longer. We
investigate competition in a CSMA/CA slot, where a node may choose to transmit
or stay idle. We find that medium access settings exert strong incentive
effects on the nodes. We show that when collisions are shorter, transmit is a
weakly dominant strategy. This leads to all nodes transmitting in the CSMA/CA
slot, therefore guaranteeing a collision. In contrast, when collisions are
longer, no weakly dominant strategy exists and under certain conditions on the
ages at the beginning of the slot, we derive the mixed strategy Nash
equilibrium.
\\ ( https://arxiv.org/abs/2001.08850 ,  867kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08791
Date: Thu, 23 Jan 2020 20:18:44 GMT   (5011kb,D)

Title: Machine learning based co-creative design framework
Authors: Brian Quanz, Wei Sun, Ajay Deshpande, Dhruv Shah, Jae-eun Park
Categories: cs.HC cs.AI cs.LG
Comments: Thirty-third Conference on Neural Information Processing Systems
  (NeurIPS) 2019 Workshop on Machine Learning for Creativity and Design,
  December 14th, 2019, Vancouver, Canada
  (https://neurips2019creativity.github.io/)
ACM-class: I.2.6; I.2.1; D.2.2; I.5.4; I.3.6; H.1.2; H.5.0; J.5
\\
  We propose a flexible, co-creative framework bringing together multiple
machine learning techniques to assist human users to efficiently produce
effective creative designs. We demonstrate its potential with a perfume bottle
design case study, including human evaluation and quantitative and qualitative
analyses.
\\ ( https://arxiv.org/abs/2001.08791 ,  5011kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08927
Date: Fri, 24 Jan 2020 09:31:49 GMT   (671kb)

Title: The Impact of Content Commenting on User Continuance in Online Q&A
  Communities: An Affordance Perspective
Authors: Langtao Chen
Categories: cs.HC cs.SI
Comments: 18 pages, 3 figures
MSC-class: 68U35
ACM-class: H.4; J.4
\\
  Online question-and-answer (Q&A) communities provide convenient and
innovative ways for participants to share information and collaboratively solve
problems with others. A growing challenge for those Q&A communities is to
encourage and maintain ongoing user participation. From the perspective of
motivational affordances, this study proposes a research framework to explain
the effect of content commenting on user continuance behavior in online Q&A
communities. The moderating role of participant's tenure in the relationship
between content commenting and user continuance is also explored. Using a
longitudinal panel dataset collected from a large online Q&A community, this
research empirically tests the effect of content commenting on continued user
participation in the Q&A community. The results show that both comment receipt
and comment provisioning are important motivating factors for user continuance
in the community. Specifically, received comments on questions submitted by a
participant have a positive effect on the participant's continuance of posting
questions, while answer comments both received and posted by a participant have
positive impact on user continuance of posting answers in the community. In
addition, tenure in the community is indeed found to have a significant
negative moderating effect on the relationship between content commenting and
user continuance. This research not only offers a more nuanced theoretical
understanding of how content commenting affects continued user involvement and
how participants' tenure in the community moderates the impact of content
commenting, but also provides implications for improving user continuance in
online Q&A communities.
\\ ( https://arxiv.org/abs/2001.08927 ,  671kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09077
Date: Fri, 24 Jan 2020 16:30:52 GMT   (450kb,D)

Title: Informing the Design of Privacy-Empowering Tools for the Connected Home
Authors: William Seymour, Martin J. Kraemer, Reuben Binns, Max Van Kleek
Categories: cs.HC
Comments: 10 pages, 2 figures. To appear in the Proceedings of the 2020 CHI
  Conference on Human Factors in Computing Systems (CHI '20)
DOI: 10.1145/3313831.3376264
\\
  Connected devices in the home represent a potentially grave new privacy
threat due to their unfettered access to the most personal spaces in people's
lives. Prior work has shown that despite concerns about such devices, people
often lack sufficient awareness, understanding, or means of taking effective
action. To explore the potential for new tools that support such needs directly
we developed Aretha, a privacy assistant technology probe that combines a
network disaggregator, personal tutor, and firewall, to empower end-users with
both the knowledge and mechanisms to control disclosures from their homes. We
deployed Aretha in three households over six weeks, with the aim of
understanding how this combination of capabilities might enable users to gain
awareness of data disclosures by their devices, form educated privacy
preferences, and to block unwanted data flows. The probe, with its novel
affordances-and its limitations-prompted users to co-adapt, finding new control
mechanisms and suggesting new approaches to address the challenge of regaining
privacy in the connected home.
\\ ( https://arxiv.org/abs/2001.09077 ,  450kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09134
Date: Fri, 24 Jan 2020 18:32:08 GMT   (3092kb,D)

Title: Touchless Typing using Head Movement-based Gestures
Authors: Shivam Rustagi and Aakash Garg and Pranay Raj Anand and Rajesh Kumar
  and Yaman Kumar and Rajiv Ratn Shah
Categories: cs.HC
Comments: *The two lead authors contributed equally. The dataset and code are
  available upon request. Please contact the last author
ACM-class: I.2.7
\\
  Physical contact-based typing interfaces are not suitable for people with
upper limb disabilities such as Quadriplegia. This paper, thus, proposes a
touch-less typing interface that makes use of an on-screen QWERTY keyboard and
a front-facing smartphone camera mounted on a stand. The keys of the keyboard
are grouped into nine color-coded clusters. Users pointed to the letters that
they wanted to type just by moving their head. The head movements of the users
are recorded by the camera. The recorded gestures are then translated into a
cluster sequence. The translation module is implemented using CNN-RNN, Conv3D,
and a modified GRU based model that uses pre-trained embedding rich in head
pose features. The performances of these models were evaluated under four
different scenarios on a dataset of 2234 video sequences collected from 22
users. The modified GRU-based model outperforms the standard CNN-RNN and Conv3D
models for three of the four scenarios. The results are encouraging and suggest
promising directions for future research.
\\ ( https://arxiv.org/abs/2001.09134 ,  3092kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08810
Date: Thu, 23 Jan 2020 21:13:34 GMT   (4036kb,D)

Title: Uneven Coverage of Natural Disasters in Wikipedia: the Case of Flood
Authors: Valerio Lorini, Javier Rando, Diego Saez-Trumper, Carlos Castillo
Categories: cs.IR cs.CY
Comments: 17 pages, submitted to ISCRAM 2020 conference
\\
  The usage of non-authoritative data for disaster management presents the
opportunity of accessing timely information that might not be available through
other means, as well as the challenge of dealing with several layers of biases.
Wikipedia, a collaboratively-produced encyclopedia, includes in-depth
information about many natural and human-made disasters, and its editors are
particularly good at adding information in real-time as a crisis unfolds. In
this study, we focus on the English version of Wikipedia, that is by far the
most comprehensive version of this encyclopedia. Wikipedia tends to have good
coverage of disasters, particularly those having a large number of fatalities.
However, we also show that a tendency to cover events in wealthy countries and
not cover events in poorer ones permeates Wikipedia as a source for
disaster-related information. By performing careful automatic content analysis
at a large scale, we show how the coverage of floods in Wikipedia is skewed
towards rich, English-speaking countries, in particular the US and Canada. We
also note how coverage of floods in countries with the lowest income, as well
as countries in South America, is substantially lower than the coverage of
floods in middle-income countries. These results have implications for systems
using Wikipedia or similar collaborative media platforms as an information
source for detecting emergencies or for gathering valuable information for
disaster response.
\\ ( https://arxiv.org/abs/2001.08810 ,  4036kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08961
Date: Fri, 24 Jan 2020 12:25:37 GMT   (2038kb,D)

Title: Joint Geographical and Temporal Modeling based on Matrix Factorization
  for Point-of-Interest Recommendation
Authors: Hossein A. Rahmani, Mohammad Aliannejadi, Mitra Baratchi, Fabio
  Crestani
Categories: cs.IR cs.LG
Comments: To be appear in ECIR 2020
\\
  With the popularity of Location-based Social Networks, Point-of-Interest
(POI) recommendation has become an important task, which learns the users'
preferences and mobility patterns to recommend POIs. Previous studies show that
incorporating contextual information such as geographical and temporal
influences is necessary to improve POI recommendation by addressing the data
sparsity problem. However, existing methods model the geographical influence
based on the physical distance between POIs and users, while ignoring the
temporal characteristics of such geographical influences. In this paper, we
perform a study on the user mobility patterns where we find out that users'
check-ins happen around several centers depending on their current temporal
state. Next, we propose a spatio-temporal activity-centers algorithm to model
users' behavior more accurately. Finally, we demonstrate the effectiveness of
our proposed contextual model by incorporating it into the matrix factorization
model under two different settings: i) static and ii) temporal. To show the
effectiveness of our proposed method, which we refer to as STACP, we conduct
experiments on two well-known real-world datasets acquired from Gowalla and
Foursquare LBSNs. Experimental results show that the STACP model achieves a
statistically significant performance improvement, compared to the
state-of-the-art techniques. Also, we demonstrate the effectiveness of
capturing geographical and temporal information for modeling users' activity
centers and the importance of modeling them jointly.
\\ ( https://arxiv.org/abs/2001.08961 ,  2038kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08813
Date: Thu, 23 Jan 2020 21:17:22 GMT   (18kb)

Title: Maximizing the Bregman divergence from a Bregman family
Authors: Johannes Rauh and Franti\v{s}ek Mat\'u\v{s}
Categories: cs.IT math.IT
Comments: 11 pages, 5 theorems, no figure
MSC-class: 94A17, 62B05, 62E15, 62E17, 52A41
\\
  The problem to maximize the information divergence from an exponential family
is generalized to the setting of Bregman divergences and suitably defined
Bregman families.
\\ ( https://arxiv.org/abs/2001.08813 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08875
Date: Fri, 24 Jan 2020 04:14:39 GMT   (11kb)

Title: Weight distributions and weight hierarchies of two classes of binary
  linear codes
Authors: Fei Li
Categories: cs.IT math.IT math.NT
Comments: 17
MSC-class: 94B05, 11T71
\\
  First, we present a formula for computing the weight hierarchies of linear
codes constructed by the generalized method of defining sets. Second, we
construct two classes of binary linear codes with a few weights and determine
their weight distributions and weight hierarchies completely. Some codes of
them can be used in secret sharing schemes.
\\ ( https://arxiv.org/abs/2001.08875 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08894
Date: Fri, 24 Jan 2020 06:00:13 GMT   (89kb,D)

Title: Families of Multidimensional Arrays with Good Autocorrelation and
  Asymptotically Optimal Cross-correlation
Authors: Sam Blake
Categories: cs.IT math.IT
\\
  We introduce a construction for families of 2n-dimensional arrays with
asymptotically optimal pairwise cross-correlation. These arrays are constructed
using a circulant array of n-dimensional Legendre arrays. We also introduce an
application of these higher-dimensional arrays to high-capacity digital
watermarking of images.
\\ ( https://arxiv.org/abs/2001.08894 ,  89kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08909
Date: Fri, 24 Jan 2020 08:30:44 GMT   (1380kb)

Title: Intelligent Reflecting Surface-Assisted Multiple Access with User
  Pairing: NOMA or OMA?
Authors: Beixiong Zheng, Qingqing Wu, Rui Zhang
Categories: cs.IT cs.ET math.IT
Comments: This work has been accepted in IEEE Communications Letters (5 Pages,
  4 Figures). In this work, we pursue a theoretical performance comparison
  between non-orthogonal multiple access (NOMA) and orthogonal multiple access
  (OMA) in the IRS-assisted downlink communication
\\
  The integration of intelligent reflecting surface (IRS) to multiple access
networks is a cost-effective solution for boosting spectrum/energy efficiency
and enlarging network coverage/connections. However, due to the new capability
of IRS in reconfiguring the wireless propagation channels, it is fundamentally
unknown which multiple access scheme is superior in the IRS-assisted wireless
network. In this letter, we pursue a theoretical performance comparison between
non-orthogonal multiple access (NOMA) and orthogonal multiple access (OMA) in
the IRS-assisted downlink communication, for which the transmit power
minimization problems are formulated under the discrete unit-modulus reflection
constraint on each IRS element. We analyze the minimum transmit powers required
by different multiple access schemes and compare them numerically, which turn
out to not fully comply with the stereotyped superiority of NOMA over OMA in
conventional systems without IRS. Moreover, to avoid the exponential complexity
of the brute-force search for the optimal discrete IRS phase shifts, we propose
a low-complexity solution to achieve near-optimal performance.
\\ ( https://arxiv.org/abs/2001.08909 ,  1380kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08956
Date: Fri, 24 Jan 2020 12:06:14 GMT   (719kb)

Title: Online Resource Procurement and Allocation in a Hybrid Edge-Cloud
  Computing System
Authors: Thinh Quang Dinh, Ben Liang, Tony Q. S. Quek, Hyundong Shin
Categories: cs.IT cs.SY eess.SY math.IT
\\
  By acquiring cloud-like capacities at the edge of a network, edge computing
is expected to significantly improve user experience. In this paper, we
formulate a hybrid edge-cloud computing system where an edge device with
limited local resources can rent more from a cloud node and perform resource
allocation to serve its users. The resource procurement and allocation
decisions depend not only on the cloud's multiple rental options but also on
the edge's local processing cost and capacity. We first propose an offline
algorithm whose decisions are made with full information of future demand.
Then, an online algorithm is proposed where the edge node makes irrevocable
decisions in each timeslot without future information of demand. We show that
both algorithms have constant performance bounds from the offline optimum.
Numerical results acquired with Google cluster-usage traces indicate that the
cost of the edge node can be substantially reduced by using the proposed
algorithms, up to $80\%$ in comparison with baseline algorithms. We also
observe how the cloud's pricing structure and edge's local cost influence the
procurement decisions.
\\ ( https://arxiv.org/abs/2001.08956 ,  719kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08963
Date: Fri, 24 Jan 2020 12:32:37 GMT   (60kb,D)

Title: Intelligent Reflecting Surface Assisted Secure Wireless Communications
  with Multiple-Transmit and Multiple-Receive Antennas
Authors: Weiheng Jiang, Yu Zhang, Jinsong Wu, Wenjiang Feng and Yi Jin
Categories: cs.IT math.IT
Comments: 26 pages, 5 figures
\\
  In this paper, we propose intelligent reflecting surfaces (IRS) assisted
secure wireless communications with multi-input and multi-output antennas
(IRS-MIMOME). The considered scenario is an access point (AP) equipped with
multiple antennas communicates with a multi-antenna enabled legitimate user in
the downlink at the present of an eavesdropper configured with multiple
antennas. Particularly, the joint optimization of the transmit covariance
matrix at the AP and the reflecting coefficients at the IRS to maximize the
secrecy rate for the IRS-MIMOME system is investigated, with two different
assumptions on the phase shifting capabilities at the IRS, i.e., the IRS has
the continuous reflecting coefficients and the IRS has the discrete reflecting
coefficients. For the former case, due to the non-convexity of the formulated
problem, an alternating optimization (AO)-based algorithm is proposed, i.e.,
for given the reflecting coefficients at the IRS, the successive convex
approximation (SCA)-based algorithm is used to solve the transmit covariance
matrix optimization, while given the transmit covariance matrix at the AP,
alternative optimization is used again in individually optimizing of each
reflecting coefficient at the IRS with other fixed reflecting coefficients. For
the individual reflecting coefficient optimization, the close-form or an
interval of the optimal solution is provided. Then, the proposed algorithm is
extended to the discrete reflecting coefficient model at the IRS. Finally, some
numerical simulations have been done to demonstrate that the proposed algorithm
outperforms other benchmark schemes.
\\ ( https://arxiv.org/abs/2001.08963 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09030
Date: Fri, 24 Jan 2020 14:27:55 GMT   (109kb)

Title: Bounds for the capacity error function for unidirectional channels with
  noiseless feedback
Authors: Christian Deppe and Vladimir Lebedev and Georg Maringer
Categories: cs.IT math.IT
Comments: 8 pages, short version submitted to ISIT 2020
\\
  In digital systems such as fiber optical communications the ratio between
probability of errors of type $1\to 0$ and $0 \to 1$ can be large. Practically,
one can assume that only one type of errors can occur. These errors are called
asymmetric. Unidirectional errors differ from asymmetric type of errors, here
both $1 \to 0$ and $0 \to 1$ type of errors are possible, but in any submitted
codeword all the errors are of the same type.
  We consider $q$-ary unidirectional channels with feedback and give bounds for
the capacity error function. It turns out that the bounds depend on the parity
of the alphabet $q$. Furthermore we show that for feedback the capacity error
function for the binary asymmetric channel is different from the symmetric
channel. This is in contrast to the behavior of that function without feedback.
\\ ( https://arxiv.org/abs/2001.09030 ,  109kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09032
Date: Fri, 24 Jan 2020 14:29:49 GMT   (21kb)

Title: Limits on Gradient Compression for Stochastic Optimization
Authors: Prathamesh Mayekar and Himanshu Tyagi
Categories: cs.IT math.IT
\\
  We consider stochastic optimization over $\ell_p$ spaces using access to a
first-order oracle. We ask: {What is the minimum precision required for oracle
outputs to retain the unrestricted convergence rates?} We characterize this
precision for every $p\geq 1$ by deriving information theoretic lower bounds
and by providing quantizers that (almost) achieve these lower bounds. Our
quantizers are new and easy to implement. In particular, our results are exact
for $p=2$ and $p=\infty$, showing the minimum precision needed in these
settings are $\Theta(d)$ and $\Theta(\log d)$, respectively. The latter result
is surprising since recovering the gradient vector will require $\Omega(d)$
bits.
\\ ( https://arxiv.org/abs/2001.09032 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09049
Date: Fri, 24 Jan 2020 15:09:35 GMT   (871kb,D)

Title: Increasing the Raw Key Rate in Energy-Time Entanglement Based Quantum
  Key Distribution
Authors: Esmaeil Karimi, Emina Soljanin, and Philip Whiting
Categories: cs.IT math.IT
Comments: 14 pages; 3 figures
\\
  A Quantum Key Distribution (QKD) protocol describes how two remote parties
can establish a secret key by communicating over a quantum and a public
classical channel that both can be accessed by an eavesdropper. QKD protocols
using energy-time entangled photon pairs are of growing practical interest
because of their potential to provide a higher secure key rate over long
distances by carrying multiple bits per entangled photon pair. We consider a
system where information can be extracted by measuring random times of a
sequence of entangled photon arrivals. Our goal is to maximize the utility of
each such pair. We propose a discrete time model for the photon arrival
process, and establish a theoretical bound on the number of raw bits that can
be generated under this model. We first analyse a well known simple binning
encoding scheme, and show that it generates significantly lower information
rate than what is theoretically possible. We then propose three adaptive
schemes that increase the number of raw bits generated per photon, and compute
and compare the information rates they offer. Moreover, the effect of public
channel communication on the secret key rates of the proposed schemes is
investigated.
\\ ( https://arxiv.org/abs/2001.09049 ,  871kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09121
Date: Fri, 24 Jan 2020 18:12:24 GMT   (85kb)

Title: A Geometric View of the Service Rates of Codes Problem and its
  Application to the Service Rate of the First Order Reed-Muller Codes
Authors: Fatemeh Kazemi, Sascha Kurz, Emina Soljanin
Categories: cs.IT math.IT
\\
  Service rate is an important, recently introduced, performance metric
associated with distributed coded storage systems. Among other interpretations,
it measures the number of users that can be simultaneously served by the
storage system. We introduce a geometric approach to address this problem. One
of the most significant advantages of this approach over the existing
approaches is that it allows one to derive bounds on the service rate of a code
without explicitly knowing the list of all possible recovery sets. To
illustrate the power of our geometric approach, we derive upper bounds on the
service rates of the first order Reed-Muller codes and simplex codes. Then, we
show how these upper bounds can be achieved. Furthermore, utilizing the
proposed geometric technique, we show that given the service rate region of a
code, a lower bound on the minimum distance of the code can be obtained.
\\ ( https://arxiv.org/abs/2001.09121 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09146
Date: Fri, 24 Jan 2020 18:53:16 GMT   (86kb)

Title: A Combinatorial View of the Service Rates of Codes Problem, its
  Equivalence to Fractional Matching and its Connection with Batch Codes
Authors: Fatemeh Kazemi, Esmaeil Karimi, Emina Soljanin, Alex Sprintson
Categories: cs.IT math.IT
\\
  We propose a novel technique for constructing a graph representation of a
code through which we establish a significant connection between the service
rate problem and the well-known fractional matching problem. Using this
connection, we show that the service capacity of a coded storage system equals
the fractional matching number in the graph representation of the code, and
thus is lower bounded and upper bounded by the matching number and the vertex
cover number, respectively. This is of great interest because if the graph
representation of a code is bipartite, then the derived upper and lower bounds
are equal, and we obtain the capacity. Leveraging this result, we characterize
the service capacity of the binary simplex code whose graph representation, as
we show, is bipartite. Moreover, we show that the service rate problem can be
viewed as a generalization of the multiset primitive batch codes problem.
\\ ( https://arxiv.org/abs/2001.09146 ,  86kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08743
Date: Thu, 23 Jan 2020 20:42:47 GMT   (3820kb,D)

Title: Chameleon: Adaptive Code Optimization for Expedited Deep Neural Network
  Compilation
Authors: Byung Hoon Ahn, Prannoy Pilligundla, Amir Yazdanbakhsh, Hadi
  Esmaeilzadeh
Categories: cs.LG stat.ML
Comments: Published as a conference paper at ICLR 2020. arXiv admin note: text
  overlap with arXiv:1905.12799
\\
  Achieving faster execution with shorter compilation time can foster further
diversity and innovation in neural networks. However, the current paradigm of
executing neural networks either relies on hand-optimized libraries,
traditional compilation heuristics, or very recently genetic algorithms and
other stochastic methods. These methods suffer from frequent costly hardware
measurements rendering them not only too time consuming but also suboptimal. As
such, we devise a solution that can learn to quickly adapt to a previously
unseen design space for code optimization, both accelerating the search and
improving the output performance. This solution dubbed Chameleon leverages
reinforcement learning whose solution takes fewer steps to converge, and
develops an adaptive sampling algorithm that not only focuses on the costly
samples (real hardware measurements) on representative points but also uses a
domain-knowledge inspired logic to improve the samples itself. Experimentation
with real hardware shows that Chameleon provides 4.45x speed up in optimization
time over AutoTVM, while also improving inference time of the modern deep
networks by 5.6%.
\\ ( https://arxiv.org/abs/2001.08743 ,  3820kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08747
Date: Thu, 23 Jan 2020 18:37:24 GMT   (3405kb,D)

Title: Reducing the Representation Error of GAN Image Priors Using the Deep
  Decoder
Authors: Max Daniels, Paul Hand, Reinhard Heckel
Categories: cs.LG cs.CV eess.IV stat.ML
\\
  Generative models, such as GANs, learn an explicit low-dimensional
representation of a particular class of images, and so they may be used as
natural image priors for solving inverse problems such as image restoration and
compressive sensing. GAN priors have demonstrated impressive performance on
these tasks, but they can exhibit substantial representation error for both
in-distribution and out-of-distribution images, because of the mismatch between
the learned, approximate image distribution and the data generating
distribution. In this paper, we demonstrate a method for reducing the
representation error of GAN priors by modeling images as the linear combination
of a GAN prior with a Deep Decoder. The deep decoder is an underparameterized
and most importantly unlearned natural signal model similar to the Deep Image
Prior. No knowledge of the specific inverse problem is needed in the training
of the GAN underlying our method. For compressive sensing and image
superresolution, our hybrid model exhibits consistently higher PSNRs than both
the GAN priors and Deep Decoder separately, both on in-distribution and
out-of-distribution images. This model provides a method for extensibly and
cheaply leveraging both the benefits of learned and unlearned image recovery
priors in inverse problems.
\\ ( https://arxiv.org/abs/2001.08747 ,  3405kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08806
Date: Tue, 14 Jan 2020 18:14:42 GMT   (1411kb,D)

Title: Reliable and Energy Efficient MLC STT-RAM Buffer for CNN Accelerators
Authors: Masoomeh Jasemi, Shaahin Hessabi, Nader Bagherzadeh
Categories: cs.LG cs.ET
\\
  We propose a lightweight scheme where the formation of a data block is
changed in such a way that it can tolerate soft errors significantly better
than the baseline. The key insight behind our work is that CNN weights are
normalized between -1 and 1 after each convolutional layer, and this leaves one
bit unused in half-precision floating-point representation. By taking advantage
of the unused bit, we create a backup for the most significant bit to protect
it against the soft errors. Also, considering the fact that in MLC STT-RAMs the
cost of memory operations (read and write), and reliability of a cell are
content-dependent (some patterns take larger current and longer time, while
they are more susceptible to soft error), we rearrange the data block to
minimize the number of costly bit patterns. Combining these two techniques
provides the same level of accuracy compared to an error-free baseline while
improving the read and write energy by 9% and 6%, respectively.
\\ ( https://arxiv.org/abs/2001.08806 ,  1411kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08809
Date: Thu, 23 Jan 2020 21:11:36 GMT   (254kb)

Title: Universal Data Anomaly Detection via Inverse Generative Adversary
  Network
Authors: Kursat Rasim Mestav, Lang Tong
Categories: cs.LG eess.SP stat.ML
Comments: 5 pages, letter
\\
  The problem of detecting data anomaly is considered. Under the null
hypothesis that models anomaly-free data, measurements are assumed to be from
an unknown distribution with some authenticated historical samples. Under the
composite alternative hypothesis, measurements are from an unknown distribution
positive distance away from the distribution under the null hypothesis. No
training data are available for the distribution of anomaly data. A
semi-supervised deep learning technique based on an inverse generative
adversary network is proposed.
\\ ( https://arxiv.org/abs/2001.08809 ,  254kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08817
Date: Thu, 23 Jan 2020 21:29:14 GMT   (2245kb,D)

Title: Localization of Critical Findings in Chest X-Ray without Local
  Annotations Using Multi-Instance Learning
Authors: Evan Schwab, Andr\'e Goo{\ss}en, Hrishikesh Deshpande, Axel Saalbach
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: Accepted to International Symposium of Biomedical Imaging (ISBI) 2020
\\
  The automatic detection of critical findings in chest X-rays (CXR), such as
pneumothorax, is important for assisting radiologists in their clinical
workflow like triaging time-sensitive cases and screening for incidental
findings. While deep learning (DL) models has become a promising predictive
technology with near-human accuracy, they commonly suffer from a lack of
explainability, which is an important aspect for clinical deployment of DL
models in the highly regulated healthcare industry. For example, localizing
critical findings in an image is useful for explaining the predictions of DL
classification algorithms. While there have been a host of joint classification
and localization methods for computer vision, the state-of-the-art DL models
require locally annotated training data in the form of pixel level labels or
bounding box coordinates. In the medical domain, this requires an expensive
amount of manual annotation by medical experts for each critical finding. This
requirement becomes a major barrier for training models that can rapidly scale
to various findings. In this work, we address these shortcomings with an
interpretable DL algorithm based on multi-instance learning that jointly
classifies and localizes critical findings in CXR without the need for local
annotations. We show competitive classification results on three different
critical findings (pneumothorax, pneumonia, and pulmonary edema) from three
different CXR datasets.
\\ ( https://arxiv.org/abs/2001.08817 ,  2245kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08837
Date: Thu, 23 Jan 2020 22:33:18 GMT   (2164kb,D)

Title: Graph Constrained Reinforcement Learning for Natural Language Action
  Spaces
Authors: Prithviraj Ammanabrolu, Matthew Hausknecht
Categories: cs.LG cs.AI cs.CL stat.ML
Comments: Accepted to ICLR 2020
\\
  Interactive Fiction games are text-based simulations in which an agent
interacts with the world purely through natural language. They are ideal
environments for studying how to extend reinforcement learning agents to meet
the challenges of natural language understanding, partial observability, and
action generation in combinatorially-large text-based action spaces. We present
KG-A2C, an agent that builds a dynamic knowledge graph while exploring and
generates actions using a template-based action space. We contend that the dual
uses of the knowledge graph to reason about game state and to constrain natural
language generation are the keys to scalable exploration of combinatorially
large natural language actions. Results across a wide variety of IF games show
that KG-A2C outperforms current IF agents despite the exponential increase in
action space size.
\\ ( https://arxiv.org/abs/2001.08837 ,  2164kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08839
Date: Thu, 23 Jan 2020 22:45:02 GMT   (2905kb,D)

Title: SS-Auto: A Single-Shot, Automatic Structured Weight Pruning Framework of
  DNNs with Ultra-High Efficiency
Authors: Zhengang Li, Yifan Gong, Xiaolong Ma, Sijia Liu, Mengshu Sun, Zheng
  Zhan, Zhenglun Kong, Geng Yuan, Yanzhi Wang
Categories: cs.LG
\\
  Structured weight pruning is a representative model compression technique of
DNNs for hardware efficiency and inference accelerations. Previous works in
this area leave great space for improvement since sparse structures with
combinations of different structured pruning schemes are not exploited fully
and efficiently. To mitigate the limitations, we propose SS-Auto, a
single-shot, automatic structured pruning framework that can achieve row
pruning and column pruning simultaneously. We adopt soft constraint-based
formulation to alleviate the strong non-convexity of l0-norm constraints used
in state-of-the-art ADMM-based methods for faster convergence and fewer
hyperparameters. Instead of solving the problem directly, a Primal-Proximal
solution is proposed to avoid the pitfall of penalizing all weights equally,
thereby enhancing the accuracy. Extensive experiments on CIFAR-10 and CIFAR-100
datasets demonstrate that the proposed framework can achieve ultra-high pruning
rates while maintaining accuracy. Furthermore, significant inference speedup
has been observed from the proposed framework through actual measurements on
the smartphone.
\\ ( https://arxiv.org/abs/2001.08839 ,  2905kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08842
Date: Thu, 23 Jan 2020 22:54:54 GMT   (925kb,D)

Title: Improving generalisation of AutoML systems with dynamic fitness
  evaluations
Authors: Benjamin Patrick Evans, Bing Xue, Mengjie Zhang
Categories: cs.LG cs.NE stat.ML
Comments: 19 pages, 4 figures
\\
  A common problem machine learning developers are faced with is overfitting,
that is, fitting a pipeline too closely to the training data that the
performance degrades for unseen data. Automated machine learning aims to free
(or at least ease) the developer from the burden of pipeline creation, but this
overfitting problem can persist. In fact, this can become more of a problem as
we look to iteratively optimise the performance of an internal cross-validation
(most often \textit{k}-fold). While this internal cross-validation hopes to
reduce this overfitting, we show we can still risk overfitting to the
particular folds used. In this work, we aim to remedy this problem by
introducing dynamic fitness evaluations which approximate repeated
\textit{k}-fold cross-validation, at little extra cost over single
\textit{k}-fold, and far lower cost than typical repeated \textit{k}-fold. The
results show that when time equated, the proposed fitness function results in
significant improvement over the current state-of-the-art baseline method which
uses an internal single \textit{k}-fold. Furthermore, the proposed extension is
very simple to implement on top of existing evolutionary computation methods,
and can provide essentially a free boost in generalisation/testing performance.
\\ ( https://arxiv.org/abs/2001.08842 ,  925kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08873
Date: Fri, 24 Jan 2020 03:44:47 GMT   (352kb,D)

Title: Simple and Effective Prevention of Mode Collapse in Deep One-Class
  Classification
Authors: Penny Chong, Lukas Ruff, Marius Kloft, Alexander Binder
Categories: cs.LG stat.ML
\\
  Anomaly detection algorithms find extensive use in various fields. This area
of research has recently made great advances thanks to deep learning. A recent
method, the deep Support Vector Data Description (deep SVDD), which is inspired
by the classic kernel-based Support Vector Data Description (SVDD), is capable
of simultaneously learning a feature representation of the data and a
data-enclosing hypersphere. The method has shown promising results in both
unsupervised and semi-supervised settings. However, deep SVDD suffers from
hypersphere collapse---also known as mode collapse---, if the architecture of
the model does not comply with certain architectural constraints, e.g. the
removal of bias terms. These constraints limit the adaptability of the model
and in some cases, may affect the model performance due to learning sub-optimal
features. In this work, we consider two regularizers to prevent hypersphere
collapse in deep SVDD. The first regularizer is based on injecting random noise
via the standard cross-entropy loss. The second regularizer penalizes the
minibatch variance when it becomes too small. Moreover, we introduce an
adaptive weighting scheme to control the amount of penalization between the
SVDD loss and the respective regularizer. Our proposed regularized variants of
deep SVDD show encouraging results and outperform a prominent state-of-the-art
method on a setup where the anomalies have no apparent geometrical structure.
\\ ( https://arxiv.org/abs/2001.08873 ,  352kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08886
Date: Fri, 24 Jan 2020 05:23:47 GMT   (11kb)

Title: PairNets: Novel Fast Shallow Artificial Neural Networks on Partitioned
  Subspaces
Authors: Luna M. Zhang
Categories: cs.LG stat.ML
\\
  Traditionally, an artificial neural network (ANN) is trained slowly by a
gradient descent algorithm such as the backpropagation algorithm since a large
number of hyperparameters of the ANN need to be fine-tuned with many training
epochs. To highly speed up training, we created a novel shallow 4-layer ANN
called "Pairwise Neural Network" ("PairNet") with high-speed hyperparameter
optimization. In addition, a value of each input is partitioned into multiple
intervals, and then an n-dimensional space is partitioned into M n-dimensional
subspaces. M local PairNets are built in M partitioned local n-dimensional
subspaces. A local PairNet is trained very quickly with only one epoch since
its hyperparameters are directly optimized one-time via simply solving a system
of linear equations by using the multivariate least squares fitting method.
Simulation results for three regression problems indicated that the PairNet
achieved much higher speeds and lower average testing mean squared errors
(MSEs) for the three cases, and lower average training MSEs for two cases than
the traditional ANNs. A significant future work is to develop better and faster
optimization algorithms based on intelligent methods and parallel computing
methods to optimize both partitioned subspaces and hyperparameters to build the
fast and effective PairNets for applications in big data mining and real-time
machine learning.
\\ ( https://arxiv.org/abs/2001.08886 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08896
Date: Fri, 24 Jan 2020 06:07:21 GMT   (443kb,D)

Title: Compressing Language Models using Doped Kronecker Products
Authors: Urmish Thakker, Paul Whatamough, Matthew Mattina, Jesse Beu
Categories: cs.LG cs.CL stat.ML
\\
  Kronecker Products (KP) have been used to compress IoT RNN Applications by
15-38x compression factors, achieving better results than traditional
compression methods. However when KP is applied to large Natural Language
Processing tasks, it leads to significant accuracy loss (approx 26%). This
paper proposes a way to recover accuracy otherwise lost when applying KP to
large NLP tasks, by allowing additional degrees of freedom in the KP matrix.
More formally, we propose doping, a process of adding an extremely sparse
overlay matrix on top of the pre-defined KP structure. We call this compression
method doped kronecker product compression. To train these models, we present a
new solution to the phenomenon of co-matrix adaption (CMA), which uses a new
regularization scheme called co matrix dropout regularization (CMR). We present
experimental results that demonstrate compression of a large language model
with LSTM layers of size 25 MB by 25x with 1.4% loss in perplexity score. At
25x compression, an equivalent pruned network leads to 7.9% loss in perplexity
score, while HMD and LMF lead to 15% and 27% loss in perplexity score
respectively.
\\ ( https://arxiv.org/abs/2001.08896 ,  443kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08922
Date: Fri, 24 Jan 2020 09:13:33 GMT   (1566kb)

Title: RePAD: Real-time Proactive Anomaly Detection for Time Series
Authors: Ming-Chang Lee, Jia-Chun Lin, and Ernst Gunnar Gran
Categories: cs.LG stat.ML
Comments: 12 pages, 8 figures, the 34th International Conference on Advanced
  Information Networking and Applications (AINA 2020)
\\
  During the past decade, many anomaly detection approaches have been
introduced in different fields such as network monitoring, fraud detection, and
intrusion detection. However, they require understanding of data pattern and
often need a long off-line period to build a model or network for the target
data. Providing real-time and proactive anomaly detection for streaming time
series without human intervention and domain knowledge is highly valuable since
it greatly reduces human effort and enables appropriate countermeasures to be
undertaken before a disastrous damage, failure, or other harmful event occurs.
However, this issue has not been well studied yet. To address it, this paper
proposes RePAD, which is a Real-time Proactive Anomaly Detection algorithm for
streaming time series based on unsupervised Long Short-Term Memory (LSTM).
RePAD utilizes short-term historic data points to predict and determine whether
or not the upcoming data point is a sign that an anomaly is likely to happen in
the near future. By dynamically adjusting the detection threshold over time,
RePAD is able to tolerate minor pattern change in time series and detect
anomalies either proactively or on time. Experiments based on two time series
datasets collected from the Numenta Anomaly Benchmark demonstrate that RePAD is
able to proactively detect anomalies and provide early warnings in real time
without human intervention and domain knowledge.
\\ ( https://arxiv.org/abs/2001.08922 ,  1566kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08943
Date: Fri, 24 Jan 2020 10:33:08 GMT   (135kb,D)

Title: Active Learning for Entity Alignment
Authors: Max Berrendorf and Evgeniy Faerman and Volker Tresp
Categories: cs.LG stat.ML
\\
  In this work, we propose a novel framework for the labeling of entity
alignments in knowledge graph datasets. Different strategies to select
informative instances for the human labeler build the core of our framework .
We illustrate how the labeling of entity alignments is different from assigning
class labels to single instances and how these differences affect the labeling
efficiency. Based on these considerations we propose and evaluate different
active and passive learning strategies. One of our main findings is that
passive learning approaches, which can be efficiently precomputed and deployed
more easily, achieve performance comparable to the active learning strategies.
Moreover, we can dynamically learn to combine these scores to obtain an even
better heuristic.
\\ ( https://arxiv.org/abs/2001.08943 ,  135kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08950
Date: Fri, 24 Jan 2020 11:36:12 GMT   (4624kb,D)

Title: PoWER-BERT: Accelerating BERT inference for Classification Tasks
Authors: Saurabh Goyal, Anamitra Roy Choudhary, Venkatesan Chakaravarthy,
  Saurabh ManishRaje, Yogish Sabharwal, Ashish Verma
Categories: cs.LG cs.CL stat.ML
Comments: 14 pages, 6 figures, 3 tables
\\
  BERT has emerged as a popular model for natural language understanding. Given
its compute intensive nature, even for inference, many recent studies have
considered optimization of two important performance characteristics: model
size and inference time. We consider classification tasks and propose a novel
method, called PoWER-BERT, for improving the inference time for the BERT model
without significant loss in the accuracy. The method works by eliminating
word-vectors (intermediate vector outputs) from the encoder pipeline. We design
a strategy for measuring the significance of the word-vectors based on the
self-attention mechanism of the encoders which helps us identify the
word-vectors to be eliminated. Experimental evaluation on the standard GLUE
benchmark shows that PoWER-BERT achieves up to 4.5x reduction in inference time
over BERT with < 1% loss in accuracy. We show that compared to the prior
inference time reduction methods, PoWER-BERT offers better trade-off between
accuracy and inference time. Lastly, we demonstrate that our scheme can also be
used in conjunction with ALBERT (a highly compressed version of BERT) and can
attain up to 6.8x factor reduction in inference time with < 1% loss in
accuracy.
\\ ( https://arxiv.org/abs/2001.08950 ,  4624kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09001
Date: Fri, 24 Jan 2020 13:41:01 GMT   (601kb,D)

Title: MagNet: Discovering Multi-agent Interaction Dynamics using Neural
  Network
Authors: Priyabrata Saha, Arslan Ali, Burhan A. Mudassar, Yun Long, and Saibal
  Mukhopadhyay
Categories: cs.LG cs.MA cs.RO stat.ML
Comments: Accepted manuscript by ICRA 2020
\\
  We present the MagNet, a multi-agent interaction network to discover
governing dynamics and predict evolution of a complex system from observations.
We formulate a multiagent system as a coupled non-linear network with a generic
ordinary differential equation (ODE) based state evolution and develop a neural
network-based realization of its time-discretized model. MagNet is trained to
discover the core dynamics of a multi-agent system from observations and tuned
on-line to learn agent-specific parameters of the dynamics to ensure accurate
prediction even when physical or relational attributes of agents, or number of
agents change. We evaluate MagNet on a point-mass system in two-dimensional
space, Kuramoto phase synchronization dynamics and predator-swarm interaction
dynamics demonstrating orders of magnitude improvement in prediction accuracy
over traditional deep learning models.
\\ ( https://arxiv.org/abs/2001.09001 ,  601kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09005
Date: Fri, 24 Jan 2020 13:43:39 GMT   (15kb)

Title: Theoretically Expressive and Edge-aware Graph Learning
Authors: Federico Errica, Davide Bacciu, Alessio Micheli
Categories: cs.LG cs.AI stat.ML
\\
  We propose a new Graph Neural Network that combines recent advancements in
the field. We give theoretical contributions by proving that the model is
strictly more general than the Graph Isomorphism Network and the Gated Graph
Neural Network, as it can approximate the same functions and deal with
arbitrary edge values. Then, we show how a single node information can flow
through the graph unchanged.
\\ ( https://arxiv.org/abs/2001.09005 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09027
Date: Sun, 19 Jan 2020 05:36:27 GMT   (10771kb,D)

Title: Weakly Supervised Learning Meets Ride-Sharing User Experience
  Enhancement
Authors: Lan-Zhe Guo, Feng Kuang, Zhang-Xun Liu, Yu-Feng Li, Nan Ma, Xiao-Hu
  Qie
Categories: cs.LG stat.ML
Comments: AAAI 2020
\\
  Weakly supervised learning aims at coping with scarce labeled data. Previous
weakly supervised studies typically assume that there is only one kind of weak
supervision in data. In many applications, however, raw data usually contains
more than one kind of weak supervision at the same time. For example, in user
experience enhancement from Didi, one of the largest online ride-sharing
platforms, the ride comment data contains severe label noise (due to the
subjective factors of passengers) and severe label distribution bias (due to
the sampling bias). We call such a problem as "compound weakly supervised
learning". In this paper, we propose the CWSL method to address this problem
based on Didi ride-sharing comment data. Specifically, an instance reweighting
strategy is employed to cope with severe label noise in comment data, where the
weights for harmful noisy instances are small. Robust criteria like AUC rather
than accuracy and the validation performance are optimized for the correction
of biased data label. Alternating optimization and stochastic gradient methods
accelerate the optimization on large-scale data. Experiments on Didi
ride-sharing comment data clearly validate the effectiveness. We hope this work
may shed some light on applying weakly supervised learning to complex real
situations.
\\ ( https://arxiv.org/abs/2001.09027 ,  10771kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09040
Date: Fri, 24 Jan 2020 14:50:13 GMT   (1836kb,D)

Title: Estimation for Compositional Data using Measurements from Nonlinear
  Systems using Artificial Neural Networks
Authors: Se Un Park
Categories: cs.LG cs.NE math.OC math.ST stat.ML stat.TH
Comments: 43 pages, 20 figures
\\
  Our objective is to estimate the unknown compositional input from its output
response through an unknown system after estimating the inverse of the original
system with a training set. The proposed methods using artificial neural
networks (ANNs) can compete with the optimal bounds for linear systems, where
convex optimization theory applies, and demonstrate promising results for
nonlinear system inversions. We performed extensive experiments by designing
numerous different types of nonlinear systems.
\\ ( https://arxiv.org/abs/2001.09040 ,  1836kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09046
Date: Fri, 24 Jan 2020 15:00:46 GMT   (3399kb,D)

Title: PDE-based Group Equivariant Convolutional Neural Networks
Authors: Bart Smets, Jim Portegies, Erik Bekkers, Remco Duits
Categories: cs.LG cs.CV math.DG stat.ML
\\
  We present a PDE-based framework that generalizes Group equivariant
Convolutional Neural Networks (G-CNNs). In this framework, a network layer is
seen as a set of PDE-solvers where the equation's geometrically meaningful
coefficients become the layer's trainable weights. Formulating our PDEs on
homogeneous spaces allows these networks to be designed with built-in
symmetries such as rotation equivariance instead of being restricted to just
translation equivariance as in traditional CNNs. Having all the desired
symmetries included in the design obviates the need to include them by means of
costly techniques such as data augmentation. Roto-translation equivariance for
image analysis applications is the example we will be using throughout the
paper.
  Our default PDE is solved by a combination of linear group convolutions and
non-linear morphological group convolutions. Just like for linear convolution a
morphological convolution is specified by a kernel and this kernel is what is
being optimized during the training process. We demonstrate how the common CNN
operations of max/min-pooling and ReLUs arise naturally from solving a PDE and
how they are subsumed by morphological convolutions.
  We present a proof-of-concept experiment to demonstrate the potential of this
framework in increasing the performance of deep learning based imaging
applications.
\\ ( https://arxiv.org/abs/2001.09046 ,  3399kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09061
Date: Fri, 24 Jan 2020 15:47:12 GMT   (655kb,D)

Title: Kernel of CycleGAN as a Principle homogeneous space
Authors: Nikita Moriakov, Jonas Adler, Jonas Teuwen
Categories: cs.LG cs.CV stat.ML
Comments: Accepted at ICLR 2020
\\
  Unpaired image-to-image translation has attracted significant interest due to
the invention of CycleGAN, a method which utilizes a combination of adversarial
and cycle consistency losses to avoid the need for paired data. It is known
that the CycleGAN problem might admit multiple solutions, and our goal in this
paper is to analyze the space of exact solutions and to give perturbation
bounds for approximate solutions. We show theoretically that the exact solution
space is invariant with respect to automorphisms of the underlying probability
spaces, and, furthermore, that the group of automorphisms acts freely and
transitively on the space of exact solutions. We examine the case of zero
`pure' CycleGAN loss first in its generality, and, subsequently, expand our
analysis to approximate solutions for `extended' CycleGAN loss where identity
loss term is included. In order to demonstrate that these results are
applicable, we show that under mild conditions nontrivial smooth automorphisms
exist. Furthermore, we provide empirical evidence that neural networks can
learn these automorphisms with unexpected and unwanted results. We conclude
that finding optimal solutions to the CycleGAN loss does not necessarily lead
to the envisioned result in image-to-image translation tasks and that
underlying hidden symmetries can render the result utterly useless.
\\ ( https://arxiv.org/abs/2001.09061 ,  655kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09063
Date: Fri, 24 Jan 2020 15:55:59 GMT   (469kb,D)

Title: Towards Graph Representation Learning in Emergent Communication
Authors: Agnieszka S{\l}owik, Abhinav Gupta, William L. Hamilton, Mateja
  Jamnik, Sean B. Holden
Categories: cs.LG cs.AI cs.MA stat.ML
Comments: The first two authors contributed equally. Accepted at the
  Reinforcement Learning in Games workshop at AAAI 2020
\\
  Recent findings in neuroscience suggest that the human brain represents
information in a geometric structure (for instance, through conceptual spaces).
In order to communicate, we flatten the complex representation of entities and
their attributes into a single word or a sentence. In this paper we use graph
convolutional networks to support the evolution of language and cooperation in
multi-agent systems. Motivated by an image-based referential game, we propose a
graph referential game with varying degrees of complexity, and we provide
strong baseline models that exhibit desirable properties in terms of language
emergence and cooperation. We show that the emerged communication protocol is
robust, that the agents uncover the true factors of variation in the game, and
that they learn to generalize beyond the samples encountered during training.
\\ ( https://arxiv.org/abs/2001.09063 ,  469kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09122
Date: Fri, 24 Jan 2020 18:13:04 GMT   (54kb)

Title: Reasoning About Generalization via Conditional Mutual Information
Authors: Thomas Steinke and Lydia Zakynthinou
Categories: cs.LG cs.CR cs.DS cs.IT math.IT stat.ML
\\
  We provide an information-theoretic framework for studying the generalization
properties of machine learning algorithms. Our framework ties together existing
approaches, including uniform convergence bounds and recent methods for
adaptive data analysis. Specifically, we use Conditional Mutual Information
(CMI) to quantify how well the input (i.e., the training data) can be
recognized given the output (i.e., the trained model) of the learning
algorithm. We show that bounds on CMI can be obtained from VC dimension,
compression schemes, differential privacy, and other methods. We then show that
bounded CMI implies various forms of generalization.
\\ ( https://arxiv.org/abs/2001.09122 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08944
Date: Fri, 24 Jan 2020 10:33:33 GMT   (48kb)

Title: Up-to Techniques for Branching Bisimilarity
Authors: Rick Erkens, Jurriaan Rot, Bas Luttik
Categories: cs.LO
Journal-ref: Extended abstract published in the proceedings of SOFSEM 2020,
  LNCS 12011, pages 285 - 297, Springer
DOI: 10.1007/978-3-030-38919-2_24
\\
  Ever since the introduction of behavioral equivalences on processes one has
been searching for efficient proof techniques that accompany those
equivalences. Both strong bisimilarity and weak bisimilarity are accompanied by
an arsenal of up-to techniques: enhancements of their proof methods. For
branching bisimilarity, these results have not been established yet. We show
that a powerful proof technique is sound for branching bisimilarity by
combining the three techniques of up to union, up to expansion and up to
context for Bloom's BB cool format. We then make an initial proposal for
casting the correctness proof of the up to context technique in an abstract
coalgebraic setting, covering branching but also {\eta}, delay and weak
bisimilarity.
\\ ( https://arxiv.org/abs/2001.08944 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08996
Date: Fri, 24 Jan 2020 13:38:08 GMT   (294kb,D)

Title: Mechanism Design for Multi-Party Machine Learning
Authors: Mengjing Chen, Yang Liu, Weiran Shen, Yiheng Shen, Pingzhong Tang,
  Qiang Yang
Categories: cs.MA
Comments: 22 pages, 4 figures
\\
  In a multi-party machine learning system, different parties cooperate on
optimizing towards better models by sharing data in a privacy-preserving way. A
major challenge in the learning is the incentive issue. For example, if there
is competition among the parties, one may strategically hide his data to
prevent other parties from getting better models.
  In this paper, we study the problem through the lens of mechanism design.
Compared with the standard mechanism design setting, our setting has several
fundamental differences. First, each agent's valuation has externalities that
depend on others' true types. We call this setting \emph{mechanism design with
type-imposed externalities}. Second, each agent can only misreport a lower
type, but not the other way round. We show that some results (e.g., the
truthfulness of the VCG mechanism) in the standard mechanism design setting
fail to hold.
  We provide the optimal truthful mechanism in the quasi-monotone utility
setting. We also provide necessary and sufficient conditions for truthful
mechanisms in the most general case. Finally, we show the existence of such
mechanisms are highly affected by the market growth rate and give empirical
analysis.
\\ ( https://arxiv.org/abs/2001.08996 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09066
Date: Fri, 24 Jan 2020 16:03:34 GMT   (7224kb,D)

Title: Policy Synthesis for Factored MDPs with Graph Temporal Logic
  Specifications
Authors: Murat Cubuktepe, Zhe Xu, Ufuk Topcu
Categories: cs.MA cs.LO math.OC
\\
  We study the synthesis of policies for multi-agent systems to implement
spatial-temporal tasks. We formalize the problem as a factored Markov decision
process subject to so-called graph temporal logic specifications. The
transition function and the spatial-temporal task of each agent depend on the
agent itself and its neighboring agents. The structure in the model and the
specifications enable to develop a distributed algorithm that, given a factored
Markov decision process and a graph temporal logic formula, decomposes the
synthesis problem into a set of smaller synthesis problems, one for each agent.
We prove that the algorithm runs in time linear in the total number of agents.
The size of the synthesis problem for each agent is exponential only in the
number of neighboring agents, which is typically much smaller than the number
of agents. We demonstrate the algorithm in case studies on disease control and
urban security. The numerical examples show that the algorithm can scale to
hundreds of agents.
\\ ( https://arxiv.org/abs/2001.09066 ,  7224kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08849
Date: Thu, 23 Jan 2020 23:37:15 GMT   (2087kb,D)

Title: juSFEM: A Julia-based Open-source Package of Parallel Smoothed Finite
  Element Method (S-FEM) for Elastic Problems
Authors: Zenan Huo, Gang Mei, Nengxiong Xu
Categories: cs.MS cs.CE
Comments: Revised version submitted to Computers & Mathematics with
  Applications on Dec. 4, 2019
\\
  The Smoothed Finite Element Method (S-FEM) proposed by Liu G.R. can achieve
more accurate results than the conventional FEM. Currently, much commercial
software and many open-source packages have been developed to analyze various
science and engineering problems using the FEM. However, there is little work
focusing on designing and developing software or packages for the S-FEM. In
this paper, we design and implement an open-source package of the parallel
S-FEM for elastic problems by utilizing the Julia language on multi-core CPU.
The Julia language is a fast, easy-to-use, and open-source programming language
that was originally designed for high-performance computing. We term our
package as juSFEM. To the best of the authors knowledge, juSFEM is the first
package of parallel S-FEM developed with the Julia language. To verify the
correctness and evaluate the efficiency of juSFEM, two groups of benchmark
tests are conducted. The benchmark results show that (1) juSFEM can achieve
accurate results when compared to commercial FEM software ABAQUS, and (2)
juSFEM only requires 543 seconds to calculate the displacements of a 3D elastic
cantilever beam model which is composed of approximately 2 million tetrahedral
elements, while in contrast the commercial FEM software needs 930 seconds for
the same calculation model; (3) the parallel juSFEM executed on the 24-core CPU
is approximately 20x faster than the corresponding serial version. Moreover,
the structure and function of juSFEM are easily modularized, and the code in
juSFEM is clear and readable, which is convenient for further development.
\\ ( https://arxiv.org/abs/2001.08849 ,  2087kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08824
Date: Thu, 23 Jan 2020 21:45:46 GMT   (511kb,D)

Title: Goal-oriented a posteriori estimation of numerical errors in the
  solution of multiphysics systems
Authors: Mahesh Narayanamurthi, Ulrich R\"omer, Adrian Sandu
Categories: math.NA cs.NA
Comments: 25 pages, 7 figures
\\
  This paper develops a general methodology for a posteriori error estimation
in time-dependent multiphysics numerical simulations. The methodology builds
upon the generalized-structure additive Runge--Kutta (GARK) approach to time
integration. GARK provides a unified formulation of multimethods that simulate
complex systems by applying different discretization formulas and/or different
time steps to individual components of the system. We derive discrete GARK
adjoints and analyze their time accuracy. Based on the adjoint method, we
establish computable a posteriori identities for the impacts of both temporal
and spatial discretization errors on a given goal function. Numerical examples
with reaction-diffusion systems illustrate the accuracy of the derived error
measures. Local error decompositions are used to illustrate the power of this
framework in adaptive refinements of both temporal and spatial meshes.
\\ ( https://arxiv.org/abs/2001.08824 ,  511kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08825
Date: Thu, 23 Jan 2020 21:51:03 GMT   (202kb,D)

Title: Numerical Approximation of the Fractional Laplacian on $\mathbb R$ Using
  Orthogonal Families
Authors: Jorge Cayama and Carlota M. Cuesta and Francisco de la Hoz
Categories: math.NA cs.NA
Comments: 20 pages, 5 figures
MSC-class: 33C05, 35Sxx, 65M70
\\
  In this paper, using well-known complex variable techniques, we compute
explicitly, in terms of the ${}_2F_1$ Gaussian hypergeometric function, the
one-dimensional fractional Laplacian of the Higgins functions, the Christov
functions, and their sine-like and cosine-like versions. After discussing the
numerical difficulties in the implementation of the proposed formulas, we
develop a method using variable precision arithmetic that gives accurate
results.
\\ ( https://arxiv.org/abs/2001.08825 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08859
Date: Fri, 24 Jan 2020 01:44:30 GMT   (62kb)

Title: Convergence of a finite element method for degenerate two-phase flow in
  porous media
Authors: Girault Vivette, Riviere Beatrice and Cappanera Loic
Categories: math.NA cs.NA
\\
  A finite element method with mass-lumping and flux upwinding, is formulated
for solving the immiscible two-phase flow problem in porous media. The method
approximates directly the wetting phase pressure and saturation, which are the
primary unknowns. The discrete saturation satisfies a maximum principle.
Theoretical convergence is proved via a compactness argument. The proof is
convoluted because of the degeneracy of the phase mobilities and the
unboundedness of the capillary pressure.
\\ ( https://arxiv.org/abs/2001.08859 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08874
Date: Fri, 24 Jan 2020 03:46:04 GMT   (8391kb,D)

Title: Goal-Oriented Adaptive THB-Spline Schemes for PDE-Based Planar
  Parameterization
Authors: Jochen Hinz, Michael Abdelmalik, Matthias M\"oller
Categories: math.NA cs.NA
\\
  This paper presents a PDE-based planar parameterization framework with
support for Truncated Hierarchical B-Splines (THB-splines). For this, we adopt
the a posteriori refinement strategy of Dual Weighted Residual and present
several adaptive numerical schemes for the purpose of approximating an
inversely harmonic geometry parameterization. Hereby, the combination of
goal-oriented a posteriori strategies and THB-enabled local refinement avoids
over-refinement, in particular in geometries with complex boundaries. To
control the parametric properties of the outcome, we introduce the concept of
domain refinement. Hereby, the properties of the domain into which the mapping
maps inversely harmonically, are optimized in order to fine-tune the parametric
properties of the recomputed geometry parameterization.
\\ ( https://arxiv.org/abs/2001.08874 ,  8391kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08902
Date: Fri, 24 Jan 2020 07:09:00 GMT   (31kb)

Title: Distance problems for dissipative Hamiltonian systems and related matrix
  polynomials
Authors: Christian Mehl and Volker Mehrmann and Michal Wojtylak
Categories: math.NA cs.NA
MSC-class: 15A18, 15A21, 15A22
\\
  We study the characterization of several distance problems for linear
differential-algebraic systems with dissipative Hamiltonian structure. Since
all models are only approximations of reality and data are always inaccurate,
it is an important question whether a given model is close to a 'bad' model
that could be considered as ill-posed or singular. This is usually done by
computing a distance to the nearest model with such properties. We will discuss
the distance to singularity and the distance to the nearest high index problem
for dissipative Hamiltonian systems. While for general unstructured
differential-algebraic systems the characterization of these distances are
partially open problems, we will show that for dissipative Hamiltonian systems
and related matrix polynomials there exist explicit characterizations that can
be implemented numerically.
\\ ( https://arxiv.org/abs/2001.08902 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09000
Date: Thu, 23 Jan 2020 01:04:26 GMT   (15kb)

Title: Optimal error estimate of the finite element approximation of second
  order semilinear non-autonomous parabolic PDEs
Authors: Antoine Tambue and Jean Daniel Mukam
Categories: math.NA cs.NA math.FA
Comments: arXiv admin note: text overlap with arXiv:1809.03227
\\
  In this work, we investigate the numerical approximation of the second order
non-autonomous semilnear parabolic partial differential equation (PDE) using
the finite element method. To the best of our knowledge, only the linear case
is investigated in the literature. Using an approach based on evolution
operator depending on two parameters, we obtain the error estimate of the
scheme toward the mild solution of the PDE under polynomial growth condition of
the nonlinearity. Our convergence rate are obtain for smooth and non-smooth
initial data and is similar to that of the autonomous case. Our convergence
result for smooth initial data is very important in numerical analysis. For
instance, it is one step forward in approximating non-autonomous stochastic
partial differential equations by the finite element method. In addition, we
provide realistic conditions on the nonlinearity, appropriated to achieve
optimal convergence rate without logarithmic reduction by exploiting the smooth
properties of the two parameters evolution operator.
\\ ( https://arxiv.org/abs/2001.09000 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09022
Date: Fri, 24 Jan 2020 14:05:41 GMT   (39kb)

Title: How anisotropic mixed smoothness affects the decay of singular numbers
  of Sobolev embeddings
Authors: Thomas Kuehn, Winfried Sickel, Tino Ullrich
Categories: math.NA cs.NA
\\
  We continue the research on the asymptotic and preasymptotic decay of
singular numbers for tensor product Hilbert-Sobolev type embeddings in high
dimensions with special emphasis on the influence of the underlying dimension
$d$. The main focus in this paper lies on tensor products involving univariate
Sobolev type spaces with different smoothness. We study the embeddings into
$L_2$ and $H^1$. In other words, we investigate the worst-case approximation
error measured in $L_2$ and $H^1$ when only $n$ linear samples of the function
are available. Recent progress in the field shows that accurate bounds on the
singular numbers are essential for recovery bounds using only function values.
The asymptotic bounds in our setting are known for a long time. In this paper
we contribute the correct asymptotic constant and explicit bounds in the
preasymptotic range for $n$. We complement and improve on several results in
the literature. In addition, we refine the error bounds coming from the setting
where the smoothness vector is moderately increasing, which has been already
studied by Papageorgiou and Wo{\'z}niakowski.
\\ ( https://arxiv.org/abs/2001.09022 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09102
Date: Fri, 24 Jan 2020 17:11:53 GMT   (432kb,D)

Title: Generalized Prager-Synge Inequality and Equilibrated Error Estimators
  for Discontinuous Elements
Authors: Cuiyu He, Zhiqiang Cai, and Shun Zhang
Categories: math.NA cs.NA
MSC-class: 65N30
ACM-class: G.1.8
\\
  The well-known Prager-Synge identity is valid in $H^1(\Omega)$ and serves as
a foundation for developing equilibrated a posteriori error estimators for
continuous elements. In this paper, we introduce a new inequality, that may be
regarded as a generalization of the Prager-Synge identity, to be valid for
piecewise $H^1(\Omega)$ functions for diffusion problems. The inequality is
proved to be identity in two dimensions.
  For nonconforming finite element approximation of arbitrary odd order, we
propose a fully explicit approach that recovers an equilibrated flux in $H(div;
\Omega)$ through a local element-wise scheme and that recovers a gradient in
$H(curl;\Omega)$ through a simple averaging technique over edges. The resulting
error estimator is then proved to be globally reliable and locally efficient.
Moreover, the reliability and efficiency constants are independent of the jump
of the diffusion coefficient regardless of its distribution.
\\ ( https://arxiv.org/abs/2001.09102 ,  432kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09126
Date: Fri, 24 Jan 2020 18:21:50 GMT   (13kb)

Title: A Sharp Convergence Rate for the Asynchronous Stochastic Gradient
  Descent
Authors: Yuhua Zhu, Lexing Ying
Categories: math.NA cs.NA math.OC
\\
  We give a sharp convergence rate for the asynchronous stochastic gradient
descent (ASGD) algorithms when the loss function is a perturbed quadratic
function based on the stochastic modified equations introduced in [An et al.
Stochastic modified equations for the asynchronous stochastic gradient descent,
arXiv:1805.08244]. We prove that when the number of local workers is larger
than the expected staleness, then ASGD is more efficient than stochastic
gradient descent. Our theoretical result also suggests that longer delays
result in slower convergence rate. Besides, the learning rate cannot be smaller
than a threshold inversely proportional to the expected staleness.
\\ ( https://arxiv.org/abs/2001.09126 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08903
Date: Fri, 24 Jan 2020 07:10:15 GMT   (28kb)

Title: Runtime Performances of Randomized Search Heuristics for the Dynamic
  Weighted Vertex Cover Problem
Authors: Feng Shi, Frank Neumann, Jianxin Wang
Categories: cs.NE
Comments: 27 pages, 6 figures
\\
  Randomized search heuristics such as evolutionary algorithms are frequently
applied to dynamic combinatorial optimization problems. Within this paper, we
present a dynamic model of the classic Weighted Vertex Cover problem and
analyze the runtime performances of the well-studied algorithms Randomized
Local Search and (1+1) EA adapted to it, to contribute to the theoretical
understanding of evolutionary computing for problems with dynamic changes. In
our investigations, we use an edge-based representation based on the dual form
of the Linear Programming formulation for the problem and study the expected
runtime that the adapted algorithms require to maintain a 2-approximate
solution when the given weighted graph is modified by an edge-editing or
weight-editing operation. Considering the weights on the vertices may be
exponentially large with respect to the size of the graph, the step size
adaption strategy is incorporated, with or without the 1/5-th rule that is
employed to control the increasing/decreasing rate of the step size. Our
results show that three of the four algorithms presented in the paper can
recompute 2-approximate solutions for the studied dynamic changes in polynomial
expected runtime, but the (1+1) EA with 1/5-th Rule requires pseudo-polynomial
expected runtime.
\\ ( https://arxiv.org/abs/2001.08903 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08928
Date: Fri, 24 Jan 2020 09:34:10 GMT   (1423kb)

Title: On the Performance of Metaheuristics: A Different Perspective
Authors: Hamid Reza Boveiri and Raouf Khayami
Categories: cs.NE cs.AI
Comments: Version 0.1: 16 Pages, 5 Figures, and 7 Tables
\\
  Nowadays, we are immersed in tens of newly-proposed evolutionary and
swam-intelligence metaheuristics, which makes it very difficult to choose a
proper one to be applied on a specific optimization problem at hand. On the
other hand, most of these metaheuristics are nothing but slightly modified
variants of the basic metaheuristics. For example, Differential Evolution (DE)
or Shuffled Frog Leaping (SFL) are just Genetic Algorithms (GA) with a
specialized operator or an extra local search, respectively. Therefore, what
comes to the mind is whether the behavior of such newly-proposed metaheuristics
can be investigated on the basis of studying the specifications and
characteristics of their ancestors. In this paper, a comprehensive evaluation
study on some basic metaheuristics i.e. Genetic Algorithm (GA), Particle Swarm
Optimization (PSO), Artificial Bee Colony (ABC), Teaching-Learning-Based
Optimization (TLBO), and Cuckoo Optimization algorithm (COA) is conducted,
which give us a deeper insight into the performance of them so that we will be
able to better estimate the performance and applicability of all other
variations originated from them. A large number of experiments have been
conducted on 20 different combinatorial optimization benchmark functions with
different characteristics, and the results reveal to us some fundamental
conclusions besides the following ranking order among these metaheuristics,
{ABC, PSO, TLBO, GA, COA} i.e. ABC and COA are the best and the worst methods
from the performance point of view, respectively. In addition, from the
convergence perspective, PSO and ABC have significant better convergence for
unimodal and multimodal functions, respectively, while GA and COA have
premature convergence to local optima in many cases needing alternative
mutation mechanisms to enhance diversification and global search.
\\ ( https://arxiv.org/abs/2001.08928 ,  1423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08966
Date: Fri, 24 Jan 2020 12:46:36 GMT   (2155kb,D)

Title: Design optimisation of a multi-mode wave energy converter
Authors: Nataliia Y. Sergiienko, Mehdi Neshat, Leandro S.P. da Silva, Bradley
  Alexander and Markus Wagner
Categories: cs.NE
\\
  A wave energy converter (WEC) similar to the CETO system developed by
Carnegie Clean Energy is considered for design optimisation. This WEC is able
to absorb power from heave, surge and pitch motion modes, making the
optimisation problem nontrivial. The WEC dynamics is simulated using the
spectral-domain model taking into account hydrodynamic forces, viscous drag,
and power take-off forces. The design parameters for optimisation include the
buoy radius, buoy height, tether inclination angles, and control variables
(damping and stiffness). The WEC design is optimised for the wave climate at
Albany test site in Western Australia considering unidirectional irregular
waves. Two objective functions are considered: (i) maximisation of the annual
average power output, and (ii) minimisation of the levelised cost of energy
(LCoE) for a given sea site. The LCoE calculation is approximated as a ratio of
the produced energy to the significant mass of the system that includes the
mass of the buoy and anchor system. Six different heuristic optimisation
methods are applied in order to evaluate and compare the performance of the
best known evolutionary algorithms, a swarm intelligence technique and a
numerical optimisation approach. The results demonstrate that if we are
interested in maximising energy production without taking into account the cost
of manufacturing such a system, the buoy should be built as large as possible
(20 m radius and 30 m height). However, if we want the system that produces
cheap energy, then the radius of the buoy should be approximately 11-14~m while
the height should be as low as possible. These results coincide with the
overall design that Carnegie Clean Energy has selected for its CETO 6
multi-moored unit. However, it should be noted that this study is not informed
by them, so this can be seen as an independent validation of the design
choices.
\\ ( https://arxiv.org/abs/2001.08966 ,  2155kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08847
Date: Thu, 23 Jan 2020 23:25:50 GMT   (891kb)

Title: Wirelessly-powered Sensor Networks Power Allocation for Channel
  Estimation and Energy Beamforming
Authors: Rong Du, Hossein Shokri Ghadikolaei, and Carlo Fischione
Categories: cs.NI cs.SY eess.SY
Comments: The paper has been accepted in IEEE Transactions on Wireless
  Communications on Jan. 19th, 2020. 7 figures, 35 pages
\\
  Wirelessly-powered sensor networks (WPSNs) are becoming increasingly
important in different monitoring applications. We consider a WPSN where a
multiple-antenna base station, which is dedicated for energy transmission,
sends pilot signals to estimate the channel state information and consequently
shapes the energy beams toward the sensor nodes. Given a fixed energy budget at
the base station, in this paper, we investigate the novel problem of optimally
allocating the power for the channel estimation and for the energy
transmission. We formulate this non-convex optimization problem for general
channel estimation and beamforming schemes that satisfy some qualification
conditions. We provide a new solution approach and a performance analysis in
terms of optimality and complexity. We also present a closed-form solution for
the case where the channels are estimated based on a least square channel
estimation and a maximum ratio transmit beamforming scheme. The analysis and
simulations indicate a significant gain in terms of the network sensing rate,
compared to the fixed power allocation, and the importance of improving the
channel estimation efficiency.
\\ ( https://arxiv.org/abs/2001.08847 ,  891kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08883
Date: Fri, 24 Jan 2020 05:07:39 GMT   (1451kb,D)

Title: When Wireless Security Meets Machine Learning: Motivation, Challenges,
  and Research Directions
Authors: Yalin E. Sagduyu, Yi Shi, Tugba Erpek, William Headley, Bryse Flowers,
  George Stantchev, Zhuo Lu
Categories: cs.NI cs.LG
\\
  Wireless systems are vulnerable to various attacks such as jamming and
eavesdropping due to the shared and broadcast nature of wireless medium. To
support both attack and defense strategies, machine learning (ML) provides
automated means to learn from and adapt to wireless communication
characteristics that are hard to capture by hand-crafted features and models.
This article discusses motivation, background, and scope of research efforts
that bridge ML and wireless security. Motivated by research directions surveyed
in the context of ML for wireless security, ML-based attack and defense
solutions and emerging adversarial ML techniques in the wireless domain are
identified along with a roadmap to foster research efforts in bridging ML and
wireless security.
\\ ( https://arxiv.org/abs/2001.08883 ,  1451kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08901
Date: Fri, 24 Jan 2020 07:02:33 GMT   (628kb,D)

Title: K-resolver: Towards Decentralizing Encrypted DNS Resolution
Authors: Nguyen Phong Hoang, Ivan Lin, Seyedhamed Ghavamnia, Michalis
  Polychronakis
Categories: cs.NI cs.CR
Comments: NDSS Workshop on Measurements, Attacks, and Defenses for the Web
  (MADWeb) 2020
DOI: 10.14722/madweb.2020.23009
\\
  Centralized DNS over HTTP/TLS (DoH/DoT) resolution, which has started being
deployed by major hosting providers and web browsers, has sparked controversy
among Internet activists and privacy advocates due to several privacy concerns.
This design decision causes the trace of all DNS resolutions to be exposed to a
third-party resolver, different than the one specified by the user's access
network. In this work we propose K-resolver, a DNS resolution mechanism that
disperses DNS queries across multiple DoH resolvers, reducing the amount of
information about a user's browsing activity exposed to each individual
resolver. As a result, none of the resolvers can learn a user's entire web
browsing history. We have implemented a prototype of our approach for Mozilla
Firefox, and used it to evaluate the performance of web page load time compared
to the default centralized DoH approach. While our K-resolver mechanism has
some effect on DNS resolution time and web page load time, we show that this is
mainly due to the geographical location of the selected DoH servers. When more
well-provisioned anycast servers are available, our approach incurs negligible
overhead while improving user privacy.
\\ ( https://arxiv.org/abs/2001.08901 ,  628kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09105
Date: Fri, 24 Jan 2020 17:14:52 GMT   (405kb,D)

Title: All that Glitters is not Bitcoin -- Unveiling the Centralized Nature of
  the BTC (IP) Network
Authors: Sami Ben Mariem, Pedro Casas, Matteo Romiti, Benoit Donnet, Rainer
  Stutz, Bernhard Haslhofer
Categories: cs.NI cs.CR
Comments: IEEE/IFIP Network Operations and Management Symposium 2020
\\
  Blockchains are typically managed by peer-to-peer (P2P) networks providing
the support and substrate to the socalled distributed ledger (DLT), a
replicated, shared, and synchronized data structure, geographically spread
across multiple nodes. The Bitcoin (BTC) blockchain is by far the most well
known DLT, used to record transactions among peers, based on the BTC digital
currency. In this paper we focus on the network side of the BTC P2P network,
analyzing its nodes from a purely network measurements-based approach. We
present a BTC crawler able to discover and track the BTC P2P network through
active measurements, and use it to analyze its main properties. Through the
combined analysis of multiple snapshots of the BTC network as well as by using
other publicly available data sources on the BTC network and DLT, we unveil the
BTC P2P network, locate its active nodes, study their performance, and track
the evolution of the network over the past two years. Among other relevant
findings, we show that (i) the size of the BTC network has remained almost
constant during the last 12 months - since the major BTC price drop in early
2018, (ii) most of the BTC P2P network resides in US and EU countries, and
(iii) despite this western network locality, most of the mining activity and
corresponding revenue is controlled by major mining pools located in China. By
additionally analyzing the distribution of BTC coins among independent BTC
entities (i.e., single BTC addresses or groups of BTC addresses controlled by
the same actor), we also conclude that (iv) BTC is very far from being the
decentralized and uncontrolled system it is so much advertised to be, with only
4.5% of all the BTC entities holding about 85% of all circulating BTC coins.
\\ ( https://arxiv.org/abs/2001.09105 ,  405kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08805
Date: Thu, 23 Jan 2020 21:03:24 GMT   (386kb)

Title: Inexpensive and Portable System for Dexterous High-Density Myoelectric
  Control of Multiarticulate Prostheses
Authors: Jacob A. George, Sridharan Radhakrishnan, Mark R. Brinton, and Gregory
  A. Clark
Categories: cs.RO q-bio.NC
Comments: IEEE EMBC 2020
\\
  Multiarticulate bionic arms are now capable of mimicking the endogenous
movements of the human hand. 3D-printing has reduced the cost of prosthetic
hands themselves, but there is currently no low-cost alternative to dexterous
electromyographic (EMG) control systems. To address this need, we developed an
inexpensive (~$675) and portable EMG control system by integrating low-cost
microcontrollers with an EMG acquisition device. We validated signal
acquisition by comparing the signal-to-noise ratio (SNR) of our system with
that of a high-end research-grade system. We also demonstrate the ability to
use the low-cost control system for proportional and independent control of
various prosthetic hands in real-time. We found that the SNR of the low-cost
control system was statistically no worse than 44% of the SNR of a
research-grade control system. The RMSEs of predicted hand movements (from a
modified Kalman filter) were typically a few percent better than, and not more
than 6% worse than, RMSEs of a research-grade system for up to six degrees of
freedom when only relatively few (six) EMG electrodes were used. However, RMSEs
were generally higher than RMSEs of research-grade systems that utilize
considerably more (32) EMG electrodes, guiding future work towards increasing
electrode count. Successful instantiation of this low-cost control system
constitutes an important step towards the commercialization and wide-spread
availability of dexterous bionic hands.
\\ ( https://arxiv.org/abs/2001.08805 ,  386kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08807
Date: Thu, 23 Jan 2020 21:06:23 GMT   (315kb)

Title: Bilaterally Mirrored Movements Improve the Accuracy and Precision of
  Training Data for Supervised Learning of Neural or Myoelectric Prosthetic
  Control
Authors: Jacob A. George, Troy N. Tully, Paul C. Colgan, and Gregory A. Clark
Categories: cs.RO q-bio.NC
Comments: IEEE EMBC 2020
\\
  Intuitive control of prostheses relies on training algorithms to correlate
biological recordings to motor intent. The quality of the training dataset is
critical to run-time performance, but it is difficult to label hand kinematics
accurately after the hand has been amputated. We quantified the accuracy and
precision of labeling hand kinematics for two different approaches: 1) assuming
a participant is perfectly mimicking predetermined motions of a prosthesis
(mimicked training), and 2) assuming a participant is perfectly mirroring their
contralateral hand during identical bilateral movements (mirrored training). We
compared these approaches in non-amputee individuals, using an infrared camera
to track eight different joint angles of the hands in real-time. Aggregate data
revealed that mimicked training does not account for biomechanical coupling or
temporal changes in hand posture. Mirrored training was significantly more
accurate and precise at labeling hand kinematics. However, when training a
modified Kalman filter to estimate motor intent, the mimicked and mirrored
training approaches were not significantly different. The results suggest that
the mirrored training approach creates a more faithful but more complex
dataset. Advanced algorithms, more capable of learning the complex mirrored
training dataset, may yield better run-time prosthetic control.
\\ ( https://arxiv.org/abs/2001.08807 ,  315kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08841
Date: Thu, 23 Jan 2020 22:50:14 GMT   (1271kb)

Title: Autonomous Control of a Line Follower Robot Using a Q-Learning
  Controller
Authors: Sepehr Saadatmand, Sima Azizi, Mohammadamir Kavousi, and Donald Wunsch
Categories: cs.RO cs.LG stat.ML
Comments: Accepted paper in IEEE CCWC 2020
\\
  In this paper, a MIMO simulated annealing SA based Q learning method is
proposed to control a line follower robot. The conventional controller for
these types of robots is the proportional P controller. Considering the unknown
mechanical characteristics of the robot and uncertainties such as friction and
slippery surfaces, system modeling and controller designing can be extremely
challenging. The mathematical modeling for the robot is presented in this
paper, and a simulator is designed based on this model. The basic Q learning
methods are based pure exploitation and the epsilon-greedy methods, which help
exploration, can harm the controller performance after learning completion by
exploring nonoptimal actions. The simulated annealing based Q learning method
tackles this drawback by decreasing the exploration rate when the learning
increases. The simulation and experimental results are provided to evaluate the
effectiveness of the proposed controller.
\\ ( https://arxiv.org/abs/2001.08841 ,  1271kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08861
Date: Fri, 24 Jan 2020 02:08:09 GMT   (286kb,D)

Title: Encoding Physical Constraints in Differentiable Newton-Euler Algorithm
Authors: Giovanni Sutanto, Austin Wang, Yixin Lin, Mustafa Mukadam, Gaurav
  Sukhatme, Akshara Rai, Franziska Meier
Categories: cs.RO
Comments: 10 pages (i.e. 8 pages of technical content and 2 pages of the
  Bibliography/References), submitted and currently under review for
  publication at the 2nd Learning for Dynamics and Control (L4DC) Conference,
  year 2020
\\
  The recursive Newton-Euler Algorithm (RNEA) is a popular technique in
robotics for computing the dynamics of robots. The computed dynamics can then
be used for torque control with inverse dynamics, or for forward dynamics
computations. RNEA can be framed as a differentiable computational graph,
enabling the dynamics parameters of the robot to be learned from data via
modern auto-differentiation toolboxes. However, the dynamics parameters learned
in this manner can be physically implausible. In this work, we incorporate
physical constraints in the learning by adding structure to the learned
parameters. This results in a framework that can learn physically plausible
dynamics via gradient descent, improving the training speed as well as
generalization of the learned dynamics models. We evaluate our method on
real-time inverse dynamics predictions of a 7 degree of freedom robot arm, both
in simulation and on the real robot. Our experiments study a spectrum of
structure added to learned dynamics, and compare their performance and
generalization.
\\ ( https://arxiv.org/abs/2001.08861 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09084
Date: Fri, 24 Jan 2020 16:51:41 GMT   (4366kb,D)

Title: What went wrong?: Identification of Everyday Object Manipulation
  Anomalies
Authors: Dogan Altan, Sanem Sariel
Categories: cs.RO eess.SP
\\
  Extending the abilities of service robots is important for expanding what
they can achieve in everyday manipulation tasks. On the other hand, it is also
essential to ensure them to determine what they can not achieve in certain
cases due to either anomalies or permanent failures during task execution.
Robots need to identify these situations, and reveal the reasons behind these
cases to overcome and recover from them. In this paper, we propose and analyze
a Long Short-Term Memories-based (LSTM-based) awareness approach to reveal the
reasons behind an anomaly case that occurs during a manipulation episode in an
unstructured environment. The proposed method takes into account the real-time
observations of the robot by fusing visual, auditory and proprioceptive sensory
modalities to achieve this task. We also provide a comparative analysis of our
method with Hidden Markov Models (HMMs) and Conditional Random Fields (CRFs).
The symptoms of anomalies are first learned from a given training set, then
they can be classified in real-time based on the learned models. The approaches
are evaluated on a Baxter robot executing object manipulation scenarios. The
results indicate that the LSTM-based method outperforms the other methods with
a 0.94 classification rate in revealing causes of anomalies in case of an
unexpected deviation.
\\ ( https://arxiv.org/abs/2001.09084 ,  4366kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09113
Date: Fri, 24 Jan 2020 17:33:06 GMT   (2944kb,D)

Title: Perception as prediction using general value functions in autonomous
  driving applications
Authors: Daniel Graves, Kasra Rezaee, Sean Scheideman
Categories: cs.RO cs.AI cs.SY eess.SY
Comments: 8 pages, 6 figures, IROS 2019 conference
\\
  We propose and demonstrate a framework called perception as prediction for
autonomous driving that uses general value functions (GVFs) to learn
predictions. Perception as prediction learns data-driven predictions relating
to the impact of actions on the agent's perception of the world. It also
provides a data-driven approach to predict the impact of the anticipated
behavior of other agents on the world without explicitly learning their policy
or intentions. We demonstrate perception as prediction by learning to predict
an agent's front safety and rear safety with GVFs, which encapsulate
anticipation of the behavior of the vehicle in front and in the rear,
respectively. The safety predictions are learned through random interactions in
a simulated environment containing other agents. We show that these predictions
can be used to produce similar control behavior to an LQR-based controller in
an adaptive cruise control problem as well as provide advanced warning when the
vehicle behind is approaching dangerously. The predictions are compact
policy-based predictions that support prediction of the long term impact on
safety when following a given policy. We analyze two controllers that use the
learned predictions in a racing simulator to understand the value of the
predictions and demonstrate their use in the real-world on a Clearpath Jackal
robot and an autonomous vehicle platform.
\\ ( https://arxiv.org/abs/2001.09113 ,  2944kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09144
Date: Fri, 24 Jan 2020 18:52:21 GMT   (780kb,D)

Title: Sparse Interpolation in Terms of Multivariate Chebyshev Polynomials
Authors: Evelyne Hubert, Michael F. Singer
Categories: cs.SC math.CA math.RA math.RT
MSC-class: 13A50, 17B10, 17B22, 30E05, 33C52, 33F10, 68W30
\\
  Sparse interpolation} refers to the exact recovery of a function as a short
linear combination of basis functions from a limited number of evaluations. For
multivariate functions, the case of the monomial basis is well studied, as is
now the basis of exponential functions. Beyond the multivariate Chebyshev
polynomial obtained as tensor products of univariate Chebyshev polynomials, the
theory of root systems allows to define a variety of generalized multivariate
Chebyshev polynomials that have connections to topics such as Fourier analysis
and representations of Lie algebras. We present a deterministic algorithm to
recover a function that is the linear combination of at most r such polynomials
from the knowledge of r and an explicitly bounded number of evaluations of this
function.
\\ ( https://arxiv.org/abs/2001.09144 ,  780kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08830
Date: Thu, 23 Jan 2020 22:11:38 GMT   (60kb,D)

Title: Scattering Features for Multimodal Gait Recognition
Authors: Sr{\dj}an Kiti\'c, Gilles Puy, Patrick P\'erez, Philippe Gilberton
Categories: cs.SD cs.LG eess.AS eess.SP
Comments: Published at IEEE GlobalSIP 2017
\\
  We consider the problem of identifying people on the basis of their walk
(gait) pattern. Classical approaches to tackle this problem are based on, e.g.,
video recordings or piezoelectric sensors embedded in the floor. In this work,
we rely on acoustic and vibration measurements, obtained from a microphone and
a geophone sensor, respectively. The contribution of this work is twofold.
First, we propose a feature extraction method based on an (untrained) shallow
scattering network, specially tailored for the gait signals. Second, we
demonstrate that fusing the two modalities improves identification in the
practically relevant open set scenario.
\\ ( https://arxiv.org/abs/2001.08830 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08864
Date: Fri, 24 Jan 2020 02:34:31 GMT   (91kb)

Title: Learning Multi-instrument Classification with Partial Labels
Authors: Amir Kenarsari Anhari
Categories: cs.SD eess.AS
\\
  Multi-instrument recognition is the task of predicting the presence or
absence of different instruments within an audio clip. A considerable challenge
in applying deep learning to multi-instrument recognition is the scarcity of
labeled data. OpenMIC is a recent dataset containing 20K polyphonic audio
clips. The dataset is weakly labeled, in that only the presence or absence of
instruments is known for each clip, while the onset and offset times are
unknown. The dataset is also partially labeled, in that only a subset of
instruments are labeled for each clip.
  In this work, we investigate the use of attention-based recurrent neural
networks to address the weakly-labeled problem. We also use different data
augmentation methods to mitigate the partially-labeled problem. Our experiments
show that our approach achieves state-of-the-art results on the OpenMIC
multi-instrument recognition task.
\\ ( https://arxiv.org/abs/2001.08864 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08998
Date: Thu, 23 Jan 2020 02:03:26 GMT   (1294kb,D)

Title: La Furca: Iterative Context-Aware End-to-End Monaural Speech Separation
  Based on Dual-Path Deep Parallel Inter-Intra Bi-LSTM with Attention
Authors: Ziqiang Shi and Rujie Liu and Jiqing Han
Categories: cs.SD eess.AS
Comments: arXiv admin note: substantial text overlap with arXiv:1902.04891,
  arXiv:1902.00651
\\
  Deep neural network with dual-path bi-directional long short-term memory
(BiLSTM) block has been proved to be very effective in sequence modeling,
especially in speech separation, e.g. DPRNN-TasNet \cite{luo2019dual}. In this
paper, we propose several improvements of dual-path BiLSTM based network for
end-to-end approach to monaural speech separation, which consists of 1)
dual-path network with intra-parallel BiLSTM and inter-parallel BiLSTM
components, 2) global context aware inter-intra cross-parallel BiLSTM, 3) local
context-aware network with attention BiLSTM, 4) multiple spiral iterative
refinement dual-path BiLSTM, that all these networks take the mixed utterance
of two speakers and map it to two separated utterances, where each utterance
contains only one speaker's voice. For the objective, we propose to train the
network by directly optimizing utterance level signal-to-distortion ratio (SDR)
in a permutation invariant training (PIT) style. Our experiments on the public
WSJ0-2mix data corpus results in 19.86dB SDR improvement, which shows our
proposed networks can lead to performance improvement on the speaker separation
task. We have open-sourced our re-implementation of the DPRNN-TasNet in
https://github.com/ShiZiqiang/dual-path-RNNs-DPRNNs-based-speech-separation,
and our `La Furca' is realized based on this implementation of DPRNN-TasNet, it
is believed that the results in this paper can be smoothly reproduced.
\\ ( https://arxiv.org/abs/2001.08998 ,  1294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08980
Date: Thu, 23 Jan 2020 11:56:10 GMT   (538kb)

Title: Machine Learning and value generation in Software Development: a survey
Authors: Barakat. J. Akinsanya, Luiz J.P. Ara\'ujo, Mariia Charikova, Susanna
  Gimaeva, Alexandr Grichshenko, Adil Khan, Manuel Mazzara, Ozioma Okonicha N
  and Daniil Shilintsev
Categories: cs.SE
Comments: To be published in the proceeding of International Conference on
  Software Testing, Machine Learning and Complex Process Analysis (TMPA-2019)
DOI: 10.13140/RG.2.2.35867.62243
\\
  Machine Learning (ML) has become a ubiquitous tool for predicting and
classifying data and has found application in several problem domains,
including Software Development (SD). This paper reviews the literature between
2000 and 2019 on the use the learning models that have been employed for
programming effort estimation, predicting risks and identifying and detecting
defects. This work is meant to serve as a starting point for practitioners
willing to add ML to their software development toolbox. It categorises recent
literature and identifies trends and limitations. The survey shows as some
authors have agreed that industrial applications of ML for SD have not been as
popular as the reported results would suggest. The conducted investigation
shows that, despite having promising findings for a variety of SD tasks, most
of the studies yield vague results, in part due to the lack of comprehensive
datasets in this problem domain. The paper ends with concluding remarks and
suggestions for future research.
\\ ( https://arxiv.org/abs/2001.08980 ,  538kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09124
Date: Fri, 24 Jan 2020 18:18:35 GMT   (1015kb,D)

Title: Towards a Framework for Certification of Reliable Autonomous Systems
Authors: Michael Fisher, Viviana Mascardi, Kristin Yvonne Rozier, Bernd-Holger
  Schlingloff, Michael Winikoff and Neil Yorke-Smith
Categories: cs.SE cs.AI cs.RO
Comments: 66 pages
\\
  A computational system is called autonomous if it is able to make its own
decisions, or take its own actions, without human supervision or control. The
capability and spread of such systems have reached the point where they are
beginning to touch much of everyday life. However, regulators grapple with how
to deal with autonomous systems, for example how could we certify an Unmanned
Aerial System for autonomous use in civilian airspace? We here analyse what is
needed in order to provide verified reliable behaviour of an autonomous system,
analyse what can be done as the state-of-the-art in automated verification, and
propose a roadmap towards developing regulatory guidelines, including
articulating challenges to researchers, to engineers, and to regulators. Case
studies in seven distinct domains illustrate the article.
\\ ( https://arxiv.org/abs/2001.09124 ,  1015kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09148
Date: Fri, 24 Jan 2020 18:58:50 GMT   (1340kb,D)

Title: Learning to Catch Security Patches
Authors: Arthur D. Sawadogo and Tegawend\'e F. Bissyand\'e and Naouel Moha and
  Kevin Allix and Jacques Klein and Li Li and Yves Le Traon
Categories: cs.SE
\\
  Timely patching is paramount to safeguard users and maintainers against dire
consequences of malicious attacks. In practice, patching is prioritized
following the nature of the code change that is committed in the code
repository. When such a change is labeled as being security-relevant, i.e., as
fixing a vulnerability, maintainers rapidly spread the change and users are
notified about the need to update to a new version of the library or of the
application. Unfortunately, oftentimes, some security-relevant changes go
unnoticed as they represent silent fixes of vulnerabilities. In this paper, we
propose a Co-Training-based approach to catch security patches as part of an
automatic monitoring service of code repositories. Leveraging different classes
of features, we empirically show that such automation is feasible and can yield
a precision of over 90% in identifying security patches, with an unprecedented
recall of over 80%. Beyond such a benchmarking with ground truth data which
demonstrates an improvement over the state-of-the-art, we confirmed that our
approach can help catch security patches that were not reported as such.
\\ ( https://arxiv.org/abs/2001.09148 ,  1340kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08816
Date: Thu, 23 Jan 2020 21:28:55 GMT   (7287kb,D)

Title: A Dynamical Systems Perspective Reveals Coordination in Russian Twitter
  Operations
Authors: Sarah Rajtmajer, Ashish Simhachalam, Thomas Zhao, Brady Bickel, Chris
  Griffin
Categories: cs.SI
\\
  We study Twitter data from a dynamical systems perspective. In particular, we
focus on the large set of data released by Twitter Inc. and asserted to
represent a Russian influence operation. We propose a mathematical model to
describe the per-day tweet production that can be extracted using spectral
analysis. We show that this mathematical model allows us to construct families
(clusters) of users with common harmonics. We define a labeling scheme
describing user strategy in an information operation and show that the
resulting strategies correspond to the behavioral clusters identified from
their harmonics. We then compare these user clusters to the ones derived from
text data using a graph-based topic analysis method. We show that spectral
properties of the user clusters are related to the number of user-topic groups
represented in a spectral cluster. Bulk data analysis also provides new
insights into the data set in the context of prior work.
\\ ( https://arxiv.org/abs/2001.08816 ,  7287kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08853
Date: Fri, 24 Jan 2020 00:20:35 GMT   (534kb,D)

Title: MONSTOR: An Inductive Approach for Estimating and Maximizing Influence
  over Unseen Social Networks
Authors: Jihoon Ko, Kyuhan Lee, Kijung Shin, Noseong Park
Categories: cs.SI cs.LG stat.ML
\\
  Influence maximization (IM) is one of the most important problems in social
network analysis. Its objective is to find a given number of seed nodes who
maximize the spread of information through a social network. Since it is an
NP-hard problem, many approximate/heuristic methods have been developed, and a
number of them repeats Monte Carlo (MC) simulations over and over, specifically
tens of thousands of times or more per potential seed set, to reliably estimate
the influence. In this work, we present an inductive machine learning method,
called Monte Carlo Simulator (MONSTOR), to predict the results of MC
simulations on networks unseen during training. MONSTOR can greatly accelerate
existing IM methods by replacing repeated MC simulations. In our experiments,
MONSTOR achieves near-perfect accuracy on unseen real social networks with
little sacrifice of accuracy in IM use cases.
\\ ( https://arxiv.org/abs/2001.08853 ,  534kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08803
Date: Thu, 23 Jan 2020 20:58:08 GMT   (2683kb,D)

Title: A Belief Space Perspective of RFS based Multi-Target Tracking and its
  Relationship to MHT
Authors: S. Chakravorty, W. R. Faber, Islam I. Hussein, U. R. Mishra
Categories: eess.SY cs.SY
\\
  In this paper, we establish a connection between Reid{'}s HOMHT and the
modern Random Finite Set (RFS)/ Finite Set Statistics (FISST) based methods for
Multi-Target Tracking. We start with an RFS description of the Multi-Target
probability density function (MT-pdf), and derive the prediction, and update
equations of the MT-tracking problem in the RFS framework from a belief space
perspective. We show that the RFS pdf has a hypothesis dependent structure that
is similar to the HOMHT hypotheses structure. In particular, we examine the
different hypotheses, and derive the hypotheses update equations under the
FISST recursions, and clearly show its relationship to the classical HOMHT
hypotheses and hypothesis weight update formula, thereby establishing a
connection between the methods.
\\ ( https://arxiv.org/abs/2001.08803 ,  2683kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08815
Date: Thu, 23 Jan 2020 21:25:43 GMT   (226kb)

Title: The impact of analytical outage modeling on expansion planning problems
  in the area of power systems
Authors: S. Tsianikas, N. Yousefi, J. Zhou, D.W. Coit
Categories: eess.SY cs.SY
\\
  Expansion planning problems refer to the monetary and unit investment needed
for energy production or storage. An inherent element in these problems is the
element of stochasticity in various aspects, such as the generation output of
the units, climate change or frequency and duration of grid outages. Especially
for the latter one, outage modeling is crucial to be carefully considered when
designing systems with distributed generation at their core, such as
microgrids. In most studies so far, a single statistical distribution is used,
such as a Poisson Process. However, by taking a closer look at the real outage
data provided by the state of NY, it is observed that the outages do not seem
to come from the same distribution. In some years, there is a huge spike in the
average duration per outage and this is because of catastrophic events.
Therefore, in this study we propose and test an alternative modeling for outage
events. This alternative scheme will be based on the premise that outages can
be broadly classified into two categories: regular and severe. Under this
taxonomy, it can still be assumed that each type of events follows a Poisson
Process but outages, in general, follow a Poisson Process which is truly a
superposition of these two types. A reinforcement learning approach is used to
solve the expansion planning problem and real location-specific data are used.
The results verify our initial hypothesis and show that the optimization
results are significantly affected by the outage modeling. To sum up, modeling
accurately the grid outage events and measuring directly the reliability
performance of an energy system during catastrophic failures could provide
invaluable tools and insights that could therefore be used for the best
possible preparation for this type of outages.
\\ ( https://arxiv.org/abs/2001.08815 ,  226kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08941
Date: Fri, 24 Jan 2020 10:29:09 GMT   (143kb,D)

Title: Symmetries and periodic orbits in simple hybrid Routhian systems
Authors: Leonardo Colombo and Maria Emma Eyrea Irazu
Categories: eess.SY cs.SY math.DS math.OC
Comments: Nonlinear Analysis: Hybrid Systems 36, 100857, 2020
MSC-class: 37K05, 37J15, 37N05, 34A38, 34C14, 34C25
Journal-ref: Nonlinear Analysis: Hybrid Systems, Vol 36, May 2020, 100857
DOI: 10.1016/j.nahs.2020.100857
\\
  Symmetries are ubiquitous in a wide range of nonlinear systems. Particularly
in systems whose dynamics are determined by a Lagrangian or Hamiltonian
function. For hybrid systems which possess a continuous-time dynamics
determined by a Lagrangian function, with a cyclic variable, the degrees of
freedom for the corresponding hybrid Lagrangian system can be reduced by means
of a method known as \textit{hybrid Routhian reduction}. In this paper we study
sufficient conditions for the existence of periodic orbits in hybrid Routhian
systems which also exhibit time-reversal symmetry. Likewise, we explore some
stability aspects of such orbits through the characterization of the
eigenvalues for the corresponding linearized Poincar\'e map. Finally, we apply
the results to find periodic solutions in underactuated hybrid Routhian control
systems.
\\ ( https://arxiv.org/abs/2001.08941 ,  143kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08981
Date: Wed, 18 Dec 2019 19:06:29 GMT   (1078kb,D)

Title: Variants of Partial Update Augmented CLMS Algorithm and Their
  Performance Analysis
Authors: Vahid Vahidpour, Amir Rastegarnia, Azam Khalili, Wael M. Bazzi, Saeid
  Sanei
Categories: eess.SY cs.DC cs.SY eess.SP
Comments: 6
\\
  Naturally complex-valued information or those presented in complex domain are
effectively processed by an augmented complex least-mean-square (ACLMS)
algorithm. In some applications, the ACLMS algorithm may be too
computationally- and memory-intensive to implement. In this paper, a new
algorithm, termed partial-update ACLMS (PU-ACLMS) algorithm is proposed, where
only a fraction of the coefficient set is selected to update at each iteration.
Doing so, two types of partial-update schemes are presented referred to as the
sequential and stochastic partial-updates, to reduce computational load and
power consumption in the corresponding adaptive filter. The computational cost
for full-update PU-ACLMS and its partial-update implementations are discussed.
Next, the steady-state mean and mean-square performance of PU-ACLMS for
non-circular complex signals are analyzed and closed-form expressions of the
steady-state excess mean-square error (EMSE) and mean-square deviation (MSD)
are given. Then, employing the weighted energy-conservation relation, the EMSE
and MSD learning curves are derived. The simulation results are verified and
compared with those of theoretical predictions through numerical examples.
\\ ( https://arxiv.org/abs/2001.08981 ,  1078kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09007
Date: Tue, 21 Jan 2020 19:09:58 GMT   (5963kb,D)

Title: Reactive Navigation under Non-Parametric Uncertainty through Hilbert
  Space Embedding of Probabilistic Velocity Obstacles
Authors: P. S. Naga Jyotish, Bharath Gopalakrishnan, A. V. S. Sai Bhargav
  Kumar, Arun Kumar Singh, K. Madhava Krishna, and Dinesh Manocha
Categories: eess.SY cs.RO cs.SY
Comments: 17 pages, 16 figures, 2 tables, accepted in IEEE Robotics and
  Automation Letters (RA-L)
\\
  The probabilistic velocity obstacle (PVO) extends the concept of velocity
obstacle (VO) to work in uncertain dynamic environments. In this paper, we show
how a robust model predictive control (MPC) with PVO constraints under
non-parametric uncertainty can be made computationally tractable. At the core
of our formulation is a novel yet simple interpretation of our robust MPC as a
problem of matching the distribution of PVO with a certain desired
distribution. To this end, we propose two methods. Our first baseline method is
based on approximating the distribution of PVO with a Gaussian Mixture Model
(GMM) and subsequently performing distribution matching using Kullback Leibler
(KL) divergence metric. Our second formulation is based on the possibility of
representing arbitrary distributions as functions in Reproducing Kernel Hilbert
Space (RKHS). We use this foundation to interpret our robust MPC as a problem
of minimizing the distance between the desired distribution and the
distribution of the PVO in the RKHS. Both the RKHS and GMM based formulation
can work with any uncertainty distribution and thus allowing us to relax the
prevalent Gaussian assumption in the existing works. We validate our
formulation by taking an example of 2D navigation of quadrotors with a
realistic noise model for perception and ego-motion uncertainty. In particular,
we present a systematic comparison between the GMM and the RKHS approach and
show that while both approaches can produce safe trajectories, the former is
highly conservative and leads to poor tracking and control costs. Furthermore,
RKHS based approach gives better computational times that are up to one order
of magnitude lesser than the computation time of the GMM based approach.
\\ ( https://arxiv.org/abs/2001.09007 ,  5963kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09015
Date: Thu, 23 Jan 2020 16:08:47 GMT   (479kb)

Title: Inspection plan prediction for multi-repairable component systems using
  neural network
Authors: Nooshin Yousefi, Stamatis Tsianikas, Jian Zhou, David W. Coit
Categories: eess.SY cs.SY eess.SP
Comments: Proceeding of the 2020 IISE Annual Conference
\\
  Implementing an appropriate maintenance policy would help us to have a more
reliable system and reduce the total costs. In this paper, a dynamic
maintenance plan is proposed for repairable multi-component systems, where each
component is subject to two competing failure processes of degradation and
random shock. For systems with individually repairable components, it is not
economical to replace the whole system if it fails. At any inspection time, the
failed components can be detected and replaced with a new one and the other
components continue functioning; therefore, the initial age of each component
at any inspection time is different from other components. Different initial
ages have an effect on the optimal time that the whole system should be
inspected. The optimal inspection time should be calculated dynamically
considering the initial age of all the components and their configuration
within the system. In this paper, a neural network method is used to predict
the next optimal inspection time for systems considering the initial age of
components at the beginning of the inspection. System reliability and cost rate
function are formulated and used to train the prediction model. The proposed
maintenance plan is demonstrated by numerical examples
\\ ( https://arxiv.org/abs/2001.09015 ,  479kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09043
Date: Fri, 24 Jan 2020 14:56:35 GMT   (235kb)

Title: Optimal terminal sliding-mode control for second-order motion systems
Authors: Michael Ruderman
Categories: eess.SY cs.SY
Comments: 5 figures
\\
  Terminal sliding mode (TSM) control algorithm, and its non-singular
refinement, have been elaborated since two decades and belong to a broader
class of the finite-time controllers - known to be robust against the matched
perturbations. While TSM manifold allows for various forms of the sliding
variable satisfying the $q/p$ ratio condition for the power of the measurable
output state, we demonstrate that $q/p=0.5$ is optimal for the second-order
Newton's motion dynamics with a bounded control action. The paper analyzes the
time optimal sliding surface and proposes an optimal TSM control for the
second-order motion systems. Additional insight is given into the finite-time
convergence of TSM and robustness against the bounded perturbations. Numerical
examples with different type upper bounded perturbations are provided.
\\ ( https://arxiv.org/abs/2001.09043 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09130
Date: Fri, 24 Jan 2020 18:23:43 GMT   (1360kb,D)

Title: Creating Realistic Synthetic Power Distribution Networks based on
  Interdependent Road Infrastructure
Authors: Rounak Meyur, Madhav Marathe, Anil Vullikanti, Henning Mortveit,
  Virgilio Centeno and Arun Phadke
Categories: eess.SY cs.SY
\\
  Physical inter-dependencies between networked civil infrastructures such as
transportation and power system network are well known. In order to analyze
complex non-linear co-relations between such networks, datasets pertaining to
such real infrastructures are required. Such data are not readily available due
to their sensitive nature. This work proposes a methodology to generate
realistic synthetic distribution network for a given geographical region. The
generated network is not the actual distribution system but is very similar to
the real distribution network. The synthetic network connects high voltage
substations to individual residential consumers through primary and secondary
distribution networks. The distribution network is generated by solving an
optimization problem which minimizes the overall length of network and is
subject to the usual structural and power flow constraints. The work also
incorporates identification of long high voltage feeders originating from
substations and connecting remotely situated customers in rural geographical
locations. The proposed methodology is applied to create synthetic distribution
networks in Montgomery county of south-west Virginia, USA. The created networks
are validated for their structural feasibility and ability to operate within
acceptable voltage limits under average load demand scenario.
\\ ( https://arxiv.org/abs/2001.09130 ,  1360kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09141
Date: Fri, 24 Jan 2020 18:44:02 GMT   (379kb,D)

Title: Aggregation and Data Driven Identification of Building Thermal Dynamic
  Model and Unmeasured Disturbance
Authors: Zhong Guo, Austin R. Coffman, Jeffrey Munk, Piljae Im, Teja Kuruganti,
  Prabir Barooah
Categories: eess.SY cs.SY
Comments: 10 pages, 15 figures
\\
  An aggregate model is a single-zone equivalent of a multi-zone building, and
is useful for many purposes, including model based control of large heating,
ventilation and air conditioning (HVAC) equipment. This paper deals with the
problem of simultaneously identifying an aggregate thermal dynamic model and
unknown disturbances from input-output data. The unknown disturbance is a key
challenge since it is not measurable but non-negligible. We first present a
principled method to aggregate a multi-zone building model into a single zone
model, and show the aggregation is not as trivial as it has been assumed in the
prior art. We then provide a method to identify the parameters of the model and
the unknown disturbance for this aggregate (single-zone) model. Finally, we
test our proposed identification algorithm to data collected from a multi-zone
building testbed in Oak Ridge National Laboratory. A key insight provided by
the aggregation method allows us to recognize under what conditions the
estimation of the disturbance signal will be necessarily poor and uncertain,
even in the case of a specially designed test in which the disturbances
affecting each zone are known (as the case of our experimental testbed). This
insight is used to provide a heuristic that can be used to assess when the
identification results are likely to have high or low accuracy.
\\ ( https://arxiv.org/abs/2001.09141 ,  379kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.08936 (*cross-listing*)
Date: Fri, 24 Jan 2020 10:22:53 GMT   (759kb,D)

Title: Clustering Methods Assessment for Investment in Zero Emission
  Neighborhoods Energy System
Authors: Dimitri Pinel
Categories: math.OC cs.CE
Comments: 12 pages, 19 figures, 7 tables, 1 Appendix,
\\
  This paper investigates the use of clustering in the context of designing the
energy system of Zero Emission Neighborhoods (ZEN). ZENs are neighborhoods who
aim to have net zero emissions during their lifetime. While previous work has
used and studied clustering for designing the energy system of neighborhoods,
no article dealt with neighborhoods such as ZEN, which have high requirements
for the solar irradiance time series, include a CO2 factor time series and have
a zero emission balance limiting the possibilities. To this end several methods
are used and their results compared. The results are on the one hand the
performances of the clustering itself and on the other hand, the performances
of each method in the optimization model where the data is used. Various
aspects related to the clustering methods are tested. The different aspects
studied are: the goal (clustering to obtain days or hours), the algorithm
(k-means or k-medoids), the normalization method (based on the standard
deviation or range of values) and the use of heuristic. The results highlight
that k-means offers better results than k-medoids and that k-means was
systematically underestimating the objective value while k-medoids was
constantly overestimating it. When the choice between clustering days and hours
is possible, it appears that clustering days offers the best precision and
solving time. The choice depends on the formulation used for the optimization
model and the need to model seasonal storage. The choice of the normalization
method has the least impact, but the range of values method show some
advantages in terms of solving time. When a good representation of the solar
irradiance time series is needed, a higher number of days or using hours is
necessary. The choice depends on what solving time is acceptable.
\\ ( https://arxiv.org/abs/2001.08936 ,  759kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08860 (*cross-listing*)
Date: Fri, 24 Jan 2020 01:45:42 GMT   (34kb)

Title: Notes on Graph Product Structure Theory
Authors: Zden\v{e}k Dvo\v{r}\'ak, Tony Huynh, Gwena\"el Joret, Chun-Hung Liu,
  David R. Wood
Categories: math.CO cs.CG cs.DM
Comments: 19 pages, 0 figures
MSC-class: 05C10, 68R10, 05C83, 05C05, 05C76
\\
  It was recently proved that every planar graph is a subgraph of the strong
product of a path and a graph with bounded treewidth. This paper surveys
generalisations of this result for graphs on surfaces, minor-closed classes,
various non-minor-closed classes, and graph classes with polynomial growth. We
then explore how graph product structure might be applicable to more broadly
defined graph classes. In particular, we characterise when a graph class
defined by a cartesian or strong product has bounded or polynomial expansion.
We then explore graph product structure theorems for various geometrically
defined graph classes, and present several open problems.
\\ ( https://arxiv.org/abs/2001.08860 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09128 (*cross-listing*)
Date: Fri, 24 Jan 2020 18:22:57 GMT   (839kb,D)

Title: Semi-supervised ASR by End-to-end Self-training
Authors: Yang Chen, Weiran Wang, Chao Wang
Categories: eess.AS cs.CL cs.LG cs.SD
Comments: 5 pages, 3 figures
\\
  While deep learning based end-to-end automatic speech recognition (ASR)
systems have greatly simplified modeling pipelines, they suffer from the data
sparsity issue. In this work, we propose a self-training method with an
end-to-end system for semi-supervised ASR. Starting from a Connectionist
Temporal Classification (CTC) system trained on the supervised data, we
iteratively generate pseudo-labels on a mini-batch of unsupervised utterances
with the current model, and use the pseudo-labels to augment the supervised
data for immediate model update. Our method retains the simplicity of
end-to-end ASR systems, and can be seen as performing alternating optimization
over a well-defined learning objective. We also perform empirical
investigations of our method, regarding the effect of data augmentation,
decoding beamsize for pseudo-label generation, and freshness of pseudo-labels.
On a commonly used semi-supervised ASR setting with the WSJ corpus, our method
gives 14.4% relative WER improvement over a carefully-trained base system with
data augmentation, reducing the performance gap between the base system and the
oracle system by 50%.
\\ ( https://arxiv.org/abs/2001.09128 ,  839kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08741 (*cross-listing*)
Date: Wed, 22 Jan 2020 23:41:29 GMT   (991kb,D)

Title: Using a Generative Adversarial Network for CT Normalization and its
  Impact on Radiomic Features
Authors: Leihao Wei and Yannan Lin and William Hsu
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: ISBI 2020
\\
  Computer-Aided-Diagnosis (CADx) systems assist radiologists with identifying
and classifying potentially malignant pulmonary nodules on chest CT scans using
morphology and texture-based (radiomic) features. However, radiomic features
are sensitive to differences in acquisitions due to variations in dose levels
and slice thickness. This study investigates the feasibility of generating a
normalized scan from heterogeneous CT scans as input. We obtained projection
data from 40 low-dose chest CT scans, simulating acquisitions at 10%, 25% and
50% dose and reconstructing the scans at 1.0mm and 2.0mm slice thickness. A 3D
generative adversarial network (GAN) was used to simultaneously normalize
reduced dose, thick slice (2.0mm) images to normal dose (100%), thinner slice
(1.0mm) images. We evaluated the normalized image quality using peak
signal-to-noise ratio (PSNR), structural similarity index (SSIM) and Learned
Perceptual Image Patch Similarity (LPIPS). Our GAN improved perceptual
similarity by 35%, compared to a baseline CNN method. Our analysis also shows
that the GAN-based approach led to a significantly smaller error (p-value <
0.05) in nine studied radiomic features. These results indicated that GANs
could be used to normalize heterogeneous CT images and reduce the variability
in radiomic feature values.
\\ ( https://arxiv.org/abs/2001.08741 ,  991kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08844 (*cross-listing*)
Date: Thu, 23 Jan 2020 23:05:19 GMT   (486kb)

Title: Brain Tumor Classification Using Deep Learning Technique -- A Comparison
  between Cropped, Uncropped, and Segmented Lesion Images with Different Sizes
Authors: Ali Mohammad Alqudah, Hiam Alquraan, Isam Abu Qasmieh, Amin Alqudah,
  Wafaa Al-Sharu
Categories: eess.IV cs.CV cs.LG
MSC-class: 68Txx (Primary), 30F20 (Secondary)
ACM-class: I.2; I.4; I.5
Journal-ref: IJATCSE, 8(6), pp.3684-3691 (2019)
DOI: 10.30534/ijatcse/2019/155862019
\\
  Deep Learning is the newest and the current trend of the machine learning
field that paid a lot of the researchers' attention in the recent few years. As
a proven powerful machine learning tool, deep learning was widely used in
several applications for solving various complex problems that require
extremely high accuracy and sensitivity, particularly in the medical field. In
general, brain tumor is one of the most common and aggressive malignant tumor
diseases which is leading to a very short expected life if it is diagnosed at
higher grade. Based on that, brain tumor grading is a very critical step after
detecting the tumor in order to achieve an effective treating plan. In this
paper, we used Convolutional Neural Network (CNN) which is one of the most
widely used deep learning architectures for classifying a dataset of 3064 T1
weighted contrast-enhanced brain MR images for grading (classifying) the brain
tumors into three classes (Glioma, Meningioma, and Pituitary Tumor). The
proposed CNN classifier is a powerful tool and its overall performance with
accuracy of 98.93% and sensitivity of 98.18% for the cropped lesions, while the
results for the uncropped lesions are 99% accuracy and 98.52% sensitivity and
the results for segmented lesion images are 97.62% for accuracy and 97.40%
sensitivity.
\\ ( https://arxiv.org/abs/2001.08844 ,  486kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09017 (*cross-listing*)
Date: Fri, 24 Jan 2020 14:01:50 GMT   (3762kb)

Title: Discrete graphical models -- an optimization perspective
Authors: Bogdan Savchynskyy
Categories: math.OC cs.CV cs.DM
Comments: 270 pages
Journal-ref: Foundations and Trends in Computer Graphics and Vision: Vol. 11:
  No. 3-4, pp 160-429 (2019)
DOI: 10.1561/0600000084
\\
  This monograph is about discrete energy minimization for discrete graphical
models. It considers graphical models, or, more precisely, maximum a posteriori
inference for graphical models, purely as a combinatorial optimization problem.
Modeling, applications, probabilistic interpretations and many other aspects
are either ignored here or find their place in examples and remarks only. It
covers the integer linear programming formulation of the problem as well as its
linear programming, Lagrange and Lagrange decomposition-based relaxations. In
particular, it provides a detailed analysis of the polynomially solvable
acyclic and submodular problems, along with the corresponding exact
optimization methods. Major approximate methods, such as message passing and
graph cut techniques are also described and analyzed comprehensively. The
monograph can be useful for undergraduate and graduate students studying
optimization or graphical models, as well as for experts in optimization who
want to have a look into graphical models. To make the monograph suitable for
both categories of readers we explicitly separate the mathematical optimization
background chapters from those specific to graphical models.
\\ ( https://arxiv.org/abs/2001.09017 ,  3762kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08877 (*cross-listing*)
Date: Fri, 24 Jan 2020 04:19:47 GMT   (1070kb,D)

Title: Distributed Gaussian Mean Estimation under Communication Constraints:
  Optimal Rates and Communication-Efficient Algorithms
Authors: T. Tony Cai, Hongji Wei
Categories: math.ST cs.DC cs.IT cs.LG math.IT stat.TH
\\
  We study distributed estimation of a Gaussian mean under communication
constraints in a decision theoretical framework. Minimax rates of convergence,
which characterize the tradeoff between the communication costs and statistical
accuracy, are established in both the univariate and multivariate settings.
Communication-efficient and statistically optimal procedures are developed. In
the univariate case, the optimal rate depends only on the total communication
budget, so long as each local machine has at least one bit. However, in the
multivariate case, the minimax rate depends on the specific allocations of the
communication budgets among the local machines.
  Although optimal estimation of a Gaussian mean is relatively simple in the
conventional setting, it is quite involved under the communication constraints,
both in terms of the optimal procedure design and lower bound argument. The
techniques developed in this paper can be of independent interest. An essential
step is the decomposition of the minimax estimation problem into two stages,
localization and refinement. This critical decomposition provides a framework
for both the lower bound analysis and optimal procedure design.
\\ ( https://arxiv.org/abs/2001.08877 ,  1070kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09006 (*cross-listing*)
Date: Thu, 23 Jan 2020 02:13:08 GMT   (15668kb,D)

Title: Twenty Years of Network Science: A Bibliographic and Co-authorship
  Network Analysis
Authors: Roland Molontay, Marcell Nagy
Categories: physics.soc-ph cs.DL cs.IR cs.SI
Comments: 20 pages, 17 figures. arXiv admin note: substantial text overlap with
  arXiv:1908.08478
\\
  Two decades ago three pioneering papers turned the attention to complex
networks and initiated a new era of research, establishing an interdisciplinary
field called network science. Namely, these highly-cited seminal papers were
written by Watts&Strogatz, Barab\'asi&Albert and Girvan&Newman on small-world
networks, on scale-free networks and on the community structure of complex
networks, respectively. In the past 20 years - due to the multidisciplinary
nature of the field - a diverse but not divided network science community has
emerged. In this paper, we investigate how this community has evolved over time
with respect to speed, diversity and interdisciplinary nature as seen through
the growing co-authorship network of network scientists (here the notion refers
to a scholar with at least one paper citing at least one of the three
aforementioned milestone papers). After providing a bibliographic analysis of
31,763 network science papers, we construct the co-authorship network of 56,646
network scientists and we analyze its topology and dynamics. We shed light on
the collaboration patterns of the last 20 years of network science by
investigating numerous structural properties of the co-authorship network and
by using enhanced data visualization techniques. We also identify the most
central authors, the largest communities, investigate the spatiotemporal
changes, and compare the properties of the network to scientometric indicators.
\\ ( https://arxiv.org/abs/2001.09006 ,  15668kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09131 (*cross-listing*)
Date: Fri, 24 Jan 2020 18:28:19 GMT   (1378kb,D)

Title: Large-Scale Optical Reservoir Computing for Spatiotemporal Chaotic
  Systems Prediction
Authors: Mushegh Rafayelyan, Jonathan Dong, Yongqi Tan, Florent Krzakala, and
  Sylvain Gigan
Categories: physics.optics cs.ET
Comments: 9 pages, 6 figures
\\
  Reservoir computing is a relatively recent computational paradigm that
originates from a recurrent neural network, and is known for its wide-range of
implementations using different physical technologies. Large reservoirs are
very hard to obtain in conventional computers as both the computation
complexity and memory usage grows quadratically. We propose an optical scheme
performing reservoir computing over very large networks of up to $10^6$ fully
connected photonic nodes thanks to its intrinsic properties of parallelism. Our
experimental studies confirm that in contrast to conventional computers, the
computation time of our optical scheme is only linearly dependent on the number
of photonic nodes of the network, which is due to electronic overheads, while
the optical part of computation remains fully parallel and independent of the
reservoir size. To demonstrate the scalability of our optical scheme, we
perform for the first time predictions on large multidimensional chaotic
datasets using the Kuramoto-Sivashinsky equation as an example of a
spatiotemporal chaotic system. Our results are extremely challenging for
conventional Turing-von Neumann machines, and they significantly advance the
state-of-the-art of unconventional reservoir computing approaches in general.
\\ ( https://arxiv.org/abs/2001.09131 ,  1378kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09029 (*cross-listing*)
Date: Fri, 24 Jan 2020 14:26:24 GMT   (37kb)

Title: Rewriting Structured Cospans
Authors: Daniel Cicala
Categories: math.CT cs.FL cs.SI
\\
  To foster the study of networks on an abstract level, we further study the
formalism of structured cospans. We define a topos of structured cospans and
establish its theory of rewriting. For the rewrite relation, we propose a
double categorical semantics to encode the compositionality of the structure
cospans. For an application, we generalize the inductive viewpoint of graph
rewriting to rewriting in a wider class of topoi.
\\ ( https://arxiv.org/abs/2001.09029 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09093 (*cross-listing*)
Date: Fri, 24 Jan 2020 16:58:45 GMT   (3727kb,D)

Title: Joint Long-Term Cache Updating and Short-Term Content Delivery in
  Cloud-Based Small Cell Networks
Authors: Xiongwei Wu and Qiang Li and Xiuhua Li and Victor C. M. Leung and P.
  C. Ching
Categories: eess.SP cs.IT math.IT
Comments: Accepted by IEEE Trans. Commun
\\
  Explosive growth of mobile data demand may impose a heavy traffic burden on
fronthaul links of cloud-based small cell networks (C-SCNs), which deteriorates
users' quality of service (QoS) and requires substantial power consumption.
This paper proposes an efficient maximum distance separable (MDS) coded caching
framework for a cache-enabled C-SCNs, aiming at reducing long-term power
consumption while satisfying users' QoS requirements in short-term
transmissions. To achieve this goal, the cache resource in small-cell base
stations (SBSs) needs to be reasonably updated by taking into account users'
content preferences, SBS collaboration, and characteristics of wireless links.
Specifically, without assuming any prior knowledge of content popularity, we
formulate a mixed timescale problem to jointly optimize cache updating,
multicast beamformers in fronthaul and edge links, and SBS clustering.
Nevertheless, this problem is anti-causal because an optimal cache updating
policy depends on future content requests and channel state information. To
handle it, by properly leveraging historical observations, we propose a
two-stage updating scheme by using Frobenius-Norm penalty and inexact block
coordinate descent method. Furthermore, we derive a learning-based design,
which can obtain effective tradeoff between accuracy and computational
complexity. Simulation results demonstrate the effectiveness of the proposed
two-stage framework.
\\ ( https://arxiv.org/abs/2001.09093 ,  3727kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08383 (*cross-listing*)
Date: Thu, 23 Jan 2020 05:51:27 GMT   (2388kb,D)

Title: A multi-site study of a breast density deep learning model for
  full-field digital mammography and digital breast tomosynthesis exams
Authors: Thomas P. Matthews (1), Sadanand Singh (1), Brent Mombourquette (1),
  Jason Su (1), Meet P. Shah (1), Stefano Pedemonte (1), Aaron Long (1), David
  Maffit (2), Jenny Gurney (2), Rodrigo Morales Hoil (1), Nikita Ghare (1),
  Douglas Smith (1), Stephen M. Moore (2), Susan C. Marks (3), Richard L. Wahl
  (2), ((1) Whiterabbit AI, Inc., 3930 Freedom Circle Suite 101, Santa Clara,
  CA 95054, (2) Mallinckrodt Institute of Radiology, Washington University
  School of Medicine, St. Louis, MO 63110, (3) Peninsula Diagnostic Imaging,
  101 S San Mateo Dr. Suite 201, San Mateo, CA 94401)
Categories: eess.IV cs.CV cs.LG
MSC-class: 68T45
ACM-class: I.5.4; J.3; I.2.10; I.4.8
\\
  $\textbf{Purpose:}$ To develop a Breast Imaging Reporting and Data System
(BI-RADS) breast density DL model in a multi-site setting for synthetic 2D
mammography (SM) images derived from 3D DBT exams using FFDM images and limited
SM data.
  $\textbf{Materials and Methods:}$ A DL model was trained to predict BI-RADS
breast density using FFDM images acquired from 2008 to 2017 (Site 1: 57492
patients, 187627 exams, 750752 images) for this retrospective study. The FFDM
model was evaluated using SM datasets from two institutions (Site 1: 3842
patients, 3866 exams, 14472 images, acquired from 2016 to 2017; Site 2: 7557
patients, 16283 exams, 63973 images, 2015 to 2019). Adaptation methods were
investigated to improve performance on the SM datasets and the effect of
dataset size on each adaptation method is considered. Statistical significance
was assessed using confidence intervals (CI), estimated by bootstrapping.
  $\textbf{Results:}$ Without adaptation, the model demonstrated close
agreement with the original reporting radiologists for all three datasets (Site
1 FFDM: linearly-weighted $\kappa_w$ = 0.75, 95\% CI: [0.74, 0.76]; Site 1 SM:
$\kappa_w$ = 0.71, CI: [0.64, 0.78]; Site 2 SM: $\kappa_w$ = 0.72, CI: [0.70,
0.75]). With adaptation, performance improved for Site 2 (Site 1: $\kappa_w$ =
0.72, CI: [0.66, 0.79], Site 2: $\kappa_w$ = 0.79, CI: [0.76, 0.81]) using only
500 SM images from each site.
  $\textbf{Conclusion:}$ A BI-RADS breast density DL model demonstrated strong
performance on FFDM and SM images from two institutions without training on SM
images and improved using few SM images.
\\ ( https://arxiv.org/abs/2001.08383 ,  2388kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08826 (*cross-listing*)
Date: Thu, 23 Jan 2020 21:53:17 GMT   (502kb,D)

Title: An $O(s^r)$-Resolution ODE Framework for Discrete-Time Optimization
  Algorithms and Applications to Convex-Concave Saddle-Point Problems
Authors: Haihao Lu
Categories: math.OC cs.LG
\\
  There has been a long history of using Ordinary Differential Equations (ODEs)
to understand the dynamic of discrete-time optimization algorithms. However,
one major difficulty of applying this approach is that there can be multiple
ODEs that correspond to the same discrete-time algorithm, depending on how to
take the continuous limit, which makes it unclear how to obtain the suitable
ODE from a discrete-time optimization algorithm. Inspired by the recent paper
\cite{shi2018understanding}, we propose the $r$-th degree ODE expansion of a
discrete-time optimization algorithm, which provides a principal approach to
construct the unique $O(s^r)$-resolution ODE systems for a given discrete-time
algorithm, where $s$ is the step-size of the algorithm. We utilize this
machinery to study three classic algorithms -- gradient method (GM), proximal
point method (PPM) and extra-gradient method (EGM) -- for finding the solution
to the unconstrained convex-concave saddle-point problem $\min_{x\in\RR^n}
\max_{y\in \RR^m} L(x,y)$, which explains their puzzling convergent/divergent
behaviors when $L(x,y)$ is a bilinear function. Moreover, their
$O(s)$-resolution ODEs inspire us to define the $O(s)$-linear-convergence
condition on $L(x,y)$, under which PPM and EGM exhabit linear convergence. This
condition not only unifies the known linear convergence rate of PPM and EGM,
but also showcases that these two algorithms exhibit linear convergence in
broader contexts.
\\ ( https://arxiv.org/abs/2001.08826 ,  502kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08885 (*cross-listing*)
Date: Fri, 24 Jan 2020 05:12:18 GMT   (1422kb,D)

Title: Low-rank Gradient Approximation For Memory-Efficient On-device Training
  of Deep Neural Network
Authors: Mary Gooneratne, Khe Chai Sim, Petr Zadrazil, Andreas Kabel,
  Fran\c{c}oise Beaufays, Giovanni Motta
Categories: eess.AS cs.LG cs.SD stat.ML
\\
  Training machine learning models on mobile devices has the potential of
improving both privacy and accuracy of the models. However, one of the major
obstacles to achieving this goal is the memory limitation of mobile devices.
Reducing training memory enables models with high-dimensional weight matrices,
like automatic speech recognition (ASR) models, to be trained on-device. In
this paper, we propose approximating the gradient matrices of deep neural
networks using a low-rank parameterization as an avenue to save training
memory. The low-rank gradient approximation enables more advanced,
memory-intensive optimization techniques to be run on device. Our experimental
results show that we can reduce the training memory by about 33.0% for Adam
optimization. It uses comparable memory to momentum optimization and achieves a
4.5% relative lower word error rate on an ASR personalization task.
\\ ( https://arxiv.org/abs/2001.08885 ,  1422kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08973 (*cross-listing*)
Date: Fri, 24 Jan 2020 12:56:09 GMT   (27kb)

Title: A continuum limit for the PageRank algorithm
Authors: Amber Yuan, Jeff Calder, Braxton Osting
Categories: math.AP cs.LG cs.NA math.NA math.PR
MSC-class: 35J15, 35D40, 65N06
\\
  Semi-supervised and unsupervised machine learning methods often rely on
graphs to model data, prompting research on how theoretical properties of
operators on graphs are leveraged in learning problems. While most of the
existing literature focuses on undirected graphs, directed graphs are very
important in practice, giving models for physical, biological, or
transportation networks, among many other applications. In this paper, we
propose a new framework for rigorously studying continuum limits of learning
algorithms on directed graphs. We use the new framework to study the PageRank
algorithm, and show how it can be interpreted as a numerical scheme on a
directed graph involving a type of normalized graph Laplacian. We show that the
corresponding continuum limit problem, which is taken as the number of webpages
grows to infinity, is a second-order, possibly degenerate, elliptic equation
that contains reaction, diffusion, and advection terms. We prove that the
numerical scheme is consistent and stable and compute explicit rates of
convergence of the discrete solution to the solution of the continuum limit
PDE. We give applications to proving stability and asymptotic regularity of the
PageRank vector.
\\ ( https://arxiv.org/abs/2001.08973 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08975 (*cross-listing*)
Date: Fri, 24 Jan 2020 13:00:56 GMT   (757kb,D)

Title: Sparse Semi-supervised Heterogeneous Interbattery Bayesian Analysis
Authors: Carlos Sevilla-Salcedo, Vanessa G\'omez-Verdejo and Pablo M. Olmos
Categories: stat.ML cs.LG
\\
  The Bayesian approach to feature extraction, known as factor analysis (FA),
has been widely studied in machine learning to obtain a latent representation
of the data. An adequate selection of the probabilities and priors of these
bayesian models allows the model to better adapt to the data nature (i.e.
heterogeneity, sparsity), obtaining a more representative latent space.
  The objective of this article is to propose a general FA framework capable of
modelling any problem. To do so, we start from the Bayesian Inter-Battery
Factor Analysis (BIBFA) model, enhancing it with new functionalities to be able
to work with heterogeneous data, include feature selection, and handle missing
values as well as semi-supervised problems.
  The performance of the proposed model, Sparse Semi-supervised Heterogeneous
Interbattery Bayesian Analysis (SSHIBA) has been tested on 4 different
scenarios to evaluate each one of its novelties, showing not only a great
versatility and an interpretability gain, but also outperforming most of the
state-of-the-art algorithms.
\\ ( https://arxiv.org/abs/2001.08975 ,  757kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08985 (*cross-listing*)
Date: Thu, 16 Jan 2020 18:59:27 GMT   (53kb)

Title: Identification of Chimera using Machine Learning
Authors: M.A. Ganaie, Saptarshi Ghosh, Naveen Mendola, M Tanveer and Sarika
  Jalan
Categories: nlin.AO cs.LG physics.comp-ph stat.ML
Comments: 15 Pages, 4 Figures; Comments welcome
\\
  Coupled dynamics on the network models have been tremendously helpful in
getting insight into complex spatiotemporal dynamical patterns of a wide
variety of large-scale real-world complex systems. Chimera, a state of
coexistence of incoherence and coherence, is one of such patterns arising in
identically coupled oscillators, which has recently drawn tremendous attention
due to its peculiar nature and wide applicability, specially in neuroscience.
The identification of chimera is a challenging problem due to ambiguity in its
appearance. We present a distinctive approach to identify and characterize the
chimera state using machine learning techniques, namely random forest, oblique
random forests via multi-surface proximal support vector machines (MPRaF-T, P,
N) and sparse pre-trained / auto-encoder based random vector functional link
neural network (RVFL-AE). We demonstrate high accuracy in identifying the
coherent, incoherent and chimera states from given spatial profiles. We
validate this approach for different time-continuous and time discrete coupled
dynamics on networks. This work provides a direction for employing machine
learning techniques to identify dynamical patterns arising due to the
interaction among non-linear units on large-scale, and for characterizing
complex spatio-temporal phenomena in real-world systems for various
applications.
\\ ( https://arxiv.org/abs/2001.08985 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08997 (*cross-listing*)
Date: Fri, 24 Jan 2020 13:38:48 GMT   (380kb)

Title: Effectively Trainable Semi-Quantum Restricted Boltzmann Machine
Authors: Ya. S. Lyakhova, E. A. Polyakov, A. N. Rubtsov
Categories: cond-mat.dis-nn cs.LG stat.ML
Comments: 7 pages, 6 figures
\\
  We propose a novel quantum model for the restricted Boltzmann machine (RBM),
in which the visible units remain classical whereas the hidden units are
quantized as noninteracting fermions. The free motion of the fermions is
parametrically coupled to the classical signal of the visible units. This model
possesses a quantum behaviour such as coherences between the hidden units.
Numerical experiments show that this fact makes it more powerful than the
classical RBM with the same number of hidden units. At the same time, a
significant advantage of the proposed model over the other approaches to the
Quantum Boltzmann Machine (QBM) is that it is exactly solvable and efficiently
trainable on a classical computer: there is a closed expression for the
log-likelihood gradient with respect to its parameters. This fact makes it
interesting not only as a model of a hypothetical quantum simulator, but also
as a quantum-inspired classical machine-learning algorithm.
\\ ( https://arxiv.org/abs/2001.08997 ,  380kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09055 (*cross-listing*)
Date: Sat, 18 Jan 2020 03:55:20 GMT   (1033kb)

Title: Forecasting Corn Yield with Machine Learning Ensembles
Authors: Mohsen Shahhosseini, Guiping Hu, Sotirios V. Archontoulis
Categories: stat.AP cs.LG stat.ML
\\
  The emerge of new technologies to synthesize and analyze big data with
high-performance computing, has increased our capacity to more accurately
predict crop yields. Recent research has shown that Machine learning (ML) can
provide reasonable predictions, faster, and with higher flexibility compared to
simulation crop modeling. The earlier the prediction during the growing season
the better, but this has not been thoroughly investigated as previous studies
considered all data available to predict yields. This paper provides a machine
learning based framework to forecast corn yields in three US Corn Belt states
(Illinois, Indiana, and Iowa) considering complete and partial in-season
weather knowledge. Several ensemble models are designed using blocked
sequential procedure to generate out-of-bag predictions. The forecasts are made
in county-level scale and aggregated for agricultural district, and state level
scales. Results show that ensemble models based on weighted average of the base
learners outperform individual models. Specifically, the proposed ensemble
model could achieve best prediction accuracy (RRMSE of 7.8%) and least mean
bias error (-6.06 bu/acre) compared to other developed models. Comparing our
proposed model forecasts with the literature demonstrates the superiority of
forecasts made by our proposed ensemble model. Results from the scenario of
having partial in-season weather knowledge reveal that decent yield forecasts
can be made as early as June 1st. To find the marginal effect of each input
feature on the forecasts made by the proposed ensemble model, a methodology is
suggested that is the basis for finding feature importance for the ensemble
model. The findings suggest that weather features corresponding to weather in
weeks 18-24 (May 1st to June 1st) are the most important input features.
\\ ( https://arxiv.org/abs/2001.09055 ,  1033kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09127 (*cross-listing*)
Date: Fri, 24 Jan 2020 18:22:27 GMT   (2127kb,D)

Title: Performance of a Deep Neural Network at Detecting North Atlantic Right
  Whale Upcalls
Authors: Oliver S. Kirsebom, Fabio Frazao, Yvan Simard, Nathalie Roy, Stan
  Matwin, Samuel Giard
Categories: eess.AS cs.LG cs.SD
Comments: 11 pages, 8 figures, 1 table, submitted to JASA on Dec 22, 2019, as
  part of a special issue on The Effects of Noise on Aquatic Life
\\
  Passive acoustics provides a powerful tool for monitoring the endangered
North Atlantic right whale (NARW), but improved detection algorithms are needed
to handle diverse and variable acoustic conditions and differences in recording
techniques and equipment. Here, we investigate the potential of Deep Neural
Networks for addressing this need. ResNet, an architecture commonly used for
image recognition, is trained to recognize the time-frequency representation of
the characteristic NARW upcall. The network is trained on several thousand
examples recorded at various locations in the Gulf of St. Lawrence in 2018 and
2019, using different equipment and deployment techniques. Used as a detection
algorithm on fifty 30-minute recordings from the years 2015-2017 containing
over one thousand upcalls, the network achieves recalls up to 80%, while
maintaining a precision of 90%. Importantly, the performance of the network
improves as more variance is introduced into the training dataset, whereas the
opposite trend is observed using a conventional linear discriminant analysis
approach. Our work demonstrates that Deep Neural Networks can be trained to
identify NARW upcalls under diverse and variable conditions with a performance
that compares favorably to that of existing algorithms.
\\ ( https://arxiv.org/abs/2001.09127 ,  2127kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09709 (*cross-listing*)
Date: Mon, 24 Jun 2019 03:41:50 GMT   (10kb)

Title: Transitivity of Subtyping for Intersection Types
Authors: Jeremy G. Siek
Categories: cs.PL cs.LO
Comments: 12 pages
\\
  The subtyping relation for intersection type systems traditionally employs a
transitivity rule (Barendregt et al. 1983), which means that the subtyping
judgment does not enjoy the subformula property. Laurent develops a
sequent-style subtyping judgment, without transitivity, and proves transitivity
via a sequence of six lemmas that culminate in cut-elimination (2018). This
article presents a subtyping judgment, in regular style, that satisfies the
subformula property, and presents a direct proof of transitivity. Borrowing
from Laurent's system, the rule for function types is essentially the
$\beta$-soundness property. The main lemma required for the transitivity proof
is one that has been used to prove the inversion principle for subtyping of
function types. The choice of induction principle for the proof of transitivity
is subtle: we use well-founded induction on the lexicographical ordering of the
sum of the depths of the first and last type followed by the sum of the sizes
of the middle and last type. The article concludes with a proof that the new
subtyping judgment is equivalent to that of Barendregt, Coppo, and
Dezani-Ciancaglini.
\\ ( https://arxiv.org/abs/1906.09709 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08796 (*cross-listing*)
Date: Thu, 23 Jan 2020 20:50:00 GMT   (19kb)

Title: Approximation by sampling-type operators in $L_p$-spaces
Authors: Yurii Kolomoitsev, Maria Skopina
Categories: math.CA cs.NA math.NA
MSC-class: 41A35, 41A25, 41A17, 41A15, 42B10, 94A20, 97N50
DOI: 10.1002/mma.6222
\\
  Approximation properties of the sampling-type quasi-projection operators
$Q_j(f,\varphi, \widetilde{\varphi})$ for functions $f$ from anisotropic Besov
spaces are studied. Error estimates in $L_p$-norm are obtained for a large
class of tempered distributions $\widetilde{\varphi}$ and a large class of
functions $\varphi$ under the assumptions that $\varphi$ has enough decay,
satisfies the Strang-Fix conditions and a compatibility condition with
$\widetilde{\varphi}$. The estimates are given in terms of moduli of smoothness
and best approximations.
\\ ( https://arxiv.org/abs/2001.08796 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08808 (*cross-listing*)
Date: Thu, 23 Jan 2020 21:10:03 GMT   (282kb)

Title: Intensity Discriminability of Electrocutaneous and Intraneural
  Stimulation Pulse Frequency in Intact Individuals and Amputees
Authors: Jacob A. George, Mark R. Brinton, Paul C. Colgan, Garrison K. Colvin,
  Sliman J. Bensmaia, and Gregory A. Clark
Categories: q-bio.NC cs.RO
Comments: IEEE EMBC 2020
\\
  Electrical stimulation of residual nerves can be used to provide amputees
with intuitive sensory feedback. An important aspect of this artificial sensory
feedback is the ability to convey the magnitude of tactile stimuli. Using
classical psychophysical methods, we quantified the just-noticeable differences
for electrocutaneous stimulation pulse frequency in both intact participants
and one transradial amputee. For the transradial amputee, we also quantified
the just-noticeable difference of intraneural microstimulation pulse frequency
via chronically implanted Utah Slanted Electrode Arrays. We demonstrate that
intensity discrimination is similar across conditions: intraneural
microstimulation of the residual nerves, electrocutaneous stimulation of the
reinnervated skin on the residual limb, and electrocutaneous stimulation of
intact hands. We also show that intensity discrimination performance is
significantly better at lower pulse frequencies than at higher ones - a finding
that's unique to electrocutaneous and intraneural stimulation and suggests that
supplemental sensory cues may be present at lower pulse frequencies. These
results can help guide the implementation of artificial sensory feedback for
sensorized bionic arms.
\\ ( https://arxiv.org/abs/2001.08808 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09048 (*cross-listing*)
Date: Fri, 24 Jan 2020 15:06:15 GMT   (444kb)

Title: Cooperative versus decentralized strategies in three-pursuer
  single-evader games
Authors: Marco Casini and Andrea Garulli
Categories: math.OC cs.RO
Comments: Preliminary version submitted to ECC 2020
\\
  The value of cooperation in pursuit-evasion games is investigated. The
considered setting is that of three pursuers chasing one evader in a planar
environment. The optimal evader trajectory for a well-known decentralized
pursuer strategy is characterized. This result is instrumental to derive upper
and lower bounds to the game length, in the case in which the pursuers
cooperate in the chasing strategy. It is shown that the cooperation cannot
reduce the capture time by more than one half with respect to the decentralized
case, and that such bound is tight.
\\ ( https://arxiv.org/abs/2001.09048 ,  444kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1903.00111
replaced with revised version Thu, 23 Jan 2020 23:19:36 GMT   (279kb,D)

Title: To Monitor Or Not: Observing Robot's Behavior based on a Game-Theoretic
  Model of Trust
Authors: Sailik Sengupta, Zahra Zahedi, Subbarao Kambhampati
Categories: cs.AI cs.GT
Comments: First two authors contributed equally and names are ordered based on
  a coin flip
Journal-ref: 21st International Workshop on Trust in Agent Societies, 2019
\\ ( https://arxiv.org/abs/1903.00111 ,  279kb)
------------------------------------------------------------------------------
\\
arXiv:1903.03424
replaced with revised version Fri, 24 Jan 2020 11:33:07 GMT   (17kb)

Title: The Homunculus Brain and Categorical Logic
Authors: Michael Heller
Categories: cs.AI
Comments: 21 pages, one diagram, no figures
MSC-class: 03-XX 03Cxx
\\ ( https://arxiv.org/abs/1903.03424 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10672
replaced with revised version Fri, 24 Jan 2020 00:06:56 GMT   (401kb,D)

Title: Signaling Friends and Head-Faking Enemies Simultaneously: Balancing Goal
  Obfuscation and Goal Legibility
Authors: Anagha Kulkarni, Siddharth Srivastava, Subbarao Kambhampati
Categories: cs.AI
\\ ( https://arxiv.org/abs/1905.10672 ,  401kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08374
replaced with revised version Fri, 24 Jan 2020 03:49:50 GMT   (121kb,D)

Title: Uncovering Relations for Marketing Knowledge Representation
Authors: Somak Aditya, Atanu Sinha
Categories: cs.AI cs.CL
Comments: 8 pages, 1 figure, 8 tables (2 page Appendix)
\\ ( https://arxiv.org/abs/1912.08374 ,  121kb)
------------------------------------------------------------------------------
\\
arXiv:1203.3811
replaced with revised version Tue, 21 Jan 2020 00:41:48 GMT   (10198kb,D)

Title: Efficient Atlasing and Search of Assembly Landscapes: Stratification and
  Convexification via Cayley Parametrization
Authors: Rahul Prabhu and Meera Sitharam and Aysegul Ozkan and Ruijin Wu
Categories: cs.CG
\\ ( https://arxiv.org/abs/1203.3811 ,  10198kb)
------------------------------------------------------------------------------
\\
arXiv:1809.05886
replaced with revised version Fri, 24 Jan 2020 18:57:14 GMT   (1036kb,D)

Title: Meta-Embedding as Auxiliary Task Regularization
Authors: James O' Neill and Danushka Bollegala
Categories: cs.CL cs.LG
\\ ( https://arxiv.org/abs/1809.05886 ,  1036kb)
------------------------------------------------------------------------------
\\
arXiv:1901.11333
replaced with revised version Fri, 24 Jan 2020 05:12:45 GMT   (829kb,D)

Title: IMaT: Unsupervised Text Attribute Transfer via Iterative Matching and
  Translation
Authors: Zhijing Jin, Di Jin, Jonas Mueller, Nicholas Matthews, Enrico Santus
Categories: cs.CL cs.AI cs.LG
Comments: EMNLP 2019 (Long Paper)
\\ ( https://arxiv.org/abs/1901.11333 ,  829kb)
------------------------------------------------------------------------------
\\
arXiv:1902.10525
replaced with revised version Fri, 24 Jan 2020 09:52:41 GMT   (319kb,D)

Title: Fast Multi-language LSTM-based Online Handwriting Recognition
Authors: Victor Carbune and Pedro Gonnet and Thomas Deselaers and Henry A.
  Rowley and Alexander Daryin and Marcos Calvo and Li-Lun Wang and Daniel
  Keysers and Sandro Feuz and Philippe Gervais
Categories: cs.CL cs.LG stat.ML
Comments: accepted to IJDAR
\\ ( https://arxiv.org/abs/1902.10525 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01108
replaced with revised version Fri, 24 Jan 2020 16:58:52 GMT   (276kb,D)

Title: DistilBERT, a distilled version of BERT: smaller, faster, cheaper and
  lighter
Authors: Victor Sanh, Lysandre Debut, Julien Chaumond, Thomas Wolf
Categories: cs.CL
Comments: Jan 20, 2020 - Revision: fix bug in evaluation metrics, updated
  metrics, argumentation unchanged. 5 pages, 1 figure, 4 tables. Accepted at
  the 5th Workshop on Energy Efficient Machine Learning and Cognitive Computing
  - NeurIPS 2019
\\ ( https://arxiv.org/abs/1910.01108 ,  276kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09532
replaced with revised version Thu, 23 Jan 2020 22:53:16 GMT   (1053kb,D)

Title: Building Dynamic Knowledge Graphs from Text-based Games
Authors: Mikul\'a\v{s} Zelinka, Xingdi Yuan, Marc-Alexandre C\^ot\'e, Romain
  Laroche, Adam Trischler
Categories: cs.CL cs.LG
Comments: NeurIPS 2019, Graph Representation Learning (GRL) Workshop
\\ ( https://arxiv.org/abs/1910.09532 ,  1053kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12995
replaced with revised version Fri, 24 Jan 2020 18:02:09 GMT   (116kb,D)

Title: A Simple but Effective BERT Model for Dialog State Tracking on
  Resource-Limited Systems
Authors: Tuan Manh Lai, Quan Hung Tran, Trung Bui, Daisuke Kihara
Categories: cs.CL cs.LG
Comments: Accepted to ICASSP 2020
\\ ( https://arxiv.org/abs/1910.12995 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01456
replaced with revised version Fri, 24 Jan 2020 17:01:19 GMT   (663kb,D)

Title: Predictive Engagement: An Efficient Metric For Automatic Evaluation of
  Open-Domain Dialogue Systems
Authors: Sarik Ghazarian, Ralph Weischedel, Aram Galstyan, Nanyun Peng
Categories: cs.CL
\\ ( https://arxiv.org/abs/1911.01456 ,  663kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06629
replaced with revised version Fri, 24 Jan 2020 01:58:05 GMT   (1047kb,D)

Title: Capturing Evolution in Word Usage: Just Add More Clusters?
Authors: Matej Martinc, Syrielle Montariol, Elaine Zosa and Lidia Pivovarova
Categories: cs.CL
\\ ( https://arxiv.org/abs/2001.06629 ,  1047kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07885
replaced with revised version Fri, 24 Jan 2020 04:42:13 GMT   (48kb,D)

Title: Normalization of Input-output Shared Embeddings in Text Generation
  Models
Authors: Jinyang Liu, Yujia Zhai, Zizhong Chen
Categories: cs.CL cs.LG
\\ ( https://arxiv.org/abs/2001.07885 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1410.1490
replaced with revised version Fri, 24 Jan 2020 00:14:35 GMT   (1503kb,D)

Title: Spaced Repetition and Mnemonics Enable Recall of Multiple Strong
  Passwords
Authors: Jeremiah Blocki and Saranga Komanduri and Lorrie Cranor and Anupam
  Datta
Categories: cs.CR cs.HC
DOI: 10.14722/ndss.2015.23094
\\ ( https://arxiv.org/abs/1410.1490 ,  1503kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11880
replaced with revised version Thu, 23 Jan 2020 21:21:50 GMT   (625kb,D)

Title: Hydras and IPFS: A Decentralised Playground for Malware
Authors: Constantinos Patsakis and Fran Casino
Categories: cs.CR
Comments: Published in International Journal of Information Security
DOI: 10.1007/s10207-019-00443-0
\\ ( https://arxiv.org/abs/1905.11880 ,  625kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06272
replaced with revised version Thu, 23 Jan 2020 21:35:17 GMT   (1884kb,D)

Title: Biometric Performance as a Function of Gallery Size
Authors: Lee Friedman, Hal S Stern, Vladyslav Prokopenko, Shagen Djanian, Henry
  K. Griffith, Oleg V. Komogortsev
Categories: cs.CR
Comments: 19 pages, 9 Figures, 0 Tables
\\ ( https://arxiv.org/abs/1906.06272 ,  1884kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07352
replaced with revised version Fri, 24 Jan 2020 02:36:00 GMT   (575kb,D)

Title: Dynamic Malware Analysis with Feature Engineering and Feature Learning
Authors: Zhaoqi Zhang, Panpan Qi, Wei Wang
Categories: cs.CR cs.LG
\\ ( https://arxiv.org/abs/1907.07352 ,  575kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06122
replaced with revised version Fri, 24 Jan 2020 06:02:29 GMT   (1289kb,D)

Title: FakeSpotter: A Simple yet Robust Baseline for Spotting AI-Synthesized
  Fake Faces
Authors: Run Wang, Felix Juefei-Xu, Lei Ma, Xiaofei Xie, Yihao Huang, Jian
  Wang, Yang Liu
Categories: cs.CR cs.CV cs.LG
\\ ( https://arxiv.org/abs/1909.06122 ,  1289kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09731
replaced with revised version Thu, 23 Jan 2020 21:17:05 GMT   (1431kb)

Title: HEAX: An Architecture for Computing on Encrypted Data
Authors: M. Sadegh Riazi and Kim Laine and Blake Pelton and Wei Dai
Categories: cs.CR cs.AI cs.AR cs.PF
Comments: To appear in proceedings of ACM ASPLOS 2020
\\ ( https://arxiv.org/abs/1909.09731 ,  1431kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07303
replaced with revised version Fri, 24 Jan 2020 17:07:27 GMT   (1670kb,D)

Title: Filter List Generation for Underserved Regions
Authors: Alexander Sjosten, Peter Snyder, Antonio Pastor, Panagiotis
  Papadopoulos, Benjamin Livshits
Categories: cs.CR
Journal-ref: WWW'20, April 20-24, 2020, Taipei, Taiwan
DOI: 10.1145/3366423.3380239
\\ ( https://arxiv.org/abs/1910.07303 ,  1670kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03076
replaced with revised version Fri, 24 Jan 2020 05:21:55 GMT   (883kb,D)

Title: TeleHammer : Cross-Privilege-Boundary Rowhammer through Implicit
  Accesses
Authors: Zhi Zhang, Yueqiang Cheng, Dongxi Liu, Surya Nepal, and Zhi Wang
Categories: cs.CR
\\ ( https://arxiv.org/abs/1912.03076 ,  883kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04056
replaced with revised version Fri, 24 Jan 2020 03:00:27 GMT   (2349kb,D)

Title: On the Resilience of Biometric Authentication Systems against Random
  Inputs
Authors: Benjamin Zi Hao Zhao, Hassan Jameel Asghar, Mohamed Ali Kaafar
Categories: cs.CR
Comments: Accepted by NDSS2020, 18 pages
DOI: 10.14722/ndss.2020.24210
\\ ( https://arxiv.org/abs/2001.04056 ,  2349kb)
------------------------------------------------------------------------------
\\
arXiv:1812.02402
replaced with revised version Thu, 23 Jan 2020 21:01:43 GMT   (861kb,D)

Title: Trained Rank Pruning for Efficient Deep Neural Networks
Authors: Yuhui Xu, Yuxi Li, Shuai Zhang, Wei Wen, Botao Wang, Yingyong Qi,
  Yiran Chen, Weiyao Lin, Hongkai Xiong
Categories: cs.CV
Comments: Accepted by NIPS2019 EMC2 workshop, the same version as the withdrawn
  arXiv:1910.04576
\\ ( https://arxiv.org/abs/1812.02402 ,  861kb)
------------------------------------------------------------------------------
\\
arXiv:1902.05872
replaced with revised version Fri, 24 Jan 2020 15:25:39 GMT   (7636kb,D)

Title: Street Scene: A new dataset and evaluation protocol for video anomaly
  detection
Authors: Bharathkumar Ramachandra, Michael Jones
Categories: cs.CV
Comments: accepted to WACV 2020
\\ ( https://arxiv.org/abs/1902.05872 ,  7636kb)
------------------------------------------------------------------------------
\\
arXiv:1905.00966
replaced with revised version Fri, 24 Jan 2020 15:00:23 GMT   (3124kb,D)

Title: Improving Visual Relation Detection using Depth Maps
Authors: Sahand Sharifzadeh, Sina Moayed Baharlou, Max Berrendorf, Rajat Koner,
  Volker Tresp
Categories: cs.CV cs.AI
\\ ( https://arxiv.org/abs/1905.00966 ,  3124kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01120
replaced with revised version Fri, 24 Jan 2020 07:09:38 GMT   (3632kb,D)

Title: An Adaptive Random Path Selection Approach for Incremental Learning
Authors: Jathushan Rajasegaran, Munawar Hayat, Salman Khan, Fahad Shahbaz Khan,
  Ling Shao, Ming-Hsuan Yang
Categories: cs.CV
Comments: Extended version of Random Path Selection for Incremental Learning,
  published at NeurIPS 2019
\\ ( https://arxiv.org/abs/1906.01120 ,  3632kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04576
replaced with revised version Thu, 23 Jan 2020 21:02:36 GMT   (0kb,I)

Title: Trained Rank Pruning for Efficient Deep Neural Networks
Authors: Yuhui Xu, Yuxi Li, Shuai Zhang, Wei Wen, Botao Wang, Wenrui Dai,
  Yingyong Qi, Yiran Chen, Weiyao Lin, Hongkai Xiong
Categories: cs.CV
Comments: overlap with arXiv:1812.02402, in order to merge the two submissions
  such that withdraw this version
\\ ( https://arxiv.org/abs/1910.04576 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00597
replaced with revised version Fri, 24 Jan 2020 04:11:26 GMT   (0kb,I)

Title: SPSTracker: Sub-Peak Suppression of Response Map for Robust Object
  Tracking
Authors: Qintao Hu, Lijun Zhou, Xiaoxiao Wang, Yao Mao, Jianlin Zhang, Qixiang
  Ye
Categories: cs.CV
Comments: Table2,3(VOT2016,2018) do not match figure6,7(VOT2016,2018).More
  experiments need to be added
\\ ( https://arxiv.org/abs/1912.00597 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09532
replaced with revised version Fri, 24 Jan 2020 11:39:00 GMT   (3841kb,D)

Title: LS-Net: Fast Single-Shot Line-Segment Detector
Authors: Van Nhan Nguyen, Robert Jenssen, and Davide Roverso
Categories: cs.CV cs.LG eess.IV
Comments: Highlighted the paper's contributions
\\ ( https://arxiv.org/abs/1912.09532 ,  3841kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06812
replaced with revised version Fri, 24 Jan 2020 13:27:36 GMT   (8699kb,D)

Title: GTNet: Generative Transfer Network for Zero-Shot Object Detection
Authors: Shizhen Zhao, Changxin Gao, Yuanjie Shao, Lerenhan Li, Changqian Yu,
  Zhong Ji, Nong Sang
Categories: cs.CV
Comments: Accepted by AAAI 2020
\\ ( https://arxiv.org/abs/2001.06812 ,  8699kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07775
replaced with revised version Fri, 24 Jan 2020 09:47:41 GMT   (41kb,D)

Title: The other side of the Coin: Risks of the Libra Blockchain
Authors: Louis Abraham and Dominique Gu\'egan
Categories: cs.CY
\\ ( https://arxiv.org/abs/1910.07775 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11595
replaced with revised version Fri, 24 Jan 2020 18:43:43 GMT   (292kb)

Title: The Windfall Clause: Distributing the Benefits of AI for the Common Good
Authors: Cullen O'Keefe, Peter Cihon, Ben Garfinkel, Carrick Flynn, Jade Leung,
  Allan Dafoe
Categories: cs.CY cs.AI
Comments: Short version to be published in proceedings of AIES
\\ ( https://arxiv.org/abs/1912.11595 ,  292kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09155
replaced with revised version Fri, 24 Jan 2020 10:35:44 GMT   (1514kb,D)

Title: CityJSON: a compact and easy-to-use encoding of the CityGML data model
Authors: Hugo Ledoux and Ken Arroyo Ohori and Kavisha Kumar and Bal\'azs Dukai
  and Anna Labetski and Stelios Vitalis
Categories: cs.DB
Comments: preprint of the paper
Journal-ref: Open Geospatial Data, Software and Standards. 4(4) 2019
DOI: 10.1186/s40965-019-0064-0
\\ ( https://arxiv.org/abs/1902.09155 ,  1514kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06403
replaced with revised version Fri, 24 Jan 2020 01:17:19 GMT   (214kb)

Title: Consistency of Proof-of-Stake Blockchains with Concurrent Honest Slot
  Leaders
Authors: Aggelos Kiayias, Saad Quader, and Alexander Russell
Categories: cs.DC cs.CR cs.DM
Comments: Updated semisynchronous analysis. arXiv admin note: text overlap with
  arXiv:1911.10187
\\ ( https://arxiv.org/abs/2001.06403 ,  214kb)
------------------------------------------------------------------------------
\\
arXiv:1806.05654
replaced with revised version Fri, 24 Jan 2020 08:22:43 GMT   (111kb,D)

Title: Efficient and Modular Coalgebraic Partition Refinement
Authors: Thorsten Wi{\ss}mann, Ulrich Dorsch, Stefan Milius, Lutz Schr\"oder
Categories: cs.DS cs.LO
Comments: Extended journal version of the conference paper arXiv:1705.08362.
  Beside reorganization of the material, the introductory section 3 is entirely
  new and the other new section 7 contains new mathematical results
\\ ( https://arxiv.org/abs/1806.05654 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10719
replaced with revised version Fri, 24 Jan 2020 08:45:06 GMT   (205kb,D)

Title: Analysis of a Model for Generating Weakly Scale-free Networks
Authors: Raheel Anwar, Muhammad Irfan Yousuf, Muhammad Abid
Categories: cs.DS cs.SI physics.soc-ph
Comments: 15 Pages, 3 Figures, Pre-print
\\ ( https://arxiv.org/abs/1909.10719 ,  205kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01661
replaced with revised version Fri, 24 Jan 2020 11:22:10 GMT   (135kb,D)

Title: A Hybrid Approach to Temporal Pattern Matching
Authors: Konstantinos Semertzidis, Evaggelia Pitoura
Categories: cs.DS cs.CV
Comments: 4 pages, 4 figures, 1 table
\\ ( https://arxiv.org/abs/2001.01661 ,  135kb)
------------------------------------------------------------------------------
\\
arXiv:1803.06247
replaced with revised version Fri, 24 Jan 2020 12:29:16 GMT   (235kb)

Title: Coordinating users of shared facilities via data-driven predictive
  assistants and game theory
Authors: Philipp Geiger, Michel Besserve, Justus Winkelmann, Claudius Proissl,
  Bernhard Sch\"olkopf
Categories: cs.GT stat.ML
Comments: Extended version, including supplement, of a paper at the 35th
  Conference on Uncertainty in Artificial Intelligence, 2019
\\ ( https://arxiv.org/abs/1803.06247 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06487
replaced with revised version Fri, 24 Jan 2020 13:28:37 GMT   (273kb,D)

Title: Algorithms in Multi-Agent Systems: A Holistic Perspective from
  Reinforcement Learning and Game Theory
Authors: Yunlong Lu and Kai Yan
Categories: cs.GT cs.AI cs.LG cs.MA
Comments: 14 pages, review. Reorganizing the expressions in part of
  introduction and background
\\ ( https://arxiv.org/abs/2001.06487 ,  273kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09041
replaced with revised version Fri, 24 Jan 2020 17:17:03 GMT   (1422kb,D)

Title: Talking datasets: Understanding data sensemaking behaviours
Authors: Laura Koesten, Kathleen Gregory, Paul Groth, Elena Simperl
Categories: cs.HC cs.DL
Comments: 28 pages, 7 figures, 5 tables
\\ ( https://arxiv.org/abs/1911.09041 ,  1422kb)
------------------------------------------------------------------------------
\\
arXiv:1101.4711
replaced with revised version Fri, 24 Jan 2020 09:12:42 GMT   (130kb,D)

Title: Von Neumann Normalisation of a Quantum Random Number Generator
Authors: Alastair A. Abbott and Cristian S. Calude
Categories: cs.IT math.IT quant-ph
Comments: 27 pages, 2 figures. Updated to published version
Journal-ref: Computability 1, 59 (2012)
DOI: 10.3233/COM-2012-001
\\ ( https://arxiv.org/abs/1101.4711 ,  130kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07069
replaced with revised version Fri, 24 Jan 2020 16:07:20 GMT   (558kb)

Title: Minimum Age of Information in the Internet of Things with Non-uniform
  Status Packet Sizes
Authors: Bo Zhou and Walid Saad
Categories: cs.IT cs.NI math.IT
Comments: 33 pages, 8 figures. Accepted by IEEE Transactions on Wireless
  Communications. Corrected the typos in Fig.1 and Fig. 2
\\ ( https://arxiv.org/abs/1901.07069 ,  558kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02808
replaced with revised version Fri, 24 Jan 2020 08:38:58 GMT   (61kb,D)

Title: Overlap matrix concentration in optimal Bayesian inference
Authors: Jean Barbier
Categories: cs.IT cond-mat.dis-nn math.IT math.PR
\\ ( https://arxiv.org/abs/1904.02808 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10102
replaced with revised version Fri, 24 Jan 2020 00:45:03 GMT   (185kb,D)

Title: Sublinear-Time Non-Adaptive Group Testing with $O(k \log n)$ Tests via
  Bit-Mixing Coding
Authors: Steffen Bondorf, Binbin Chen, Jonathan Scarlett, Haifeng Yu, Yuda Zhao
Categories: cs.IT eess.SP math.IT math.PR
Comments: (v2) Expanded related work section
\\ ( https://arxiv.org/abs/1904.10102 ,  185kb)
------------------------------------------------------------------------------
\\
arXiv:1804.06537
replaced with revised version Thu, 23 Jan 2020 19:15:06 GMT   (4954kb,D)

Title: Understanding Convolutional Neural Networks with Information Theory: An
  Initial Exploration
Authors: Shujian Yu, Kristoffer Wickstr{\o}m, Robert Jenssen, Jose C. Principe
Categories: cs.LG cs.IT math.IT stat.ML
Comments: Paper accepted by IEEE Transactions on Neural Networks and Learning
  Systems (TNNLS). Code for 1) estimating information quantities, 2) plotting
  the information plane, and 3) selecting convolutional filters, is available
  from (MATLAB)
  https://drive.google.com/drive/folders/1DJYshWIiijKWrFKrztW9FgTzGfMV3D8M?usp=sharing
  or (Python) https://github.com/Wickstrom/InfExperiment
\\ ( https://arxiv.org/abs/1804.06537 ,  4954kb)
------------------------------------------------------------------------------
\\
arXiv:1901.10799
replaced with revised version Fri, 24 Jan 2020 16:37:27 GMT   (16475kb,D)

Title: Deep Archetypal Analysis
Authors: Sebastian Mathias Keller, Maxim Samarin, Mario Wieser, Volker Roth
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: Published at the German Conference on Pattern Recognition 2019 (GCPR)
Journal-ref: 41th German Conference on Pattern Recognition, GCPR 2019
\\ ( https://arxiv.org/abs/1901.10799 ,  16475kb)
------------------------------------------------------------------------------
\\
arXiv:1902.10173
replaced with revised version Thu, 23 Jan 2020 22:03:39 GMT   (946kb,D)

Title: Online Learning with Continuous Ranked Probability Score
Authors: Vladimir V'yugin and Vladimir Trunov
Categories: cs.LG stat.ML
Comments: 27 pages, 8 figures
\\ ( https://arxiv.org/abs/1902.10173 ,  946kb)
------------------------------------------------------------------------------
\\
arXiv:1904.09235
replaced with revised version Fri, 24 Jan 2020 08:49:16 GMT   (1418kb,D)

Title: Reliable Multi-label Classification: Prediction with Partial Abstention
Authors: Vu-Linh Nguyen and Eyke H\"ullermeier
Categories: cs.LG stat.ML
Comments: 19 pages, 12 figures
Journal-ref: Proceedings AAAI-20, Thirty-Fourth AAAI Conference on Artificial
  Intelligence, New York, USA, 2020
\\ ( https://arxiv.org/abs/1904.09235 ,  1418kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01072
replaced with revised version Thu, 23 Jan 2020 21:38:54 GMT   (7037kb,D)

Title: Deep Residual Reinforcement Learning
Authors: Shangtong Zhang, Wendelin Boehmer, Shimon Whiteson
Categories: cs.LG cs.AI stat.ML
Comments: AAMAS 2020
\\ ( https://arxiv.org/abs/1905.01072 ,  7037kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11233
replaced with revised version Fri, 24 Jan 2020 17:41:29 GMT   (4230kb,D)

Title: Derivative Manipulation For Adjusting Emphasis Density Function: A
  General Example Weighting Framework
Authors: Xinshao Wang, Elyor Kodirov, Yang Hua, Neil M. Robertson
Categories: cs.LG cs.CV stat.ML
Comments: CCE is quite competitive in robuseness; Rethinking Existing
  Robustness Theorems on Loss Functions; Rethinking Proposed Example Weighting
  Schemes; A loss has an example weighting scheme defined by its derivative
  function;
\\ ( https://arxiv.org/abs/1905.11233 ,  4230kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01298
replaced with revised version Fri, 24 Jan 2020 10:08:28 GMT   (1181kb,D)

Title: Modified Actor-Critics
Authors: Erinc Merdivan, Sten Hanke and Matthieu Geist
Categories: cs.LG cs.AI stat.ML
Comments: Long version of AAMAS 2020
\\ ( https://arxiv.org/abs/1907.01298 ,  1181kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00359
replaced with revised version Fri, 24 Jan 2020 13:26:16 GMT   (2120kb,D)

Title: Truth or Backpropaganda? An Empirical Investigation of Deep Learning
  Theory
Authors: Micah Goldblum, Jonas Geiping, Avi Schwarzschild, Michael Moeller and
  Tom Goldstein
Categories: cs.LG math.OC stat.ML
Comments: 16 pages, 5 figures. First two authors contributed equally. Accepted
  as a conference paper at ICLR 2020
\\ ( https://arxiv.org/abs/1910.00359 ,  2120kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02421
replaced with revised version Thu, 23 Jan 2020 20:15:00 GMT   (965kb,D)

Title: On Universal Equivariant Set Networks
Authors: Nimrod Segol, Yaron Lipman
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.02421 ,  965kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05113
replaced with revised version Fri, 24 Jan 2020 16:52:25 GMT   (120kb,D)

Title: Fairness in Clustering with Multiple Sensitive Attributes
Authors: Savitha Sam Abraham, Deepak P, Sowmya S Sundaram
Categories: cs.LG cs.AI stat.ML
Comments: Proceedings of the 23rd International Conference on Extending
  Database Technology (EDBT 2020), 30th March-2nd April, 2020
\\ ( https://arxiv.org/abs/1910.05113 ,  120kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03827
replaced with revised version Fri, 24 Jan 2020 00:39:02 GMT   (1433kb,D)

Title: Online Optimization with Predictions and Non-convex Losses
Authors: Yiheng Lin, Gautam Goel, Adam Wierman
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.03827 ,  1433kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00218
replaced with revised version Fri, 24 Jan 2020 11:19:36 GMT   (56kb,D)

Title: Lossless Compression of Deep Neural Networks
Authors: Thiago Serra, Abhinav Kumar, Srikumar Ramalingam
Categories: cs.LG cs.DS math.OC stat.ML
Comments: Under review
\\ ( https://arxiv.org/abs/2001.00218 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05993
replaced with revised version Thu, 23 Jan 2020 22:14:30 GMT   (1228kb,D)

Title: Inferring Individual Level Causal Models from Graph-based Relational
  Time Series
Authors: Ryan Rossi, Somdeb Sarkhel, Nesreen Ahmed
Categories: cs.LG cs.SI stat.ML
\\ ( https://arxiv.org/abs/2001.05993 ,  1228kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08559
replaced with revised version Fri, 24 Jan 2020 12:00:10 GMT   (4247kb,D)

Title: Information Compensation for Deep Conditional Generative Networks
Authors: Zehao Wang, Kaili Wang, Tinne Tuytelaars, Jose Oramas
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/2001.08559 ,  4247kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08655
replaced with revised version Fri, 24 Jan 2020 04:03:09 GMT   (2468kb,D)

Title: Best Arm Identification for Cascading Bandits in the Fixed Confidence
  Setting
Authors: Zixin Zhong, Wang Chi Cheung, and Vincent Y. F. Tan
Categories: cs.LG cs.IT math.IT stat.ML
Comments: 38 pages, 25 figures
\\ ( https://arxiv.org/abs/2001.08655 ,  2468kb)
------------------------------------------------------------------------------
\\
arXiv:1903.09463
replaced with revised version Fri, 24 Jan 2020 12:31:27 GMT   (600kb,D)

Title: Probabilistic logics based on Riesz spaces
Authors: Robert Furber and Radu Mardare and Matteo Mio
Categories: cs.LO
\\ ( https://arxiv.org/abs/1903.09463 ,  600kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04344
replaced with revised version Fri, 24 Jan 2020 18:09:00 GMT   (676kb,D)

Title: Bunch theory: working notes on applications, axioms and models
Authors: Bill Stoddart, Frank Zeyda, Steve Dunne
Categories: cs.LO
Comments: 67 pages, 1 figure. key words: set theory, bunch theory, denotational
  model, program semantics, non-deterministic choice, preferential choice,
  probabilistic choice. Revised paper, Jan 2020, reformulation of axiom of
  choice, revised comments on refinement, corrected precedence table, note on
  parsing quantified formulae
\\ ( https://arxiv.org/abs/1911.04344 ,  676kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02731
replaced with revised version Fri, 24 Jan 2020 11:34:11 GMT   (15kb)

Title: The Expressiveness of Looping Terms in the Semantic Programming
Authors: Sergey Goncharov, Sergey Ospichev, Denis Ponomaryov, and Dmitri
  Sviridenko
Categories: cs.LO
\\ ( https://arxiv.org/abs/1912.02731 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:1603.00175
replaced with revised version Fri, 24 Jan 2020 02:48:33 GMT   (108kb)

Title: Structure of the polynomials in preconditioned BiCG algorithms and the
  switching direction of preconditioned systems
Authors: Shoji Itoh and Masaaki Sugihara
Categories: math.NA cs.NA
MSC-class: 15A06, 65F10
\\ ( https://arxiv.org/abs/1603.00175 ,  108kb)
------------------------------------------------------------------------------
\\
arXiv:1706.01108
replaced with revised version Fri, 24 Jan 2020 16:50:14 GMT   (61kb)

Title: Stochastic Reformulations of Linear Systems: Algorithms and Convergence
  Theory
Authors: Peter Richt\'arik and Martin Tak\'a\v{c}
Categories: math.NA cs.LG cs.NA stat.ML
Comments: Accepted to SIAM Journal on Matrix Analysis and Applications. This
  arXiv version has an additional section (Section 6.2), listing several
  extensions done since the paper was first written. Statistics: 39 pages, 4
  reformulations, 3 algorithms
\\ ( https://arxiv.org/abs/1706.01108 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1802.00197
replaced with revised version Fri, 24 Jan 2020 13:09:06 GMT   (48kb)

Title: On commuting $p$-version projection-based interpolation on tetrahedra
Authors: Jens Markus Melenk and Claudio Rojik
Categories: math.NA cs.NA
Journal-ref: Math. Comp.89 (2019), pp. 45-87
DOI: 10.1090/mcom/3454
\\ ( https://arxiv.org/abs/1802.00197 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1811.12910
replaced with revised version Thu, 23 Jan 2020 22:03:53 GMT   (15kb)

Title: Improved Finite Difference Results for the Caputo Time-Fractional
  Diffusion Equation
Authors: Wesley Davis, Richard Noren, and Ke Shi
Categories: math.NA cs.NA
Comments: 22 pages, 3 tables, 1 appendix
MSC-class: 26A33, 45D05, 65M06, 65M15, 65R10
\\ ( https://arxiv.org/abs/1811.12910 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:1901.10375
replaced with revised version Fri, 24 Jan 2020 16:29:25 GMT   (273kb,D)

Title: A low-rank technique for computing the quasi-stationary distribution of
  subcritical Galton-Watson processes
Authors: Sophie Hautphenne and Stefano Massei
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1901.10375 ,  273kb)
------------------------------------------------------------------------------
\\
arXiv:1904.09186
replaced with revised version Fri, 24 Jan 2020 11:18:12 GMT   (632kb,D)

Title: Super-resolution of near-colliding point sources
Authors: Dmitry Batenkov, Gil Goldman, and Yosef Yomdin
Categories: math.NA cs.NA
MSC-class: 42A10
\\ ( https://arxiv.org/abs/1904.09186 ,  632kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08698
replaced with revised version Thu, 23 Jan 2020 21:52:00 GMT   (13kb)

Title: Convergence Rate of Multiscale Finite Element Method for Various
  Boundary Problems
Authors: Changqing Ye, Hao Dong, Junzhi Cui
Categories: math.NA cs.NA
MSC-class: 65N12, 65N30
\\ ( https://arxiv.org/abs/1908.08698 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00843
replaced with revised version Fri, 24 Jan 2020 06:40:10 GMT   (15kb)

Title: Monte Carlo Cubature Construction
Authors: Satoshi Hayakawa
Categories: math.NA cs.NA math.PR
Comments: 10 pages
\\ ( https://arxiv.org/abs/2001.00843 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08517
replaced with revised version Fri, 24 Jan 2020 13:54:04 GMT   (145kb,D)

Title: DCT-Conv: Coding filters in convolutional networks with Discrete Cosine
  Transform
Authors: Karol Ch\k{e}ci\'nski, Pawe{\l} Wawrzy\'nski
Categories: cs.NE cs.CV
Comments: 6 pages, 2 figures, submitted for IJCNN 2020
\\ ( https://arxiv.org/abs/2001.08517 ,  145kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08557
replaced with revised version Fri, 24 Jan 2020 09:10:53 GMT   (1573kb,D)

Title: Synchronous Transmissions in Low-Power Wireless: A Survey of
  Communication Protocols and Network Services
Authors: Marco Zimmerling, Luca Mottola, Silvia Santini
Categories: cs.NI cs.DC cs.SY eess.SY
Comments: Submitted to ACM Computing Surveys
\\ ( https://arxiv.org/abs/2001.08557 ,  1573kb)
------------------------------------------------------------------------------
\\
arXiv:1903.03258
replaced with revised version Fri, 24 Jan 2020 00:46:51 GMT   (1925kb,D)

Title: Learn and Link: Learning Critical Regions for Efficient Planning
Authors: Daniel Molina, Kislay Kumar, Siddharth Srivastava
Categories: cs.RO cs.AI
\\ ( https://arxiv.org/abs/1903.03258 ,  1925kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07202
replaced with revised version Fri, 24 Jan 2020 01:50:27 GMT   (5757kb,D)

Title: Understanding Teacher Gaze Patterns for Robot Learning
Authors: Akanksha Saran, Elaine Schaertl Short, Andrea Thomaz, Scott Niekum
Categories: cs.RO
Comments: Conference on Robot Learning (CoRL), 2019
\\ ( https://arxiv.org/abs/1907.07202 ,  5757kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10387
replaced with revised version Fri, 24 Jan 2020 17:23:47 GMT   (1383kb,D)

Title: An Adversarial Approach to Private Flocking in Mobile Robot Teams
Authors: Hehui Zheng (1), Jacopo Panerati (2), Giovanni Beltrame (2), Amanda
  Prorok (1) ((1) University of Cambridge, (2) Polytechnique Montreal)
Categories: cs.RO cs.LG cs.MA cs.NE
Comments: 10 pages, 13 figures
ACM-class: I.2.6; I.2.8; I.2.9
Journal-ref: IEEE Robotics and Automation Letters (2020)
DOI: 10.1109/LRA.2020.2967331
\\ ( https://arxiv.org/abs/1909.10387 ,  1383kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05668
replaced with revised version Fri, 24 Jan 2020 12:10:46 GMT   (5142kb,D)

Title: The Chameleon Attack: Manipulating Content Display in Online Social
  Media
Authors: Aviad Elyashar, Sagi Uziel, Abigail Paradise, Rami Puzis
Categories: cs.SI
\\ ( https://arxiv.org/abs/2001.05668 ,  5142kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10885
replaced with revised version Fri, 24 Jan 2020 03:12:03 GMT   (1840kb,D)

Title: Robust Model Predictive Shielding for Safe Reinforcement Learning with
  Stochastic Dynamics
Authors: Shuo Li, Osbert Bastani
Categories: eess.SY cs.LG cs.RO cs.SY
Comments: 8 pages, 5 figures, accepted by ICRA 2020
\\ ( https://arxiv.org/abs/1910.10885 ,  1840kb)
------------------------------------------------------------------------------
\\
arXiv:1805.07962 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 16:20:55 GMT   (4486kb,D)

Title: A Nonconvex Projection Method for Robust PCA
Authors: Aritra Dutta and Filip Hanzely and Peter Richt\'arik
Categories: math.OC cs.CV cs.NA math.NA
Comments: In the proceedings of Thirty-Third AAAI Conference on Artificial
  Intelligence (AAAI-19)
MSC-class: 65F30, 65F50, 65K05, 65K10, 49M30
Journal-ref: In the proceedings of Thirty-Third AAAI Conference on Artificial
  Intelligence (AAAI-19), 33(01), pp. 1468-1476, 2019
\\ ( https://arxiv.org/abs/1805.07962 ,  4486kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04305 (*cross-listing*)
replaced with revised version Thu, 23 Jan 2020 22:06:47 GMT   (5907kb,D)

Title: DSNet: Automatic Dermoscopic Skin Lesion Segmentation
Authors: Md. Kamrul Hasan, Lavsen Dahal, Prasad N. Samarakoon, Fakrul Islam
  Tushar, Robert Marti Marly
Categories: eess.IV cs.CV
Comments: 25 pages
\\ ( https://arxiv.org/abs/1907.04305 ,  5907kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05357 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 15:59:48 GMT   (301kb,D)

Title: Feeding the zombies: Synthesizing brain volumes using a 3D progressive
  growing GAN
Authors: Anders Eklund
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1912.05357 ,  301kb)
------------------------------------------------------------------------------
\\
arXiv:1612.05924 (*cross-listing*)
replaced with revised version Thu, 23 Jan 2020 13:23:00 GMT   (968kb)

Title: Asymmetric Hat Game with three players and three colors
Authors: Theo van Uem
Categories: math.CO cs.DM cs.IT math.IT
Comments: 13 pages. arXiv admin note: text overlap with arXiv:1612.00276. Graph
  on p4 and matrix on p6 adapted. v3:new complete table on p5
\\ ( https://arxiv.org/abs/1612.05924 ,  968kb)
------------------------------------------------------------------------------
\\
arXiv:1806.05286 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 15:39:11 GMT   (123kb,D)

Title: Bounds on the localization number
Authors: Anthony Bonato and William B. Kinnersley
Categories: math.CO cs.DM
\\ ( https://arxiv.org/abs/1806.05286 ,  123kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04433 (*cross-listing*)
replaced with revised version Thu, 23 Jan 2020 19:54:10 GMT   (199kb,D)

Title: Sharp Guarantees for Solving Random Equations with One-Bit Information
Authors: Hossein Taheri, Ramtin Pedarsani and Christos Thrampoulidis
Categories: math.ST cs.IT cs.LG eess.SP math.IT stat.TH
\\ ( https://arxiv.org/abs/1908.04433 ,  199kb)
------------------------------------------------------------------------------
\\
arXiv:1802.04064 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 09:13:07 GMT   (252kb,D)

Title: A Contextual Bandit Bake-off
Authors: Alberto Bietti, Alekh Agarwal, John Langford
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1802.04064 ,  252kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11617 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 12:58:41 GMT   (10859kb,D)

Title: Mobile Traffic Classification through Physical Channel Fingerprinting: a
  Deep Learning Approach
Authors: Hoang Duy Trinh, Angel Fernandez Gambin, Lorenza Giupponi, Paolo Dini
Categories: eess.SP cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.11617 ,  10859kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00185 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 09:04:28 GMT   (1319kb)

Title: ItLnc-BXE: a Bagging-XGBoost-ensemble method with multiple features for
  identification of plant lncRNAs
Authors: Guangyan Zhang, Ziru Liu, Jichen Dai, Zilan Yu, Shuai Liu, and Wen
  Zhang
Categories: q-bio.GN cs.LG
Comments: 7 pages, 3 figures, 4 tables
\\ ( https://arxiv.org/abs/1911.00185 ,  1319kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05168 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 05:22:02 GMT   (4163kb,D)

Title: Invertible Generative Modeling using Linear Rational Splines
Authors: Hadi M. Dolatabadi and Sarah Erfani and Christopher Leckie
Categories: stat.ML cs.LG
Comments: Accepted to the 23rd International Conference on Artificial
  Intelligence and Statistics (AISTATS) 2020, Palermo, Sicily, Italy
\\ ( https://arxiv.org/abs/2001.05168 ,  4163kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04439
replaced with revised version Thu, 23 Jan 2020 23:19:49 GMT   (119kb,D)

Title: Session Types with Arithmetic Refinements and Their Application to Work
  Analysis
Authors: Ankush Das and Frank Pfenning
Categories: cs.PL cs.LO
\\ ( https://arxiv.org/abs/2001.04439 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:1809.05794 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 11:39:11 GMT   (705kb,D)

Title: When Lift-and-Project Cuts are Different
Authors: Egon Balas and Thiago Serra
Categories: math.OC cs.MS
Comments: INFORMS Journal on Computing (to appear)
\\ ( https://arxiv.org/abs/1809.05794 ,  705kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09623 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 03:30:08 GMT   (1342kb,D)

Title: Microlocal analysis of a Compton tomography problem
Authors: James Webber and Eric Todd Quinto
Categories: math.FA cs.NA math.NA
Comments: 31 pages, 18 figures
\\ ( https://arxiv.org/abs/1902.09623 ,  1342kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07784 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 12:15:23 GMT   (42kb,D)

Title: The Euler-Maruyama Scheme for SDEs with Irregular Drift: Convergence
  Rates via Reduction to a Quadrature Problem
Authors: Andreas Neuenkirch and Michaela Sz\"olgyenyi
Categories: math.PR cs.NA math.NA
MSC-class: 60H10, 60H35, 65C30
\\ ( https://arxiv.org/abs/1904.07784 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01291 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 12:04:48 GMT   (12kb)

Title: Inverse problems for symmetric doubly stochastic matrices whose
  Sule\u{i}manova spectra are bounded below by 1/2
Authors: Michal Gnacik, Tomasz Kania
Categories: math.SP cs.NA math.NA math.PR
Comments: Accepted to Linear Algebra and Its Applications, pages 12
MSC-class: 65F18 (primary), and 15A18, 15A12 (secondary)
DOI: 10.1016/j.laa.2020.01.029
\\ ( https://arxiv.org/abs/1909.01291 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09694 (*cross-listing*)
replaced with revised version Thu, 23 Jan 2020 20:09:35 GMT   (674kb,D)

Title: A Domain-agnostic, Noise-resistant, Hardware-efficient Evolutionary
  Variational Quantum Eigensolver
Authors: Arthur G. Rattew, Shaohan Hu, Marco Pistoia, Richard Chen and Steve
  Wood
Categories: quant-ph cs.NE
Comments: 14 pages, 10 figures; references added; minor additions and edits
  made; affiliations corrected;
\\ ( https://arxiv.org/abs/1910.09694 ,  674kb)
------------------------------------------------------------------------------
\\
arXiv:1804.06194 (*cross-listing*)
replaced with revised version Wed, 22 Jan 2020 15:13:18 GMT   (113kb,D)

Title: Freeness and invariants of rational plane curves
Authors: Laurent Bus\'e (AROMATH), Alexandru Dimca (JAD, AROMATH), Gabriel
  Sticlaru
Categories: math.AG cs.SC math.AC
Comments: Mathematics of Computation, American Mathematical Society, In press
DOI: 10.1090/mcom/3495
\\ ( https://arxiv.org/abs/1804.06194 ,  113kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06370 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 15:06:53 GMT   (6774kb,D)

Title: A Novel Sensorised Insole for Sensing Feet Pressure Distributions
Authors: Ines Sorrentino, Francisco Javier Andrade Chavez, Claudia Latella,
  Luca Fiorio, Silvio Traversaro, Lorenzo Rapetti, Yeshasvi Tirupachuri, Nuno
  Guedelha, Marco Maggiali, Simeone Dussoni, Giorgio Metta and Daniele Pucci
Categories: physics.app-ph cs.SY eess.SY
Comments: 16 pages, 11 figures
\\ ( https://arxiv.org/abs/1910.06370 ,  6774kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03475 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 17:05:36 GMT   (7421kb,D)

Title: Concurrent Optimization of Vehicle Dynamics and Powertrain Operation
  Using Connectivity and Automation
Authors: A M Ishtiaque Mahbub, Andreas A. Malikopoulos
Categories: math.OC cs.SY eess.SY
Comments: Updating and replacing the old version of arXiv:1911.03475 with the
  finalized manuscript
\\ ( https://arxiv.org/abs/1911.03475 ,  7421kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08083 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 17:53:40 GMT   (454kb)

Title: The Convergence of Finite-Averaging of AIMD for Distributed
  Heterogeneous Resource Allocations
Authors: Syed Eqbal Alam, Fabian Wirth, Jia Yuan Yu, Robert Shorten
Categories: math.OC cs.SY eess.SY
\\ ( https://arxiv.org/abs/2001.08083 ,  454kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---