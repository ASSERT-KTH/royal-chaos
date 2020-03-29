Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 216;
 Mon, 23 Mar 2020 08:20:23 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 02N8HAmx006219; Mon, 23 Mar 2020 04:17:10 -0400
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 02N8HAdl064178; Mon, 23 Mar 2020 04:17:10 -0400
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 02N8H6Qk064146; Mon, 23 Mar 2020 04:17:06 -0400
Date: Mon, 23 Mar 2020 04:17:06 -0400
Message-Id: <202003230817.02N8H6Qk064146@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing 7ffffffff 126

------------------------------------------------------------------------------
------------------------------------------------------------------------------
Send any comments regarding submissions directly to submitter.
------------------------------------------------------------------------------
Archives at http://arxiv.org/
To unsubscribe, e-mail To: cs@arXiv.org, Subject: cancel
------------------------------------------------------------------------------
 Submissions to:
Artificial Intelligence
Hardware Architecture
Computational Complexity
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
Other Computer Science
Performance
Programming Languages
Robotics
Sound
Software Engineering
Systems and Control
 received from  Thu 19 Mar 20 18:00:00 GMT  to  Fri 20 Mar 20 18:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2003.09000
Date: Thu, 19 Mar 2020 19:46:45 GMT   (126kb,D)

Title: Layerwise Knowledge Extraction from Deep Convolutional Networks
Authors: Simon Odense and Artur d'Avila Garcez
Categories: cs.AI cs.LG
\\
  Knowledge extraction is used to convert neural networks into symbolic
descriptions with the objective of producing more comprehensible learning
models. The central challenge is to find an explanation which is more
comprehensible than the original model while still representing that model
faithfully. The distributed nature of deep networks has led many to believe
that the hidden features of a neural network cannot be explained by logical
descriptions simple enough to be comprehensible. In this paper, we propose a
novel layerwise knowledge extraction method using M-of-N rules which seeks to
obtain the best trade-off between the complexity and accuracy of rules
describing the hidden features of a deep network. We show empirically that this
approach produces rules close to an optimal complexity-error tradeoff. We apply
this method to a variety of deep networks and find that in the internal layers
we often cannot find rules with a satisfactory complexity and accuracy,
suggesting that rule extraction as a general purpose method for explaining the
internal logic of a neural network may be impossible. However, we also find
that the softmax layer in Convolutional Neural Networks and Autoencoders using
either tanh or relu activation functions is highly explainable by rule
extraction, with compact rules consisting of as little as 3 units out of 128
often reaching over 99% accuracy. This shows that rule extraction can be a
useful component for explaining parts (or modules) of a deep neural network.
\\ ( https://arxiv.org/abs/2003.09000 ,  126kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09140
Date: Fri, 20 Mar 2020 08:22:30 GMT   (81kb,D)

Title: Tactic Learning and Proving for the Coq Proof Assistant
Authors: Lasse Blaauwbroek, Josef Urban, and Herman Geuvers
Categories: cs.AI cs.LO
Comments: 12 pages, 2 figures, 1 table. For the associated artefacts, see
  https://doi.org/10.5281/zenodo.3693760
MSC-class: 68T15
ACM-class: F.4.1
\\
  We present a system that utilizes machine learning for tactic proof search in
the Coq Proof Assistant. In a similar vein as the TacticToe project for HOL4,
our system predicts appropriate tactics and finds proofs in the form of tactic
scripts. To do this, it learns from previous tactic scripts and how they are
applied to proof states. The performance of the system is evaluated on the Coq
Standard Library. Currently, our predictor can identify the correct tactic to
be applied to a proof state 23.4% of the time. Our proof searcher can fully
automatically prove 39.3% of the lemmas. When combined with the CoqHammer
system, the two systems together prove 56.7% of the library's lemmas.
\\ ( https://arxiv.org/abs/2003.09140 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09301
Date: Wed, 18 Mar 2020 08:45:10 GMT   (1357kb,D)

Title: Distributed and Democratized Learning: Philosophy and Research
  Challenges
Authors: Minh N. H. Nguyen, Shashi Raj Pandey, Kyi Thar, Nguyen H. Tran,
  Mingzhe Chen, Walid Saad, and Choong Seon Hong
Categories: cs.AI cs.LG stat.ML
\\
  Due to the availability of huge amounts of data and processing abilities,
current artificial intelligence (AI) systems are effective at solving complex
tasks. However, despite the success of AI in different areas, the problem of
designing AI systems that can truly mimic human cognitive capabilities such as
artificial general intelligence, remains largely open. Consequently, many
emerging cross-device AI applications will require a transition from
traditional centralized learning systems towards large-scale distributed AI
systems that can collaboratively perform multiple complex learning tasks. In
this paper, we propose a novel design philosophy called democratized learning
(Dem-AI) whose goal is to build large-scale distributed learning systems that
rely on the self-organization of distributed learning agents that are
well-connected, but limited in learning capabilities. Correspondingly, inspired
from the societal groups of humans, the specialized groups of learning agents
in the proposed Dem-AI system are selforganized in a hierarchical structure to
collectively perform learning tasks more efficiently. As such, the Dem-AI
learning system can evolve and regulate itself based on the underlying duality
of two processes that we call specialized and generalized processes. In this
regard, we present a reference design as a guideline to realize future Dem-AI
systems, inspired by various interdisciplinary fields. Accordingly, we
introduce four underlying mechanisms in the design such as plasticity-stability
transition mechanism, self-organizing hierarchical structuring, specialized
learning, and generalization. Finally, we establish possible extensions and new
challenges for the existing learning approaches to provide better scalable,
flexible, and more powerful learning systems with the new setting of Dem-AI.
\\ ( https://arxiv.org/abs/2003.09301 ,  1357kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09310
Date: Mon, 16 Mar 2020 14:07:55 GMT   (3732kb,D)

Title: \.Insans{\i}z Ara\c{c}larla D\"uzlemsel Olmayan Ara\c{c}lar{\i}n
  Taranmas{\i}
Authors: \c{C}a\u{g}lar Seylan, \"Ozg\"ur Sayg{\i}n Bican, Fatih Semiz
Categories: cs.AI cs.MA eess.SP
Comments: in Turkish language
Journal-ref: Savunma Bilimleri Dergisi 11-1 (2012) 107-117
\\
  The importance of area coverage with unmanned vehicles, in other words,
traveling an area with an unmanned vehicle such as a robot or a UAV completely
or partially with minimum cost, is increasing with the increase in usage of
such vehicles today. Area coverage with unmanned vehicles is used today in the
exploration of an area with UAVs, sweeping mines with robots, cleaning ground
with robots in large shopping malls, mowing lawn in a large area etc. The
problem has versions such as area coverage with a single unmanned vehicle, area
coverage with multiple unmanned vehicles, on-line area coverage (The map of the
area that will be covered is not known before starting the coverage) with
unmanned vehicles etc. In addition, the area may have obstacles that the
vehicles cannot move over. Naturally, many researches are working on the
problem and a lot of researches have been done on the problem until today.
Spanning tree coverage is one of the major approaches to the problem. In this
approach, at the basic level, the planar area is divided into identical squares
according to the range of sight of the vehicle, and centers of these squares
are assumed to be vertexes of a graph. The vertexes of this graph are connected
with the edges with unit costs and after finding the minimum spanning tree of
the graph, the vehicle strolls around the spanning tree. The method we propose
suggests a way to cover a non-planar area with unmanned vehicles. The method we
propose also takes advantage of the spanning-tree coverage approach, but
instead of assigning unit costs to the edges, we assigned a weight to each edge
using slopes between vertexes those the edges connect. We have gotten
noticeably better results than the results we got when we did not consider the
slope between two squares and used the classical spanning tree approach.
\\ ( https://arxiv.org/abs/2003.09310 ,  3732kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09312
Date: Mon, 16 Mar 2020 21:06:32 GMT   (8087kb,D)

Title: Health State Estimation
Authors: Nitish Nag
Categories: cs.AI cs.CY cs.HC q-bio.QM
Comments: Ph.D. Dissertation @ University of California, Irvine
\\
  Life's most valuable asset is health. Continuously understanding the state of
our health and modeling how it evolves is essential if we wish to improve it.
Given the opportunity that people live with more data about their life today
than any other time in history, the challenge rests in interweaving this data
with the growing body of knowledge to compute and model the health state of an
individual continually. This dissertation presents an approach to build a
personal model and dynamically estimate the health state of an individual by
fusing multi-modal data and domain knowledge. The system is stitched together
from four essential abstraction elements: 1. the events in our life, 2. the
layers of our biological systems (from molecular to an organism), 3. the
functional utilities that arise from biological underpinnings, and 4. how we
interact with these utilities in the reality of daily life. Connecting these
four elements via graph network blocks forms the backbone by which we
instantiate a digital twin of an individual. Edges and nodes in this graph
structure are then regularly updated with learning techniques as data is
continuously digested. Experiments demonstrate the use of dense and
heterogeneous real-world data from a variety of personal and environmental
sensors to monitor individual cardiovascular health state. State estimation and
individual modeling is the fundamental basis to depart from disease-oriented
approaches to a total health continuum paradigm. Precision in predicting health
requires understanding state trajectory. By encasing this estimation within a
navigational approach, a systematic guidance framework can plan actions to
transition a current state towards a desired one. This work concludes by
presenting this framework of combining the health state and personal graph
model to perpetually plan and assist us in living life towards our goals.
\\ ( https://arxiv.org/abs/2003.09312 ,  8087kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09016
Date: Thu, 19 Mar 2020 21:00:09 GMT   (6058kb,D)

Title: DS3: A System-Level Domain-Specific System-on-Chip Simulation Framework
Authors: Samet E. Arda, Anish NK, A. Alper Goksoy, Nirmal Kumbhare, Joshua
  Mack, Anderson L. Sartor, Ali Akoglu, Radu Marculescu, Umit Y. Ogras
Categories: cs.AR
Comments: 14 pages, 20 figures
\\
  Heterogeneous systems-on-chip (SoCs) are highly favorable computing platforms
due to their superior performance and energy efficiency potential compared to
homogeneous architectures. They can be further tailored to a specific domain of
applications by incorporating processing elements (PEs) that accelerate
frequently used kernels in these applications. However, this potential is
contingent upon optimizing the SoC for the target domain and utilizing its
resources effectively at runtime. To this end, system-level design - including
scheduling, power-thermal management algorithms and design space exploration
studies - plays a crucial role. This paper presents a system-level
domain-specific SoC simulation (DS3) framework to address this need. DS3
enables both design space exploration and dynamic resource management for
power-performance optimization of domain applications. We showcase DS3 using
six real-world applications from wireless communications and radar processing
domain. DS3, as well as the reference applications, is shared as open-source
software to stimulate research in this area.
\\ ( https://arxiv.org/abs/2003.09016 ,  6058kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09266
Date: Fri, 20 Mar 2020 13:29:28 GMT   (409kb,D)

Title: Computational Complexity of the $\alpha$-Ham-Sandwich Problem
Authors: Man-Kwun Chiu and Aruni Choudhary and Wolfgang Mulzer
Categories: cs.CG cs.CC
\\
  The classic Ham-Sandwich theorem states that for any $d$ measurable sets in
$\mathbb{R}^d$, there is a hyperplane that bisects them simultaneously. An
extension by B\'ar\'any, Hubard, and Jer\'onimo [DCG 2008] states that if the
sets are convex and \emph{well-separated}, then for any given $\alpha_1, \dots,
\alpha_d \in [0, 1]$, there is a unique oriented hyperplane that cuts off a
respective fraction $\alpha_1, \dots, \alpha_d$ from each set. Steiger and Zhao
[DCG 2010] proved a discrete analogue of this theorem, which we call the
\emph{$\alpha$-Ham-Sandwich theorem}. They gave an algorithm to find the
hyperplane in time $O(n (\log n)^{d-3})$, where $n$ is the total number of
input points. The computational complexity of this search problem in high
dimensions is open, quite unlike the complexity of the Ham-Sandwich problem,
which is now known to be PPA-complete (Filos-Ratsikas and Goldberg [STOC
2019]).
  Recently, Fearley, Gordon, Mehta, and Savani [ICALP 2019] introduced a new
sub-class of CLS (Continuous Local Search) called \emph{Unique End-of-Potential
Line} (UEOPL). This class captures problems in CLS that have unique solutions.
We show that for the $\alpha$-Ham-Sandwich theorem, the search problem of
finding the dividing hyperplane lies in UEOPL. This gives the first non-trivial
containment of the problem in a complexity class and places it in the company
of classic search problems such as finding the fixed point of a contraction
map, the unique sink orientation problem and the $P$-matrix linear
complementarity problem.
\\ ( https://arxiv.org/abs/2003.09266 ,  409kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09024
Date: Thu, 19 Mar 2020 21:24:45 GMT   (85kb)

Title: Techniques for Vocabulary Expansion in Hybrid Speech Recognition Systems
Authors: Nikolay Malkovsky, Vladimir Bataev, Dmitrii Sviridkin, Natalia
  Kizhaeva, Aleksandr Laptev, Ildar Valiev, Oleg Petrov
Categories: cs.CL cs.LG
Comments: Submitted to Interspeech 2020
\\
  The problem of out of vocabulary words (OOV) is typical for any speech
recognition system, hybrid systems are usually constructed to recognize a fixed
set of words and rarely can include all the words that will be encountered
during exploitation of the system. One of the popular approach to cover OOVs is
to use subword units rather then words. Such system can potentially recognize
any previously unseen word if the word can be constructed from present subword
units, but also non-existing words can be recognized. The other popular
approach is to modify HMM part of the system so that it can be easily and
effectively expanded with custom set of words we want to add to the system. In
this paper we explore different existing methods of this solution on both graph
construction and search method levels. We also present a novel vocabulary
expansion techniques which solve some common internal subroutine problems
regarding recognition graph processing.
\\ ( https://arxiv.org/abs/2003.09024 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09029
Date: Thu, 19 Mar 2020 22:09:51 GMT   (33kb,D)

Title: NSURL-2019 Task 7: Named Entity Recognition (NER) in Farsi
Authors: Nasrin Taghizadeh, Zeinab Borhanifard, Melika GolestaniPour, Heshaam
  Faili
Categories: cs.CL
\\
  NSURL-2019 Task 7 focuses on Named Entity Recognition (NER) in Farsi. This
task was chosen to compare different approaches to find phrases that specify
Named Entities in Farsi texts, and to establish a standard testbed for future
researches on this task in Farsi. This paper describes the process of making
training and test data, a list of participating teams (6 teams), and evaluation
results of their systems. The best system obtained 85.4% of F1 score based on
phrase-level evaluation on seven classes of NEs including person, organization,
location, date, time, money and percent.
\\ ( https://arxiv.org/abs/2003.09029 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09166
Date: Fri, 20 Mar 2020 09:55:10 GMT   (1100kb,D)

Title: TNT-KID: Transformer-based Neural Tagger for Keyword Identification
Authors: Matej Martinc, Bla\v{z} \v{S}krlj and Senja Pollak
Categories: cs.CL
Comments: Submitted to Natural Language Engineering journal
\\
  With growing amounts of available textual data, development of algorithms
capable of automatic analysis, categorization and summarization of these data
has become a necessity. In this research we present a novel algorithm for
keyword identification, i.e., an extraction of one or multi-word phrases
representing key aspects of a given document, called Transformer-based Neural
Tagger for Keyword IDentification (TNT-KID). By adapting the transformer
architecture for a specific task at hand and leveraging language model
pretraining on a small domain specific corpus, the model is capable of
overcoming deficiencies of both supervised and unsupervised state-of-the-art
approaches to keyword extraction by offering competitive and robust performance
on a variety of different datasets while requiring only a fraction of manually
labeled data required by the best performing systems. This study also offers
thorough error analysis with valuable insights into inner workings of the model
and an ablation study measuring the influence of specific components of the
keyword identification workflow on the overall performance.
\\ ( https://arxiv.org/abs/2003.09166 ,  1100kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09211
Date: Fri, 20 Mar 2020 11:48:16 GMT   (286kb)

Title: Parallel Intent and Slot Prediction using MLB Fusion
Authors: Anmol Bhasin, Bharatram Natarajan, Gaurav Mathur and Himanshu Mangla
Categories: cs.CL cs.AI eess.AS
\\
  Intent and Slot Identification are two important tasks in Spoken Language
Understanding (SLU). For a natural language utterance, there is a high
correlation between these two tasks. A lot of work has been done on each of
these using Recurrent-Neural-Networks (RNN), Convolution Neural Networks (CNN)
and Attention based models. Most of the past work used two separate models for
intent and slot prediction. Some of them also used sequence-to-sequence type
models where slots are predicted after evaluating the utterance-level intent.
In this work, we propose a parallel Intent and Slot Prediction technique where
separate Bidirectional Gated Recurrent Units (GRU) are used for each task. We
posit the usage of MLB (Multimodal Low-rank Bilinear Attention Network) fusion
for improvement in performance of intent and slot learning. To the best of our
knowledge, this is the first attempt of using such a technique on text based
problems. Also, our proposed methods outperform the existing state-of-the-art
results for both intent and slot prediction on two benchmark datasets
\\ ( https://arxiv.org/abs/2003.09211 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09244
Date: Fri, 20 Mar 2020 12:54:43 GMT   (35kb)

Title: Language Technology Programme for Icelandic 2019-2023
Authors: Anna Bj\"ork Nikul\'asd\'ottir, J\'on Gu{\dh}nason, Anton Karl
  Ingason, Hrafn Loftsson, Eir\'ikur R\"ognvaldsson, Einar Freyr Sigur{\dh}sson
  and Stein{\th}\'or Steingr\'imsson
Categories: cs.CL
Comments: Accepted at LREC 2020
\\
  In this paper, we describe a new national language technology programme for
Icelandic. The programme, which spans a period of five years, aims at making
Icelandic usable in communication and interactions in the digital world, by
developing accessible, open-source language resources and software. The
research and development work within the programme is carried out by a
consortium of universities, institutions, and private companies, with a strong
emphasis on cooperation between academia and industries. Five core projects
will be the main content of the programme: language resources, speech
recognition, speech synthesis, machine translation, and spell and grammar
checking. We also describe other national language technology programmes and
give an overview over the history of language technology in Iceland.
\\ ( https://arxiv.org/abs/2003.09244 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09288
Date: Fri, 20 Mar 2020 14:17:16 GMT   (986kb,D)

Title: FedNER: Medical Named Entity Recognition with Federated Learning
Authors: Suyu Ge and Fangzhao Wu and Chuhan Wu and Tao Qi and Yongfeng Huang
  and Xing Xie
Categories: cs.CL
\\
  Medical named entity recognition (NER) has wide applications in intelligent
healthcare. Sufficient labeled data is critical for training accurate medical
NER model. However, the labeled data in a single medical platform is usually
limited. Although labeled datasets may exist in many different medical
platforms, they cannot be directly shared since medical data is highly
privacy-sensitive. In this paper, we propose a privacy-preserving medical NER
method based on federated learning, which can leverage the labeled data in
different platforms to boost the training of medical NER model and remove the
need of exchanging raw data among different platforms. Since the labeled data
in different platforms usually has some differences in entity type and
annotation criteria, instead of constraining different platforms to share the
same model, we decompose the medical NER model in each platform into a shared
module and a private module. The private module is used to capture the
characteristics of the local data in each platform, and is updated using local
labeled data. The shared module is learned across different medical platform to
capture the shared NER knowledge. Its local gradients from different platforms
are aggregated to update the global shared module, which is further delivered
to each platform to update their local shared modules. Experiments on three
publicly available datasets validate the effectiveness of our method.
\\ ( https://arxiv.org/abs/2003.09288 ,  986kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09120
Date: Fri, 20 Mar 2020 06:26:44 GMT   (71kb,D)

Title: Multi-party Quantum Byzantine Agreement Without Entanglement
Authors: Xin Sun, Piotr Kulicki, Mirek Sopek
Categories: cs.CR
Comments: 6 pages, 1 figure
\\
  In this paper we propose a protocol of quantum communication to achieve
Byzantine agreement among multiple parties. The striking feature of our
proposal in comparison to the existing protocols is that we do not use
entanglement to achieve the agreement. There are two stages in our protocol. In
the first stage, a list of numbers that satisfies some special properties is
distributed to every participant by a group of semi-honest list distributors
via quantum secure communication. Then, in the second stage those participants
exchange some information to reach agreement.
\\ ( https://arxiv.org/abs/2003.09120 ,  71kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09316
Date: Fri, 20 Mar 2020 15:06:50 GMT   (2122kb,D)

Title: Detection of Information Hiding at Anti-Copying 2D Barcodes
Authors: Ning Xie, Ji Hu, Junjie Chen, Qiqi Zhang, and Changsheng Chen
Categories: cs.CR cs.CV
\\
  This paper concerns the problem of detecting the use of information hiding at
anti-copying 2D barcodes. Prior hidden information detection schemes are either
heuristicbased or Machine Learning (ML) based. The key limitation of prior
heuristics-based schemes is that they do not answer the fundamental question of
why the information hidden at a 2D barcode can be detected. The key limitation
of prior MLbased information schemes is that they lack robustness because a
printed 2D barcode is very much environmentally dependent, and thus an
information hiding detection scheme trained in one environment often does not
work well in another environment. In this paper, we propose two hidden
information detection schemes at the existing anti-copying 2D barcodes. The
first scheme is to directly use the pixel distance to detect the use of an
information hiding scheme in a 2D barcode, referred as to the Pixel Distance
Based Detection (PDBD) scheme. The second scheme is first to calculate the
variance of the raw signal and the covariance between the recovered signal and
the raw signal, and then based on the variance results, detects the use of
information hiding scheme in a 2D barcode, referred as to the Pixel Variance
Based Detection (PVBD) scheme. Moreover, we design advanced IC attacks to
evaluate the security of two existing anti-copying 2D barcodes. We implemented
our schemes and conducted extensive performance comparison between our schemes
and prior schemes under different capturing devices, such as a scanner and a
camera phone. Our experimental results show that the PVBD scheme can correctly
detect the existence of the hidden information at both the 2LQR code and the
LCAC 2D barcode. Moreover, the probability of successfully attacking of our IC
attacks achieves 0.6538 for the 2LQR code and 1 for the LCAC 2D barcode.
\\ ( https://arxiv.org/abs/2003.09316 ,  2122kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09381
Date: Fri, 20 Mar 2020 16:53:55 GMT   (298kb,D)

Title: {The application of $\sigma$-LFSR in Key-Dependent Feedback
  Configuration for Word-Oriented Stream Ciphers
Authors: Subrata Nandi, Srinivasan Krishnaswamy, Behrouz Zolfaghari and Pinaki
  Mitra
Categories: cs.CR
\\
  In this paper, we propose and evaluate a method for using $\sigma$-LFSRs with
key-dependent feedback configurations (KDFC) in stream ciphers. This method can
be applied to any stream cipher that uses a word-based LFSR. Here, a
configuration generation algorithm uses the secret key(K) and the
initialization vector (IV) to generate a feedback configuration. We have
mathematically analysed the feedback configurations generated by this method.
As a test case, we have applied this method on SNOW 2.0 and have analysed its
impact on resistance to algebraic attacks. Further, we have also tested the
generated keystream for randomness.
\\ ( https://arxiv.org/abs/2003.09381 ,  298kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08951
Date: Thu, 19 Mar 2020 18:00:04 GMT   (723kb)

Title: Temporal Extension Module for Skeleton-Based Action Recognition
Authors: Yuya Obinata and Takuma Yamamoto
Categories: cs.CV
Comments: 7 pages, 4 figures, pre-print
\\
  We present a module that extends the temporal graph of a graph convolutional
network (GCN) for action recognition with a sequence of skeletons. Existing
methods attempt to represent a more appropriate spatial graph on an
intra-frame, but disregard optimization of the temporal graph on the
inter-frame. In this work, we focus on adding extra edges to neighboring
multiple vertices on the inter-frame and extracting additional features based
on the extended temporal graph. Our module is a simple yet effective method to
extract correlated features of multiple joints in human movement. Moreover, our
module aids in further performance improvements, along with other GCN methods
that optimize only the spatial graph. We conduct extensive experiments on two
large datasets, NTU RGB+D and Kinetics-Skeleton, and demonstrate that our
module is effective for several existing models and our final model achieves
competitive or state-of-the-art performance.
\\ ( https://arxiv.org/abs/2003.08951 ,  723kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08981
Date: Thu, 19 Mar 2020 18:58:13 GMT   (7265kb,D)

Title: Local Implicit Grid Representations for 3D Scenes
Authors: Chiyu Max Jiang, Avneesh Sud, Ameesh Makadia, Jingwei Huang, Matthias
  Nie{\ss}ner, Thomas Funkhouser
Categories: cs.CV cs.CG cs.LG
Comments: CVPR 2020. Supplementary Video: https://youtu.be/XCyl1-vxfII
\\
  Shape priors learned from data are commonly used to reconstruct 3D objects
from partial or noisy data. Yet no such shape priors are available for indoor
scenes, since typical 3D autoencoders cannot handle their scale, complexity, or
diversity. In this paper, we introduce Local Implicit Grid Representations, a
new 3D shape representation designed for scalability and generality. The
motivating idea is that most 3D surfaces share geometric details at some scale
-- i.e., at a scale smaller than an entire object and larger than a small
patch. We train an autoencoder to learn an embedding of local crops of 3D
shapes at that size. Then, we use the decoder as a component in a shape
optimization that solves for a set of latent codes on a regular grid of
overlapping crops such that an interpolation of the decoded local shapes
matches a partial or noisy observation. We demonstrate the value of this
proposed approach for 3D surface reconstruction from sparse point observations,
showing significantly better results than alternative approaches.
\\ ( https://arxiv.org/abs/2003.08981 ,  7265kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09003
Date: Thu, 19 Mar 2020 20:08:24 GMT   (2428kb,D)

Title: MOT20: A benchmark for multi object tracking in crowded scenes
Authors: Patrick Dendorfer, Hamid Rezatofighi, Anton Milan, Javen Shi, Daniel
  Cremers, Ian Reid, Stefan Roth, Konrad Schindler, and Laura Leal-Taix\'e
Categories: cs.CV
Comments: The sequences of the new MOT20 benchmark were previously presented in
  the CVPR 2019 tracking challenge ( arXiv:1906.04567 ). The differences
  between the two challenges are: - New and corrected annotations - New
  sequences, as we had to crop and transform some old sequences to achieve
  higher quality in the annotations. - New baselines evaluations and different
  sets of public detections
\\
  Standardized benchmarks are crucial for the majority of computer vision
applications. Although leaderboards and ranking tables should not be
over-claimed, benchmarks often provide the most objective measure of
performance and are therefore important guides for research. The benchmark for
Multiple Object Tracking, MOTChallenge, was launched with the goal to establish
a standardized evaluation of multiple object tracking methods. The challenge
focuses on multiple people tracking, since pedestrians are well studied in the
tracking community, and precise tracking and detection has high practical
relevance. Since the first release, MOT15, MOT16, and MOT17 have tremendously
contributed to the community by introducing a clean dataset and precise
framework to benchmark multi-object trackers. In this paper, we present our
MOT20benchmark, consisting of 8 new sequences depicting very crowded
challenging scenes. The benchmark was presented first at the 4thBMTT MOT
Challenge Workshop at the Computer Vision and Pattern Recognition Conference
(CVPR) 2019, and gives to chance to evaluate state-of-the-art methods for
multiple object tracking when handling extremely crowded scenarios.
\\ ( https://arxiv.org/abs/2003.09003 ,  2428kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09005
Date: Thu, 19 Mar 2020 20:10:37 GMT   (8677kb,D)

Title: Semi-Supervised Semantic Segmentation with Cross-Consistency Training
Authors: Yassine Ouali, C\'eline Hudelot, Myriam Tami
Categories: cs.CV
Comments: 18 Pages, 10 Figures. To appear in the Proceedings of 2020 Conference
  on Computer Vision and Pattern Recognition, 13-19 June 2020, Seattle,
  Washington
\\
  In this paper, we present a novel cross-consistency based semi-supervised
approach for semantic segmentation. Consistency training has proven to be a
powerful semi-supervised learning framework for leveraging unlabeled data under
the cluster assumption, in which the decision boundary should lie in
low-density regions. In this work, we first observe that for semantic
segmentation, the low-density regions are more apparent within the hidden
representations than within the inputs. We thus propose cross-consistency
training, where an invariance of the predictions is enforced over different
perturbations applied to the outputs of the encoder. Concretely, a shared
encoder and a main decoder are trained in a supervised manner using the
available labeled examples. To leverage the unlabeled examples, we enforce a
consistency between the main decoder predictions and those of the auxiliary
decoders, taking as inputs different perturbed versions of the encoder's
output, and consequently, improving the encoder's representations. The proposed
method is simple and can easily be extended to use additional training signal,
such as image-level labels or pixel-level labels across different domains. We
perform an ablation study to tease apart the effectiveness of each component,
and conduct extensive experiments to demonstrate that our method achieves
state-of-the-art results in several datasets.
\\ ( https://arxiv.org/abs/2003.09005 ,  8677kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09015
Date: Thu, 19 Mar 2020 20:56:09 GMT   (2263kb,D)

Title: Multilayer Dense Connections for Hierarchical Concept Classification
Authors: Toufiq Parag and Hongcheng Wang
Categories: cs.CV cs.LG eess.IV
\\
  Classification is a pivotal function for many computer vision tasks such as
object classification, detection, scene segmentation. Multinomial logistic
regression with a single final layer of dense connections has become the
ubiquitous technique for CNN-based classification. While these classifiers
learn a mapping between the input and a set of output category classes, they do
not typically learn a comprehensive knowledge about the category. In
particular, when a CNN based image classifier correctly identifies the image of
a Chimpanzee, it does not know that it is a member of Primate, Mammal, Chordate
families and a living thing. We propose a multilayer dense connectivity for a
CNN to simultaneously predict the category and its conceptual superclasses in
hierarchical order. We experimentally demonstrate that our proposed dense
connections, in conjunction with popular convolutional feature layers, can
learn to predict the conceptual classes with minimal increase in network size
while maintaining the categorical classification accuracy.
\\ ( https://arxiv.org/abs/2003.09015 ,  2263kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09018
Date: Tue, 17 Mar 2020 14:16:57 GMT   (529kb,D)

Title: Human Activity Recognition from Wearable Sensor Data Using
  Self-Attention
Authors: Saif Mahmud, M Tanjid Hasan Tonmoy, Kishor Kumar Bhaumik, A K M
  Mahbubur Rahman, M Ashraful Amin, Mohammad Shoyaib, Muhammad Asif Hossain
  Khan, Amin Ahsan Ali
Categories: cs.CV cs.LG stat.ML
Comments: Accepted for publication at the 24th European Conference on
  Artificial Intelligence (ECAI-2020); 8 pages, 4 figures
\\
  Human Activity Recognition from body-worn sensor data poses an inherent
challenge in capturing spatial and temporal dependencies of time-series
signals. In this regard, the existing recurrent or convolutional or their
hybrid models for activity recognition struggle to capture spatio-temporal
context from the feature space of sensor reading sequence. To address this
complex problem, we propose a self-attention based neural network model that
foregoes recurrent architectures and utilizes different types of attention
mechanisms to generate higher dimensional feature representation used for
classification. We performed extensive experiments on four popular publicly
available HAR datasets: PAMAP2, Opportunity, Skoda and USC-HAD. Our model
achieve significant performance improvement over recent state-of-the-art models
in both benchmark test subjects and Leave-one-subject-out evaluation. We also
observe that the sensor attention maps produced by our model is able capture
the importance of the modality and placement of the sensors in predicting the
different activity classes.
\\ ( https://arxiv.org/abs/2003.09018 ,  529kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09049
Date: Thu, 19 Mar 2020 23:52:51 GMT   (6870kb,D)

Title: Affinity Graph Supervision for Visual Recognition
Authors: Chu Wang, Babak Samari, Vladimir G. Kim, Siddhartha Chaudhuri, Kaleem
  Siddiqi
Categories: cs.CV cs.LG
\\
  Affinity graphs are widely used in deep architectures, including graph
convolutional neural networks and attention networks. Thus far, the literature
has focused on abstracting features from such graphs, while the learning of the
affinities themselves has been overlooked. Here we propose a principled method
to directly supervise the learning of weights in affinity graphs, to exploit
meaningful connections between entities in the data source. Applied to a visual
attention network, our affinity supervision improves relationship recovery
between objects, even without the use of manually annotated relationship
labels. We further show that affinity learning between objects boosts scene
categorization performance and that the supervision of affinity can also be
applied to graphs built from mini-batches, for neural network training. In an
image classification task we demonstrate consistent improvement over the
baseline, with diverse network architectures and datasets.
\\ ( https://arxiv.org/abs/2003.09049 ,  6870kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09053
Date: Fri, 20 Mar 2020 00:23:10 GMT   (7075kb,D)

Title: Cross-Shape Graph Convolutional Networks
Authors: Dmitry Petrov, Evangelos Kalogerakis
Categories: cs.CV cs.LG eess.IV
\\
  We present a method that processes 3D point clouds by performing graph
convolution operations across shapes. In this manner, point descriptors are
learned by allowing interaction and propagation of feature representations
within a shape collection. To enable this form of non-local, cross-shape graph
convolution, our method learns a pairwise point attention mechanism indicating
the degree of interaction between points on different shapes. Our method also
learns to create a graph over shapes of an input collection whose edges connect
shapes deemed as useful for performing cross-shape convolution. The edges are
also equipped with learned weights indicating the compatibility of each shape
pair for cross-shape convolution. Our experiments demonstrate that this
interaction and propagation of point representations across shapes make them
more discriminative. In particular, our results show significantly improved
performance for 3D point cloud semantic segmentation compared to conventional
approaches, especially in cases with the limited number of training examples.
\\ ( https://arxiv.org/abs/2003.09053 ,  7075kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09078
Date: Fri, 20 Mar 2020 02:44:29 GMT   (7928kb,D)

Title: How to Train Your Event Camera Neural Network
Authors: Timo Stoffregen, Cedric Scheerlinck, Davide Scaramuzza, Tom Drummond,
  Nick Barnes, Lindsay Kleeman, Robert Mahony
Categories: cs.CV
\\
  Event cameras are paradigm-shifting novel sensors that report asynchronous,
per-pixel brightness changes called 'events' with unparalleled low latency.
This makes them ideal for high speed, high dynamic range scenes where
conventional cameras would fail. Recent work has demonstrated impressive
results using Convolutional Neural Networks (CNNs) for video reconstruction and
optic flow with events. We present strategies for improving training data for
event based CNNs that result in 25-40% boost in performance of existing
state-of-the-art (SOTA) video reconstruction networks retrained with our
method, and up to 80% for optic flow networks. A challenge in evaluating event
based video reconstruction is lack of quality groundtruth images in existing
datasets. To address this, we present a new High Quality Frames (HQF) dataset,
containing events and groundtruth frames from a DAVIS240C that are well-exposed
and minimally motion-blurred. We evaluate our method on HQF + several existing
major event camera datasets.
\\ ( https://arxiv.org/abs/2003.09078 ,  7928kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09080
Date: Fri, 20 Mar 2020 02:51:31 GMT   (2132kb,D)

Title: A Graduated Filter Method for Large Scale Robust Estimation
Authors: Huu Le and Christopher Zach
Categories: cs.CV
\\
  Due to the highly non-convex nature of large-scale robust parameter
estimation, avoiding poor local minima is challenging in real-world
applications where input data is contaminated by a large or unknown fraction of
outliers. In this paper, we introduce a novel solver for robust estimation that
possesses a strong ability to escape poor local minima. Our algorithm is built
upon the class of traditional graduated optimization techniques, which are
considered state-of-the-art local methods to solve problems having many poor
minima. The novelty of our work lies in the introduction of an adaptive kernel
(or residual) scaling scheme, which allows us to achieve faster convergence
rates. Like other existing methods that aim to return good local minima for
robust estimation tasks, our method relaxes the original robust problem but
adapts a filter framework from non-linear constrained optimization to
automatically choose the level of relaxation. Experimental results on real
large-scale datasets such as bundle adjustment instances demonstrate that our
proposed method achieves competitive results.
\\ ( https://arxiv.org/abs/2003.09080 ,  2132kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09085
Date: Fri, 20 Mar 2020 03:07:30 GMT   (6186kb,D)

Title: Small-Object Detection in Remote Sensing Images with End-to-End
  Edge-Enhanced GAN and Object Detector Network
Authors: Jakaria Rabbi, Nilanjan Ray, Matthias Schubert, Subir Chowdhury and
  Dennis Chao
Categories: cs.CV cs.LG
Comments: This paper contains 25 pages and submitted to MDPI remote sensing
  journal (under review)
\\
  The detection performance of small objects in remote sensing images is not
satisfactory compared to large objects, especially in low-resolution and noisy
images. A generative adversarial network (GAN)-based model called enhanced
super-resolution GAN (ESRGAN) shows remarkable image enhancement performance,
but reconstructed images miss high-frequency edge information. Therefore,
object detection performance degrades for the small objects on recovered noisy
and low-resolution remote sensing images. Inspired by the success of edge
enhanced GAN (EEGAN) and ESRGAN, we apply a new edge-enhanced super-resolution
GAN (EESRGAN) to improve the image quality of remote sensing images and used
different detector networks in an end-to-end manner where detector loss is
backpropagated into the EESRGAN to improve the detection performance. We
propose an architecture with three components: ESRGAN, Edge Enhancement Network
(EEN), and Detection network. We use residual-in-residual dense blocks (RRDB)
for both the GAN and EEN, and for the detector network, we use the faster
region-based convolutional network (FRCNN) (two-stage detector) and single-shot
multi-box detector (SSD) (one stage detector). Extensive experiments on car
overhead with context and oil and gas storage tank (created by us) data sets
show superior performance of our method compared to the standalone
state-of-the-art object detectors.
\\ ( https://arxiv.org/abs/2003.09085 ,  6186kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09087
Date: Fri, 20 Mar 2020 03:18:15 GMT   (2972kb,D)

Title: Fully Automated Hand Hygiene Monitoring\\in Operating Room using 3D
  Convolutional Neural Network
Authors: Minjee Kim, Joonmyeong Choi, Namkug Kim
Categories: cs.CV
\\
  Hand hygiene is one of the most significant factors in preventing hospital
acquired infections (HAI) which often be transmitted by medical staffs in
contact with patients in the operating room (OR). Hand hygiene monitoring could
be important to investigate and reduce the outbreak of infections within the
OR. However, an effective monitoring tool for hand hygiene compliance is
difficult to develop due to the visual complexity of the OR scene. Recent
progress in video understanding with convolutional neural net (CNN) has
increased the application of recognition and detection of human actions.
Leveraging this progress, we proposed a fully automated hand hygiene monitoring
tool of the alcohol-based hand rubbing action of anesthesiologists on OR video
using spatio-temporal features with 3D CNN. First, the region of interest (ROI)
of anesthesiologists' upper body were detected and cropped. A temporal
smoothing filter was applied to the ROIs. Then, the ROIs were given to a 3D CNN
and classified into two classes: rubbing hands or other actions. We observed
that a transfer learning from Kinetics-400 is beneficial and the optical flow
stream was not helpful in our dataset. The final accuracy, precision, recall
and F1 score in testing is 0.76, 0.85, 0.65 and 0.74, respectively.
\\ ( https://arxiv.org/abs/2003.09087 ,  2972kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09088
Date: Fri, 20 Mar 2020 03:20:52 GMT   (4109kb,D)

Title: Data-Free Knowledge Amalgamation via Group-Stack Dual-GAN
Authors: Jingwen Ye, Yixin Ji, Xinchao Wang, Xin Gao, Mingli Song
Categories: cs.CV
Comments: Accepted by CVPR 2020
\\
  Recent advances in deep learning have provided procedures for learning one
network to amalgamate multiple streams of knowledge from the pre-trained
Convolutional Neural Network (CNN) models, thus reduce the annotation cost.
However, almost all existing methods demand massive training data, which may be
unavailable due to privacy or transmission issues. In this paper, we propose a
data-free knowledge amalgamate strategy to craft a well-behaved multi-task
student network from multiple single/multi-task teachers. The main idea is to
construct the group-stack generative adversarial networks (GANs) which have two
dual generators. First one generator is trained to collect the knowledge by
reconstructing the images approximating the original dataset utilized for
pre-training the teachers. Then a dual generator is trained by taking the
output from the former generator as input. Finally we treat the dual part
generator as the target network and regroup it. As demonstrated on several
benchmarks of multi-label classification, the proposed method without any
training data achieves the surprisingly competitive results, even compared with
some full-supervised methods.
\\ ( https://arxiv.org/abs/2003.09088 ,  4109kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09093
Date: Fri, 20 Mar 2020 04:15:19 GMT   (391kb,D)

Title: Masked Face Recognition Dataset and Application
Authors: Zhongyuan Wang, Guangcheng Wang, Baojin Huang, Zhangyang Xiong, Qi
  Hong, Hao Wu, Peng Yi, Kui Jiang, Nanxi Wang, Yingjiao Pei, Heling Chen, Yu
  Miao, Zhibing Huang, Jinbi Liang
Categories: cs.CV
\\
  In order to effectively prevent the spread of COVID-19 virus, almost everyone
wears a mask during coronavirus epidemic. This almost makes conventional facial
recognition technology ineffective in many cases, such as community access
control, face access control, facial attendance, facial security checks at
train stations, etc. Therefore, it is very urgent to improve the recognition
performance of the existing face recognition technology on the masked faces.
Most current advanced face recognition approaches are designed based on deep
learning, which depend on a large number of face samples. However, at present,
there are no publicly available masked face recognition datasets. To this end,
this work proposes three types of masked face datasets, including Masked Face
Detection Dataset (MFDD), Real-world Masked Face Recognition Dataset (RMFRD)
and Simulated Masked Face Recognition Dataset (SMFRD). Among them, to the best
of our knowledge, RMFRD is currently the world's largest real-world masked face
dataset. These datasets are freely available to industry and academia, based on
which various applications on masked faces can be developed. The
multi-granularity masked face recognition model we developed achieves 95%
accuracy, exceeding the results reported by the industry. Our datasets are
available at: https://github.com/X-zhangyang/Real-World-Masked-Face-Dataset.
\\ ( https://arxiv.org/abs/2003.09093 ,  391kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09108
Date: Fri, 20 Mar 2020 05:12:31 GMT   (601kb,D)

Title: FocalMix: Semi-Supervised Learning for 3D Medical Image Detection
Authors: Dong Wang, Yuan Zhang, Kexin Zhang, Liwei Wang
Categories: cs.CV
Comments: Accepted by CVPR 2020
\\
  Applying artificial intelligence techniques in medical imaging is one of the
most promising areas in medicine. However, most of the recent success in this
area highly relies on large amounts of carefully annotated data, whereas
annotating medical images is a costly process. In this paper, we propose a
novel method, called FocalMix, which, to the best of our knowledge, is the
first to leverage recent advances in semi-supervised learning (SSL) for 3D
medical image detection. We conducted extensive experiments on two widely used
datasets for lung nodule detection, LUNA16 and NLST. Results show that our
proposed SSL methods can achieve a substantial improvement of up to 17.3% over
state-of-the-art supervised learning approaches with 400 unlabeled CT scans.
\\ ( https://arxiv.org/abs/2003.09108 ,  601kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09116
Date: Fri, 20 Mar 2020 06:01:58 GMT   (490kb)

Title: Dual-discriminator GAN: A GAN way of profile face recognition
Authors: Xinyu Zhang, Yang Zhao, Hao Zhang
Categories: cs.CV
\\
  A wealth of angle problems occur when facial recognition is performed: At
present, the feature extraction network presents eigenvectors with large
differences between the frontal face and profile face recognition of the same
person in many cases. For this reason, the state-of-the-art facial recognition
network will use multiple samples for the same target to ensure that
eigenvector differences caused by angles are ignored during training. However,
there is another solution available, which is to generate frontal face images
with profile face images before recognition. In this paper, we proposed a
method of generating frontal faces with image-to-image profile faces based on
Generative Adversarial Network (GAN).
\\ ( https://arxiv.org/abs/2003.09116 ,  490kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09119
Date: Fri, 20 Mar 2020 06:23:32 GMT   (2758kb,D)

Title: CentripetalNet: Pursuing High-quality Keypoint Pairs for Object
  Detection
Authors: Zhiwei Dong, Guoxuan Li, Yue Liao, Fei Wang, Pengju Ren, Chen Qian
Categories: cs.CV
Comments: Accepted by CVPR2020
\\
  Keypoint-based detectors have achieved pretty-well performance. However,
incorrect keypoint matching is still widespread and greatly affects the
performance of the detector. In this paper, we propose CentripetalNet which
uses centripetal shift to pair corner keypoints from the same instance.
CentripetalNet predicts the position and the centripetal shift of the corner
points and matches corners whose shifted results are aligned. Combining
position information, our approach matches corner points more accurately than
the conventional embedding approaches do. Corner pooling extracts information
inside the bounding boxes onto the border. To make this information more aware
at the corners, we design a cross-star deformable convolution network to
conduct feature adaption. Furthermore, we explore instance segmentation on
anchor-free detectors by equipping our CentripetalNet with a mask prediction
module. On MS-COCO test-dev, our CentripetalNet not only outperforms all
existing anchor-free detectors with an AP of 48.0% but also achieves comparable
performance to the state-of-the-art instance segmentation approaches with a
40.2% MaskAP. Code will be available at
https://github.com/KiveeDong/CentripetalNet.
\\ ( https://arxiv.org/abs/2003.09119 ,  2758kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09148
Date: Fri, 20 Mar 2020 08:39:49 GMT   (3177kb,D)

Title: Event-based Asynchronous Sparse Convolutional Networks
Authors: Nico Messikommer, Daniel Gehrig, Antonio Loquercio, Davide Scaramuzza
Categories: cs.CV cs.LG eess.SP
\\
  Event cameras are bio-inspired sensors that respond to per-pixel brightness
changes in the form of asynchronous and sparse "events". Recently, pattern
recognition algorithms, such as learning-based methods, have made significant
progress with event cameras by converting events into synchronous dense,
image-like representations and applying traditional machine learning methods
developed for standard cameras. However, these approaches discard the spatial
and temporal sparsity inherent in event data at the cost of higher
computational complexity and latency. In this work, we present a general
framework for converting models trained on synchronous image-like event
representations into asynchronous models with identical output, thus directly
leveraging the intrinsic asynchronous and sparse nature of the event data. We
show both theoretically and experimentally that this drastically reduces the
computational complexity and latency of high-capacity, synchronous neural
networks without sacrificing accuracy. In addition, our framework has several
desirable characteristics: (i) it exploits spatio-temporal sparsity of events
explicitly, (ii) it is agnostic to the event representation, network
architecture, and task, and (iii) it does not require any train-time change,
since it is compatible with the standard neural networks' training process. We
thoroughly validate the proposed framework on two computer vision tasks: object
detection and object recognition. In these tasks, we reduce the computational
complexity up to 20 times with respect to high-latency neural networks. At the
same time, we outperform state-of-the-art asynchronous approaches up to 24% in
prediction accuracy.
\\ ( https://arxiv.org/abs/2003.09148 ,  3177kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09150
Date: Fri, 20 Mar 2020 08:43:28 GMT   (1908kb,D)

Title: Three-branch and Mutil-scale learning for Fine-grained Image Recognition
  (TBMSL-Net)
Authors: Fan Zhang, Guisheng Zhai, Meng Li, Yizhao Liu
Categories: cs.CV cs.LG eess.IV
\\
  ImageNet Large Scale Visual Recognition Challenge (ILSVRC) is one of the most
authoritative academic competitions in the field of Computer Vision (CV) in
recent years, but it can not achieve good result to directly migrate the
champions of the annual competition, to fine-grained visual categorization
(FGVC) tasks. The small interclass variations and the large intraclass
variations caused by the fine-grained nature makes it a challenging problem.
The proposed method can be effectively localize object and useful part regions
without the need of bounding-box and part annotations by attention object
location module (AOLM) and attention part proposal module (APPM). The obtained
object images contain both the whole structure and more details, the part
images have many different scales and have more fine-grained features, and the
raw images contain the complete object. The three kinds of training images are
supervised by our three-branch network structure. The model has good
classification ability, good generalization and robustness for different scale
object images. Our approach is end-to-end training, through the comprehensive
experiments demonstrate that our approach achieves state-of-the-art results on
CUB-200-2011, Stanford Cars and FGVC-Aircraft datasets.
\\ ( https://arxiv.org/abs/2003.09150 ,  1908kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09152
Date: Fri, 20 Mar 2020 08:53:10 GMT   (3300kb,D)

Title: Exploring Categorical Regularization for Domain Adaptive Object
  Detection
Authors: Chang-Dong Xu and Xing-Ran Zhao and Xin Jin and Xiu-Shen Wei
Categories: cs.CV
Comments: To appear in CVPR 2020. X.-S. Wei is the corresponding author
\\
  In this paper, we tackle the domain adaptive object detection problem, where
the main challenge lies in significant domain gaps between source and target
domains. Previous work seeks to plainly align image-level and instance-level
shifts to eventually minimize the domain discrepancy. However, they still
overlook to match crucial image regions and important instances across domains,
which will strongly affect domain shift mitigation. In this work, we propose a
simple but effective categorical regularization framework for alleviating this
issue. It can be applied as a plug-and-play component on a series of Domain
Adaptive Faster R-CNN methods which are prominent for dealing with domain
adaptive detection. Specifically, by integrating an image-level multi-label
classifier upon the detection backbone, we can obtain the sparse but crucial
image regions corresponding to categorical information, thanks to the weakly
localization ability of the classification manner. Meanwhile, at the instance
level, we leverage the categorical consistency between image-level predictions
(by the classifier) and instance-level predictions (by the detection head) as a
regularization factor to automatically hunt for the hard aligned instances of
target domains. Extensive experiments of various domain shift scenarios show
that our method obtains a significant performance gain over original Domain
Adaptive Faster R-CNN detectors. Furthermore, qualitative visualization and
analyses can demonstrate the ability of our method for attending on the key
regions/instances targeting on domain adaptation. Our code is open-source and
available at \url{https://github.com/Megvii-Nanjing/CR-DA-DET}.
\\ ( https://arxiv.org/abs/2003.09152 ,  3300kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09163
Date: Fri, 20 Mar 2020 09:48:53 GMT   (8321kb,D)

Title: Detection in Crowded Scenes: One Proposal, Multiple Predictions
Authors: Xuangeng Chu, Anlin Zheng, Xiangyu Zhang, Jian Sun
Categories: cs.CV
Comments: 12 pages; 5 figures; 10 tables
\\
  We propose a simple yet effective proposal-based object detector, aiming at
detecting highly-overlapped instances in crowded scenes. The key of our
approach is to let each proposal predict a set of correlated instances rather
than a single one in previous proposal-based frameworks. Equipped with new
techniques such as EMD Loss and Set NMS, our detector can effectively handle
the difficulty of detecting highly overlapped objects. On a FPN-Res50 baseline,
our detector can obtain 4.9\% AP gains on challenging CrowdHuman dataset and
1.0\% $\text{MR}^{-2}$ improvements on CityPersons dataset, without bells and
whistles. Moreover, on less crowed datasets like COCO, our approach can still
achieve moderate improvement, suggesting the proposed method is robust to
crowdedness. Code and pre-trained models will be released at
https://github.com/megvii-model/CrowdDetection.
\\ ( https://arxiv.org/abs/2003.09163 ,  8321kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09168
Date: Fri, 20 Mar 2020 10:03:01 GMT   (7277kb,D)

Title: Privileged Pooling: Supervised attention-based pooling for compensating
  dataset bias
Authors: Andres C. Rodriguez, Stefano D'Aronco, Jan Dirk Wegner and Konrad
  Schindler
Categories: cs.CV cs.LG
Comments: privileged pooling, weakly-supervised attention, training set bias,
  fine-grained species recognition, camera trap imagery
\\
  In this paper we propose a novel supervised image classification method that
overcomes dataset bias and scarcity of training data using privileged
information in the form of keypoints annotations. Our main motivation is
recognition of animal species for ecological applications like biodiversity
modelling, which can be challenging due to long-tailed species distributions
due to rare species, and strong dataset biases in repetitive scenes such as in
camera traps. To counteract these challenges, we propose a weakly-supervised
visual attention mechanism that has access to keypoints highlighting the most
important object parts. This privileged information, implemented via a novel
privileged pooling operation, is only accessible during training and helps the
model to focus on the regions that are most discriminative. We show that the
proposed approach uses more efficiently small training datasets, generalizes
better and outperforms competing methods in challenging training conditions.
\\ ( https://arxiv.org/abs/2003.09168 ,  7277kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09171
Date: Fri, 20 Mar 2020 10:05:30 GMT   (6227kb,D)

Title: DMV: Visual Object Tracking via Part-level Dense Memory and Voting-based
  Retrieval
Authors: Gunhee Nam, Seoung Wug Oh, Joon-Young Lee, Seon Joo Kim
Categories: cs.CV cs.LG eess.IV
Comments: 19 pages, 9 figures
\\
  We propose a novel memory-based tracker via part-level dense memory and
voting-based retrieval, called DMV. Since deep learning techniques have been
introduced to the tracking field, Siamese trackers have attracted many
researchers due to the balance between speed and accuracy. However, most of
them are based on a single template matching, which limits the performance as
it restricts the accessible in-formation to the initial target features. In
this paper, we relieve this limitation by maintaining an external memory that
saves the tracking record. Part-level retrieval from the memory also liberates
the information from the template and allows our tracker to better handle the
challenges such as appearance changes and occlusions. By updating the memory
during tracking, the representative power for the target object can be enhanced
without online learning. We also propose a novel voting mechanism for the
memory reading to filter out unreliable information in the memory. We
comprehensively evaluate our tracker on OTB-100,TrackingNet, GOT-10k, LaSOT,
and UAV123, which show that our method yields comparable results to the
state-of-the-art methods.
\\ ( https://arxiv.org/abs/2003.09171 ,  6227kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09175
Date: Fri, 20 Mar 2020 10:19:32 GMT   (7033kb,D)

Title: 3dDepthNet: Point Cloud Guided Depth Completion Network for Sparse Depth
  and Single Color Image
Authors: Rui Xiang, Feng Zheng, Huapeng Su, Zhe Zhang
Categories: cs.CV
Comments: 8 pages, 10 figures and 4 tables
\\
  In this paper, we propose an end-to-end deep learning network named
3dDepthNet, which produces an accurate dense depth image from a single pair of
sparse LiDAR depth and color image for robotics and autonomous driving tasks.
Based on the dimensional nature of depth images, our network offers a novel
3D-to-2D coarse-to-fine dual densification design that is both accurate and
lightweight. Depth densification is first performed in 3D space via point cloud
completion, followed by a specially designed encoder-decoder structure that
utilizes the projected dense depth from 3D completion and the original RGB-D
images to perform 2D image completion. Experiments on the KITTI dataset show
our network achieves state-of-art accuracy while being more efficient. Ablation
and generalization tests prove that each module in our network has positive
influences on the final results, and furthermore, our network is resilient to
even sparser depth.
\\ ( https://arxiv.org/abs/2003.09175 ,  7033kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09177
Date: Fri, 20 Mar 2020 10:26:16 GMT   (3349kb,D)

Title: Superaccurate Camera Calibration via Inverse Rendering
Authors: Morten Hannemose and Jakob Wilm and Jeppe Revall Frisvad
Categories: cs.CV
Comments: 10 pages, 6 figures
DOI: 10.1117/12.2531769
\\
  The most prevalent routine for camera calibration is based on the detection
of well-defined feature points on a purpose-made calibration artifact. These
could be checkerboard saddle points, circles, rings or triangles, often printed
on a planar structure. The feature points are first detected and then used in a
nonlinear optimization to estimate the internal camera parameters.We propose a
new method for camera calibration using the principle of inverse rendering.
Instead of relying solely on detected feature points, we use an estimate of the
internal parameters and the pose of the calibration object to implicitly render
a non-photorealistic equivalent of the optical features. This enables us to
compute pixel-wise differences in the image domain without interpolation
artifacts. We can then improve our estimate of the internal parameters by
minimizing pixel-wise least-squares differences. In this way, our model
optimizes a meaningful metric in the image space assuming normally distributed
noise characteristic for camera sensors.We demonstrate using synthetic and real
camera images that our method improves the accuracy of estimated camera
parameters as compared with current state-of-the-art calibration routines. Our
method also estimates these parameters more robustly in the presence of noise
and in situations where the number of calibration images is limited.
\\ ( https://arxiv.org/abs/2003.09177 ,  3349kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09234
Date: Wed, 11 Mar 2020 13:20:42 GMT   (1855kb,D)

Title: DeepFake Detection: Current Challenges and Next Steps
Authors: Siwei Lyu
Categories: cs.CV
Comments: arXiv admin note: text overlap with arXiv:1909.12962
\\
  High quality fake videos and audios generated by AI-algorithms (the deep
fakes) have started to challenge the status of videos and audios as definitive
evidence of events. In this paper, we highlight a few of these challenges and
discuss the research opportunities in this direction.
\\ ( https://arxiv.org/abs/2003.09234 ,  1855kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09262
Date: Thu, 19 Mar 2020 08:11:13 GMT   (1143kb,D)

Title: Blockchain meets Biometrics: Concepts, Application to Template
  Protection, and Trends
Authors: Oscar Delgado-Mohatar, Julian Fierrez, Ruben Tolosana and Ruben
  Vera-Rodriguez
Categories: cs.CV cs.CR
Comments: arXiv admin note: text overlap with arXiv:1904.13128
\\
  Blockchain technologies provide excellent architectures and practical tools
for securing and managing the sensitive and private data stored in biometric
templates, but at a cost. We discuss opportunities and challenges in the
integration of blockchain and biometrics, with emphasis in biometric template
storage and protection, a key problem in biometrics still largely unsolved. Key
tradeoffs involved in that integration, namely, latency, processing time,
economic cost, and biometric performance are experimentally studied through the
implementation of a smart contract on the Ethereum blockchain platform, which
is publicly available in github for research purposes.
\\ ( https://arxiv.org/abs/2003.09262 ,  1143kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09282
Date: Fri, 20 Mar 2020 14:03:13 GMT   (3723kb,D)

Title: Weakly Supervised 3D Hand Pose Estimation via Biomechanical Constraints
Authors: Adrian Spurr, Umar Iqbal, Pavlo Molchanov, Otmar Hilliges, Jan Kautz
Categories: cs.CV
\\
  Estimating 3D hand pose from 2D images is a difficult, inverse problem due to
the inherent scale and depth ambiguities. Current state-of-the-art methods
train fully supervised deep neural networks with 3D ground-truth data. However,
acquiring 3D annotations is expensive, typically requiring calibrated
multi-view setups or labor intensive manual annotations. While annotations of
2D keypoints are much easier to obtain, how to efficiently leverage such
weakly-supervised data to improve the task of 3D hand pose prediction remains
an important open question. The key difficulty stems from the fact that direct
application of additional 2D supervision mostly benefits the 2D proxy objective
but does little to alleviate the depth and scale ambiguities. Embracing this
challenge we propose a set of novel losses. We show by extensive experiments
that our proposed constraints significantly reduce the depth ambiguity and
allow the network to more effectively leverage additional 2D annotated images.
For example, on the challenging freiHAND dataset using additional 2D annotation
without our proposed biomechanical constraints reduces the depth error by only
$15\%$, whereas the error is reduced significantly by $50\%$ when the proposed
biomechanical constraints are used.
\\ ( https://arxiv.org/abs/2003.09282 ,  3723kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09338
Date: Fri, 20 Mar 2020 15:44:17 GMT   (1350kb,D)

Title: Selecting Relevant Features from a Universal Representation for Few-shot
  Classification
Authors: Nikita Dvornik, Cordelia Schmid, Julien Mairal
Categories: cs.CV
\\
  Popular approaches for few-shot classification consist of first learning a
generic data representation based on a large annotated dataset, before adapting
the representation to new classes given only a few labeled samples. In this
work, we propose a new strategy based on feature selection, which is both
simpler and more effective than previous feature adaptation approaches. First,
we obtain a universal representation by training a set of semantically
different feature extractors. Then, given a few-shot learning task, we use our
universal feature bank to automatically select the most relevant
representations. We show that a simple non-parametric classifier built on top
of such features produces high accuracy and generalizes to domains never seen
during training, which leads to state-of-the-art results on MetaDataset and
improved accuracy on mini-ImageNet.
\\ ( https://arxiv.org/abs/2003.09338 ,  1350kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09365
Date: Fri, 20 Mar 2020 16:39:50 GMT   (2369kb,D)

Title: Out-of-Distribution Detection for Skin Lesion Images with Deep Isolation
  Forest
Authors: Xuan Li, Yuchen Lu, Christian Desrosiers, Xue Liu
Categories: cs.CV
\\
  In this paper, we study the problem of out-of-distribution detection in skin
disease images. Publicly available medical datasets normally have a limited
number of lesion classes (e.g. HAM10000 has 8 lesion classes). However, there
exists a few thousands of clinically identified diseases. Hence, it is
important if lesions not in the training data can be differentiated. Toward
this goal, we propose DeepIF, a non-parametric Isolation Forest based approach
combined with deep convolutional networks. We conduct comprehensive experiments
to compare our DeepIF with three baseline models. Results demonstrate
state-of-the-art performance of our proposed approach on the task of detecting
abnormal skin lesions.
\\ ( https://arxiv.org/abs/2003.09365 ,  2369kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09373
Date: Fri, 20 Mar 2020 16:50:30 GMT   (8125kb,D)

Title: SER-FIQ: Unsupervised Estimation of Face Image Quality Based on
  Stochastic Embedding Robustness
Authors: Philipp Terh\"orst, Jan Niklas Kolf, Naser Damer, Florian
  Kirchbuchner, Arjan Kuijper
Categories: cs.CV
Comments: Accepted at CVPR2020
\\
  Face image quality is an important factor to enable high performance face
recognition systems. Face quality assessment aims at estimating the suitability
of a face image for recognition. Previous work proposed supervised solutions
that require artificially or human labelled quality values. However, both
labelling mechanisms are error-prone as they do not rely on a clear definition
of quality and may not know the best characteristics for the utilized face
recognition system. Avoiding the use of inaccurate quality labels, we proposed
a novel concept to measure face quality based on an arbitrary face recognition
model. By determining the embedding variations generated from random
subnetworks of a face model, the robustness of a sample representation and
thus, its quality is estimated. The experiments are conducted in a
cross-database evaluation setting on three publicly available databases. We
compare our proposed solution on two face embeddings against six
state-of-the-art approaches from academia and industry. The results show that
our unsupervised solution outperforms all other approaches in the majority of
the investigated scenarios. In contrast to previous works, the proposed
solution shows a stable performance over all scenarios. Utilizing the deployed
face recognition model for our face quality assessment methodology avoids the
training phase completely and further outperforms all baseline approaches by a
large margin. Our solution can be easily integrated into current face
recognition systems and can be modified to other tasks beyond face recognition.
\\ ( https://arxiv.org/abs/2003.09373 ,  8125kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09391
Date: Fri, 20 Mar 2020 16:59:27 GMT   (485kb,D)

Title: Domain Adaptation by Class Centroid Matching and Local Manifold
  Self-Learning
Authors: Lei Tian, Yongqiang Tang, Liangchen Hu, Zhida Ren, and Wensheng Zhang
Categories: cs.CV
\\
  Domain adaptation has been a fundamental technology for transferring
knowledge from a source domain to a target domain. The key issue of domain
adaptation is how to reduce the distribution discrepancy between two domains in
a proper way such that they can be treated indifferently for learning.
Different from existing methods that make label prediction for target samples
independently, in this paper, we propose a novel domain adaptation approach
that assigns pseudo-labels to target data with the guidance of class centroids
in two domains, so that the data distribution structure of both source and
target domains can be emphasized. Besides, to explore the structure information
of target data more thoroughly, we further introduce a local connectivity
self-learning strategy into our proposal to adaptively capture the inherent
local manifold structure of target samples. The aforementioned class centroid
matching and local manifold self-learning are integrated into one joint
optimization problem and an iterative optimization algorithm is designed to
solve it with theoretical convergence guarantee. In addition to unsupervised
domain adaptation, we further extend our method to the semi-supervised scenario
including both homogeneous and heterogeneous settings in a direct but elegant
way. Extensive experiments on five benchmark datasets validate the significant
superiority of our proposal in both unsupervised and semi-supervised manners.
\\ ( https://arxiv.org/abs/2003.09391 ,  485kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09392
Date: Fri, 20 Mar 2020 16:59:44 GMT   (9333kb,D)

Title: Comprehensive Instructional Video Analysis: The COIN Dataset and
  Performance Evaluation
Authors: Yansong Tang and Jiwen Lu and Jie Zhou
Categories: cs.CV
Comments: Accepted by T-PAMI, journal version of COIN dataset arXiv:1903.02874
DOI: 10.1109/TPAMI.2020.2980824
\\
  Thanks to the substantial and explosively inscreased instructional videos on
the Internet, novices are able to acquire knowledge for completing various
tasks. Over the past decade, growing efforts have been devoted to investigating
the problem on instructional video analysis. However, the most existing
datasets in this area have limitations in diversity and scale, which makes them
far from many real-world applications where more diverse activities occur. To
address this, we present a large-scale dataset named as "COIN" for
COmprehensive INstructional video analysis. Organized with a hierarchical
structure, the COIN dataset contains 11,827 videos of 180 tasks in 12 domains
(e.g., vehicles, gadgets, etc.) related to our daily life. With a new developed
toolbox, all the videos are annotated efficiently with a series of step labels
and the corresponding temporal boundaries. In order to provide a benchmark for
instructional video analysis, we evaluate plenty of approaches on the COIN
dataset under five different settings. Furthermore, we exploit two important
characteristics (i.e., task-consistency and ordering-dependency) for localizing
important steps in instructional videos. Accordingly, we propose two simple yet
effective methods, which can be easily plugged into conventional proposal-based
action detection models. We believe the introduction of the COIN dataset will
promote the future in-depth research on instructional video analysis for the
community. Our dataset, annotation toolbox and source code are available at
http://coin-dataset.github.io.
\\ ( https://arxiv.org/abs/2003.09392 ,  9333kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09405
Date: Fri, 20 Mar 2020 17:33:44 GMT   (828kb,D)

Title: Explainable Object-induced Action Decision for Autonomous Vehicles
Authors: Yiran Xu, Xiaoyin Yang, Lihang Gong, Hsuan-Chu Lin, Tz-Ying Wu,
  Yunsheng Li, Nuno Vasconcelos
Categories: cs.CV
\\
  A new paradigm is proposed for autonomous driving. The new paradigm lies
between the end-to-end and pipelined approaches, and is inspired by how humans
solve the problem. While it relies on scene understanding, the latter only
considers objects that could originate hazard. These are denoted as
action-inducing, since changes in their state should trigger vehicle actions.
They also define a set of explanations for these actions, which should be
produced jointly with the latter. An extension of the BDD100K dataset,
annotated for a set of 4 actions and 21 explanations, is proposed. A new
multi-task formulation of the problem, which optimizes the accuracy of both
action commands and explanations, is then introduced. A CNN architecture is
finally proposed to solve this problem, by combining reasoning about action
inducing objects and global scene context. Experimental results show that the
requirement of explanations improves the recognition of action-inducing
objects, which in turn leads to better action predictions.
\\ ( https://arxiv.org/abs/2003.09405 ,  828kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08942
Date: Thu, 19 Mar 2020 16:57:34 GMT   (445kb)

Title: An Open Model for Researching the Role of Culture in Online
  Self-Disclosure
Authors: Christine Bauer and Katharina Sophie Schmid and Christine Strauss
Categories: cs.CY cs.HC
Comments: 10 pages, 1 figure, 51st Hawaii International Conference on System
  Sciences (HICSS 2018), Waikoloa, Big Island, HI, USA; nominated for best
  paper award
Journal-ref: Proceedings of the 51st Hawaii International Conference on System
  Sciences (HICSS 2018), 3-6 January, Waikoloa, Big Island, HI, USA, pp
  3637-3646
DOI: 10.24251/HICSS.2018.460
\\
  The analysis of consumers' personal information (PI) is a significant source
to learn about consumers. In online settings, many consumers disclose PI
abundantly -- this is particularly true for information provided on social
network services. Still, people manage the privacy level they want to maintain
by disclosing by disclosing PI accordingly. In addition, studies have shown
that consumers' online self-disclosure (OSD) differs across cultures.
Therefore, intelligent systems should consider cultural issues when collecting,
processing, storing or protecting data from consumers. However, existing
studies typically rely on a comparison of two cultures, providing valuable
insights but not drawing a comprehensive picture. We introduce an open research
model for cultural OSD research, based on the privacy calculus theory. Our open
research model incorporates six cultural dimensions, six predictors, and 24
structured propositions. It represents a comprehensive approach that provides a
basis to explain possible cultural OSD phenomena in a systematic way.
\\ ( https://arxiv.org/abs/2003.08942 ,  445kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08990
Date: Thu, 19 Mar 2020 19:17:55 GMT   (22kb)

Title: Dis-Empowerment Online: An Investigation of Privacy-Sharing Perceptions
  & Method Preferences
Authors: Kovila P.L. Coopamootoo
Categories: cs.CY cs.HC
Comments: Kovila P.L. Coopamootoo, Dis-Empowerment Online - An Investigation of
  Privacy-Sharing Perceptions & Method Preferences: Proceedings of AsiaUSEC'20,
  Financial Cryptography and Data Security 2020 (FC). February 14, 2020 Kota
  Kinabalu, Sabah, Malaysia Springer, 2020
\\
  While it is often claimed that users are empowered via online technologies,
there is also a general feeling of privacy dis-empowerment. We investigate the
perception of privacy and sharing empowerment online, as well as the use of
privacy technologies, via a cross-national online study with N=907
participants. We find that perception of privacy empowerment differs from that
of sharing across dimensions of meaningfulness, competence and choice. We find
similarities and differences in privacy method preference between the US, UK
and Germany. We also find that non-technology methods of privacy protection are
among the most preferred methods, while more advanced and standalone privacy
technologies are least preferred.. By mapping the perception of privacy
dis-empowerment into patterns of privacy behavior online, and clarifying the
similarities and distinctions in privacy technology use, this paper provides an
important foundation for future research and the design of privacy
technologies. The findings may be used across disciplines to develop more
user-centric privacy technologies, that support and enable the user.
\\ ( https://arxiv.org/abs/2003.08990 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09009
Date: Thu, 19 Mar 2020 20:17:59 GMT   (636kb,D)

Title: Top-k queries over digital traces
Authors: Yifan Li, Xiaohui Yu, Nick Koudas
Categories: cs.DB
Comments: Accepted by SIGMOD2019. Proceedings of the 2019 International
  Conference on Management of Data
ACM-class: H.2.0
DOI: 10.1145/3299869.3319857
\\
  Recent advances in social and mobile technology have enabled an abundance of
digital traces (in the form of mobile check-ins, association of mobile devices
to specific WiFi hotspots, etc.) revealing the physical presence history of
diverse sets of entities (e.g., humans, devices, and vehicles). One challenging
yet important task is to identify k entities that are most closely associated
with a given query entity based on their digital traces. We propose a suite of
indexing techniques and algorithms to enable fast query processing for this
problem at scale. We first define a generic family of functions measuring the
association between entities, and then propose algorithms to transform digital
traces into a lower-dimensional space for more efficient computation. We
subsequently design a hierarchical indexing structure to organize entities in a
way that closely associated entities tend to appear together. We then develop
algorithms to process top-k queries utilizing the index. We theoretically
analyze the pruning effectiveness of the proposed methods based on a mobility
model which we propose and validate in real life situations. Finally, we
conduct extensive experiments on both synthetic and real datasets at scale,
evaluating the performance of our techniques both analytically and
experimentally, confirming the effectiveness and superiority of our approach
over other applicable approaches across a variety of parameter settings and
datasets.
\\ ( https://arxiv.org/abs/2003.09009 ,  636kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09074
Date: Fri, 20 Mar 2020 02:37:40 GMT   (294kb)

Title: A Migratory Near Memory Processing Architecture Applied to Big Data
  Problems
Authors: Ed T. Upchurch
Categories: cs.DB cs.DC
\\
  Servers produced by mainstream vendors are inefficient in processing Big Data
queries due to bottlenecks inherent in the fundamental architecture of these
systems. Current server blades contain multicore processors connected to DRAM
memory and disks by an interconnection chipset. The multicore processor chips
perform all the computations while the DRAM and disks store the data but have
no processing capability. To perform a database query, data must be moved back
and forth between DRAM and a small cache as well as between DRAM and disks. For
Big Data applications this data movement in onerous. Migratory Near Memory
Servers address this bottleneck by placing large numbers of lightweight
processors directly into the memory system. These processors operate directly
on the relations, vertices and edges of Big Data applications in place without
having to shuttle large quantities of data back and forth between DRAM, cache
and heavyweight multicore processors. This paper addresses the application of
such an architecture to relational database SELECT and JOIN queries.
Preliminary results indicate end-to-end orders of magnitude speedup.
\\ ( https://arxiv.org/abs/2003.09074 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09269
Date: Wed, 18 Mar 2020 20:36:29 GMT   (415kb,D)

Title: GraphChallenge.org Triangle Counting Performance
Authors: Siddharth Samsi, Jeremy Kepner, Vijay Gadepally, Michael Hurley,
  Michael Jones, Edward Kao, Sanjeev Mohindra, Albert Reuther, Steven Smith,
  William Song, Diane Staheli, Paul Monticciolo
Categories: cs.DC cs.PF
Comments: 10 pages, 8 figures, 121 references, to be submitted to IEEE HPEC
  2020. arXiv admin note: substantial text overlap with arXiv:1805.09675,
  arXiv:1708.06866
\\
  The rise of graph analytic systems has created a need for new ways to measure
and compare the capabilities of graph processing systems. The MIT/Amazon/IEEE
Graph Challenge has been developed to provide a well-defined community venue
for stimulating research and highlighting innovations in graph analysis
software, hardware, algorithms, and systems. GraphChallenge.org provides a wide
range of pre-parsed graph data sets, graph generators, mathematically defined
graph algorithms, example serial implementations in a variety of languages, and
specific metrics for measuring performance. The triangle counting component of
GraphChallenge.org tests the performance of graph processing systems to count
all the triangles in a graph and exercises key graph operations found in many
graph algorithms. In 2017, 2018, and 2019 many triangle counting submissions
were received from a wide range of authors and organizations. This paper
presents a performance analysis of the best performers of these submissions.
These submissions show that their state-of-the-art triangle counting execution
time, $T_{\rm tri}$, is a strong function of the number of edges in the graph,
$N_e$, which improved significantly from 2017 ($T_{\rm tri} \approx
(N_e/10^8)^{4/3}$) to 2018 ($T_{\rm tri} \approx N_e/10^9$) and remained
comparable from 2018 to 2019. Graph Challenge provides a clear picture of
current graph analysis systems and underscores the need for new innovations to
achieve high performance on very large graphs.
\\ ( https://arxiv.org/abs/2003.09269 ,  415kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09315
Date: Fri, 20 Mar 2020 15:05:25 GMT   (4489kb,D)

Title: Predicting the number of coauthors for researchers: A learning model
Authors: Zheng Xie
Categories: cs.DL physics.soc-ph
\\
  Predicting the number of coauthors for researchers contributes to
understanding the development of team science. However, it is an elusive task
due to diversity in the collaboration patterns of researchers. This study
provides a learning model for the dynamics of this variable; the parameters are
learned from empirical data that consist of the number of publications and the
number of coauthors at given time intervals. The model is based on relationship
between the annual number of new coauthors and time given an annual number of
publications, the relationship between the annual number of publications and
time given a historical number of publications, and Lotka's law. The
assumptions of the model are validated by applying it on the high-quality dblp
dataset. The effectiveness of the model is tested on the dataset by
satisfactory fittings on the evolutionary trend of the number of coauthors for
researchers, the distribution of this variable, and the occurrence probability
of collaboration events. Due to its regression nature, the model has the
potential to be extended to assess the confidence level of the prediction
results and thus has applicability to other empirical research.
\\ ( https://arxiv.org/abs/2003.09315 ,  4489kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09417
Date: Fri, 20 Mar 2020 17:56:26 GMT   (148kb,D)

Title: Mathematical Formulae in Wikimedia Projects 2020
Authors: Moritz Schubotz and Andr\'e Greiner-Petter and Norman Meuschke and
  Olaf Teschke and Bela Gipp
Categories: cs.DL cs.IR
Comments: Submitted to JCDL 2020
\\
  This poster summarizes our contributions to Wikimedia's processing pipeline
for mathematical formulae. We describe how we have supported the transition
from rendering formulae as course-grained PNG images in 2001 to providing
modern semantically enriched language-independent MathML formulae in 2020.
Additionally, we describe our plans to improve the accessibility and
discoverability of mathematical knowledge in Wikimedia projects further.
\\ ( https://arxiv.org/abs/2003.09417 ,  148kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09314
Date: Fri, 20 Mar 2020 15:01:48 GMT   (79kb,D)

Title: New heuristics for burning graphs
Authors: Zahra Rezai Farokh, Maryam Tahmasbi, Zahra Haj Rajab Ali Tehrani and
  Yousof Buali
Categories: cs.DM
Comments: 10 pages, 1 figure
\\
  The concept of graph burning and burning number ($bn(G)$) of a graph G was
introduced recently [1]. Graph burning models the spread of contagion (fire) in
a graph in discrete time steps. $bn(G)$ is the minimum time needed to burn a
graph $G$.The problem is NP-complete. In this paper, we develop first
heuristics to solve the problem in general (connected) graphs. In order to test
the performance of our algorithms, we applied them on some graph classes with
known burning number such as theta graphs, we tested our algorithms on DIMACS
and BHOSLIB that are known benchmarks for NP-hard problems in graph theory. We
also improved the upper bound for burning number on general graphs in terms of
their distance to cluster. Then we generated a data set of 2000 random graphs
with known distance to cluster and tested our heuristics on them.
\\ ( https://arxiv.org/abs/2003.09314 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09297
Date: Fri, 20 Mar 2020 14:37:29 GMT   (374kb,D)

Title: Dynamic Averaging Load Balancing on Cycles
Authors: Dan Alistarh, Giorgi Nadiradze, Amirmojtaba Sabour
Categories: cs.DS
\\
  We consider the following dynamic load-balancing process: given an underlying
graph $G$ with $n$ nodes, in each step $t\geq 0$, one unit of load is created,
and placed at a randomly chosen graph node. In the same step, the chosen node
picks a random neighbor, and the two nodes balance their loads by averaging
them. We are interested in the expected gap between the minimum and maximum
loads at nodes as the process progresses, and its dependence on $n$ and on the
graph structure.
  Similar variants of the above graphical balanced allocation process have been
studied by Peres, Talwar, and Wieder, and by Sauerwald and Sun for regular
graphs. These authors left as open the question of characterizing the gap in
the case of \emph{cycle graphs} in the \emph{dynamic} case, where weights are
created during the algorithm's execution. For this case, the only known upper
bound is of $\mathcal{O}( n \log n )$, following from a majorization argument
due to Peres, Talwar, and Wieder, which analyzes a related graphical allocation
process.
  In this paper, we provide an upper bound of $\mathcal{O} ( \sqrt n \log n )$
on the expected gap of the above process for cycles of length $n$. We introduce
a new potential analysis technique, which enables us to bound the difference in
load between $k$-hop neighbors on the cycle, for any $k \leq n / 2$. We
complement this with a "gap covering" argument, which bounds the maximum value
of the gap by bounding its value across all possible subsets of a certain
structure, and recursively bounding the gaps within each subset. We provide
analytical and experimental evidence that our upper bound on the gap is tight
up to a logarithmic factor.
\\ ( https://arxiv.org/abs/2003.09297 ,  374kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09363
Date: Fri, 20 Mar 2020 16:33:29 GMT   (1002kb,D)

Title: Efficiency Guarantees for Parallel Incremental Algorithms under Relaxed
  Schedulers
Authors: Dan Alistarh, Giorgi Nadiradze, Nikita Koval
Categories: cs.DS cs.DC
DOI: 10.1145/3323165.3323201
\\
  Several classic problems in graph processing and computational geometry are
solved via incremental algorithms, which split computation into a series of
small tasks acting on shared state, which gets updated progressively.
  While the sequential variant of such algorithms usually specifies a fixed
(but sometimes random) order in which the tasks should be performed, a standard
approach to parallelizing such algorithms is to relax this constraint to allow
for out-of-order parallel execution. This is the case for parallel
implementations of Dijkstra's single-source shortest-paths algorithm (SSSP),
and for parallel Delaunay mesh triangulation.
  While many software frameworks parallelize incremental computation in this
way, it is still not well understood whether this relaxed ordering approach can
still provide any complexity guarantees.
  In this paper, we address this problem, and analyze the efficiency guarantees
provided by a range of incremental algorithms when parallelized via relaxed
schedulers.
  We show that, for algorithms such as Delaunay mesh triangulation and sorting
by insertion, schedulers with a maximum relaxation factor of $k$ in terms of
the maximum priority inversion allowed will introduce a maximum amount of
wasted work of $O(log(n) poly (k) ), $ where $n$ is the number of tasks to be
executed.
  For SSSP, we show that the additional work is $O(poly (k) d_{max} / w_{min}),
$ where $d_{\max}$ is the maximum distance between two nodes, and $w_{min}$ is
the minimum such distance. In practical settings where $n \gg k$, this suggests
that the overheads of relaxation will be outweighed by the improved scalability
of the relaxed scheduler.
  On the negative side, we provide lower bounds showing that certain algorithms
will inherently incur a non-trivial amount of wasted work due to scheduler
relaxation, even for relatively benign relaxed schedulers.
\\ ( https://arxiv.org/abs/2003.09363 ,  1002kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09355
Date: Fri, 20 Mar 2020 16:15:58 GMT   (535kb,D)

Title: Storing and retrieving wavefronts with resistive temporal memory
Authors: Advait Madhavan and Mark D. Stiles
Categories: cs.ET
Comments: 5 Pages, 4 figures
\\
  We extend the reach of temporal computing schemes by developing a memory for
multi-channel temporal patterns or "wavefronts." This temporal memory
re-purposes conventional one-transistor-one-resistor (1T1R) memristor crossbars
for use in an arrival-time coded, single-event-per-wire temporal computing
environment. The memristor resistances and the associated circuit capacitances
provide the necessary time constants, enabling the memory array to store and
retrieve wavefronts. The retrieval operation of such a memory is naturally in
the temporal domain and the resulting wavefronts can be used to trigger
time-domain computations. While recording the wavefronts can be done using
standard digital techniques, that approach has substantial translation costs
between temporal and digital domains. To avoid these costs, we propose a spike
timing dependent plasticity (STDP) inspired wavefront recording scheme to
capture incoming wavefronts. We simulate these designs with experimentally
validated memristor models and analyze the effects of memristor non-idealities
on the operation of such a memory.
\\ ( https://arxiv.org/abs/2003.09355 ,  535kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09364
Date: Fri, 20 Mar 2020 16:37:00 GMT   (36kb)

Title: Composition and Weight Pushing of Monotonic Subsequential Failure
  Transducers Representing Probabilistic Models
Authors: Diana Geneva, Georgi Shopov, Stoyan Mihov
Categories: cs.FL
\\
  We present a construction for the composition of subsequential transducers
(representing conditional probabilistic models) with subsequential failure
transducers (representing probabilistic models). Under certain conditions,
satisfied by the corresponding transduction devices, a more efficient
construction is applicable that avoids the creation of unnecessary states.
Furthermore, the weights of the resulting failure transducers can be
efficiently redistributed via weight pushing in the $\langle \mathbb{R}_+, +,
\times, 0, 1 \rangle$ and $\langle \mathbb{R}_+, \max, \times, 0, 1 \rangle$
semirings.
\\ ( https://arxiv.org/abs/2003.09364 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09178
Date: Fri, 20 Mar 2020 10:28:24 GMT   (8542kb,D)

Title: Gaussian Curvature Filter on 3D Mesh
Authors: Wenming Tang, Yuanhao Gong, Kanglin Liu, Jun Liu, Wei Pan, Bozhi Liu,
  and Guoping Qiu
Categories: cs.GR
Comments: 15 pages
\\
  Minimizing Gaussian curvature of meshes is fundamentally important for
obtaining smooth and developable surfaces. However, there is a lack of
computationally efficient and robust Gaussian curvature optimization method. In
this paper, we present a simple yet effective method that can efficiently
reduce Gaussian curvature for 3D meshes. We first present the mathematical
foundation of our method, which states that for any point on a developable
surface there must be another point that lives on its tangent plane. Then,
based on this theoretical insight, we introduce a simple and robust implicit
Gaussian curvature optimization method named Gaussian Curvature Filter (GCF).
GCF implicitly minimizes Gaussian curvature without the need to explicitly
calculate the Gaussian curvature itself. GCF is highly efficient and is 20
times faster than the classical standard Gaussian curvature flow method. We
present extensive experiments to demonstrate that GCF significantly outperforms
state-of-the-art methods in minimizing Gaussian curvature, geometric feature
preserving smoothing and mesh noise removal. This method can be used in a large
range of applications that involve Gaussian curvature.
\\ ( https://arxiv.org/abs/2003.09178 ,  8542kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09153
Date: Fri, 20 Mar 2020 08:55:45 GMT   (7kb)

Title: Computing the proportional veto core
Authors: Egor Ianovski, Aleksei Y. Kondratev
Categories: cs.GT
\\
  Moulin (1981) has argued in favour of electing an alternative by giving each
coalition the ability to veto a number of alternatives roughly proportional to
the size of the coalition and considering the core of the resulting cooperative
game. This core is guaranteed to be non-empty, and offers a large measure of
protection for minorities (Kondratev and Nesterov, 2020). However, as is the
norm for cooperative game theory the formulation of the concept involves
considering all possible coalitions of voters, so the naive algorithm would run
in exponential time, limiting the application of the rule to trivial cases
only. In this work we present a polynomial time algorithm to compute the
proportional veto core.
\\ ( https://arxiv.org/abs/2003.09153 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09241
Date: Fri, 20 Mar 2020 12:51:52 GMT   (449kb)

Title: Blockchain Governance: An Overview and Prediction of Optimal Strategies
  using Nash Equilibrium
Authors: Nida Khan, Tabrez Ahmad, Anass Patel and Radu State
Categories: cs.GT cs.CY
Comments: Accepted for publication in AUEIRC-Springer 2020
\\
  Blockchain governance is a subject of ongoing research and an
interdisciplinary view of blockchain governance is vital to aid in further
research for establishing a formal governance framework for this nascent
technology. In this paper, the position of blockchain governance within the
hierarchy of Institutional governance is discussed. Blockchain governance is
analyzed from the perspective of IT governance using Nash equilibrium to
predict the outcome of different governance decisions. A payoff matrix for
blockchain governance is created and simulation of different strategy profiles
is accomplished for computation of all Nash equilibria. The paper elaborates
upon payoff matrices for different kinds of blockchain governance, which are
used in the proposition of novel mathematical formulae usable to predict the
best governance strategy that minimizes the occurrence of a hard fork as well
as predicts the behavior of the majority during protocol updates. The paper
also includes validation of the proposed formulae using real Ethereum data.
\\ ( https://arxiv.org/abs/2003.09241 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09061
Date: Fri, 20 Mar 2020 01:20:45 GMT   (1935kb,D)

Title: EchoLock: Towards Low Effort Mobile User Identification
Authors: Yilin Yang, Chen Wang, Yingying Chen and Yan Wang
Categories: cs.HC
Comments: This paper version is based on the USENIX Security '20 Summer
  submission. Before this, there was a version for the Mobicom '19 submission
\\
  User identification plays a pivotal role in how we interact with our mobile
devices. Many existing authentication approaches require active input from the
user or specialized sensing hardware, and studies on mobile device usage show
significant interest in less inconvenient procedures. In this paper, we propose
EchoLock, a low effort identification scheme that validates the user by sensing
hand geometry via commodity microphones and speakers. These acoustic signals
produce distinct structure-borne sound reflections when contacting the user's
hand, which can be used to differentiate between different people based on how
they hold their mobile devices. We process these reflections to derive unique
acoustic features in both the time and frequency domain, which can effectively
represent physiological and behavioral traits, such as hand contours, finger
sizes, holding strength, and gesture. Furthermore, learning-based algorithms
are developed to robustly identify the user under various environments and
conditions. We conduct extensive experiments with 20 participants using
different hardware setups in key use case scenarios and study various attack
models to demonstrate the performance of our proposed system. Our results show
that EchoLock is capable of verifying users with over 90% accuracy, without
requiring any active input from the user.
\\ ( https://arxiv.org/abs/2003.09061 ,  1935kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09083
Date: Fri, 20 Mar 2020 03:01:10 GMT   (2664kb,D)

Title: WearID: Wearable-Assisted Low-Effort Authentication to Voice Assistants
  using Cross-Domain Speech Similarity
Authors: Chen Wang, Cong Shi, Yingying Chen, Yan Wang and Nitesh Saxena
Categories: cs.HC
Comments: This version is the CCS '19 submission. There are three prior
  versions including Mobicom '18, CCS '18 and NDSS '19
\\
  Due to the open nature of voice input, voice assistant (VA) systems (e.g.,
Google Home and Amazon Alexa) are under a high risk of sensitive information
leakage (e.g., personal schedules and shopping accounts). Though the existing
VA systems may employ voice features to identify users, they are still
vulnerable to various acoustic attacks (e.g., impersonation, replay and hidden
command attacks). In this work, we focus on the security issues of the emerging
VA systems and aim to protect the users' highly sensitive information from
these attacks. Towards this end, we propose a system, WearID, which uses an
off-the-shelf wearable device (e.g., a smartwatch or bracelet) as a secure
token to verify the user's voice commands to the VA system. In particular,
WearID exploits the readily available motion sensors from most wearables to
describe the command sound in vibration domain and check the received command
sound across two domains (i.e., wearable's motion sensor vs. VA device's
microphone) to ensure the sound is from the legitimate user.
\\ ( https://arxiv.org/abs/2003.09083 ,  2664kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09096
Date: Fri, 20 Mar 2020 04:22:53 GMT   (5458kb,D)

Title: WiEat: Fine-grained Device-free Eating Monitoring Leveraging Wi-Fi
  Signals
Authors: Chen Wang, Zhenzhe Lin, Yucheng Xie, Xiaonan Guo, Yanzhi Ren and
  Yingying Chen
Categories: cs.HC eess.SP
Comments: This version was submitted to Infocom '20
\\
  Eating is a fundamental activity in people's daily life. Studies have shown
that many health-related problems such as obesity, diabetes and anemia are
closely associated with people's unhealthy eating habits (e.g., skipping meals,
eating irregularly and overeating). Traditional eating monitoring solutions
relying on self-reports remain an onerous task, while the recent trend
requiring users to wear expensive dedicated hardware is still invasive. To
overcome these limitations, in this paper, we develop a device-free eating
monitoring system using WiFi-enabled devices (e.g., smartphone or laptop). Our
system aims to automatically monitor users' eating activities through
identifying the fine-grained eating motions and detecting the chewing and
swallowing. In particular, our system extracts the fine-grained Channel State
Information (CSI) from WiFi signals to distinguish eating from non-eating
activities and further recognizing users' detailed eating motions with
different utensils (e.g., using a folk, knife, spoon or bare hands). Moreover,
the system has the capability of identifying chewing and swallowing through
detecting users' minute facial muscle movements based on the derived CSI
spectrogram. Such fine-grained eating monitoring results are beneficial to the
understanding of the user's eating behaviors and can be used to estimate food
intake types and amounts. Extensive experiments with 20 users over 1600-minute
eating show that the proposed system can recognize the user's eating motions
with up to 95% accuracy and estimate the chewing and swallowing amount with 10%
percentage error.
\\ ( https://arxiv.org/abs/2003.09096 ,  5458kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09100
Date: Fri, 20 Mar 2020 04:39:42 GMT   (4974kb,D)

Title: It's All in the Timing: Principles of Transient Distraction Illustrated
  with Vibrotactile Tasks
Authors: Christopher L. Asplund, Takashi Obana, Parag Bhatnagar, Xun Quan Koh,
  Simon T. Perrault
Categories: cs.HC
Comments: 29 pages
DOI: 10.1145/3386358
\\
  Vibration is an efficient way of conveying information from a device to its
user, and it is increasingly used for wrist or finger-worn devices such as
smart rings. Unexpected vibrations or sounds from the environment may disrupt
the perception of such information. Although disruptive effects have been
systematically explored in vision and audition, they have been less examined in
the haptic domain. Here we briefly review the relevant literature from HCI and
psychology, distilling principles of when distraction is likely. We then
investigate these principles through four experiments, examining how the timing
and modality of relatively rare or unexpected stimuli (surprise distractors)
affects the detection and recognition of vibrotactile target patterns. At short
distractor-target delays (< 350 ms), both auditory and vibrotactile surprise
distractors impaired performance. At a longer delay (1050 ms), performance was
not affected overall, even being improved with repeated exposure to the
vibrotactile distractors. We discuss the importance of our findings in the
context of HCI and cognitive psychology, and we provide design guidelines for
mitigating the effects of distraction on haptic devices.
\\ ( https://arxiv.org/abs/2003.09100 ,  4974kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09169
Date: Fri, 20 Mar 2020 10:03:51 GMT   (9230kb,D)

Title: Mix&Match: Towards Omitting Modelling Through In-Situ Alteration and
  Remixing of Model Repository Artifacts in Mixed Reality
Authors: Evgeny Stemasov, Tobias Wagner, Jan Gugenheimer, Enrico Rukzio
Categories: cs.HC
Comments: 12 pages, 15 figures, 1 table, To appear in the Proceedings of the
  ACM Conference on Human Factors in Computing Systems 2020 (CHI'20)
ACM-class: H.5.2
DOI: 10.1145/3313831.3376839
\\
  The accessibility of tools to model artifacts is one of the core driving
factors for the adoption of Personal Fabrication. Subsequently, model
repositories like Thingiverse became important tools in (novice) makers'
processes. They allow them to shorten or even omit the design process,
offloading a majority of the effort to other parties. However, steps like
measurement of surrounding constraints (e.g., clearance) which exist only
inside the users' environment, can not be similarly outsourced. We propose
Mix&Match a mixed-reality-based system which allows users to browse model
repositories, preview the models in-situ, and adapt them to their environment
in a simple and immediate fashion. Mix&Match aims to provide users with CSG
operations which can be based on both virtual and real geometry. We present
interaction patterns and scenarios for Mix&Match, arguing for the combination
of mixed reality and model repositories. This enables almost modelling-free
personal fabrication for both novices and expert makers.
\\ ( https://arxiv.org/abs/2003.09169 ,  9230kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09333
Date: Fri, 20 Mar 2020 15:37:23 GMT   (918kb,D)

Title: Physiologically Driven Storytelling: Concept and Software Tool
Authors: J\'er\'emy Frey (IDC), Gilad Ostrin (BGU, IDC), May Grabli (IDC),
  Jessica Cauchard (BGU, IDC)
Categories: cs.HC
Comments: CHI '20 - SIGCHI Conference on Human Factors in Computing System, Apr
  2020, Honolulu, United States
DOI: 10.1145/3313831.3376643
\\
  We put forth Physiologically Driven Storytelling, a new approach to
interactive storytelling where narratives adaptively unfold based on the
reader's physiological state. We first describe a taxonomy framing how
physiological signals can be used to drive interactive systems both as input
and output. We then propose applications to interactive storytelling and
describe the implementation of a software tool to create Physiological
Interactive Fiction (PIF). The results of an online study (N=140) provided
guidelines towards augmenting the reading experience. PIF was then evaluated in
a lab study (N=14) to determine how physiological signals can be used to infer
a reader's state. Our results show that breathing, electrodermal activity, and
eye tracking can help differentiate positive from negative tones, and
monotonous from exciting events. This work demonstrates how PIF can support
storytelling in creating engaging content and experience tailored to the
reader. Moreover, it opens the space to future physiologically driven systems
within broader application areas.
\\ ( https://arxiv.org/abs/2003.09333 ,  918kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09086
Date: Fri, 20 Mar 2020 03:12:32 GMT   (1886kb,D)

Title: A^2-GCN: An Attribute-aware Attentive GCN Model for Recommendation
Authors: Fan Liu, Zhiyong Cheng, Lei Zhu, Chenghao Liu, Liqiang Nie
Categories: cs.IR
Comments: This paper has been submitted to IEEE TKDE
\\
  As important side information, attributes have been widely exploited in the
existing recommender system for better performance. In the real-world
scenarios, it is common that some attributes of items/users are missing (e.g.,
some movies miss the genre data). Prior studies usually use a default value
(i.e., "other") to represent the missing attribute, resulting in sub-optimal
performance. To address this problem, in this paper, we present an
attribute-aware attentive graph convolution network (A${^2}$-GCN). In
particular, we first construct a graph, whereby users, items, and attributes
are three types of nodes and their associations are edges. Thereafter, we
leverage the graph convolution network to characterize the complicated
interactions among <users, items, attributes>. To learn the node
representation, we turn to the message-passing strategy to aggregate the
message passed from the other directly linked types of nodes (e.g., a user or
an attribute). To this end, we are capable of incorporating associate
attributes to strengthen the user and item representations, and thus naturally
solve the attribute missing problem. Considering the fact that for different
users, the attributes of an item have different influence on their preference
for this item, we design a novel attention mechanism to filter the message
passed from an item to a target user by considering the attribute information.
Extensive experiments have been conducted on several publicly accessible
datasets to justify our model. Results show that our model outperforms several
state-of-the-art methods and demonstrate the effectiveness of our attention
method.
\\ ( https://arxiv.org/abs/2003.09086 ,  1886kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08967
Date: Thu, 19 Mar 2020 18:21:33 GMT   (27kb)

Title: The Vector Poisson Channel: On the Linearity of the Conditional Mean
  Estimator
Authors: Alex Dytso, Michael Fauss, and H. Vincent Poor
Categories: cs.IT eess.SP math.IT math.ST stat.ML stat.TH
\\
  This work studies properties of the conditional mean estimator in vector
Poisson noise. The main emphasis is to study conditions on prior distributions
that induce linearity of the conditional mean estimator. The paper consists of
two main results. The first result shows that the only distribution that
induces the linearity of the conditional mean estimator is a product gamma
distribution. Moreover, it is shown that the conditional mean estimator cannot
be linear when the dark current parameter of the Poisson noise is non-zero. The
second result produces a quantitative refinement of the first result.
Specifically, it is shown that if the conditional mean estimator is close to
linear in a mean squared error sense, then the prior distribution must be close
to a product gamma distribution in terms of their characteristic functions.
Finally, the results are compared to their Gaussian counterparts.
\\ ( https://arxiv.org/abs/2003.08967 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09034
Date: Thu, 19 Mar 2020 22:30:32 GMT   (211kb)

Title: Heterogeneous Millimeter Wave Wireless Power Transfer With Poisson
  Cluster Processes
Authors: Fangzhou Yu and Chao Zhang
Categories: cs.IT math.IT
Comments: Submitted to IEEE VTC-2020 Fall
\\
  In this paper, we analyze the energy coverage performance of heterogeneous
millimeter wave (mmWave) wireless power transfer (WPT) networks, where macro
base stations (MBSs) are distributed according to a Poisson point process
(PPP), the location of power beacons (PBs) is modeled as a $k$-tier Poisson
cluster process (PCP), and energy users (EUs) are clustered around the centers
of PB clusters. Moreover, the cosine antenna gain model is adopted instead of
the prevalent flap-top gain model, which is simpler in derivation but less
accurate. Based on the generalized exponential distribution approximation, we
propose a new technique of deriving the energy coverage probability of randomly
deployed mmWave WPT networks. Specifically, taking the Thomas cluster process
(TCP) for instance, we derive the energy coverage probabilities with two PB
association strategies, i.e., the random PB association and the nearest PB
association. Through Monte-Carlo simulations, our theoretical results are
verified and the impact of system parameters, such as the array antenna size,
energy threshold or average number of PBs in a cluster, are also investigated.
\\ ( https://arxiv.org/abs/2003.09034 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09057
Date: Fri, 20 Mar 2020 00:42:53 GMT   (1582kb,D)

Title: A Blind Signal Separation Algorithm for Energy Detection of Dynamic PU
  Signals
Authors: Jakub Nikonowicz, Aamir Mahmood and Mikael Gidlund
Categories: cs.IT math.IT
Comments: 5 pages, 7 figures
\\
  Energy detection process for enabling opportunistic spectrum access in
dynamic primary user (PU) scenarios, where PU changes state from active to
inactive at random time instances, requires estimation of several parameters
ranging from noise variance and signal-to-noise ratio (SNR) to instantaneous
and average PU activity. A prerequisite to parameter estimation is an accurate
extraction of the signal and noise samples in a received signal time frame. In
this letter, we propose a low-complexity and accurate signal separation
algorithm as compared to well-known methods, which is also blind to the PU
activity distribution. The proposed algorithm is analyzed in a
semi-experimental simulation setup for its accuracy and time complexity in
recognizing signal and noise samples, and its use in channel occupancy
estimation, under varying occupancy and SNR of the PU signal. The results
confirm its suitability for acquiring the necessary information on the dynamic
behavior of PU, which is otherwise assumed to be known in the literature.
\\ ( https://arxiv.org/abs/2003.09057 ,  1582kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09090
Date: Fri, 20 Mar 2020 03:26:40 GMT   (603kb)

Title: Millimeter Wave Communications With Reconfigurable Intelligent Surface:
  Performance Analysis and Optimization
Authors: Hongyang Du, Jiayi Zhang, Julian Cheng, Zhaohu Lu, and Bo Ai
Categories: cs.IT math.IT
Comments: 30 pages, 9 figures
\\
  Reconfigurable Intelligent Surface (RIS) can create favorable multipath to
establish strong links that are useful in millimeter wave (mmWave)
communications. While previous works used Rayleigh or Rician fading, we use the
fluctuating two-ray (FTR) distribution to model the small-scale fading in
mmWave frequency. First, we obtain the statistical characterizations of the
product of independent FTR random variables (RVs) and the sum of product of FTR
RVs. For the RIS-aided and amplify-and-forward (AF) relay systems, we derive
exact end-to-end signal-to-noise ratio (SNR) expressions. To maximize the
end-to-end SNR, we propose a novel and simple way to obtain the optimal phase
shifts at the RIS elements. The optimal power allocation scheme for the AF
relay system is also proposed. Furthermore, we evaluate important performance
metrics including the outage probability and the average bit error probability.
To validate the accuracy of our analytical results, Monte-Carlo simulations are
subsequently conducted to provide interesting insights. It is found that the
RIS-aided system can achieve the same performance as the AF relay system with
low transmit power. More interestingly, as the channel conditions improve, the
RIS-aided system can outperform the AF relay system having the same transmit
power with a smaller number of reflecting elements.
\\ ( https://arxiv.org/abs/2003.09090 ,  603kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09095
Date: Fri, 20 Mar 2020 04:20:44 GMT   (16kb)

Title: An Efficiently Generated Family of Binary de Bruijn Sequences
Authors: Yunlong Zhu, Zuling Chang, Martianus Frederic Ezerman, and Qiang Wang
Categories: cs.IT math.CO math.IT
\\
  We study how to generate binary de Bruijn sequences efficiently from the
class of simple linear feedback shift registers with characteristic polynomial
$f(x)=x^n+x^{n-1}+x+1 \in \mathbb{F}_2[x]$, for $n \geq 3$, using the cycle
joining method. Based on the properties of this class of LFSRs, we propose two
classes of successor rules, each of which generates $O(2^{n-3})$ de Bruijn
sequences. The cost to produce the next bit is $O(n)$ time and $O(n)$ space for
a fixed $n$.
\\ ( https://arxiv.org/abs/2003.09095 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09257
Date: Thu, 19 Mar 2020 10:57:03 GMT   (1477kb)

Title: Uncoordinated Grant-Free Radio Access via Diversity for Critical and
  Non-Critical IoT Services
Authors: Rahif Kassab, Andrea Munari, Federico Clazzer and Osvaldo Simeone
Categories: cs.IT cs.NI math.IT
Comments: submitted. arXiv admin note: text overlap with arXiv:1909.10283
\\
  Communication services with heterogeneous performance requirements are
emerging as key use cases for 5G and beyond. This paper deals with the
coexistence of two service classes, i.e., critical service (CS) and
non-critical service (NCS) on a grant-free channel consisting of the radio
access and backhaul segments. On the radio access segment, Internet-of-Things
(IoT) devices send packets to a set of non-cooperative access points (APs)
using slotted ALOHA (SA). The APs then forward correctly received messages to a
base station over a shared wireless backhaul segment adopting SA. The APs hence
play the role of low-complexity relays that improve space diversity and reduce
performance losses caused by interference on the access segment. We study first
a simplified erasure channel model, which is well suited for non-terrestrial
applications. Then, in order to account for terrestrial scenarios, the impact
of fading is considered. Throughput and packet success rate metrics are
derived, and numerical results are provided to assess the performance
trade-offs between CS and NCS. Among the main conclusions, we show that
orthogonal inter-service resource allocation is generally preferred for NCS
devices, while non-orthogonal protocols can improve the throughput and packet
success rate of CS devices for both terrestrial and non-terrestrial scenarios.
\\ ( https://arxiv.org/abs/2003.09257 ,  1477kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08964
Date: Thu, 19 Mar 2020 18:15:05 GMT   (556kb,D)

Title: The value of text for small business default prediction: A deep learning
  approach
Authors: Matthew Stevenson, Christophe Mues and Cristi\'an Bravo
Categories: cs.LG cs.CL
Comments: Submitted - v1
\\
  Compared to consumer lending, Micro, Small and Medium Enterprise (mSME)
credit risk modelling is particularly challenging, as, often, the same sources
of information are not available. To mitigate limited data availability, it is
standard policy for a loan officer to provide a textual loan assessment. In
turn, this statement is analysed by a credit expert alongside any available
standard credit data. In our paper, we exploit recent advances from the field
of Deep Learning and Natural Language Processing (NLP), including the BERT
(Bidirectional Encoder Representations from Transformers) model, to extract
information from 60000+ textual assessments. We consider the performance in
terms of AUC (Area Under the Curve) and Balanced Accuracy and find that the
text alone is surprisingly effective for predicting default. Yet, when combined
with traditional data, it yields no additional predictive capability. We do
find, however, that deep learning with categorical embeddings is capable of
producing a modest performance improvement when compared to alternative machine
learning models. We explore how the loan assessments influence predictions,
explaining why despite the text being predictive, no additional performance is
gained. This exploration leads us to a series of recommendations on a new
strategy for the collection of future mSME loan assessments.
\\ ( https://arxiv.org/abs/2003.08964 ,  556kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08978
Date: Thu, 19 Mar 2020 18:45:56 GMT   (1718kb,D)

Title: Generating new concepts with hybrid neuro-symbolic models
Authors: Reuben Feinman, Brenden M. Lake
Categories: cs.LG cs.AI stat.ML
\\
  Human conceptual knowledge supports the ability to generate novel yet highly
structured concepts, and the form of this conceptual knowledge is of great
interest to cognitive scientists. One tradition has emphasized structured
knowledge, viewing concepts as embedded in intuitive theories or organized in
complex symbolic knowledge structures. A second tradition has emphasized
statistical knowledge, viewing conceptual knowledge as an emerging from the
rich correlational structure captured by training neural networks and other
statistical models. In this paper, we explore a synthesis of these two
traditions through a novel neuro-symbolic model for generating new concepts.
Using simple visual concepts as a testbed, we bring together neural networks
and symbolic probabilistic programs to learn a generative model of novel
handwritten characters. Two alternative models are explored with more generic
neural network architectures. We compare each of these three models for their
likelihoods on held-out character classes and for the quality of their
productions, finding that our hybrid model learns the most convincing
representation and generalizes further from the training observations.
\\ ( https://arxiv.org/abs/2003.08978 ,  1718kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08983
Date: Thu, 19 Mar 2020 18:59:54 GMT   (84kb,D)

Title: Metric learning: cross-entropy vs. pairwise losses
Authors: Malik Boudiaf, J\'er\^ome Rony, Imtiaz Masud Ziko, Eric Granger, Marco
  Pedersoli, Pablo Piantanida, Ismail Ben Ayed
Categories: cs.LG cs.CV stat.ML
Comments: 25 pages
\\
  Recently, substantial research efforts in Deep Metric Learning (DML) focused
on designing complex pairwise-distance losses and convoluted sample-mining and
implementation strategies to ease optimization. The standard cross-entropy loss
for classification has been largely overlooked in DML. On the surface, the
cross-entropy may seem unrelated and irrelevant to metric learning as it does
not explicitly involve pairwise distances. However, we provide a theoretical
analysis that links the cross-entropy to several well-known and recent pairwise
losses. Our connections are drawn from two different perspectives: one based on
an explicit optimization insight; the other on discriminative and generative
views of the mutual information between the labels and the learned features.
First, we explicitly demonstrate that the cross-entropy is an upper bound on a
new pairwise loss, which has a structure similar to various pairwise losses: it
minimizes intra-class distances while maximizing inter-class distances. As a
result, minimizing the cross-entropy can be seen as an approximate
bound-optimization (or Majorize-Minimize) algorithm for minimizing this
pairwise loss. Second, we show that, more generally, minimizing the
cross-entropy is actually equivalent to maximizing the mutual information, to
which we connect several well-known pairwise losses. These findings indicate
that the cross-entropy represents a proxy for maximizing the mutual information
-- as pairwise losses do -- without the need for complex sample-mining and
optimization schemes. Furthermore, we show that various standard pairwise
losses can be explicitly related to one another via bound relationships. Our
experiments over four standard DML benchmarks (CUB200, Cars-196, Stanford
Online Product and In-Shop) strongly support our findings. We consistently
obtained state-of-the-art results, outperforming many recent and complex DML
methods.
\\ ( https://arxiv.org/abs/2003.08983 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08996
Date: Thu, 19 Mar 2020 19:36:03 GMT   (58kb)

Title: Disentanglement with Hyperspherical Latent Spaces using Diffusion
  Variational Autoencoders
Authors: Luis A. P\'erez Rey
Categories: cs.LG stat.ML
\\
  A disentangled representation of a data set should be capable of recovering
the underlying factors that generated it. One question that arises is whether
using Euclidean space for latent variable models can produce a disentangled
representation when the underlying generating factors have a certain
geometrical structure. Take for example the images of a car seen from different
angles. The angle has a periodic structure but a 1-dimensional representation
would fail to capture this topology. How can we address this problem? The
submissions presented for the first stage of the NeurIPS2019 Disentanglement
Challenge consist of a Diffusion Variational Autoencoder ($\Delta$VAE) with a
hyperspherical latent space which can, for example, recover periodic true
factors. The training of the $\Delta$VAE is enhanced by incorporating a
modified version of the Evidence Lower Bound (ELBO) for tailoring the encoding
capacity of the posterior approximate.
\\ ( https://arxiv.org/abs/2003.08996 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09022
Date: Thu, 19 Mar 2020 21:18:55 GMT   (6080kb,D)

Title: Exchangeable Input Representations for Reinforcement Learning
Authors: John Mern and Dorsa Sadigh and Mykel J. Kochenderfer
Categories: cs.LG cs.AI stat.ML
Comments: 6 pages, 7 figures
ACM-class: I.2.6
\\
  Poor sample efficiency is a major limitation of deep reinforcement learning
in many domains. This work presents an attention-based method to project neural
network inputs into an efficient representation space that is invariant under
changes to input ordering. We show that our proposed representation results in
an input space that is a factor of $m!$ smaller for inputs of $m$ objects. We
also show that our method is able to represent inputs over variable numbers of
objects. Our experiments demonstrate improvements in sample efficiency for
policy gradient methods on a variety of tasks. We show that our representation
allows us to solve problems that are otherwise intractable when using na\"ive
approaches.
\\ ( https://arxiv.org/abs/2003.09022 ,  6080kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09077
Date: Fri, 20 Mar 2020 02:43:57 GMT   (411kb,D)

Title: Inverse Problems, Deep Learning, and Symmetry Breaking
Authors: Kshitij Tayal, Chieh-Hsin Lai, Vipin Kumar, Ju Sun
Categories: cs.LG cs.NA eess.SP math.NA math.OC stat.ML
\\
  In many physical systems, inputs related by intrinsic system symmetries are
mapped to the same output. When inverting such systems, i.e., solving the
associated inverse problems, there is no unique solution. This causes
fundamental difficulties for deploying the emerging end-to-end deep learning
approach. Using the generalized phase retrieval problem as an illustrative
example, we show that careful symmetry breaking on the training data can help
get rid of the difficulties and significantly improve the learning performance.
We also extract and highlight the underlying mathematical principle of the
proposed solution, which is directly applicable to other inverse problems.
\\ ( https://arxiv.org/abs/2003.09077 ,  411kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09103
Date: Fri, 20 Mar 2020 05:00:28 GMT   (5344kb,D)

Title: Learning to simulate and design for structural engineering
Authors: Kai-Hung Chang (1), Chin-Yi Cheng (1) ((1) Autodesk Research)
Categories: cs.LG stat.ML
Comments: 10 pages, 8 figures, submitted to ICML
\\
  In the architecture and construction industries, structural design for large
buildings has always been laborious, time-consuming, and difficult to optimize.
It is an iterative process that involves two steps: analyzing the current
structural design by a slow and computationally expensive simulation, and then
manually revising the design based on professional experience and rules. In
this work, we propose an end-to-end learning pipeline to solve the size design
optimization problem, which is to design the optimal cross-sections for columns
and beams, given the design objectives and building code as constraints. We
pre-train a graph neural network as a surrogate model to not only replace the
structural simulation for speed but also use its differentiable nature to
provide gradient signals to the other graph neural network for size
optimization. Our results show that the pre-trained surrogate model can predict
simulation results accurately, and the trained optimization model demonstrates
the capability of designing convincing cross-section designs for buildings
under various scenarios.
\\ ( https://arxiv.org/abs/2003.09103 ,  5344kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09114
Date: Fri, 20 Mar 2020 05:49:31 GMT   (2319kb,D)

Title: Online Continual Learning on Sequences
Authors: German I. Parisi and Vincenzo Lomonaco
Categories: cs.LG cs.CV cs.NE
Comments: L. Oneto et al. (eds.), Recent Trends in Learning From Data, Studies
  in Computational Intelligence 896
DOI: 10.1007/978-3-030-43883-8_8
\\
  Online continual learning (OCL) refers to the ability of a system to learn
over time from a continuous stream of data without having to revisit previously
encountered training samples. Learning continually in a single data pass is
crucial for agents and robots operating in changing environments and required
to acquire, fine-tune, and transfer increasingly complex representations from
non-i.i.d. input distributions. Machine learning models that address OCL must
alleviate \textit{catastrophic forgetting} in which hidden representations are
disrupted or completely overwritten when learning from streams of novel input.
In this chapter, we summarize and discuss recent deep learning models that
address OCL on sequential input through the use (and combination) of synaptic
regularization, structural plasticity, and experience replay. Different
implementations of replay have been proposed that alleviate catastrophic
forgetting in connectionists architectures via the re-occurrence of (latent
representations of) input sequences and that functionally resemble mechanisms
of hippocampal replay in the mammalian brain. Empirical evidence shows that
architectures endowed with experience replay typically outperform architectures
without in (online) incremental learning tasks.
\\ ( https://arxiv.org/abs/2003.09114 ,  2319kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09136
Date: Fri, 20 Mar 2020 08:05:27 GMT   (3703kb)

Title: Automatic Identification of Types of Alterations in Historical
  Manuscripts
Authors: David Lassner (TUB), Anne Baillot (3L.AM), Sergej Dogadov (TUB),
  Klaus-Robert M\"uller (TUB), Shinichi Nakajima (TUB)
Categories: cs.LG cs.CL stat.ML
\\
  Alterations in historical manuscripts such as letters represent a promising
field of research. On the one hand, they help understand the construction of
text. On the other hand, topics that are being considered sensitive at the time
of the manuscript gain coherence and contextuality when taking alterations into
account, especially in the case of deletions. The analysis of alterations in
manuscripts, though, is a traditionally very tedious work. In this paper, we
present a machine learning-based approach to help categorize alterations in
documents. In particular, we present a new probabilistic model (Alteration
Latent Dirichlet Allocation, alterLDA in the following) that categorizes
content-related alterations. The method proposed here is developed based on
experiments carried out on the digital scholarly edition Berlin Intellectuals,
for which alterLDA achieves high performance in the recognition of alterations
on labelled data. On unlabelled data, applying alterLDA leads to interesting
new insights into the alteration behavior of authors, editors and other
manuscript contributors, as well as insights into sensitive topics in the
correspondence of Berlin intellectuals around 1800. In addition to the findings
based on the digital scholarly edition Berlin Intellectuals, we present a
general framework for the analysis of text genesis that can be used in the
context of other digital resources representing document variants. To that end,
we present in detail the methodological steps that are to be followed in order
to achieve such results, giving thereby a prime example of an Machine Learning
application the Digital Humanities.
\\ ( https://arxiv.org/abs/2003.09136 ,  3703kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09149
Date: Fri, 20 Mar 2020 08:41:37 GMT   (221kb,D)

Title: Unsupervised Latent Space Translation Network
Authors: Magda Friedjungov\'a, Daniel Va\v{s}ata, Tom\'a\v{s} Chobola, Marcel
  Ji\v{r}ina
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: To be published in conference proceedings of ESANN 2020
\\
  One task that is often discussed in a computer vision is the mapping of an
image from one domain to a corresponding image in another domain known as
image-to-image translation. Currently there are several approaches solving this
task. In this paper, we present an enhancement of the UNIT framework that aids
in removing its main drawbacks. More specifically, we introduce an additional
adversarial discriminator on the latent representation used instead of VAE,
which enforces the latent space distributions of both domains to be similar. On
MNIST and USPS domain adaptation tasks, this approach greatly outperforms
competing approaches.
\\ ( https://arxiv.org/abs/2003.09149 ,  221kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09151
Date: Fri, 20 Mar 2020 08:50:32 GMT   (7462kb,D)

Title: Few-Shot Learning with Geometric Constraints
Authors: Hong-Gyu Jung and Seong-Whan Lee
Categories: cs.LG cs.CV
Comments: Accepted for publication in IEEE Transactions on Neural Networks and
  Learning Systems (T-NNLS)
DOI: 10.1109/TNNLS.2019.2957187
\\
  In this article, we consider the problem of few-shot learning for
classification. We assume a network trained for base categories with a large
number of training examples, and we aim to add novel categories to it that have
only a few, e.g., one or five, training examples. This is a challenging
scenario because: 1) high performance is required in both the base and novel
categories; and 2) training the network for the new categories with a few
training examples can contaminate the feature space trained well for the base
categories. To address these challenges, we propose two geometric constraints
to fine-tune the network with a few training examples. The first constraint
enables features of the novel categories to cluster near the category weights,
and the second maintains the weights of the novel categories far from the
weights of the base categories. By applying the proposed constraints, we
extract discriminative features for the novel categories while preserving the
feature space learned for the base categories. Using public data sets for
few-shot learning that are subsets of ImageNet, we demonstrate that the
proposed method outperforms prevalent methods by a large margin.
\\ ( https://arxiv.org/abs/2003.09151 ,  7462kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09176
Date: Fri, 20 Mar 2020 10:20:45 GMT   (25kb)

Title: Sample Complexity Result for Multi-category Classifiers of Bounded
  Variation
Authors: Khadija Musayeva
Categories: cs.LG math.FA stat.ML
\\
  We control the probability of the uniform deviation between empirical and
generalization performances of multi-category classifiers by an empirical L1
-norm covering number when these performances are defined on the basis of the
truncated hinge loss function. The only assumption made on the functions
implemented by multi-category classifiers is that they are of bounded variation
(BV). For such classifiers, we derive the sample size estimate sufficient for
the mentioned performances to be close with high probability. Particularly, we
are interested in the dependency of this estimate on the number C of classes.
To this end, first, we upper bound the scale-sensitive version of the
VC-dimension, the fat-shattering dimension of sets of BV functions defined on
R^d which gives a O(1/epsilon^d ) as the scale epsilon goes to zero. Secondly,
we provide a sharper decomposition result for the fat-shattering dimension in
terms of C, which for sets of BV functions gives an improvement from O(C^(d/2
+1)) to O(Cln^2(C)). This improvement then propagates to the sample complexity
estimate.
\\ ( https://arxiv.org/abs/2003.09176 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09229
Date: Fri, 13 Mar 2020 00:41:41 GMT   (1149kb,D)

Title: Learning to Encode Position for Transformer with Continuous Dynamical
  Model
Authors: Xuanqing Liu, Hsiang-Fu Yu, Inderjit Dhillon, Cho-Jui Hsieh
Categories: cs.LG cs.CL stat.ML
Comments: Code to be released in https://github.com/xuanqing94/FLOATER
\\
  We introduce a new way of learning to encode position information for
non-recurrent models, such as Transformer models. Unlike RNN and LSTM, which
contain inductive bias by loading the input tokens sequentially, non-recurrent
models are less sensitive to position. The main reason is that position
information among input units is not inherently encoded, i.e., the models are
permutation equivalent; this problem justifies why all of the existing models
are accompanied by a sinusoidal encoding/embedding layer at the input. However,
this solution has clear limitations: the sinusoidal encoding is not flexible
enough as it is manually designed and does not contain any learnable
parameters, whereas the position embedding restricts the maximum length of
input sequences. It is thus desirable to design a new position layer that
contains learnable parameters to adjust to different datasets and different
architectures. At the same time, we would also like the encodings to
extrapolate in accordance with the variable length of inputs. In our proposed
solution, we borrow from the recent Neural ODE approach, which may be viewed as
a versatile continuous version of a ResNet. This model is capable of modeling
many kinds of dynamical systems. We model the evolution of encoded results
along position index by such a dynamical system, thereby overcoming the above
limitations of existing methods. We evaluate our new position layers on a
variety of neural machine translation and language understanding tasks, the
experimental results show consistent improvements over the baselines.
\\ ( https://arxiv.org/abs/2003.09229 ,  1149kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09280
Date: Fri, 20 Mar 2020 13:57:40 GMT   (1961kb,D)

Title: Deep Reinforcement Learning with Weighted Q-Learning
Authors: Andrea Cini, Carlo D'Eramo, Jan Peters, Cesare Alippi
Categories: cs.LG cs.AI stat.ML
\\
  Overestimation of the maximum action-value is a well-known problem that
hinders Q-Learning performance, leading to suboptimal policies and unstable
learning. Among several Q-Learning variants proposed to address this issue,
Weighted Q-Learning (WQL) effectively reduces the bias and shows remarkable
results in stochastic environments. WQL uses a weighted sum of the estimated
action-values, where the weights correspond to the probability of each
action-value being the maximum; however, the computation of these probabilities
is only practical in the tabular settings. In this work, we provide the
methodological advances to benefit from the WQL properties in Deep
Reinforcement Learning (DRL), by using neural networks with Dropout Variational
Inference as an effective approximation of deep Gaussian processes. In
particular, we adopt the Concrete Dropout variant to obtain calibrated
estimates of epistemic uncertainty in DRL. We show that model uncertainty in
DRL can be useful not only for action selection, but also action evaluation. We
analyze how the novel Weighted Deep Q-Learning algorithm reduces the bias
w.r.t. relevant baselines and provide empirical evidence of its advantages on
several representative benchmarks.
\\ ( https://arxiv.org/abs/2003.09280 ,  1961kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09291
Date: Fri, 20 Mar 2020 14:21:25 GMT   (695kb,D)

Title: Improving Irregularly Sampled Time Series Learning with Dense
  Descriptors of Time
Authors: Rafael T. Sousa, Lucas A. Pereira, Anderson S. Soares
Categories: cs.LG stat.ML
\\
  Supervised learning with irregularly sampled time series have been a
challenge to Machine Learning methods due to the obstacle of dealing with
irregular time intervals. Some papers introduced recently recurrent neural
network models that deals with irregularity, but most of them rely on complex
mechanisms to achieve a better performance. This work propose a novel method to
represent timestamps (hours or dates) as dense vectors using sinusoidal
functions, called Time Embeddings. As a data input method it and can be applied
to most machine learning models. The method was evaluated with two predictive
tasks from MIMIC III, a dataset of irregularly sampled time series of
electronic health records. Our tests showed an improvement to LSTM-based and
classical machine learning models, specially with very irregular data.
\\ ( https://arxiv.org/abs/2003.09291 ,  695kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09311
Date: Mon, 16 Mar 2020 10:21:37 GMT   (3029kb)

Title: Drift-Adjusted And Arbitrated Ensemble Framework For Time Series
  Forecasting
Authors: Anirban Chatterjee, Subhadip Paul, Uddipto Dutta, Smaranya Dey
Categories: cs.LG cs.AI stat.ML
\\
  Time Series Forecasting is at the core of many practical applications such as
sales forecasting for business, rainfall forecasting for agriculture and many
others. Though this problem has been extensively studied for years, it is still
considered a challenging problem due to complex and evolving nature of time
series data. Typical methods proposed for time series forecasting modeled
linear or non-linear dependencies between data observations. However it is a
generally accepted notion that no one method is universally effective for all
kinds of time series data. Attempts have been made to use dynamic and weighted
combination of heterogeneous and independent forecasting models and it has been
found to be a promising direction to tackle this problem. This method is based
on the assumption that different forecasters have different specialization and
varying performance for different distribution of data and weights are
dynamically assigned to multiple forecasters accordingly. However in many
practical time series data-set, the distribution of data slowly evolves with
time. We propose to employ a re-weighting based method to adjust the assigned
weights to various forecasters in order to account for such distribution-drift.
An exhaustive testing was performed against both real-world and synthesized
time-series. Experimental results show the competitiveness of the method in
comparison to state-of-the-art approaches for combining forecasters and
handling drift.
\\ ( https://arxiv.org/abs/2003.09311 ,  3029kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09322
Date: Wed, 11 Mar 2020 16:19:19 GMT   (319kb,D)

Title: Crime Prediction Using Spatio-Temporal Data
Authors: Sohrab Hossain, Ahmed Abtahee, Imran Kashem, Mohammed Moshiul Hoque
  and Iqbal H. Sarker
Categories: cs.LG cs.CY stat.ML
Comments: International Conference on Computing Science, Communication and
  Security (COMS2), 2020. Springer
\\
  A crime is a punishable offence that is harmful for an individual and his
society. It is obvious to comprehend the patterns of criminal activity to
prevent them. Research can help society to prevent and solve crime activates.
Study shows that only 10 percent offenders commits 50 percent of the total
offences. The enforcement team can respond faster if they have early
information and pre-knowledge about crime activities of the different points of
a city. In this paper, supervised learning technique is used to predict crimes
with better accuracy. The proposed system predicts crimes by analyzing data-set
that contains records of previously committed crimes and their patterns. The
system stands on two main algorithms - i) decision tree, and ii) k-nearest
neighbor. Random Forest algorithm and Adaboost are used to increase the
accuracy of the prediction. Finally, oversampling is used for better accuracy.
The proposed system is feed with a criminal-activity data set of twelve years
of San Francisco city.
\\ ( https://arxiv.org/abs/2003.09322 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09347
Date: Wed, 18 Mar 2020 20:59:45 GMT   (576kb,D)

Title: Improving Adversarial Robustness Through Progressive Hardening
Authors: Chawin Sitawarin, Supriyo Chakraborty, David Wagner
Categories: cs.LG cs.CR stat.ML
Comments: Preprint. Under review
\\
  Adversarial training (AT) has become a popular choice for training robust
networks. However, by virtue of its formulation, AT tends to sacrifice clean
accuracy heavily in favor of robustness. Furthermore, AT with a large
perturbation budget can cause models to get stuck at poor local minima and
behave like a constant function, always predicting the same class. To address
the above concerns we propose Adversarial Training with Early Stopping (ATES).
The design of ATES is guided by principles from curriculum learning that
emphasizes on starting "easy" and gradually ramping up on the "difficulty" of
training. We do so by early stopping the adversarial example generation step in
AT, progressively increasing difficulty of the samples the network trains on.
This stabilizes network training even for large perturbation budgets and allows
the network to operate at a better clean accuracy versus robustness trade-off
curve compared to AT. Functionally, this leads to a significant improvement in
both clean accuracy and robustness for ATES models.
\\ ( https://arxiv.org/abs/2003.09347 ,  576kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09372
Date: Fri, 20 Mar 2020 16:49:38 GMT   (300kb,D)

Title: One Neuron to Fool Them All
Authors: Anshuman Suri and David Evans
Categories: cs.LG stat.ML
\\
  Despite vast research in adversarial examples, the root causes of model
susceptibility are not well understood. Instead of looking at attack-specific
robustness, we propose a notion that evaluates the sensitivity of individual
neurons in terms of how robust the model's output is to direct perturbations of
that neuron's output. Analyzing models from this perspective reveals
distinctive characteristics of standard as well as adversarially-trained robust
models, and leads to several curious results. In our experiments on CIFAR-10
and ImageNet, we find that attacks using a loss function that targets just a
single sensitive neuron find adversarial examples nearly as effectively as ones
that target the full model. We analyze the properties of these sensitive
neurons to propose a regularization term that can help a model achieve
robustness to a variety of different perturbation constraints while maintaining
accuracy on natural data distributions. Code for all our experiments is
available at https://github.com/iamgroot42/sauron .
\\ ( https://arxiv.org/abs/2003.09372 ,  300kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09398
Date: Fri, 20 Mar 2020 17:26:03 GMT   (1544kb,D)

Title: Interpretable Multi Time-scale Constraints in Model-free Deep
  Reinforcement Learning for Autonomous Driving
Authors: Gabriel Kalweit and Maria Huegle and Moritz Werling and Joschka
  Boedecker
Categories: cs.LG cs.RO stat.ML
\\
  In many real world applications, reinforcement learning agents have to
optimize multiple objectives while following certain rules or satisfying a list
of constraints. Classical methods based on reward shaping, i.e. a weighted
combination of different objectives in the reward signal, or Lagrangian
methods, including constraints in the loss function, have no guarantees that
the agent satisfies the constraints at all points in time and lack in
interpretability. When a discrete policy is extracted from an action-value
function, safe actions can be ensured by restricting the action space at
maximization, but can lead to sub-optimal solutions among feasible
alternatives. In this work, we propose Multi Time-scale Constrained DQN, a
novel algorithm restricting the action space directly in the Q-update to learn
the optimal Q-function for the constrained MDP and the corresponding safe
policy. In addition to single-step constraints referring only to the next
action, we introduce a formulation for approximate multi-step constraints under
the current target policy based on truncated value-functions to enhance
interpretability. We compare our algorithm to reward shaping and Lagrangian
methods in the application of high-level decision making in autonomous driving,
considering constraints for safety, keeping right and comfort. We train our
agent in the open-source simulator SUMO and on the real HighD data set.
\\ ( https://arxiv.org/abs/2003.09398 ,  1544kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09134
Date: Fri, 20 Mar 2020 07:59:37 GMT   (191kb,D)

Title: MCC: a Tool for Unfolding Colored Petri Nets in PNML Format
Authors: Silvano Dal Zilio (LAAS-VERTICS)
Categories: cs.LO
Journal-ref: 41st International Conference on Application and Theory of Petri
  Nets and Concurrency, Jun 2020, Paris, France
\\
  MCC is a tool designed for a very specific task: to transform the models of
High-Level Petri nets, given in the PNML syntax, into equivalent
Place/Transition nets. The name of the tool derives from the annual
Model-Checking Contest, a competition of model-checking tools that provides a
large and diverse collection of PNML models. This choice in naming serves to
underline the main focus of the tool, which is to provide an open and efficient
solution that lowers the access cost for developers wanting to engage in this
competition. We describe the architecture and functionalities of our tool and
show how it compares with other existing solutions. Despite the fact that the
problem we target is abundantly covered in the literature, we show that it is
still possible to innovate. To substantiate this assertion, we put a particular
emphasis on two distinctive features of MCC that have proved useful when
dealing with some of the most challenging colored models in the contest, namely
the use of a restricted notion of higher-order invariant, and the support of a
Petri net scripting language.
\\ ( https://arxiv.org/abs/2003.09134 ,  191kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09340
Date: Fri, 20 Mar 2020 15:46:48 GMT   (674kb,D)

Title: Ordered Functional Decision Diagrams
Authors: Joan Thibault, Khalil Ghorbal (HYCOMES)
Categories: cs.LO cs.AI
\\
  Several BDD variants were designed to exploit special features of Boolean
functions to achieve better compression rates.Deciding a priori which variant
to use is as hard as constructing the diagrams themselves and the conversion
between variants comes in general with a prohibitive cost.This observation
leads naturally to a growing interest into when and how one can combine
existing variants to benefit from their respective sweet spots.In this paper,
we introduce a novel framework, termed \lambdaDD (LDD), that revisits BDD from
a purely functional point of view.The framework allows to classify the already
existing variants, including the most recent ones like ChainDD and ESRBDD, as
implementations of a special class of ordered models.We enumerate, in a
principled way, all the models of this class and isolate its most expressive
model.This new model, termed \lambdaDD-O-NUCX, is suitable for both dense and
sparse Boolean functions, and, unlike ChainDD and ESRBDD, is invariant by
negation.The canonicity of \lambdaDD-O-NUCX is formally verified using the Coq
proof assistant.We furthermore provide experimental evidence corroborating our
theoretical findings: more expressive \lambdaDD models achieve, indeed, better
memory compression rates.
\\ ( https://arxiv.org/abs/2003.09340 ,  674kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09395
Date: Fri, 20 Mar 2020 17:13:07 GMT   (1170kb,D)

Title: Rewriting Theory for the Life Sciences: A Unifying Theory of CTMC
  Semantics
Authors: Nicolas Behr and Jean Krivine
Categories: cs.LO
Comments: 16+7 pages, LNCS style
MSC-class: 16B50, 60J27, 68Q42 (Primary) 60J28, 16B50, 05E99 (Secondary)
ACM-class: F.4.2; G.3; G.2.2
\\
  The Kappa biochemistry and the M{\O}D organo-chemistry frameworks are amongst
the most intensely developed applications of rewriting theoretical methods in
the life sciences to date. A typical feature of these types of rewriting
theories is the necessity to implement certain structural constraints on the
objects to be rewritten (a protein is empirically found to have a certain
signature of sites, a carbon atom can form at most four bonds, ...). In this
paper, we contribute to the theoretical foundations of these types of rewriting
theory a number of conceptual and technical developments that permit to
implement a universal theory of continuous-time Markov chains (CTMCs) for
stochastic rewriting systems. Our core mathematical concepts are a novel rule
algebra construction for the relevant setting of rewriting rules with
conditions, both in Double- and in Sesqui-Pushout semantics, augmented by a
suitable stochastic mechanics formalism extension that permits to derive
dynamical evolution equations for pattern-counting statistics.
\\ ( https://arxiv.org/abs/2003.09395 ,  1170kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09249
Date: Fri, 20 Mar 2020 13:06:55 GMT   (493kb)

Title: Continuous QoE Prediction Based on WaveNet
Authors: Phan Xuan Tan, Tho Nguyen Duc, Chanh Minh Tran, Eiji Kamioka
Categories: cs.MM eess.IV
\\
  Continuous QoE prediction is crucial in the purpose of maximizing viewer
satisfaction, by which video service providers could improve the revenue.
Continuously predicting QoE is challenging since it requires QoE models that
are capable of capturing the complex dependencies among QoE influence factors.
The existing approaches that utilize Long-Short-Term-Memory (LSTM) network
successfully model such long-term dependencies, providing the superior QoE
prediction performance. However, the inherent drawback of sequential computing
of LSTM will result in high computational cost in training and prediction
tasks. Recently, WaveNet, a deep neural network for generating raw audio
waveform, has been introduced. Immediately, it gains a great attention since it
successfully leverages the characteristic of parallel computing of causal
convolution and dilated convolution to deal with time-series data (e.g., audio
signal). Being inspired by the success of WaveNet, in this paper, we propose
WaveNet-based QoE model for continuous QoE prediction in video streaming
services. The model is trained and tested upon on two publicly available
databases, namely, LFOVIA Video QoE and LIVE Mobile Stall Video II. The
experimental results demonstrate that the proposed model outperforms the
baselines models in terms of processing time, while maintaining sufficient
accuracy.
\\ ( https://arxiv.org/abs/2003.09249 ,  493kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08999
Date: Thu, 19 Mar 2020 19:46:16 GMT   (5137kb,D)

Title: Reliability and efficiency of DWR-type a posteriori error estimates with
  smart sensitivity weight recovering
Authors: Bernhard Endtmayer, Ulrich Langer and Thomas Wick
Categories: math.NA cs.NA
\\
  We derive efficient and reliable goal-oriented error estimations, and devise
adaptive mesh procedures for the finite element method that are based on the
localization of a posteriori estimates. In our previous work [SIAM J. Sci.
Comput., 42(1), A371--A394, 2020], we showed efficiency and reliability for
error estimators based on enriched finite element spaces. However, the solution
of problems on a enriched finite element space is expensive. In the literature,
it is well known that one can use some higher-order interpolation to overcome
this bottleneck. Using a saturation assumption, we extend the proofs of
efficiency and reliability to such higher-order interpolations. The results can
be used to create a new family of algorithms, where one of them is tested on
three numerical examples (Poisson problem, p-Laplace equation, Navier-Stokes
benschmark), and is compared to our previous algorithm.
\\ ( https://arxiv.org/abs/2003.08999 ,  5137kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09020
Date: Thu, 19 Mar 2020 21:14:11 GMT   (1243kb,D)

Title: Adaptive Total Variation Stable Local Timestepping for Conservation Laws
Authors: Maximilian Bremer, John Bachan, Cy Chan, Clint Dawson
Categories: math.NA cs.NA
MSC-class: 65M08, 65M12, 65Y05
\\
  This paper proposes a first-order total variation diminishing (TVD) treatment
for coarsening and refining of local timestep size in response to dynamic local
variations in wave speeds for nonlinear conservation laws. The algorithm is
accompanied with a proof of formal correctness showing that given a
sufficiently small minimum timestep the algorithm will produce TVD solution for
nonlinear scalar conservation laws. A key feature of the algorithm is its
formulation as a discrete event simulation, which allows for easy and efficient
parallelization using existing software. Numerical results demonstrate the
stability and adaptivity of the method for the shallow water equations. We also
introduce a performance model to load balance and explain the observed
performance gains. Performance results are presented for a single node on
Stampede2's Skylake partition using an optimistic parallel discrete event
simulator. Results show the proposed algorithm recovering 59%-77% of the
theoretically achievable speed-up with the discrepancies being attributed to
the cost of computing the CFL condition and load imbalance.
\\ ( https://arxiv.org/abs/2003.09020 ,  1243kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09062
Date: Fri, 20 Mar 2020 01:23:11 GMT   (1575kb,D)

Title: Tensor Completion through Total Variationwith Initialization from
  Weighted HOSVD
Authors: Zehan Chao, Longxiu Huang, Deanna Needell
Categories: math.NA cs.NA
Comments: 8 pages, 6 figures, ITA 2020
\\
  In our paper, we have studied the tensor completion problem when the sampling
pattern is deterministic. We first propose a simple but efficient weighted
HOSVD algorithm for recovery from noisy observations. Then we use the weighted
HOSVD result as an initialization for the total variation. We have proved the
accuracy of the weighted HOSVD algorithm from theoretical and numerical
perspectives. In the numerical simulation parts, we also showed that by using
the proposed initialization, the total variation algorithm can efficiently fill
the missing data for images and videos.
\\ ( https://arxiv.org/abs/2003.09062 ,  1575kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09067
Date: Fri, 20 Mar 2020 02:06:44 GMT   (43kb)

Title: Uniform-in-time convergence of numerical methods for non-linear
  degenerate parabolic equations
Authors: Jerome Droniou, Robert Eymard
Categories: math.NA cs.NA
MSC-class: 65M12, 35K65, 46N40
Journal-ref: Numer. Math. 132 (4), pp. 721-766, 2016
DOI: 10.1007/s00211-015-0733-6
\\
  Gradient schemes is a framework that enables the unified convergence analysis
of many numerical methods for elliptic and parabolic partial differential
equations: conforming and non-conforming Finite Element, Mixed Finite Element
and Finite Volume methods. We show here that this framework can be applied to a
family of degenerate non-linear parabolic equations (which contain in
particular the Richards', Stefan's and Leray--Lions' models), and we prove a
uniform-in-time strong-in-space convergence result for the gradient scheme
approximations of these equations. In order to establish this convergence, we
develop several discrete compactness tools for numerical approximations of
parabolic models, including a discontinuous Ascoli-Arzel\`a theorem and a
uniform-in-time weak-in-space discrete Aubin-Simon theorem. The model's
degeneracies, which occur both in the time and space derivatives, also requires
us to develop a discrete compensated compactness result.
\\ ( https://arxiv.org/abs/2003.09067 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09248
Date: Fri, 20 Mar 2020 13:06:01 GMT   (1482kb,AD)

Title: Adaptive space-time finite element methods for non-autonomous parabolic
  problems with distributional sources
Authors: Ulrich Langer and Andreas Schafelner
Categories: math.NA cs.NA
Comments: 23 pages, 11 figures
MSC-class: 35K20, 65M60, 65M50, 65M15, 65Y05
\\
  We consider locally stabilized, conforming finite element schemes on
completely unstructured simplicial space-time meshes for the numerical solution
of parabolic initial-boundary value problems with variable, possibly
discontinuous in space and time, coefficients. Distributional sources are also
admitted. Discontinuous coefficients, non-smooth boundaries, changing boundary
conditions, non-smooth or incompatible initial conditions, and non-smooth
right-hand sides can lead to non-smooth solutions. We present new a priori and
a posteriori error estimates for low-regularity solutions. In order to avoid
reduced convergence rates appearing in the case of uniform mesh refinement, we
also consider adaptive refinement procedures based on residual a posteriori
error indicators and functional a posteriori error estimators. The huge system
of space-time finite element equations is then solved by means of GMRES
preconditioned by space-time algebraic multigrid. In particular, in the 4d
space-time case that is 3d in space, simultaneous space-time parallelization
can considerably reduce the computational time. We present and discuss
numerical results for several examples possessing different regularity
features.
\\ ( https://arxiv.org/abs/2003.09248 ,  1482kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09251
Date: Fri, 20 Mar 2020 13:15:31 GMT   (43kb)

Title: Analysis of the SORAS domain decomposition preconditioner for
  non-self-adjoint or indefinite problems
Authors: Marcella Bonazzoli (DeFI), Xavier Claeys (LJLL (UMR\_7598), ALPINES),
  Fr\'ed\'eric Nataf (LJLL (UMR\_7598), ALPINES), Pierre-Henri Tournier (LJLL
  (UMR\_7598), ALPINES)
Categories: math.NA cs.NA
\\
  We analyze the convergence of the one-level overlapping domain decomposition
preconditioner SORAS (Symmetrized Optimized Restricted Additive Schwarz)
applied to a general linear system whose matrix is not necessarily
symmetric/self-adjoint nor positive definite. By generalizing the theory for
the Helmholtz equation developed in [I.G. Graham, E.A. Spence, and J. Zou,
preprint arXiv:1806.03731, 2019], we identify a list of assumptions and
estimates that are sufficient to obtain an upper bound on the norm of the
preconditioned matrix, and a lower bound on the distance of its field of values
from the origin. As an illustration of this framework, we prove new estimates
for overlapping domain decomposition methods with Robin-type transmission
conditions for the heterogeneous reaction-convection-diffusion equation.
\\ ( https://arxiv.org/abs/2003.09251 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09259
Date: Thu, 19 Mar 2020 09:39:49 GMT   (125kb)

Title: The Krylov Subspaces, Low Rank Approximations and Ritz Values of LSQR
  for Linear Discrete Ill-Posed Problems: the Multiple Singular Value Case
Authors: Zhongxiao Jia
Categories: math.NA cs.NA
Comments: 31 pages, 5 figures. arXiv admin note: text overlap with
  arXiv:1608.05907, arXiv:1805.10132, arXiv:1701.05708, arXiv:1811.03454
MSC-class: 65F22, 65R32, 15A18, 65J20, 65F10, 65F20
\\
  For the large-scale linear discrete ill-posed problem $\min\|Ax-b\|$ or
$Ax=b$ with $b$ contaminated by white noise, the Golub-Kahan bidiagonalization
based LSQR method and its mathematically equivalent CGLS, the Conjugate
Gradient (CG) method applied to $A^TAx=A^Tb$, are most commonly used. They have
intrinsic regularizing effects, where the iteration number $k$ plays the role
of regularization parameter. The long-standing fundamental question is: {\em
Can LSQR and CGLS find 2-norm filtering best possible regularized solutions}?
The author has given definitive answers to this question for severely and
moderately ill-posed problems when the singular values of $A$ are simple. This
paper extends the results to the multiple singular value case, and studies the
approximation accuracy of Krylov subspaces, the quality of low rank
approximations generated by Golub-Kahan bidiagonalization and the convergence
properties of Ritz values. For the two kinds of problems, we prove that LSQR
finds 2-norm filtering best possible regularized solutions at semi-convergence.
Particularly, we consider some important and untouched issues on best, near
best and general rank $k$ approximations to $A$ for the ill-posed problems with
the singular values $\sigma_k=\mathcal{O}(k^{-\alpha})$ with $\alpha>0$, and
the relationships between them and their nonzero singular values. Numerical
experiments confirm our theory. The results on general rank $k$ approximations
and the properties of their nonzero singular values apply to several Krylov
solvers, including LSQR, CGME, MINRES, MR-II, GMRES and RRGMRES.
\\ ( https://arxiv.org/abs/2003.09259 ,  125kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09318
Date: Fri, 20 Mar 2020 15:08:35 GMT   (3560kb,D)

Title: Bayesian approach to inverse scattering with topological priors
Authors: Ana Carpio, Sergei Iakunin, Georg Stadler
Categories: math.NA cs.NA math.OC math.ST physics.data-an stat.TH
\\
  We propose a Bayesian inference framework to estimate uncertainties in
inverse scattering problems. Given the observed data, the forward model and
their uncertainties, we find the posterior distribution over a finite parameter
field representing the objects. To construct the prior distribution we use a
topological sensitivity analysis. We demonstrate the approach on the Bayesian
solution of 2D inverse problems in light and acoustic holography with synthetic
data. Statistical information on objects such as their center location,
diameter size, orientation, as well as material properties, are extracted by
sampling the posterior distribution. Assuming the number of objects known,
comparison of the results obtained by Markov Chain Monte Carlo sampling and by
sampling a Gaussian distribution found by linearization about the maximum a
posteriori estimate show reasonable agreement. The latter procedure has low
computational cost, which makes it an interesting tool for uncertainty studies
in 3D. However, MCMC sampling provides a more complete picture of the posterior
distribution and yields multi-modal posterior distributions for problems with
larger measurement noise. When the number of objects is unknown, we devise a
stochastic model selection framework.
\\ ( https://arxiv.org/abs/2003.09318 ,  3560kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09362
Date: Fri, 20 Mar 2020 16:31:50 GMT   (694kb,D)

Title: Uniform Error Estimates for the Lanczos Method
Authors: John C. Urschel
Categories: math.NA cs.NA
\\
  The Lanczos method is one of the most powerful and fundamental techniques for
solving an extremal symmetric eigenvalue problem. Convergence-based error
estimates are well studied, with the estimate depending heavily on the
eigenvalue gap. However, in practice, this gap is often relatively small,
resulting in significant overestimates of error. One way to avoid this issue is
through the use of uniform error estimates, namely, bounds that depend only on
the dimension of the matrix and the number of iterations. In this work, we
prove a number of upper and lower uniform error estimates for the Lanczos
method. These results include the first known lower bounds for error in the
Lanczos method and significantly improved upper bounds for error measured in
the $p$-norm, $p>1$. These lower bounds imply that the maximum error of $m$
iterations of the Lanczos method over all $n \times n$ symmetric matrices does
indeed depend on the dimension $n$. In addition, we prove more specific results
for matrices that possess some level of eigenvalue regularity or whose
eigenvalues converge to some limiting empirical spectral distribution. Through
numerical experiments, we show that the theoretical estimates of this paper do
apply to practical computations for reasonably sized matrices.
\\ ( https://arxiv.org/abs/2003.09362 ,  694kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09402
Date: Fri, 20 Mar 2020 17:32:43 GMT   (378kb)

Title: Multiple projection MCMC algorithms on submanifolds
Authors: Tony Leli\`evre, Gabriel Stoltz and Wei Zhang
Categories: math.NA cs.NA physics.comp-ph
\\
  We propose new Markov Chain Monte Carlo algorithms to sample probability
distributions on submanifolds, which generalize previous methods by allowing
the use of set-valued maps in the proposal step of the MCMC algorithms. The
motivation for this generalization is that the numerical solvers used to
project proposed moves to the submanifold of interest may find several
solutions. We show that the new algorithms indeed sample the target probability
measure correctly, thanks to some carefully enforced reversibility property. We
demonstrate the interest of the new MCMC algorithms on illustrative numerical
examples.
\\ ( https://arxiv.org/abs/2003.09402 ,  378kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09158
Date: Fri, 20 Mar 2020 09:27:53 GMT   (1468kb)

Title: Evolutionary Multi-Objective Optimization Framework for Mining
  Association Rules
Authors: Shaik Tanveer Ul Huq and Vadlamani Ravi
Categories: cs.NE cs.LG
Comments: 37 pages
MSC-class: 68T01
ACM-class: I.2.1; I.5.1
\\
  In this paper, two multi-objective optimization frameworks in two variants
(i.e., NSGA-III-ARM-V1, NSGA-III-ARM-V2; and MOEAD-ARM-V1, MOEAD-ARM-V2) are
proposed to find association rules from transactional datasets. The first
framework uses Non-dominated sorting genetic algorithm III (NSGA-III) and the
second uses Decomposition based multi-objective evolutionary algorithm (MOEA/D)
to find the association rules which are diverse, non-redundant and
non-dominated (having high objective function values). In both these
frameworks, there is no need to specify minimum support and minimum confidence.
In the first variant, support, confidence, and lift are considered as objective
functions while in second, confidence, lift, and interestingness are considered
as objective functions. These frameworks are tested on seven different kinds of
datasets including two real-life bank datasets. Our study suggests that
NSGA-III-ARM framework works better than MOEAD-ARM framework in both the
variants across majority of the datasets.
\\ ( https://arxiv.org/abs/2003.09158 ,  1468kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09415
Date: Fri, 20 Mar 2020 17:54:08 GMT   (50kb,D)

Title: Comments on Sejnowski's "The unreasonable effectiveness of deep learning
  in artificial intelligence" [arXiv:2002.04806]
Authors: Leslie S. Smith
Categories: cs.NE
Comments: 5 pages, 2 figures
MSC-class: I1.2
\\
  Terry Sejnowski's 2020 paper [arXiv:2002.04806] is entitled "The unreasonable
effectiveness of deep learning in artificial intelligence". However, the paper
itself doesn't attempt to answer the implied question of why Deep Convolutional
Neural Networks (DCNNs) can approximate so many of the mappings that they have
been trained to model. There are detailed mathematical analyses, but this short
paper attempts to look at the issue differently, considering the way that these
networks are used, the subset of these functions that can be achieved by
training (starting from some location in the original function space), as well
as the functions that in reality will be modelled.
\\ ( https://arxiv.org/abs/2003.09415 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09370
Date: Wed, 11 Mar 2020 03:31:44 GMT   (355kb,D)

Title: TiLA: Twin-in-the-Loop Architecture for Cyber-Physical Production
  Systems
Authors: Heejong Park, Arvind Easwaran, Sidharta Andalam
Categories: cs.OH cs.SY eess.SY
Journal-ref: IEEE International Conference on Computer Design (ICCD), Abu
  Dhabi, United Arab Emirates, 2019, pages 82-90
DOI: 10.1109/ICCD46524.2019.00019
\\
  Digital twin is a virtual replica of a real-world object that lives
simultaneously with its physical counterpart. Since its first introduction in
2003 by Grieves, digital twin has gained momentum in a wide range of
applications such as industrial manufacturing, automotive and artificial
intelligence. However, many digital-twin-related approaches, found in
industries as well as literature, mainly focus on modelling individual physical
things with high-fidelity methods with limited scalability. In this paper, we
introduce a digital-twin architecture called TiLA (Twin-in-the-Loop
Architecture). TiLA employs heterogeneous models and online data to create a
digital twin, which follows a Globally Asynchronous Locally Synchronous (GALS)
model of computation. It facilitates the creation of a scalable digital twin
with different levels of modelling abstraction as well as giving GALS formalism
for execution strategy. Furthermore, TiLA provides facilities to develop
applications around the twin as well as an interface to synchronise the twin
with the physical system through an industrial communication protocol. A
digital twin for a manufacturing line has been developed as a case study using
TiLA. It demonstrates the use of digital twin models together with online data
for monitoring and analysing failures in the physical system.
\\ ( https://arxiv.org/abs/2003.09370 ,  355kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09040
Date: Thu, 19 Mar 2020 22:53:47 GMT   (476kb,D)

Title: TF-Coder: Program Synthesis for Tensor Manipulations
Authors: Kensen Shi, David Bieber, Rishabh Singh
Categories: cs.PL cs.LG stat.ML
\\
  The success and popularity of deep learning is on the rise, partially due to
powerful deep learning frameworks such as TensorFlow and PyTorch that make it
easier to develop deep learning models. However, these libraries also come with
steep learning curves, since programming in these frameworks is quite different
from traditional imperative programming with explicit loops and conditionals.
In this work, we present a tool called TF-Coder for programming by example in
TensorFlow. TF-Coder uses a bottom-up weighted enumerative search, with
value-based pruning of equivalent expressions and flexible type- and
value-based filtering to ensure that expressions adhere to various requirements
imposed by the TensorFlow library. We also train models that predict TensorFlow
operations from features of the input and output tensors and natural language
descriptions of tasks, and use the models to prioritize relevant operations
during the search. TF-Coder solves 63 of 70 real-world tasks within 5 minutes,
often finding solutions that are simpler than those written by TensorFlow
experts.
\\ ( https://arxiv.org/abs/2003.09040 ,  476kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08974
Date: Thu, 19 Mar 2020 18:43:26 GMT   (8458kb,D)

Title: Latent Space Roadmap for Visual Action Planning of Deformable and Rigid
  Object Manipulation
Authors: Martina Lippi, Petra Poklukar, Michael C. Welle, Anastasiia Varava,
  Hang Yin, Alessandro Marino and Danica Kragic
Categories: cs.RO cs.LG
Comments: Project website: https://visual-action-planning.github.io/lsr/
\\
  We present a framework for visual action planning of complex manipulation
tasks with high-dimensional state spaces such as manipulation of deformable
objects. Planning is performed in a low-dimensional latent state space that
embeds images. We define and implement a Latent Space Roadmap (LSR) which is a
graph-based structure that globally captures the latent system dynamics. Our
framework consists of two main components: a Visual Foresight Module (VFM) that
generates a visual plan as a sequence of images, and an Action Proposal Network
(APN) that predicts the actions between them. We show the effectiveness of the
method on a simulated box stacking task as well as a T-shirt folding task
performed with a real robot.
\\ ( https://arxiv.org/abs/2003.08974 ,  8458kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09025
Date: Thu, 19 Mar 2020 21:44:13 GMT   (9011kb,D)

Title: LoCoQuad: A Low-Cost Arachnoid Quadruped Robot for Research and
  Education
Authors: Manuel Bernal and Javier Civera
Categories: cs.RO
Comments: 8 pages, 12 figures
\\
  Developing real robotic systems requires a tight integration of mechanics,
electronics and software. Most of the times, existing robotic platforms are
either closed or expensive or both, and in-house solutions are costly to
develop and maintain. Open-source and low-cost designs are essential to
facilitate the access to real robotic platforms and enable further progress in
the field.
  LoCoQuad is an arachnoid quadruped platform that we designed targeting
research and education in robotics. To meet these two ends, our platform allows
for a high degree of flexibility and configurability. Our legged design has the
lowest hardware cost of the state of the art, in the range of 150-165USD. We
validated the robot platform by running several experiments showing over all
functionalities. All the mechanical and electronic designs and all the software
have been made open source and can be found at:
https://github.com/TomBlackroad/LoCoQuad
\\ ( https://arxiv.org/abs/2003.09025 ,  9011kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09041
Date: Thu, 19 Mar 2020 22:56:11 GMT   (5067kb,D)

Title: Design and Experiments with LoCO AUV: A Low Cost Open-Source Autonomous
  Underwater Vehicle
Authors: Chelsey Edge, Sadman Sakib Enan, Michael Fulton, Jungseok Hong, Jiawei
  Mo, Kimberly Barthelemy, Hunter Bashaw, Berik Kallevig, Corey Knutson, Kevin
  Orpen, and Junaed Sattar
Categories: cs.RO
Comments: 13 pages, 11 figures
\\
  In this paper we present LoCO AUV, a Low-Cost, Open Autonomous Underwater
Vehicle. LoCO is a general-purpose, single-person-deployable, vision-guided
AUV, rated to a depth of 100 meters. We discuss the open and expandable design
of this underwater robot, as well as the design of a simulator in Gazebo.
Additionally, we explore the platform's preliminary local motion control and
state estimation abilities, which enable it to perform maneuvers autonomously.
In order to demonstrate its usefulness for a variety of tasks, we implement a
variety of our previously presented human-robot interaction capabilities on
LoCO, including gestural control, diver following, and robot communication via
motion. Finally, we discuss the practical concerns of deployment and our
experiences in using this robot in pools, lakes, and the ocean. All design
details, instructions on assembly, and code will be released under a
permissive, open-source license.
\\ ( https://arxiv.org/abs/2003.09041 ,  5067kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09044
Date: Thu, 19 Mar 2020 23:12:10 GMT   (3815kb,D)

Title: VisuoSpatial Foresight for Multi-Step, Multi-Task Fabric Manipulation
Authors: Ryan Hoque, Daniel Seita, Ashwin Balakrishna, Aditya Ganapathi, Ajay
  Kumar Tanwani, Nawid Jamali, Katsu Yamane, Soshi Iba, Ken Goldberg
Categories: cs.RO cs.AI cs.CV
\\
  Robotic fabric manipulation has applications in cloth and cable management,
senior care, surgery and more. Existing fabric manipulation techniques,
however, are designed for specific tasks, making it difficult to generalize
across different but related tasks. We address this problem by extending the
recently proposed Visual Foresight framework to learn fabric dynamics, which
can be efficiently reused to accomplish a variety of different fabric
manipulation tasks with a single goal-conditioned policy. We introduce
VisuoSpatial Foresight (VSF), which extends prior work by learning visual
dynamics on domain randomized RGB images and depth maps simultaneously and
completely in simulation. We experimentally evaluate VSF on multi-step fabric
smoothing and folding tasks both in simulation and on the da Vinci Research Kit
(dVRK) surgical robot without any demonstrations at train or test time.
Furthermore, we find that leveraging depth significantly improves performance
for cloth manipulation tasks, and results suggest that leveraging RGBD data for
video prediction and planning yields an 80% improvement in fabric folding
success rate over pure RGB data. Supplementary material is available at
https://sites.google.com/view/fabric-vsf/.
\\ ( https://arxiv.org/abs/2003.09044 ,  3815kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09113
Date: Fri, 20 Mar 2020 05:43:18 GMT   (4000kb,D)

Title: A Dexterous Tip-extending Robot with Variable-length Shape-locking
Authors: Sicheng Wang, Ruotong Zhang, David A. Haggerty, Nicholas D. Naclerio,
  Elliot W. Hawkes
Categories: cs.RO
Comments: 7 pages,10 figures. Accepted to IEEE International Conference on
  Rootics and Automation (ICRA) 2020
\\
  Soft, tip-extending "vine" robots offer a unique mode of inspection and
manipulation in highly constrained environments. For practicality, it is
desirable that the distal end of the robot can be manipulated freely, while the
body remains stationary. However, in previous vine robots, either the shape of
the body was fixed after growth with no ability to manipulate the distal end,
or the whole body moved together with the tip. Here, we present a concept for
shape-locking that enables a vine robot to move only its distal tip, while the
body is locked in place. This is achieved using two inextensible, pressurized,
tip-extending, chambers that "grow" along the sides of the robot body,
preserving curvature in the section where they have been deployed. The length
of the locked and free sections can be varied by controlling the extension and
retraction of these chambers. We present models describing this shape-locking
mechanism and workspace of the robot in both free and constrained environments.
We experimentally validate these models, showing an increased dexterous
workspace compared to previous vine robots. Our shape-locking concept allows
improved performance for vine robots, advancing the field of soft robotics for
inspection and manipulation in highly constrained environments.
\\ ( https://arxiv.org/abs/2003.09113 ,  4000kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09179
Date: Fri, 20 Mar 2020 10:33:46 GMT   (1386kb,D)

Title: Modelling and Learning Dynamics for Robotic Food-Cutting
Authors: Ioanna Mitsioni, Yiannis Karayiannidis and Danica Kragic
Categories: cs.RO
\\
  Data-driven approaches for modelling contact-rich tasks address many of the
difficulties that analytical models bear. For real-world scenarios, the
hardware capabilities constrain the available measurements and consequently,
every step of the problem's formulation. In this work, we propose a formulation
that encapsulates knowledge from a baseline controller for the contact-rich
task of food-cutting. Based on this formulation, we employ deep networks to
model the dynamics within a model predictive controller. We design a training
process based on curriculum training with learning rate decay for multi-step
predictions, which are essential for receding horizon control. Experimental
results demonstrate that even with a simple architecture, our model achieves
consistently good predictive performance on known and unknown object classes
and exhibits a good understanding of the long term dynamics.
\\ ( https://arxiv.org/abs/2003.09179 ,  1386kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09207
Date: Fri, 20 Mar 2020 11:40:29 GMT   (376kb,D)

Title: L2B: Learning to Balance the Safety-Efficiency Trade-off in Interactive
  Crowd-aware Robot Navigation
Authors: Mai Nishimura, Ryo Yonetani
Categories: cs.RO cs.LG
\\
  This work presents a deep reinforcement learning framework for interactive
navigation in a crowded place. Our proposed approach, Learning to Balance (L2B)
framework enables mobile robot agents to steer safely towards their
destinations by avoiding collisions with a crowd, while actively clearing a
path by asking nearby pedestrians to make room, if necessary, to keep their
travel efficient. We observe that the safety and efficiency requirements in
crowd-aware navigation have a trade-off in the presence of social dilemmas
between the agent and the crowd. On the one hand, intervening in pedestrian
paths too much to achieve instant efficiency will result in collapsing a
natural crowd flow and may eventually put everyone, including the self, at risk
of collisions. On the other hand, keeping in silence to avoid every single
collision will lead to the agent's inefficient travel. With this observation,
our L2B framework augments the reward function used in learning an interactive
navigation policy to penalize frequent active path clearing and passive
collision avoidance, which substantially improves the balance of the
safety-efficiency trade-off. We evaluate our L2B framework in a challenging
crowd simulation and demonstrate its superiority, in terms of both navigation
success and collision rate, over a state-of-the-art navigation approach.
\\ ( https://arxiv.org/abs/2003.09207 ,  376kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09224
Date: Fri, 20 Mar 2020 12:30:35 GMT   (2180kb,D)

Title: Probabilistic Visual Navigation with Bidirectional Image Prediction
Authors: Noriaki Hirose, Shun Taguchi, Fei Xia, Roberto Martin-Martin, Yasumasa
  Tahara, Masanori Ishigaki, Silvio Savarese
Categories: cs.RO
Comments: 14 pages, 9 figures, 4 tables
\\
  Humans can robustly follow a visual trajectory defined by a sequence of
images (i.e. a video) regardless of substantial changes in the environment or
the presence of obstacles. We aim at endowing similar visual navigation
capabilities to mobile robots solely equipped with a RGB fisheye camera. We
propose a novel probabilistic visual navigation system that learns to follow a
sequence of images with bidirectional visual predictions conditioned on
possible navigation velocities. By predicting bidirectionally (from start
towards goal and vice versa) our method extends its predictive horizon enabling
the robot to go around unseen large obstacles that are not visible in the video
trajectory. Learning how to react to obstacles and potential risks in the
visual field is achieved by imitating human teleoperators. Since the human
teleoperation commands are diverse, we propose a probabilistic representation
of trajectories that we can sample to find the safest path. Integrated into our
navigation system, we present a novel localization approach that infers the
current location of the robot based on the virtual predicted trajectories
required to reach different images in the visual trajectory. We evaluate our
navigation system quantitatively and qualitatively in multiple simulated and
real environments and compare to state-of-the-art baselines.Our approach
outperforms the most recent visual navigation methods with a large margin with
regard to goal arrival rate, subgoal coverage rate, and success weighted by
path length (SPL). Our method also generalizes to new robot embodiments never
used during training.
\\ ( https://arxiv.org/abs/2003.09224 ,  2180kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09242
Date: Fri, 20 Mar 2020 12:52:04 GMT   (9576kb,D)

Title: Hybrid aerial ground locomotion with a single passive wheel
Authors: Youming Qin, Yihang Li, Xu Wei, Fu Zhang
Categories: cs.RO
\\
  Exploiting contacts with environment structures provides extra force support
to a UAV, often reducing the power consumption and hence extending the mission
time. This paper investigates one such way to exploit flat surfaces in the
environment by a novel aerial-ground hybrid locomotion. Our design is a single
passive wheel integrated at the UAV bottom, serving a minimal design to date.
We present the principle and implementation of such a simple design as well as
its control. Flight experiments are conducted to verify the feasibility and the
power saving caused by the ground locomotion. Results show that our minimal
design allows successful aerial-ground hybrid locomotion even with a
less-controllable bi-copter UAV. The ground locomotion saves up to 77% battery
without much tuning effort.
\\ ( https://arxiv.org/abs/2003.09242 ,  9576kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09327
Date: Fri, 20 Mar 2020 15:30:14 GMT   (2356kb,D)

Title: Stance Control Inspired by Cerebellum Stabilizes Reflex-Based Locomotion
  on HyQ Robot
Authors: Gabriel Urbain, Victor Barasuol, Claudio Semini, Joni Dambre and
  Francis wyffels
Categories: cs.RO
\\
  Advances in legged robotics are strongly rooted in animal observations. A
clear illustration of this claim is the generalization of Central Pattern
Generators (CPG), first identified in the cat spinal cord, to generate cyclic
motion in robotic locomotion. Despite a global endorsement of this model,
physiological and functional experiments in mammals have also indicated the
presence of descending signals from the cerebellum, and reflex feedback from
the lower limb sensory cells, that closely interact with CPGs. To this day,
these interactions are not fully understood. In some studies, it was
demonstrated that pure reflex-based locomotion in the absence of oscillatory
signals could be achieved in realistic musculoskeletal simulation models or
small compliant quadruped robots. At the same time, biological evidence has
attested the functional role of the cerebellum for predictive control of
balance and stance within mammals. In this paper, we promote both approaches
and successfully apply reflex-based dynamic locomotion, coupled with a balance
and gravity compensation mechanism, on the state-of-art HyQ robot. We discuss
the importance of this stability module to ensure a correct foot lift-off and
maintain a reliable gait. The robotic platform is further used to test two
different architectural hypotheses inspired by the cerebellum. An analysis of
experimental results demonstrates that the most biologically plausible
alternative also leads to better results for robust locomotion.
\\ ( https://arxiv.org/abs/2003.09327 ,  2356kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09354
Date: Fri, 20 Mar 2020 16:13:47 GMT   (2295kb,D)

Title: Visual Navigation Among Humans with Optimal Control as a Supervisor
Authors: Varun Tolani, Somil Bansal, Aleksandra Faust, Claire Tomlin
Categories: cs.RO cs.AI cs.CV cs.LG cs.SY eess.SY
Comments: Project Website: https://smlbansal.github.io/LB-WayPtNav-DH/
\\
  Real world navigation requires robots to operate in unfamiliar, dynamic
environments, sharing spaces with humans. Navigating around humans is
especially difficult because it requires predicting their future motion, which
can be quite challenging. We propose a novel framework for navigation around
humans which combines learning-based perception with model-based optimal
control. Specifically, we train a Convolutional Neural Network (CNN)-based
perception module which maps the robot's visual inputs to a waypoint, or next
desired state. This waypoint is then input into planning and control modules
which convey the robot safely and efficiently to the goal. To train the CNN we
contribute a photo-realistic bench-marking dataset for autonomous robot
navigation in the presence of humans. The CNN is trained using supervised
learning on images rendered from our photo-realistic dataset. The proposed
framework learns to anticipate and react to peoples' motion based only on a
monocular RGB image, without explicitly predicting future human motion. Our
method generalizes well to unseen buildings and humans in both simulation and
real world environments. Furthermore, our experiments demonstrate that
combining model-based control and learning leads to better and more
data-efficient navigational behaviors as compared to a purely learning based
approach. Videos describing our approach and experiments are available on the
project website.
\\ ( https://arxiv.org/abs/2003.09354 ,  2295kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09371
Date: Fri, 20 Mar 2020 16:47:33 GMT   (1819kb,D)

Title: Learning-based Bias Correction for Ultra-wideband Localization of
  Resource-constrained Mobile Robots
Authors: Wenda Zhao, Abhishek Goudar, Jacopo Panerati, and Angela P. Schoellig
  (University of Toronto Institute for Aerospace Studies, Vector Institute for
  Artificial Intelligence)
Categories: cs.RO cs.LG cs.SY eess.SY
Comments: 6 pages, 8 figures
ACM-class: I.2.6; I.2.9; J.2; J.7
\\
  Accurate indoor localization is a crucial enabling technology for many
robotics applications, from warehouse management to monitoring tasks.
Ultra-wideband (UWB) ranging is a promising solution which is low-cost,
lightweight, and computationally inexpensive compared to alternative
state-of-the-art approaches such as simultaneous localization and mapping,
making it especially suited for resource-constrained aerial robots. Many
commercially-available ultra-wideband radios, however, provide inaccurate,
biased range measurements. In this article, we propose a bias correction
framework compatible with both two-way ranging and time difference of arrival
ultra-wideband localization. Our method comprises of two steps: (i) statistical
outlier rejection and (ii) a learning-based bias correction. This approach is
scalable and frugal enough to be deployed on-board a nano-quadcopter's
microcontroller. Previous research mostly focused on two-way ranging bias
correction and has not been implemented in closed-loop nor using
resource-constrained robots. Experimental results show that, using our
approach, the localization error is reduced by ~18.5% and 48% (for TWR and
TDoA, respectively), and a quadcopter can accurately track trajectories with
position information from UWB only.
\\ ( https://arxiv.org/abs/2003.09371 ,  1819kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09401
Date: Fri, 20 Mar 2020 17:30:17 GMT   (387kb,D)

Title: Robust Plan Execution with Unexpected Observations
Authors: Oscar Lima, Michael Cashmore, Daniele Magazzeni, Andrea Micheli,
  Rodrigo Ventura
Categories: cs.RO
Comments: Preprint, not submitted to any conference yet
ACM-class: I.2.9
\\
  In order to ensure the robust actuation of a plan, execution must be
adaptable to unexpected situations in the world and to exogenous events. This
is critical in domains in which committing to a wrong ordering of actions can
cause the plan failure, even when all the actions succeed. We propose an
approach to the execution of a task plan that permits some adaptability to
unexpected observations of the state while maintaining the validity of the plan
through online reasoning.
  Our approach computes an adaptable, partially-ordered plan from a given
totally-ordered plan. The partially-ordered plan is adaptable in that it can
exploit beneficial differences between the world and what was expected. The
approach is general in that it can be used with any task planner that produces
either a totally or a partially-ordered plan. We propose a plan execution
algorithm that computes online the complete set of valid totally-ordered plans
described by an adaptable partially-ordered plan together with the probability
of success for each of them. This set is then used to choose the next action to
execute.
\\ ( https://arxiv.org/abs/2003.09401 ,  387kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09284
Date: Fri, 20 Mar 2020 14:07:11 GMT   (1097kb,D)

Title: On the performance of different excitation-residual blocks for Acoustic
  Scene Classification
Authors: Javier Naranjo-Alcazar, Sergi Perez-Castanos, Pedro Zuccarello and
  Maximo Cobos
Categories: cs.SD cs.LG eess.AS
Comments: Preprint
\\
  Acoustic Scene Classification (ASC) is a problem related to the field of
machine listening whose objective is to classify/tag an audio clip in a
predefined label describing a scene location. Interest in this topic has grown
so much over the years that an annual international challenge (Dectection and
Classification of Acoustic Scenes and Events) is held to propose novel
solutions. Solutions to these problems often incorporate different methods such
as data augmentation or with an ensemble of various models. Although the main
line of research in the state-of-the-art usually implements these methods,
considerable improvements and state-of-the-art results can also be achieved
only by modifying the architecture of convolutional neural networks (CNNs). In
this work we propose two novel squeeze-excitation blocks to improve the
accuracy of an ASC framework by modifying the architecture of the residual
block in a CNN together with an analysis of several state-of-the-art blocks.
The main idea of squeeze-excitation blocks is to learn spatial and channel-wise
feature maps independently instead of jointly as standard CNNs do. This is done
by some global grouping operators, linear operators and a final calibration
between the input of the block and the relationships obtained by that block.
The behavior of the block that implements these operators and, therefore, the
entire neural network can be modified depending on the input to the block, the
residual configurations and the non-linear activations, that is, at what point
of the block they are performed. The analysis has been carried out using TAU
Urban Acoustic Scenes 2019 dataset presented in DCASE 2019 edition. All
configurations discussed in this document exceed baseline proposed by DCASE
organization by 13% percentage points. In turn, the novel configurations
proposed in this paper exceed the residual configuration proposed in previous
works.
\\ ( https://arxiv.org/abs/2003.09284 ,  1097kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09287
Date: Fri, 20 Mar 2020 14:13:16 GMT   (291kb,D)

Title: Exploring Inherent Properties of the Monophonic Melody of Songs
Authors: Zehao Wang, Shicheng Zhang, Xiaoou Chen
Categories: cs.SD cs.AI eess.AS
\\
  Melody is one of the most important components in music. Unlike other
components in music theory, such as harmony and counterpoint, computable
features for melody is urgently in need. These features are highly demanded as
data-driven methods dominating the fields such as musical information retrieval
and automatic music composition. To boost the performance of
deep-learning-related musical tasks, we propose a set of interpretable features
on monophonic melody for computational purposes. These features are defined not
only in mathematical form, but also with some considerations on composers
'intuition. For example, the Melodic Center of Gravity can reflect the
sentence-wise contour of the melody, the local / global melody dynamics
quantifies the dynamics of a melody that couples pitch and time in a sentence.
We found that these features are considered by people universally in many
genres of songs, even for atonal composition practices. Hopefully, these
melodic features can provide nov el inspiration for future researchers as a
tool in the field of MIR and automatic composition.
\\ ( https://arxiv.org/abs/2003.09287 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09127
Date: Fri, 20 Mar 2020 07:14:30 GMT   (1169kb,D)

Title: Pattern Views: Concept and Tooling for Interconnected Pattern Languages
Authors: Manuela Weigold, Johanna Barzen, Uwe Breitenb\"ucher, Michael
  Falkenthal, Frank Leymann, Karoline Wild
Categories: cs.SE
\\
  Patterns describe proven solutions for recurring problems. Typically,
patterns in a particular domain are interrelated and organized in pattern
languages. As real-world problems often require patterns of multiple domains,
different pattern languages have to be considered to address these problems.
However, cross-domain knowledge about how patterns of different languages
relate to each other is either hidden in individual pattern descriptions or not
documented at all. This makes it difficult to identify relevant patterns across
pattern languages. Therefore, we introduce a concept and tooling that enables
to capture patterns and their relations across pattern languages for a
particular problem context.
\\ ( https://arxiv.org/abs/2003.09127 ,  1169kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09418
Date: Fri, 20 Mar 2020 17:59:44 GMT   (2073kb,D)

Title: Beyond the Code: Mining Self-Admitted Technical Debt in Issue Tracker
  Systems
Authors: Laerte Xavier, Fabio Ferreira, Rodrigo Brito, Marco Tulio Valente
Categories: cs.SE
Comments: Accepted at 17th International Conference on Mining Software
  Repositories (MSR), 10 pages, 2020
\\
  Self-admitted technical debt (SATD) is a particular case of Technical Debt
(TD) where developers explicitly acknowledge their sub-optimal implementation
decisions. Previous studies mine SATD by searching for specific TD-related
terms in source code comments. By contrast, in this paper we argue that
developers can admit technical debt by other means, e.g., by creating issues in
tracking systems and labelling them as referring to TD. We refer to this type
of SATD as issue-based SATD or just SATD-I. We study a sample of 286 SATD-I
instances collected from five open source projects, including Microsoft Visual
Studio and GitLab Community Edition. We show that only 29% of the studied
SATD-I instances can be tracked to source code comments. We also show that
SATD-I issues take more time to be closed, compared to other issues, although
they are not more complex in terms of code churn. Besides, in 45% of the
studied issues TD was introduced to ship earlier, and in almost 60% it refers
to Design flaws. Finally, we report that most developers pay SATD-I to reduce
its costs or interests (66%). Our findings suggest that there is space for
designing novel tools to support technical debt management, particularly tools
that encourage developers to create and label issues containing TD concerns.
\\ ( https://arxiv.org/abs/2003.09418 ,  2073kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09252
Date: Thu, 19 Mar 2020 15:06:14 GMT   (515kb)

Title: Fixed-order H-infinity control for interconnected systems using delay
  differential algebraic equations
Authors: Suat Gumussoy, Wim Michiels
Categories: eess.SY cs.SY math.OC
Comments: arXiv admin note: text overlap with arXiv:2003.04695,
  arXiv:2003.05728
Journal-ref: SIAM Journal on Control and Optimization, vol. 49, no. 2, pp.
  2212-2238, 2011
DOI: 10.1137/100816444
\\
  We analyze and design H-infinity controllers for general time-delay systems
with time-delays in systems' state, inputs and outputs. We allow the designer
to choose the order of the controller and to introduce constant time-delays in
the controller. The closed-loop system of the plant and the controller is
modeled by a system of delay differential algebraic equations (DDAEs). The
advantage of the DDAE modeling framework is that any interconnection of systems
and controllers prone to various types of delays can be dealt with in a
systematic way, without using any elimination technique. We present a
predictor-correct algorithm for the H-infinity norm computation of systems
described by DDAEs. Instrumental to this we analyze the properties of the
H-infinity norm. In particular, we illustrate that it may be sensitive with
respect to arbitrarily small delay perturbations. Due to this sensitivity, we
introduce the strong H-infinity norm which explicitly takes into account small
delay perturbations, inevitable in any practical control application. We
present a numerical algorithm to compute the strong H-infinity norm for DDAEs.
Using this algorithm and the computation of the gradient of the strong
H-infinity norm with respect to the controller parameters, we minimize the
strong H-infinity norm of the closed-loop system based on non-smooth,
non-convex optimization methods. By this approach, we tune the controller
parameters and design H-infinity controllers with a prescribed order or
structure.
\\ ( https://arxiv.org/abs/2003.09252 ,  515kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09253
Date: Thu, 19 Mar 2020 14:55:57 GMT   (291kb)

Title: Root Locus for SISO Dead-Time Systems: A Continuation Based Approach
Authors: Suat Gumussoy, Wim Michiels
Categories: eess.SY cs.SY
Comments: arXiv admin note: text overlap with arXiv:2003.04672
Journal-ref: Automatica, volume 48, issue 3, 2012
DOI: 10.1016/j.automatica.2012.01.010
\\
  We present a numerical method to plot the root locus of
Single-Input-Single-Output (SISO) dead-time systems with respect to the
controller gain or the system delay. We compute the trajectories of
characteristic roots of the closed-loop system on a prescribed complex right
half-plane. We calculate the starting, branch and boundary crossing roots of
root-locus branches inside the region. We compute the root locus of each
characteristic root based on a predictor-corrector type continuation method. To
avoid the high sensitivity of roots with respect to the locus parameter in the
neighborhood of branch points, the continuation method relies on a natural
parameterization of the root-locus trajectory in terms of a distance in the
(characteristic root, locus parameter)-space. The method is numerically stable
for high order SISO dead-time systems.
\\ ( https://arxiv.org/abs/2003.09253 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09267
Date: Thu, 19 Mar 2020 01:27:36 GMT   (3688kb,D)

Title: Barrier Functions for Multiagent-POMDPs with DTL Specifications
Authors: Mohamadreza Ahmadi, Andrew Singletary, Joel W. Burdick, and Aaron D.
  Ames
Categories: eess.SY cs.MA cs.RO cs.SY math.OC
Comments: arXiv admin note: text overlap with arXiv:1903.07823
\\
  Multi-agent partially observable Markov decision processes (MPOMDPs) provide
a framework to represent heterogeneous autonomous agents subject to uncertainty
and partial observation. In this paper, given a nominal policy provided by a
human operator or a conventional planning method, we propose a technique based
on barrier functions to design a minimally interfering safety-shield ensuring
satisfaction of high-level specifications in terms of linear distribution
temporal logic (LDTL). To this end, we use sufficient and necessary conditions
for the invariance of a given set based on discrete-time barrier functions
(DTBFs) and formulate sufficient conditions for finite time DTBF to study
finite time convergence to a set. We then show that different LDTL
mission/safety specifications can be cast as a set of invariance or finite time
reachability problems. We demonstrate that the proposed method for
safety-shield synthesis can be implemented online by a sequence of one-step
greedy algorithms. We demonstrate the efficacy of the proposed method using
experiments involving a team of robots.
\\ ( https://arxiv.org/abs/2003.09267 ,  3688kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09279
Date: Fri, 20 Mar 2020 13:55:06 GMT   (270kb,D)

Title: Control Reconfiguration of Dynamical Systems for Improved Performance
  via Reverse-engineering and Forward-engineering
Authors: Han Shu, Xuan Zhang, Na Li, Antonis Papachristodoulou
Categories: eess.SY cs.SY math.OC
Comments: 27 pages, 8 figures
\\
  This paper presents a control reconfiguration approach to improve the
performance of two classes of dynamical systems. Motivated by recent research
on re-engineering cyber-physical systems, we propose a three-step control
retrofit procedure. First, we reverse-engineer a dynamical system to dig out an
optimization problem it actually solves. Second, we forward-engineer the system
by applying a corresponding faster algorithm to solve this optimization
problem. Finally, by comparing the original and accelerated dynamics, we obtain
the implementation of the redesigned part (i.e., the extra dynamics). As a
result, the convergence rate/speed or transient behavior of the given system
can be improved while the system control structure maintains. Three practical
applications in the two different classes of target systems, including
consensus in multi-agent systems, Internet congestion control and distributed
proportional-integral (PI) control, show the effectiveness of the proposed
approach.
\\ ( https://arxiv.org/abs/2003.09279 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09361
Date: Fri, 20 Mar 2020 16:30:41 GMT   (330kb)

Title: Traffic Abstractions of Nonlinear Homogeneous Event-Triggered Control
  Systems
Authors: Giannis Delimpaltadakis and Manuel Mazo Jr
Categories: eess.SY cs.SY
\\
  In previous work, linear time-invariant event-triggered control (ETC) systems
were abstracted to finite-state systems that capture the original systems'
sampling behaviour. It was shown that these abstractions can be employed for
scheduling of communication traffic in networks of ETC loops. In this paper, we
extend this framework to the class of nonlinear homogeneous systems, however
adopting a different approach in a number of steps. Finally, we discuss how the
proposed methodology could be extended to general nonlinear systems.
\\ ( https://arxiv.org/abs/2003.09361 ,  330kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2003.09384 (*cross-listing*)
Date: Tue, 10 Mar 2020 09:50:07 GMT   (1477kb)

Title: Asian Handicap football betting with Rating-based Hybrid Bayesian
  Networks
Authors: Anthony Constantinou
Categories: stat.AP cs.AI
\\
  Despite the massive popularity of the Asian Handicap (AH) football betting
market, it has not been adequately studied by the relevant literature. This
paper combines rating systems with hybrid Bayesian networks and presents the
first published model specifically developed for prediction and assessment of
the AH betting market. The results are based on 13 English Premier League
seasons and are compared to the traditional 1X2 market. Different betting
situations have been examined including a) both average and maximum (best
available) market odds, b) all possible betting decision thresholds between
predicted and published odds, c) optimisations for both return-on-investment
and profit, and d) simple stake adjustments to investigate how the variance of
returns changes when targeting equivalent profit in both 1X2 and AH markets.
While the AH market is found to share the inefficiencies of the traditional 1X2
market, the findings reveal both interesting differences as well as
similarities between the two.
\\ ( https://arxiv.org/abs/2003.09384 ,  1477kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09180 (*cross-listing*)
Date: Fri, 20 Mar 2020 10:35:35 GMT   (32kb,D)

Title: Detecting Mismatch between Text Script and Voice-over Using Utterance
  Verification Based on Phoneme Recognition Ranking
Authors: Yoonjae Jeong, Hoon-Young Cho
Categories: eess.AS cs.CL
Comments: Accepted by ICASSP 2020
\\
  The purpose of this study is to detect the mismatch between text script and
voice-over. For this, we present a novel utterance verification (UV) method,
which calculates the degree of correspondence between a voice-over and the
phoneme sequence of a script. We found that the phoneme recognition
probabilities of exaggerated voice-overs decrease compared to ordinary
utterances, but their rankings do not demonstrate any significant change. The
proposed method, therefore, uses the recognition ranking of each phoneme
segment corresponding to a phoneme sequence for measuring the confidence of a
voice-over utterance for its corresponding script. The experimental results
show that the proposed UV method outperforms a state-of-the-art approach using
cross modal attention used for detecting mismatch between speech and
transcription.
\\ ( https://arxiv.org/abs/2003.09180 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09033 (*cross-listing*)
Date: Thu, 19 Mar 2020 22:27:02 GMT   (2968kb)

Title: Microvasculature Segmentation and Inter-capillary Area Quantification of
  the Deep Vascular Complex using Transfer Learning
Authors: Julian Lo (1), Morgan Heisler (1), Vinicius Vanzan (2), Sonja Karst (2
  and 3), Ivana Zadro Matovinovic (4), Sven Loncaric (4), Eduardo V. Navajas
  (2), Mirza Faisal Beg (1), Marinko V. Sarunic (1) ((1) School of Engineering
  Science, Simon Fraser University, Canada, (2) Department of Ophthalmology and
  Visual Sciences, University of British Columbia, Canada, (3) Department of
  Ophthalmology and Optometry, Medical University of Vienna, Austria, (4)
  Faculty of Electrical Engineering and Computing, University of Zagreb,
  Croatia)
Categories: eess.IV cs.CV cs.LG q-bio.QM
Comments: 27 pages, 8 figures
\\
  Purpose: Optical Coherence Tomography Angiography (OCT-A) permits
visualization of the changes to the retinal circulation due to diabetic
retinopathy (DR), a microvascular complication of diabetes. We demonstrate
accurate segmentation of the vascular morphology for the superficial capillary
plexus and deep vascular complex (SCP and DVC) using a convolutional neural
network (CNN) for quantitative analysis.
  Methods: Retinal OCT-A with a 6x6mm field of view (FOV) were acquired using a
Zeiss PlexElite. Multiple-volume acquisition and averaging enhanced the vessel
network contrast used for training the CNN. We used transfer learning from a
CNN trained on 76 images from smaller FOVs of the SCP acquired using different
OCT systems. Quantitative analysis of perfusion was performed on the automated
vessel segmentations in representative patients with DR.
  Results: The automated segmentations of the OCT-A images maintained the
hierarchical branching and lobular morphologies of the SCP and DVC,
respectively. The network segmented the SCP with an accuracy of 0.8599, and a
Dice index of 0.8618. For the DVC, the accuracy was 0.7986, and the Dice index
was 0.8139. The inter-rater comparisons for the SCP had an accuracy and Dice
index of 0.8300 and 0.6700, respectively, and 0.6874 and 0.7416 for the DVC.
  Conclusions: Transfer learning reduces the amount of manually-annotated
images required, while producing high quality automatic segmentations of the
SCP and DVC. Using high quality training data preserves the characteristic
appearance of the capillary networks in each layer.
  Translational Relevance: Accurate retinal microvasculature segmentation with
the CNN results in improved perfusion analysis in diabetic retinopathy.
\\ ( https://arxiv.org/abs/2003.09033 ,  2968kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09070 (*cross-listing*)
Date: Fri, 20 Mar 2020 02:17:03 GMT   (5798kb,D)

Title: Weakly Supervised Context Encoder using DICOM metadata in Ultrasound
  Imaging
Authors: Szu-Yeu Hu, Shuhang Wang, Wei-Hung Weng, JingChao Wang, XiaoHong Wang,
  Arinc Ozturk, Qian Li, Viksit Kumar, Anthony E. Samir
Categories: eess.IV cs.CV
Comments: Accept as a workshop paper at AI4AH, ICLR 2020
\\
  Modern deep learning algorithms geared towards clinical adaption rely on a
significant amount of high fidelity labeled data. Low-resource settings pose
challenges like acquiring high fidelity data and becomes the bottleneck for
developing artificial intelligence applications. Ultrasound images, stored in
Digital Imaging and Communication in Medicine (DICOM) format, have additional
metadata data corresponding to ultrasound image parameters and medical exams.
In this work, we leverage DICOM metadata from ultrasound images to help learn
representations of the ultrasound image. We demonstrate that the proposed
method outperforms the non-metadata based approaches across different
downstream tasks.
\\ ( https://arxiv.org/abs/2003.09070 ,  5798kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09075 (*cross-listing*)
Date: Fri, 20 Mar 2020 02:38:32 GMT   (1537kb)

Title: Kidney segmentation using 3D U-Net localized with Expectation
  Maximization
Authors: Omid Bazgir, Kai Barck, Richard A.D. Carano, Robby M. Weimer, Luke Xie
Categories: eess.IV cs.CV cs.LG
\\
  Kidney volume is greatly affected in several renal diseases. Precise and
automatic segmentation of the kidney can help determine kidney size and
evaluate renal function. Fully convolutional neural networks have been used to
segment organs from large biomedical 3D images. While these networks
demonstrate state-of-the-art segmentation performances, they do not immediately
translate to small foreground objects, small sample sizes, and anisotropic
resolution in MRI datasets. In this paper we propose a new framework to address
some of the challenges for segmenting 3D MRI. These methods were implemented on
preclinical MRI for segmenting kidneys in an animal model of lupus nephritis.
Our implementation strategy is twofold: 1) to utilize additional MRI diffusion
images to detect the general kidney area, and 2) to reduce the 3D U-Net kernels
to handle small sample sizes. Using this approach, a Dice similarity
coefficient of 0.88 was achieved with a limited dataset of n=196. This
segmentation strategy with careful optimization can be applied to various renal
injuries or other organ systems.
\\ ( https://arxiv.org/abs/2003.09075 ,  1537kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09089 (*cross-listing*)
Date: Fri, 20 Mar 2020 03:21:40 GMT   (2009kb,D)

Title: Hierarchical Severity Staging of Anterior Cruciate Ligament Injuries
  using Deep Learning
Authors: Nikan K. Namiri, Io Flament, Bruno Astuto, Rutwik Shah, Radhika
  Tibrewala, Francesco Caliva, Thomas M. Link, Valentina Pedoia, Sharmila
  Majumdar
Categories: eess.IV cs.CV cs.LG
\\
  Purpose: To evaluate diagnostic utility of two convolutional neural networks
(CNNs) for severity staging anterior cruciate ligament (ACL) injuries.
Materials and Methods: This retrospective analysis was conducted on 1243 knee
MR images (1008 intact, 18 partially torn, 77 fully torn, 140 reconstructed
ACLs) from 224 subjects collected between 2011 and 2014 (age=46.50+\-13.55
years, body mass index=24.58+\-3.60 kg/m2, 46% women (mean+\-standard
deviation). Images were acquired with a 3.0T MR scanner using 3D fast spin echo
CUBE-sequences. The radiologists used a modified scoring metric analagous to
the ACLOAS and WORMS for grading standard. To classify ACL injuries with deep
learning, two types of CNNs were used, one with three-dimensional (3D) and the
other with two-dimensional (2D) convolutional kernels. Performance metrics
included sensitivity, specificity, weighted Cohen's kappa, and overall
accuracy, followed by two-sample t-tests to compare CNN performance. Results:
The overall accuracy (84%) and weighted Cohen's kappa (.92) reported for ACL
injury classification were higher using the 2D CNN than the 3D CNN. The 2D CNN
and 3D CNN performed similarly in assessing intact ACLs (2D CNN: 93%
sensitivity and 90% specificity, 3D CNN: 89% sensitivity and 88% specificity).
Classification of full tears by both networks were also comparable (2D CNN: 83%
sensitivity and 94% specificity, 3D CNN: 77% sensitivity and 100% sensitivity).
The 2D CNN classified all reconstructed ACLs correctly. Conclusion: CNNs
applied to ACL lesion classification results in high sensitivity and
specificity, leading to potential use in helping grade ACL injuries by
non-experts.
\\ ( https://arxiv.org/abs/2003.09089 ,  2009kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09124 (*cross-listing*)
Date: Fri, 20 Mar 2020 06:58:27 GMT   (4732kb,D)

Title: Learning the Loss Functions in a Discriminative Space for Video
  Restoration
Authors: Younghyun Jo, Jaeyeon Kang, Seoung Wug Oh, Seonghyeon Nam, Peter
  Vajda, and Seon Joo Kim
Categories: eess.IV cs.CV
Comments: 24 pages
\\
  With more advanced deep network architectures and learning schemes such as
GANs, the performance of video restoration algorithms has greatly improved
recently. Meanwhile, the loss functions for optimizing deep neural networks
remain relatively unchanged. To this end, we propose a new framework for
building effective loss functions by learning a discriminative space specific
to a video restoration task. Our framework is similar to GANs in that we
iteratively train two networks - a generator and a loss network. The generator
learns to restore videos in a supervised fashion, by following ground truth
features through the feature matching in the discriminative space learned by
the loss network. In addition, we also introduce a new relation loss in order
to maintain the temporal consistency in output videos. Experiments on video
superresolution and deblurring show that our method generates visually more
pleasing videos with better quantitative perceptual metric values than the
other state-of-the-art methods.
\\ ( https://arxiv.org/abs/2003.09124 ,  4732kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09133 (*cross-listing*)
Date: Fri, 20 Mar 2020 07:55:45 GMT   (2352kb,D)

Title: Efficient algorithm for calculating transposed PSF matrices for 3D light
  field deconvolution
Authors: Martin Eberhart
Categories: eess.IV cs.CV
Comments: 7 pages, 11 figures, 1 table
\\
  Volume reconstruction by 3D light field deconvolution is a technique that has
been successfully demonstrated for microscopic images recorded by a plenoptic
camera. This method requires to compute a transposed version of the 5D matrix
that holds the point spread function (PSF) of the optical system. For high
resolution cameras with hexagonal microlens arrays this is a very time
consuming step. This paper illustrates the significance and the construction of
this special matrix and presents an efficient algorithm for its computation,
which is based on the distinct relation of the corresponding indices within the
original and the transposed matrix. The required computation time is, compared
to previously published algorithms, significantly shorter.
\\ ( https://arxiv.org/abs/2003.09133 ,  2352kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09182 (*cross-listing*)
Date: Fri, 20 Mar 2020 10:39:46 GMT   (5510kb,D)

Title: Across-scale Process Similarity based Interpolation for Image
  Super-Resolution
Authors: Sobhan Kanti Dhara and Debashis Sen
Categories: eess.IV cs.CV
Journal-ref: Applied Soft Computing, Volume 81, August 2019, 105508
DOI: 10.1016/j.asoc.2019.105508
\\
  A pivotal step in image super-resolution techniques is interpolation, which
aims at generating high resolution images without introducing artifacts such as
blurring and ringing. In this paper, we propose a technique that performs
interpolation through an infusion of high frequency signal components computed
by exploiting `process similarity'. By `process similarity', we refer to the
resemblance between a decomposition of the image at a resolution to the
decomposition of the image at another resolution. In our approach, the
decompositions generating image details and approximations are obtained through
the discrete wavelet (DWT) and stationary wavelet (SWT) transforms. The
complementary nature of DWT and SWT is leveraged to get the structural relation
between the input image and its low resolution approximation. The structural
relation is represented by optimal model parameters obtained through particle
swarm optimization (PSO). Owing to process similarity, these parameters are
used to generate the high resolution output image from the input image. The
proposed approach is compared with six existing techniques qualitatively and in
terms of PSNR, SSIM, and FSIM measures, along with computation time (CPU time).
It is found that our approach is the fastest in terms of CPU time and produces
comparable results.
\\ ( https://arxiv.org/abs/2003.09182 ,  5510kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09208 (*cross-listing*)
Date: Fri, 20 Mar 2020 11:41:28 GMT   (39kb)

Title: Diagnosis of Diabetic Retinopathy in Ethiopia: Before the Deep Learning
  based Automation
Authors: Misgina Tsighe Hagos
Categories: eess.IV cs.CV cs.LG
Comments: Accepted for poster presentation at the Practical Machine Learning
  for Developing Countries (PML4DC) workshop, ICLR 2020
\\
  Introducing automated Diabetic Retinopathy (DR) diagnosis into Ethiopia is
still a challenging task, despite recent reports that present trained Deep
Learning (DL) based DR classifiers surpassing manual graders. This is mainly
because of the expensive cost of conventional retinal imaging devices used in
DL based classifiers. Current approaches that provide mobile based binary
classification of DR, and the way towards a cheaper and offline multi-class
classification of DR will be discussed in this paper.
\\ ( https://arxiv.org/abs/2003.09208 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09210 (*cross-listing*)
Date: Fri, 20 Mar 2020 11:45:20 GMT   (2488kb,D)

Title: DIDFuse: Deep Image Decomposition for Infrared and Visible Image Fusion
Authors: Zixiang Zhao, Shuang Xu, Chunxia Zhang, Junmin Liu, Pengfei Li,
  Jiangshe Zhang
Categories: eess.IV cs.CV
\\
  Infrared and visible image fusion, a hot topic in the field of image
processing, aims at obtaining fused images keeping the advantages of source
images. This paper proposes a novel auto-encoder (AE) based fusion network. The
core idea is that the encoder decomposes an image into background and detail
feature maps with low- and high-frequency information, respectively, and that
the decoder recovers the original image. To this end, the loss function makes
the background/detail feature maps of source images similar/dissimilar. In the
test phase, background and detail feature maps are respectively merged via a
fusion module, and the fused image is recovered by the decoder. Qualitative and
quantitative results illustrate that our method can generate fusion images
containing highlighted targets and abundant detail texture information with
strong robustness and meanwhile surpass state-of-the-art (SOTA) approaches.
\\ ( https://arxiv.org/abs/2003.09210 ,  2488kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09260 (*cross-listing*)
Date: Thu, 19 Mar 2020 08:44:46 GMT   (561kb)

Title: Accuracy of MRI Classification Algorithms in a Tertiary Memory Center
  Clinical Routine Cohort
Authors: Alexandre Morin (ARAMIS), Jorge Samper-Gonz\'alez (ARAMIS), Anne
  Bertrand (ARAMIS), Sebastian Stroer, Didier Dormont (ICM, ARAMIS), Aline
  Mendes, Pierrick Coup\'e, Jamila Ahdidan, Marcel L\'evy (IM2A), Dalila Samri,
  Harald Hampel, Bruno Dubois (APM), Marc Teichmann (FRONTlab), St\'ephane
  Epelbaum (ARAMIS), Olivier Colliot (ARAMIS)
Categories: q-bio.QM cs.CV eess.IV eess.SP
Journal-ref: Journal of Alzheimer's Disease, IOS Press, 2020, pp.1-10
DOI: 10.3233/JAD-190594
\\
  BACKGROUND:Automated volumetry software (AVS) has recently become widely
available to neuroradiologists. MRI volumetry with AVS may support the
diagnosis of dementias by identifying regional atrophy. Moreover, automatic
classifiers using machine learning techniques have recently emerged as
promising approaches to assist diagnosis. However, the performance of both AVS
and automatic classifiers has been evaluated mostly in the artificial setting
of research datasets.OBJECTIVE:Our aim was to evaluate the performance of two
AVS and an automatic classifier in the clinical routine condition of a memory
clinic.METHODS:We studied 239 patients with cognitive troubles from a single
memory center cohort. Using clinical routine T1-weighted MRI, we evaluated the
classification performance of: 1) univariate volumetry using two AVS (volBrain
and Neuroreader$^{TM}$); 2) Support Vector Machine (SVM) automatic classifier,
using either the AVS volumes (SVM-AVS), or whole gray matter (SVM-WGM); 3)
reading by two neuroradiologists. The performance measure was the balanced
diagnostic accuracy. The reference standard was consensus diagnosis by three
neurologists using clinical, biological (cerebrospinal fluid) and imaging data
and following international criteria.RESULTS:Univariate AVS volumetry provided
only moderate accuracies (46% to 71% with hippocampal volume). The accuracy
improved when using SVM-AVS classifier (52% to 85%), becoming close to that of
SVM-WGM (52 to 90%). Visual classification by neuroradiologists ranged between
SVM-AVS and SVM-WGM.CONCLUSION:In the routine practice of a memory clinic, the
use of volumetric measures provided by AVS yields only moderate accuracy.
Automatic classifiers can improve accuracy and could be a useful tool to assist
diagnosis.
\\ ( https://arxiv.org/abs/2003.09260 ,  561kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09265 (*cross-listing*)
Date: Thu, 19 Mar 2020 04:48:40 GMT   (33kb)

Title: Multiview Chirality
Authors: Sameer Agarwal, Andrew Pryhuber, Rainer Sinn and Rekha R. Thomas
Categories: math.AG cs.CV
\\
  Given an arrangement of cameras $\mathcal{A} = \{A_1,\dots, A_m\}$, the
chiral domain of $\mathcal{A}$ is the subset of $\mathbb{P}^3$ that lies in
front it. It is a generalization of the classical definition of chirality. We
give an algebraic description of this set and use it to generalize Hartley's
theory of chiral reconstruction to $m \ge 2$ views and derive a chiral version
of Triggs' Joint Image.
\\ ( https://arxiv.org/abs/2003.09265 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09293 (*cross-listing*)
Date: Fri, 20 Mar 2020 14:25:22 GMT   (770kb,D)

Title: U-Det: A Modified U-Net architecture with bidirectional feature network
  for lung nodule segmentation
Authors: Nikhil Varma Keetha, Samson Anosh Babu P, Chandra Sekhara Rao
  Annavarapu
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: 14 pages, 7 figures, 5 tables
\\
  Early diagnosis and analysis of lung cancer involve a precise and efficient
lung nodule segmentation in computed tomography (CT) images. However, the
anonymous shapes, visual features, and surroundings of the nodule in the CT
image pose a challenging problem to the robust segmentation of the lung
nodules. This article proposes U-Det, a resource-efficient model architecture,
which is an end to end deep learning approach to solve the task at hand. It
incorporates a Bi-FPN (bidirectional feature network) between the encoder and
decoder. Furthermore, it uses Mish activation function and class weights of
masks to enhance segmentation efficiency. The proposed model is extensively
trained and evaluated on the publicly available LUNA-16 dataset consisting of
1186 lung nodules. The U-Det architecture outperforms the existing U-Net model
with the Dice similarity coefficient (DSC) of 82.82% and achieves results
comparable to human experts.
\\ ( https://arxiv.org/abs/2003.09293 ,  770kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09404 (*cross-listing*)
Date: Fri, 20 Mar 2020 17:33:23 GMT   (8922kb,D)

Title: RGB-Topography and X-rays Image Registration for Idiopathic Scoliosis
  Children Patient Follow-up
Authors: Insaf Setitra, Noureddine Aouaa, Abdelkrim Meziane, Afef Benrabia,
  Houria Kaced, Hanene Belabassi, Sara Ait Ziane, Nadia Henda Zenati, and
  Oualid Djekkoune
Categories: eess.IV cs.CV
\\
  Children diagnosed with a scoliosis pathology are exposed during their follow
up to ionic radiations in each X-rays diagnosis. This exposure can have
negative effects on the patient's health and cause diseases in the adult age.
In order to reduce X-rays scanning, recent systems provide diagnosis of
scoliosis patients using solely RGB images. The output of such systems is a set
of augmented images and scoliosis related angles. These angles, however,
confuse the physicians due to their large number. Moreover, the lack of X-rays
scans makes it impossible for the physician to compare RGB and X-rays images,
and decide whether to reduce X-rays exposure or not. In this work, we exploit
both RGB images of scoliosis captured during clinical diagnosis, and X-rays
hard copies provided by patients in order to register both images and give a
rich comparison of diagnoses. The work consists in, first, establishing the
monomodal (RGB topography of the back) and multimodal (RGB and Xrays) image
database, then registering images based on patient landmarks, and finally
blending registered images for a visual analysis and follow up by the
physician. The proposed registration is based on a rigid transformation that
preserves the topology of the patient's back. Parameters of the rigid
transformation are estimated using a proposed angle minimization of Cervical
vertebra 7, and Posterior Superior Iliac Spine landmarks of a source and target
diagnoses. Experiments conducted on the constructed database show a better
monomodal and multimodal registration using our proposed method compared to
registration using an Equation System Solving based registration.
\\ ( https://arxiv.org/abs/2003.09404 ,  8922kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09412 (*cross-listing*)
Date: Fri, 20 Mar 2020 17:51:36 GMT   (37kb)

Title: Hadamard-free circuits expose the structure of the Clifford group
Authors: Sergey Bravyi, Dmitri Maslov
Categories: quant-ph cs.ET
\\
  The Clifford group plays a central role in quantum randomized benchmarking,
quantum tomography, and error correction protocols. Here we study the
structural properties of this group. We show that any Clifford operator can be
uniquely written in the canonical form $F_1HSF_2$, where $H$ is a layer of
Hadamard gates, $S$ is a permutation of qubits, and $F_i$ are parameterized
Hadamard-free circuits chosen from suitable subgroups of the Clifford group.
Our canonical form provides a one-to-one correspondence between Clifford
operators and layered quantum circuits. We report a polynomial-time algorithm
for computing the canonical form. We employ this canonical form to generate a
random uniformly distributed $n$-qubit Clifford operator in runtime $O(n^2)$.
The number of random bits consumed by the algorithm matches the
information-theoretic lower bound. A surprising connection is highlighted
between random uniform Clifford operators and the Mallows distribution on the
symmetric group. The variants of the canonical form, one with a short
Hadamard-free part and one allowing a circuit depth $9n$ implementation of
arbitrary Clifford unitaries in the Linear Nearest Neighbor architecture are
also discussed. Finally, we study computational quantum advantage where a
classical reversible linear circuit can be implemented more efficiently using
Clifford gates, and show an explicit example where such an advantage takes
place.
\\ ( https://arxiv.org/abs/2003.09412 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09414 (*cross-listing*)
Date: Fri, 20 Mar 2020 17:53:36 GMT   (1928kb,D)

Title: Polaritonic XY-Ising Machine
Authors: Kirill P. Kalinin, Alberto Amo, Jacqueline Bloch, and Natalia G.
  Berloff
Categories: cond-mat.mes-hall cs.ET physics.optics
Comments: 23 pages, 3 figures, invited submission
\\
  Gain-dissipative systems of various physical origin have recently shown the
ability to act as analogue minimisers of hard combinatorial optimisation
problems. Whether or not these proposals will lead to any advantage in
performance over the classical computations depends on the ability to establish
controllable couplings for sufficiently dense short- and long-range
interactions between the spins. Here, we propose a polaritonic XY-Ising machine
based on a network of geometrically isolated polariton condensates capable of
minimising discrete and continuous spin Hamiltonians. We elucidate the
performance of the proposed computing platform for two types of couplings:
relative and absolute. The interactions between the network nodes might be
controlled by redirecting the emission between the condensates or by sending
the phase information between nodes using resonant excitation. We discuss the
conditions under which the proposed machine leads to a pure polariton simulator
with pre-programmed couplings or results in a hybrid classical polariton
simulator. We argue that the proposed architecture for the remote coupling
control offers an improvement over geometrically coupled condensates in both
accuracy and stability as well as increases versatility, range and connectivity
of spin Hamiltonians that can be simulated with polariton networks.
\\ ( https://arxiv.org/abs/2003.09414 ,  1928kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09335 (*cross-listing*)
Date: Fri, 20 Mar 2020 15:41:25 GMT   (1147kb,D)

Title: Fast generalized Nash equilibrium seeking under partial-decision
  information
Authors: Mattia Bianchi, Giuseppe Belgioioso, Sergio Grammatico
Categories: math.OC cs.GT cs.MA
\\
  We address the generalized Nash equilibrium (GNE) problem in a
partial-decision information scenario, where each agent can only observe the
actions of some neighbors, while its cost function possibly depends on the
strategies of other agents. As main contribution, we design a
fully-distributed, single-layer, fixed-step algorithm to seek a variational
GNE, based on a proximal best-response augmented with consensus and
constraint-violation penalization terms. Furthermore, we propose a variant of
our method, specifically devised for aggregative games. We establish
convergence, under strong monotonicity and Lipschitz continuity of the game
mapping, by deriving our algorithms as proximal-point methods, opportunely
preconditioned to distribute the computation among the agents. This
operator-theoretic interpretation proves very powerful. First, it allows us to
demonstrate convergence of our algorithms even if the proximal best-response is
computed inexactly by the agents. Secondly, it favors the implementation of
acceleration schemes that can improve the convergence speed. The potential of
our algorithms is validated numerically, revealing much faster convergence with
respect to known gradient-based methods.
\\ ( https://arxiv.org/abs/2003.09335 ,  1147kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08980 (*cross-listing*)
Date: Thu, 19 Mar 2020 18:56:10 GMT   (841kb,D)

Title: Pilot Pattern Design for Deep Learning-Based Channel Estimation in OFDM
  Systems
Authors: Mehran Soltani, Vahid Pourahmadi, Hamid Sheikhzadeh
Categories: eess.SP cs.IT math.IT
Comments: 11 pages, 8 Figures
\\
  In this paper, we present a downlink pilot design scheme for Deep Learning
(DL) based channel estimation (ChannelNet) in orthogonal frequency-division
multiplexing (OFDM) systems. Specifically, in the proposed scheme, a feature
selection method named Concrete Autoencoder (ConcreteAE) is used to find the
most informative locations for pilot transmission. This autoencoder consists of
a concrete layer as the encoder and a multilayer perceptron (MLP) as the
decoder. During the training, the concrete layer selects the most informative
pilot locations, and the decoder reconstructs an approximate estimation of the
channel. Eventually, the ChannelNet is trained on the output of the ConcreteAE
aiming to reconstruct the ideal channel response. The estimation error results
show that this approach outperforms the previously presented ChannelNet with a
uniformly distributed pilot pattern, and its performance is comparable to the
minimum mean square error (MMSE).
\\ ( https://arxiv.org/abs/2003.08980 ,  841kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09097 (*cross-listing*)
Date: Fri, 20 Mar 2020 04:25:32 GMT   (428kb,D)

Title: Localized sketching for matrix multiplication and ridge regression
Authors: Rakshith S Srinivasa, Mark A Davenport, Justin Romberg
Categories: stat.ML cs.IT cs.LG eess.SP math.IT
Comments: Accepted to AISTATS 2020
\\
  We consider sketched approximate matrix multiplication and ridge regression
in the novel setting of localized sketching, where at any given point, only
part of the data matrix is available. This corresponds to a block diagonal
structure on the sketching matrix. We show that, under mild conditions, block
diagonal sketching matrices require only O(stable rank / \epsilon^2) and $O(
stat. dim. \epsilon)$ total sample complexity for matrix multiplication and
ridge regression, respectively. This matches the state-of-the-art bounds that
are obtained using global sketching matrices. The localized nature of sketching
considered allows for different parts of the data matrix to be sketched
independently and hence is more amenable to computation in distributed and
streaming settings and results in a smaller memory and computational footprint.
\\ ( https://arxiv.org/abs/2003.09097 ,  428kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09375 (*cross-listing*)
Date: Thu, 19 Mar 2020 14:18:25 GMT   (785kb,D)

Title: Federated Learning for Task and Resource Allocation in Wireless High
  Altitude Balloon Networks
Authors: Sihua Wang, Mingzhe Chen, Changchuan Yin, Walid Saad, Choong Seon
  Hong, Shuguang Cui, H. Vincent Poor
Categories: eess.SP cs.IT cs.LG math.IT stat.ML
\\
  In this paper, the problem of minimizing energy and time consumption for task
computation and transmission is studied in a mobile edge computing
(MEC)-enabled balloon network. In the considered network, each user needs to
process a computational task in each time instant, where high-altitude balloons
(HABs), acting as flying wireless base stations, can use their powerful
computational abilities to process the tasks offloaded from their associated
users. Since the data size of each user's computational task varies over time,
the HABs must dynamically adjust the user association, service sequence, and
task partition scheme to meet the users' needs. This problem is posed as an
optimization problem whose goal is to minimize the energy and time consumption
for task computing and transmission by adjusting the user association, service
sequence, and task allocation scheme. To solve this problem, a support vector
machine (SVM)-based federated learning (FL) algorithm is proposed to determine
the user association proactively. The proposed SVM-based FL method enables each
HAB to cooperatively build an SVM model that can determine all user
associations without any transmissions of either user historical associations
or computational tasks to other HABs. Given the prediction of the optimal user
association, the service sequence and task allocation of each user can be
optimized so as to minimize the weighted sum of the energy and time
consumption. Simulations with real data of city cellular traffic from the
OMNILab at Shanghai Jiao Tong University show that the proposed algorithm can
reduce the weighted sum of the energy and time consumption of all users by up
to 16.1% compared to a conventional centralized method.
\\ ( https://arxiv.org/abs/2003.09375 ,  785kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08954 (*cross-listing*)
Date: Thu, 19 Mar 2020 18:00:56 GMT   (959kb,D)

Title: Voice and accompaniment separation in music using self-attention
  convolutional neural network
Authors: Yuzhou Liu (1), Balaji Thoshkahna (2), Ali Milani (3), Trausti
  Kristjansson (3) ((1) Ohio State University (2) Amazon Music, Bangalore (3)
  Amazon Lab126, CA)
Categories: eess.AS cs.LG cs.SD stat.ML
\\
  Music source separation has been a popular topic in signal processing for
decades, not only because of its technical difficulty, but also due to its
importance to many commercial applications, such as automatic karoake and
remixing. In this work, we propose a novel self-attention network to separate
voice and accompaniment in music. First, a convolutional neural network (CNN)
with densely-connected CNN blocks is built as our base network. We then insert
self-attention subnets at different levels of the base CNN to make use of the
long-term intra-dependency of music, i.e., repetition. Within self-attention
subnets, repetitions of the same musical patterns inform reconstruction of
other repetitions, for better source separation performance. Results show the
proposed method leads to 19.5% relative improvement in vocals separation in
terms of SDR. We compare our methods with state-of-the-art systems i.e.
MMDenseNet and MMDenseLSTM.
\\ ( https://arxiv.org/abs/2003.08954 ,  959kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09017 (*cross-listing*)
Date: Sun, 8 Mar 2020 04:53:16 GMT   (5057kb,D)

Title: Xtreaming: an incremental multidimensional projection technique and its
  application to streaming data
Authors: T\'acito T. A. T. Neves, Rafael M. Martins, Danilo B. Coimbra,
  Kostiantyn Kucher, Andreas Kerren, Fernando V. Paulovich
Categories: eess.SP cs.LG
Comments: 12 pages, 11 figures
\\
  Streaming data applications are becoming more common due to the ability of
different information sources to continuously capture or produce data, such as
sensors and social media. Despite recent advances, most visualization
approaches, in particular, multidimensional projection or dimensionality
reduction techniques, cannot be directly applied in such scenarios due to the
transient nature of streaming data. Currently, only a few methods address this
limitation using online or incremental strategies, continuously processing
data, and updating the visualization. Despite their relative success, most of
them impose the need for storing and accessing the data multiple times, not
being appropriate for streaming where data continuously grow. Others do not
impose such requirements but are not capable of updating the position of the
data already projected, potentially resulting in visual artifacts. In this
paper, we present Xtreaming, a novel incremental projection technique that
continuously updates the visual representation to reflect new emerging
structures or patterns without visiting the multidimensional data more than
once. Our tests show that Xtreaming is competitive in terms of global distance
preservation if compared to other streaming and incremental techniques, but it
is orders of magnitude faster. To the best of our knowledge, it is the first
methodology that is capable of evolving a projection to faithfully represent
new emerging structures without the need to store all data, providing reliable
results for efficiently and effectively projecting streaming data.
\\ ( https://arxiv.org/abs/2003.09017 ,  5057kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09125 (*cross-listing*)
Date: Fri, 20 Mar 2020 07:08:38 GMT   (394kb,D)

Title: Improving Embedding Extraction for Speaker Verification with Ladder
  Network
Authors: Fei Tao and Gokhan Tur
Categories: eess.AS cs.LG
\\
  Speaker verification is an established yet challenging task in speech
processing and a very vibrant research area. Recent speaker verification (SV)
systems rely on deep neural networks to extract high-level embeddings which are
able to characterize the users' voices. Most of the studies have investigated
on improving the discriminability of the networks to extract better embeddings
for performances improvement. However, only few research focus on improving the
generalization. In this paper, we propose to apply the ladder network framework
in the SV systems, which combines the supervised and unsupervised learning
fashions. The ladder network can make the system to have better high-level
embedding by balancing the trade-off to keep/discard as much useful/useless
information as possible. We evaluated the framework on two state-of-the-art SV
systems, d-vector and x-vector, which can be used for different use cases. The
experiments showed that the proposed approach relatively improved the
performance by 10% at most without adding parameters and augmented data.
\\ ( https://arxiv.org/abs/2003.09125 ,  394kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09198 (*cross-listing*)
Date: Fri, 20 Mar 2020 10:58:37 GMT   (1020kb,D)

Title: A unified framework for spectral clustering in sparse graphs
Authors: Lorenzo Dall'Amico, Romain Couillet, Nicolas Tremblay
Categories: stat.ML cs.LG
\\
  This article considers spectral community detection in the regime of sparse
networks with heterogeneous degree distributions, for which we devise an
algorithm to efficiently retrieve communities. Specifically, we demonstrate
that a conveniently parametrized form of regularized Laplacian matrix can be
used to perform spectral clustering in sparse networks, without suffering from
its degree heterogeneity. Besides, we exhibit important connections between
this proposed matrix and the now popular non-backtracking matrix, the
Bethe-Hessian matrix, as well as the standard Laplacian matrix. Interestingly,
as opposed to competitive methods, our proposed improved parametrization
inherently accounts for the hardness of the classification problem. These
findings are summarized under the form of an algorithm capable of both
estimating the number of communities and achieving high-quality community
reconstruction.
\\ ( https://arxiv.org/abs/2003.09198 ,  1020kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09374 (*cross-listing*)
Date: Thu, 19 Mar 2020 00:57:40 GMT   (825kb,D)

Title: A Novel Deep Learning Architecture for Decoding Imagined Speech from EEG
Authors: Jerrin Thomas Panachakel, A.G. Ramakrishnan, T.V. Ananthapadmanabha
Categories: eess.SP cs.LG stat.ML
Comments: Preprint of the paper presented at IEEE AIBEC 2019, Austria
\\
  The recent advances in the field of deep learning have not been fully
utilised for decoding imagined speech primarily because of the unavailability
of sufficient training samples to train a deep network. In this paper, we
present a novel architecture that employs deep neural network (DNN) for
classifying the words "in" and "cooperate" from the corresponding EEG signals
in the ASU imagined speech dataset. Nine EEG channels, which best capture the
underlying cortical activity, are chosen using common spatial pattern (CSP) and
are treated as independent data vectors. Discrete wavelet transform (DWT) is
used for feature extraction. To the best of our knowledge, so far DNN has not
been employed as a classifier in decoding imagined speech. Treating the
selected EEG channels corresponding to each imagined word as independent data
vectors helps in providing sufficient number of samples to train a DNN. For
each test trial, the final class label is obtained by applying a majority
voting on the classification results of the individual channels considered in
the trial. We have achieved accuracies comparable to the state-of-the-art
results. The results can be further improved by using a higher-density EEG
acquisition system in conjunction with other deep learning techniques such as
long short-term memory.
\\ ( https://arxiv.org/abs/2003.09374 ,  825kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09379 (*cross-listing*)
Date: Fri, 20 Mar 2020 16:52:10 GMT   (4864kb,D)

Title: Sequential Bayesian Experimental Design for Implicit Models via Mutual
  Information
Authors: Steven Kleinegesse, Christopher Drovandi, Michael U. Gutmann
Categories: stat.ML cs.LG stat.CO stat.ME
MSC-class: 62K05, 62L05
\\
  Bayesian experimental design (BED) is a framework that uses statistical
models and decision making under uncertainty to optimise the cost and
performance of a scientific experiment. Sequential BED, as opposed to static
BED, considers the scenario where we can sequentially update our beliefs about
the model parameters through data gathered in the experiment. A class of models
of particular interest for the natural and medical sciences are implicit
models, where the data generating distribution is intractable, but sampling
from it is possible. Even though there has been a lot of work on static BED for
implicit models in the past few years, the notoriously difficult problem of
sequential BED for implicit models has barely been touched upon. We address
this gap in the literature by devising a novel sequential design framework for
parameter estimation that uses the Mutual Information (MI) between model
parameters and simulated data as a utility function to find optimal
experimental designs, which has not been done before for implicit models. Our
approach uses likelihood-free inference by ratio estimation to simultaneously
estimate posterior distributions and the MI. During the sequential BED
procedure we utilise Bayesian optimisation to help us optimise the MI utility.
We find that our framework is efficient for the various implicit models tested,
yielding accurate parameter estimates after only a few iterations.
\\ ( https://arxiv.org/abs/2003.09379 ,  4864kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09416 (*cross-listing*)
Date: Fri, 20 Mar 2020 17:56:14 GMT   (417kb,D)

Title: Quantum noise protects quantum classifiers against adversaries
Authors: Yuxuan Du, Min-Hsiu Hsieh, Tongliang Liu, Dacheng Tao and Nana Liu
Categories: quant-ph cs.LG
Comments: 16 pages, 8 figures
\\
  Noise in quantum information processing is often viewed as a disruptive and
difficult-to-avoid feature, especially in near-term quantum technologies.
However, noise has often played beneficial roles, from enhancing weak signals
in stochastic resonance to protecting the privacy of data in differential
privacy. It is then natural to ask, can we harness the power of quantum noise
that is beneficial to quantum computing? An important current direction for
quantum computing is its application to machine learning, such as
classification problems. One outstanding problem in machine learning for
classification is its sensitivity to adversarial examples. These are small,
undetectable perturbations from the original data where the perturbed data is
completely misclassified in otherwise extremely accurate classifiers. They can
also be considered as `worst-case' perturbations by unknown noise sources. We
show that by taking advantage of depolarisation noise in quantum circuits for
classification, a robustness bound against adversaries can be derived where the
robustness improves with increasing noise. This robustness property is
intimately connected with an important security concept called differential
privacy which can be extended to quantum differential privacy. For the
protection of quantum data, this is the first quantum protocol that can be used
against the most general adversaries. Furthermore, we show how the robustness
in the classical case can be sensitive to the details of the classification
model, but in the quantum case the details of classification model are absent,
thus also providing a potential quantum advantage for classical data that is
independent of quantum speedups. This opens the opportunity to explore other
ways in which quantum noise can be used in our favour, as well as identifying
other ways quantum algorithms can be helpful that is independent of quantum
speedups.
\\ ( https://arxiv.org/abs/2003.09416 ,  417kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09038 (*cross-listing*)
Date: Thu, 19 Mar 2020 22:46:41 GMT   (223kb,D)

Title: Byzantine-Resilient Distributed Optimization of Multi-Dimensional
  Functions
Authors: Kananart Kuwaranancharoen, Lei Xin, Shreyas Sundaram
Categories: math.OC cs.MA
Comments: 10 pages, 1 figure. To appear in the Proceedings of the 2020 American
  Control Conference, 1-3 July 2020, Denver, CO, USA
\\
  The problem of distributed optimization requires a group of agents to reach
agreement on a parameter that minimizes the average of their local cost
functions using information received from their neighbors. While there are a
variety of distributed optimization algorithms that can solve this problem,
they are typically vulnerable to malicious (or "Byzantine") agents that do not
follow the algorithm. Recent attempts to address this issue focus on single
dimensional functions, or provide analysis under certain assumptions on the
statistical properties of the functions at the agents. In this paper, we
propose a resilient distributed optimization algorithm for multi-dimensional
convex functions. Our scheme involves two filtering steps at each iteration of
the algorithm: (1) distance-based and (2) component-wise removal of extreme
states. We show that this algorithm can mitigate the impact of up to F
Byzantine agents in the neighborhood of each regular node, without knowing the
identities of the Byzantine agents in advance. In particular, we show that if
the network topology satisfies certain conditions, all of the regular states
are guaranteed to asymptotically converge to a bounded region that contains the
global minimizer.
\\ ( https://arxiv.org/abs/2003.09038 ,  223kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09294 (*cross-listing*)
Date: Fri, 20 Mar 2020 14:27:38 GMT   (2446kb,D)

Title: Self-Supervised Light Field Reconstruction Using Shearlet Transform and
  Cycle Consistency
Authors: Yuan Gao, Robert Bregovic and Atanas Gotchev
Categories: eess.SP cs.MM eess.IV
\\
  The image-based rendering approach using Shearlet Transform (ST) is one of
the state-of-the-art Densely-Sampled Light Field (DSLF) reconstruction methods.
It reconstructs Epipolar-Plane Images (EPIs) in image domain via an iterative
regularization algorithm restoring their coefficients in shearlet domain.
Consequently, the ST method tends to be slow because of the time spent on
domain transformations for dozens of iterations. To overcome this limitation,
this letter proposes a novel self-supervised DSLF reconstruction method,
CycleST, which applies ST and cycle consistency to DSLF reconstruction.
Specifically, CycleST is composed of an encoder-decoder network and a residual
learning strategy that restore the shearlet coefficients of densely-sampled
EPIs using EPI reconstruction and cycle consistency losses. Besides, CycleST is
a self-supervised approach that can be trained solely on Sparsely-Sampled Light
Fields (SSLFs) with small disparity ranges ($\leqslant$ 8 pixels). Experimental
results of DSLF reconstruction on SSLFs with large disparity ranges (16 - 32
pixels) from two challenging real-world light field datasets demonstrate the
effectiveness and efficiency of the proposed CycleST method. Furthermore,
CycleST achieves ~ 9x speedup over ST, at least.
\\ ( https://arxiv.org/abs/2003.09294 ,  2446kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09275 (*cross-listing*)
Date: Fri, 20 Mar 2020 13:41:31 GMT   (269kb,D)

Title: BetheSF: Efficient computation of the exact tagged particle propagator
  in single file systems via the Bethe eigenspectrum
Authors: Alessio Lapolla and Aljaz Godec
Categories: physics.comp-ph cond-mat.stat-mech cs.MS
Comments: The code is available upon request
\\
  Single file diffusion is a paradigm for strongly correlated classical
stochastic many-body dynamics and has widespread applications in soft condensed
matter and biophysics. However, exact results for single file systems are
sparse and limited to the simplest scenarios. We present an algorithm for
computing the non-Markovian time-dependent conditional probability density
function of a tagged particle in a single file of $N$ particles diffusing in a
confining external potential. The algorithm implements an eigenexpansion of the
full interacting many-body problem obtained by means of the Coordinate Bethe
Ansatz. While formally exact, the Bethe eigenspectrum involves the generation
and evaluation of permutations, which becomes unfeasible already for moderate
particle numbers $N$. Here we exploit the underlying symmetries of the system
and show that it is possible to reduce the complexity of the algorithm from the
worst case scenario $\mathcal{O}(N!)$ to up to $\mathcal{O}(N)$. A C++ code to
calculate the non-Markovian probability density function using this algorithm
is provided. Solutions for simple model potentials are readily implemented
incl. single file in a flat and a 'tilted' box, as well as in a parabolic
potential. Notably, the program allows for implementations of solutions in
arbitrary external potentials under the condition that the user can supply
solutions to the respective eigenspectra.
\\ ( https://arxiv.org/abs/2003.09275 ,  269kb)
------------------------------------------------------------------------------
\\
arXiv:2003.09388 (*cross-listing*)
Date: Tue, 17 Mar 2020 07:59:54 GMT   (938kb)

Title: Image Gravimetry: A New Remote Sensing Approach for Gravity Analysis in
  Geophysics
Authors: M. Kiani
Categories: physics.geo-ph astro-ph.EP cs.NA eess.IV math.NA
Comments: Third International Congress on Science and Engineering, Hamburg,
  Germany
\\
  In this paper a new Geophysical gravimetry approach is presented, which is
based on satellite imagery in remote sensing. The method uses a satellite
image, together with a set of points in the image the gravity values of which
are known. Template-based spheroidal spline method of interpolation is used to
constitute a system of equations to find the values of gravity at other points
in the image. A real case study is presented for the Qom region in Iran. Values
of gravity are determined from the Landsat satellite image for this region,
using 9 points in the image whose gravity values are known. Reference ellipsoid
gravity values, which are based on coefficients derived from satellite
gravimetry, are computed for this region, as well. Comparison between gravity
values derived from Landsat image and those from reference ellipsoid shows that
the standard deviation of the results is around 6.71 milli Gal, with the
maximum of differences being 35 milli Gal.
\\ ( https://arxiv.org/abs/2003.09388 ,  938kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1911.12825
replaced with revised version Thu, 19 Mar 2020 23:11:08 GMT   (2617kb,D)

Title: Option-Critic in Cooperative Multi-agent Systems
Authors: Jhelum Chakravorty, Nadeem Ward, Julien Roy, Maxime
  Chevalier-Boisvert, Sumana Basu, Andrei Lupu, Doina Precup
Categories: cs.AI cs.MA cs.SY eess.SY math.OC
\\ ( https://arxiv.org/abs/1911.12825 ,  2617kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01163
replaced with revised version Wed, 18 Mar 2020 18:04:37 GMT   (20kb)

Title: Sum of squares bounds for the ordering principle
Authors: Aaron Potechin
Categories: cs.CC
Comments: The details for the sum of squares lower bound have now been ironed
  out
\\ ( https://arxiv.org/abs/1812.01163 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:1810.01393
replaced with revised version Thu, 19 Mar 2020 18:16:20 GMT   (61kb)

Title: Approximating the Existential Theory of the Reals
Authors: Argyrios Deligkas, John Fearnley, Themistoklis Melissourgos, and Paul
  G. Spirakis
Categories: cs.CC
Comments: In the proceedings of the 14th Conference on Web and Internet
  Economics (WINE 2018)
\\ ( https://arxiv.org/abs/1810.01393 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1903.04737
replaced with revised version Fri, 20 Mar 2020 00:38:55 GMT   (1317kb,D)

Title: Counting Polygon Triangulations is Hard
Authors: David Eppstein
Categories: cs.CG cs.CC
Comments: 24 pages, 11 figures. Expanded version of a paper from Proc. 35th
  International Symposium on Computational Geometry
\\ ( https://arxiv.org/abs/1903.04737 ,  1317kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04426
replaced with revised version Thu, 19 Mar 2020 19:34:57 GMT   (85kb)

Title: A near-linear time approximation scheme for geometric transportation
  with arbitrary supplies and spread
Authors: Kyle Fox (1), Jiashuai Lu (1) ((1) The University of Texas at Dallas)
Categories: cs.CG
Comments: 18 pages, accepted for Proceedings of the 36th SoCG, 2020
\\ ( https://arxiv.org/abs/1907.04426 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07402
replaced with revised version Fri, 20 Mar 2020 12:21:06 GMT   (31kb,D)

Title: Neutron: An Implementation of the Transformer Translation Model and its
  Variants
Authors: Hongfei Xu and Qiuhui Liu
Categories: cs.CL
\\ ( https://arxiv.org/abs/1903.07402 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02127
replaced with revised version Fri, 20 Mar 2020 00:39:22 GMT   (288kb,D)

Title: An Approach for Process Model Extraction By Multi-Grained Text
  Classification
Authors: Chen Qian, Lijie Wen, Akhil Kumar, Leilei Lin, Li Lin, Zan Zong,
  Shuang Li, Jianmin Wang
Categories: cs.CL cs.AI
Comments: Accepted to CAiSE-2020
\\ ( https://arxiv.org/abs/1906.02127 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00153
replaced with revised version Thu, 19 Mar 2020 20:09:25 GMT   (365kb,D)

Title: Adversarial Learning with Contextual Embeddings for Zero-resource
  Cross-lingual Classification and NER
Authors: Phillip Keung, Yichao Lu, Vikas Bhardwaj
Categories: cs.CL cs.LG
Comments: In EMNLP 2019
\\ ( https://arxiv.org/abs/1909.00153 ,  365kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08460
replaced with revised version Fri, 20 Mar 2020 00:52:22 GMT   (34kb)

Title: End-to-end ASR: from Supervised to Semi-Supervised Learning with Modern
  Architectures
Authors: Gabriel Synnaeve, Qiantong Xu, Jacob Kahn, Tatiana Likhomanenko,
  Edouard Grave, Vineel Pratap, Anuroop Sriram, Vitaliy Liptchinsky, Ronan
  Collobert
Categories: cs.CL cs.SD eess.AS
\\ ( https://arxiv.org/abs/1911.08460 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03879
replaced with revised version Fri, 20 Mar 2020 10:03:17 GMT   (4215kb,D)

Title: AI2D-RST: A multimodal corpus of 1000 primary school science diagrams
Authors: Tuomo Hiippala and Malihe Alikhani and Jonas Haverinen and Timo
  Kalliokoski and Evanfiya Logacheva and Serafina Orekhova and Aino Tuomainen
  and Matthew Stone and John A. Bateman
Categories: cs.CL cs.CV
Comments: 24 pages; revised version submitted to Language Resources &
  Evaluation
\\ ( https://arxiv.org/abs/1912.03879 ,  4215kb)
------------------------------------------------------------------------------
\\
arXiv:1902.05414
replaced with revised version Fri, 20 Mar 2020 10:16:34 GMT   (7995kb,D)

Title: Determination of the Mitotically Most Active Region for Computer-Aided
  Mitotic Count
Authors: Marc Aubreville, Christof A. Bertram, Christian Marzahl, Corinne
  Gurtner, Martina Dettwiler, Anja Schmidt, Florian Bartenschlager, Sophie
  Merz, Marco Fragoso, Olivia Kershaw, Robert Klopfleisch and Andreas Maier
Categories: cs.CV cs.LG stat.ML
Comments: 11 pages, 6 figures
\\ ( https://arxiv.org/abs/1902.05414 ,  7995kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09692
replaced with revised version Thu, 19 Mar 2020 21:34:47 GMT   (287kb)

Title: QLMC-HD: Quasi Large Margin Classifier based on Hyperdisk
Authors: Hassan Ataeian, Shahriar Esmaeili, Ali Amiri, and Hossein Safari
Categories: cs.CV
Comments: 10 pages, 1 figures, 10 tables
\\ ( https://arxiv.org/abs/1902.09692 ,  287kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06347
replaced with revised version Fri, 20 Mar 2020 17:59:15 GMT   (4977kb,D)

Title: Unrestricted Adversarial Examples via Semantic Manipulation
Authors: Anand Bhattad, Min Jin Chong, Kaizhao Liang, Bo Li and D. A. Forsyth
Categories: cs.CV
Comments: Accepted to ICLR 2020. First two authors contributed equally. Code:
  https://github.com/aisecure/Big-but-Invisible-Adversarial-Attack and
  Openreview: https://openreview.net/forum?id=Sye_OgHFwH
\\ ( https://arxiv.org/abs/1904.06347 ,  4977kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01891
replaced with revised version Thu, 19 Mar 2020 18:30:35 GMT   (2238kb,D)

Title: Weakly Supervised Object Detection with 2D and 3D Regression Neural
  Networks
Authors: Florian Dubost, Hieab Adams, Pinar Yilmaz, Gerda Bortsova, Gijs van
  Tulder, M. Arfan Ikram, Wiro Niessen, Meike Vernooij, Marleen de Bruijne
Categories: cs.CV
Comments: New formatting. A few changes in introduction, discussion and
  conclusion
\\ ( https://arxiv.org/abs/1906.01891 ,  2238kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10526
replaced with revised version Fri, 20 Mar 2020 12:36:30 GMT   (960kb,D)

Title: Image Harmonization Dataset iHarmony4: HCOCO, HAdobe5k, HFlickr, and
  Hday2night
Authors: Wenyan Cong, Jianfu Zhang, Li Niu, Liu Liu, Zhixin Ling, Weiyuan Li,
  Liqing Zhang
Categories: cs.CV
Comments: Our full paper arXiv:1911.13239 "DoveNet: Deep Image Harmonization
  via Domain Verification" is accepted by CVPR2020
\\ ( https://arxiv.org/abs/1908.10526 ,  960kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08223
replaced with revised version Fri, 20 Mar 2020 10:21:57 GMT   (8604kb,D)

Title: Diversified Arbitrary Style Transfer via Deep Feature Perturbation
Authors: Zhizhong Wang, Lei Zhao, Haibo Chen, Lihong Qiu, Qihang Mo, Sihuan
  Lin, Wei Xing, Dongming Lu
Categories: cs.CV
Comments: Accepted by CVPR2020
\\ ( https://arxiv.org/abs/1909.08223 ,  8604kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06583
replaced with revised version Fri, 20 Mar 2020 12:39:21 GMT   (581kb,D)

Title: TrajectoryNet: a new spatio-temporal feature learning network for human
  motion prediction
Authors: Xiaoli Liu, Jianqin Yin, Jin Liu, Pengxiang Ding, Jun Liu, Huaping Liu
Categories: cs.CV
\\ ( https://arxiv.org/abs/1910.06583 ,  581kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00070
replaced with revised version Fri, 20 Mar 2020 00:51:06 GMT   (3159kb,D)

Title: Prior-based Domain Adaptive Object Detection for Hazy and Rainy
  Conditions
Authors: Vishwanath A. Sindagi, Poojan Oza, Rajeev Yasarla, Vishal M. Patel
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.00070 ,  3159kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00623
replaced with revised version Fri, 20 Mar 2020 08:41:46 GMT   (2462kb,D)

Title: Reinforced Feature Points: Optimizing Feature Detection and Description
  for a High-Level Task
Authors: Aritra Bhowmik, Stefan Gumhold, Carsten Rother, Eric Brachmann
Categories: cs.CV cs.LG
Comments: CVPR 2020 (oral)
\\ ( https://arxiv.org/abs/1912.00623 ,  2462kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11985
replaced with revised version Fri, 20 Mar 2020 09:41:20 GMT   (698kb,D)

Title: Spotting Macro- and Micro-expression Intervals in Long Video Sequences
Authors: Ying He, Su-Jing Wang, Jingting Li, Moi Hoon Yap
Categories: cs.CV eess.IV
Comments: 7 pages, 4 figures and 3 tables
\\ ( https://arxiv.org/abs/1912.11985 ,  698kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09138
replaced with revised version Fri, 20 Mar 2020 07:25:27 GMT   (2358kb,D)

Title: RatLesNetv2: A Fully Convolutional Network for Rodent Brain Lesion
  Segmentation
Authors: Juan Miguel Valverde, Artem Shatillo, Riccardo de Feo, Olli Gr\"ohn,
  Alejandra Sierra, Jussi Tohka
Categories: cs.CV eess.IV
Comments: Fixed a data-related issue
\\ ( https://arxiv.org/abs/2001.09138 ,  2358kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10876
replaced with revised version Fri, 20 Mar 2020 02:56:33 GMT   (1582kb,D)

Title: PointAugment: an Auto-Augmentation Framework for Point Cloud
  Classification
Authors: Ruihui Li, Xianzhi Li, Pheng-Ann Heng, Chi-Wing Fu
Categories: cs.CV
Comments: Camera-Ready Version for CVPR 2020 (Oral); code is
  https://github.com/liruihui/PointAugment/
\\ ( https://arxiv.org/abs/2002.10876 ,  1582kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11644
replaced with revised version Fri, 20 Mar 2020 16:53:14 GMT   (8211kb,D)

Title: A Quadruplet Loss for Enforcing Semantically Coherent Embeddings in
  Multi-output Classification Problems
Authors: Hugo Proen\c{c}a, Ehsan Yaghoubi and Pendar Alirezazadeh
Categories: cs.CV
Comments: 10 pages, 10 figures, 2 tables
\\ ( https://arxiv.org/abs/2002.11644 ,  8211kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00847
replaced with revised version Fri, 20 Mar 2020 04:09:55 GMT   (9382kb,D)

Title: Learning to Deblur and Generate High Frame Rate Video with an Event
  Camera
Authors: Chen Haoyu, Teng Minggui, Shi Boxin, Wang YIzhou and Huang Tiejun
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.00847 ,  9382kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06845
replaced with revised version Fri, 20 Mar 2020 00:30:18 GMT   (645kb,D)

Title: SF-Net: Single-Frame Supervision for Temporal Action Localization
Authors: Fan Ma, Linchao Zhu, Yi Yang, Shengxin Zha, Gourab Kundu, Matt
  Feiszli, Zheng Shou
Categories: cs.CV cs.LG eess.IV
\\ ( https://arxiv.org/abs/2003.06845 ,  645kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07072
replaced with revised version Fri, 20 Mar 2020 04:50:48 GMT   (4365kb,D)

Title: LT-Net: Label Transfer by Learning Reversible Voxel-wise Correspondence
  for One-shot Medical Image Segmentation
Authors: Shuxin Wang, Shilei Cao, Dong Wei, Renzhen Wang, Kai Ma, Liansheng
  Wang, Deyu Meng, and Yefeng Zheng
Categories: cs.CV
Comments: Accepted to Proc. IEEE Conf. Computer Vision and Pattern Recognition
  2020
\\ ( https://arxiv.org/abs/2003.07072 ,  4365kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08027
replaced with revised version Fri, 20 Mar 2020 05:01:15 GMT   (680kb,D)

Title: MUTATT: Visual-Textual Mutual Guidance for Referring Expression
  Comprehension
Authors: Shuai Wang, Fan Lyu, Wei Feng, and Song Wang
Categories: cs.CV
Comments: 6 pages, Accepted by ICME-2020
\\ ( https://arxiv.org/abs/2003.08027 ,  680kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08077
replaced with revised version Fri, 20 Mar 2020 07:26:54 GMT   (1967kb,D)

Title: Scene Text Recognition via Transformer
Authors: Xinjie Feng, Hongxun Yao, Yuankai Qi, Jun Zhang, and Shengping Zhang
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.08077 ,  1967kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08237
replaced with revised version Fri, 20 Mar 2020 06:10:54 GMT   (38kb,D)

Title: Fixing the train-test resolution discrepancy: FixEfficientNet
Authors: Hugo Touvron, Andrea Vedaldi, Matthijs Douze, Herv\'e J\'egou
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/2003.08237 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08646
replaced with revised version Fri, 20 Mar 2020 03:03:26 GMT   (380kb,D)

Title: LANCE: Efficient Low-Precision Quantized Winograd Convolution for Neural
  Networks Based on Graphics Processing Units
Authors: Guangli Li, Lei Liu, Xueying Wang, Xiu Ma, Xiaobing Feng
Categories: cs.CV cs.LG cs.NE
Comments: Accepted by ICASSP 2020
\\ ( https://arxiv.org/abs/2003.08646 ,  380kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08761
replaced with revised version Fri, 20 Mar 2020 14:58:40 GMT   (4679kb,D)

Title: Exemplar Normalization for Learning Deep Representation
Authors: Ruimao Zhang, Zhanglin Peng, Lingyun Wu, Zhen Li, Ping Luo
Categories: cs.CV
Comments: Accepted by CVPR2020, normalization methods, image classification
\\ ( https://arxiv.org/abs/2003.08761 ,  4679kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08767
replaced with revised version Fri, 20 Mar 2020 02:55:34 GMT   (972kb)

Title: A Review of Computational Approaches for Evaluation of Rehabilitation
  Exercises
Authors: Yalin Liao, Aleksandar Vakanski, Min Xian, David Paul, Russell Baker
Categories: cs.CV cs.LG
Comments: 29 pages, 1 figure
ACM-class: J.3; A.1
Journal-ref: Computers in Biology and Medicine, vol. 119, 2020
DOI: 10.1016/j.compbiomed.2020.103687
\\ ( https://arxiv.org/abs/2003.08767 ,  972kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08774
replaced with revised version Fri, 20 Mar 2020 10:00:58 GMT   (2410kb,D)

Title: Measuring and improving the quality of visual explanations
Authors: Agnieszka Grabska-Barwi\'nska
Categories: cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/2003.08774 ,  2410kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08797
replaced with revised version Fri, 20 Mar 2020 09:53:31 GMT   (2629kb,D)

Title: Teacher-Student chain for efficient semi-supervised histology image
  classification
Authors: Shayne Shaw, Maciej Pajak, Aneta Lisowska, Sotirios A Tsaftaris,
  Alison Q O'Neil
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: AI for Affordable Healthcare (AI4AH) workshop at ICLR 2020
\\ ( https://arxiv.org/abs/2003.08797 ,  2629kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00160
replaced with revised version Wed, 18 Mar 2020 20:27:56 GMT   (527kb,D)

Title: ResilientDB: Global Scale Resilient Blockchain Fabric
Authors: Suyash Gupta, Sajjad Rahnama, Jelle Hellings, Mohammad Sadoghi
Categories: cs.DB cs.DC
Journal-ref: PVLDB 13 (2020) 868-883
DOI: 10.14778/3380750.3380757
\\ ( https://arxiv.org/abs/2002.00160 ,  527kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05945
replaced with revised version Thu, 19 Mar 2020 14:18:16 GMT   (689kb,D)

Title: Online Process Monitoring Using Incremental State-Space Expansion: An
  Exact Algorithm
Authors: Daniel Schuster and Sebastiaan J. van Zelst
Categories: cs.DB
\\ ( https://arxiv.org/abs/2002.05945 ,  689kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06442
replaced with revised version Wed, 18 Mar 2020 19:04:19 GMT   (5408kb,D)

Title: Monotonic Cardinality Estimation of Similarity Selection: A Deep
  Learning Approach
Authors: Yaoshu Wang, Chuan Xiao, Jianbin Qin, Xin Cao, Yifang Sun, Wei Wang,
  and Makoto Onizuka
Categories: cs.DB cs.LG stat.ML
ACM-class: H.2.4; I.5.1
DOI: 10.1145/3318464.3380570
\\ ( https://arxiv.org/abs/2002.06442 ,  5408kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07316
replaced with revised version Thu, 19 Mar 2020 11:30:31 GMT   (759kb,D)

Title: Equivalent Rewritings on Path Views with Binding Patterns
Authors: Julien Romero, Nicoleta Preda, Antoine Amarilli, Fabian Suchanek
Categories: cs.DB
Comments: 33 pages including 16 pages of main text. This is the full version of
  the ESWC'2020 article, which integrates all reviewer feedback, with the same
  text as the publisher version except minor changes. Several corrections
  relative to the first version
\\ ( https://arxiv.org/abs/2003.07316 ,  759kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08031
replaced with revised version Thu, 19 Mar 2020 11:37:31 GMT   (1975kb,D)

Title: PolyFit: Polynomial-based Indexing Approach for Fast Approximate Range
  Aggregate Queries
Authors: Zhe Li, Tsz Nam Chan, Man Lung Yiu, Christian S. Jensen
Categories: cs.DB
Comments: 13 pages
\\ ( https://arxiv.org/abs/2003.08031 ,  1975kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01858
replaced with revised version Fri, 20 Mar 2020 13:44:14 GMT   (10kb)

Title: Adaptive Domain Decomposition method for Saddle Point problem in Matrix
  Form
Authors: Fr\'ed\'eric Nataf (LJLL (UMR\_7598), ALPINES)
Categories: cs.DC cs.NA math.NA math.OC
\\ ( https://arxiv.org/abs/1911.01858 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03423
replaced with revised version Fri, 20 Mar 2020 12:16:16 GMT   (2950kb,D)

Title: Serverless in the Wild: Characterizing and Optimizing the Serverless
  Workload at a Large Cloud Provider
Authors: Mohammad Shahrad, Rodrigo Fonseca, \'I\~nigo Goiri, Gohar Chaudhry,
  Paul Batum, Jason Cooke, Eduardo Laureano, Colby Tresness, Mark Russinovich,
  and Ricardo Bianchini
Categories: cs.DC
Comments: 13 pages, 19 figures
\\ ( https://arxiv.org/abs/2003.03423 ,  2950kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08555
replaced with revised version Fri, 20 Mar 2020 16:33:18 GMT   (558kb,D)

Title: Exploiting Oxide Based Resistive RAM Variability for Bayesian Neural
  Network Hardware Design
Authors: Akul Malhotra, Sen Lu, Kezhou Yang, Abhronil Sengupta
Categories: cs.ET cs.NE
\\ ( https://arxiv.org/abs/1911.08555 ,  558kb)
------------------------------------------------------------------------------
\\
arXiv:1807.08203
replaced with revised version Fri, 20 Mar 2020 16:43:56 GMT   (68kb)

Title: From LTL to rLTL Monitoring: Improved Monitorability through Robust
  Semantics
Authors: Corto Mascle, Daniel Neider, Maximilian Schwenger, Paulo Tabuada,
  Alexander Weinert, Martin Zimmermann
Categories: cs.FL cs.LO
\\ ( https://arxiv.org/abs/1807.08203 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:1710.00447
replaced with revised version Fri, 20 Mar 2020 14:12:00 GMT   (519kb,D)

Title: Privacy with Estimation Guarantees
Authors: Hao Wang, Lisa Vo, Flavio P. Calmon, Muriel M\'edard, Ken R. Duffy,
  Mayank Varia
Categories: cs.IT cs.LG math.IT
\\ ( https://arxiv.org/abs/1710.00447 ,  519kb)
------------------------------------------------------------------------------
\\
arXiv:1811.06057
replaced with revised version Thu, 19 Mar 2020 22:06:19 GMT   (842kb,D)

Title: On the Robustness of Information-Theoretic Privacy Measures and
  Mechanisms
Authors: Mario Diaz, Hao Wang, Flavio P. Calmon, Lalitha Sankar
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1811.06057 ,  842kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03768
replaced with revised version Fri, 20 Mar 2020 01:45:51 GMT   (690kb)

Title: The Penalty in Scaling Exponent for Polar Codes is Analytically
  Approximated by the Golden Ratio
Authors: Ori Shental
Categories: cs.IT math.IT
Comments: Published version, Globecom 2019
\\ ( https://arxiv.org/abs/1904.03768 ,  690kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01159
replaced with revised version Fri, 20 Mar 2020 02:13:40 GMT   (3246kb,D)

Title: Bundled Causal History Interaction
Authors: Peishi Jiang and Praveen Kumar
Categories: cs.IT math.IT
Comments: 6 pages (3 Figs) and 1 page Supplemental Information (1 Fig)
\\ ( https://arxiv.org/abs/1907.01159 ,  3246kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01512
replaced with revised version Fri, 20 Mar 2020 01:30:17 GMT   (1610kb)

Title: "Machine LLRning": Learning to Softly Demodulate
Authors: Ori Shental and Jakob Hoydis
Categories: cs.IT cs.LG math.IT
Comments: Published version, Globecom 2019
\\ ( https://arxiv.org/abs/1907.01512 ,  1610kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06992
replaced with revised version Thu, 19 Mar 2020 23:28:53 GMT   (42kb)

Title: The Design of Global Correlation Quantifiers and Continuous Notions of
  Statistical Sufficiency
Authors: Nicholas Carrara, Kevin Vanslette
Categories: cs.IT math.IT physics.data-an stat.ML
Journal-ref: Entropy 2020, 22(3), 357
DOI: 10.3390/e22030357
\\ ( https://arxiv.org/abs/1907.06992 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1810.10053
replaced with revised version Fri, 20 Mar 2020 17:36:19 GMT   (1974kb,D)

Title: Graph Laplacian mixture model
Authors: Hermina Petric Maretic and Pascal Frossard
Categories: cs.LG cs.SI stat.ML
\\ ( https://arxiv.org/abs/1810.10053 ,  1974kb)
------------------------------------------------------------------------------
\\
arXiv:1811.00577
replaced with revised version Fri, 20 Mar 2020 15:24:04 GMT   (395kb,D)

Title: Functional Nonlinear Sparse Models
Authors: Luiz F. O. Chamon and Yonina C. Eldar and Alejandro Ribeiro
Categories: cs.LG eess.SP math.OC stat.ML
Comments: Accepted for publication on the IEEE Transactions on Signal
  Processing
\\ ( https://arxiv.org/abs/1811.00577 ,  395kb)
------------------------------------------------------------------------------
\\
arXiv:1811.09350
replaced with revised version Fri, 20 Mar 2020 14:21:19 GMT   (896kb,D)

Title: Predicting Diabetes Disease Evolution Using Financial Records and
  Recurrent Neural Networks
Authors: Rafael T. Sousa, Lucas A. Pereira, Anderson S. Soares
Categories: cs.LG stat.ML
Comments: Machine Learning for Health (ML4H) Workshop at NeurIPS 2018
  arXiv:1811.07216
Report-no: ML4H/2018/70
\\ ( https://arxiv.org/abs/1811.09350 ,  896kb)
------------------------------------------------------------------------------
\\
arXiv:1901.10500
replaced with revised version Thu, 19 Mar 2020 22:00:21 GMT   (8515kb,D)

Title: Discretizing Continuous Action Space for On-Policy Optimization
Authors: Yunhao Tang, Shipra Agrawal
Categories: cs.LG cs.AI
Comments: Accepted at AAAI Conference on Artificial Intelligence (2020) in New
  York, NY, USA. An open source implementation can be found at
  https://github.com/robintyh1/onpolicybaselines
\\ ( https://arxiv.org/abs/1901.10500 ,  8515kb)
------------------------------------------------------------------------------
\\
arXiv:1903.00519
replaced with revised version Fri, 20 Mar 2020 08:52:24 GMT   (8658kb,D)

Title: Aggregating explanation methods for stable and robust explainability
Authors: Laura Rieger and Lars Kai Hansen
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1903.00519 ,  8658kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08827
replaced with revised version Fri, 20 Mar 2020 15:33:31 GMT   (4427kb,D)

Title: Deep Residual Auto-Encoders for Expectation Maximization-inspired
  Dictionary Learning
Authors: Bahareh Tolooshams, Sourav Dey, Demba Ba
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1904.08827 ,  4427kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05498
replaced with revised version Fri, 20 Mar 2020 14:45:47 GMT   (812kb,D)

Title: Bias-Reduced Hindsight Experience Replay with Virtual Goal
  Prioritization
Authors: Binyamin Manela, Armin Biess
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1905.05498 ,  812kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05774
replaced with revised version Thu, 19 Mar 2020 21:37:12 GMT   (14702kb,D)

Title: Improving Model Training by Periodic Sampling over Weight Distributions
Authors: Samarth Tripathi, Jiayi Liu, Unmesh Kurup, Mohak Shah, Sauptik Dhar
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1905.05774 ,  14702kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11910
replaced with revised version Thu, 19 Mar 2020 21:44:38 GMT   (1563kb,D)

Title: RecNets: Channel-wise Recurrent Convolutional Neural Networks
Authors: George Retsinas, Athena Elafrou, Georgios Goumas, Petros Maragos
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.11910 ,  1563kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01022
replaced with revised version Thu, 19 Mar 2020 20:44:39 GMT   (1568kb,D)

Title: Health-Informed Policy Gradients for Multi-Agent Reinforcement Learning
Authors: Ross E. Allen, Javona White Bear, Jayesh K. Gupta, Mykel J.
  Kochenderfer
Categories: cs.LG cs.AI cs.MA stat.ML
\\ ( https://arxiv.org/abs/1908.01022 ,  1568kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09146
replaced with revised version Fri, 20 Mar 2020 13:49:18 GMT   (221kb,D)

Title: Weighted Linear Bandits for Non-Stationary Environments
Authors: Yoan Russac (DI-ENS, VALDA), Claire Vernade, Olivier Capp\'e (DI-ENS,
  VALDA)
Categories: cs.LG stat.ML
Journal-ref: NeurIPS 2019 - 33rd Conference on Neural Information Processing
  Systems, Dec 2019, Vancouver, Canada
\\ ( https://arxiv.org/abs/1909.09146 ,  221kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06715
replaced with revised version Fri, 20 Mar 2020 05:17:59 GMT   (646kb,D)

Title: Testing and verification of neural-network-based safety-critical control
  software: A systematic literature review
Authors: Jin Zhang, Jingyue Li
Categories: cs.LG cs.SE cs.SY eess.SY
Comments: This paper had been submitted to Journal of Information and Software
  Technology on April 20, 2019,Revised 5 December 2019, Accepted 6 March 2020,
  Available online 7 March 2020
DOI: 10.1016/j.infsof.2020.106296
\\ ( https://arxiv.org/abs/1910.06715 ,  646kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12308
replaced with revised version Fri, 20 Mar 2020 14:24:00 GMT   (219kb,D)

Title: SwarmSGD: Scalable Decentralized SGD with Local Updates
Authors: Giorgi Nadiradze, Amirmojtaba Sabour, Dan Alistarh, Aditya Sharma,
  Ilia Markov, Vitaly Aksenov
Categories: cs.LG cs.DC stat.ML
\\ ( https://arxiv.org/abs/1910.12308 ,  219kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12511
replaced with revised version Fri, 20 Mar 2020 16:26:40 GMT   (1013kb,D)

Title: Adaptive Sampling for Stochastic Risk-Averse Learning
Authors: Sebastian Curi, Kfir. Y. Levy, Stefanie Jegelka, Andreas Krause
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.12511 ,  1013kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12820
replaced with revised version Fri, 20 Mar 2020 15:12:31 GMT   (23kb,D)

Title: Empirical Differential Privacy
Authors: Paul Burchard, Anthony Daoud
Categories: cs.LG cs.CR
Comments: more precise definitions and theorems
\\ ( https://arxiv.org/abs/1910.12820 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03054
replaced with revised version Fri, 20 Mar 2020 01:21:47 GMT   (22kb)

Title: An Experimental Comparison of Old and New Decision Tree Algorithms
Authors: Arman Zharmagambetov and Suryabhan Singh Hada and Miguel \'A.
  Carreira-Perpi\~n\'an and Magzhan Gabidolla
Categories: cs.LG stat.ML
Comments: 12 pages, 0 figures
\\ ( https://arxiv.org/abs/1911.03054 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10577
replaced with revised version Thu, 19 Mar 2020 18:33:52 GMT   (851kb,D)

Title: Parameterized Indexed Value Function for Efficient Exploration in
  Reinforcement Learning
Authors: Tian Tan, Zhihan Xiong, Vikranth R. Dwaracherla
Categories: cs.LG cs.AI stat.ML
Comments: 17 pages, 4 figures, Proceedings of the 34th AAAI Conference on
  Artificial Intelligence
\\ ( https://arxiv.org/abs/1912.10577 ,  851kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04756
replaced with revised version Fri, 20 Mar 2020 16:34:48 GMT   (1413kb,D)

Title: Adaptive Gradient Sparsification for Efficient Federated Learning: An
  Online Learning Approach
Authors: Pengchao Han, Shiqiang Wang, Kin K. Leung
Categories: cs.LG cs.DC math.OC stat.ML
Comments: Accepted at IEEE ICDCS 2020
\\ ( https://arxiv.org/abs/2001.04756 ,  1413kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08523
replaced with revised version Thu, 19 Mar 2020 18:26:50 GMT   (781kb,D)

Title: Pelican: A Deep Residual Network for Network Intrusion Detection
Authors: Peilun Wu and Hui Guo
Categories: cs.LG cs.CR eess.SP
\\ ( https://arxiv.org/abs/2001.08523 ,  781kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03521
replaced with revised version Thu, 19 Mar 2020 20:55:49 GMT   (369kb,D)

Title: UGRWO-Sampling: A modified random walk under-sampling approach based on
  graphs to imbalanced data classification
Authors: Saeideh Roshanfekr, Shahriar Esmaeili, Hassan Ataeian, and Ali Amiri
Categories: cs.LG cs.CV stat.ML
Comments: 34 pages, 3 figures, 9 tables
\\ ( https://arxiv.org/abs/2002.03521 ,  369kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12398
replaced with revised version Fri, 20 Mar 2020 11:45:20 GMT   (508kb,D)

Title: Provable Robust Learning Based on Transformation-Specific Smoothing
Authors: Linyi Li, Maurice Weber, Xiaojun Xu, Luka Rimanic, Tao Xie, Ce Zhang,
  Bo Li
Categories: cs.LG cs.CV stat.ML
Comments: Corrected typos in Appendix
\\ ( https://arxiv.org/abs/2002.12398 ,  508kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02188
replaced with revised version Fri, 20 Mar 2020 12:21:56 GMT   (294kb,D)

Title: Colored Noise Injection for Training Adversarially Robust Neural
  Networks
Authors: Evgenii Zheltonozhskii, Chaim Baskin, Yaniv Nemcovsky, Brian Chmiel,
  Avi Mendelson, Alex M. Bronstein
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/2003.02188 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03934
replaced with revised version Thu, 19 Mar 2020 20:23:46 GMT   (55kb)

Title: Causal Interpretability for Machine Learning -- Problems, Methods and
  Evaluation
Authors: Raha Moraffah, Mansooreh Karami, Ruocheng Guo, Adrienne Raglin, Huan
  Liu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2003.03934 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05738
replaced with revised version Thu, 19 Mar 2020 21:46:26 GMT   (2306kb,D)

Title: IG-RL: Inductive Graph Reinforcement Learning for Massive-Scale Traffic
  Signal Control
Authors: Fran\c{c}ois-Xavier Devailly, Denis Larocque, Laurent Charlin
Categories: cs.LG stat.ML
Comments: 11 pages, 9 figures, 1 table
\\ ( https://arxiv.org/abs/2003.05738 ,  2306kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06973
replaced with revised version Fri, 20 Mar 2020 15:06:12 GMT   (816kb)

Title: A semi-supervised sparse K-Means algorithm
Authors: Avgoustinos Vouros and Eleni Vasilaki
Categories: cs.LG stat.ML
Comments: 2 figures
\\ ( https://arxiv.org/abs/2003.06973 ,  816kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08109
replaced with revised version Fri, 20 Mar 2020 14:00:39 GMT   (93kb,D)

Title: Efficient improper learning for online logistic regression
Authors: R\'emi J\'ez\'equel (SIERRA), Pierre Gaillard (SIERRA), Alessandro
  Rudi (SIERRA)
Categories: cs.LG math.ST stat.ML stat.TH
\\ ( https://arxiv.org/abs/2003.08109 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08823
replaced with revised version Fri, 20 Mar 2020 08:43:22 GMT   (2079kb,D)

Title: Conditional Gaussian Distribution Learning for Open Set Recognition
Authors: Xin Sun, Zhenning Yang, Chi Zhang, Guohao Peng, Keck-Voon Ling
Categories: cs.LG stat.ML
Comments: Accepted to CVPR2020
\\ ( https://arxiv.org/abs/2003.08823 ,  2079kb)
------------------------------------------------------------------------------
\\
arXiv:1712.07121
replaced with revised version Fri, 20 Mar 2020 14:54:59 GMT   (67kb,D)

Title: Automata Minimization: a Functorial Approach
Authors: Thomas Colcombet and Daniela Petri\c{s}an
Categories: cs.LO cs.FL
Comments: journal version of the CALCO 2017 paper arXiv:1711.03063
\\ ( https://arxiv.org/abs/1712.07121 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:1905.00810
replaced with revised version Thu, 19 Mar 2020 19:19:00 GMT   (83kb)

Title: Logic-based Specification and Verification of Homogeneous Dynamic
  Multi-agent Systems
Authors: Riccardo De Masellis and Valentin Goranko
Categories: cs.LO cs.MA
\\ ( https://arxiv.org/abs/1905.00810 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08783
replaced with revised version Fri, 20 Mar 2020 01:32:37 GMT   (220kb,D)

Title: Redistribution Systems and PRAM
Authors: Paul Cohen and Tomasz Loboda
Categories: cs.MA cs.AI cs.SI
Comments: arXiv admin note: substantial text overlap with arXiv:1902.05677
\\ ( https://arxiv.org/abs/2003.08783 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06316
replaced with revised version Thu, 19 Mar 2020 15:06:22 GMT   (3726kb,D)

Title: An R Package for generating covariance matrices for maximum-entropy
  sampling from precipitation chemistry data
Authors: Hessa Al-Thani and Jon Lee
Categories: cs.MS
MSC-class: 90C27, 62M30, 62M10, 94A17
\\ ( https://arxiv.org/abs/2003.06316 ,  3726kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05415
replaced with revised version Fri, 20 Mar 2020 08:59:18 GMT   (328kb)

Title: Higher-order linearly implicit full discretization of the
  Landau--Lifshitz--Gilbert equation
Authors: Georgios Akrivis, Michael Feischl, Bal\'azs Kov\'acs, Christian Lubich
Categories: math.NA cs.NA
Comments: 46 pages
MSC-class: 65M12, 65M15, 65L06
\\ ( https://arxiv.org/abs/1903.05415 ,  328kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04149
replaced with revised version Fri, 20 Mar 2020 05:12:47 GMT   (2895kb)

Title: A Simple Galerkin Meshless Method, the Fragile Points Method (FPM) Using
  Point Stiffness Matrices, for 2D Linear Elastic Problems in Complex Domains
  with Crack and Rupture Propagation
Authors: Tian Yang, Leiting Dong, Satya N. Atluri
Categories: math.NA cs.CE cs.NA math.AP
\\ ( https://arxiv.org/abs/1909.04149 ,  2895kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10111
replaced with revised version Fri, 20 Mar 2020 16:23:42 GMT   (62kb)

Title: Worst-case recovery guarantees for least squares approximation using
  random samples
Authors: Lutz K\"ammerer, Tino Ullrich, Toni Volkmer
Categories: math.NA cs.NA math.FA
\\ ( https://arxiv.org/abs/1911.10111 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12850
replaced with revised version Fri, 20 Mar 2020 08:27:12 GMT   (903kb,D)

Title: Convergence analysis of adaptive DIIS algorithms with application to
  electronic ground state calculations
Authors: Maxime Chupin (CEREMADE), Mi-Song Dupuy (TUM), Guillaume Legendre
  (CEREMADE), \'Eric S\'er\'e (CEREMADE)
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2002.12850 ,  903kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08104
replaced with revised version Fri, 20 Mar 2020 08:07:23 GMT   (282kb,D)

Title: Convergence Analysis of Asymptotic Preserving Schemes for Strongly
  Magnetized plasmas
Authors: Francis Filbet (UT3), Luis Miguel Rodrigues (IRMAR), Hamed Zakerzadeh
  (UT3)
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2003.08104 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08267
replaced with revised version Fri, 20 Mar 2020 09:49:12 GMT   (141kb,D)

Title: Order theory for discrete gradient methods
Authors: S{\o}lve Eidnes
Categories: math.NA cs.NA
Comments: 45 pages, 5 figures
MSC-class: 65L05, 65P10, 37M15, 05C05
\\ ( https://arxiv.org/abs/2003.08267 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08508
replaced with revised version Fri, 20 Mar 2020 02:00:32 GMT   (2216kb,D)

Title: An Application of Gaussian Process Modeling for High-order Accurate
  Adaptive Mesh Refinement Prolongation
Authors: Steven I. Reeves, Dongwook Lee, Adam Reyes, Carlo Graziani, Petros
  Tzeferacos
Categories: math.NA astro-ph.IM cs.NA physics.flu-dyn
\\ ( https://arxiv.org/abs/2003.08508 ,  2216kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07062
replaced with revised version Thu, 19 Mar 2020 18:26:17 GMT   (3538kb,D)

Title: Recurrent Neural Networks: An Embedded Computing Perspective
Authors: Nesma M. Rezk, Madhura Purnaprajna, Tomas Nordstr\"om, Zain Ul-Abdin
Categories: cs.NE eess.SP
Comments: Accepted for publication in IEEE Access
DOI: 10.1109/ACCESS.2020.2982416
\\ ( https://arxiv.org/abs/1908.07062 ,  3538kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11002
replaced with revised version Fri, 20 Mar 2020 09:40:58 GMT   (464kb)

Title: Revisiting LTE LAA: Channel access, QoS, and Coexistence with Wi-Fi
Authors: Jacek Wszo{\l}ek, Szymon Ludyga, Wojciech Anzel, Szymon Szott
Categories: cs.NI
Comments: 13 pages, 4 figures, 2 tables
MSC-class: 91A06, 91A10, 91A80
ACM-class: C.2.0; C.2.5
\\ ( https://arxiv.org/abs/1910.11002 ,  464kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08458
replaced with revised version Fri, 20 Mar 2020 10:35:08 GMT   (3334kb,D)

Title: My SIM is Leaking My Data: Exposing Self-Login Privacy Breaches in
  Smartphones
Authors: Andrea Coletta, Gaia Maselli, Mauro Piva, Domenicomichele Silvestri,
  Francesco Restuccia
Categories: cs.NI
Comments: Arxiv Abstract: typos corrected
\\ ( https://arxiv.org/abs/2003.08458 ,  3334kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08560
replaced with revised version Thu, 19 Mar 2020 19:29:11 GMT   (4307kb,D)

Title: From Bipedal Walking to Quadrupedal Locomotion: Full-Body Dynamics
  Decomposition for Rapid Gait Generation
Authors: Wen-Loong Ma, Aaron D Ames
Categories: cs.RO cs.SY eess.SY
Comments: 2020 International Conference on Robotics and Automation
\\ ( https://arxiv.org/abs/1909.08560 ,  4307kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01808
replaced with revised version Fri, 20 Mar 2020 03:31:06 GMT   (2754kb,D)

Title: Estimating Lower Limb Kinematics using a Lie Group Constrained EKF and a
  Reduced Wearable IMU Count
Authors: Luke Sy, Nigel H. Lovell, Stephen J. Redmond
Categories: cs.RO cs.SY eess.SY
Comments: 6 pages
\\ ( https://arxiv.org/abs/1910.01808 ,  2754kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11853
replaced with revised version Fri, 20 Mar 2020 00:15:06 GMT   (2755kb,D)

Title: Posterior Sampling for Anytime Motion Planning on Graphs with
  Expensive-to-Evaluate Edges
Authors: Brian Hou, Sanjiban Choudhury, Gilwoo Lee, Aditya Mandalika,
  Siddhartha S. Srinivasa
Categories: cs.RO
Comments: ICRA 2020
\\ ( https://arxiv.org/abs/2002.11853 ,  2755kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08032
replaced with revised version Thu, 19 Mar 2020 18:11:23 GMT   (1726kb,D)

Title: Inferring the Material Properties of Granular Media for Robotic Tasks
Authors: Carolyn Matl, Yashraj Narang, Ruzena Bajcsy, Fabio Ramos, Dieter Fox
Categories: cs.RO cs.GR
Comments: 8 pages, 6 figures, to appear in ICRA 2020; fixed misplaced image in
  figure 4
\\ ( https://arxiv.org/abs/2003.08032 ,  1726kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09736
replaced with revised version Fri, 20 Mar 2020 06:52:18 GMT   (329kb,D)

Title: Distributed Parameter Estimation in Randomized One-hidden-layer Neural
  Networks
Authors: Yinsong Wang, Shahin Shahrampour
Categories: eess.SY cs.LG cs.SY
Comments: 6 Pages
\\ ( https://arxiv.org/abs/1909.09736 ,  329kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09239
replaced with revised version Thu, 19 Mar 2020 19:47:48 GMT   (1257kb,D)

Title: Minimum Time Learning Model Predictive Control
Authors: Ugo Rosolia and Francesco Borrelli
Categories: eess.SY cs.SY math.OC
\\ ( https://arxiv.org/abs/1911.09239 ,  1257kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12661
replaced with revised version Fri, 20 Mar 2020 08:13:30 GMT   (396kb,D)

Title: Maestro: A Python library for multi-carrier energy district optimal
  control design
Authors: Tomasz T. Gorecki and William Martin
Categories: eess.SY cs.SY
Comments: This work has been accepted for publication in the IFAC World
  congress 2020
\\ ( https://arxiv.org/abs/1911.12661 ,  396kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07779
replaced with revised version Fri, 20 Mar 2020 00:33:49 GMT   (2001kb,D)

Title: Impedance Modulation for Negotiating Control Authority in a Haptic
  Shared Control Paradigm
Authors: Vahid Izadi, Akshay Bhardwaj, and Amir H. Ghasemi
Categories: eess.SY cs.RO cs.SY
Comments: Final Manuscript Accepted in the 2020 American Control Conference
  (ACC)
\\ ( https://arxiv.org/abs/2001.07779 ,  2001kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00040
replaced with revised version Thu, 19 Mar 2020 18:52:35 GMT   (821kb)

Title: Resilient Finite Time Consensus: A Discontinuous Systems Perspective
Authors: James Usevitch, Dimitra Panagou
Categories: eess.SY cs.SY math.OC
Comments: Accepted for presentation at the 2020 American Control Conference
\\ ( https://arxiv.org/abs/2002.00040 ,  821kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08026
replaced with revised version Fri, 20 Mar 2020 07:26:07 GMT   (1586kb)

Title: A Unified Multi-scale and Multi-task Learning Framework for Driver
  Behaviors Reasoning
Authors: Yang Xing, Chen Lv, Dongpu Cao, Efstathios Velenis
Categories: eess.SY cs.SY eess.IV eess.SP
\\ ( https://arxiv.org/abs/2003.08026 ,  1586kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11518 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 15:24:30 GMT   (826kb,D)

Title: Inexact Proximal-Point Penalty Methods for Constrained Non-Convex
  Optimization
Authors: Qihang Lin, Runchao Ma, Yangyang Xu
Categories: math.OC cs.CC cs.NA math.NA
Comments: submitted to journal
\\ ( https://arxiv.org/abs/1908.11518 ,  826kb)
------------------------------------------------------------------------------
\\
arXiv:1607.02573
replaced with revised version Thu, 19 Mar 2020 18:44:32 GMT   (4094kb,D)

Title: Microwave Tomographic Imaging of Cerebrovascular Accidents by Using
  High-Performance Computing
Authors: P.-H. Tournier, I. Aliferis, M. Bonazzoli, M. de Buhan, M. Darbas, V.
  Dolean, F. Hecht, P. Jolivet, I. El Kanfoud, C. Migliaccio, F. Nataf, C.
  Pichot, S. Semenov
Categories: cs.CE cs.DC physics.comp-ph
Journal-ref: Parallel Computing, 85:88-97, 2019
DOI: 10.1016/j.parco.2019.02.004
\\ ( https://arxiv.org/abs/1607.02573 ,  4094kb)
------------------------------------------------------------------------------
\\
arXiv:1802.09326 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 11:25:44 GMT   (20kb)

Title: Dimension of CPT posets
Authors: Atrayee Majumder, Rogers Mathew, Deepak Rajendraprasad
Categories: math.CO cs.DM
Comments: 10 Pages
MSC-class: 06A05, 06A06, 06A07, 05C85, 68R10
\\ ( https://arxiv.org/abs/1802.09326 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05141 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 16:29:57 GMT   (9kb)

Title: On Degree Sequence Optimization
Authors: Shmuel Onn
Categories: math.CO cs.DM cs.DS math.OC
MSC-class: 05A, 15A, 51M, 52A, 52B, 52C, 62H, 68Q, 68R, 68U, 68W, 90B, 90C
\\ ( https://arxiv.org/abs/2003.05141 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07123
replaced with revised version Fri, 20 Mar 2020 04:55:02 GMT   (2273kb,D)

Title: Estimating Attention Flow in Online Video Networks
Authors: Siqi Wu, Marian-Andrei Rizoiu, Lexing Xie
Categories: cs.SI cs.HC cs.IR
Comments: CSCW 2019, the code and datasets are publicly available at
  https://github.com/avalanchesiqi/networked-popularity
\\ ( https://arxiv.org/abs/1908.07123 ,  2273kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00942 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 21:25:52 GMT   (67kb,D)

Title: Simple explanation of Landauer's bound and its ineffectiveness for
  multivalued logic
Authors: Rados{\l}aw A. Kycia, Agnieszka Niemczynowcz
Categories: cond-mat.stat-mech cond-mat.mtrl-sci cs.IT math-ph math.IT math.MP
Comments: 13 pages, 8 figures
\\ ( https://arxiv.org/abs/2001.00942 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07560 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 01:09:39 GMT   (1309kb,D)

Title: Discreteness-aware Receivers for Overloaded MIMO Systems
Authors: Hiroki Iimori and Razvan-Andrei Stoica and Giuseppe Thadeu Freitas de
  Abreu and David Gonzalez G. and Andreas Andrae and Osvaldo Gonsa
Categories: eess.SP cs.IT math.IT
Comments: Submitted to the IEEE for possible publication. Copyright may be
  transferred without notice, after which this version may no longer be
  accessible
\\ ( https://arxiv.org/abs/2001.07560 ,  1309kb)
------------------------------------------------------------------------------
\\
arXiv:1805.05021 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 07:13:01 GMT   (1990kb,D)

Title: A One-Class Classification Decision Tree Based on Kernel Density
  Estimation
Authors: Sarah Itani and Fabian Lecron and Philippe Fortemps
Categories: stat.ML cs.LG
DOI: 10.1016/j.asoc.2020.106250
\\ ( https://arxiv.org/abs/1805.05021 ,  1990kb)
------------------------------------------------------------------------------
\\
arXiv:1812.07813 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 02:56:27 GMT   (39kb)

Title: Matrix Completion under Low-Rank Missing Mechanism
Authors: Xiaojun Mao, Raymond K. W. Wong and Song Xi Chen
Categories: stat.ML cs.LG math.ST stat.ME stat.TH
Comments: 29 pages, 0 figures
DOI: 10.5705/ss.202019.0196
\\ ( https://arxiv.org/abs/1812.07813 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1902.01239 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 16:05:47 GMT   (271kb,D)

Title: A Practical Algorithm for Multiplayer Bandits when Arm Means Vary Among
  Players
Authors: Etienne Boursier, Emilie Kaufmann, Abbas Mehrabian, Vianney Perchet
Categories: stat.ML cs.LG
Comments: AISTATS2020
\\ ( https://arxiv.org/abs/1902.01239 ,  271kb)
------------------------------------------------------------------------------
\\
arXiv:1902.02368 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 20:40:49 GMT   (26kb)

Title: On the asymptotic optimality of the comb strategy for prediction with
  expert advice
Authors: Erhan Bayraktar, Ibrahim Ekren and Yili Zhang
Categories: math.PR cs.LG math.OC
Comments: To appear in Annals of Applied Probabilty
\\ ( https://arxiv.org/abs/1902.02368 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01995 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 07:52:02 GMT   (156kb)

Title: On a Randomized Multi-Block ADMM for Solving Selected Machine Learning
  Problems
Authors: Mingxi Zhu, Kresimir Mihic, Yinyu Ye
Categories: math.OC cs.LG stat.ML
\\ ( https://arxiv.org/abs/1907.01995 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13455 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 17:24:50 GMT   (954kb,D)

Title: Towards Scalable Koopman Operator Learning: Convergence Rates and A
  Distributed Learning Algorithm
Authors: Zhiyuan Liu, Guohui Ding, Lijun Chen and Enoch Yeung
Categories: eess.SP cs.LG
Comments: 8 pages, 2 figures
\\ ( https://arxiv.org/abs/1909.13455 ,  954kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06552 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 12:56:51 GMT   (3122kb,D)

Title: Improved Generalization Bound of Group Invariant / Equivariant Deep
  Networks via Quotient Feature Space
Authors: Akiyoshi Sannai, Masaaki Imaizumi
Categories: stat.ML cs.LG
Comments: Old title: "Improved Generalization Bound of Permutation Invariant
  Deep Neural Networks"
\\ ( https://arxiv.org/abs/1910.06552 ,  3122kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12164 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 03:17:27 GMT   (190kb,D)

Title: Variational Quantum Algorithms for Dimensionality Reduction and
  Classification
Authors: Jin-Min Liang, Shu-Qian Shen, Ming Li, Lei Li
Categories: quant-ph cs.LG
Comments: Some modifications have been made
Journal-ref: Phys. Rev. A 101, 032323 (2020)
DOI: 10.1103/PhysRevA.101.032323
\\ ( https://arxiv.org/abs/1910.12164 ,  190kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00283 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 17:37:43 GMT   (8486kb,D)

Title: Interpreting Deep Learning Features for Myoelectric Control: A
  Comparison with Handcrafted Features
Authors: Ulysse C\^ot\'e-Allard, Evan Campbell, Angkoon Phinyomark,
  Fran\c{c}ois Laviolette, Benoit Gosselin and Erik Scheme
Categories: eess.SP cs.LG
Comments: The first two authors shared first authorship. The last three authors
  shared senior authorship. 32 pages
Journal-ref: Frontiers in Bioengineering and Biotechnology, 8, 158 (2020)
DOI: 10.3389/fbioe.2020.00158
\\ ( https://arxiv.org/abs/1912.00283 ,  8486kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09989 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 07:01:37 GMT   (5356kb,D)

Title: CDPA: Common and Distinctive Pattern Analysis between High-dimensional
  Datasets
Authors: Hai Shu, Zhe Qu
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1912.09989 ,  5356kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02417 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 17:00:36 GMT   (44kb)

Title: Near-Optimal Algorithms for Minimax Optimization
Authors: Tianyi Lin, Chi Jin and Michael. I. Jordan
Categories: math.OC cs.LG stat.ML
Comments: Add important references; Simplify Algorithm 2 and 4 with new proof
  for Theorem 4.1 and 5.1; Correct some typos
\\ ( https://arxiv.org/abs/2002.02417 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04180
replaced with revised version Fri, 20 Mar 2020 05:53:26 GMT   (4638kb,D)

Title: LoCEC: Local Community-based Edge Classification in Large Online Social
  Networks
Authors: Chonggang Song, Qian Lin, Guohui Ling, Zongyi Zhang, Hongzhao Chen,
  Jun Liao, Chuan Chen
Categories: cs.SI cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.04180 ,  4638kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12592 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 16:41:12 GMT   (675kb)

Title: Wind Speed Prediction using Deep Ensemble Learning with a Jet-like
  Architecture
Authors: Aqsa Saeed Qureshi, Asifullah Khan, and Muhammad Waleed Khan
Categories: eess.SP cs.LG stat.ML
Comments: Pages: 14, Tables: 6, Figures: 3
\\ ( https://arxiv.org/abs/2002.12592 ,  675kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00007 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 01:33:53 GMT   (673kb,D)

Title: Generating EEG features from Acoustic features
Authors: Gautam Krishna, Co Tran, Mason Carnahan, Yan Han, Ahmed H Tewfik
Categories: eess.AS cs.LG cs.SD stat.ML
\\ ( https://arxiv.org/abs/2003.00007 ,  673kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07688 (*cross-listing*)
replaced with revised version Wed, 18 Mar 2020 08:45:41 GMT   (336kb,D)

Title: End-to-end Recurrent Denoising Autoencoder Embeddings for Speaker
  Identification
Authors: Esther Rituerto-Gonz\'alez and Carmen Pel\'aez-Moreno
Categories: eess.AS cs.SD
Comments: 4 pages + 1 of references. Submitted on Monday 16th of March to IEEE
  Signal Processing Letters
\\ ( https://arxiv.org/abs/2003.07688 ,  336kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05962 (*cross-listing*)
replaced with revised version Fri, 20 Mar 2020 11:19:10 GMT   (660kb,D)

Title: Tube-based Robust Model Predictive Control for a Distributed Parameter
  System Modeled as a Polytopic LPV (extended version)
Authors: Jawad Ismail, Steven Liu
Categories: math.OC cs.SY eess.SY
Comments: 7 Pages, American Control Conference, 2020
Journal-ref: American Control Conference, 2020
\\ ( https://arxiv.org/abs/2003.05962 ,  660kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---