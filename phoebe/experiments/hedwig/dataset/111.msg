Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 346;
 Tue, 28 Jan 2020 09:55:15 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00S9qVlr031928; Tue, 28 Jan 2020 04:52:31 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00S9qVG1039549; Tue, 28 Jan 2020 04:52:31 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00S9qSD6039521; Tue, 28 Jan 2020 04:52:28 -0500
Date: Tue, 28 Jan 2020 04:52:28 -0500
Message-Id: <202001280952.00S9qSD6039521@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing fffffffff 126

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
Computational Engineering, Finance, and Science
Computational Geometry
Computation and Language
Cryptography and Security
Computer Vision and Pattern Recognition
Computers and Society
Databases
Distributed, Parallel, and Cluster Computing
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
Performance
Programming Languages
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Fri 24 Jan 20 19:00:00 GMT  to  Mon 27 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.09293
Date: Sat, 25 Jan 2020 10:51:42 GMT   (460kb,D)

Title: Learning Non-Markovian Reward Models in MDPs
Authors: Gavin Rens, Jean-Fran\c{c}ois Raskin
Categories: cs.AI
Comments: 18 pages, single column, 4 figures
\\
  There are situations in which an agent should receive rewards only after
having accomplished a series of previous tasks. In other words, the reward that
the agent receives is non-Markovian. One natural and quite general way to
represent history-dependent rewards is via a Mealy machine; a finite state
automaton that produces output sequences (rewards in our case) from input
sequences (state/action observations in our case). In our formal setting, we
consider a Markov decision process (MDP) that models the dynamic of the
environment in which the agent evolves and a Mealy machine synchronised with
this MDP to formalise the non-Markovian reward function. While the MDP is known
by the agent, the reward function is unknown from the agent and must be learnt.
  Learning non-Markov reward functions is a challenge. Our approach to overcome
this challenging problem is a careful combination of the Angluin's L* active
learning algorithm to learn finite automata, testing techniques for
establishing conformance of finite model hypothesis and optimisation techniques
for computing optimal strategies in Markovian (immediate) reward MDPs. We also
show how our framework can be combined with classical heuristics such as Monte
Carlo Tree Search. We illustrate our algorithms and a preliminary
implementation on two typical examples for AI.
\\ ( https://arxiv.org/abs/2001.09293 ,  460kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09365
Date: Sat, 25 Jan 2020 21:58:32 GMT   (4403kb,D)

Title: On Expansion and Contraction of DL-Lite Knowledge Bases
Authors: Dmitriy Zheleznyakov, Evgeny Kharlamov, Werner Nutt, Diego Calvanese
Categories: cs.AI cs.LO
\\
  Knowledge bases (KBs) are not static entities: new information constantly
appears and some of the previous knowledge becomes obsolete. In order to
reflect this evolution of knowledge, KBs should be expanded with the new
knowledge and contracted from the obsolete one. This problem is well-studied
for propositional but much less for first-order KBs. In this work we
investigate knowledge expansion and contraction for KBs expressed in DL-Lite, a
family of description logics (DLs) that underlie the tractable fragment OWL 2
QL of the Web Ontology Language OWL 2. We start with a novel knowledge
evolution framework and natural postulates that evolution should respect, and
compare our postulates to the well-established AGM postulates. We then review
well-known model and formula-based approaches for expansion and contraction for
propositional theories and show how they can be adapted to the case of DL-Lite.
In particular, we show intrinsic limitations of model-based approaches: besides
the fact that some of them do not respect the postulates we have established,
they ignore the structural properties of KBs. This leads to undesired
properties of evolution results: evolution of DL-Lite KBs cannot be captured in
DL-Lite. Moreover, we show that well-known formula-based approaches are also
not appropriate for DL-Lite expansion and contraction: they either have a high
complexity of computation, or they produce logical theories that cannot be
expressed in DL-Lite. Thus, we propose a novel formula-based approach that
respects our principles and for which evolution is expressible in DL-Lite. For
this approach we also propose
  polynomial time deterministic algorithms to compute evolution of DL-Lite KBs
when evolution affects only factual data.
\\ ( https://arxiv.org/abs/2001.09365 ,  4403kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09398
Date: Sun, 26 Jan 2020 04:22:53 GMT   (99kb,D)

Title: NLocalSAT: Boosting Local Search with Solution Prediction
Authors: Wenjie Zhang, Zeyu Sun, Qihao Zhu, Ge Li, Shaowei Cai, Yingfei Xiong,
  and Lu Zhang
Categories: cs.AI
Comments: 7 pages, 3 figures
\\
  The boolean satisfiability problem is a famous NP-complete problem in
computer science. An effective way for this problem is the stochastic local
search (SLS). However, in this method, the initialization is assigned in a
random manner, which impacts the effectiveness of SLS solvers. To address this
problem, we propose NLocalSAT. NLocalSAT combines SLS with a solution
prediction model, which boosts SLS by changing initialization assignments with
a neural network. We evaluated NLocalSAT on five SLS solvers (CCAnr, Sparrow,
CPSparrow, YalSAT, and probSAT) with problems in the random track of SAT
Competition 2018. The experimental results show that solvers with NLocalSAT
achieve 27%~62% improvement over the original SLS solvers.
\\ ( https://arxiv.org/abs/2001.09398 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09403
Date: Sun, 26 Jan 2020 05:27:53 GMT   (1001kb,D)

Title: Sentiment and Knowledge Based Algorithmic Trading with Deep
  Reinforcement Learning
Authors: Abhishek Nan, Anandh Perumal, Osmar R. Zaiane
Categories: cs.AI
\\
  Algorithmic trading, due to its inherent nature, is a difficult problem to
tackle; there are too many variables involved in the real world which make it
almost impossible to have reliable algorithms for automated stock trading. The
lack of reliable labelled data that considers physical and physiological
factors that dictate the ups and downs of the market, has hindered the
supervised learning attempts for dependable predictions. To learn a good policy
for trading, we formulate an approach using reinforcement learning which uses
traditional time series stock price data and combines it with news headline
sentiments, while leveraging knowledge graphs for exploiting news about
implicit relationships.
\\ ( https://arxiv.org/abs/2001.09403 ,  1001kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09442
Date: Sun, 26 Jan 2020 11:43:48 GMT   (525kb,D)

Title: Consciousness and Automated Reasoning
Authors: Ulrike Barthelme{\ss} and Ulrich Furbach and Claudia Schon
Categories: cs.AI
\\
  This paper aims at demonstrating how a first-order logic reasoning system in
combination with a large knowledge base can be understood as an artificial
consciousness system. For this we review some aspects from the area of
philosophy of mind and in particular Baars' Global Workspace Theory. This will
be applied to the reasoning system Hyper with ConceptNet as a knowledge base.
Finally we demonstrate that such a system is very well able to do conscious
mind wandering.
\\ ( https://arxiv.org/abs/2001.09442 ,  525kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09461
Date: Sun, 26 Jan 2020 14:30:09 GMT   (1744kb,D)

Title: The SPECIAL-K Personal Data Processing Transparency and Compliance
  Platform
Authors: Sabrina Kirrane, Javier D. Fern\'andez, Piero Bonatti, Uros Milosevic,
  Axel Polleres, Rigo Wenning
Categories: cs.AI
\\
  The European General Data Protection Regulation (GDPR) brings new challenges
for companies, who must provide transparency with respect to personal data
processing and sharing within and between organisations. Additionally companies
need to demonstrate that their systems and business processes comply with usage
constraints specified by data subjects. This paper first presents the Linked
Data ontologies and vocabularies developed within the SPECIAL EU H2020 project,
which can be used to represent data usage policies and data processing and
sharing events, including the consent provided by the data subject and
subsequent changes to or revocation of said consent. Following on from this, we
propose a concrete transparency and compliance architecture, referred to as
SPECIAL-K, that can automatically verify that data processing and sharing
complies with the relevant usage control policies. Our evaluation, based on a
new transparency and compliance benchmark, shows the efficiency and scalability
of the system with increasing number of events and users, covering a wide range
of real-world streaming and batch processing scenarios.
\\ ( https://arxiv.org/abs/2001.09461 ,  1744kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09464
Date: Sun, 26 Jan 2020 15:09:45 GMT   (690kb)

Title: Explainable Artificial Intelligence and Machine Learning: A reality
  rooted perspective
Authors: Frank Emmert-Streib, Olli Yli-Harja, and Matthias Dehmer
Categories: cs.AI cs.CV cs.LG stat.ML
\\
  We are used to the availability of big data generated in nearly all fields of
science as a consequence of technological progress. However, the analysis of
such data possess vast challenges. One of these relates to the explainability
of artificial intelligence (AI) or machine learning methods. Currently, many of
such methods are non-transparent with respect to their working mechanism and
for this reason are called black box models, most notably deep learning
methods. However, it has been realized that this constitutes severe problems
for a number of fields including the health sciences and criminal justice and
arguments have been brought forward in favor of an explainable AI. In this
paper, we do not assume the usual perspective presenting explainable AI as it
should be, but rather we provide a discussion what explainable AI can be. The
difference is that we do not present wishful thinking but reality grounded
properties in relation to a scientific theory beyond physics.
\\ ( https://arxiv.org/abs/2001.09464 ,  690kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09856
Date: Mon, 27 Jan 2020 15:23:29 GMT   (1044kb,D)

Title: Long term planning of military aircraft flight and maintenance
  operations
Authors: Franco Peschiera, Olga Batta\"ia, Alain Ha\"it, Nicolas Dupin
Categories: cs.AI math.OC
\\
  We present the Flight and Maintenance Planning (FMP) problem in its military
variant and applied to long term planning. The problem has been previously
studied for short- and medium-term horizons only. We compare its similarities
and differences with previous work and prove its complexity. We generate
scenarios inspired by the French Air Force fleet. We formulate an exact Mixed
Integer Programming (MIP) model to solve the problem in these scenarios and we
analyse the performance of the solving method under these circumstances. A
heuristic was built to generate fast feasible solutions, that in some cases
were shown to help warm-start the model.
\\ ( https://arxiv.org/abs/2001.09856 ,  1044kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09956
Date: Mon, 27 Jan 2020 18:22:53 GMT   (1403kb,D)

Title: Adaptive Teaching of Temporal Logic Formulas to Learners with
  Preferences
Authors: Zhe Xu, Yuxin Chen and Ufuk Topcu
Categories: cs.AI
Comments: 25 pages
\\
  Machine teaching is an algorithmic framework for teaching a target hypothesis
via a sequence of examples or demonstrations. We investigate machine teaching
for temporal logic formulas -- a novel and expressive hypothesis class amenable
to time-related task specifications. In the context of teaching temporal logic
formulas, an exhaustive search even for a myopic solution takes exponential
time (with respect to the time span of the task). We propose an efficient
approach for teaching parametric linear temporal logic formulas. Concretely, we
derive a necessary condition for the minimal time length of a demonstration to
eliminate a set of hypotheses. Utilizing this condition, we propose a myopic
teaching algorithm by solving a sequence of integer programming problems. We
further show that, under two notions of teaching complexity, the proposed
algorithm has near-optimal performance. The results strictly generalize the
previous results on teaching preference-based version space learners. We
evaluate our algorithm extensively under a variety of learner types (i.e.,
learners with different preference models) and interactive protocols (e.g.,
batched and adaptive). The results show that the proposed algorithms can
efficiently teach a given target temporal logic formula under various settings,
and that there are significant gains of teaching efficacy when the teacher
adapts to the learner's current hypotheses or uses oracles.
\\ ( https://arxiv.org/abs/2001.09956 ,  1403kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09599
Date: Mon, 27 Jan 2020 06:26:21 GMT   (51254kb,D)

Title: Achieving Multi-Port Memory Performance on Single-Port Memory with
  Coding Techniques
Authors: Hardik Jain, Matthew Edwards, Ethan Elenberg, Ankit Singh Rawat,
  Sriram Vishwanath
Categories: cs.AR
Comments: 10 pages, 20 figures, ICICT 2020 conference
\\
  Many performance critical systems today must rely on performance
enhancements, such as multi-port memories, to keep up with the increasing
demand of memory-access capacity. However, the large area footprints and
complexity of existing multi-port memory designs limit their applicability.
This paper explores a coding theoretic framework to address this problem. In
particular, this paper introduces a framework to encode data across multiple
single-port memory banks in order to {\em algorithmically} realize the
functionality of multi-port memory.
  This paper proposes three code designs with significantly less storage
overhead compared to the existing replication based emulations of multi-port
memories. To further improve performance, we also demonstrate a memory
controller design that utilizes redundancy across coded memory banks to more
efficiently schedule read and write requests sent across multiple cores.
Furthermore, guided by DRAM traces, the paper explores {\em dynamic coding}
techniques to improve the efficiency of the coding based memory design. We then
show significant performance improvements in critical word read and write
latency in the proposed coded-memory design when compared to a traditional
uncoded-memory design.
\\ ( https://arxiv.org/abs/2001.09599 ,  51254kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09982
Date: Fri, 24 Jan 2020 15:17:55 GMT   (583kb,D)

Title: Accelerating Transient Fault Injection Campaigns by using Dynamic HDL
  Slicing
Authors: Ahmet Cagri Bagbaba, Maksim Jenihhin, Jaan Raik, Christian Sauer
Categories: cs.AR
DOI: 10.1109/NORCHIP.2019.8906932
\\
  Along with the complexity of electronic systems for safety-critical
applications, the cost of safety mechanisms evaluation by fault injection
simulation is rapidly going up. To reduce these efforts, we propose a fault
injection methodology where Hardware Description Language (HDL) code slicing is
exploited to accelerate transient fault injection campaigns by pruning fault
lists and reducing the number of the injections. In particular, the dynamic HDL
slicing technique provides for a critical fault list and allows avoiding
injections at non-critical time-steps. Experimental results on an industrial
core show that the proposed methodology can successfully reduce the number of
injections by up to 10 percent and speed-up the fault injection campaigns.
\\ ( https://arxiv.org/abs/2001.09982 ,  583kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09198
Date: Fri, 24 Jan 2020 21:21:24 GMT   (34kb)

Title: Simulation of automata networks
Authors: Florian Bridoux and Maximilien Gadouleau and Guillaume Theyssier
Categories: cs.CC cs.DM cs.FL
\\
  An automata network is a finite graph where each node holds a state from some
finite alphabet and is equipped with an update function that changes its state
according to the configuration of neighboring states. More concisely, it is
given by a finite map $f:Q^n\rightarrow Q^n$. They are studied using various
update modes: sequential (one node update at a time), asynchronous (any subset
of nodes at a time) or synchronous (all nodes simultaneously). In this paper we
study how some (sets of) automata networks can be simulated by some other (set
of) automata networks with prescribed update mode or interaction graph. For
instance, it is known [Cameron-Fairbairn-Gadouleau-2014] that for any alphabet
$Q$ and network size $n$ (with finite exceptions) there is a universal
automaton network $f$ such that any permutation of $Q^n$ is a composition of
sequential updates of $f$. However there is no such universal $f$ for the whole
set of transformations. Our contributions are the following. For non-Boolean
alphabets and for any network size, there are intrinsically non-sequential
transformations (that can not be obtained as composition of sequential updates
of some network). Moreover there is no universal automaton network that can
produce all non-bijective functions via compositions of asynchronous updates.
On the other hand, we show that there are universal automata networks for
sequential updates if one allows to use a larger alphabet and then use either
projection onto or restriction to the original alphabet. We also characterize
the set of functions that are generated by non-bijective sequential updates.
Following [Tchuente-1986], we characterize the interaction graphs $D$ whose
semigroup of transformations is the full semigroup of transformations on $Q^n$,
and we show that they are the same if we force either sequential updates only,
or all asynchronous updates.
\\ ( https://arxiv.org/abs/2001.09198 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09686
Date: Mon, 27 Jan 2020 10:54:08 GMT   (1313kb,D)

Title: Solving Maxwell's Eigenvalue Problem via Isogeometric Boundary Elements
  and a Contour Integral Method
Authors: Stefan Kurz, Sebastian Sch\"ops, Gerhard Unger, Felix Wolf
Categories: cs.CE cs.NA math.NA
MSC-class: 34L16, 35P30, 65N38, 65D07
\\
  We solve Maxwell's eigenvalue problem via isogeometric boundary elements and
a contour integral method. We discuss the analytic properties of the
discretisation, outline the implementation, and showcase numerical examples.
\\ ( https://arxiv.org/abs/2001.09686 ,  1313kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09842
Date: Fri, 24 Jan 2020 09:29:12 GMT   (267kb)

Title: Electric Field Propagation Through Singular Value Decomposition
Authors: David Yevick
Categories: cs.CE eess.IV
\\
  We demonstrate that the singular value decomposition algorithm in conjunction
with the fast Fourier transform or finite difference procedures provides a
straightforward and accurate method for rapidly propagating electric fields in
the one-way Helmholtz formalism.
\\ ( https://arxiv.org/abs/2001.09842 ,  267kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09549
Date: Mon, 27 Jan 2020 00:59:23 GMT   (5679kb,D)

Title: An efficient algorithm for $1$-dimensional (persistent) path homology
Authors: Tamal K. Dey, Tianqi Li, Yusu Wang
Categories: cs.CG
\\
  This paper focuses on developing an efficient algorithm for analyzing a
directed network (graph) from a topological viewpoint. A prevalent technique
for such topological analysis involves computation of homology groups and their
persistence. These concepts are well suited for spaces that are not directed.
As a result, one needs a concept of homology that accommodates orientations in
input space. Path-homology developed for directed graphs by Grigor'yan, Lin,
Muranov and Yau has been effectively adapted for this purpose recently by
Chowdhury and M\'emoli. They also give an algorithm to compute this
path-homology. Our main contribution in this paper is an algorithm that
computes this path-homology and its persistence more efficiently for the
$1$-dimensional ($H_1$) case. In developing such an algorithm, we discover
various structures and their efficient computations that aid computing the
$1$-dimensional path-homnology. We implement our algorithm and present some
preliminary experimental results.
\\ ( https://arxiv.org/abs/2001.09549 ,  5679kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09215
Date: Fri, 24 Jan 2020 22:23:22 GMT   (147kb,D)

Title: An Iterative Approach for Identifying Complaint Based Tweets in Social
  Media Platforms
Authors: Gyanesh Anand, Akash Gautam, Puneet Mathur, Debanjan Mahata, Rajiv
  Ratn Shah, Ramit Sawhney
Categories: cs.CL
Comments: Preprint of paper accepted at AAAI, student abstract 2020
\\
  Twitter is a social media platform where users express opinions over a
variety of issues. Posts offering grievances or complaints can be utilized by
private/ public organizations to improve their service and promptly gauge a
low-cost assessment. In this paper, we propose an iterative methodology which
aims to identify complaint based posts pertaining to the transport domain. We
perform comprehensive evaluations along with releasing a novel dataset for the
research purposes.
\\ ( https://arxiv.org/abs/2001.09215 ,  147kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09246
Date: Sat, 25 Jan 2020 01:19:19 GMT   (554kb,D)

Title: Learning To Detect Keyword Parts And Whole By Smoothed Max Pooling
Authors: Hyun-Jin Park, Patrick Violette, Niranjan Subrahmanya
Categories: cs.CL
Comments: Accepted in International Conference on Acoustics, Speech, and Signal
  Processing 2020
\\
  We propose smoothed max pooling loss and its application to keyword spotting
systems. The proposed approach jointly trains an encoder (to detect keyword
parts) and a decoder (to detect whole keyword) in a semi-supervised manner. The
proposed new loss function allows training a model to detect parts and whole of
a keyword, without strictly depending on frame-level labeling from LVCSR (Large
vocabulary continuous speech recognition), making further optimization
possible. The proposed system outperforms the baseline keyword spotting model
in [1] due to increased optimizability. Further, it can be more easily adapted
for on-device learning applications due to reduced dependency on LVCSR.
\\ ( https://arxiv.org/abs/2001.09246 ,  554kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09309
Date: Sat, 25 Jan 2020 13:35:34 GMT   (6110kb,D)

Title: Further Boosting BERT-based Models by Duplicating Existing Layers: Some
  Intriguing Phenomena inside BERT
Authors: Wei-Tsung Kao, Tsung-Han Wu, Po-Han Chi, Chun-Cheng Hsieh, Hung-Yi Lee
Categories: cs.CL cs.LG
Comments: 7 pages, 8 figures, 6 tables
\\
  Although Bidirectional Encoder Representations from Transformers (BERT) have
achieved tremendous success in many natural language processing (NLP) tasks, it
remains a black box, so much previous work has tried to lift the veil of BERT
and understand the functionality of each layer. In this paper, we found that
removing or duplicating most layers in BERT would not change their outputs.
This fact remains true across a wide variety of BERT-based models. Based on
this observation, we propose a quite simple method to boost the performance of
BERT. By duplicating some layers in the BERT-based models to make it deeper (no
extra training required in this step), they obtain better performance in the
down-stream tasks after fine-tuning.
\\ ( https://arxiv.org/abs/2001.09309 ,  6110kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09330
Date: Sat, 25 Jan 2020 15:07:07 GMT   (299kb,D)

Title: Intent Classification in Question-Answering Using LSTM Architectures
Authors: Giovanni Di Gennaro, Amedeo Buonanno, Antonio Di Girolamo, Armando
  Ospedale, Francesco A.N. Palmieri
Categories: cs.CL cs.LG stat.ML
Comments: Presented at the 2019 Italian Workshop on Neural Networks (WIRN'19) -
  June 2019
\\
  Question-answering (QA) is certainly the best known and probably also one of
the most complex problem within Natural Language Processing (NLP) and
artificial intelligence (AI). Since the complete solution to the problem of
finding a generic answer still seems far away, the wisest thing to do is to
break down the problem by solving single simpler parts. Assuming a modular
approach to the problem, we confine our research to intent classification for
an answer, given a question. Through the use of an LSTM network, we show how
this type of classification can be approached effectively and efficiently, and
how it can be properly used within a basic prototype responder.
\\ ( https://arxiv.org/abs/2001.09330 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09332
Date: Sat, 25 Jan 2020 15:12:01 GMT   (297kb,D)

Title: An Analysis of Word2Vec for the Italian Language
Authors: Giovanni Di Gennaro, Amedeo Buonanno, Antonio Di Girolamo, Armando
  Ospedale, Francesco A.N. Palmieri, Gianfranco Fedele
Categories: cs.CL cs.LG stat.ML
Comments: Presented at the 2019 Italian Workshop on Neural Networks (WIRN'19) -
  June 2019
\\
  Word representation is fundamental in NLP tasks, because it is precisely from
the coding of semantic closeness between words that it is possible to think of
teaching a machine to understand text. Despite the spread of word embedding
concepts, still few are the achievements in linguistic contexts other than
English. In this work, analysing the semantic capacity of the Word2Vec
algorithm, an embedding for the Italian language is produced. Parameter setting
such as the number of epochs, the size of the context window and the number of
negatively backpropagated samples is explored.
\\ ( https://arxiv.org/abs/2001.09332 ,  297kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09386
Date: Sun, 26 Jan 2020 02:08:22 GMT   (6706kb,D)

Title: Generating Representative Headlines for News Stories
Authors: Xiaotao Gu, Yuning Mao, Jiawei Han, Jialu Liu, Hongkun Yu, You Wu,
  Cong Yu, Daniel Finnie, Jiaqi Zhai, Nicholas Zukoski
Categories: cs.CL cs.AI
\\
  \Millions of news articles are published online every day, which can be
overwhelming for readers to follow. Grouping articles that are reporting the
same event into news stories is a common way of assisting readers in their news
consumption. However, it remains a challenging research problem to efficiently
and effectively generate a representative headline for each story. Automatic
summarization of a document set has been studied for decades, while few studies
have focused on generating representative headlines for a set of articles.
Unlike summaries, which aim to capture most information with least redundancy,
headlines aim to capture information jointly shared by the story articles in
short length, and exclude information that is too specific to each individual
article.In this work, we study the problem of generating representative
headlines for news stories. We develop a distant supervision approach to train
large-scale generation models without any human annotation. This approach
centers on two technical components. First, we propose a multi-level
pre-training framework that incorporates massive unlabeled corpus with
different quality-vs.-quantity balance at different levels. We show that models
trained within this framework outperform those trained with pure human curated
corpus. Second, we propose a novel self-voting-based article attention layer to
extract salient information shared by multiple articles. We show that models
that incorporate this layer are robust to potential noises in news stories and
outperform existing baselines with or without noises. We can further enhance
our model by incorporating human labels, and we show our distant supervision
approach significantly reduces the demand on labeled data.
\\ ( https://arxiv.org/abs/2001.09386 ,  6706kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09415
Date: Sun, 26 Jan 2020 07:35:02 GMT   (2335kb,D)

Title: Dual Multi-head Co-attention for Multi-choice Reading Comprehension
Authors: Pengfei Zhu and Hai Zhao and Xiaoguang Li
Categories: cs.CL
\\
  Multi-choice Machine Reading Comprehension (MRC) requires model to decide the
correct answer from a set of answer options when given a passage and a
question. Thus in addition to a powerful pre-trained Language Model as encoder,
multi-choice MRC especially relies on a matching network design which is
supposed to effectively capture the relationship among the triplet of passage,
question and answers. While the latest pre-trained Language Models have shown
powerful enough even without the support from a matching network, and the
latest matching network has been complicated enough, we thus propose a novel
going-back-to-the-basic solution which straightforwardly models the MRC
relationship as attention mechanism inside network. The proposed DUal
Multi-head Co-Attention (DUMA) has been shown simple but effective and is
capable of generally promoting pre-trained Language Models. Our proposed method
is evaluated on two benchmark multi-choice MRC tasks, DREAM and RACE, showing
that in terms of strong Language Models, DUMA may still boost the model to
reach new state-of-the-art performance.
\\ ( https://arxiv.org/abs/2001.09415 ,  2335kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09466
Date: Sun, 26 Jan 2020 15:16:37 GMT   (92kb,D)

Title: Unsupervised Extraction of Market Moving Events with Neural Attention
Authors: Luciano Del Corro and Johannes Hoffart
Categories: cs.CL
ACM-class: I.2.7
\\
  We present a method to identify relevant events associated with stock price
movements without manually labeled data. We train an attention-based neural
network, which given a set of news headlines for a given time frame, predicts
the price movement of a given stock index (i.e., DOWN, STAY, UP). An attention
layer acts as an input selector; it computes a normalized weight for each
headline embedding. The weighted average of the embeddings is used to predict
the price movement. We present an analysis to understand if, after the network
has been trained, the attention layer is capable of generating a global ranking
of news events through its unnormalized weights. The ranking should be able to
rank relevant financial events higher. In this initial study we use news
categories as a proxy for relevance: news belonging to more relevant categories
should be ranked higher. Our experiments on four indices suggest that there is
an indication that the weights indeed skew the global set of events towards
those categories that are more relevant to explain the price change; this
effect reflects the performance of the network on stock prediction.
\\ ( https://arxiv.org/abs/2001.09466 ,  92kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09494
Date: Sun, 26 Jan 2020 18:15:30 GMT   (378kb,D)

Title: Efficient, Effective and Well Justified Estimation of Active Nodes
  within a Cluster
Authors: Md Mahmudul Hasan, Shuangqing Wei, Ramachandran Vaidyanathan
Categories: cs.CL
Comments: 15 pages, 11 figures
\\
  Reliable and efficient estimation of the size of a dynamically changing
cluster in an IoT network is critical in its nominal operation. Most previous
estimation schemes worked with relatively smaller frame size and large number
of rounds. Here we propose a new estimator named \textquotedblleft Gaussian
Estimator of Active Nodes,\textquotedblright (GEAN), that works with large
enough frame size under which testing statistics is well approximated as a
Gaussian variable, thereby requiring less number of frames, and thus less total
number of channel slots to attain a desired accuracy in estimation. More
specifically, the selection of the frame size is done according to Triangular
Array Central Limit Theorem which also enables us to quantify the approximation
error. Larger frame size helps the statistical average to converge faster to
the ensemble mean of the estimator and the quantification of the approximation
error helps to determine the number of rounds to keep up with the accuracy
requirements. We present the analysis of our scheme under two different channel
models i.e. $ \{0,1 \} $ and $ \{0,1,e \} $, whereas all previous schemes
worked only under $ \{0,1 \} $ channel model. The overall performance of GEAN
is better than the previously proposed schemes considering the number of slots
required for estimation to achieve a given level of estimation accuracy.
\\ ( https://arxiv.org/abs/2001.09494 ,  378kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09522
Date: Sun, 26 Jan 2020 21:30:21 GMT   (882kb,D)

Title: TaxoExpan: Self-supervised Taxonomy Expansion with Position-Enhanced
  Graph Neural Network
Authors: Jiaming Shen, Zhihong Shen, Chenyan Xiong, Chi Wang, Kuansan Wang,
  Jiawei Han
Categories: cs.CL cs.AI cs.IR
Comments: WWW 2020
DOI: 10.1145/3366423.3380132
\\
  Taxonomies consist of machine-interpretable semantics and provide valuable
knowledge for many web applications. For example, online retailers (e.g.,
Amazon and eBay) use taxonomies for product recommendation, and web search
engines (e.g., Google and Bing) leverage taxonomies to enhance query
understanding. Enormous efforts have been made on constructing taxonomies
either manually or semi-automatically. However, with the fast-growing volume of
web content, existing taxonomies will become outdated and fail to capture
emerging knowledge. Therefore, in many applications, dynamic expansions of an
existing taxonomy are in great demand. In this paper, we study how to expand an
existing taxonomy by adding a set of new concepts. We propose a novel
self-supervised framework, named TaxoExpan, which automatically generates a set
of <query concept, anchor concept> pairs from the existing taxonomy as training
data. Using such self-supervision data, TaxoExpan learns a model to predict
whether a query concept is the direct hyponym of an anchor concept. We develop
two innovative techniques in TaxoExpan: (1) a position-enhanced graph neural
network that encodes the local structure of an anchor concept in the existing
taxonomy, and (2) a noise-robust training objective that enables the learned
model to be insensitive to the label noise in the self-supervision data.
Extensive experiments on three large-scale datasets from different domains
demonstrate both the effectiveness and the efficiency of TaxoExpan for taxonomy
expansion.
\\ ( https://arxiv.org/abs/2001.09522 ,  882kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09694
Date: Mon, 27 Jan 2020 11:14:34 GMT   (1077kb,D)

Title: Retrospective Reader for Machine Reading Comprehension
Authors: Zhuosheng Zhang, Junjie Yang, Hai Zhao
Categories: cs.CL cs.AI cs.IR
\\
  Machine reading comprehension (MRC) is an AI challenge that requires machine
to determine the correct answers to questions based on a given passage. MRC
systems must not only answer question when necessary but also distinguish when
no answer is available according to the given passage and then tactfully
abstain from answering. When unanswerable questions are involved in the MRC
task, an essential verification module called verifier is especially required
in addition to the encoder, though the latest practice on MRC modeling still
most benefits from adopting well pre-trained language models as the encoder
block by only focusing on the "reading". This paper devotes itself to exploring
better verifier design for the MRC task with unanswerable questions. Inspired
by how humans solve reading comprehension questions, we proposed a
retrospective reader (Retro-Reader) that integrates two stages of reading and
verification strategies: 1) sketchy reading that briefly investigates the
overall interactions of passage and question, and yield an initial judgment; 2)
intensive reading that verifies the answer and gives the final prediction. The
proposed reader is evaluated on two benchmark MRC challenge datasets SQuAD2.0
and NewsQA, achieving new state-of-the-art results. Significance tests show
that our model is significantly better than the strong ALBERT baseline. A
series of analysis is also conducted to interpret the effectiveness of the
proposed reader.
\\ ( https://arxiv.org/abs/2001.09694 ,  1077kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09727
Date: Mon, 27 Jan 2020 12:55:02 GMT   (506kb,D)

Title: Scaling Up Online Speech Recognition Using ConvNets
Authors: Vineel Pratap, Qiantong Xu, Jacob Kahn, Gilad Avidov, Tatiana
  Likhomanenko, Awni Hannun, Vitaliy Liptchinsky, Gabriel Synnaeve, Ronan
  Collobert
Categories: cs.CL
\\
  We design an online end-to-end speech recognition system based on Time-Depth
Separable (TDS) convolutions and Connectionist Temporal Classification (CTC).
We improve the core TDS architecture in order to limit the future context and
hence reduce latency while maintaining accuracy. The system has almost three
times the throughput of a well tuned hybrid ASR baseline while also having
lower latency and a better word error rate. Also important to the efficiency of
the recognizer is our highly optimized beam search decoder. To show the impact
of our design choices, we analyze throughput, latency, accuracy, and discuss
how these metrics can be tuned based on the user requirements.
\\ ( https://arxiv.org/abs/2001.09727 ,  506kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09876
Date: Mon, 27 Jan 2020 15:58:57 GMT   (251kb,D)

Title: The POLAR Framework: Polar Opposites Enable Interpretability of
  Pre-Trained Word Embeddings
Authors: Binny Mathew, Sandipan Sikdar, Florian Lemmerich and Markus Strohmaier
Categories: cs.CL cs.LG stat.ML
Comments: Accepted at Web Conference (WWW) 2020
\\
  We introduce POLAR - a framework that adds interpretability to pre-trained
word embeddings via the adoption of semantic differentials. Semantic
differentials are a psychometric construct for measuring the semantics of a
word by analysing its position on a scale between two polar opposites (e.g.,
cold -- hot, soft -- hard). The core idea of our approach is to transform
existing, pre-trained word embeddings via semantic differentials to a new
"polar" space with interpretable dimensions defined by such polar opposites.
Our framework also allows for selecting the most discriminative dimensions from
a set of polar dimensions provided by an oracle, i.e., an external source. We
demonstrate the effectiveness of our framework by deploying it to various
downstream tasks, in which our interpretable word embeddings achieve a
performance that is comparable to the original word embeddings. We also show
that the interpretable dimensions selected by our framework align with human
judgement. Together, these results demonstrate that interpretability can be
added to word embeddings without compromising performance. Our work is relevant
for researchers and engineers interested in interpreting pre-trained word
embeddings.
\\ ( https://arxiv.org/abs/2001.09876 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09879
Date: Mon, 27 Jan 2020 16:01:10 GMT   (822kb,D)

Title: Towards Quantifying the Distance between Opinions
Authors: Saket Gurukar, Deepak Ajwani, Sourav Dutta, Juho Lauri, Srinivasan
  Parthasarathy, Alessandra Sala
Categories: cs.CL
Comments: Accepted in ICWSM '20
\\
  Increasingly, critical decisions in public policy, governance, and business
strategy rely on a deeper understanding of the needs and opinions of
constituent members (e.g. citizens, shareholders). While it has become easier
to collect a large number of opinions on a topic, there is a necessity for
automated tools to help navigate the space of opinions. In such contexts
understanding and quantifying the similarity between opinions is key. We find
that measures based solely on text similarity or on overall sentiment often
fail to effectively capture the distance between opinions. Thus, we propose a
new distance measure for capturing the similarity between opinions that
leverages the nuanced observation -- similar opinions express similar sentiment
polarity on specific relevant entities-of-interest. Specifically, in an
unsupervised setting, our distance measure achieves significantly better
Adjusted Rand Index scores (up to 56x) and Silhouette coefficients (up to 21x)
compared to existing approaches. Similarly, in a supervised setting, our
opinion distance measure achieves considerably better accuracy (up to 20%
increase) compared to extant approaches that rely on text similarity, stance
similarity, and sentiment similarity
\\ ( https://arxiv.org/abs/2001.09879 ,  822kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09907
Date: Mon, 27 Jan 2020 16:51:39 GMT   (33kb,D)

Title: PMIndia -- A Collection of Parallel Corpora of Languages of India
Authors: Barry Haddow and Faheem Kirefu
Categories: cs.CL
\\
  Parallel text is required for building high-quality machine translation (MT)
systems, as well as for other multilingual NLP applications. For many South
Asian languages, such data is in short supply. In this paper, we described a
new publicly available corpus (PMIndia) consisting of parallel sentences which
pair 13 major languages of India with English. The corpus includes up to 56000
sentences for each language pair. We explain how the corpus was constructed,
including an assessment of two different automatic sentence alignment methods,
and present some initial NMT results on the corpus.
\\ ( https://arxiv.org/abs/2001.09907 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09977
Date: Mon, 27 Jan 2020 18:53:15 GMT   (161kb,D)

Title: Towards a Human-like Open-Domain Chatbot
Authors: Daniel Adiwardana, Minh-Thang Luong, David R. So, Jamie Hall, Noah
  Fiedel, Romal Thoppilan, Zi Yang, Apoorv Kulshreshtha, Gaurav Nemade, Yifeng
  Lu, Quoc V. Le
Categories: cs.CL cs.LG cs.NE stat.ML
Comments: 38 pages, 12 figures
\\
  We present Meena, a multi-turn open-domain chatbot trained end-to-end on data
mined and filtered from public domain social media conversations. This 2.6B
parameter neural network is trained to minimize perplexity, an automatic metric
that we compare against human judgement of multi-turn conversation quality. To
capture this judgement, we propose a human evaluation metric called
Sensibleness and Specificity Average (SSA), which captures key elements of good
conversation. Interestingly, our experiments show strong correlation between
perplexity and SSA. The fact that the best perplexity end-to-end trained Meena
scores high on SSA (72% on multi-turn evaluation) suggests that a human-level
SSA of 86% is potentially within reach if we can better optimize perplexity.
Additionally, the full version of Meena (with a filtering mechanism and tuned
decoding) scores 79% SSA, 23% higher than the next highest scoring chatbot that
we evaluated.
\\ ( https://arxiv.org/abs/2001.09977 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09170
Date: Fri, 24 Jan 2020 19:19:55 GMT   (2676kb,D)

Title: Software-Defined Location Privacy Protection for Vehicular Networks
Authors: Abdelwahab Boualouache, Ridha Soua, and Thomas Engel
Categories: cs.CR
\\
  While the adoption of connected vehicles is growing, security and privacy
concerns are still the key barriers raised by society. These concerns mandate
automakers and standardization groups to propose convenient solutions for
privacy preservation. One of the main proposed solutions is the use of
Pseudonym-Changing Strategies (PCSs). However, ETSI has recently published a
technical report which highlights the absence of standardized and efficient
PCSs [1]. This alarming situation mandates an innovative shift in the way that
the privacy of end-users is protected during their journey. Software-Defined
Networking (SDN) is emerging as a key 5G enabler to manage the network in a
dynamic manner. SDN-enabled wireless networks are opening up new programmable
and highly-flexible privacy-aware solutions. We exploit this paradigm to
propose an innovative software-defined location privacy architecture for
vehicular networks. The proposed architecture is context-aware, programmable,
extensible, and able to encompass all existing and future pseudonym-changing
strategies. To demonstrate the merit of our architecture, we consider a case
study that involves four pseudonym-changing strategies, which we deploy over
our architecture and compare with their static implementations. We also detail
how the SDN controller dynamically switches between the strategies according to
the context.
\\ ( https://arxiv.org/abs/2001.09170 ,  2676kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09183
Date: Fri, 24 Jan 2020 20:07:53 GMT   (272kb)

Title: An Overview of Fingerprint-Based Authentication: Liveness Detection and
  Beyond
Authors: Filipp Demenschonok, Jason Harrigan, and Tamara Bonaci
Categories: cs.CR cs.CY cs.RO
\\
  In this paper, we provide an overview of fingerprint sensing methods used for
authentication. We analyze the current fingerprint sensing technologies, from
algorithmic, as well as from hardware perspectives. We then focus on methods to
detect physical liveness, defined as techniques that can be used to ensure that
a living human user is attempting to authenticate on a system. We analyze how
effective these methods are at preventing attacks where a malicious entity
tries to trick a fingerprint-based authentication system to accept a fake
finger as a real one (spoofing attacks). We then identify broader attack points
against biometric data, such as fingerprints. Finally, we propose novel
measures to protect fingerprint data.
\\ ( https://arxiv.org/abs/2001.09183 ,  272kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09259
Date: Sat, 25 Jan 2020 03:11:35 GMT   (1555kb)

Title: A Blockchain-Based Approach for Saving and Tracking Differential-Privacy
  Cost
Authors: Yang Zhao, Jun Zhao, Jiawen Kang, Zehang Zhang, Dusit Niyato, Shuyu
  Shi
Categories: cs.CR cs.SY eess.SY
Comments: 14 pages, 4 figures
\\
  An increasing amount of users' sensitive information is now being collected
for analytics purposes. To protect users' privacy, differential privacy has
been widely studied in the literature. Specifically, a differentially private
algorithm adds noise to the true answer of a query to generate a noisy
response. As a result, the information about the dataset leaked by the noisy
output is bounded by the privacy parameter. Oftentimes, a dataset needs to be
used for answering multiple queries (e.g., for multiple analytics tasks), so
the level of privacy protection may degrade as more queries are answered. Thus,
it is crucial to keep track of the privacy spending which should not exceed the
given privacy budget. Moreover, if a query has been answered before and is
asked again on the same dataset, we may reuse the previous noisy response for
the current query to save the privacy cost. In view of the above, we design and
implement a blockchain-based system for tracking and saving
differential-privacy cost. Blockchain provides a distributed immutable ledger
that records each query's type, the noisy response used to answer each query,
the associated noise level added to the true query result, and the remaining
privacy budget in our system. Furthermore, since the blockchain records the
noisy response used to answer each query, we also design an algorithm to reuse
previous noisy response if the same query is asked repeatedly. Specifically,
considering that different requests of the same query may have different
privacy requirements, our algorithm (via a rigorous proof) is able to set the
optimal reuse fraction of the old noisy response and add new noise (if
necessary) to minimize the accumulated privacy cost. Experimental results show
that the proposed algorithm can reduce the privacy cost significantly without
compromising data accuracy.
\\ ( https://arxiv.org/abs/2001.09259 ,  1555kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09273
Date: Sat, 25 Jan 2020 07:13:24 GMT   (2167kb,D)

Title: An Immunology-Inspired Network Security Architecture
Authors: Quan Yu, Jing Ren, Jiyan Zhang, Siyang Liu, Yinjin Fu, Ying Li, Linru
  Ma, Jian Jing, and Wei Zhang
Categories: cs.CR
\\
  The coming 5G networks have been enabling the creation of a wide variety of
new services and applications which demand a new network security architecture.
Immunology is the study of the immune system in vertebrates (including humans)
which protects us from infection through various lines of defence. By studying
the resemblance between the immune system and network security system, we
acquire some inspirations from immunology and distill some guidelines for the
design of network security architecture. We present a philosophical design
principle, that is maintaining the balance between security and availability.
Then, we derive two methodological principles: 1) achieving situation-awareness
and fast response through community cooperation among heterogeneous nodes, and
2) Enhancing defense capability through consistently contesting with invaders
in a real environment and actively mutating/evolving attack strategies. We also
present a reference architecture designed based on the principles.
\\ ( https://arxiv.org/abs/2001.09273 ,  2167kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09388
Date: Sun, 26 Jan 2020 02:33:52 GMT   (759kb)

Title: AI-Powered GUI Attack and Its Defensive Methods
Authors: Ning Yu, Zachary Tuttle, Carl Jake Thurnau, Emmanuel Mireku
Categories: cs.CR cs.AI cs.HC cs.LG
\\
  Since the first Graphical User Interface (GUI) prototype was invented in the
1970s, GUI systems have been deployed into various personal computer systems
and server platforms. Recently, with the development of artificial intelligence
(AI) technology, malicious malware powered by AI is emerging as a potential
threat to GUI systems. This type of AI-based cybersecurity attack, targeting at
GUI systems, is explored in this paper. It is twofold: (1) A malware is
designed to attack the existing GUI system by using AI-based object recognition
techniques. (2) Its defensive methods are discovered by generating adversarial
examples and other methods to alleviate the threats from the intelligent GUI
attack. The results have shown that a generic GUI attack can be implemented and
performed in a simple way based on current AI techniques and its
countermeasures are temporary but effective to mitigate the threats of GUI
attack so far.
\\ ( https://arxiv.org/abs/2001.09388 ,  759kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09406
Date: Sun, 26 Jan 2020 05:59:40 GMT   (1085kb)

Title: A Survey on Smartphones Security: Software Vulnerabilities, Malware, and
  Attacks
Authors: Milad Taleby Ahvanooey, Qianmu Li, Mahdi Rabbani, Ahmed Raza Rajput
Categories: cs.CR
Comments: 16 pages, 9 figures, International Journal of Advanced Computer
  Science and Applications
Journal-ref: International Journal of Advanced Computer Science and
  Applications, 8(10), p.2017
DOI: 10.14569/IJACSA.2017.081005
\\
  Nowadays, the usage of smartphones and their applications have become rapidly
increasing popular in people's daily life. Over the last decade, availability
of mobile money services such as mobile-payment systems and app markets have
significantly increased due to the different forms of apps and connectivity
provided by mobile devices such as 3G, 4G, GPRS, and Wi-Fi, etc. In the same
trend, the number of vulnerabilities targeting these services and communication
networks has raised as well. Therefore, smartphones have become ideal target
devices for malicious programmers. With increasing the number of
vulnerabilities and attacks, there has been a corresponding ascent of the
security countermeasures presented by the researchers. Due to these reasons,
security of the payment systems is one of the most important issues in mobile
payment systems. In this survey, we aim to provide a comprehensive and
structured overview of the research on security solutions for smartphone
devices. This survey reviews the state of the art on security solutions,
threats, and vulnerabilities during the period of 2011-2017, by focusing on
software attacks, such those to smartphone applications. We outline some
countermeasures aimed at protecting smartphones against these groups of
attacks, based on the detection rules, data collections and operating systems,
especially focusing on open source applications. With this categorization, we
want to provide an easy understanding for users and researchers to improve
their knowledge about the security and privacy of smartphones.
\\ ( https://arxiv.org/abs/2001.09406 ,  1085kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09555
Date: Mon, 27 Jan 2020 01:23:27 GMT   (788kb,D)

Title: Collusion-Resilient Probabilistic Fingerprinting Scheme for Correlated
  Data
Authors: Emre Yilmaz and Erman Ayday
Categories: cs.CR
\\
  In order to receive personalized services, individuals share their personal
data with a wide range of service providers, hoping that their data will remain
confidential. Thus, in case of an unauthorized distribution of their personal
data by these service providers (or in case of a data breach) data owners want
to identify the source of such data leakage. Digital fingerprinting schemes
have been developed to embed a hidden and unique fingerprint into shared
digital content, especially multimedia, to provide such liability guarantees.
However, existing techniques utilize the high redundancy in the content, which
is typically not included in personal data. In this work, we propose a
probabilistic fingerprinting scheme that efficiently generates the fingerprint
by considering a fingerprinting probability (to keep the data utility high) and
publicly known inherent correlations between data points. To improve the
robustness of the proposed scheme against colluding malicious service
providers, we also utilize the Boneh-Shaw fingerprinting codes as a part of the
proposed scheme. Furthermore, observing similarities between privacy-preserving
data sharing techniques (that add controlled noise to the shared data) and the
proposed fingerprinting scheme, we make a first attempt to develop a data
sharing scheme that provides both privacy and fingerprint robustness at the
same time. We experimentally show that fingerprint robustness and privacy have
conflicting objectives and we propose a hybrid approach to control such a
trade-off with a design parameter. Using the proposed hybrid approach, we show
that individuals can improve their level of privacy by slightly compromising
from the fingerprint robustness. We implement and evaluate the performance of
the proposed scheme on real genomic data. Our experimental results show the
efficiency and robustness of the proposed scheme.
\\ ( https://arxiv.org/abs/2001.09555 ,  788kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09592
Date: Mon, 27 Jan 2020 05:49:32 GMT   (779kb,D)

Title: Finding Security Vulnerabilities in Network Protocol Implementations
Authors: Kaled Alshmrany and Lucas Cordeiro
Categories: cs.CR cs.NI
\\
  Implementations of network protocols are often prone to vulnerabilities
caused by developers' mistakes when accessing memory regions and dealing with
arithmetic operations. Finding practical approaches for checking the security
of network protocol implementations has proven to be a challenging problem. The
main reason is that the protocol software state-space is too large to be
explored. Here we propose a novel verification approach that combines fuzzing
with symbolic execution to verify intricate properties in network protocol
implementations. We use fuzzing for an initial exploration of the network
protocol, while symbolic execution explores both the program paths and protocol
states, which were uncovered by fuzzing. From this combination, we
automatically generate high-coverage test input packets for a network protocol
implementation. We surveyed various approaches based on fuzzing and symbolic
execution to understand how these techniques can be effectively combined and
then choose a suitable tool to develop further our model on top of it. In our
preliminary evaluation, we used ESBMC, Map2Check, and KLEE as software
verifiers and SPIKE as fuzzer to check their suitability to verify our network
protocol implementations. Our experimental results show that ESBMC can be
further developed within our verification framework called \textit{FuSeBMC}, to
efficiently and effectively detect intricate security vulnerabilities in
network protocol implementations.
\\ ( https://arxiv.org/abs/2001.09592 ,  779kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09624
Date: Mon, 27 Jan 2020 08:30:23 GMT   (886kb,D)

Title: SecEL: Privacy-Preserving, Verifiable and Fault-Tolerant Edge Learning
  for Autonomous Vehicles
Authors: Jiasi Weng, Jian Weng, Yue Zhang, Ming Li, Zhaodi Wen
Categories: cs.CR
\\
  Mobile edge computing (MEC) is an emerging technology to transform the
cloud-based computing services into the edge-based ones. Autonomous vehicular
network (AVNET), as one of the most promising applications of MEC, can feature
edge learning and communication techniques, improving the safety for autonomous
vehicles (AVs). This paper focuses on the edge learning in AVNET, where AVs at
the edge of the network share model parameters instead of data in a distributed
manner, and an aggregator aggregates parameters from AVs and at the end obtains
a trained model. Existing edge learning cases care more about the accuracy
performance but neglect discussing its security issues, such as data leakage,
computing integrity invasion, and connection failure. To the best of our
knowledge, there lacks an effective scheme simultaneously covering the
foregoing security issues. Therefore, we propose \textit{SecEL}, a
privacy-preserving, verifiable and fault-tolerant scheme for edge learning in
AVNET. First, we leverage the primitive of bivariate polynomial-based secret
sharing to encrypt model parameters by one-time padding. Second, we use
homomorphic authenticator based on message authentication code to support
verifiable computation. Third, we mitigate the computation failure problem
caused by connection failure. The employed cryptographic primitives are
lightweight, thus the presented scheme is practical. Last, we simulate and
evaluate SecEL in terms of time cost, throughput and classification accuracy.
The experiment results demonstrate the effectiveness of SecEL.
\\ ( https://arxiv.org/abs/2001.09624 ,  886kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09670
Date: Mon, 27 Jan 2020 10:27:55 GMT   (4874kb,D)

Title: Distributed systems and trusted execution environments: Trade-offs and
  challenges
Authors: Rafael Pereira Pires
Categories: cs.CR cs.DC cs.PF
Comments: 133 pages, PhD thesis, University of Neuch\^atel, Defended on
  December 3rd, 2019
\\
  Security and privacy concerns in computer systems have grown in importance
with the ubiquity of connected devices. TEEs provide security guarantees based
on cryptographic constructs built in hardware. Intel software guard extensions
(SGX), in particular, implements powerful mechanisms that can shield sensitive
data even from privileged users with full control of system software. In this
work, we essentially explore some of the challenges of designing secure
distributed systems by using Intel SGX as cornerstone. We do so by designing
and experimentally evaluating several elementary systems ranging from
communication and processing middleware to a peer-to-peer privacy-preserving
solution. We start with support systems that naturally fit cloud deployment
scenarios, namely content-based routing, batching and stream processing
frameworks. We implement prototypes and use them to analyse the manifested
memory usage issues intrinsic to SGX. Next, we aim at protecting very sensitive
data: cryptographic keys. By leveraging TEEs, we design protocols for group
data sharing that have lower computational complexity than legacy methods. As a
bonus, our proposals allow large savings on metadata volume and processing time
of cryptographic operations, all with equivalent security guarantees. Finally,
we propose privacy-preserving systems against established services like
web-search engines. Our evaluation shows that we propose the most robust system
in comparison to existing solutions with regard to user re-identification rates
and results accuracy in a scalable way. Overall, this thesis proposes new
mechanisms that take advantage of TEEs for distributed system architectures. We
show through an empirical approach on top of Intel SGX what are the trade-offs
of distinct designs applied to distributed communication and processing,
cryptographic protocols and private web search.
\\ ( https://arxiv.org/abs/2001.09670 ,  4874kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09672
Date: Mon, 27 Jan 2020 10:31:04 GMT   (235kb,D)

Title: Towards Secure Composition of Integrated Circuits and Electronic
  Systems: On the Role of EDA
Authors: Johann Knechtel, Elif Bilge Kavun, Francesco Regazzoni, Annelie
  Heuser, Anupam Chattopadhyay, Debdeep Mukhopadhyay, Soumyajit Dey, Yunsi Fei,
  Yaacov Belenky, Itamar Levi, Tim G\"uneysu, Patrick Schaumont, Ilia Polian
Categories: cs.CR
Comments: To appear in DATE'20
\\
  Modern electronic systems become evermore complex, yet remain modular, with
integrated circuits (ICs) acting as versatile hardware components at their
heart. Electronic design automation (EDA) for ICs has focused traditionally on
power, performance, and area. However, given the rise of hardware-centric
security threats, we believe that EDA must also adopt related notions like
secure by design and secure composition of hardware. Despite various promising
studies, we argue that some aspects still require more efforts, for example:
effective means for compilation of assumptions and constraints for security
schemes, all the way from the system level down to the "bare metal"; modeling,
evaluation, and consideration of security-relevant metrics; or automated and
holistic synthesis of various countermeasures, without inducing negative
cross-effects. In this paper, we first introduce hardware security for the EDA
community. Next we review prior (academic) art for EDA-driven security
evaluation and implementation of countermeasures. We then discuss strategies
and challenges for advancing research and development toward secure composition
of circuits and systems.
\\ ( https://arxiv.org/abs/2001.09672 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09697
Date: Mon, 27 Jan 2020 11:21:05 GMT   (338kb)

Title: Survey of Network Intrusion Detection Methods from the Perspective of
  the Knowledge Discovery in Databases Process
Authors: Borja Molina-Coronado and Usue Mori and Alexander Mendiburu and Jos\'e
  Miguel-Alonso
Categories: cs.CR cs.LG cs.NI
ACM-class: C.2.0; I.5.4
\\
  The identification of cyberattacks which target information and communication
systems has been a focus of the research community for years. Network intrusion
detection is a complex problem which presents a diverse number of challenges.
Many attacks currently remain undetected, while newer ones emerge due to the
proliferation of connected devices and the evolution of communication
technology. In this survey, we review the methods that have been applied to
network data with the purpose of developing an intrusion detector, but contrary
to previous reviews in the area, we analyze them from the perspective of the
Knowledge Discovery in Databases (KDD) process. As such, we discuss the
techniques used for the capture, preparation and transformation of the data, as
well as, the data mining and evaluation methods. In addition, we also present
the characteristics and motivations behind the use of each of these techniques
and propose more adequate and up-to-date taxonomies and definitions for
intrusion detectors based on the terminology used in the area of data mining
and KDD. Special importance is given to the evaluation procedures followed to
assess the different detectors, discussing their applicability in current real
networks. Finally, as a result of this literature review, we investigate some
open issues which will need to be considered for further research in the area
of network security.
\\ ( https://arxiv.org/abs/2001.09697 ,  338kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09837
Date: Mon, 27 Jan 2020 15:03:07 GMT   (3283kb,D)

Title: Verifying Software Vulnerabilities in IoT Cryptographic Protocols
Authors: Fatimah Aljaafari and Lucas C. Cordeiro and Mustafa A. Mustafa
Categories: cs.CR cs.SE
\\
  Internet of Things (IoT) is a system that consists of a large number of smart
devices connected through a network. The number of these devices is increasing
rapidly, which creates a massive and complex network with a vast amount of data
communicated over that network. One way to protect this data in transit, i.e.,
to achieve data confidentiality, is to use lightweight encryption algorithms
for IoT protocols. However, the design and implementation of such protocols is
an error-prone task; flaws in the implementation can lead to devastating
security vulnerabilities. These vulnerabilities can be exploited by an attacker
and affect users' privacy. There exist various techniques to verify software
and detect vulnerabilities. Bounded Model Checking (BMC) and Fuzzing are useful
techniques to check the correctness of a software system concerning its
specifications. Here we describe a framework called Encryption-BMC and Fuzzing
(EBF) using combined BMC and fuzzing techniques. We evaluate the application of
EBF verification framework on a case study, i.e., the S-MQTT protocol, to check
security vulnerabilities in cryptographic protocols for IoT.
\\ ( https://arxiv.org/abs/2001.09837 ,  3283kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09174
Date: Fri, 24 Jan 2020 19:39:33 GMT   (4389kb,D)

Title: Weakly Supervised Lesion Co-segmentation on CT Scans
Authors: Vatsal Agarwal, Youbao Tang, Jing Xiao, Ronald M. Summers
Categories: cs.CV
\\
  Lesion segmentation in medical imaging serves as an effective tool for
assessing tumor sizes and monitoring changes in growth. However, not only is
manual lesion segmentation time-consuming, but it is also expensive and
requires expert radiologist knowledge. Therefore many hospitals rely on a loose
substitute called response evaluation criteria in solid tumors (RECIST).
Although these annotations are far from precise, they are widely used
throughout hospitals and are found in their picture archiving and communication
systems (PACS). Therefore, these annotations have the potential to serve as a
robust yet challenging means of weak supervision for training full lesion
segmentation models. In this work, we propose a weakly-supervised
co-segmentation model that first generates pseudo-masks from the RECIST slices
and uses these as training labels for an attention-based convolutional neural
network capable of segmenting common lesions from a pair of CT scans. To
validate and test the model, we utilize the DeepLesion dataset, an extensive
CT-scan lesion dataset that contains 32,735 PACS bookmarked images. Extensive
experimental results demonstrate the efficacy of our co-segmentation approach
for lesion segmentation with a mean Dice coefficient of 90.3%.
\\ ( https://arxiv.org/abs/2001.09174 ,  4389kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09181
Date: Fri, 24 Jan 2020 20:02:50 GMT   (2237kb)

Title: End-to-End Vision-Based Adaptive Cruise Control (ACC) Using Deep
  Reinforcement Learning
Authors: Zhensong Wei, Yu Jiang, Xishun Liao, Xuewei Qi, Ziran Wang, Guoyuan
  Wu, Peng Hao, Matthew Barth
Categories: cs.CV cs.LG cs.RO
Comments: This manuscript was presented at 99th Transportation Research Board
  Annual Meeting in Washington D.C., Jan 2020
\\
  This paper presented a deep reinforcement learning method named Double Deep
Q-networks to design an end-to-end vision-based adaptive cruise control (ACC)
system. A simulation environment of a highway scene was set up in Unity, which
is a game engine that provided both physical models of vehicles and feature
data for training and testing. Well-designed reward functions associated with
the following distance and throttle/brake force were implemented in the
reinforcement learning model for both internal combustion engine (ICE) vehicles
and electric vehicles (EV) to perform adaptive cruise control. The gap
statistics and total energy consumption are evaluated for different vehicle
types to explore the relationship between reward functions and powertrain
characteristics. Compared with the traditional radar-based ACC systems or
human-in-the-loop simulation, the proposed vision-based ACC system can generate
either a better gap regulated trajectory or a smoother speed trajectory
depending on the preset reward function. The proposed system can be well
adaptive to different speed trajectories of the preceding vehicle and operated
in real-time.
\\ ( https://arxiv.org/abs/2001.09181 ,  2237kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09189
Date: Fri, 24 Jan 2020 20:47:05 GMT   (4631kb,D)

Title: Learning a distance function with a Siamese network to localize
  anomalies in videos
Authors: Bharathkumar Ramachandra, Michael J. Jones, Ranga Raju Vatsavai
Categories: cs.CV
Comments: accepted to WACV 2020
\\
  This work introduces a new approach to localize anomalies in surveillance
video. The main novelty is the idea of using a Siamese convolutional neural
network (CNN) to learn a distance function between a pair of video patches
(spatio-temporal regions of video). The learned distance function, which is not
specific to the target video, is used to measure the distance between each
video patch in the testing video and the video patches found in normal training
video. If a testing video patch is not similar to any normal video patch then
it must be anomalous. We compare our approach to previously published
algorithms using 4 evaluation measures and 3 challenging target benchmark
datasets. Experiments show that our approach either surpasses or performs
comparably to current state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.09189 ,  4631kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09193
Date: Fri, 24 Jan 2020 21:09:18 GMT   (6391kb,D)

Title: VerSe: A Vertebrae Labelling and Segmentation Benchmark
Authors: Anjany Sekuboyina, Amirhossein Bayat, Malek E. Husseini, Maximilian
  L\"offler, Markus Rempfler, Jan Kuka\v{c}ka, Giles Tetteh, Alexander
  Valentinitsch, Christian Payer, Martin Urschler, Maodong Chen, Dalong Cheng,
  Nikolas Lessmann, Yujin Hu, Tianfu Wang, Dong Yang, Daguang Xu, Felix
  Ambellan, Stefan Zachowk, Tao Jiang, Xinjun Ma, Christoph Angerman, Xin Wang,
  Qingyue Wei, Kevin Brown, Matthias Wolf, Alexandre Kirszenberg, \'Elodie
  Puybareauq, Bj\"orn H. Menze and Jan S. Kirschke
Categories: cs.CV eess.IV
\\
  In this paper we report the challenge set-up and results of the Large Scale
Vertebrae Segmentation Challenge (VerSe) organized in conjunction with the
MICCAI 2019. The challenge consisted of two tasks, vertebrae labelling and
vertebrae segmentation. For this a total of 160 multidetector CT scan cohort
closely resembling clinical setting was prepared and was annotated at a
voxel-level by a human-machine hybrid algorithm. In this paper we also present
the annotation protocol and the algorithm that aided the medical experts in the
annotation process. Eleven fully automated algorithms were benchmarked on this
data with the best performing algorithm achieving a vertebrae identification
rate of 95% and a Dice coefficient of 90%. VerSe'19 is an open-call challenge
at its image data along with the annotations and evaluation tools will continue
to be publicly accessible through its online portal.
\\ ( https://arxiv.org/abs/2001.09193 ,  6391kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09203
Date: Fri, 24 Jan 2020 21:38:22 GMT   (5139kb,D)

Title: Modular network for high accuracy object detection
Authors: Erez Yahalomi
Categories: cs.CV cs.LG cs.NE eess.IV
Comments: 8 pages
ACM-class: I.2.10; I.2.10; I.2.1; I.4.6; I.4.7; I.4.8; I.4.9; I.5.2; I.5.5
\\
  We present a novel modular object detection convolutional neural network that
significantly improves the accuracy of computer vision object detection. The
network consists of two stages in a hierarchical structure. The first stage is
a network that detects general classes. The second stage consists of separate
networks to refine the classification and localization of each of the general
classes objects. Compared to a state of the art object detection networks the
classification error in the modular network is improved by approximately 3-5
times, from 12 percent to 2.5-4.5 percent. The modular network achieved a very
high score in object detection of 0.94 mAP. The network is easy to implement,
it can be a platform to improve the accuracy of widespread state of the art
object detection networks and other kinds of deep learning networks.
\\ ( https://arxiv.org/abs/2001.09203 ,  5139kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09220
Date: Fri, 24 Jan 2020 22:58:55 GMT   (5666kb,D)

Title: Temporal Pulses Driven Spiking Neural Network for Fast Object
  Recognition in Autonomous Driving
Authors: Wei Wang, Shibo Zhou, Jingxi Li, Xiaohua Li, Junsong Yuan, Zhanpeng
  Jin
Categories: cs.CV cs.AI
\\
  Accurate real-time object recognition from sensory data has long been a
crucial and challenging task for autonomous driving. Even though deep neural
networks (DNNs) have been successfully applied in this area, most existing
methods still heavily rely on the pre-processing of the pulse signals derived
from LiDAR sensors, and therefore introduce additional computational overhead
and considerable latency. In this paper, we propose an approach to address the
object recognition problem directly with raw temporal pulses utilizing the
spiking neural network (SNN). Being evaluated on various datasets (including
Sim LiDAR, KITTI and DVS-barrel) derived from LiDAR and dynamic vision sensor
(DVS), our proposed method has shown comparable performance as the
state-of-the-art methods, while achieving remarkable time efficiency. It
highlights the SNN's great potentials in autonomous driving and related
applications. To the best of our knowledge, this is the first attempt to use
SNN to directly perform object recognition on raw temporal pulses.
\\ ( https://arxiv.org/abs/2001.09220 ,  5666kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09252
Date: Sat, 25 Jan 2020 02:03:17 GMT   (4303kb,D)

Title: PSC-Net: Learning Part Spatial Co-occurence for Occluded Pedestrian
  Detection
Authors: Jin Xie and Yanwei Pang and Hisham Cholakkal and Rao Muhammad Anwer
  and Fahad Shahbaz Khan and Ling Shao
Categories: cs.CV
\\
  Detecting pedestrians, especially under heavy occlusions, is a challenging
computer vision problem with numerous real-world applications. This paper
introduces a novel approach, termed as PSC-Net, for occluded pedestrian
detection. The proposed PSC-Net contains a dedicated module that is designed to
explicitly capture both inter and intra-part co-occurrence information of
different pedestrian body parts through a Graph Convolutional Network (GCN).
Both inter and intra-part co-occurrence information contribute towards
improving the feature representation for handling varying level of occlusions,
ranging from partial to severe occlusions. Our PSC-Net exploits the topological
structure of pedestrian and does not require part-based annotations or
additional visible bounding-box (VBB) information to learn part spatial
co-occurence. Comprehensive experiments are performed on two challenging
datasets: CityPersons and Caltech datasets. The proposed PSC-Net achieives
state-of-the-art detection performance on both. On the heavy occluded (HO) set
of CityPerosns test set, our PSC-Net obtains an absolute gain of 3.6% in terms
of log-average miss rate over the state-of-the-art with same backbone, input
scale and without using additional VBB supervision. Further, PSC-Net improves
the state-of-the-art from 37.9 to 34.9 in terms of log-average miss rate on
Caltech (\textbf{HO}) test set.
\\ ( https://arxiv.org/abs/2001.09252 ,  4303kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09257
Date: Sat, 25 Jan 2020 03:02:12 GMT   (8195kb,D)

Title: On the Role of Receptive Field in Unsupervised Sim-to-Real Image
  Translation
Authors: Nikita Jaipuria, Shubh Gupta, Praveen Narayanan, Vidya N. Murali
Categories: cs.CV
Comments: Machine Learning for Autonomous Driving Workshop at the 33rd
  Conference on Neural Information Processing Systems (NeurIPS 2019),
  Vancouver, Canada
\\
  Generative Adversarial Networks (GANs) are now widely used for
photo-realistic image synthesis. In applications where a simulated image needs
to be translated into a realistic image (sim-to-real), GANs trained on unpaired
data from the two domains are susceptible to failure in semantic content
retention as the image is translated from one domain to the other. This failure
mode is more pronounced in cases where the real data lacks content diversity,
resulting in a content \emph{mismatch} between the two domains - a situation
often encountered in real-world deployment. In this paper, we investigate the
role of the discriminator's receptive field in GANs for unsupervised
image-to-image translation with mismatched data, and study its effect on
semantic content retention. Experiments with the discriminator architecture of
a state-of-the-art coupled Variational Auto-Encoder (VAE) - GAN model on
diverse, mismatched datasets show that the discriminator receptive field is
directly correlated with semantic content discrepancy of the generated image.
\\ ( https://arxiv.org/abs/2001.09257 ,  8195kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09284
Date: Sat, 25 Jan 2020 09:30:06 GMT   (4411kb,D)

Title: GEDDnet: A Network for Gaze Estimation with Dilation and Decomposition
Authors: Zhaokang Chen and Bertram E. Shi
Categories: cs.CV
\\
  Appearance-based gaze estimation from RGB images provides relatively
unconstrained gaze tracking from commonly available hardware. The accuracy of
subject-independent models is limited partly by small intra-subject and large
inter-subject variations in appearance, and partly by a latent
subject-dependent bias. To improve estimation accuracy, we propose to use
dilated-convolutions in a deep convolutional neural network to capture subtle
changes in the eye images, and a novel gaze decomposition method that
decomposes the gaze angle into the sum of a subject-independent gaze estimate
from the image and a subject-dependent bias. To further reduce estimation
error, we propose a calibration method that estimates the bias from a few
images taken as the subject gazes at only a few or even just a single gaze
target. This significantly redues calibration time and complexity. Experiments
on four datasets, including a new dataset we collected containing large
variations in head pose and face location, indicate that even without
calibration the estimator already outperforms state-of-the-art methods by more
than 6.3%. The proposed calibration method is robust to the location of
calibration target and reduces estimation error significantly (up to 35.6%),
achieving state-of-the-art performance with much less calibration data than
required by previously proposed methods.
\\ ( https://arxiv.org/abs/2001.09284 ,  4411kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09308
Date: Sat, 25 Jan 2020 13:07:43 GMT   (3895kb,D)

Title: Look Closer to Ground Better: Weakly-Supervised Temporal Grounding of
  Sentence in Video
Authors: Zhenfang Chen, Lin Ma, Wenhan Luo, Peng Tang, Kwan-Yee K. Wong
Categories: cs.CV
\\
  In this paper, we study the problem of weakly-supervised temporal grounding
of sentence in video. Specifically, given an untrimmed video and a query
sentence, our goal is to localize a temporal segment in the video that
semantically corresponds to the query sentence, with no reliance on any
temporal annotation during training. We propose a two-stage model to tackle
this problem in a coarse-to-fine manner. In the coarse stage, we first generate
a set of fixed-length temporal proposals using multi-scale sliding windows, and
match their visual features against the sentence features to identify the
best-matched proposal as a coarse grounding result. In the fine stage, we
perform a fine-grained matching between the visual features of the frames in
the best-matched proposal and the sentence features to locate the precise frame
boundary of the fine grounding result. Comprehensive experiments on the
ActivityNet Captions dataset and the Charades-STA dataset demonstrate that our
two-stage model achieves compelling performance.
\\ ( https://arxiv.org/abs/2001.09308 ,  3895kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09313
Date: Sat, 25 Jan 2020 13:48:02 GMT   (1053kb,D)

Title: e-UDA: Efficient Unsupervised Domain Adaptation for Cross-Site Medical
  Image Segmentation
Authors: Hongwei Li, Timo Loehr, Benedikt Wiestler, Jianguo Zhang, and Bjoern
  Menze
Categories: cs.CV
Comments: under review and polishment
\\
  Domain adaptation in healthcare data is a potentially critical component in
making computer-aided diagnostic systems applicable cross multiple sites and
imaging scanners. In this paper, we propose an efficient unsupervised domain
adaptation framework for robust image segmentation cross multiple similar
domains. We enforce our algorithm to not only adapt to the new domains via an
adversarial optimization, rejecting unlikely segmentation patterns, but also to
maintain its performance on the source training data, by incorporating both
semantic and boundary information into the data distributions. Further, as we
do not have labels for the transfer domain, we propose a new quality score for
the adaptation process, and strategies to retrain the diagnostic algorithm in a
stable fashion. Using multi-centric data from a public benchmark for brain
lesion segmentation, we demonstrate that recalibrating on just few unlabeled
image sets from the target domain improves segmentation accuracies drastically,
with performances almost similar to those from algorithms trained on fresh and
fully annotated data from the test domain.
\\ ( https://arxiv.org/abs/2001.09313 ,  1053kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09322
Date: Sat, 25 Jan 2020 14:16:17 GMT   (3811kb,D)

Title: Learning Canonical Shape Space for Category-Level 6D Object Pose and
  Size Estimation
Authors: Dengsheng Chen and Jun Li and Kai Xu
Categories: cs.CV
\\
  We present a novel approach to category-level 6D object pose and size
estimation. To tackle intra-class shape variation, we learn canonical shape
space (CASS), a unified representation for a large variety of instances of a
certain object category. In particular, CASS is modeled as the latent space of
a deep generative model of canonical 3D shapes with normalized pose and size.
We train a variational auto-encoder (VAE) for generating 3D point clouds in the
canonical space from an RGBD image. The VAE is trained in a cross-category
fashion, exploiting the publicly available large 3D shape repositories. Since
the 3D point cloud is generated in normalized pose and size, the encoder of the
VAE learns view-factorized RGBD embedding. It maps an RGBD image in arbitrary
view into a pose-independent 3D shape representation. Object pose and size are
then estimated via contrasting it with a pose-dependent feature of the input
RGBD extracted with a separate deep neural networks. We integrate the learning
of CASS and pose and size estimation into an end-to-end trainable network,
achieving the state-of-the-art pose and size accuracy.
\\ ( https://arxiv.org/abs/2001.09322 ,  3811kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09371
Date: Sat, 25 Jan 2020 23:08:12 GMT   (694kb,D)

Title: Learning Preference-Based Similarities from Face Images using Siamese
  Multi-Task CNNs
Authors: Nils Gessert and Alexander Schlaefer
Categories: cs.CV
\\
  Online dating has become a common occurrence over the last few decades. A key
challenge for online dating platforms is to determine suitable matches for
their users. A lot of dating services rely on self-reported user traits and
preferences for matching. At the same time, some services largely rely on user
images and thus initial visual preference. Especially for the latter approach,
previous research has attempted to capture users' visual preferences for
automatic match recommendation. These approaches are mostly based on the
assumption that physical attraction is the key factor for relationship
formation and personal preferences, interests, and attitude are largely
neglected. Deep learning approaches have shown that a variety of properties can
be predicted from human faces to some degree, including age, health and even
personality traits. Therefore, we investigate the feasibility of bridging
image-based matching and matching with personal interests, preferences, and
attitude. We approach the problem in a supervised manner by predicting
similarity scores between two users based on images of their faces only. The
ground-truth for the similarity matching scores is determined by a test that
aims to capture users' preferences, interests, and attitude that are relevant
for forming romantic relationships. The images are processed by a Siamese
Multi-Task deep learning architecture. We find a statistically significant
correlation between predicted and target similarity scores. Thus, our results
indicate that learning similarities in terms of interests, preferences, and
attitude from face images appears to be feasible to some degree.
\\ ( https://arxiv.org/abs/2001.09371 ,  694kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09389
Date: Sun, 26 Jan 2020 02:40:11 GMT   (417kb,D)

Title: Scene Text Recognition With Finer Grid Rectification
Authors: Gang Wang
Categories: cs.CV
Comments: 6pages,3 figures
\\
  Scene Text Recognition is a challenging problem because of irregular styles
and various distortions. This paper proposed an end-to-end trainable model
consists of a finer rectification module and a bidirectional attentional
recognition network(Firbarn). The rectification module adopts finer grid to
rectify the distorted input image and the bidirectional decoder contains only
one decoding layer instead of two separated one. Firbarn can be trained in a
weak supervised way, only requiring the scene text images and the corresponding
word labels. With the flexible rectification and the novel bidirectional
decoder, the results of extensive evaluation on the standard benchmarks show
Firbarn outperforms previous works, especially on irregular datasets.
\\ ( https://arxiv.org/abs/2001.09389 ,  417kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09414
Date: Sun, 26 Jan 2020 07:08:47 GMT   (3527kb,D)

Title: Curriculum Audiovisual Learning
Authors: Di Hu, Zheng Wang, Haoyi Xiong, Dong Wang, Feiping Nie, Dejing Dou
Categories: cs.CV
\\
  Associating sound and its producer in complex audiovisual scene is a
challenging task, especially when we are lack of annotated training data. In
this paper, we present a flexible audiovisual model that introduces a
soft-clustering module as the audio and visual content detector, and regards
the pervasive property of audiovisual concurrency as the latent supervision for
inferring the correlation among detected contents. To ease the difficulty of
audiovisual learning, we propose a novel curriculum learning strategy that
trains the model from simple to complex scene. We show that such ordered
learning procedure rewards the model the merits of easy training and fast
convergence. Meanwhile, our audiovisual model can also provide effective
unimodal representation and cross-modal alignment performance. We further
deploy the well-trained model into practical audiovisual sound localization and
separation task. We show that our localization model significantly outperforms
existing methods, based on which we show comparable performance in sound
separation without referring external visual supervision. Our video demo can be
found at https://youtu.be/kuClfGG0cFU.
\\ ( https://arxiv.org/abs/2001.09414 ,  3527kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09424
Date: Sun, 26 Jan 2020 09:04:26 GMT   (350kb)

Title: EEG fingerprinting: subject specific signature based on the aperiodic
  component of power spectrum
Authors: Matteo Demuru and Matteo Fraschini
Categories: cs.CV
Comments: 11 pages, 2 figures
\\
  During the last few years, there has been growing interest in the effects
induced by individual variability on activation patterns and brain
connectivity. The practical implications of individual variability is of basic
relevance for both group level and subject level studies. The
Electroencephalogram (EEG), still represents one of the most used recording
techniques to investigate a wide range of brain related features. In this work,
we aim to estimate the effect of individual variability on a set of very simple
and easily interpretable features extracted from the EEG power spectra. In
particular, in an identification scenario, we investigated how the aperiodic
(1/f background) component of the EEG power spectra can accurately identify
subjects from a large EEG dataset. The results of this study show that the
aperiodic component of the EEG signal is characterized by strong
subject-specific properties, that this feature is consistent across different
experimental conditions (eyes-open and eyes-closed) and outperforms the
canonically-defined frequency bands. These findings suggest that the simple
features (slope and offset) extracted from the aperiodic component of the EEG
signal are sensitive to individual traits and may help to characterize and make
inferences at single subject level.
\\ ( https://arxiv.org/abs/2001.09424 ,  350kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09425
Date: Sun, 26 Jan 2020 09:06:18 GMT   (862kb,D)

Title: SDOD:Real-time Segmenting and Detecting 3D Objects by Depth
Authors: Caiyi Xu, Jianping Xing, Yafei Ning, Yonghong Chen and Yong Wu
Categories: cs.CV
\\
  Most existing instance segmentation methods only focus on 2D objects and are
not suitable for 3D scenes such as autonomous driving. In this paper, we
propose a model that splits instance segmentation and object detection into two
parallel branches. We discretize the objects depth into "depth categories"
(background set to 0, objects set to [1, K]), then the instance segmentation
task has been transformed into a pixel-level classification task. Mask branch
predicts pixel-level "depth categories", 3D branch predicts instance-level
"depth categories", we produce instance mask by assigning pixels which have
same "depth categories" to each instance. In addition, in order to solve the
problem of imbalanced between mask labels and 3D labels in the KITTI dataset
(200 for mask, 7481 for 3D), we use unreal mask generated by other instance
segmentation method to train mask branch. Despite the use of unreal mask
labels, experiments result on KITTI dataset still achieves state-of-the-art
performance in vehicle instance segmentation.
\\ ( https://arxiv.org/abs/2001.09425 ,  862kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09501
Date: Sun, 26 Jan 2020 19:23:07 GMT   (7850kb,D)

Title: Brain Metastasis Segmentation Network Trained with Robustness to
  Annotations with Multiple False Negatives
Authors: Darvin Yi, Endre Gr{\o}vik, Michael Iv, Elizabeth Tong, Greg
  Zaharchuk, Daniel Rubin
Categories: cs.CV eess.IV
\\
  Deep learning has proven to be an essential tool for medical image analysis.
However, the need for accurately labeled input data, often requiring time- and
labor-intensive annotation by experts, is a major limitation to the use of deep
learning. One solution to this challenge is to allow for use of coarse or noisy
labels, which could permit more efficient and scalable labeling of images. In
this work, we develop a lopsided loss function based on entropy regularization
that assumes the existence of a nontrivial false negative rate in the target
annotations. Starting with a carefully annotated brain metastasis lesion
dataset, we simulate data with false negatives by (1) randomly censoring the
annotated lesions and (2) systematically censoring the smallest lesions. The
latter better models true physician error because smaller lesions are harder to
notice than the larger ones. Even with a simulated false negative rate as high
as 50%, applying our loss function to randomly censored data preserves maximum
sensitivity at 97% of the baseline with uncensored training data, compared to
just 10% for a standard loss function. For the size-based censorship,
performance is restored from 17% with the current standard to 88% with our
lopsided bootstrap loss. Our work will enable more efficient scaling of the
image labeling process, in parallel with other approaches on creating more
efficient user interfaces and tools for annotation.
\\ ( https://arxiv.org/abs/2001.09501 ,  7850kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09518
Date: Sun, 26 Jan 2020 20:59:47 GMT   (3468kb,D)

Title: Unsupervised Disentanglement of Pose, Appearance and Background from
  Images and Videos
Authors: Aysegul Dundar, Kevin J. Shih, Animesh Garg, Robert Pottorf, Andrew
  Tao, Bryan Catanzaro
Categories: cs.CV
\\
  Unsupervised landmark learning is the task of learning semantic keypoint-like
representations without the use of expensive input keypoint-level annotations.
A popular approach is to factorize an image into a pose and appearance data
stream, then to reconstruct the image from the factorized components. The pose
representation should capture a set of consistent and tightly localized
landmarks in order to facilitate reconstruction of the input image. Ultimately,
we wish for our learned landmarks to focus on the foreground object of
interest. However, the reconstruction task of the entire image forces the model
to allocate landmarks to model the background. This work explores the effects
of factorizing the reconstruction task into separate foreground and background
reconstructions, conditioning only the foreground reconstruction on the
unsupervised landmarks. Our experiments demonstrate that the proposed
factorization results in landmarks that are focused on the foreground object of
interest. Furthermore, the rendered background quality is also improved, as the
background rendering pipeline no longer requires the ill-suited landmarks to
model its pose and appearance. We demonstrate this improvement in the context
of the video-prediction task.
\\ ( https://arxiv.org/abs/2001.09518 ,  3468kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09521
Date: Sun, 26 Jan 2020 21:28:04 GMT   (8028kb,D)

Title: Abdominal multi-organ segmentation with cascaded convolutional and
  adversarial deep networks
Authors: Pierre-Henri Conze, Ali Emre Kavur, Emilie Cornec-Le Gall, Naciye
  Sinem Gezer, Yannick Le Meur, M. Alper Selver and Fran\c{c}ois Rousseau
Categories: cs.CV
\\
  Objective : Abdominal anatomy segmentation is crucial for numerous
applications from computer-assisted diagnosis to image-guided surgery. In this
context, we address fully-automated multi-organ segmentation from abdominal CT
and MR images using deep learning. Methods: The proposed model extends standard
conditional generative adversarial networks. Additionally to the discriminator
which enforces the model to create realistic organ delineations, it embeds
cascaded partially pre-trained convolutional encoder-decoders as generator.
Encoder fine-tuning from a large amount of non-medical images alleviates data
scarcity limitations. The network is trained end-to-end to benefit from
simultaneous multi-level segmentation refinements using auto-context. Results :
Employed for healthy liver, kidneys and spleen segmentation, our pipeline
provides promising results by outperforming state-of-the-art encoder-decoder
schemes. Followed for the Combined Healthy Abdominal Organ Segmentation (CHAOS)
challenge organized in conjunction with the IEEE International Symposium on
Biomedical Imaging 2019, it gave us the first rank for three competition
categories: liver CT, liver MR and multi-organ MR segmentation. Conclusion :
Combining cascaded convolutional and adversarial networks strengthens the
ability of deep learning pipelines to automatically delineate multiple
abdominal organs, with good generalization capability. Significance : The
comprehensive evaluation provided suggests that better guidance could be
achieved to help clinicians in abdominal image interpretation and clinical
decision making.
\\ ( https://arxiv.org/abs/2001.09521 ,  8028kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09531
Date: Sun, 26 Jan 2020 22:19:13 GMT   (4456kb,D)

Title: Using Simulated Data to Generate Images of Climate Change
Authors: Gautier Cosne, Adrien Juraver, M\'elisande Teng, Victor Schmidt, Vahe
  Vardanyan, Alexandra Luccioni and Yoshua Bengio
Categories: cs.CV cs.AI
Comments: Proceeding ML-IRL workshop at ICLR 2020
\\
  Generative adversarial networks (GANs) used in domain adaptation tasks have
the ability to generate images that are both realistic and personalized,
transforming an input image while maintaining its identifiable characteristics.
However, they often require a large quantity of training data to produce
high-quality images in a robust way, which limits their usability in cases when
access to data is limited. In our paper, we explore the potential of using
images from a simulated 3D environment to improve a domain adaptation task
carried out by the MUNIT architecture, aiming to use the resulting images to
raise awareness of the potential future impacts of climate change.
\\ ( https://arxiv.org/abs/2001.09531 ,  4456kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09535
Date: Sun, 26 Jan 2020 22:49:14 GMT   (3664kb,D)

Title: Visualisation of Medical Image Fusion and Translation for Accurate
  Diagnosis of High Grade Gliomas
Authors: Nishant Kumar, Nico Hoffmann, Matthias Kirsch and Stefan Gumhold
Categories: cs.CV
Comments: 5 pages, 3 figures, IEEE International Symposium on Biomedical
  Imaging (IEEE ISBI 2020)
\\
  The medical image fusion combines two or more modalities into a single view
while medical image translation synthesizes new images and assists in data
augmentation. Together, these methods help in faster diagnosis of high grade
malignant gliomas. However, they might be untrustworthy due to which
neurosurgeons demand a robust visualisation tool to verify the reliability of
the fusion and translation results before they make pre-operative surgical
decisions. In this paper, we propose a novel approach to compute a confidence
heat map between the source-target image pair by estimating the information
transfer from the source to the target image using the joint probability
distribution of the two images. We evaluate several fusion and translation
methods using our visualisation procedure and showcase its robustness in
enabling neurosurgeons to make finer clinical decisions.
\\ ( https://arxiv.org/abs/2001.09535 ,  3664kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09540
Date: Sun, 26 Jan 2020 23:56:26 GMT   (7164kb,D)

Title: Weakly Supervised Few-shot Object Segmentation using Co-Attention with
  Visual and Semantic Inputs
Authors: Mennatullah Siam, Naren Doraiswamy, Boris N. Oreshkin, Hengshuai Yao
  and Martin Jagersand
Categories: cs.CV
Comments: The first three authors listed contributed equally
\\
  Significant progress has been made recently in developing few-shot object
segmentation methods. Learning is shown to be successful in a few segmentation
settings, including pixel-level, scribbles and bounding boxes. These methods
can be classified as "strongly labelled" support images because significant
image editing efforts are required to provide the labeling. This paper takes
another approach, i.e., only requiring image-level classification data for
few-shot object segmentation. The large amount of image-level labelled data
signifies this approach, if successful. The problem is challenging because
there is no obvious features that can be used for segmentation in the
image-level data. We propose a novel multi-modal interaction module for
few-shot object segmentation that utilizes a co-attention mechanism using both
visual and word embedding. Our model using image-level labels achieves 4.8%
improvement over previously proposed image-level few-shot object segmentation.
It also outperforms state-of-the-art methods that use weak bounding box
supervision on PASCAL-5i. Our results show that few-shot segmentation benefits
from utilizing word embeddings, and that we are able to perform few-shot
segmentation using stacked joint visual semantic processing with weak
image-level labels. We further propose a novel setup, Temporal Object
Segmentation for Few-shot Learning (TOSFL) for videos. TOSFL requires only
image-level labels for the first frame in order to segment objects in the
following frames. TOSFL provides a novel benchmark for video segmentation,
which can be used on a variety of public video data such as Youtube-VOS, as
demonstrated in our experiment.
\\ ( https://arxiv.org/abs/2001.09540 ,  7164kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09556
Date: Mon, 27 Jan 2020 01:34:08 GMT   (6239kb,D)

Title: Crowd Scene Analysis by Output Encoding
Authors: Yao Xue, Siming Liu, Yonghui Li, Xueming Qian
Categories: cs.CV
\\
  Crowd scene analysis receives growing attention due to its wide applications.
Grasping the accurate crowd location (rather than merely crowd count) is
important for spatially identifying high-risk regions in congested scenes. In
this paper, we propose a Compressed Sensing based Output Encoding (CSOE)
scheme, which casts detecting pixel coordinates of small objects into a task of
signal regression in encoding signal space. CSOE helps to boost localization
performance in circumstances where targets are highly crowded without huge
scale variation. In addition, proper receptive field sizes are crucial for
crowd analysis due to human size variations. We create Multiple Dilated
Convolution Branches (MDCB) that offers a set of different receptive field
sizes, to improve localization accuracy when objects sizes change drastically
in an image. Also, we develop an Adaptive Receptive Field Weighting (ARFW)
module, which further deals with scale variation issue by adaptively
emphasizing informative channels that have proper receptive field size.
Experiments demonstrate the effectiveness of the proposed method, which
achieves state-of-the-art performance across four mainstream datasets,
especially achieves excellent results in highly crowded scenes. More
importantly, experiments support our insights that it is crucial to tackle
target size variation issue in crowd analysis task, and casting crowd
localization as regression in encoding signal space is quite effective for
crowd analysis.
\\ ( https://arxiv.org/abs/2001.09556 ,  6239kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09598
Date: Mon, 27 Jan 2020 06:15:01 GMT   (2891kb,D)

Title: FakeLocator: Robust Localization of GAN-Based Face Manipulations via
  Semantic Segmentation Networks with Bells and Whistles
Authors: Yihao Huang, Felix Juefei-Xu, Run Wang, Xiaofei Xie, Lei Ma, Jianwen
  Li, Weikai Miao, Yang Liu, Geguang Pu
Categories: cs.CV cs.LG
Comments: 7 pages
\\
  Nowadays, full face synthesis and partial face manipulation by virtue of the
generative adversarial networks (GANs) have raised wide public concern. In the
digital media forensics area, detecting and ultimately locating the image
forgery have become imperative. Although many methods focus on fake detection,
only a few put emphasis on the localization of the fake regions. Through
analyzing the imperfection in the upsampling procedures of the GAN-based
methods and recasting the fake localization problem as a modified semantic
segmentation one, our proposed FakeLocator can obtain high localization
accuracy, at full resolution, on manipulated facial images. To the best of our
knowledge, this is the very first attempt to solve the GAN-based fake
localization problem with a semantic segmentation map. As an improvement, the
real-numbered segmentation map proposed by us preserves more information of
fake regions. For this new type segmentation map, we also find suitable loss
functions for it. Experimental results on the CelebA and FFHQ databases with
seven different SOTA GAN-based face generation methods show the effectiveness
of our method. Compared with the baseline, our method performs several times
better on various metrics. Moreover, the proposed method is robust against
various real-world facial image degradations such as JPEG compression,
low-resolution, noise, and blur.
\\ ( https://arxiv.org/abs/2001.09598 ,  2891kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09610
Date: Mon, 27 Jan 2020 07:37:07 GMT   (578kb,D)

Title: Practical Fast Gradient Sign Attack against Mammographic Image
  Classifier
Authors: Ibrahim Yilmaz
Categories: cs.CV cs.LG eess.IV stat.ML
\\
  Artificial intelligence (AI) has been a topic of major research for many
years. Especially, with the emergence of deep neural network (DNN), these
studies have been tremendously successful. Today machines are capable of making
faster, more accurate decision than human. Thanks to the great development of
machine learning (ML) techniques, ML have been used many different fields such
as education, medicine, malware detection, autonomous car etc. In spite of
having this degree of interest and much successful research, ML models are
still vulnerable to adversarial attacks. Attackers can manipulate clean data in
order to fool the ML classifiers to achieve their desire target. For instance;
a benign sample can be modified as a malicious sample or a malicious one can be
altered as benign while this modification can not be recognized by human
observer. This can lead to many financial losses, or serious injuries, even
deaths. The motivation behind this paper is that we emphasize this issue and
want to raise awareness. Therefore, the security gap of mammographic image
classifier against adversarial attack is demonstrated. We use mamographic
images to train our model then evaluate our model performance in terms of
accuracy. Later on, we poison original dataset and generate adversarial samples
that missclassified by the model. We then using structural similarity index
(SSIM) analyze similarity between clean images and adversarial images. Finally,
we show how successful we are to misuse by using different poisoning factors.
\\ ( https://arxiv.org/abs/2001.09610 ,  578kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09614
Date: Mon, 27 Jan 2020 07:42:46 GMT   (2818kb,D)

Title: Convolution Neural Network Architecture Learning for Remote Sensing
  Scene Classification
Authors: Jie Chen, Haozhe Huang, Jian Peng, Jiawei Zhu, Li Chen, Wenbo Li,
  Binyu Sun, Haifeng Li
Categories: cs.CV
Comments: 10 pages, 12 figures, 3 tables
\\
  Remote sensing image scene classification is a fundamental but challenging
task in understanding remote sensing images. Recently, deep learning-based
methods, especially convolutional neural network-based (CNN-based) methods have
shown enormous potential to understand remote sensing images. CNN-based methods
meet with success by utilizing features learned from data rather than features
designed manually. The feature-learning procedure of CNN largely depends on the
architecture of CNN. However, most of the architectures of CNN used for remote
sensing scene classification are still designed by hand which demands a
considerable amount of architecture engineering skills and domain knowledge,
and it may not play CNN's maximum potential on a special dataset. In this
paper, we proposed an automatically architecture learning procedure for remote
sensing scene classification. We designed a parameters space in which every set
of parameters represents a certain architecture of CNN (i.e., some parameters
represent the type of operators used in the architecture such as convolution,
pooling, no connection or identity, and the others represent the way how these
operators connect). To discover the optimal set of parameters for a given
dataset, we introduced a learning strategy which can allow efficient search in
the architecture space by means of gradient descent. An architecture generator
finally maps the set of parameters into the CNN used in our experiments.
\\ ( https://arxiv.org/abs/2001.09614 ,  2818kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09650
Date: Mon, 27 Jan 2020 09:48:01 GMT   (7763kb,D)

Title: The Whole Is Greater Than the Sum of Its Nonrigid Parts
Authors: Oshri Halimi, Ido Imanuel, Or Litany, Giovanni Trappolini, Emanuele
  Rodol\`a, Leonidas Guibas, Ron Kimmel
Categories: cs.CV cs.CG cs.LG
ACM-class: I.4.5
\\
  According to Aristotle, a philosopher in Ancient Greece, "the whole is
greater than the sum of its parts". This observation was adopted to explain
human perception by the Gestalt psychology school of thought in the twentieth
century. Here, we claim that observing part of an object which was previously
acquired as a whole, one could deal with both partial matching and shape
completion in a holistic manner. More specifically, given the geometry of a
full, articulated object in a given pose, as well as a partial scan of the same
object in a different pose, we address the problem of matching the part to the
whole while simultaneously reconstructing the new pose from its partial
observation. Our approach is data-driven, and takes the form of a Siamese
autoencoder without the requirement of a consistent vertex labeling at
inference time; as such, it can be used on unorganized point clouds as well as
on triangle meshes. We demonstrate the practical effectiveness of our model in
the applications of single-view deformable shape completion and dense shape
correspondence, both on synthetic and real-world geometric data, where we
outperform prior work on these tasks by a large margin.
\\ ( https://arxiv.org/abs/2001.09650 ,  7763kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09671
Date: Mon, 27 Jan 2020 10:28:47 GMT   (5610kb,D)

Title: Explaining with Counter Visual Attributes and Examples
Authors: Sadaf Gulshad and Arnold Smeulders
Categories: cs.CV
\\
  In this paper, we aim to explain the decisions of neural networks by
utilizing multimodal information. That is counter-intuitive attributes and
counter visual examples which appear when perturbed samples are introduced.
Different from previous work on interpreting decisions using saliency maps,
text, or visual patches we propose to use attributes and counter-attributes,
and examples and counter-examples as part of the visual explanations. When
humans explain visual decisions they tend to do so by providing attributes and
examples. Hence, inspired by the way of human explanations in this paper we
provide attribute-based and example-based explanations. Moreover, humans also
tend to explain their visual decisions by adding counter-attributes and
counter-examples to explain what is not seen. We introduce directed
perturbations in the examples to observe which attribute values change when
classifying the examples into the counter classes. This delivers intuitive
counter-attributes and counter-examples. Our experiments with both coarse and
fine-grained datasets show that attributes provide discriminating and
human-understandable intuitive and counter-intuitive explanations.
\\ ( https://arxiv.org/abs/2001.09671 ,  5610kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09678
Date: Mon, 27 Jan 2020 10:47:50 GMT   (6512kb,D)

Title: A Robust Real-Time Computing-based Environment Sensing System for
  Intelligent Vehicle
Authors: Qiwei Xie, Qian Long, Liming Zhang, Zhao Sun
Categories: cs.CV
\\
  For intelligent vehicles, sensing the 3D environment is the first but crucial
step. In this paper, we build a real-time advanced driver assistance system
based on a low-power mobile platform. The system is a real-time multi-scheme
integrated innovation system, which combines stereo matching algorithm with
machine learning based obstacle detection approach and takes advantage of the
distributed computing technology of a mobile platform with GPU and CPUs. First
of all, a multi-scale fast MPV (Multi-Path-Viterbi) stereo matching algorithm
is proposed, which can generate robust and accurate disparity map. Then a
machine learning, which is based on fusion technology of monocular and
binocular, is applied to detect the obstacles. We also advance an automatic
fast calibration mechanism based on Zhang's calibration method. Finally, the
distributed computing and reasonable data flow programming are applied to
ensure the operational efficiency of the system. The experimental results show
that the system can achieve robust and accurate real-time environment
perception for intelligent vehicles, which can be directly used in the
commercial real-time intelligent driving applications.
\\ ( https://arxiv.org/abs/2001.09678 ,  6512kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09691
Date: Mon, 27 Jan 2020 11:06:06 GMT   (7021kb,D)

Title: Multi-Modal Domain Adaptation for Fine-Grained Action Recognition
Authors: Jonathan Munro and Dima Damen
Categories: cs.CV
\\
  Fine-grained action recognition datasets exhibit environmental bias, where
multiple video sequences are captured from a limited number of environments.
Training a model in one environment and deploying in another results in a drop
in performance due to an unavoidable domain shift. Unsupervised Domain
Adaptation (UDA) approaches have frequently utilised adversarial training
between the source and target domains. However, these approaches have not
explored the multi-modal nature of video within each domain. In this work we
exploit the correspondence of modalities as a self-supervised alignment
approach for UDA in addition to adversarial alignment.
  We test our approach on three kitchens from our large-scale dataset,
EPIC-Kitchens, using two modalities commonly employed for action recognition:
RGB and Optical Flow. We show that multi-modal self-supervision alone improves
the performance over source-only training by 2.4% on average. We then combine
adversarial training with multi-modal self-supervision, showing that our
approach outperforms other UDA methods by 3%.
\\ ( https://arxiv.org/abs/2001.09691 ,  7021kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09703
Date: Mon, 27 Jan 2020 11:38:16 GMT   (38kb)

Title: Unconstrained Biometric Recognition: Summary of Recent SOCIA Lab.
  Research
Authors: Varsha Balakrishnan
Categories: cs.CV
Comments: 18 pages
\\
  The development of biometric recognition solutions able to work in visual
surveillance conditions, i.e., in unconstrained data acquisition conditions and
under covert protocols has been motivating growing efforts from the research
community. Among the various laboratories, schools and research institutes
concerned about this problem, the SOCIA: Soft Computing and Image Analysis
Lab., of the University of Beira Interior, Portugal, has been among the most
active in pursuing disruptive solutions for obtaining such extremely ambitious
kind of automata. This report summarises the research works published by
elements of the SOCIA Lab. in the last decade in the scope of biometric
recognition in unconstrained conditions. The idea is that it can be used as
basis for someone wishing to entering in this research topic.
\\ ( https://arxiv.org/abs/2001.09703 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09730
Date: Mon, 27 Jan 2020 12:59:52 GMT   (4965kb,D)

Title: Handling noise in image deblurring via joint learning
Authors: Si Miao, Yongxin Zhu
Categories: cs.CV
\\
  Currently, many blind deblurring methods assume blurred images are noise-free
and perform unsatisfactorily on the blurry images with noise. Unfortunately,
noise is quite common in real scenes. A straightforward solution is to denoise
images before deblurring them. However, even state-of-the-art denoisers cannot
guarantee to remove noise entirely. Slight residual noise in the denoised
images could cause significant artifacts in the deblurring stage. To tackle
this problem, we propose a cascaded framework consisting of a denoiser
subnetwork and a deblurring subnetwork. In contrast to previous methods, we
train the two subnetworks jointly. Joint learning reduces the effect of the
residual noise after denoising on deblurring, hence improves the robustness of
deblurring to heavy noise. Moreover, our method is also helpful for blur kernel
estimation. Experiments on the CelebA dataset and the GOPRO dataset show that
our method performs favorably against several state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.09730 ,  4965kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09865
Date: Mon, 27 Jan 2020 15:38:46 GMT   (5120kb,D)

Title: DRMIME: Differentiable Mutual Information and Matrix Exponential for
  Multi-Resolution Image Registration
Authors: Abhishek Nan, Matthew Tennant, Uriel Rubin and Nilanjan Ray
Categories: cs.CV
Comments: Software: https://github.com/abnan/DRMIME
\\
  In this work, we present a novel unsupervised image registration algorithm.
It is differentiable end-to-end and can be used for both multi-modal and
mono-modal registration. This is done using mutual information (MI) as a
metric. The novelty here is that rather than using traditional ways of
approximating MI, we use a neural estimator called MINE and supplement it with
matrix exponential for transformation matrix computation. This leads to
improved results as compared to the standard algorithms available
out-of-the-box in state-of-the-art image registration toolboxes.
\\ ( https://arxiv.org/abs/2001.09865 ,  5120kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09912
Date: Mon, 27 Jan 2020 17:07:08 GMT   (1755kb,D)

Title: Depthwise-STFT based separable Convolutional Neural Networks
Authors: Sudhakar Kumawat, Shanmuganathan Raman
Categories: cs.CV
Comments: Accepted at ICASSP 2020
\\
  In this paper, we propose a new convolutional layer called Depthwise-STFT
Separable layer that can serve as an alternative to the standard depthwise
separable convolutional layer. The construction of the proposed layer is
inspired by the fact that the Fourier coefficients can accurately represent
important features such as edges in an image. It utilizes the Fourier
coefficients computed (channelwise) in the 2D local neighborhood (e.g., 3x3) of
each position of the input map to obtain the feature maps. The Fourier
coefficients are computed using 2D Short Term Fourier Transform (STFT) at
multiple fixed low frequency points in the 2D local neighborhood at each
position. These feature maps at different frequency points are then linearly
combined using trainable pointwise (1x1) convolutions. We show that the
proposed layer outperforms the standard depthwise separable layer-based models
on the CIFAR-10 and CIFAR-100 image classification datasets with reduced
space-time complexity.
\\ ( https://arxiv.org/abs/2001.09912 ,  1755kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09947
Date: Mon, 27 Jan 2020 18:07:40 GMT   (1007kb,D)

Title: Near real-time map building with multi-class image set labelling and
  classification of road conditions using convolutional neural networks
Authors: Sheela Ramanna and Cenker Sengoz and Scott Kehler and Dat Pham
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: 23 pages, 12 figures
\\
  Weather is an important factor affecting transportation and road safety. In
this paper, we leverage state-of-the-art convolutional neural networks in
labelling images taken by street and highway cameras located across across
North America. Road camera snapshots were used in experiments with multiple
deep learning frameworks to classify images by road condition. The training
data for these experiments used images labelled as dry, wet, snow/ice, poor,
and offline. The experiments tested different configurations of six
convolutional neural networks (VGG-16, ResNet50, Xception, InceptionResNetV2,
EfficientNet-B0 and EfficientNet-B4) to assess their suitability to this
problem. The precision, accuracy, and recall were measured for each framework
configuration. In addition, the training sets were varied both in overall size
and by size of individual classes. The final training set included 47,000
images labelled using the five aforementioned classes. The EfficientNet-B4
framework was found to be most suitable to this problem, achieving validation
accuracy of 90.6%, although EfficientNet-B0 achieved an accuracy of 90.3% with
half the execution time. It was observed that VGG-16 with transfer learning
proved to be very useful for data acquisition and pseudo-labelling with limited
hardware resources, throughout this project. The EfficientNet-B4 framework was
then placed into a real-time production environment, where images could be
classified in real-time on an ongoing basis. The classified images were then
used to construct a map showing real-time road conditions at various camera
locations across North America. The choice of these frameworks and our analysis
take into account unique requirements of real-time map building functions. A
detailed analysis of the process of semi-automated dataset labelling using
these frameworks is also presented in this paper.
\\ ( https://arxiv.org/abs/2001.09947 ,  1007kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09233
Date: Fri, 24 Jan 2020 23:52:55 GMT   (430kb,D)

Title: Case Study: Predictive Fairness to Reduce Misdemeanor Recidivism Through
  Social Service Interventions
Authors: Kit T. Rodolfa, Erika Salomon, Lauren Haynes, Ivan Higuera Mendieta,
  Jamie Larson, Rayid Ghani
Categories: cs.CY cs.LG
Comments: 12 pages, 4 figures, 1 algorithm. The definitive Version of Record
  will be published in the proceedings of the Conference on Fairness,
  Accountability, and Transparency (FAT* '20), January 27-30, 2020, Barcelona,
  Spain
ACM-class: K.4.1; K.4.2; K.5.0
DOI: 10.1145/3351095.3372863
\\
  The criminal justice system is currently ill-equipped to improve outcomes of
individuals who cycle in and out of the system with a series of misdemeanor
offenses. Often due to constraints of caseload and poor record linkage, prior
interactions with an individual may not be considered when an individual comes
back into the system, let alone in a proactive manner through the application
of diversion programs. The Los Angeles City Attorney's Office recently created
a new Recidivism Reduction and Drug Diversion unit (R2D2) tasked with reducing
recidivism in this population. Here we describe a collaboration with this new
unit as a case study for the incorporation of predictive equity into machine
learning based decision making in a resource-constrained setting. The program
seeks to improve outcomes by developing individually-tailored social service
interventions (i.e., diversions, conditional plea agreements, stayed
sentencing, or other favorable case disposition based on appropriate social
service linkage rather than traditional sentencing methods) for individuals
likely to experience subsequent interactions with the criminal justice system,
a time and resource-intensive undertaking that necessitates an ability to focus
resources on individuals most likely to be involved in a future case. Seeking
to achieve both efficiency (through predictive accuracy) and equity (improving
outcomes in traditionally under-served communities and working to mitigate
existing disparities in criminal justice outcomes), we discuss the equity
outcomes we seek to achieve, describe the corresponding choice of a metric for
measuring predictive fairness in this context, and explore a set of options for
balancing equity and efficiency when building and selecting machine learning
models in an operational public policy setting.
\\ ( https://arxiv.org/abs/2001.09233 ,  430kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09434
Date: Sun, 26 Jan 2020 10:58:48 GMT   (3526kb,D)

Title: Block the blocker: Studying the effects of Anti Ad-blocking
Authors: Rohit Gupta and Rohit Panda
Categories: cs.CY cs.CR
Comments: 23 pages, 10 figures
\\
  Advertisements generate huge chunks of revenues for websites and online
businesses. Ad-blocker and tracker blocking programs have gained momentum in
the last few years with massive debates raging on privacy concerns and
improving user experience online. Acceptable Ads programme and Anti Ad-blockers
are primary elements emerging in recent years that combat ad-blockers.
  In this paper, we discuss at length data collection of top websites in the
world, Germany, DACH region and news category. We generate feature based A/B
testing metrics and employ classifier evaluations on them along with then
analysing the result. Our paper also discusses how Anti Ad-blockers impact the
economic, legal and ethical usage in Germany along with the recent changes in
GDPR while taking a look at Acceptable ads programme and Whitelisting.
\\ ( https://arxiv.org/abs/2001.09434 ,  3526kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09473
Date: Sun, 26 Jan 2020 15:42:43 GMT   (788kb)

Title: Information Credibility in the Social Web: Contexts, Approaches, and
  Open Issues
Authors: Gabriella Pasi and Marco Viviani
Categories: cs.CY cs.SI
Comments: Article accepted and presented at ITASEC 2020: Italian Conference on
  Cybersecurity. February 4-7, 2020, Ancona, Italy. https://itasec.it/
\\
  In the Social Web scenario, large amounts of User-Generated Content (UGC) are
diffused through social media often without almost any form of traditional
trusted intermediaries. Therefore, the risk of running into misinformation is
not negligible. For this reason, assessing and mining the credibility of online
information constitutes nowadays a fundamental research issue. Credibility,
also referred as believability, is a quality perceived by individuals, who are
not always able to discern, with their own cognitive capacities, genuine
information from fake one. Hence, in the last years, several approaches have
been proposed to automatically assess credibility in social media. Many of them
are based on data-driven models, i.e., they employ machine learning techniques
to identify misinformation, but recently also model-driven approaches are
emerging, as well as graph-based approaches focusing on credibility
propagation, and knowledge-based ones exploiting Semantic Web technologies.
Three of the main contexts in which the assessment of information credibility
has been investigated concern: (i) the detection of opinion spam in review
sites, (ii) the detection of fake news in microblogging, and (iii) the
credibility assessment of online health-related information. In this article,
the main issues connected to the evaluation of information credibility in the
Social Web, which are shared by the above-mentioned contexts, are discussed. A
concise survey of the approaches and methodologies that have been proposed in
recent years to address these issues is also presented.
\\ ( https://arxiv.org/abs/2001.09473 ,  788kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09479
Date: Sun, 26 Jan 2020 16:22:53 GMT   (303kb,D)

Title: Secondary Use of Electronic Health Record: Opportunities and Challenges
Authors: Shahid Munir Shah, Rizwan Ahmed Khan
Categories: cs.CY cs.CR
\\
  In present technological era, healthcare providers generate huge amount of
clinical data on daily basis. Generated clinical data is stored digitally in
the form of Electronic Health Records (EHR) as a central data repository of
hospitals. Data contained in EHR is not only used for the patients' primary
care but also for various secondary purposes such as clinical research,
automated disease surveillance and clinical audits for quality enhancement.
Using EHR data for secondary purposes without consent or in some cases even
with consent creates privacy issues for individuals. Secondly, EHR data is also
made accessible to various stake holders including different government
agencies at various geographical sites through wired or wireless networks.
Sharing of EHR across multiples agencies makes it vulnerable to cyber attacks
and also makes it difficult to implement strict privacy laws as in some cases
data is shared with organization that is governed by specific regional law.
Privacy of an individual could be severely affected when their sensitive
private information contained in EHR is leaked or exposed to public. Data leak
can cause financial losses or an individuals may encounter social boycott if
their medical condition is exposed in public. To protect patients personal data
from such threats, there exists different privacy regulations such as GDPR,
HIPAA and MHR. However, continually evolving state-of-the-art techniques in
machine learning, data analytics and hacking are making it even more difficult
to completely protect individual's / patient's privacy. In this article, we
have systematically examined various secondary uses of EHR with the aim to
highlight how these secondary uses effect patients' privacy. Secondly, we have
critically analyzed GDPR and highlighted possible areas of improvement,
considering escalating use of technology and different secondary uses of EHR.
\\ ( https://arxiv.org/abs/2001.09479 ,  303kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09723
Date: Tue, 14 Jan 2020 18:14:33 GMT   (305kb,D)

Title: Monitoring Misuse for Accountable 'Artificial Intelligence as a Service'
Authors: Seyyed Ahmad Javadi, Richard Cloete, Jennifer Cobbe, Michelle Seng Ah
  Lee and Jatinder Singh
Categories: cs.CY
Journal-ref: Proceedings of the 2020 AAAI/ACM Conference on AI, Ethics, and
  Society (AIES '20), ACM, New York, NY, USA, 2020
\\
  AI is increasingly being offered 'as a service' (AIaaS). This entails service
providers offering customers access to pre-built AI models and services, for
tasks such as object recognition, text translation, text-to-voice conversion,
and facial recognition, to name a few. The offerings enable customers to easily
integrate a range of powerful AI-driven capabilities into their applications.
Customers access these models through the provider's APIs, sending particular
data to which models are applied, the results of which returned. However, there
are many situations in which the use of AI can be problematic. AIaaS services
typically represent generic functionality, available 'at a click'. Providers
may therefore, for reasons of reputation or responsibility, seek to ensure that
the AIaaS services they offer are being used by customers for 'appropriate'
purposes. This paper introduces and explores the concept whereby AIaaS
providers uncover situations of possible service misuse by their customers.
Illustrated through topical examples, we consider the technical usage patterns
that could signal situations warranting scrutiny, and raise some of the legal
and technical challenges of monitoring for misuse. In all, by introducing this
concept, we indicate a potential area for further inquiry from a range of
perspectives.
\\ ( https://arxiv.org/abs/2001.09723 ,  305kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09738
Date: Tue, 7 Jan 2020 00:57:14 GMT   (47kb)

Title: The Ground Truth Trade-Off in Wearable Sensing Studies
Authors: Daniyal Liaqat, Robert Wu, Salaar Liaqat, Eyal de Lara, Andrea
  Gershon, Frank Rudzicz
Categories: cs.CY
\\
  Perez et al's study using the Apple Watch to identify atrial fibrillation
(AF) is a watershed moment in large-scale machine learning for wearable
computing. Identifying relevant patients will be tremendously important to
research in healthcare. For a condition like AF, this could reduce stroke risk
by two thirds. In the study by Perez et al, only 450 out of 420,000 individuals
had ground truth data. Their study excluded 417,000 participants using the
irregular pulse notification. This design decision means their study was only
able to report positive predictive value (PPV) and unable to explore
sensitivity or specificity. In this editorial, we explore the difficulty of
obtaining ground truth data and its implications for study design.
\\ ( https://arxiv.org/abs/2001.09738 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09740
Date: Mon, 6 Jan 2020 16:08:07 GMT   (850kb)

Title: Classification of human activity recognition using smartphones
Authors: Hoda Sedighi
Categories: cs.CY cs.LG eess.SP stat.ML
\\
  Smartphones have been the most popular and widely used devices among means of
communication. Nowadays, human activity recognition is possible on mobile
devices by embedded sensors, which can be exploited to manage user behavior on
mobile devices by predicting user activity. To reach this aim, storing activity
characteristics, Classification, and mapping them to a learning algorithm was
studied in this research. In this study, we applied categorization through deep
belief network to test and training data, which resulted in 98.25% correct
diagnosis in training data and 93.01% in test data. Therefore, in this study,
we prove that the deep belief network is a suitable method for this particular
purpose.
\\ ( https://arxiv.org/abs/2001.09740 ,  850kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09742
Date: Tue, 7 Jan 2020 13:31:38 GMT   (323kb)

Title: Can an Algorithm be My Healthcare Proxy?
Authors: Duncan C McElfresh, Samuel Dooley, Yuan Cui, Kendra Griesman, Weiqin
  Wang, Tyler Will, Neil Sehgal, John P Dickerson
Categories: cs.CY
Comments: Accepted for a poster presentation at the 4th International Workshop
  on Health Intelligence (W3PHIAI-20), colocated with AAAI 2020
\\
  Planning for death is not a process in which everyone participates. Yet a
lack of planning can have vast impacts on a patient's well-being, the
well-being of her family, and the medical community as a whole. Advance Care
Planning (ACP) has been a field in the United States for a half-century. Many
modern techniques prompting patients to think about end of life (EOL) involve
short surveys or questionnaires. Different surveys are targeted to different
populations (based off of likely disease progression or cultural factors, for
instance), are designed with different intentions, and are administered in
different ways. There has been recent work using technology to increase the
number of people using advance care planning tools. However, modern techniques
from machine learning and artificial intelligence could be employed to make
additional changes to the current ACP process. In this paper we will discuss
some possible ways in which these tools could be applied. We will discuss
possible implications of these applications through vignettes of patient
scenarios. We hope that this paper will encourage thought about appropriate
applications of artificial intelligence in ACP as well as implementation of AI
in order to ensure intentions are honored.
\\ ( https://arxiv.org/abs/2001.09742 ,  323kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09743
Date: Sun, 5 Jan 2020 18:35:57 GMT   (362kb,D)

Title: Understanding Our People at Scale
Authors: Tam N. Nguyen
Categories: cs.CY cs.SI
Comments: 29 pages APA style (8 reference pages), 5 figures, 1 table
ACM-class: H.1; I.7; J.4
\\
  Human psychology plays an important role in organizational performance.
However, understanding our employees is a difficult task due to issues such as
psychological complexities, unpredictable dynamics, and the lack of data.
Leveraging evidence-based psychology knowledge, this paper proposes a hybrid
machine learning plus ontology-based reasoning system for detecting human
psychological artifacts at scale. This unique architecture provides a balance
between system's processing speed and explain-ability. System outputs can be
further consumed by graph science and/or model management system for optimizing
business processes, understanding team dynamics, predicting insider threats,
managing talents, and beyond.
\\ ( https://arxiv.org/abs/2001.09743 ,  362kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09745
Date: Sat, 4 Jan 2020 04:11:01 GMT   (275kb)

Title: Constraints and Benefits of the Blockchain Use for Real Estate and
  Property Rights
Authors: Oleksii Konashevych
Categories: cs.CY
Comments: Under review for a special edition at Journal of Property, Planning
  and Environmental Law
\\
  Purpose - Within the hype in the blockchain industry and multiple examples of
failed pilots in real estate, a sobering outlook is crucial; otherwise, these
pilots and misleading concepts may bury the whole idea of the blockchain use.
The paper aims to research the possibilities of the blockchain and other
distributed ledger technologies (DLT) and applicability of these technologies
for different purposes in real estate, property rights and public registries.
Design/methodology/approach - This paper analyzes possible scenarios and
studies cases of the blockchain and DLT use for real estate and public
registries and defines constraints of the technology and laws. Findings -
Permissioned and private DLT systems cannot be considered a significant
evolutionary step in government systems. The blockchain, which is distinguished
from permissioned systems as the technology of the immutable ledger that does
not require authorities, is a new word in governance. However, this technology
has some principal features that can restrain its implementation at the state
level, and thus require further research and development. In particular, the
application of the blockchain requires a proper architecture of overlaid
technologies to support changes of outdated and mistaken data, address issues
of the digital identity and privacy, legal compliance and enforceability of
smart contracts and scalability of the ledger. Originality/value - The paper
contains a case study and conclusions, which are valuable for further research
and development in this space. A multidisciplinary approach in analyzing the
technology and laws helped to understand better how to improve public
registries. The presented outcomes can be laid down as requirements for the
technical protocols aimed to address the issues of DLT and public policies to
put the blockchain at a service of society.
\\ ( https://arxiv.org/abs/2001.09745 ,  275kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09746
Date: Fri, 3 Jan 2020 18:17:57 GMT   (570kb,D)

Title: SensAI+Expanse Emotional Valence Prediction Studies with Cognition and
  Memory Integration
Authors: Nuno A. C. Henriques, Helder Coelho, Leonel Garcia-Marques
Categories: cs.CY cs.AI cs.LG
\\
  The humans are affective and cognitive beings relying on memories for their
individual and social identities. Also, human dyadic bonds require some common
beliefs such as empathetic behaviour for better interaction. In this sense,
research studies involving human-agent interaction should resource on affect,
cognition, and memory integration. The developed artificial agent system
(SensAI+Expanse) includes machine learning algorithms, heuristics, and memory
as cognition aids towards emotional valence prediction on the interacting
human. Further, an adaptive empathy score is always present in order to engage
the human in a recognisable interaction outcome. [...] The agent is resilient
on collecting data, adapts its cognitive processes to each human individual in
a learning best effort for proper contextualised prediction. The current study
make use of an achieved adaptive process. Also, the use of individual
prediction models with specific options of the learning algorithm and
evaluation metric from a previous research study. The accomplished solution
includes a highly performant prediction ability, an efficient energy use, and
feature importance explanation for predicted probabilities. Results of the
present study show evidence of significant emotional valence behaviour
differences between some age ranges and gender combinations. Therefore, this
work contributes with an artificial intelligent agent able to assist on
cognitive science studies. This ability is about affective disturbances by
means of predicting human emotional valence contextualised in space and time.
Moreover, contributes with learning processes and heuristics fit to the task
including economy of cognition and memory to cope with the environment.
Finally, these contributions include an achieved age and gender neutrality on
predicting emotional valence states in context and with very good performance
for each individual.
\\ ( https://arxiv.org/abs/2001.09746 ,  570kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09747
Date: Fri, 3 Jan 2020 19:20:47 GMT   (7816kb,D)

Title: Digital Twins
Authors: Dirk Hartmann, Herman van der Auweraer
Categories: cs.CY
ACM-class: J.2; J.6; I.6.0; G.0
\\
  Digital Twins are one of the hottest digital trends. In this contribution we
will shortly review the concept of Digital Twins and the chances for novel
industrial applications. Mathematics are a key enabler and the impact will be
highlighted along four specific examples addressing Digital Product Twins
democratizing Design, Digital Production Twins enabling robots to mill, Digital
Production Twins driving industrialization of additive manufacturing, and
Digital Performance Twins boosting operations. We conclude the article with an
outlook on the next wave of Digital Twins, Executable Digital Twins, and will
review the associated challenges and opportunities for mathematics.
\\ ( https://arxiv.org/abs/2001.09747 ,  7816kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09748
Date: Thu, 2 Jan 2020 15:29:16 GMT   (3037kb,D)

Title: A Deep Learning Approach to Diagnosing Multiple Sclerosis from
  Smartphone Data
Authors: Patrick Schwab, Walter Karlen
Categories: cs.CY cs.LG stat.ML
\\
  Multiple sclerosis (MS) affects the central nervous system with a wide range
of symptoms. MS can, for example, cause pain, changes in mood and fatigue, and
may impair a person's movement, speech and visual functions. Diagnosis of MS
typically involves a combination of complex clinical assessments and tests to
rule out other diseases with similar symptoms. New technologies, such as
smartphone monitoring in free-living conditions, could potentially aid in
objectively assessing the symptoms of MS by quantifying symptom presence and
intensity over long periods of time. Here, we present a deep-learning approach
to diagnosing MS from smartphone-derived digital biomarkers that uses a novel
combination of a multilayer perceptron with neural soft attention to improve
learning of patterns in long-term smartphone monitoring data. Using data from a
cohort of 774 participants, we demonstrate that our deep-learning models are
able to distinguish between people with and without MS with an area under the
receiver operating characteristic curve of 0.88 (95% CI: 0.70, 0.88). Our
experimental results indicate that digital biomarkers derived from smartphone
data could in the future be used as additional diagnostic criteria for MS.
\\ ( https://arxiv.org/abs/2001.09748 ,  3037kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09750
Date: Fri, 3 Jan 2020 17:55:15 GMT   (464kb)

Title: Towards a framework for understanding societal and ethical implications
  of Artificial Intelligence
Authors: Richard Benjamins and Idoia Salazar
Categories: cs.CY
Comments: Published as chapter in book "Vulnerabilidad y cultura digital" by
  Dykinson. Pages 87-98, 2020
\\
  Artificial Intelligence (AI) is one of the most discussed technologies today.
There are many innovative applications such as the diagnosis and treatment of
cancer, customer experience, new business, education, contagious diseases
propagation and optimization of the management of humanitarian catastrophes.
However, with all those opportunities also comes great responsibility to ensure
good and fair practice of AI. The objective of this paper is to identify the
main societal and ethical challenges implied by a massive uptake of AI. We have
surveyed the literature for the most common challenges and classified them in
seven groups: 1) Non-desired effects, 2) Liability, 3) Unknown consequences, 4)
Relation people-robots, 5) Concentration of power and wealth, 6) Intentional
bad uses, and 7) AI for weapons and warfare. The challenges should be dealt
with in different ways depending on their origin; some have technological
solutions, while others require ethical, societal, or political answers.
Depending on the origin, different stakeholders might need to act. Whatever the
identified stakeholder, not treating those issues will lead to uncertainty and
unforeseen consequences with potentially large negative societal impact,
hurting especially the most vulnerable groups of societies. Technology is
helping to take better decisions, and AI is promoting data-driven decisions in
addition to experience- and intuition-based discussion, with many improvements
happening. However, the negative side effects of this technology need to be
well understood and acted upon before we launch them massively into the world.
\\ ( https://arxiv.org/abs/2001.09750 ,  464kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09751
Date: Wed, 25 Dec 2019 07:44:25 GMT   (372kb)

Title: Federated machine learning with Anonymous Random Hybridization (FeARH)
  on medical records
Authors: Jianfei Cui, Dianbo Liu
Categories: cs.CY cs.AI
\\
  Sometimes electrical medical records are restricted and difficult to
centralize for machine learning, which could only be trained in distributed
manner that involved many institutions in the process. However, sometimes some
institutions are likely to figure out the private data used for training
certain models based on the parameters they obtained, which is a violation of
privacy and certain regulations. Under those circumstances, we develop an
algorithm, called 'federated machine learning with anonymous random
hybridization'(abbreviated as 'FeARH'), using mainly hybridization algorithm to
eliminate connections between medical record data and models' parameters, which
avoid untrustworthy institutions from stealing patients' private medical
records. Based on our experiment, our new algorithm has similar AUCROC and
AUCPR result compared with machine learning in centralized manner and original
federated machine learning, at the same time, our algorithm can greatly reduce
data transfer size in comparison with original federated machine learning.
\\ ( https://arxiv.org/abs/2001.09751 ,  372kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09753
Date: Thu, 16 Jan 2020 16:44:17 GMT   (533kb)

Title: Race, Gender and Beauty: The Effect of Information Provision on Online
  Hiring Biases
Authors: Weiwen Leung, Zheng Zhang, Daviti Jibuti, Jinhao Zhao, Maximillian
  Klein, Casey Pierce, Lionel Robert, Haiyi Zhu
Categories: cs.CY cs.SI
Comments: 11 page, 2 figures, 38rd ACM Conference on Human Factors in Computing
  Systems, CHI 2020
\\
  We conduct a study of hiring bias on a simulation platform where we ask
Amazon MTurk participants to make hiring decisions for a mathematically
intensive task. Our findings suggest hiring biases against Black workers and
less attractive workers and preferences towards Asian workers female workers
and more attractive workers. We also show that certain UI designs including
provision of candidates information at the individual level and reducing the
number of choices can significantly reduce discrimination. However provision of
candidates information at the subgroup level can increase discrimination. The
results have practical implications for designing better online freelance
marketplaces.
\\ ( https://arxiv.org/abs/2001.09753 ,  533kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09755
Date: Thu, 16 Jan 2020 15:00:49 GMT   (306kb,D)

Title: Fairness and Decision-making in Collaborative Shift Scheduling Systems
Authors: Alarith Uhde (1), Nadine Schlicker (2), Dieter Wallach (2), Marc
  Hassenzahl (1) ((1) Siegen University, (2) Ergosign GmbH)
Categories: cs.CY
Comments: 10 pages, 3 figures, to be published at CHI'20
DOI: 10.1145/3313831.3376656
\\
  The strains associated with shift work decrease healthcare workers'
well-being. However, shift schedules adapted to their individual needs can
partially mitigate these problems. From a computing perspective, shift
scheduling was so far mainly treated as an optimization problem with little
attention given to the preferences, thoughts, and feelings of the healthcare
workers involved. In the present study, we explore fairness as a central,
human-oriented attribute of shift schedules as well as the scheduling process.
Three in-depth qualitative interviews and a validating vignette study revealed
that while on an abstract level healthcare workers agree on equality as the
guiding norm for a fair schedule, specific scheduling conflicts should foremost
be resolved by negotiating the importance of individual needs. We discuss
elements of organizational fairness, including transparency and team spirit.
Finally, we present a sketch for fair scheduling systems, summarizing key
findings for designers in a readily usable way.
\\ ( https://arxiv.org/abs/2001.09755 ,  306kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09758
Date: Wed, 15 Jan 2020 10:48:23 GMT   (604kb)

Title: Towards organizational guidelines for the responsible use of AI
Authors: Richard Benjamins
Categories: cs.CY
Comments: Accepted for ECAI 2020. 2 pages. http://ecai2020.eu/
\\
  In the past few years, several large companies have published ethical
principles of Artificial Intelligence (AI). National governments, the European
Commission, and inter-governmental organizations have come up with requirements
to ensure the good use of AI. However, individual organizations that want to
join this effort, are faced with many unsolved questions. This paper proposes
guidelines for organizations committed to the responsible use of AI, but lack
the required knowledge and experience. The guidelines consist of two parts: i)
helping organizations to decide what principles to adopt, and ii) a methodology
for implementing the principles in organizational processes. In case of future
AI regulation, organizations following this approach will be well-prepared.
\\ ( https://arxiv.org/abs/2001.09758 ,  604kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09762
Date: Tue, 14 Jan 2020 09:39:09 GMT   (497kb,D)

Title: Bias in Data-driven AI Systems -- An Introductory Survey
Authors: Eirini Ntoutsi, Pavlos Fafalios, Ujwal Gadiraju, Vasileios Iosifidis,
  Wolfgang Nejdl, Maria-Esther Vidal, Salvatore Ruggieri, Franco Turini, Symeon
  Papadopoulos, Emmanouil Krasanakis, Ioannis Kompatsiaris, Katharina
  Kinder-Kurlanda, Claudia Wagner, Fariba Karimi, Miriam Fernandez, Harith
  Alani, Bettina Berendt, Tina Kruegel, Christian Heinze, Klaus Broelemann,
  Gjergji Kasneci, Thanassis Tiropanis, Steffen Staab
Categories: cs.CY
Comments: 19 pages, 1 figure
\\
  AI-based systems are widely employed nowadays to make decisions that have
far-reaching impacts on individuals and society. Their decisions might affect
everyone, everywhere and anytime, entailing concerns about potential human
rights issues. Therefore, it is necessary to move beyond traditional AI
algorithms optimized for predictive performance and embed ethical and legal
principles in their design, training and deployment to ensure social good while
still benefiting from the huge potential of the AI technology. The goal of this
survey is to provide a broad multi-disciplinary overview of the area of bias in
AI systems, focusing on technical challenges and solutions as well as to
suggest new research directions towards approaches well-grounded in a legal
frame. In this survey, we focus on data-driven AI, as a large part of AI is
powered nowadays by (big) data and powerful Machine Learning (ML) algorithms.
If otherwise not specified, we use the general term bias to describe problems
related to the gathering or processing of data that might result in prejudiced
decisions on the bases of demographic features like race, sex, etc.
\\ ( https://arxiv.org/abs/2001.09762 ,  497kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09763
Date: Tue, 14 Jan 2020 12:34:03 GMT   (2388kb,D)

Title: Autonomous Shuttle-as-a-Service (ASaaS): Challenges, Opportunities, and
  Social Implications
Authors: Antonio Bucchiarone, Sandro Battisti, Annapaola Marconi, Roberto
  Maldacea, and Diego Cardona Ponce
Categories: cs.CY
Comments: 20 pages, 2 figures, 1 table
\\
  Modern cities are composed of complex socio-technical systems that exist to
provide services effectively to their residents and visitors. In this context,
smart mobility systems aim to support the efficient exploitation of the city
transport facilities as well as sustainable mobility within the urban
environment. People need to travel quickly and conveniently between locations
at different scales, ranging from a trip of a few blocks within a city to a
journey across cities or further. At the same time, goods need to be timely
delivered considering the needs of both the users and the businesses. While
most of the mobility and delivery solutions can cover significant distances and
multiple requests, they suffer when the requests come from the growing
neighborhoods and hard-to-reach areas such as city centers, corporate
headquarters, and hospitals. In the last few years, several cities indicated
interest in using Autonomous Vehicles (AV) for the "last-mile" mobility
services. With them, it seems to be easier to get people and goods around using
fewer vehicles. In this context, Autonomous Shuttles (AS) are beginning to be
thought of as a new mobility/delivery service into the city center where narrow
streets are not easily served by traditional buses. They allow them to serve
critical areas with minimal new infrastructure and reducing noise and
pollution. The goal of this article is to present an innovative vision on the
introduction of the Autonomous Shuttles-as-a service (ASaaS) concept as the key
pillar for the realization of innovative and sustainable proximity mobility.
Through a set of real application scenarios, we present our view, and we
discuss a set of challenges, opportunities, and social implications that this
way to reimage the mobility of the future introduces.
\\ ( https://arxiv.org/abs/2001.09763 ,  2388kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09764
Date: Tue, 14 Jan 2020 23:25:40 GMT   (4026kb,D)

Title: Perfecting the Crime Machine
Authors: Yigit Alparslan and Ioanna Panagiotou and Willow Livengood and Robert
  Kane and Andrew Cohen
Categories: cs.CY cs.LG stat.AP
Comments: 10 pages, 55 figures
ACM-class: I.5.1; I.5.3; I.5.4; I.5.5
\\
  This study explores using different machine learning techniques and workflows
to predict crime related statistics, specifically crime type in Philadelphia.
We use crime location and time as main features, extract different features
from the two features that our raw data has, and build models that would work
with large number of class labels. We use different techniques to extract
various features including combining unsupervised learning techniques and try
to predict the crime type. Some of the models that we use are Support Vector
Machines, Decision Trees, Random Forest, K-Nearest Neighbors. We report that
the Random Forest as the best performing model to predict crime type with an
error log loss of 2.3120.
\\ ( https://arxiv.org/abs/2001.09764 ,  4026kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09765
Date: Mon, 13 Jan 2020 22:58:48 GMT   (329kb)

Title: Model-assisted cohort selection with bias analysis for generating
  large-scale cohorts from the EHR for oncology research
Authors: Benjamin Birnbaum, Nathan Nussbaum, Katharina Seidl-Rathkopf, Monica
  Agrawal, Melissa Estevez, Evan Estola, Joshua Haimson, Lucy He, Peter Larson,
  Paul Richardson
Categories: cs.CY cs.LG
Comments: Word count: Abstract, 254; text, 3934 Keywords: electronic health
  record; machine learning; cancer; real-world evidence
\\
  Objective Electronic health records (EHRs) are a promising source of data for
health outcomes research in oncology. A challenge in using EHR data is that
selecting cohorts of patients often requires information in unstructured parts
of the record. Machine learning has been used to address this, but even
high-performing algorithms may select patients in a non-random manner and bias
the resulting cohort. To improve the efficiency of cohort selection while
measuring potential bias, we introduce a technique called Model-Assisted Cohort
Selection (MACS) with Bias Analysis and apply it to the selection of metastatic
breast cancer (mBC) patients. Materials and Methods We trained a model on
17,263 patients using term-frequency inverse-document-frequency (TF-IDF) and
logistic regression. We used a test set of 17,292 patients to measure algorithm
performance and perform Bias Analysis. We compared the cohort generated by MACS
to the cohort that would have been generated without MACS as reference
standard, first by comparing distributions of an extensive set of clinical and
demographic variables and then by comparing the results of two analyses
addressing existing example research questions. Results Our algorithm had an
area under the curve (AUC) of 0.976, a sensitivity of 96.0%, and an abstraction
efficiency gain of 77.9%. During Bias Analysis, we found no large differences
in baseline characteristics and no differences in the example analyses.
Conclusion MACS with bias analysis can significantly improve the efficiency of
cohort selection on EHR data while instilling confidence that outcomes research
performed on the resulting cohort will not be biased.
\\ ( https://arxiv.org/abs/2001.09765 ,  329kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09766
Date: Mon, 13 Jan 2020 14:15:18 GMT   (184kb,D)

Title: Artificial Artificial Intelligence: Measuring Influence of AI
  'Assessments' on Moral Decision-Making
Authors: Lok Chan, Kenzie Doyle, Duncan McElfresh, Vincent Conitzer, John P.
  Dickerson, Jana Schaich Borg, Walter Sinnott-Armstrong
Categories: cs.CY cs.HC
Journal-ref: Proceedings of the 2020 AAAI/ACM Conference on AI, Ethics, and
  Society (AIES '20)
DOI: 10.1145/3375627.3375870
\\
  Given AI's growing role in modeling and improving decision-making, how and
when to present users with feedback is an urgent topic to address. We
empirically examined the effect of feedback from false AI on moral
decision-making about donor kidney allocation. We found some evidence that
judgments about whether a patient should receive a kidney can be influenced by
feedback about participants' own decision-making perceived to be given by AI,
even if the feedback is entirely random. We also discovered different effects
between assessments presented as being from human experts and assessments
presented as being from AI.
\\ ( https://arxiv.org/abs/2001.09766 ,  184kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09768
Date: Mon, 13 Jan 2020 10:32:16 GMT   (42kb)

Title: Artificial Intelligence, Values and Alignment
Authors: Iason Gabriel
Categories: cs.CY
\\
  This paper looks at philosophical questions that arise in the context of AI
alignment. It defends three propositions. First, normative and technical
aspects of the AI alignment problem are interrelated, creating space for
productive engagement between people working in both domains. Second, it is
important to be clear about the goal of alignment. There are significant
differences between AI that aligns with instructions, intentions, revealed
preferences, ideal preferences, interests and values. A principle-based
approach to AI alignment, which combines these elements in a systematic way,
has considerable advantages in this context. Third, the central challenge for
theorists is not to identify 'true' moral principles for AI; rather, it is to
identify fair principles for alignment, that receive reflective endorsement
despite widespread variation in people's moral beliefs. The final part of the
paper explores three ways in which fair principles for AI alignment could
potentially be identified.
\\ ( https://arxiv.org/abs/2001.09768 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09770
Date: Thu, 9 Jan 2020 14:37:49 GMT   (87kb)

Title: Overview and Challenges of Ambient Systems, Towards a Constructivist
  Approach to their Modelling
Authors: G\'erald Rocher, Jean-Yves Tigli, St\'ephane Lavirotte and Nhan Le
  Thanh
Categories: cs.CY
\\
  From a closed and controlled environment, neglecting all the external
disturbances, information processing systems are now exposed to the complexity
and the aleas of the physical environment, open and uncontrolled. Indeed, as
envisioned by Mark Weiser as early as 1991, the progresses made on wireless
communications, energy storage and the miniaturization of computer components,
made it possible the fusion of the physical and digital worlds. This fusion is
embodied in a set of concepts such as Internet of Things, Pervasive Computing,
Ubiquitous Computing, etc. From a synthesis of these different concepts, we
show that beyond the simple collection of environmental data from sensors, the
purpose of the information processing systems underlying these concepts is to
carry out relevant actions that the processing of these data suggests in our
environment. However, due to the complexity of these systems and the inability
to predict the effects of their actions, the responsibility for these actions
still often remains with users. Mark Weiser's vision of disappearing computing
is still far from being a reality. This situation calls for an epistemological
rupture that is proposed to be concretized through the systemic approach which
finds its foundations in constructivism. It is no longer a question of
predicting but of evaluating in vivo the effectiveness of these systems. The
perspectives for such an approach are discussed.
\\ ( https://arxiv.org/abs/2001.09770 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09773
Date: Wed, 8 Jan 2020 18:44:41 GMT   (45kb)

Title: Algorithmic Fairness from a Non-ideal Perspective
Authors: Sina Fazelpour, Zachary C. Lipton
Categories: cs.CY cs.AI cs.LG stat.ML
Comments: Accepted for publication at the AAAI/ACM Conference on Artificial
  Intelligence, Ethics, and Society (AIES) 2020
\\
  Inspired by recent breakthroughs in predictive modeling, practitioners in
both industry and government have turned to machine learning with hopes of
operationalizing predictions to drive automated decisions. Unfortunately, many
social desiderata concerning consequential decisions, such as justice or
fairness, have no natural formulation within a purely predictive framework. In
efforts to mitigate these problems, researchers have proposed a variety of
metrics for quantifying deviations from various statistical parities that we
might expect to observe in a fair world and offered a variety of algorithms in
attempts to satisfy subsets of these parities or to trade off the degree to
which they are satisfied against utility. In this paper, we connect this
approach to \emph{fair machine learning} to the literature on ideal and
non-ideal methodological approaches in political philosophy. The ideal approach
requires positing the principles according to which a just world would operate.
In the most straightforward application of ideal theory, one supports a
proposed policy by arguing that it closes a discrepancy between the real and
the perfectly just world. However, by failing to account for the mechanisms by
which our non-ideal world arose, the responsibilities of various
decision-makers, and the impacts of proposed policies, naive applications of
ideal thinking can lead to misguided interventions. In this paper, we
demonstrate a connection between the fair machine learning literature and the
ideal approach in political philosophy, and argue that the increasingly
apparent shortcomings of proposed fair machine learning algorithms reflect
broader troubles faced by the ideal approach. We conclude with a critical
discussion of the harms of misguided solutions, a reinterpretation of
impossibility results, and directions for future research.
\\ ( https://arxiv.org/abs/2001.09773 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09778
Date: Wed, 22 Jan 2020 15:39:42 GMT   (1268kb)

Title: Artificial intelligence in medicine and healthcare: a review and
  classification of current and near-future applications and their ethical and
  social Impact
Authors: Emilio G\'omez-Gonz\'alez, Emilia Gomez, Javier M\'arquez-Rivas,
  Manuel Guerrero-Claro, Isabel Fern\'andez-Lizaranzu, Mar\'ia Isabel
  Relimpio-L\'opez, Manuel E. Dorado, Mar\'ia Jos\'e Mayorga-Buiza, Guillermo
  Izquierdo-Ayuso, Luis Capit\'an-Morales
Categories: cs.CY
\\
  This paper provides an overview of the current and near-future applications
of Artificial Intelligence (AI) in Medicine and Health Care and presents a
classification according to their ethical and societal aspects, potential
benefits and pitfalls, and issues that can be considered controversial and are
not deeply discussed in the literature.
  This work is based on an analysis of the state of the art of research and
technology, including existing software, personal monitoring devices, genetic
tests and editing tools, personalized digital models, online platforms,
augmented reality devices, and surgical and companion robotics. Motivated by
our review, we present and describe the notion of 'extended personalized
medicine', we then review existing applications of AI in medicine and
healthcare and explore the public perception of medical AI systems, and how
they show, simultaneously, extraordinary opportunities and drawbacks that even
question fundamental medical concepts. Many of these topics coincide with
urgent priorities recently defined by the World Health Organization for the
coming decade. In addition, we study the transformations of the roles of
doctors and patients in an age of ubiquitous information, identify the risk of
a division of Medicine into 'fake-based', 'patient-generated', and
'scientifically tailored', and draw the attention of some aspects that need
further thorough analysis and public debate.
\\ ( https://arxiv.org/abs/2001.09778 ,  1268kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09784
Date: Tue, 21 Jan 2020 19:01:38 GMT   (154kb,D)

Title: Algorithmic Fairness
Authors: Dana Pessach and Erez Shmueli
Categories: cs.CY cs.AI cs.LG stat.ML
Comments: 31 pages, 1 figure, This is a survey article that reviews the field
  of algorithmic fairness
\\
  An increasing number of decisions regarding the daily lives of human beings
are being controlled by artificial intelligence (AI) algorithms in spheres
ranging from healthcare, transportation, and education to college admissions,
recruitment, provision of loans and many more realms. Since they now touch on
many aspects of our lives, it is crucial to develop AI algorithms that are not
only accurate but also objective and fair. Recent studies have shown that
algorithmic decision-making may be inherently prone to unfairness, even when
there is no intention for it. This paper presents an overview of the main
concepts of identifying, measuring and improving algorithmic fairness when
using AI algorithms. The paper begins by discussing the causes of algorithmic
bias and unfairness and the common definitions and measures for fairness.
Fairness-enhancing mechanisms are then reviewed and divided into pre-process,
in-process and post-process mechanisms. A comprehensive comparison of the
mechanisms is then conducted, towards a better understanding of which
mechanisms should be used in different scenarios. The paper then describes the
most commonly used fairness-related datasets in this field. Finally, the paper
ends by reviewing several emerging research sub-fields of algorithmic fairness.
\\ ( https://arxiv.org/abs/2001.09784 ,  154kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09786
Date: Tue, 21 Jan 2020 06:02:38 GMT   (629kb,D)

Title: Artificial Intelligence for Digital Agriculture at Scale: Techniques,
  Policies, and Challenges
Authors: Somali Chaterji, Nathan DeLay, John Evans, Nathan Mosier, Bernard
  Engel, Dennis Buckmaster and Ranveer Chandra
Categories: cs.CY cs.AI cs.DB cs.LG
Comments: 15 pages, 1 figure
\\
  Digital agriculture has the promise to transform agricultural throughput. It
can do this by applying data science and engineering for mapping input factors
to crop throughput, while bounding the available resources. In addition, as the
data volumes and varieties increase with the increase in sensor deployment in
agricultural fields, data engineering techniques will also be instrumental in
collection of distributed data as well as distributed processing of the data.
These have to be done such that the latency requirements of the end users and
applications are satisfied. Understanding how farm technology and big data can
improve farm productivity can significantly increase the world's food
production by 2050 in the face of constrained arable land and with the water
levels receding. While much has been written about digital agriculture's
potential, little is known about the economic costs and benefits of these
emergent systems. In particular, the on-farm decision making processes, both in
terms of adoption and optimal implementation, have not been adequately
addressed. For example, if some algorithm needs data from multiple data owners
to be pooled together, that raises the question of data ownership. This paper
is the first one to bring together the important questions that will guide the
end-to-end pipeline for the evolution of a new generation of digital
agricultural solutions, driving the next revolution in agriculture and
sustainability under one umbrella.
\\ ( https://arxiv.org/abs/2001.09786 ,  629kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09795
Date: Thu, 16 Jan 2020 18:39:46 GMT   (223kb)

Title: Practical Approach of Knowledge Management in Medical Science
Authors: Mahdi Bohlouli, Patrick Uhr, Fabian Merges, Sanaz Mohammad Hassani,
  Madjid Fathi
Categories: cs.CY cs.AI cs.LG
\\
  Knowledge organization, infrastructure, and knowledge-based activities are
all subjects that help in the creation of business strategies for the new
enterprise. In this paper, the first basics of knowledge-based systems are
studied. Practical issues and challenges of Knowledge Management (KM)
implementations are then illustrated. Finally, a comparison of different
knowledge-based projects is presented along with abstracted information on
their implementation, techniques, and results. Most of these projects are in
the field of medical science. Based on our study and evaluation of different KM
projects, we conclude that KM is being used in every science, industry, and
business. But its importance in medical science and assisted living projects
are highlighted nowadays with the most of research institutes. Most medical
centers are interested in using knowledge-based services like portals and
learning techniques of knowledge for their future innovations and supports.
\\ ( https://arxiv.org/abs/2001.09795 ,  223kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09796
Date: Thu, 16 Jan 2020 18:44:27 GMT   (428kb)

Title: Knowledge Integration of Collaborative Product Design Using Cloud
  Computing Infrastructure
Authors: Mahdi Bohlouli, Alexander Holland, Madjid Fathi
Categories: cs.CY cs.AI
\\
  The pivotal key to the success of manufacturing enterprises is a sustainable
and innovative product design and development. In collaborative design,
stakeholders are heterogeneously distributed chain-like. Due to the growing
volume of data and knowledge, effective management of the knowledge acquired in
the product design and development is one of the key challenges facing most
manufacturing enterprises. Opportunities for improving efficiency and
performance of IT-based product design applications through centralization of
resources such as knowledge and computation have increased in the last few
years with the maturation of technologies such as SOA, virtualization, grid
computing, and/or cloud computing. The main focus of this paper is the concept
of ongoing research in providing the knowledge integration service for
collaborative product design and development using cloud computing
infrastructure. Potentials of the cloud computing to support the Knowledge
integration functionalities as a Service by providing functionalities such as
knowledge mapping, merging, searching, and transferring in product design
procedure are described in this paper. Proposed knowledge integration services
support users by giving real-time access to knowledge resources. The framework
has the advantage of availability, efficiency, cost reduction, less time to
result, and scalability.
\\ ( https://arxiv.org/abs/2001.09796 ,  428kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09797
Date: Thu, 16 Jan 2020 21:37:15 GMT   (2628kb)

Title: Competence Assessment as an Expert System for Human Resource Management:
  A Mathematical Approach
Authors: Mahdi Bohlouli, Nikolaos Mittas, George Kakarontzas, Theodosios
  Theodosiou, Lefteris Angelis, Madjid Fathi
Categories: cs.CY cs.AI cs.SE cs.SI stat.ML
\\
  Efficient human resource management needs accurate assessment and
representation of available competences as well as effective mapping of
required competences for specific jobs and positions. In this regard,
appropriate definition and identification of competence gaps express
differences between acquired and required competences. Using a detailed
quantification scheme together with a mathematical approach is a way to support
accurate competence analytics, which can be applied in a wide variety of
sectors and fields. This article describes the combined use of software
technologies and mathematical and statistical methods for assessing and
analyzing competences in human resource information systems. Based on a
standard competence model, which is called a Professional, Innovative and
Social competence tree, the proposed framework offers flexible tools to experts
in real enterprise environments, either for evaluation of employees towards an
optimal job assignment and vocational training or for recruitment processes.
The system has been tested with real human resource data sets in the frame of
the European project called ComProFITS.
\\ ( https://arxiv.org/abs/2001.09797 ,  2628kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09954
Date: Mon, 27 Jan 2020 18:20:34 GMT   (5313kb,D)

Title: Ten Social Dimensions of Conversations and Relationships
Authors: Minje Choi, Luca Maria Aiello, Krisztian Zsolt Varga, Daniele Quercia
Categories: cs.CY
Comments: 12 pages, 7 tables, 7 figures
Journal-ref: In Proceedings of the Web Conference 2020 (WWW'20)
DOI: 10.1145/3366423.3380224
\\
  Decades of social science research identified ten fundamental dimensions that
provide the conceptual building blocks to describe the nature of human
relationships. Yet, it is not clear to what extent these concepts are expressed
in everyday language and what role they have in shaping observable dynamics of
social interactions. After annotating conversational text through
crowdsourcing, we trained NLP tools to detect the presence of these types of
interaction from conversations, and applied them to 160M messages written by
geo-referenced Reddit users, 290k emails from the Enron corpus and 300k lines
of dialogue from movie scripts. We show that social dimensions can be predicted
purely from conversations with an AUC up to 0.98, and that the combination of
the predicted dimensions suggests both the types of relationships people
entertain (conflict vs. support) and the types of real-world communities
(wealthy vs. deprived) they shape.
\\ ( https://arxiv.org/abs/2001.09954 ,  5313kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09955
Date: Mon, 27 Jan 2020 18:20:51 GMT   (7655kb,D)

Title: The Effects of Gender Signals and Performance in Online Product Reviews
Authors: Sandipan Sikdar, Rachneet Singh Sachdeva, Johannes Wachs, Florian
  Lemmerich and Markus Strohmaier
Categories: cs.CY
\\
  This work quantifies the effects of signaling and performing gender on the
success of reviews written on the popular amazon.com shopping platform. Highly
rated reviews play an important role in e-commerce since they are prominently
displayed below products. Differences in how gender-signaling and
gender-performing review authors are received can lead to important biases in
what content and perspectives are represented among top reviews. To investigate
this, we extract signals of author gender from user names, distinguishing
reviews where the author's likely gender can be inferred. Using reviews
authored by these gender-signaling authors, we train a deep-learning classifier
to quantify the gendered writing style or gendered performance of reviews
written by authors who do not send clear gender signals via their user name. We
contrast the effects of gender signaling and performance on review success
using matching experiments. While we find no general trend that gendered
signals or performances influence overall review success, we find strong
context-specific effects. For example, reviews in product categories such as
Electronics or Computers are perceived as less helpful when authors signal that
they are likely woman, but are received as more helpful in categories such as
Beauty or Clothing. In addition to these interesting findings, our work
provides a general chain of tools for studying gender-specific effects across
various social media platforms.
\\ ( https://arxiv.org/abs/2001.09955 ,  7655kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09228
Date: Fri, 24 Jan 2020 23:31:59 GMT   (6856kb,D)

Title: Context-aware Distribution of Fog Applications Using Deep Reinforcement
  Learning
Authors: Nan Wang and Blesson Varghese
Categories: cs.DC
\\
  Fog computing is an emerging paradigm that aims to meet the increasing
computation demands arising from the billions of devices connected to the
Internet. Offloading services of an application from the Cloud to the edge of
the network can improve the overall Quality-of-Service (QoS) of the application
since it can process data closer to user devices. Diverse Fog nodes ranging
from Wi-Fi routers to mini-clouds with varying resource capabilities makes it
challenging to determine which services of an application need to be offloaded.
In this paper, a context-aware mechanism for distributing applications across
the Cloud and the Fog is proposed. The mechanism dynamically generates
(re)deployment plans for the application to maximise the performance efficiency
of the application by taking the QoS and running costs into account. The
mechanism relies on deep Q-networks to generate a distribution plan without
prior knowledge of the available resources on the Fog node, the network
condition and the application. The feasibility of the proposed context-aware
distribution mechanism is demonstrated on two use-cases, namely a face
detection application and a location-based mobile game. The benefits are
increased utility of dynamic distribution in both use cases, when compared to a
static distribution approach used in existing research.
\\ ( https://arxiv.org/abs/2001.09228 ,  6856kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09244
Date: Sat, 25 Jan 2020 01:10:46 GMT   (498kb,D)

Title: A Proof of Useful Work for Artificial Intelligence on the Blockchain
Authors: Andrei Lihu, Jincheng Du, Igor Barjaktarevic, Patrick Gerzanics and
  Mark Harvilla
Categories: cs.DC cs.LG
Comments: 24 pages, including 8 pages of supplementary materials
\\
  Bitcoin mining is a wasteful and resource-intensive process. To add a block
of transactions to the blockchain, miners spend a considerable amount of
energy. The Bitcoin protocol, named 'proof of work' (PoW), resembles a lottery
and the underlying computational work is not useful otherwise. In this paper,
we describe a novel 'proof of useful work' (PoUW) protocol based on training a
machine learning model on the blockchain. Miners get a chance to create new
coins after performing honest ML training work. Clients submit tasks and pay
all training contributors. This is an extra incentive to participate in the
network because the system does not rely only on the lottery procedure. Using
our consensus protocol, interested parties can order, complete, and verify
useful work in a distributed environment. We outline mechanisms to reward
useful work and punish malicious actors. We aim to build better AI systems
using the security of the blockchain.
\\ ( https://arxiv.org/abs/2001.09244 ,  498kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09329
Date: Sat, 25 Jan 2020 15:06:56 GMT   (100kb,D)

Title: GeoRocket: A scalable and cloud-based data store for big geospatial
  files
Authors: Michel Kr\"amer
Categories: cs.DC
Comments: Accepted. To be published in SoftwareX
\\
  We present GeoRocket, a software for the management of very large geospatial
datasets in the cloud. GeoRocket employs a novel way to handle arbitrarily
large datasets by splitting them into chunks that are processed individually.
The software has a modern reactive architecture and makes use of existing
services including Elasticsearch and storage back ends such as MongoDB or
Amazon S3. GeoRocket is schema-agnostic and supports a wide range of
heterogeneous geospatial file formats. It is also format-preserving and does
not alter imported data in any way. The main benefits of GeoRocket are its
performance, scalability, and usability, which make it suitable for a number of
scientific and commercial use cases dealing with very high data volumes,
complex datasets, and high velocity (Big Data). GeoRocket also provides many
opportunities for further research in the area of geospatial data management.
\\ ( https://arxiv.org/abs/2001.09329 ,  100kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09352
Date: Sat, 25 Jan 2020 19:07:58 GMT   (84kb,D)

Title: Interoperable GPU Kernels as Latency Improver for MEC
Authors: Juuso Haavisto and Jukka Riekki
Categories: cs.DC cs.GR
\\
  Mixed reality (MR) applications are expected to become common when 5G goes
mainstream. However, the latency requirements are challenging to meet due to
the resources required by video-based remoting of graphics, that is, decoding
video codecs. We propose an approach towards tackling this challenge: a
client-server implementation for transacting intermediate representation (IR)
between a mobile UE and a MEC server instead of video codecs and this way
avoiding video decoding. We demonstrate the ability to address latency
bottlenecks on edge computing workloads that transact graphics. We select
SPIR-V compatible GPU kernels as the intermediate representation. Our approach
requires know-how in GPU architecture and GPU domain-specific languages (DSLs),
but compared to video-based edge graphics, it decreases UE device delay by
sevenfold. Further, we find that due to low cold-start times on both UEs and
MEC servers, application migration can happen in milliseconds. We imply that
graphics-based location-aware applications, such as MR, can benefit from this
kind of approach.
\\ ( https://arxiv.org/abs/2001.09352 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09399
Date: Sun, 26 Jan 2020 04:34:22 GMT   (2168kb,D)

Title: A Visual Analytics Framework for Reviewing Streaming Performance Data
Authors: Suraj P. Kesavan, Takanori Fujiwara, Jianping Kelvin Li, Caitlin Ross,
  Misbah Mubarak, Christopher D. Carothers, Robert B. Ross, Kwan-Liu Ma
Categories: cs.DC cs.HC cs.LG cs.PF
Comments: This is the author's preprint version that will be published in
  Proceedings of IEEE Pacific Visualization Symposium, 2020
\\
  Understanding and tuning the performance of extreme-scale parallel computing
systems demands a streaming approach due to the computational cost of applying
offline algorithms to vast amounts of performance log data. Analyzing large
streaming data is challenging because the rate of receiving data and limited
time to comprehend data make it difficult for the analysts to sufficiently
examine the data without missing important changes or patterns. To support
streaming data analysis, we introduce a visual analytic framework comprising of
three modules: data management, analysis, and interactive visualization. The
data management module collects various computing and communication performance
metrics from the monitored system using streaming data processing techniques
and feeds the data to the other two modules. The analysis module automatically
identifies important changes and patterns at the required latency. In
particular, we introduce a set of online and progressive analysis methods for
not only controlling the computational costs but also helping analysts better
follow the critical aspects of the analysis results. Finally, the interactive
visualization module provides the analysts with a coherent view of the changes
and patterns in the continuously captured performance data. Through a
multi-faceted case study on performance analysis of parallel discrete-event
simulation, we demonstrate the effectiveness of our framework for identifying
bottlenecks and locating outliers.
\\ ( https://arxiv.org/abs/2001.09399 ,  2168kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09645
Date: Mon, 27 Jan 2020 09:38:22 GMT   (123kb)

Title: Load-Balanced Bottleneck Objectives in Process Mapping
Authors: Johannes Langguth, Sebastian Schlag and Christian Schulz
Categories: cs.DC
Comments: Extended abstract accepted at CSC'20
\\
  We propose a new problem formulation for graph partitioning that is tailored
to the needs of time-critical simulations on modern heterogeneous
supercomputers.
\\ ( https://arxiv.org/abs/2001.09645 ,  123kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09782
Date: Wed, 22 Jan 2020 02:52:31 GMT   (322kb,D)

Title: A Federated Learning Framework for Privacy-preserving and Parallel
  Training
Authors: Tien-Dung Cao, Tram Truong-Huu, Hien Tran, and Khanh Tran
Categories: cs.DC cs.AI cs.LG
\\
  The deployment of such deep learning in practice has been hurdled by two
issues: the computational cost of model training and the privacy issue of
training data such as medical or healthcare records. The large size of both
learning models and datasets incurs a massive computational cost, requiring
efficient approaches to speed up the training phase. While parallel and
distributed learning can address the issue of computational overhead,
preserving the privacy of training data and intermediate results (e.g.,
gradients) remains a hard problem. Enabling parallel training of deep learning
models on distributed datasets while preserving data privacy is even more
complex and challenging. In this paper, we develop and implement FEDF, a
distributed deep learning framework for privacy-preserving and parallel
training. The framework allows a model to be learned on multiple
geographically-distributed training datasets (which may belong to different
owners) while do not reveal any information of each dataset as well as the
intermediate results. We formally prove the convergence of the learning model
when training with the developed framework and its privacy-preserving property.
We carry out extensive experiments to evaluate the performance of the framework
in terms of speedup ratio, the approximation to the upper-bound performance
(when training centrally) and communication overhead between the master and
training workers. The results show that the developed framework achieves a
speedup of up to 9x compared to the centralized training approach and
maintaining the performance approximation of the models within 4.5% of the
centrally-trained models. The proposed framework also significantly reduces the
amount of data exchanged between the master and training workers by up to 34%
compared to existing work.
\\ ( https://arxiv.org/abs/2001.09782 ,  322kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09783
Date: Wed, 22 Jan 2020 18:46:26 GMT   (351kb,D)

Title: Domain-Specialized Cache Management for Graph Analytics
Authors: Priyank Faldu and Jeff Diamond and Boris Grot
Categories: cs.DC cs.PF
Comments: To appear in the Proceedings of the 26th International Symposium on
  High-Performance Computer Architecture (HPCA'20). See
  https://github.com/faldupriyank/grasp for the source code
ACM-class: C.1; C.3
\\
  Graph analytics power a range of applications in areas as diverse as finance,
networking and business logistics. A common property of graphs used in the
domain of graph analytics is a power-law distribution of vertex connectivity,
wherein a small number of vertices are responsible for a high fraction of all
connections in the graph. These richly-connected, hot, vertices inherently
exhibit high reuse. However, this work finds that state-of-the-art hardware
cache management schemes struggle in capitalizing on their reuse due to highly
irregular access patterns of graph analytics.
  In response, we propose GRASP, domain-specialized cache management at the
last-level cache for graph analytics. GRASP augments existing cache policies to
maximize reuse of hot vertices by protecting them against cache thrashing,
while maintaining sufficient flexibility to capture the reuse of other vertices
as needed. GRASP keeps hardware cost negligible by leveraging lightweight
software support to pinpoint hot vertices, thus eliding the need for
storage-intensive prediction mechanisms employed by state-of-the-art cache
management schemes. On a set of diverse graph-analytic applications with large
high-skew graph datasets, GRASP outperforms prior domain-agnostic schemes on
all datapoints, yielding an average speed-up of 4.2% (max 9.4%) over the
best-performing prior scheme. GRASP remains robust on low-/no-skew datasets,
whereas prior schemes consistently cause a slowdown.
\\ ( https://arxiv.org/abs/2001.09783 ,  351kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09804
Date: Mon, 27 Jan 2020 14:10:03 GMT   (4582kb,D)

Title: Hermes: a Fast, Fault-Tolerant and Linearizable Replication Protocol
Authors: A. Katsarakis (1), V. Gavrielatos (1), M. Katebzadeh (1), A. Joshi
  (2), A. Dragojevic (3), B. Grot (1), V. Nagarajan (1) ((1) University of
  Edinburgh, (2) Intel, (3) Microsoft Research)
Categories: cs.DC
Comments: Accepted in ASPLOS 2020
ACM-class: C.4.6; C.4.5
DOI: 10.1145/3373376.3378496
\\
  Today's datacenter applications are underpinned by datastores that are
responsible for providing availability, consistency, and performance. For high
availability in the presence of failures, these datastores replicate data
across several nodes. This is accomplished with the help of a reliable
replication protocol that is responsible for maintaining the replicas
strongly-consistent even when faults occur. Strong consistency is preferred to
weaker consistency models that cannot guarantee an intuitive behavior for the
clients. Furthermore, to accommodate high demand at real-time latencies,
datastores must deliver high throughput and low latency.
  This work introduces Hermes, a broadcast-based reliable replication protocol
for in-memory datastores that provides both high throughput and low latency by
enabling local reads and fully-concurrent fast writes at all replicas. Hermes
couples logical timestamps with cache-coherence-inspired invalidations to
guarantee linearizability, avoid write serialization at a centralized ordering
point, resolve write conflicts locally at each replica (hence ensuring that
writes never abort) and provide fault-tolerance via replayable writes. Our
implementation of Hermes over an RDMA-enabled reliable datastore with five
replicas shows that Hermes consistently achieves higher throughput than
state-of-the-art RDMA-based reliable protocols (ZAB and CRAQ) across all write
ratios while also significantly reducing tail latency. At 5% writes, the tail
latency of Hermes is 3.6X lower than that of CRAQ and ZAB.
\\ ( https://arxiv.org/abs/2001.09804 ,  4582kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09957
Date: Mon, 27 Jan 2020 18:23:43 GMT   (648kb,D)

Title: Reinforcement Learning-based Autoscaling of Workflows in the Cloud: A
  Survey
Authors: Yisel Gar\'i and David A. Monge and Elina Pacini and Cristian Mateos
  and Carlos Garc\'ia Garino
Categories: cs.DC cs.LG stat.ML
Comments: 40 pages, 12 figures
ACM-class: C.2.4; I.2.6; I.2.11
\\
  Reinforcement Learning (RL) has demonstrated a great potential for
automatically solving decision making problems in complex uncertain
environments. Basically, RL proposes a computational approach that allows
learning through interaction in an environment of stochastic behavior, with
agents taking actions to maximize some cumulative short-term and long-term
rewards. Some of the most impressive results have been shown in Game Theory
where agents exhibited super-human performance in games like Go or Starcraft 2,
which led to its adoption in many other domains including Cloud Computing.
Particularly, workflow autoscaling exploits the Cloud elasticity to optimize
the execution of workflows according to a given optimization criteria. This is
a decision-making problem in which it is necessary to establish when and how to
scale-up/down computational resources; and how to assign them to the upcoming
processing workload. Such actions have to be taken considering some
optimization criteria in the Cloud, a dynamic and uncertain environment.
Motivated by this, many works apply RL to the autoscaling problem in Cloud. In
this work we survey exhaustively those proposals from major venues, and
uniformly compare them based on a set of proposed taxonomies. We also discuss
open problems and provide a prospective of future research in the area.
\\ ( https://arxiv.org/abs/2001.09957 ,  648kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09453
Date: Sun, 26 Jan 2020 13:45:15 GMT   (83kb,D)

Title: Improved mixing time for k-subgraph sampling
Authors: Ryuta Matsuno and Aristides Gionis
Categories: cs.DS cs.DM
Comments: Detailed version of a paper to appear in SIAM Data Mining 2020
  conference
\\
  Understanding the local structure of a graph provides valuable insights about
the underlying phenomena from which the graph has originated. Sampling and
examining k-subgraphs is a widely used approach to understand the local
structure of a graph. In this paper, we study the problem of sampling uniformly
k-subgraphs from a given graph. We analyze a few different Markov chain Monte
Carlo (MCMC) approaches, and obtain analytical results on their mixing times,
which improve significantly the state of the art. In particular, we improve the
bound on the mixing times of the standard MCMC approach, and the
state-of-the-art MCMC sampling method PSRW, using the canonical-paths argument.
In addition, we propose a novel sampling method, which we call recursive
subgraph sampling, RSS, and its optimized variant RSS+. The proposed methods,
RSS and RSS+, are significantly faster than existing approaches.
\\ ( https://arxiv.org/abs/2001.09453 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09299
Date: Sat, 25 Jan 2020 12:03:42 GMT   (2351kb,D)

Title: Bio-mimetic Synaptic Plasticity and Learning in a sub-500mV Cu/SiO$_2$/W
  Memristor
Authors: S. R. Nandakumar and Bipin Rajendran
Categories: cs.ET
\\
  The computational efficiency of the human brain is believed to stem from the
parallel information processing capability of neurons with integrated storage
in synaptic interconnections programmed by local spike triggered learning rules
such as spike timing dependent plasticity (STDP). The extremely low operating
voltages (approximately $100\,$mV) used to trigger neuronal signaling and
synaptic adaptation is believed to be a critical reason for the brain's power
efficiency. We demonstrate the feasibility of spike triggered STDP behavior in
a two-terminal Cu/SiO$_2$/W memristive device capable of operating below
$500\,$mV. We analyze the state-dependent nature of conductance updates in the
device to develop a phenomenological model. Using the model, we evaluate the
potential of such devices to generate precise spike times under supervised
learning conditions and classify handwritten digits from the MNIST dataset in
an unsupervised learning setting. The results form a promising step towards
creating a low power synaptic device capable of on-chip learning.
\\ ( https://arxiv.org/abs/2001.09299 ,  2351kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09864
Date: Mon, 27 Jan 2020 15:37:31 GMT   (21kb)

Title: Provenance for Regular Path Queries
Authors: Gosta Grahne and Alex Thomo
Categories: cs.FL
\\
  Regular path queries (RPQs) the ubiquitous mechanism for querying data graphs
of partially known structure. RPQs are in essence regular expressions over the
edge symbols. The answer to an RPQ on a given graph (database) is the set of
pairs of objects, which are connected by paths spelling words in the language
of the regular path query. Often the database edges come with a weights
assoaciated to them. Such weights can distances, levels of discomfort,
multiplicities, etc. We model weights using semiring frameworks.
\\ ( https://arxiv.org/abs/2001.09864 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09421
Date: Sun, 26 Jan 2020 08:37:11 GMT   (9089kb,D)

Title: A Variational Staggered Particle Framework for Incompressible
  Free-Surface Flows
Authors: Xiaowei He, Huamin Wang, Guoping Wang, Hongan Wang and Enhua Wu
Categories: cs.GR
Comments: 15 pages, 19 figures
\\
  Smoothed particle hydrodynamics (SPH) has been extensively studied in
computer graphics to animate fluids with versatile effects. However, SPH still
suffers from two numerical difficulties: the particle deficiency problem, which
will deteriorate the simulation accuracy, and the particle clumping problem,
which usually leads to poor stability of particle simulations. We propose to
solve these two problems by developing an approximate projection method for
incompressible free-surface flows under a variational staggered particle
framework. After particle discretization, we first categorize all fluid
particles into four subsets. Then according to the classification, we propose
to solve the particle deficiency problem by analytically imposing free surface
boundary conditions on both the Laplacian operator and the source term. To
address the particle clumping problem, we propose to extend the Taylor-series
consistent pressure gradient model with kernel function correction and
semi-analytical boundary conditions. Compared to previous approximate
projection method [1], our incompressibility solver is stable under both
compressive and tensile stress states, no pressure clumping or iterative
density correction (e.g., a density constrained pressure approach) is necessary
to stabilize the solver anymore. Motivated by the Helmholtz free energy
functional, we additionally introduce an iterative particle shifting algorithm
to improve the accuracy. It significantly reduces particle splashes near the
free surface. Therefore, high-fidelity simulations of the formation and
fragmentation of liquid jets and sheets are obtained for both the two-jets and
milk-crown examples.
\\ ( https://arxiv.org/abs/2001.09421 ,  9089kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09792
Date: Mon, 27 Jan 2020 13:58:19 GMT   (341kb,D)

Title: Running on Raygun
Authors: Alexander Hirsch, Peter Thoman
Categories: cs.GR
\\
  With the introduction of Nvidia RTX hardware, ray tracing is now viable as a
general real time rendering technique for complex 3D scenes. Leveraging this
new technology, we present Raygun, an open source rendering, simulation, and
game engine focusing on simplicity, expandability, and the topic of ray tracing
realized through Nvidia's Vulkan ray tracing extension.
\\ ( https://arxiv.org/abs/2001.09792 ,  341kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09548
Date: Thu, 23 Jan 2020 04:42:18 GMT   (147kb)

Title: Shapley Value Is not Applicable To Network Access Pricing
Authors: Michael C. Nwogugu
Categories: cs.GT
\\
  Although Game Theory principles have been used extensively in developing
analytical models for access pricing in Internet networks, transmission pricing
in electric power networks and access pricing in telephone/cable networks, most
of the existing literature omits the effects of illegal filesharing. This
article shows that: 1) Shapley Value analysis is generally inaccurate for most
situations, and 2) Shapley Value analysis are generally not applicable to
network analysis.
\\ ( https://arxiv.org/abs/2001.09548 ,  147kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09838
Date: Mon, 27 Jan 2020 15:03:07 GMT   (33kb)

Title: Maximum Nash Welfare and Other Stories About EFX
Authors: Georgios Amanatidis, Georgios Birmpas, Aris Filos-Ratsikas, Alexandros
  Hollender, Alexandros A. Voudouris
Categories: cs.GT
\\
  We consider the classic problem of fairly allocating indivisible goods among
agents with additive valuation functions and explore the connection between two
prominent fairness notions: maximum Nash welfare (MNW) and envy-freeness up to
any good (EFX). We establish that an MNW allocation is always EFX as long as
there are at most two possible values for the goods, whereas this implication
is no longer true for three or more distinct values. As a notable consequence,
this proves the existence of EFX allocations for these restricted valuation
functions. While the efficient computation of an MNW allocation for two
possible values remains an open problem, we present a novel algorithm for
directly constructing EFX allocations in this setting. Finally, we study the
question of whether an MNW allocation implies any EFX guarantee for general
additive valuation functions under a natural new interpretation of approximate
EFX allocations.
\\ ( https://arxiv.org/abs/2001.09838 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09911
Date: Mon, 27 Jan 2020 17:03:37 GMT   (301kb,D)

Title: The Empirical Core of the Multicommodity Flow Game Without Side Payments
Authors: Coulter Beeson and Bruce Shepherd
Categories: cs.GT
Comments: 22 pages, 12 figures
\\
  Policy makers focus on stable strategies as the ones adopted by rational
players. If there are many such solutions an important question is how to
select amongst them. We study this question for the Multicommodity Flow
Coalition Game, used to model cooperation between autonomous systems (AS) in
the Internet. In short, strategies are flows in a capacitated network. The
payoff to a node is the total flow which it terminates. Markakis-Saberi show
this game is balanced and hence has a non-empty core by Scarf's Theorem. In the
transferable utility (TU) version this gives a polynomial-time algorithm to
find core elements, but for ASs side payments are not natural. Finding core
elements in NTU games tends to be computationally more difficult. For this
game, the only previous result gives a procedure to find a core element when
the supply graph is a path. We extend their work with an algorithm,
Incorporate, to which produces many different core elements.
  We use our algorithm to evaluate specific instances by generating many core
vectors. We call these the Empirical Core for a game. We find that sampled core
vectors are more consistent with respect to social welfare (SW) than for
fairness (minimum payout). For SW they tend to do as well as the optimal linear
program value $LP_{sw}$. In contrast, there is a larger range in fairness for
the empirical core; the fairness values tend to be worse than the optimal
fairness LP value $LP_{fair}$. We study this discrepancy in the setting of
general graphs with single-sink demands. We give an algorithm which produces
core vectors that simultaneously maximize SW and fairness. This leads to the
following bicriteria result for general games. Given any core-producing
algorithm and any $\lambda \in (0,1)$, one can produce an approximate core
vector with fairness (resp. social welfare) at least $\lambda LP_{fair}$ (resp
$(1-\lambda) LP_{sw}$).
\\ ( https://arxiv.org/abs/2001.09911 ,  301kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09219
Date: Fri, 24 Jan 2020 22:52:18 GMT   (6929kb,D)

Title: Explainable Active Learning (XAL): An Empirical Study of How Local
  Explanations Impact Annotator Experience
Authors: Bhavya Ghai, Q. Vera Liao, Yunfeng Zhang, Rachel Bellamy, Klaus
  Mueller
Categories: cs.HC cs.AI cs.LG
Comments: working fraft
\\
  Active Learning (AL) is a human-in-the-loop Machine Learning paradigm favored
for its ability to learn with fewer labeled instances, but the model's states
and progress remain opaque to the annotators. Meanwhile, many recognize the
benefits of model transparency for people interacting with ML models, as
reflected by the surge of explainable AI (XAI) as a research field. However,
explaining an evolving model introduces many open questions regarding its
impact on the annotation quality and the annotator's experience. In this paper,
we propose a novel paradigm of explainable active learning (XAL), by explaining
the learning algorithm's prediction for the instance it wants to learn from and
soliciting feedback from the annotator. We conduct an empirical study comparing
the model learning outcome, human feedback content and the annotator experience
with XAL, to that of traditional AL and coactive learning (providing the
model's prediction without the explanation). Our study reveals
benefits--supporting trust calibration and enabling additional forms of human
feedback, and potential drawbacks--anchoring effect and frustration from
transparent model limitations--of providing local explanations in AL. We
conclude by suggesting directions for developing explanations that better
support annotator experience in AL and interactive ML settings.
\\ ( https://arxiv.org/abs/2001.09219 ,  6929kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09326
Date: Sat, 25 Jan 2020 14:42:23 GMT   (2289kb,D)

Title: Gesticulator: A framework for semantically-aware speech-driven gesture
  generation
Authors: Taras Kucherenko, Patrik Jonell, Sanne van Waveren, Gustav Eje Henter,
  Simon Alexanderson, Iolanda Leite, Hedvig Kjellstr\"om
Categories: cs.HC cs.LG eess.AS
Comments: 8 pages, 5 figures
ACM-class: I.2.7; I.2.6; I.3.7
\\
  During speech, people spontaneously gesticulate, which plays a key role in
conveying information. Similarly, realistic co-speech gestures are crucial to
enable natural and smooth interactions with social agents. Current data-driven
co-speech gesture generation systems use a single modality for representing
speech: either audio or text. These systems are therefore confined to producing
either acoustically-linked beat gestures or semantically-linked gesticulation
(e.g., raising a hand when saying ``high''): they cannot appropriately learn to
generate both gesture types. We present a model designed to produce arbitrary
beat and semantic gestures together. Our deep-learning based model takes both
acoustic and semantic representations of speech as input, and generates
gestures as a sequence of joint angle rotations as output. The resulting
gestures can be applied to both virtual agents and humanoid robots. We
illustrate the model's efficacy with subjective and objective evaluations.
\\ ( https://arxiv.org/abs/2001.09326 ,  2289kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09395
Date: Sun, 26 Jan 2020 03:39:10 GMT   (12144kb,D)

Title: Analyzing the Noise Robustness of Deep Neural Networks
Authors: Kelei Cao, Mengchen Liu, Hang Su, Jing Wu, Jun Zhu, Shixia Liu
Categories: cs.HC
\\
  Adversarial examples, generated by adding small but intentionally
imperceptible perturbations to normal examples, can mislead deep neural
networks (DNNs) to make incorrect predictions. Although much work has been done
on both adversarial attack and defense, a fine-grained understanding of
adversarial examples is still lacking. To address this issue, we present a
visual analysis method to explain why adversarial examples are misclassified.
The key is to compare and analyze the datapaths of both the adversarial and
normal examples. A datapath is a group of critical neurons along with their
connections. We formulate the datapath extraction as a subset selection problem
and solve it by constructing and training a neural network. A multi-level
visualization consisting of a network-level visualization of data flows, a
layer-level visualization of feature maps, and a neuron-level visualization of
learned features, has been designed to help investigate how datapaths of
adversarial and normal examples diverge and merge in the prediction process. A
quantitative evaluation and a case study were conducted to demonstrate the
promise of our method to explain the misclassification of adversarial examples.
\\ ( https://arxiv.org/abs/2001.09395 ,  12144kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09551
Date: Mon, 27 Jan 2020 01:08:11 GMT   (4392kb,D)

Title: Machine Learning for a Music Glove Instrument
Authors: Joseph Bakarji
Categories: cs.HC cs.LG
\\
  A music glove instrument equipped with force sensitive, flex and IMU sensors
is trained on an electric piano to learn note sequences based on a time series
of sensor inputs. Once trained, the glove is used on any surface to generate
the sequence of notes most closely related to the hand motion. The data is
collected manually by a performer wearing the glove and playing on an electric
keyboard. The feature space is designed to account for the key hand motion,
such as the thumb-under movement. Logistic regression along with bayesian
belief networks are used learn the transition probabilities from one note to
another. This work demonstrates a data-driven approach for digital musical
instruments in general.
\\ ( https://arxiv.org/abs/2001.09551 ,  4392kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09604
Date: Mon, 27 Jan 2020 06:51:53 GMT   (1760kb,D)

Title: Factors Influencing Perceived Fairness in Algorithmic Decision-Making:
  Algorithm Outcomes, Development Procedures, and Individual Differences
Authors: Ruotong Wang, F. Maxwell Harper and Haiyi Zhu
Categories: cs.HC
Comments: To appear at CHI 2020
\\
  Algorithmic decision-making systems are increasingly used throughout the
public and private sectors to make important decisions or assist humans in
making these decisions with real social consequences. While there has been
substantial research in recent years to build fair decision-making algorithms,
there has been less research seeking to understand the factors that affect
people's perceptions of fairness in these systems, which we argue is also
important for their broader acceptance. In this research, we conduct an online
experiment to better understand perceptions of fairness, focusing on three sets
of factors: algorithm outcomes, algorithm development and deployment
procedures, and individual differences. We find that people rate the algorithm
as more fair when the algorithm predicts in their favor, even surpassing the
negative effects of describing algorithms that are very biased against
particular demographic groups. We find that this effect is moderated by several
variables, including participants' education level, gender, and several aspects
of the development procedure. Our findings suggest that systems that evaluate
algorithmic fairness through users' feedback must consider the possibility of
outcome favorability bias.
\\ ( https://arxiv.org/abs/2001.09604 ,  1760kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09830
Date: Mon, 27 Jan 2020 14:45:55 GMT   (274kb)

Title: What's happened in MOOC Posts Analysis, Knowledge Tracing and Peer
  Feedbacks? A Review
Authors: Manikandan Ravikiran
Categories: cs.HC cs.AI cs.CL
\\
  Learning Management Systems (LMS) and Educational Data Mining (EDM) are two
important parts of online educational environment with the former being a
centralised web-based information systems where the learning content is managed
and learning activities are organised (Stone and Zheng,2014) and latter
focusing on using data mining techniques for the analysis of data so generated.
As part of this work, we present a literature review of three major tasks of
EDM (See section 2), by identifying shortcomings and existing open problems,
and a Blumenfield chart (See section 3). The consolidated set of papers and
resources so used are released in
https://github.com/manikandan-ravikiran/cs6460-Survey. The coverage statistics
and review matrix of the survey are as shown in Figure 1 & Table 1
respectively. Acronym expansions are added in the Appendix Section 4.1.
\\ ( https://arxiv.org/abs/2001.09830 ,  274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09963
Date: Mon, 27 Jan 2020 18:34:09 GMT   (595kb,D)

Title: NASA-TLX Web App: An Online Tool to Analyse Subjective Workload
Authors: Vinoth Pandian Sermuga Pandian and Sarah Suleri
Categories: cs.HC
Comments: 4 pages including references with 2 figures
\\
  NASA Task Load Index (NASA-TLX) is a widely used assessment technique to
compute subjective workload experienced during a task. It evaluates workload
using six dimensions: mental demand, physical demand, temporal demand,
frustration, effort, and performance. This paper presents a web app to assist
experimenters in using NASA-TLX to commute subjective workload. The web app
enables the experimenter to conduct various experiments simultaneously and
offers the participants a concise interface to provide their subjective
evaluation. It performs the calculations at the backend and provides the
computed results comprehensively. The web app provides a dashboard for the
experimenter to visualize and export the summary of results. Qualitative
feedback from 12 experimenters indicated that the NASA-TLX web app is relevant,
helpful, and easy to use.
\\ ( https://arxiv.org/abs/2001.09963 ,  595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09455
Date: Sun, 26 Jan 2020 14:00:56 GMT   (1020kb,D)

Title: Estimating Error and Bias in Offline Evaluation Results
Authors: Mucun Tian, Michael D. Ekstrand
Categories: cs.IR cs.HC
Comments: Published in CHIIR 2020
DOI: 10.1145/3343413.3378004
\\
  Offline evaluations of recommender systems attempt to estimate users'
satisfaction with recommendations using static data from prior user
interactions. These evaluations provide researchers and developers with first
approximations of the likely performance of a new system and help weed out bad
ideas before presenting them to users. However, offline evaluation cannot
accurately assess novel, relevant recommendations, because the most novel items
were previously unknown to the user, so they are missing from the historical
data and cannot be judged as relevant.
  We present a simulation study to estimate the error that such missing data
causes in commonly-used evaluation metrics in order to assess its prevalence
and impact. We find that missing data in the rating or observation process
causes the evaluation protocol to systematically mis-estimate metric values,
and in some cases erroneously determine that a popularity-based recommender
outperforms even a perfect personalized recommender. Substantial breakthroughs
in recommendation quality, therefore, will be difficult to assess with existing
offline techniques.
\\ ( https://arxiv.org/abs/2001.09455 ,  1020kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09698
Date: Mon, 27 Jan 2020 11:21:54 GMT   (2153kb)

Title: The side effect profile of Clozapine in real world data of three large
  mental hospitals
Authors: Ehtesham Iqbal, Risha Govind, Alvin Romero, Olubanke Dzahini, Matthew
  Broadbent, Robert Stewart, Tanya Smith, Chi-Hun Kim, Nomi Werbeloff, Richard
  Dobson and Zina Ibrahim
Categories: cs.IR
\\
  Objective: Mining the data contained within Electronic Health Records (EHRs)
can potentially generate a greater understanding of medication effects in the
real world, complementing what we know from Randomised control trials (RCTs).
We Propose a text mining approach to detect adverse events and medication
episodes from the clinical text to enhance our understanding of adverse effects
related to Clozapine, the most effective antipsychotic drug for the management
of treatment-resistant schizophrenia, but underutilised due to concerns over
its side effects. Material and Methods: We used data from de-identified EHRs of
three mental health trusts in the UK (>50 million documents, over 500,000
patients, 2835 of which were prescribed Clozapine). We explored the prevalence
of 33 adverse effects by age, gender, ethnicity, smoking status and admission
type three months before and after the patients started Clozapine treatment. We
compared the prevalence of adverse effects with those reported in the Side
Effects Resource (SIDER) where possible. Results: Sedation, fatigue, agitation,
dizziness, hypersalivation, weight gain, tachycardia, headache, constipation
and confusion were amongst the highest recorded Clozapine adverse effect in the
three months following the start of treatment. Higher percentages of all
adverse effects were found in the first month of Clozapine therapy. Using a
significance level of (p< 0.05) out chi-square tests show a significant
association between most of the ADRs in smoking status and hospital admissions
and some in gender and age groups. Further, the data was combined from three
trusts, and chi-square tests were applied to estimate the average effect of
ADRs in each monthly interval. Conclusion: A better understanding of how the
drug works in the real world can complement clinical trials and precision
medicine.
\\ ( https://arxiv.org/abs/2001.09698 ,  2153kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09896
Date: Mon, 6 Jan 2020 00:23:11 GMT   (299kb,D)

Title: Semantic Sensitive TF-IDF to Determine Word Relevance in Documents
Authors: Amir Jalilifard, Vinicius Carid\'a, Alex Mansano, Rogers Cristo
Categories: cs.IR cs.AI cs.CL cs.LG stat.ML
Comments: 4 pages, 2 figures, 9 references. Work in progress, feedback are very
  welcome
\\
  Keyword extraction has received an increasing attention as an important
research topic which can lead to have advancements in diverse applications such
as document context categorization, text indexing and document classification.
In this paper we propose STF-IDF, a novel semantic method based on TF-IDF, for
scoring word importance of informal documents in a corpus. A set of nearly four
million documents from health-care social media was collected and was trained
in order to draw semantic model and to find the word embeddings. Then, the
features of semantic space were utilized to rearrange the original TF-IDF
scores through an iterative solution so as to improve the moderate performance
of this algorithm on informal texts. After testing the proposed method with 200
randomly chosen documents, our method managed to decrease the TF-IDF mean error
rate by a factor of 50% and reaching the mean error of 13.7%, as opposed to
27.2% of the original TF-IDF.
\\ ( https://arxiv.org/abs/2001.09896 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09897
Date: Mon, 13 Jan 2020 10:48:02 GMT   (1625kb,D)

Title: CAHPHF: Context-Aware Hierarchical QoS Prediction with Hybrid Filtering
Authors: Ranjana Roy Chowdhury, Soumi Chattopadhyay, Chandranath Adak
Categories: cs.IR
\\
  With the proliferation of Internet-of-Things and continuous growth in the
number of web services at the Internet-scale, the service recommendation is
becoming a challenge nowadays. One of the prime aspects influencing the service
recommendation is the Quality-of-Service (QoS) parameter, which depicts the
performance of a web service. In general, the service provider furnishes the
value of the QoS parameters during service deployment. However, in reality, the
QoS values of service vary across different users, time, locations, etc.
Therefore, estimating the QoS value of service before its execution is an
important task, and thus the QoS prediction has gained significant research
attention. Multiple approaches are available in the literature for predicting
service QoS. However, these approaches are yet to reach the desired accuracy
level. In this paper, we study the QoS prediction problem across different
users, and propose a novel solution by taking into account the contextual
information of both services and users. Our proposal includes two key steps:
(a) hybrid filtering and (b) hierarchical prediction mechanism. On the one
hand, the hybrid filtering method aims to obtain a set of similar users and
services, given a target user and a service. On the other hand, the goal of the
hierarchical prediction mechanism is to estimate the QoS value accurately by
leveraging hierarchical neural-regression. We evaluate our framework on the
publicly available WS-DREAM datasets. The experimental results show the
outperformance of our framework over the major state-of-the-art approaches.
\\ ( https://arxiv.org/abs/2001.09897 ,  1625kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09898
Date: Mon, 13 Jan 2020 12:57:06 GMT   (1526kb)

Title: Mining Changes in User Expectation Over Time From Online Reviews
Authors: Tianjun Hou (LGI), Bernard Yannou (LGI), Yann Leroy, Emilie Poirson
  (IRCCyN)
Categories: cs.IR cs.AI
Journal-ref: Journal of Mechanical Design, American Society of Mechanical
  Engineers, 2019, 141 (9)
DOI: 10.1115/1.4042793
\\
  Customers post online reviews at any time. With the timestamp of online
reviews, they can be regarded as a flow of information. With this
characteristic, designers can capture the changes in customer feedback to help
set up product improvement strategies. Here we propose an approach for
capturing changes of user expectation on product affordances based on the
online reviews for two generations of products. First, the approach uses a
rule-based natural language processing method to automatically identify and
structure product affordances from review text. Then, inspired by the Kano
model which classifies preferences of product attributes in five categories,
conjoint analysis is used to quantitatively categorize the structured
affordances. Finally, changes of user expectation can be found by applying the
conjoint analysis on the online reviews posted for two successive generations
of products. A case study based on the online reviews of Kindle e-readers
downloaded from amazon.com shows that designers can use our proposed approach
to evaluate their product improvement strategies for previous products and
develop new product improvement strategies for future products.
\\ ( https://arxiv.org/abs/2001.09898 ,  1526kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09899
Date: Tue, 14 Jan 2020 17:43:21 GMT   (583kb,D)

Title: Vocabulary-based Method for Quantifying Controversy in Social Media
Authors: Juan Manuel Ortiz de Zarate and Esteban Feuerstein
Categories: cs.IR cs.CL cs.LG cs.SI
Comments: arXiv admin note: text overlap with arXiv:1507.05224 by other authors
\\
  Identifying controversial topics is not only interesting from a social point
of view, it also enables the application of methods to avoid the information
segregation, creating better discussion contexts and reaching agreements in the
best cases. In this paper we develop a systematic method for controversy
detection based primarily on the jargon used by the communities in social
media. Our method dispenses with the use of domain-specific knowledge, is
language-agnostic, efficient and easy to apply. We perform an extensive set of
experiments across many languages, regions and contexts, taking controversial
and non-controversial topics. We find that our vocabulary-based measure
performs better than state of the art measures that are based only on the
community graph structure. Moreover, we shows that it is possible to detect
polarization through text analysis.
\\ ( https://arxiv.org/abs/2001.09899 ,  583kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09900
Date: Tue, 14 Jan 2020 16:27:32 GMT   (1337kb,D)

Title: BasConv: Aggregating Heterogeneous Interactions for Basket
  Recommendation with Graph Convolutional Neural Network
Authors: Zhiwei Liu, Mengting Wan, Stephen Guo, Kannan Achan, Philip S. Yu
Categories: cs.IR cs.LG
Comments: Accepted by SDM 2020
ACM-class: H.3.3
\\
  Within-basket recommendation reduces the exploration time of users, where the
user's intention of the basket matters. The intent of a shopping basket can be
retrieved from both user-item collaborative filtering signals and multi-item
correlations. By defining a basket entity to represent the basket intent, we
can model this problem as a basket-item link prediction task in the
User-Basket-Item~(UBI) graph. Previous work solves the problem by leveraging
user-item interactions and item-item interactions simultaneously. However,
collectivity and heterogeneity characteristics are hardly investigated before.
Collectivity defines the semantics of each node which should be aggregated from
both directly and indirectly connected neighbors. Heterogeneity comes from
multi-type interactions as well as multi-type nodes in the UBI graph. To this
end, we propose a new framework named \textbf{BasConv}, which is based on the
graph convolutional neural network. Our BasConv model has three types of
aggregators specifically designed for three types of nodes. They collectively
learn node embeddings from both neighborhood and high-order context.
Additionally, the interactive layers in the aggregators can distinguish
different types of interactions. Extensive experiments on two real-world
datasets prove the effectiveness of BasConv.
\\ ( https://arxiv.org/abs/2001.09900 ,  1337kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09186
Date: Fri, 24 Jan 2020 20:18:54 GMT   (399kb,D)

Title: A tutorial on the range variant of asymmetric numeral systems
Authors: James Townsend
Categories: cs.IT cs.AI math.IT stat.CO stat.ML
\\
  This paper is intended to be an accessible introduction to the range variant
of Asymmetric Numeral Systems (rANS). This version of ANS can be used as a drop
in replacement for traditional arithmetic coding (AC). Implementing rANS is
more straightforward than AC, and this paper includes pseudo-code which could
be converted without too much effort into a working implementation. An example
implementation, based on this tutorial, is available at
https://raw.githubusercontent.com/j-towns/ans-notes/master/rans.py. After
reading (and understanding) this tutorial, the reader should understand how
rANS works, and be able to implement it and prove that it attains a near
optimal compression rate.
\\ ( https://arxiv.org/abs/2001.09186 ,  399kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09261
Date: Sat, 25 Jan 2020 03:56:25 GMT   (41kb,D)

Title: Cognitive Radio Networks: An Information Theoretic Perspective
Authors: Mojtaba Vaezi
Categories: cs.IT math.IT
Comments: 21 pages, 4 figures, 2 table, published book chapter, NOVA science
  publishers
\\
  Information-theoretic limits of {\it cognitive radio} networks have been
under exploration for more than a decade. Although such limits are unknown for
many networks, including the simplest case with two pairs of
transmitter-receiver, there are several cases for which the capacity limits are
obtained either exactly or up to a constant gap. The goal of this chapter is to
provide insights into the nature of transmission techniques associated with
optimal communication when cognitive radio technology is used. %, with an
emphasis on 5G networks. Outlining the state of the art in the
information-theoretic analysis of different cognitive systems, we highlight the
salient features/points of the capacity-achieving or capacity-approaching
strategies that should be considered in wireless network design paradigms based
on this technology. In particular, we emphasize the interaction of cognitive
radio with emerging technologies for 5G networks.
\\ ( https://arxiv.org/abs/2001.09261 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09264
Date: Sat, 25 Jan 2020 05:10:11 GMT   (223kb,D)

Title: A Semi-Linear Approximation of the First-Order Marcum $Q$-function with
  Application to Predictor Antenna Systems
Authors: Hao Guo, Behrooz Makki, Mohamed-Slim Alouini, Tommy Svensson
Categories: cs.IT eess.SP math.IT
Comments: Submitted to IEEE Transactions on Communications
\\
  First-order Marcum $Q$-function is observed in various problem formulations.
However, it is not an easy-to-handle function. For this reason, in this paper,
we first present a semi-linear approximation of the Marcum $Q$-function. Our
proposed approximation is useful because it simplifies, e.g., various integral
calculations including the Marcum $Q$-function as well as different operations
such as parameter optimization. Then, as an example of interest, we apply our
proposed approximation approach to the performance analysis of predictor
antenna (PA) systems. Here, the PA system is referred to as a system with two
sets of antennas on the roof of a vehicle. Then, the PA positioned in the front
of the vehicle can be used to improve the channel state estimation for data
transmission of the receive antenna that is aligned behind the PA. Considering
spatial mismatch due to the mobility, we derive closed-form expressions for the
instantaneous and average throughput as well as the throughput-optimized rate
allocation. As we show, our proposed approximation scheme enables us to analyze
PA systems with high accuracy. Moreover, our results show that rate adaptation
can improve the performance of PA systems with different levels of spatial
mismatch.
\\ ( https://arxiv.org/abs/2001.09264 ,  223kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09296
Date: Sat, 25 Jan 2020 11:33:43 GMT   (132kb)

Title: Max-Min Fair Wireless-Powered Cell-Free Massive MIMO for Uncorrelated
  Rician Fading Channels
Authors: \"Ozlem Tu\u{g}fe Demir and Emil Bj\"ornson
Categories: cs.IT eess.SP math.IT
Comments: To appear at the 2020 IEEE Wireless Communications and Networking
  Conference (IEEE WCNC 2020), 6 pages, 3 figures
\\
  This paper considers cell-free massive multiple-input multiple-output systems
where the multiple-antenna access points (APs) assist the single-antenna user
equipments (UEs) by wireless power transfer. The UEs utilize the energy
harvested in the downlink to transmit uplink pilot and information signals to
the APs. We consider practical Rician fading with the line-of-sight components
of the channels being phase-shifted in each coherence block. The uplink
spectral efficiency (SE) is derived for this model and the max-min fairness
problem is considered where the optimization variables are the AP and UE power
control coefficients together with the large-scale fading decoding vectors. The
objective is to maximize the minimum SE of the users under APs' and UEs'
transmission power constraints. An alternating optimization algorithm is
proposed for the solution of the highly-coupled non-convex problem.
\\ ( https://arxiv.org/abs/2001.09296 ,  132kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09370
Date: Sat, 25 Jan 2020 22:53:15 GMT   (64kb,D)

Title: Robust Gaussian Joint Source-Channel Coding with a Staircase
  Distortion-Noise Profile
Authors: Mohammadamin Baniasadi
Categories: cs.IT math.IT
\\
  Minimum energy required to achieve a distortion-noise profile, i.e., a
function indicating the maximum allowed distortion value for each channel noise
level. In this paper, the minimum energy required to achieve a distortion noise
profile is studied for Gaussian sources which are transmitted robustly over
Gaussian channels. We provide upper bound for the minimum energy behavior of
the staircase profile using our proposed coding scheme. Conversely, utilizing a
family of lower bounds originally derived for broadcast channels with power
constraints, the minimum required energy is lower bounded for staircase
profile.
\\ ( https://arxiv.org/abs/2001.09370 ,  64kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09397
Date: Sun, 26 Jan 2020 04:02:02 GMT   (1429kb,D)

Title: Coordinating Complementary Waveforms for Suppressing Range Sidelobes in
  a Doppler Band
Authors: Wenbing Dang, Ali Pezeshki, Stephen D. Howard, William Moran, and
  Robert Calderbank
Categories: cs.IT math.IT
Comments: 13 pages, submitted to the IEEE Transactions on Signal Processing,
  August 12, 2019
\\
  We present a general method for constructing radar transmit pulse trains and
receive filters for which the radar point-spread function in delay and Doppler
(radar cross-ambiguity function) is essentially free of range sidelobes inside
a Doppler interval around the zero-Doppler axis. The transmit and receive pulse
trains are constructed by coordinating the transmission of a pair of Golay
complementary waveforms across time according to zeros and ones in a binary
sequence $P$. In the receive pulse train filter, each waveform is weighted
according to an element from another sequence $Q$. We show that the spectrum of
essentially the product of $P$ and $Q$ sequences controls the size of the range
sidelobes of the cross-ambiguity function. We annihilate the range sidelobes at
low Doppler by designing the $(P,Q)$ pairs such that their products have
high-order spectral nulls around zero Doppler. We specify the subspace, along
with a basis, for such sequences, thereby providing a general way of
constructing $(P,Q)$ pairs. At the same time, the signal-to-noise ratio (SNR)
at the receiver output, for a single point target in white noise, depends only
on the choice of $Q$. By jointly designing the transmit-receive sequences
$(P,Q)$, we can maximize the output SNR subject to achieving a given order of
the spectral null. The proposed $(P,Q)$ constructions can also be extended to
sequences consisting of more than two complementary waveforms; this is done
explicitly for a library of Golay complementary quads. Finally, we extend the
construction of $(P,Q)$ pairs to multiple-input-multiple-output (MIMO) radar,
by designing transmit-receive pairs of paraunitary waveform matrices whose
matrix-valued cross-ambiguity function is essentially free of range sidelobes
inside a Doppler interval around the zero-Doppler axis.
\\ ( https://arxiv.org/abs/2001.09397 ,  1429kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09402
Date: Sun, 26 Jan 2020 05:24:16 GMT   (21kb)

Title: Dihedral group codes over finite fields
Authors: Yun Fan, Liren Lin
Categories: cs.IT math.IT
\\
  Bazzi and Mitter [3] showed that binary dihedral group codes are
asymptotically good. In this paper we prove that the dihedral group codes over
any finite field with good mathematical properties are asymptotically good. If
the characteristic of the field is even, we construct asymptotically good
self-dual dihedral group codes. If the characteristic of the filed is odd, we
construct both the asymptotically good self-orthogonal dihedral group codes,
and the asymptotically good LCD dihedral group codes.
\\ ( https://arxiv.org/abs/2001.09402 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09413
Date: Sun, 26 Jan 2020 06:59:37 GMT   (604kb,D)

Title: Parallel Factor Decomposition Channel Estimation in RIS-Assisted
  Multi-User MISO Communication
Authors: Li Wei, Chongwen Huang, George C. Alexandropoulos, and Chau Yuen
Categories: cs.IT math.IT
Comments: This work is already submitted to 2020 SAM conference
\\
  Reconfigurable Intelligent Surfaces (RISs) have been recently considered as
an energy-efficient solution for future wireless networks due to their fast and
low power configuration enabling massive connectivity and low latency
communications. Channel estimation in RIS-based systems is one of the most
critical challenges due to the large number of reflecting unit elements and
their distinctive hardware constraints. In this paper, we focus on the downlink
of a RIS-assisted multi-user Multiple Input Single Output (MISO) communication
system and present a method based on the PARAllel FACtor (PARAFAC)
decomposition to unfold the resulting cascaded channel model. The proposed
method includes an alternating least squares algorithm to iteratively estimate
the channel between the base station and RIS, as well as the channels between
RIS and users. Our selective simulation results show that the proposed
iterative channel estimation method outperforms a benchmark scheme using
genie-aided information. We also provide insights on the impact of different
RIS settings on the proposed algorithm.
\\ ( https://arxiv.org/abs/2001.09413 ,  604kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09594
Date: Mon, 27 Jan 2020 06:01:21 GMT   (1664kb)

Title: Distributed Sensing with Orthogonal Multiple Access: To code or not to
  Code?
Authors: Yunquan Dong
Categories: cs.IT math.IT
Comments: 16 pages, 15 figures, accepted by IEEE TSP
\\
  We consider the estimation distortion of a distributed sensing system with
finite number of sensor nodes, in which the nodes observe a common phenomenon
and transmit their observations to a fusion center over orthogonal channels. In
particular, we investigate whether the coded scheme (separate source-channel
coding) outperforms the uncoded scheme (joint source-channel coding) or not. To
this end, we explicitly derive the estimation distortion of a coded
heterogeneous sensing system with diverse node and channel configurations.
Based on this result, we show that in a homogeneous sensing system with
identical node and channel configurations, the coded scheme outperforms the
uncoded scheme if the number of nodes is $K=1$ or $K=2$. For homogenous sensing
systems with $K\geq3$ nodes and general heterogeneous sensing systems, we also
present explicit conditions for the coded scheme to perform better than the
uncoded scheme. Furthermore, we propose to minimize the estimation distortion
of heterogeneous sensing systems with hybrid coding, i.e., some nodes use the
coded scheme and other nodes use the uncoded scheme. To determine the optimal
hybrid coding policy, we develop three greedy algorithms, in which the pure
greedy algorithm minimizes distortion greedily, the group greedy algorithm
improves performance by using a group of potential sub-polices, and the sorted
greedy algorithm reduces computational complexity by using a pre-solved
iteration order. Our numerical and Monte Carlo results show that the proposed
algorithms closely approach the optimal policy in terms average estimation
distortion.
\\ ( https://arxiv.org/abs/2001.09594 ,  1664kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09660
Date: Mon, 27 Jan 2020 10:09:21 GMT   (12kb)

Title: A generalization of the $\alpha$-divergences based on comparable and
  distinct weighted means
Authors: Frank Nielsen
Categories: cs.IT math.IT
Comments: 10 pages
\\
  We generalize the renown family of $\alpha$-divergences in information
geometry using comparable and distinct weighted means. After general
definitions, we report the explicit closed-form formula for the
quasi-arithmetic $\alpha$-divergences and its subfamily of power
$\alpha$-divergences, including their limit cases of $\alpha=0$ and $\alpha=1$,
generalizations of the Kullback-Leibler divergence and the reverse
Kullback-Leibler divergence, respectively.
\\ ( https://arxiv.org/abs/2001.09660 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09683
Date: Mon, 27 Jan 2020 10:50:57 GMT   (2199kb,D)

Title: Extreme URLLC: Vision, Challenges, and Key Enablers
Authors: Jihong Park, Sumudu Samarakoon, Hamid Shiri, Mohamed K. Abdel-Aziz,
  Takayuki Nishio, Anis Elgabli, Mehdi Bennis
Categories: cs.IT cs.NI math.IT
Comments: 7 pages, 6 figures; This work has been submitted to the IEEE for
  possible publication
\\
  Notwithstanding the significant traction gained by ultra-reliable and
low-latency communication (URLLC) in both academia and 3GPP standardization,
fundamentals of URLLC remain elusive. Meanwhile, new immersive and high-stake
control applications with much stricter reliability, latency and scalability
requirements are posing unprecedented challenges in terms of system design and
algorithmic solutions. This article aspires at providing a fresh and in-depth
look into URLLC by first examining the limitations of 5G URLLC, and putting
forward key research directions for the next generation of URLLC, coined
eXtreme ultra-reliable and low-latency communication (xURLLC). xURLLC is
underpinned by three core concepts: (1) it leverages recent advances in machine
learning (ML) for faster and reliable data-driven predictions; (2) it fuses
both radio frequency (RF) and non-RF modalities for modeling and combating rare
events without sacrificing spectral efficiency; and (3) it underscores the much
needed joint communication and control co-design, as opposed to the
communication-centric 5G URLLC. The intent of this article is to spearhead
beyond-5G/6G mission-critical applications by laying out a holistic vision of
xURLLC, its research challenges and enabling technologies, while providing key
insights grounded in selected use cases.
\\ ( https://arxiv.org/abs/2001.09683 ,  2199kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09685
Date: Mon, 27 Jan 2020 10:53:45 GMT   (174kb)

Title: Computing the Feedback Capacity of Finite State Channels using
  Reinforcement Learning
Authors: Ziv Aharoni, Oron Sabag, Haim Henry Permuter
Categories: cs.IT cs.LG math.IT
\\
  In this paper, we propose a novel method to compute the feedback capacity of
channels with memory using reinforcement learning (RL). In RL, one seeks to
maximize cumulative rewards collected in a sequential decision-making
environment. This is done by collecting samples of the underlying environment
and using them to learn the optimal decision rule. The main advantage of this
approach is its computational efficiency, even in high dimensional problems.
Hence, RL can be used to estimate numerically the feedback capacity of unifilar
finite state channels (FSCs) with large alphabet size. The outcome of the RL
algorithm sheds light on the properties of the optimal decision rule, which in
our case, is the optimal input distribution of the channel. These insights can
be converted into analytic, single-letter capacity expressions by solving
corresponding lower and upper bounds. We demonstrate the efficiency of this
method by analytically solving the feedback capacity of the well-known Ising
channel with a ternary alphabet. We also provide a simple coding scheme that
achieves the feedback capacity.
\\ ( https://arxiv.org/abs/2001.09685 ,  174kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09863
Date: Fri, 24 Jan 2020 18:51:15 GMT   (1415kb)

Title: Optimal Sampling and Scheduling for Timely Status Updates in
  Multi-source Networks
Authors: Ahmed M. Bedewy, Yin Sun, Sastry Kompella, Ness B. Shroff
Categories: cs.IT math.IT
Comments: arXiv admin note: text overlap with arXiv:1812.09463
\\
  In this paper, we consider a joint sampling and transmission scheduling
problem for optimizing data freshness in a multi-source system, where the
sources take turns to generate update packets, and forward them to their
destinations one-by-one through a shared channel with random delay. The
freshness of the received packets is measured by a non-decreasing penalty
function of the age of information, where the same age-penalty function is used
for all sources. The decision maker consists of two components: A scheduler
that chooses the update order of the sources, and a sampler that determines
when a source should generate a new packet in its turn. Our goal is to find the
optimal scheduler-sampler pairs that minimize the total-average peak
age-penalty (Ta-PAP) and the total-average age-penalty (Ta-AP). We prove that
the Maximum Age First (MAF) scheduler and the zero-wait sampler, in which a new
packet is generated once the channel becomes idle, are jointly optimal for
minimizing the Ta-PAP. Meanwhile, the MAF scheduler and a relative value
iteration with reduced complexity (RVI-RC) sampler are jointly optimal for
minimizing the Ta-AP. The RVI-RC sampler is based on a relative value iteration
(RVI) algorithm whose complexity is reduced by exploiting a threshold property
in the optimal sampler. Finally, a low-complexity threshold-type sampler is
devised via an approximate analysis of Bellman's equation. In the special case
of a linear age-penalty function, this threshold-type sampler reduces to a
simple water-filling sampler. The MAF scheduler and threshold-type sampler are
very close to the optimum for minimizing the Ta-AP in our numerical
evaluations.
\\ ( https://arxiv.org/abs/2001.09863 ,  1415kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09952
Date: Mon, 27 Jan 2020 18:12:23 GMT   (548kb,D)

Title: Compressed Sensing with 1D Total Variation: Breaking Sample Complexity
  Barriers via Non-Uniform Recovery
Authors: Martin Genzel and Maximilian M\"arz and Robert Seidel
Categories: cs.IT math.IT
MSC-class: 42C40, 68Q25, 94A12, 94A20
\\
  This paper investigates total variation minimization in one spatial dimension
for the recovery of gradient-sparse signals from undersampled Gaussian
measurements. Recently established bounds for the required sampling rate state
that uniform recovery of all $s$-gradient-sparse signals in $\mathbb{R}^n$ is
only possible with $m \gtrsim \sqrt{s n} \cdot \text{PolyLog}(n)$ measurements.
Such a condition is especially prohibitive for high-dimensional problems, where
$s$ is much smaller than $n$. However, previous empirical findings seem to
indicate that the latter sampling rate does not reflect the typical behavior of
total variation minimization. Indeed, this work provides a rigorous analysis
that breaks the $\sqrt{s n}$-bottleneck for a large class of "natural" signals.
The main result shows that non-uniform recovery succeeds with high probability
for $m \gtrsim s \cdot \text{PolyLog}(n)$ measurements if the jump
discontinuities of the signal vector are sufficiently well separated. In
particular, this guarantee allows for signals arising from a discretization of
piecewise constant functions defined on an interval. The key ingredient of the
proof is a novel upper bound for the associated conic Gaussian mean width,
which is based on a signal-dependent, non-dyadic Haar wavelet transform.
Furthermore, a natural extension to stable and robust recovery is addressed.
\\ ( https://arxiv.org/abs/2001.09952 ,  548kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09975
Date: Mon, 27 Jan 2020 18:50:56 GMT   (112kb)

Title: Optimal Selective Encoding for Timely Updates
Authors: Melih Bastopcu and Baturalp Buyukates and Sennur Ulukus
Categories: cs.IT cs.NI eess.SP math.IT
\\
  We consider a system in which an information source generates independent and
identically distributed status update packets from an observed phenomenon that
takes $n$ possible values based on a given pmf. These update packets are
encoded at the transmitter node to be sent to the receiver node. Instead of
encoding all $n$ possible realizations, the transmitter node only encodes the
most probable $k$ realizations and disregards whenever a realization from the
remaining $n-k$ values occurs. We find the average age and determine the
age-optimal real codeword lengths such that the average age at the receiver
node is minimized. Through numerical evaluations for arbitrary pmfs, we show
that this selective encoding policy results in a lower average age than
encoding every realization and find the age-optimal $k$. We also analyze a
randomized selective encoding policy in which the remaining $n-k$ realizations
are encoded and sent with a certain probability to further inform the receiver
at the expense of longer codewords for the selected $k$ realizations.
\\ ( https://arxiv.org/abs/2001.09975 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09209
Date: Fri, 24 Jan 2020 21:52:02 GMT   (1838kb)

Title: Detection of Thin Boundaries between Different Types of Anomalies in
  Outlier Detection using Enhanced Neural Networks
Authors: Rasoul Kiani, Amin Keshavarzi, and Mahdi Bohlouli
Categories: cs.LG cs.AI cs.NE stat.ML
\\
  Outlier detection has received special attention in various fields, mainly
for those dealing with machine learning and artificial intelligence. As strong
outliers, anomalies are divided into the point, contextual and collective
outliers. The most important challenges in outlier detection include the thin
boundary between the remote points and natural area, the tendency of new data
and noise to mimic the real data, unlabelled datasets and different definitions
for outliers in different applications. Considering the stated challenges, we
defined new types of anomalies called Collective Normal Anomaly and Collective
Point Anomaly in order to improve a much better detection of the thin boundary
between different types of anomalies. Basic domain-independent methods are
introduced to detect these defined anomalies in both unsupervised and
supervised datasets. The Multi-Layer Perceptron Neural Network is enhanced
using the Genetic Algorithm to detect newly defined anomalies with higher
precision so as to ensure a test error less than that calculated for the
conventional Multi-Layer Perceptron Neural Network. Experimental results on
benchmark datasets indicated reduced error of anomaly detection process in
comparison to baselines.
\\ ( https://arxiv.org/abs/2001.09209 ,  1838kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09212
Date: Fri, 24 Jan 2020 22:09:08 GMT   (520kb,D)

Title: PCGRL: Procedural Content Generation via Reinforcement Learning
Authors: Ahmed Khalifa, Philip Bontrager, Sam Earle and Julian Togelius
Categories: cs.LG cs.AI stat.ML
Comments: 7 pages, 7 figures, 1 table, submitted to IJCAI conference
\\
  We investigate how reinforcement learning can be used to train
level-designing agents. This represents a new approach to procedural content
generation in games, where level design is framed as a game, and the content
generator itself is learned. By seeing the design problem as a sequential task,
we can use reinforcement learning to learn how to take the next action so that
the expected final level quality is maximized. This approach can be used when
few or no examples exist to train from, and the trained generator is very fast.
We investigate three different ways of transforming two-dimensional level
design problems into Markov decision processes and apply these to three game
environments.
\\ ( https://arxiv.org/abs/2001.09212 ,  520kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09223
Date: Fri, 24 Jan 2020 23:01:15 GMT   (1474kb,D)

Title: Stacked Auto Encoder Based Deep Reinforcement Learning for Online
  Resource Scheduling in Large-Scale MEC Networks
Authors: Feibo Jiang, Kezhi Wang, Li Dong, Cunhua Pan, Kun Yang
Categories: cs.LG cs.NI stat.ML
Comments: Submitted for review
\\
  An online resource scheduling framework is proposed for minimizing the sum of
weighted task latency for all the mobile users, by optimizing offloading
decision, transmission power, and resource allocation in the mobile edge
computing (MEC) system. Towards this end, a deep reinforcement learning (DRL)
method is proposed to obtain an online resource scheduling policy. Firstly, a
related and regularized stacked auto encoder (2r-SAE) with unsupervised
learning is proposed to perform data compression and representation for high
dimensional channel quality information (CQI) data, which can reduce the state
space for DRL. Secondly, we present an adaptive simulated annealing based
approach (ASA) as the action search method of DRL, in which an adaptive
h-mutation is used to guide the search direction and an adaptive iteration is
proposed to enhance the search efficiency during the DRL process. Thirdly, a
preserved and prioritized experience replay (2p-ER) is introduced to assist the
DRL to train the policy network and find the optimal offloading policy.
Numerical results are provided to demonstrate that the proposed algorithm can
achieve near-optimal performance while significantly decreasing the
computational time compared with existing benchmarks. It also shows that the
proposed framework is suitable for resource scheduling problem in large-scale
MEC networks, especially in the dynamic environment.
\\ ( https://arxiv.org/abs/2001.09223 ,  1474kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09249
Date: Sat, 25 Jan 2020 01:40:42 GMT   (2266kb,D)

Title: TiFL: A Tier-based Federated Learning System
Authors: Zheng Chai, Ahsan Ali, Syed Zawad, Stacey Truex, Ali Anwar, Nathalie
  Baracaldo, Yi Zhou, Heiko Ludwig, Feng Yan, Yue Cheng
Categories: cs.LG cs.PF stat.ML
\\
  Federated Learning (FL) enables learning a shared model across many clients
without violating the privacy requirements. One of the key attributes in FL is
the heterogeneity that exists in both resource and data due to the differences
in computation and communication capacity, as well as the quantity and content
of data among different clients. We conduct a case study to show that
heterogeneity in resource and data has a significant impact on training time
and model accuracy in conventional FL systems. To this end, we propose TiFL, a
Tier-based Federated Learning System, which divides clients into tiers based on
their training performance and selects clients from the same tier in each
training round to mitigate the straggler problem caused by heterogeneity in
resource and data quantity. To further tame the heterogeneity caused by non-IID
(Independent and Identical Distribution) data and resources, TiFL employs an
adaptive tier selection approach to update the tiering on-the-fly based on the
observed training performance and accuracy overtime. We prototype TiFL in a FL
testbed following Google's FL architecture and evaluate it using popular
benchmarks and the state-of-the-art FL benchmark LEAF. Experimental evaluation
shows that TiFL outperforms the conventional FL in various heterogeneous
conditions. With the proposed adaptive tier selection policy, we demonstrate
that TiFL achieves much faster training performance while keeping the same (and
in some cases - better) test accuracy across the board.
\\ ( https://arxiv.org/abs/2001.09249 ,  2266kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09254
Date: Sat, 25 Jan 2020 02:12:48 GMT   (83kb,D)

Title: Improper Learning for Non-Stochastic Control
Authors: Max Simchowitz, Karan Singh, Elad Hazan
Categories: cs.LG math.OC stat.ML
\\
  We consider the problem of controlling a possibly unknown linear dynamical
system with adversarial perturbations, adversarially chosen convex loss
functions, and partially observed states, known as non-stochastic control. We
introduce a controller parametrization based on the denoised observations, and
prove that applying online gradient descent to this parametrization yields a
new controller which attains sublinear regret vs. a large class of closed-loop
policies. In the fully-adversarial setting, our controller attains an optimal
regret bound of $\sqrt{T}$-when the system is known, and, when combined with an
initial stage of least-squares estimation, $T^{2/3}$ when the system is
unknown; both yield the first sublinear regret for the partially observed
setting.
  Our bounds are the first in the non-stochastic control setting that compete
with \emph{all} stabilizing linear dynamical controllers, not just state
feedback. Moreover, in the presence of semi-adversarial noise containing both
stochastic and adversarial components, our controller attains the optimal
regret bounds of $\mathrm{poly}(\log T)$ when the system is known, and
$\sqrt{T}$ when unknown. To our knowledge, this gives the first end-to-end
$\sqrt{T}$ regret for online Linear Quadratic Gaussian controller, and applies
in a more general setting with adversarial losses and semi-adversarial noise.
\\ ( https://arxiv.org/abs/2001.09254 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09325
Date: Sat, 25 Jan 2020 14:33:38 GMT   (408kb,D)

Title: Bayesian optimization for backpropagation in Monte-Carlo tree search
Authors: Yueqin Li and Nengli Lim
Categories: cs.LG stat.ML
\\
  In large domains, Monte-Carlo tree search (MCTS) is required to estimate the
values of the states as efficiently and accurately as possible. However, the
standard update rule in backpropagation assumes a stationary distribution for
the returns, and particularly in min-max trees, convergence to the true value
can be slow because of averaging. We present two methods, Softmax MCTS and
Monotone MCTS, which generalize previous attempts to improve upon the
backpropagation strategy. We demonstrate that both methods reduce to finding
optimal monotone functions, which we do so by performing Bayesian optimization
with a Gaussian process (GP) prior. We conduct experiments on computer Go,
where the returns are given by a deep value neural network, and show that our
proposed framework outperforms previous methods.
\\ ( https://arxiv.org/abs/2001.09325 ,  408kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09327
Date: Sat, 25 Jan 2020 14:44:53 GMT   (913kb,D)

Title: Tight Regret Bounds for Noisy Optimization of a Brownian Motion
Authors: Zexin Wang, Vincent Y. F. Tan, Jonathan Scarlett
Categories: cs.LG cs.IT math.IT math.OC stat.ML
\\
  We consider the problem of Bayesian optimization of a one-dimensional
Brownian motion in which the $T$ adaptively chosen observations are corrupted
by Gaussian noise. We show that as the smallest possible expected simple regret
and the smallest possible expected cumulative regret scale as $\Omega(1 /
\sqrt{T \log (T)}) \cap \mathcal{O}(\log T / \sqrt{T})$ and $\Omega(\sqrt{T /
\log (T)}) \cap \mathcal{O}(\sqrt{T} \cdot \log T)$ respectively. Thus, our
upper and lower bounds are tight up to a factor of $\mathcal{O}( (\log T)^{1.5}
)$. The upper bound uses an algorithm based on confidence bounds and the Markov
property of Brownian motion, and the lower bound is based on a reduction to
binary hypothesis testing.
\\ ( https://arxiv.org/abs/2001.09327 ,  913kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09328
Date: Sat, 25 Jan 2020 14:59:46 GMT   (2830kb,D)

Title: On the Fairness of Randomized Trials for Recommendation With
  Heterogeneous Demographics and Beyond
Authors: Zifeng Wang, Xi Chen, Rui Wen, Shao-Lun Huang
Categories: cs.LG stat.ML
\\
  Observed events in recommendation are consequence of the decisions made by a
policy, thus they are usually \emph{selectively} labeled, namely the data are
\emph{Missing Not At Random} (MNAR), which often causes large bias to the
estimate of true outcomes risk. A general approach to correct MNAR bias is
performing small \emph{Randomized Controlled Trials} (RCTs), where an
additional \emph{uniform policy} is employed to randomly assign items to each
user. In this work, we concentrate on the fairness of RCTs under both
homogeneous and heterogeneous demographics, especially analyzing the bias for
the least favorable group on the latter setting. Considering RCTs' limitations,
we propose a novel \emph{Counterfactual Robust Risk Minimization} (CRRM)
framework, which is totally free of expensive RCTs, and derive its theoretical
generalization error bound. At last, empirical experiments are performed on
synthetic tasks and real-world data sets, substantiating our method's
superiority both in fairness and generalization.
\\ ( https://arxiv.org/abs/2001.09328 ,  2830kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09346
Date: Sat, 25 Jan 2020 18:43:47 GMT   (7757kb,D)

Title: COR-GAN: Correlation-Capturing Convolutional Neural Networks for
  Generating Synthetic Healthcare Records
Authors: Amirsina Torfi, Edward A. Fox
Categories: cs.LG cs.AI
Comments: Accepted to be published in the 33rd International FLAIRS Conference,
  AI in Healthcare Informatics
\\
  Deep learning models have demonstrated high-quality performance in areas such
as image classification and speech processing. However, creating a deep
learning model using electronic health record (EHR) data, requires addressing
particular privacy challenges that are unique to researchers in this domain.
This matter focuses attention on generating realistic synthetic data while
ensuring privacy. In this paper, we propose a novel framework called
correlation-capturing Generative Adversarial Network (corGAN), to generate
synthetic healthcare records. In corGAN we utilize Convolutional Neural
Networks to capture the correlations between adjacent medical features in the
data representation space by combining Convolutional Generative Adversarial
Networks and Convolutional Autoencoders. To demonstrate the model fidelity, we
show that corGAN generates synthetic data with performance similar to that of
real data in various Machine Learning settings such as classification and
prediction. We also give a privacy assessment and report on statistical
analysis regarding realistic characteristics of the synthetic data. The
software of this work is open-source and is available at:
https://github.com/astorfi/cor-gan.
\\ ( https://arxiv.org/abs/2001.09346 ,  7757kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09360
Date: Sat, 25 Jan 2020 20:40:37 GMT   (2448kb,D)

Title: Robust Submodular Minimization with Applications to Cooperative Modeling
Authors: Rishabh Iyer
Categories: cs.LG math.OC stat.ML
Comments: To Appear in ECAI 2020
\\
  Robust Optimization is becoming increasingly important in machine learning
applications. This paper studies the problem of robust submodular minimization
subject to combinatorial constraints. Constrained Submodular Minimization
arises in several applications such as co-operative cuts in image segmentation,
co-operative matchings in image correspondence, etc. Many of these models are
defined over clusterings of data points (for example pixels in images), and it
is important for these models to be robust to perturbations and uncertainty in
the data. While several existing papers have studied robust submodular
maximization, ours is the first work to study the minimization version under a
broad range of combinatorial constraints including cardinality, knapsack,
matroid as well as graph-based constraints such as cuts, paths, matchings, and
trees. In each case, we provide scalable approximation algorithms and also
study hardness bounds. Finally, we empirically demonstrate the utility of our
algorithms on synthetic and real-world datasets.
\\ ( https://arxiv.org/abs/2001.09360 ,  2448kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09373
Date: Sat, 25 Jan 2020 23:26:56 GMT   (6344kb,D)

Title: Following Instructions by Imagining and Reaching Visual Goals
Authors: John Kanu, Eadom Dessalene, Xiaomin Lin, Cornelia Fermuller, Yiannis
  Aloimonos
Categories: cs.LG cs.AI stat.ML
\\
  While traditional methods for instruction-following typically assume prior
linguistic and perceptual knowledge, many recent works in reinforcement
learning (RL) have proposed learning policies end-to-end, typically by training
neural networks to map joint representations of observations and instructions
directly to actions. In this work, we present a novel framework for learning to
perform temporally extended tasks using spatial reasoning in the RL framework,
by sequentially imagining visual goals and choosing appropriate actions to
fulfill imagined goals. Our framework operates on raw pixel images, assumes no
prior linguistic or perceptual knowledge, and learns via intrinsic motivation
and a single extrinsic reward signal measuring task completion. We validate our
method in two environments with a robot arm in a simulated interactive 3D
environment. Our method outperforms two flat architectures with raw-pixel and
ground-truth states, and a hierarchical architecture with ground-truth states
on object arrangement tasks.
\\ ( https://arxiv.org/abs/2001.09373 ,  6344kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09377
Date: Sun, 26 Jan 2020 00:23:02 GMT   (1639kb,D)

Title: Constrained Upper Confidence Reinforcement Learning
Authors: Liyuan Zheng, Lillian J. Ratliff
Categories: cs.LG stat.ML
\\
  Constrained Markov Decision Processes are a class of stochastic decision
problems in which the decision maker must select a policy that satisfies
auxiliary cost constraints. This paper extends upper confidence reinforcement
learning for settings in which the reward function and the constraints,
described by cost functions, are unknown a priori but the transition kernel is
known. Such a setting is well-motivated by a number of applications including
exploration of unknown, potentially unsafe, environments. We present an
algorithm C-UCRL and show that it achieves sub-linear regret ($
O(T^{\frac{3}{4}}\sqrt{\log(T/\delta)})$) with respect to the reward while
satisfying the constraints even while learning with probability $1-\delta$.
Illustrative examples are provided.
\\ ( https://arxiv.org/abs/2001.09377 ,  1639kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09382
Date: Sun, 26 Jan 2020 01:12:40 GMT   (2871kb,D)

Title: GraphAF: a Flow-based Autoregressive Model for Molecular Graph
  Generation
Authors: Chence Shi, Minkai Xu, Zhaocheng Zhu, Weinan Zhang, Ming Zhang, Jian
  Tang
Categories: cs.LG stat.ML
Journal-ref: Published at ICLR 2020
\\
  Molecular graph generation is a fundamental problem for drug discovery and
has been attracting growing attention. The problem is challenging since it
requires not only generating chemically valid molecular structures but also
optimizing their chemical properties in the meantime. Inspired by the recent
progress in deep generative models, in this paper we propose a flow-based
autoregressive model for graph generation called GraphAF. GraphAF combines the
advantages of both autoregressive and flow-based approaches and enjoys: (1)
high model flexibility for data density estimation; (2) efficient parallel
computation for training; (3) an iterative sampling process, which allows
leveraging chemical domain knowledge for valency checking. Experimental results
show that GraphAF is able to generate 68% chemically valid molecules even
without chemical knowledge rules and 100% valid molecules with chemical rules.
The training process of GraphAF is two times faster than the existing
state-of-the-art approach GCPN. After fine-tuning the model for goal-directed
property optimization with reinforcement learning, GraphAF achieves
state-of-the-art performance on both chemical property optimization and
constrained property optimization.
\\ ( https://arxiv.org/abs/2001.09382 ,  2871kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09384
Date: Sun, 26 Jan 2020 01:28:03 GMT   (7091kb,D)

Title: Boosted and Differentially Private Ensembles of Decision Trees
Authors: Richard Nock and Wilko Henecka
Categories: cs.LG stat.ML
ACM-class: I.2.6
\\
  Boosted ensemble of decision tree (DT) classifiers are extremely popular in
international competitions, yet to our knowledge nothing is formally known on
how to make them \textit{also} differential private (DP), up to the point that
random forests currently reign supreme in the DP stage. Our paper starts with
the proof that the privacy vs boosting picture for DT involves a notable and
general technical tradeoff: the sensitivity tends to increase with the boosting
rate of the loss, for any proper loss. DT induction algorithms being
fundamentally iterative, our finding implies non-trivial choices to select or
tune the loss to balance noise against utility to split nodes. To address this,
we craft a new parametererized proper loss, called the M$\alpha$-loss, which,
as we show, allows to finely tune the tradeoff in the complete spectrum of
sensitivity vs boosting guarantees. We then introduce \textit{objective
calibration} as a method to adaptively tune the tradeoff during DT induction to
limit the privacy budget spent while formally being able to keep
boosting-compliant convergence on limited-depth nodes with high probability.
Extensive experiments on 19 UCI domains reveal that objective calibration is
highly competitive, even in the DP-free setting. Our approach tends to very
significantly beat random forests, in particular on high DP regimes
($\varepsilon \leq 0.1$) and even with boosted ensembles containing ten times
less trees, which could be crucial to keep a key feature of DT models under
differential privacy: interpretability.
\\ ( https://arxiv.org/abs/2001.09384 ,  7091kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09390
Date: Sun, 26 Jan 2020 02:50:56 GMT   (112kb,D)

Title: Regime Switching Bandits
Authors: Xiang Zhou, Ningyuan Chen, Xuefeng Gao, Yi Xiong
Categories: cs.LG stat.ML
\\
  We study a multi-armed bandit problem where the rewards exhibit
regime-switching. Specifically, the distributions of the random rewards
generated from all arms depend on a common underlying state modeled as a
finite-state Markov chain. The agent does not observe the underlying state and
has to learn the unknown transition probability matrix as well as the reward
distribution. We propose an efficient learning algorithm for this problem,
building on spectral method-of-moments estimations for hidden Markov models and
upper confidence bound methods for reinforcement learning. We also establish
$O(T^{2/3}\sqrt{\log T})$ bound on the regret of the proposed learning
algorithm where $T$ is the unknown horizon. Finally, we conduct numerical
experiments to illustrate the effectiveness of the learning algorithm.
\\ ( https://arxiv.org/abs/2001.09390 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09394
Date: Sun, 26 Jan 2020 03:38:43 GMT   (33kb)

Title: A Lagrangian Dual Framework for Deep Neural Networks with Constraints
Authors: Ferdinando Fioretto, Terrence WK Mak, Federico Baldo, Michele
  Lombardi, Pascal Van Hentenryck
Categories: cs.LG cs.AI stat.ML
\\
  A variety of computationally challenging constrained optimization problems in
several engineering disciplines are solved repeatedly under different
scenarios. In many cases, they would benefit from fast and accurate
approximations, either to support real-time operations or large-scale
simulation studies. This paper aims at exploring how to leverage the
substantial data being accumulated by repeatedly solving instances of these
applications over time. It introduces a deep learning model that exploits
Lagrangian duality to encourage the satisfaction of hard constraints. The
proposed method is evaluated on a collection of realistic energy networks, by
enforcing non-discriminatory decisions on a variety of datasets, and a
transprecision computing application. The results illustrate the effectiveness
of the proposed method that dramatically decreases constraint violations by the
predictors and, in some applications, increases the prediction accuracy.
\\ ( https://arxiv.org/abs/2001.09394 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09396
Date: Sun, 26 Jan 2020 04:00:24 GMT   (82kb,D)

Title: Inference in Multi-Layer Networks with Matrix-Valued Unknowns
Authors: Parthe Pandit, Mojtaba Sahraee-Ardakan, Sundeep Rangan, Philip
  Schniter, Alyson K. Fletcher
Categories: cs.LG cs.IT cs.NE eess.SP math.IT stat.ML
Comments: 3 figures, 6 pages (two-column) + Appendix
\\
  We consider the problem of inferring the input and hidden variables of a
stochastic multi-layer neural network from an observation of the output. The
hidden variables in each layer are represented as matrices. This problem
applies to signal recovery via deep generative prior models, multi-task and
mixed regression and learning certain classes of two-layer neural networks. A
unified approximation algorithm for both MAP and MMSE inference is proposed by
extending a recently-developed Multi-Layer Vector Approximate Message Passing
(ML-VAMP) algorithm to handle matrix-valued unknowns. It is shown that the
performance of the proposed Multi-Layer Matrix VAMP (ML-Mat-VAMP) algorithm can
be exactly predicted in a certain random large-system limit, where the
dimensions $N\times d$ of the unknown quantities grow as $N\rightarrow\infty$
with $d$ fixed. In the two-layer neural-network learning problem, this scaling
corresponds to the case where the number of input features and training samples
grow to infinity but the number of hidden nodes stays fixed. The analysis
enables a precise prediction of the parameter and test error of the learning.
\\ ( https://arxiv.org/abs/2001.09396 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09419
Date: Sun, 26 Jan 2020 08:21:14 GMT   (795kb)

Title: LiteMORT: A memory efficient gradient boosting tree system on adaptive
  compact distributions
Authors: Yingshi Chen
Categories: cs.LG stat.ML
Comments: 6 Pages,1 Figure
\\
  Gradient boosted decision trees (GBDT) is the leading algorithm for many
commercial and academic data applications. We give a deep analysis of this
algorithm, especially the histogram technique, which is a basis for the
regulized distribution with compact support. We present three new
modifications. 1) Share memory technique to reduce memory usage. In many cases,
it only need the data source itself and no extra memory. 2) Implicit merging
for "merge overflow problem"."merge overflow" means that merge some small
datasets to huge datasets, which are too huge to be solved. By implicit
merging, we just need the original small datasets to train the GBDT model. 3)
Adaptive resize algorithm of histogram bins to improve accuracy. Experiments on
two large Kaggle competitions verified our methods. They use much less memory
than LightGBM and have higher accuracy. We have implemented these algorithms in
an open-source package LiteMORT. The source codes are available at
https://github.com/closest-git/LiteMORT
\\ ( https://arxiv.org/abs/2001.09419 ,  795kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09467
Date: Sun, 26 Jan 2020 15:23:54 GMT   (93kb,D)

Title: Tractable Reinforcement Learning of Signal Temporal Logic Objectives
Authors: Harish Venkataraman, Derya Aksaray, Peter Seiler
Categories: cs.LG cs.AI cs.RO stat.ML
\\
  Signal temporal logic (STL) is an expressive language to specify time-bound
real-world robotic tasks and safety specifications. Recently, there has been an
interest in learning optimal policies to satisfy STL specifications via
reinforcement learning (RL). Learning to satisfy STL specifications often needs
a sufficient length of state history to compute reward and the next action. The
need for history results in exponential state-space growth for the learning
problem. Thus the learning problem becomes computationally intractable for most
real-world applications. In this paper, we propose a compact means to capture
state history in a new augmented state-space representation. An approximation
to the objective (maximizing probability of satisfaction) is proposed and
solved for in the new augmented state-space. We show the performance bound of
the approximate solution and compare it with the solution of an existing
technique via simulations.
\\ ( https://arxiv.org/abs/2001.09467 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09485
Date: Sun, 26 Jan 2020 16:52:43 GMT   (547kb,D)

Title: Multimodal Data Fusion based on the Global Workspace Theory
Authors: Cong Bao, Zafeirios Fountas, Temitayo Olugbade, Nadia
  Bianchi-Berthouze
Categories: cs.LG stat.ML
Comments: 11 pages, 5 figures
\\
  We propose a novel neural network architecture, named the Global Workspace
Network (GWN), that addresses the challenge of dynamic uncertainties in
multimodal data fusion. The GWN is inspired by the well-established Global
Workspace Theory from cognitive science. We implement it as a model of
attention, between multiple modalities, that evolves through time. The GWN
achieved F1 score of 0.92, averaged over two classes, for the discrimination
between patient and healthy participants, based on the multimodal EmoPain
dataset captured from people with chronic pain and healthy people performing
different types of exercise movements in unconstrained settings. In this task,
the GWN significantly outperformed a vanilla architecture. It additionally
outperformed the vanilla model in further classification of three pain levels
for a patient (average F1 score = 0.75) based on the EmoPain dataset. We
further provide extensive analysis of the behaviour of GWN and its ability to
deal with uncertainty in multimodal data.
\\ ( https://arxiv.org/abs/2001.09485 ,  547kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09486
Date: Sun, 26 Jan 2020 17:12:47 GMT   (620kb,D)

Title: Ensemble Noise Simulation to Handle Uncertainty about Gradient-based
  Adversarial Attacks
Authors: Rehana Mahfuz, Rajeev Sahay, Aly El Gamal
Categories: cs.LG cs.CR stat.ML
Comments: 6 pages, 4 figures
\\
  Gradient-based adversarial attacks on neural networks can be crafted in a
variety of ways by varying either how the attack algorithm relies on the
gradient, the network architecture used for crafting the attack, or both. Most
recent work has focused on defending classifiers in a case where there is no
uncertainty about the attacker's behavior (i.e., the attacker is expected to
generate a specific attack using a specific network architecture). However, if
the attacker is not guaranteed to behave in a certain way, the literature lacks
methods in devising a strategic defense. We fill this gap by simulating the
attacker's noisy perturbation using a variety of attack algorithms based on
gradients of various classifiers. We perform our analysis using a
pre-processing Denoising Autoencoder (DAE) defense that is trained with the
simulated noise. We demonstrate significant improvements in post-attack
accuracy, using our proposed ensemble-trained defense, compared to a situation
where no effort is made to handle uncertainty.
\\ ( https://arxiv.org/abs/2001.09486 ,  620kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09502
Date: Sun, 26 Jan 2020 19:37:41 GMT   (1217kb,D)

Title: An interpretable semi-supervised classifier using two different
  strategies for amended self-labeling
Authors: Isel Grau, Dipankar Sengupta, Maria M. Garcia Lorenzo, Ann Nowe
Categories: cs.LG stat.ML
\\
  In the context of some machine learning applications, obtaining data
instances is a relatively easy process but labeling them could become quite
expensive or tedious. Such scenarios lead to datasets with few labeled
instances and a larger number of unlabeled ones. Semi-supervised classification
techniques combine labeled and unlabeled data during the learning phase in
order to increase classifier's generalization capability. Regrettably, most
successful semi-supervised classifiers do not allow explaining their outcome,
thus behaving like black boxes. However, there is an increasing number of
problem domains in which experts demand a clear understanding of the decision
process. In this paper, we report on an extended experimental study presenting
an interpretable self-labeling grey-box classifier that uses a black box to
estimate the missing class labels and a white box to make the final
predictions. Two different approaches for amending the self-labeling process
are explored: a first one based on the confidence of the black box and the
latter one based on measures from Rough Set Theory. The results of the extended
experimental study support the interpretability by means of transparency and
simplicity of our classifier, while attaining superior prediction rates when
compared with state-of-the-art self-labeling classifiers reported in the
literature.
\\ ( https://arxiv.org/abs/2001.09502 ,  1217kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09528
Date: Sun, 26 Jan 2020 21:57:26 GMT   (3041kb,D)

Title: Imperfect ImaGANation: Implications of GANs Exacerbating Biases on
  Facial Data Augmentation and Snapchat Selfie Lenses
Authors: Niharika Jain, Alberto Olmo, Sailik Sengupta, Lydia Manikonda,
  Subbarao Kambhampati
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: 11 pages, 9 figures
\\
  Recently, the use of synthetic data generated by GANs has become a popular
method to do data augmentation for many applications. While practitioners
celebrate this as an economical way to obtain synthetic data for training
data-hungry machine learning models, it is not clear that they recognize the
perils of such an augmentation technique when applied to an already-biased
dataset. Although one expects GANs to replicate the distribution of the
original data, in real-world settings with limited data and finite network
capacity, GANs suffer from mode collapse. Especially when this data is coming
from online social media platforms or the web which are never balanced. In this
paper, we show that in settings where data exhibits bias along some axes (eg.
gender, race), failure modes of Generative Adversarial Networks (GANs)
exacerbate the biases in the generated data. More often than not, this bias is
unavoidable; we empirically demonstrate that given input of a dataset of
headshots of engineering faculty collected from 47 online university directory
webpages in the United States is biased toward white males, a state-of-the-art
(unconditional variant of) GAN "imagines" faces of synthetic engineering
professors that have masculine facial features and white skin color (inferred
using human studies and a state-of-the-art gender recognition system). We also
conduct a preliminary case study to highlight how Snapchat's explosively
popular "female" filter (widely accepted to use a conditional variant of GAN),
ends up consistently lightening the skin tones in women of color when trying to
make face images appear more feminine. Our study is meant to serve as a
cautionary tale for the lay practitioners who may unknowingly increase the bias
in their training data by using GAN-based augmentation techniques with web data
and to showcase the dangers of using biased datasets for facial applications.
\\ ( https://arxiv.org/abs/2001.09528 ,  3041kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09547
Date: Mon, 27 Jan 2020 00:31:37 GMT   (2252kb,D)

Title: Comprehensive Analysis of Time Series Forecasting Using Neural Networks
Authors: Manie Tadayon, Yumi Iwashita
Categories: cs.LG stat.ML
\\
  Time series forecasting has gained lots of attention recently; this is
because many real-world phenomena can be modeled as time series. The massive
volume of data and recent advancements in the processing power of the computers
enable researchers to develop more sophisticated machine learning algorithms
such as neural networks to forecast the time series data. In this paper, we
propose various neural network architectures to forecast the time series data
using the dynamic measurements; moreover, we introduce various architectures on
how to combine static and dynamic measurements for forecasting. We also
investigate the importance of performing techniques such as anomaly detection
and clustering on forecasting accuracy. Our results indicate that clustering
can improve the overall prediction time as well as improve the forecasting
performance of the neural network. Furthermore, we show that feature-based
clustering can outperform the distance-based clustering in terms of speed and
efficiency. Finally, our results indicate that adding more predictors to
forecast the target variable will not necessarily improve the forecasting
accuracy.
\\ ( https://arxiv.org/abs/2001.09547 ,  2252kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09569
Date: Mon, 27 Jan 2020 03:08:57 GMT   (435kb,D)

Title: Heterogeneous Learning from Demonstration
Authors: Rohan Paleja, Matthew Gombolay
Categories: cs.LG stat.ML
Journal-ref: 2019 14th ACM/IEEE International Conference on Human-Robot
  Interaction (HRI)
DOI: 10.1109/HRI.2019.8673267
\\
  The development of human-robot systems able to leverage the strengths of both
humans and their robotic counterparts has been greatly sought after because of
the foreseen, broad-ranging impact across industry and research. We believe the
true potential of these systems cannot be reached unless the robot is able to
act with a high level of autonomy, reducing the burden of manual tasking or
teleoperation. To achieve this level of autonomy, robots must be able to work
fluidly with its human partners, inferring their needs without explicit
commands. This inference requires the robot to be able to detect and classify
the heterogeneity of its partners. We propose a framework for learning from
heterogeneous demonstration based upon Bayesian inference and evaluate a suite
of approaches on a real-world dataset of gameplay from StarCraft II. This
evaluation provides evidence that our Bayesian approach can outperform
conventional methods by up to 12.8$%$.
\\ ( https://arxiv.org/abs/2001.09569 ,  435kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09576
Date: Mon, 27 Jan 2020 03:44:54 GMT   (89kb,D)

Title: Naive Exploration is Optimal for Online LQR
Authors: Max Simchowitz, Dylan J. Foster
Categories: cs.LG math.OC stat.ML
\\
  We consider the problem of online adaptive control of the linear quadratic
regulator, where the true system parameters are unknown. We prove new upper and
lower bounds demonstrating that the optimal regret scales as
$\widetilde{\Theta}({\sqrt{d_{\mathbf{u}}^2 d_{\mathbf{x}} T}})$, where $T$ is
the number of time steps, $d_{\mathbf{u}}$ is the dimension of the input space,
and $d_{\mathbf{x}}$ is the dimension of the system state. Notably, our lower
bounds rule out the possibility of a $\mathrm{poly}(\log{}T)$-regret algorithm,
which has been conjectured due to the apparent strong convexity of the problem.
Our upper bounds are attained by a simple variant of \emph{certainty
equivalence control}, where the learner selects control inputs according to the
optimal controller for their estimate of the system while injecting exploratory
random noise. While this approach was shown to achieve $\sqrt{T}$-regret by
Mania et al. 2019, we show that if the learner continually refines their
estimates of the system matrices, the method attains optimal dimension
dependence as well.
  Central to our upper and lower bounds is a new approach for controlling
perturbations of Ricatti equations, which we call the \emph{self-bounding ODE
method}. The approach enables regret upper bounds which hold for \emph{any
stabilizable instance}, require no foreknowledge of the system except for a
single stabilizing controller, and scale with natural control-theoretic
quantities.
\\ ( https://arxiv.org/abs/2001.09576 ,  89kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09595
Date: Mon, 27 Jan 2020 06:05:42 GMT   (2638kb,D)

Title: Developing Multi-Task Recommendations with Long-Term Rewards via Policy
  Distilled Reinforcement Learning
Authors: Xi Liu, Li Li, Ping-Chun Hsieh, Muhe Xie, Yong Ge, Rui Chen
Categories: cs.LG cs.IR stat.ML
\\
  With the explosive growth of online products and content, recommendation
techniques have been considered as an effective tool to overcome information
overload, improve user experience, and boost business revenue. In recent years,
we have observed a new desideratum of considering long-term rewards of multiple
related recommendation tasks simultaneously. The consideration of long-term
rewards is strongly tied to business revenue and growth. Learning multiple
tasks simultaneously could generally improve the performance of individual task
due to knowledge sharing in multi-task learning. While a few existing works
have studied long-term rewards in recommendations, they mainly focus on a
single recommendation task. In this paper, we propose {\it PoDiRe}: a
\underline{po}licy \underline{di}stilled \underline{re}commender that can
address long-term rewards of recommendations and simultaneously handle multiple
recommendation tasks. This novel recommendation solution is based on a marriage
of deep reinforcement learning and knowledge distillation techniques, which is
able to establish knowledge sharing among different tasks and reduce the size
of a learning model. The resulting model is expected to attain better
performance and lower response latency for real-time recommendation services.
In collaboration with Samsung Game Launcher, one of the world's largest
commercial mobile game platforms, we conduct a comprehensive experimental study
on large-scale real data with hundreds of millions of events and show that our
solution outperforms many state-of-the-art methods in terms of several standard
evaluation metrics.
\\ ( https://arxiv.org/abs/2001.09595 ,  2638kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09608
Date: Mon, 27 Jan 2020 07:26:12 GMT   (259kb,D)

Title: Some Insights into Lifelong Reinforcement Learning Systems
Authors: Changjian Li
Categories: cs.LG stat.ML
\\
  A lifelong reinforcement learning system is a learning system that has the
ability to learn through trail-and-error interaction with the environment over
its lifetime. In this paper, I give some arguments to show that the traditional
reinforcement learning paradigm fails to model this type of learning system.
Some insights into lifelong reinforcement learning are provided, along with a
simplistic prototype lifelong reinforcement learning system.
\\ ( https://arxiv.org/abs/2001.09608 ,  259kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09621
Date: Mon, 27 Jan 2020 08:05:57 GMT   (3181kb,D)

Title: Deep Graph Matching Consensus
Authors: Matthias Fey, Jan E. Lenssen, Christopher Morris, Jonathan Masci, Nils
  M. Kriege
Categories: cs.LG stat.ML
Comments: Published as a conference paper at ICLR 2020
\\
  This work presents a two-stage neural architecture for learning and refining
structural correspondences between graphs. First, we use localized node
embeddings computed by a graph neural network to obtain an initial ranking of
soft correspondences between nodes. Secondly, we employ synchronous message
passing networks to iteratively re-rank the soft correspondences to reach a
matching consensus in local neighborhoods between graphs. We show,
theoretically and empirically, that our message passing scheme computes a
well-founded measure of consensus for corresponding neighborhoods, which is
then used to guide the iterative re-ranking process. Our purely local and
sparsity-aware architecture scales well to large, real-world inputs while still
being able to recover global correspondences consistently. We demonstrate the
practical effectiveness of our method on real-world tasks from the fields of
computer vision and entity alignment between knowledge graphs, on which we
improve upon the current state-of-the-art. Our source code is available under
https://github.com/rusty1s/ deep-graph-matching-consensus.
\\ ( https://arxiv.org/abs/2001.09621 ,  3181kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09623
Date: Mon, 27 Jan 2020 08:23:58 GMT   (1376kb,D)

Title: Variance Reduction with Sparse Gradients
Authors: Melih Elibol, Lihua Lei, Michael I. Jordan
Categories: cs.LG stat.ML
Comments: ICLR 2020
\\
  Variance reduction methods such as SVRG and SpiderBoost use a mixture of
large and small batch gradients to reduce the variance of stochastic gradients.
Compared to SGD, these methods require at least double the number of operations
per update to model parameters. To reduce the computational cost of these
methods, we introduce a new sparsity operator: The random-top-k operator. Our
operator reduces computational complexity by estimating gradient sparsity
exhibited in a variety of applications by combining the top-k operator and the
randomized coordinate descent operator. With this operator, large batch
gradients offer an extra benefit beyond variance reduction: A reliable estimate
of gradient sparsity. Theoretically, our algorithm is at least as good as the
best algorithm (SpiderBoost), and further excels in performance whenever the
random-top-k operator captures gradient sparsity. Empirically, our algorithm
consistently outperforms SpiderBoost using various models on various tasks
including image classification, natural language processing, and sparse matrix
factorization. We also provide empirical evidence to support the intuition
behind our algorithm via a simple gradient entropy computation, which serves to
quantify gradient sparsity at every iteration.
\\ ( https://arxiv.org/abs/2001.09623 ,  1376kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09636
Date: Mon, 27 Jan 2020 09:14:11 GMT   (461kb)

Title: Performance Analysis and Comparison of Machine and Deep Learning
  Algorithms for IoT Data Classification
Authors: Meysam Vakili, Mohammad Ghamsari and Masoumeh Rezaei
Categories: cs.LG cs.AI stat.ML
Comments: 13 pages, 5 figures, 9 tables
\\
  In recent years, the growth of Internet of Things (IoT) as an emerging
technology has been unbelievable. The number of networkenabled devices in IoT
domains is increasing dramatically, leading to the massive production of
electronic data. These data contain valuable information which can be used in
various areas, such as science, industry, business and even social life. To
extract and analyze this information and make IoT systems smart, the only
choice is entering artificial intelligence (AI) world and leveraging the power
of machine learning and deep learning techniques. This paper evaluates the
performance of 11 popular machine and deep learning algorithms for
classification task using six IoT-related datasets. These algorithms are
compared according to several performance evaluation metrics including
precision, recall, f1-score, accuracy, execution time, ROC-AUC score and
confusion matrix. A specific experiment is also conducted to assess the
convergence speed of developed models. The comprehensive experiments indicated
that, considering all performance metrics, Random Forests performed better than
other machine learning models, while among deep learning models, ANN and CNN
achieved more interesting results.
\\ ( https://arxiv.org/abs/2001.09636 ,  461kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09637
Date: Mon, 27 Jan 2020 09:14:46 GMT   (1601kb,D)

Title: Structural Information Learning Machinery: Learning from Observing,
  Associating, Optimizing, Decoding, and Abstracting
Authors: Angsheng Li
Categories: cs.LG cs.AI cs.IT math.IT
Comments: 48 pages, 6 figures
\\
  In the present paper, we propose the model of {\it structural information
learning machines} (SiLeM for short), leading to a mathematical definition of
learning by merging the theories of computation and information. Our model
shows that the essence of learning is {\it to gain information}, that to gain
information is {\it to eliminate uncertainty} embedded in a data space, and
that to eliminate uncertainty of a data space can be reduced to an optimization
problem, that is, an {\it information optimization problem}, which can be
realized by a general {\it encoding tree method}. The principle and criterion
of the structural information learning machines are maximization of {\it
decoding information} from the data points observed together with the
relationships among the data points, and semantical {\it interpretation} of
syntactical {\it essential structure}, respectively. A SiLeM machine learns the
laws or rules of nature. It observes the data points of real world, builds the
{\it connections} among the observed data and constructs a {\it data space},
for which the principle is to choose the way of connections of data points so
that the {\it decoding information} of the data space is maximized, finds the
{\it encoding tree} of the data space that minimizes the dynamical uncertainty
of the data space, in which the encoding tree is hence referred to as a {\it
decoder}, due to the fact that it has already eliminated the maximum amount of
uncertainty embedded in the data space, interprets the {\it semantics} of the
decoder, an encoding tree, to form a {\it knowledge tree}, extracts the {\it
remarkable common features} for both semantical and syntactical features of the
modules decoded by a decoder to construct {\it trees of abstractions},
providing the foundations for {\it intuitive reasoning} in the learning when
new data are observed.
\\ ( https://arxiv.org/abs/2001.09637 ,  1601kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09654
Date: Mon, 27 Jan 2020 09:50:54 GMT   (508kb,D)

Title: Feature selection in machine learning: R\'enyi min-entropy vs Shannon
  entropy
Authors: Catuscia Palamidessi and Marco Romanelli
Categories: cs.LG cs.IT math.IT stat.ML
Comments: 16 pages
ACM-class: E.4; H.1.1; I.2.6
\\
  Feature selection, in the context of machine learning, is the process of
separating the highly predictive feature from those that might be irrelevant or
redundant. Information theory has been recognized as a useful concept for this
task, as the prediction power stems from the correlation, i.e., the mutual
information, between features and labels. Many algorithms for feature selection
in the literature have adopted the Shannon-entropy-based mutual information. In
this paper, we explore the possibility of using R\'enyi min-entropy instead. In
particular, we propose an algorithm based on a notion of conditional R\'enyi
min-entropy that has been recently adopted in the field of security and
privacy, and which is strictly related to the Bayes error. We prove that in
general the two approaches are incomparable, in the sense that we show that we
can construct datasets on which the R\'enyi-based algorithm performs better
than the corresponding Shannon-based one, and datasets on which the situation
is reversed. In practice, however, when considering datasets of real data, it
seems that the R\'enyi-based algorithm tends to outperform the other one. We
have effectuate several experiments on the BASEHOCK, SEMEION, and GISETTE
datasets, and in all of them we have indeed observed that the R\'enyi-based
algorithm gives better results.
\\ ( https://arxiv.org/abs/2001.09654 ,  508kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09684
Date: Mon, 27 Jan 2020 10:53:11 GMT   (2942kb,D)

Title: Challenges and Countermeasures for Adversarial Attacks on Deep
  Reinforcement Learning
Authors: Inaam Ilahi, Muhammad Usama, Junaid Qadir, Muhammad Umar Janjua, Ala
  Al-Fuqaha, Dinh Thai Hoang, and Dusit Niyato
Categories: cs.LG cs.AI cs.CR
\\
  Deep Reinforcement Learning (DRL) has numerous applications in the real world
thanks to its outstanding ability in quickly adapting to the surrounding
environments. Despite its great advantages, DRL is susceptible to adversarial
attacks, which precludes its use in real-life critical systems and applications
(e.g., smart grids, traffic controls, and autonomous vehicles) unless its
vulnerabilities are addressed and mitigated. Thus, this paper provides a
comprehensive survey that discusses emerging attacks in DRL-based systems and
the potential countermeasures to defend against these attacks. We first cover
some fundamental backgrounds about DRL and present emerging adversarial attacks
on machine learning techniques. We then investigate more details of the
vulnerabilities that the adversary can exploit to attack DRL along with the
state-of-the-art countermeasures to prevent such attacks. Finally, we highlight
open issues and research challenges for developing solutions to deal with
attacks for DRL-based intelligent systems.
\\ ( https://arxiv.org/abs/2001.09684 ,  2942kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09695
Date: Mon, 27 Jan 2020 11:18:22 GMT   (1766kb)

Title: Estimation of high frequency nutrient concentrations from water quality
  surrogates using machine learning methods
Authors: Mar\'ia Castrillo and \'Alvaro L\'opez Garc\'ia
Categories: cs.LG stat.ML
Journal-ref: Water Research. Volume 172, 1 April 2020, 115490
DOI: 10.1016/j.watres.2020.115490
\\
  Continuous high frequency water quality monitoring is becoming a critical
task to support water management. Despite the advancements in sensor
technologies, certain variables cannot be easily and/or economically monitored
in-situ and in real time. In these cases, surrogate measures can be used to
make estimations by means of data-driven models. In this work, variables that
are commonly measured in-situ are used as surrogates to estimate the
concentrations of nutrients in a rural catchment and in an urban one, making
use of machine learning models, specifically Random Forests. The results are
compared with those of linear modelling using the same number of surrogates,
obtaining a reduction in the Root Mean Squared Error (RMSE) of up to 60.1%. The
profit from including up to seven surrogate sensors was computed, concluding
that adding more than 4 and 5 sensors in each of the catchments respectively
was not worthy in terms of error improvement.
\\ ( https://arxiv.org/abs/2001.09695 ,  1766kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09700
Date: Mon, 27 Jan 2020 11:26:58 GMT   (192kb,D)

Title: DP-CGAN: Differentially Private Synthetic Data and Label Generation
Authors: Reihaneh Torkzadehmahani, Peter Kairouz, Benedict Paten
Categories: cs.LG stat.ML
Comments: 7 pages, 4 figures
\\
  Generative Adversarial Networks (GANs) are one of the well-known models to
generate synthetic data including images, especially for research communities
that cannot use original sensitive datasets because they are not publicly
accessible. One of the main challenges in this area is to preserve the privacy
of individuals who participate in the training of the GAN models. To address
this challenge, we introduce a Differentially Private Conditional GAN (DP-CGAN)
training framework based on a new clipping and perturbation strategy, which
improves the performance of the model while preserving privacy of the training
dataset. DP-CGAN generates both synthetic data and corresponding labels and
leverages the recently introduced Renyi differential privacy accountant to
track the spent privacy budget. The experimental results show that DP-CGAN can
generate visually and empirically promising results on the MNIST dataset with a
single-digit epsilon parameter in differential privacy.
\\ ( https://arxiv.org/abs/2001.09700 ,  192kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09734
Date: Mon, 27 Jan 2020 13:10:12 GMT   (203kb,D)

Title: One Explanation Does Not Fit All: The Promise of Interactive
  Explanations for Machine Learning Transparency
Authors: Kacper Sokol and Peter Flach
Categories: cs.LG cs.AI stat.ML
Comments: Published in the Kunstliche Intelligenz journal, special issue on
  Challenges in Interactive Machine Learning
\\
  The need for transparency of predictive systems based on Machine Learning
algorithms arises as a consequence of their ever-increasing proliferation in
the industry. Whenever black-box algorithmic predictions influence human
affairs, the inner workings of these algorithms should be scrutinised and their
decisions explained to the relevant stakeholders, including the system
engineers, the system's operators and the individuals whose case is being
decided. While a variety of interpretability and explainability methods is
available, none of them is a panacea that can satisfy all diverse expectations
and competing objectives that might be required by the parties involved. We
address this challenge in this paper by discussing the promises of Interactive
Machine Learning for improved transparency of black-box systems using the
example of contrastive explanations -- a state-of-the-art approach to
Interpretable Machine Learning.
  Specifically, we show how to personalise counterfactual explanations by
interactively adjusting their conditional statements and extract additional
explanations by asking follow-up "What if?" questions. Our experience in
building, deploying and presenting this type of system allowed us to list
desired properties as well as potential limitations, which can be used to guide
the development of interactive explainers. While customising the medium of
interaction, i.e., the user interface comprising of various communication
channels, may give an impression of personalisation, we argue that adjusting
the explanation itself and its content is more important. To this end,
properties such as breadth, scope, context, purpose and target of the
explanation have to be considered, in addition to explicitly informing the
explainee about its limitations and caveats...
\\ ( https://arxiv.org/abs/2001.09734 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09771
Date: Tue, 7 Jan 2020 15:31:16 GMT   (37kb)

Title: Moment-Matching Conditions for Exponential Families with Conditioning or
  Hidden Data
Authors: Justin Domke
Categories: cs.LG stat.ML
\\
  Maximum likelihood learning with exponential families leads to
moment-matching of the sufficient statistics, a classic result. This can be
generalized to conditional exponential families and/or when there are hidden
data. This document gives a first-principles explanation of these generalized
moment-matching conditions, along with a self-contained derivation.
\\ ( https://arxiv.org/abs/2001.09771 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09821
Date: Fri, 24 Jan 2020 09:25:36 GMT   (703kb)

Title: DALC: Distributed Automatic LSTM Customization for Fine-Grained Traffic
  Speed Prediction
Authors: Ming-Chang Lee and Jia-Chun Lin
Categories: cs.LG eess.SP stat.ML
Comments: 12 pages, 5 figures, the 34th International Conference on Advanced
  Information Networking and Applications (AINA 2020), Springer
\\
  Over the past decade, several approaches have been introduced for short-term
traffic prediction. However, providing fine-grained traffic prediction for
large-scale transportation networks where numerous detectors are geographically
deployed to collect traffic data is still an open issue. To address this issue,
in this paper, we formulate the problem of customizing an LSTM for a single
detector into a finite Markov decision process and then introduce an Automatic
LSTM Customization (ALC) algorithm to automatically customize an LSTM for a
single detector such that the corresponding prediction accuracy can be as
satisfactory as possible and the time consumption can be as low as possible.
Based on the ALC algorithm, we introduce a distributed approach called
Distributed Automatic LSTM Customization (DALC) to customize an LSTM model for
every detector in large-scale transportation networks. Our experiment
demonstrates that the DALC provides higher prediction accuracy than several
approaches provided by Apache Spark MLlib.
\\ ( https://arxiv.org/abs/2001.09821 ,  703kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09822
Date: Mon, 27 Jan 2020 14:34:37 GMT   (780kb)

Title: Uncertainty-based Modulation for Lifelong Learning
Authors: Andrew Brna, Ryan Brown, Patrick Connolly, Stephen Simons, Renee
  Shimizu, Mario Aguilar-Simon
Categories: cs.LG stat.ML
Journal-ref: Neural Networks, Vol. 120, pp 129-142, 2019
DOI: 10.1016/j.neunet.2019.09.011
\\
  The creation of machine learning algorithms for intelligent agents capable of
continuous, lifelong learning is a critical objective for algorithms being
deployed on real-life systems in dynamic environments. Here we present an
algorithm inspired by neuromodulatory mechanisms in the human brain that
integrates and expands upon Stephen Grossberg\'s ground-breaking Adaptive
Resonance Theory proposals. Specifically, it builds on the concept of
uncertainty, and employs a series of neuromodulatory mechanisms to enable
continuous learning, including self-supervised and one-shot learning. Algorithm
components were evaluated in a series of benchmark experiments that demonstrate
stable learning without catastrophic forgetting. We also demonstrate the
critical role of developing these systems in a closed-loop manner where the
environment and the agent\'s behaviors constrain and guide the learning
process. To this end, we integrated the algorithm into an embodied simulated
drone agent. The experiments show that the algorithm is capable of continuous
learning of new tasks and under changed conditions with high classification
accuracy (greater than 94 percent) in a virtual environment, without
catastrophic forgetting. The algorithm accepts high dimensional inputs from any
state-of-the-art detection and feature extraction algorithms, making it a
flexible addition to existing systems. We also describe future development
efforts focused on imbuing the algorithm with mechanisms to seek out new
knowledge as well as employ a broader range of neuromodulatory processes.
\\ ( https://arxiv.org/abs/2001.09822 ,  780kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09832
Date: Mon, 27 Jan 2020 14:49:49 GMT   (4631kb,D)

Title: Polygames: Improved Zero Learning
Authors: Tristan Cazenave, Yen-Chi Chen, Guan-Wei Chen, Shi-Yu Chen, Xian-Dong
  Chiu, Julien Dehos, Maria Elsa, Qucheng Gong, Hengyuan Hu, Vasil Khalidov,
  Cheng-Ling Li, Hsin-I Lin, Yu-Jin Lin, Xavier Martinet, Vegard Mella, Jeremy
  Rapin, Baptiste Roziere, Gabriel Synnaeve, Fabien Teytaud, Olivier Teytaud,
  Shi-Cheng Ye, Yi-Jun Ye, Shi-Jim Yen, Sergey Zagoruyko
Categories: cs.LG stat.ML
\\
  Since DeepMind's AlphaZero, Zero learning quickly became the state-of-the-art
method for many board games. It can be improved using a fully convolutional
structure (no fully connected layer). Using such an architecture plus global
pooling, we can create bots independent of the board size. The training can be
made more robust by keeping track of the best checkpoints during the training
and by training against them. Using these features, we release Polygames, our
framework for Zero learning, with its library of games and its checkpoints. We
won against strong humans at the game of Hex in 19x19, which was often said to
be untractable for zero learning; and in Havannah. We also won several first
places at the TAAI competitions.
\\ ( https://arxiv.org/abs/2001.09832 ,  4631kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09849
Date: Mon, 27 Jan 2020 15:12:43 GMT   (944kb,D)

Title: Exploiting Unsupervised Inputs for Accurate Few-Shot Classification
Authors: Yuqing Hu, Vincent Gripon, St\'ephane Pateux
Categories: cs.LG stat.ML
\\
  In few-shot classification, the aim is to learn models able to discriminate
classes with only a small number of labelled examples. Most of the literature
considers the problem of labelling a single unknown input at a time. Instead,
it can be beneficial to consider a setting where a batch of unlabelled inputs
are treated conjointly and non-independently. In this paper, we propose a
method able to exploit three levels of information: a) feature extractors
pretrained on generic datasets, b) few labelled examples of classes to
discriminate and c) other available unlabelled inputs. If for a), we use
state-of-the-art approaches, we introduce the use of simplified graph
convolutions to perform b) and c) together. Our proposed model reaches
state-of-the-art accuracy with a $6-11\%$ increase compared to available
alternatives on standard few-shot vision classification datasets.
\\ ( https://arxiv.org/abs/2001.09849 ,  944kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09886
Date: Mon, 27 Jan 2020 16:19:20 GMT   (827kb,D)

Title: Bayesian nonparametric shared multi-sequence time series segmentation
Authors: Olga Mikheeva, Ieva Kazlauskaite, Hedvig Kjellstr\"om, Carl Henrik Ek
Categories: cs.LG stat.ML
\\
  In this paper, we introduce a method for segmenting time series data using
tools from Bayesian nonparametrics. We consider the task of temporal
segmentation of a set of time series data into representative stationary
segments. We use Gaussian process (GP) priors to impose our knowledge about the
characteristics of the underlying stationary segments, and use a nonparametric
distribution to partition the sequences into such segments, formulated in terms
of a prior distribution on segment length. Given the segmentation, the model
can be viewed as a variant of a Gaussian mixture model where the mixture
components are described using the covariance function of a GP. We demonstrate
the effectiveness of our model on synthetic data as well as on real time-series
data of heartbeats where the task is to segment the indicative types of beats
and to classify the heartbeat recordings into classes that correspond to
healthy and abnormal heart sounds.
\\ ( https://arxiv.org/abs/2001.09886 ,  827kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09902
Date: Mon, 27 Jan 2020 16:39:45 GMT   (2181kb,D)

Title: Predicting Yield Performance of Parents in Plant Breeding: A Neural
  Collaborative Filtering Approach
Authors: Saeed Khaki, Zahra Khalilzadeh and Lizhi Wang
Categories: cs.LG q-bio.QM stat.AP stat.ML
Comments: 10 pages, 4 figures
\\
  Experimental corn hybrids are created in plant breeding programs by crossing
two parents, so-called inbred and tester, together. Identification of best
parent combinations for crossing is challenging since the total number of
possible cross combinations of parents is large and it is impractical to test
all possible cross combinations due to limited resources of time and budget. In
the 2020 Syngenta Crop Challenge, Syngenta released several large datasets that
recorded the historical yield performances of around 4% of total cross
combinations of 593 inbreds with 496 testers which were planted in 280
locations between 2016 and 2018 and asked participants to predict the yield
performance of cross combinations of inbreds and testers that have not been
planted based on the historical yield data collected from crossing other
inbreds and testers. In this paper, we present a collaborative filtering method
which is an ensemble of matrix factorization method and neural networks to
solve this problem. Our computational results suggested that the proposed model
significantly outperformed other models such as LASSO, random forest (RF), and
neural networks. Presented method and results were produced within the 2020
Syngenta Crop Challenge.
\\ ( https://arxiv.org/abs/2001.09902 ,  2181kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09908
Date: Mon, 27 Jan 2020 16:56:05 GMT   (322kb,D)

Title: Rotation, Translation, and Cropping for Zero-Shot Generalization
Authors: Chang Ye, Ahmed Khalifa, Philip Bontrager, Julian Togelius
Categories: cs.LG cs.CV stat.ML
Comments: 6 pages, 7 figures, submitted to IJCAI
\\
  Deep Reinforcement Learning (DRL) has shown impressive performance on domains
with visual inputs, in particular various games. However, the agent is usually
trained on a fixed environment, e.g. a fixed number of levels. A growing mass
of evidence suggests that these trained models fail to generalize to even
slight variations of the environments they were trained on. This paper advances
the hypothesis that the lack of generalization is partly due to the input
representation, and explores how rotation, cropping and translation could
increase generality. We show that a cropped, translated and rotated observation
can get better generalization on unseen levels of a two-dimensional arcade
game. The generality of the agent is evaluated on a set of human-designed
levels.
\\ ( https://arxiv.org/abs/2001.09908 ,  322kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09245
Date: Sat, 25 Jan 2020 01:11:53 GMT   (178kb,D)

Title: CounterExample Guided Neural Synthesis
Authors: Elizabeth Polgreen, Ralph Abboud, Daniel Kroening
Categories: cs.LO cs.LG
Comments: 17 pages, 6 figures
\\
  Program synthesis is the generation of a program from a specification.
Correct synthesis is difficult, and methods that provide formal guarantees
suffer from scalability issues. On the other hand, neural networks are able to
generate programs from examples quickly but are unable to guarantee that the
program they output actually meets the logical specification. In this work we
combine neural networks with formal reasoning: using the latter to convert a
logical specification into a sequence of examples that guides the neural
network towards a correct solution, and to guarantee that any solution returned
satisfies the formal specification. We apply our technique to synthesising loop
invariants and compare the performance to existing solvers that use SMT and
existing techniques that use neural networks. Our results show that the formal
reasoning based guidance improves the performance of the neural network
substantially, nearly doubling the number of benchmarks it can solve.
\\ ( https://arxiv.org/abs/2001.09245 ,  178kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09649
Date: Mon, 27 Jan 2020 09:47:07 GMT   (75kb)

Title: Operationally-based Program Equivalence Proofs using LCTRSs
Authors: \c{S}tefan Ciob\^ac\u{a}, Dorel Lucanu and Andrei Sebastian
  Buruian\u{a}
Categories: cs.LO cs.PL
\\
  We propose an operationally-based deductive proof method for program
equivalence. It is based on encoding the language semantics as logically
constrained term rewriting systems (LCTRSs) and the two programs as terms. The
main feature of our method is its flexibility. We illustrate this flexibility
in two applications, which are novel. For the first application, we show how to
encode low-level details such as stack size in the language semantics and how
to prove equivalence between two programs operating at different levels of
abstraction. For our running example, we show how our method can prove
equivalence between a recursive function operating with an unbounded stack and
its tail-recursive optimized version operating with a bounded stack. This type
of equivalence checking can be used to ensure that new, undesirable behavior is
not introduced by a more concrete level of abstraction. For the second
application, we show how to formalize read-sets and write-sets of symbolic
expressions and statements by extending the operational semantics in a
conservative way. This enables the relational verification of program schemas,
which we exploit to prove correctness of compiler optimizations, some of which
cannot be proven by existing tools. Our method requires an extension of
standard LCTRSs with axiomatized symbols. We also present a prototype
implementation that proves the feasibility of both applications that we
propose.
\\ ( https://arxiv.org/abs/2001.09649 ,  75kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09705
Date: Mon, 27 Jan 2020 11:44:24 GMT   (25kb)

Title: Layered Clause Selection for Theory Reasoning
Authors: Bernhard Gleiss, Martin Suda
Categories: cs.LO
\\
  Explicit theory axioms are added by a saturation-based theorem prover as one
of the techniques for supporting theory reasoning. While simple and effective,
adding theory axioms can also pollute the search space with many irrelevant
consequences. As a result, the prover often gets lost in parts of the search
space where the chance to find a proof is low. In this paper we describe a new
strategy for controlling the amount of reasoning with explicit theory axioms.
The strategy refines a recently proposed two-layer-queue clause selection and
combines it with a heuristical measure of the amount of theory reasoning in the
derivation of a clause. We implemented the new strategy in the automatic
theorem prover Vampire and present an evaluation showing that our work
dramatically improves the state-of-the-art clause-selection strategy in the
presence of theory axioms.
\\ ( https://arxiv.org/abs/2001.09705 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09715
Date: Mon, 27 Jan 2020 12:28:28 GMT   (39kb)

Title: Formalization of Forcing in Isabelle/ZF
Authors: Emmanuel Gunther (1), Miguel Pagano (1), Pedro S\'anchez Terraf (1,2)
  ((1) Universidad Nacional de C\'ordoba. Facultad de Matem\'atica,
  Astronom\'ia, F\'isica y Computaci\'on, (2) Centro de Investigaci\'on y
  Estudios de Matem\'atica (CIEM-FaMAF), Conicet. C\'ordoba. Argentina)
Categories: cs.LO math.LO
Comments: 13 pages
MSC-class: 03B35 (Primary) 03E40, 03B70, 68T15 (Secondary)
ACM-class: F.4.1
\\
  We formalize the theory of forcing in the set theory framework of
Isabelle/ZF. Under the assumption of the existence of a countable transitive
model of ZFC, we construct a proper generic extension and show that the latter
also satisfies ZFC. In doing so, we remodularized Paulson's ZF-Constructibility
library.
\\ ( https://arxiv.org/abs/2001.09715 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09787
Date: Mon, 27 Jan 2020 13:56:37 GMT   (20kb)

Title: Understanding Safety Constraints Coalgebraically
Authors: Grygoriy Zholtkevych and Maksym Labzhaniia
Categories: cs.LO
MSC-class: 68Q70 (Primary) 68Q55, 68Q60 (Secondary)
ACM-class: F.3.1; F.3.2
\\
  Safety constraints are crucial to the development of mission-critical
systems. The practice of developing software for systems of this type requires
reliable methods for identifying and analysing project artefacts. This paper
proposes a coalgebraic approach to understanding behavioural constraints for
systems of a kind. The advantage of the proposed approach is that it gives a
framework for providing abstract semantic models of the domain-specific
languages designed for specifying behavioural constraints.
\\ ( https://arxiv.org/abs/2001.09787 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09966
Date: Mon, 27 Jan 2020 18:41:16 GMT   (59kb)

Title: On the Flatness of Immediate Observation Petri Nets
Authors: Mikhail Raskin, Chana Weil-Kennedy
Categories: cs.LO
\\
  In a previous paper we introduced immediate observation (IO) Petri nets, a
class of interest in the study of population protocols (a model of distributed
computation), and enzymatic chemical networks. We showed that many problems for
this class are PSPACE-complete, including parameterized problems asking whether
an infinite set of Petri nets with the same underlying net but different
initial markings satisfy a given property. The proofs of PSPACE inclusion did
not provide explicit algorithms, leaving open the question of practical
verification procedures. In the first part of this paper we show that IO Petri
nets are globally flat, thus allowing their safety properties to be checked by
efficient symbolic model checking tools using acceleration techniques, like
FAST.
  In the second part, we extend IO nets in two natural ways: by lifting the
restriction on the number of so-called "observed" places, and by lifting the
restriction on so-called "destination" places. The first extension proves to be
essentially equivalent to the IO model. The second extension however is much
more expressive and is no longer globally flat, but we show that its
parametrized reachability, coverability and liveness problems remain decidable
in PSPACE. Additionally, we observe that the pre-image computation for this
second extension is locally flat, which allows application of tools like FAST
to the reachability problem. This second class captures in a simple way the
core reason that the IO models allow verification in PSPACE, and we believe it
is of independent theoretical interest.
\\ ( https://arxiv.org/abs/2001.09966 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09318
Date: Sat, 25 Jan 2020 14:00:33 GMT   (848kb,D)

Title: Silly rules improve the capacity of agents to learn stable enforcement
  and compliance behaviors
Authors: Raphael K\"oster, Dylan Hadfield-Menell, Gillian K. Hadfield, Joel Z.
  Leibo
Categories: cs.MA cs.AI
\\
  How can societies learn to enforce and comply with social norms? Here we
investigate the learning dynamics and emergence of compliance and enforcement
of social norms in a foraging game, implemented in a multi-agent reinforcement
learning setting. In this spatiotemporally extended game, individuals are
incentivized to implement complex berry-foraging policies and punish
transgressions against social taboos covering specific berry types. We show
that agents benefit when eating poisonous berries is taboo, meaning the
behavior is punished by other agents, as this helps overcome a
credit-assignment problem in discovering delayed health effects. Critically,
however, we also show that introducing an additional taboo, which results in
punishment for eating a harmless berry, improves the rate and stability with
which agents learn to punish taboo violations and comply with taboos.
Counterintuitively, our results show that an arbitrary taboo (a "silly rule")
can enhance social learning dynamics and achieve better outcomes in the middle
stages of learning. We discuss the results in the context of studying
normativity as a group-level emergent phenomenon.
\\ ( https://arxiv.org/abs/2001.09318 ,  848kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09253
Date: Sat, 25 Jan 2020 02:06:31 GMT   (7846kb,D)

Title: Fast Cubic Spline Interpolation
Authors: Haysn Hornbeck
Categories: cs.MS
\\
  The Numerical Recipes series of books are a useful resource, but all the
algorithms they contain cannot be used within open-source projects. In this
paper we develop drop-in alternatives to the two algorithms they present for
cubic spline interpolation, showing as much of our work as possible to allow
for replication or criticsm. The output of the new algorithms is compared to
the old, and found to be no different within the limits imposed by
floating-point precision. Benchmarks of all these algorithms, plus variations
which may run faster in certain instances, are performed. In general, all these
algorithms have approximately the same execution time when interpolating curves
with few control points on feature-rich Intel processors; as the number of
control points increases or processor features are removed, the new algorithms
become consistently faster than the old. Exceptions to that generalization are
explored to create implementation guidelines, such as when to expect division
to be faster than multiplication.
\\ ( https://arxiv.org/abs/2001.09253 ,  7846kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09258
Date: Sat, 25 Jan 2020 03:05:52 GMT   (154kb)

Title: SLEEF: A Portable Vectorized Library of C Standard Mathematical
  Functions
Authors: Naoki Shibata and Francesco Petrogalli
Categories: cs.MS cs.DC cs.PL
Comments: in IEEE Transactions on Parallel and Distributed Systems. This is a
  version with all appendices included in a PDF. Accompanying software can be
  accessed at https://sleef.org or https://codeocean.com/capsule/6861013
DOI: 10.1109/TPDS.2019.2960333
\\
  In this paper, we present techniques used to implement our portable
vectorized library of C standard mathematical functions written entirely in C
language. In order to make the library portable while maintaining good
performance, intrinsic functions of vector extensions are abstracted by inline
functions or preprocessor macros. We implemented the functions so that they can
use sub-features of vector extensions such as fused multiply-add, mask
registers and extraction of mantissa. In order to make computation with SIMD
instructions efficient, the library only uses a small number of conditional
branches, and all the computation paths are vectorized. We devised a variation
of the Payne-Hanek argument reduction for trigonometric functions and a
floating point remainder, both of which are suitable for vector computation. We
compare the performance of our library to Intel SVML.
\\ ( https://arxiv.org/abs/2001.09258 ,  154kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09187
Date: Fri, 24 Jan 2020 20:28:05 GMT   (456kb)

Title: Certified and fast computations with shallow covariance kernels
Authors: Daniel Kressner, Jonas Latz, Stefano Massei, Elisabeth Ullmann
Categories: math.NA cs.LG cs.NA stat.CO
MSC-class: 62M40, 65R20, 65C60, 65D15, 65G20
\\
  Many techniques for data science and uncertainty quantification demand
efficient tools to handle Gaussian random fields, which are defined in terms of
their mean functions and covariance operators. Recently, parameterized Gaussian
random fields have gained increased attention, due to their higher degree of
flexibility. However, especially if the random field is parameterized through
its covariance operator, classical random field discretization techniques fail
or become inefficient. In this work we introduce and analyze a new and
certified algorithm for the low-rank approximation of a parameterized family of
covariance operators which represents an extension of the adaptive cross
approximation method for symmetric positive definite matrices. The algorithm
relies on an affine linear expansion of the covariance operator with respect to
the parameters, which needs to be computed in a preprocessing step using, e.g.,
the empirical interpolation method. We discuss and test our new approach for
isotropic covariance kernels, such as Mat\'ern kernels. The numerical results
demonstrate the advantages of our approach in terms of computational time and
confirm that the proposed algorithm provides the basis of a fast sampling
procedure for parameter dependent Gaussian random fields.
\\ ( https://arxiv.org/abs/2001.09187 ,  456kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09196
Date: Fri, 24 Jan 2020 21:14:20 GMT   (319kb,D)

Title: Diffusion synthetic acceleration for heterogeneous domains, compatible
  with voids
Authors: Ben S. Southworth and Milan Holec and Terry S. Haut
Categories: math.NA cs.NA physics.comp-ph
Comments: 22 pages
MSC-class: 65F08 82D75
\\
  A standard approach to solving the S$_N$ transport equations is to use source
iteration with diffusion synthetic acceleration (DSA). Although this approach
is widely used and effective on many problems, there remain some practical
issues with DSA preconditioning, particularly on highly heterogeneous domains.
For large-scale parallel simulation, it is critical that both (i)
preconditioned source iteration converges rapidly, and (ii) the action of the
DSA preconditioner can be applied using fast, scalable solvers, such as
algebraic multigrid (AMG). For heterogeneous domains, these two interests can
be at odds. In particular, there exist DSA diffusion discretizations that can
be solved rapidly using AMG, but they do not always yield robust/fast
convergence of the larger source iteration. Conversely, there exist robust DSA
discretizations where source iteration converges rapidly on difficult
heterogeneous problems, but fast parallel solvers like AMG tend to struggle
applying the action of such operators. Moreover, very few current methods for
the solution of deterministic transport are compatible with voids. This paper
develops a new heterogeneous DSA preconditioner based on only preconditioning
the optically thick subdomains. The resulting method proves robust on a wide
variety of heterogeneous transport problems, including a linearized hohlraum
mesh related to inertial confinement fusion. Moreover, the action of the
preconditioner is easily computed using O(1) AMG iterations, is faster and more
robust than current state-of-the-art on all tested problems, and is trivially
compatible with voids. On the hohlraum problem, rapid convergence is obtained
by preconditioning only 3\% of the mesh elements with ~10 AMG iterations.
\\ ( https://arxiv.org/abs/2001.09196 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09343
Date: Sat, 25 Jan 2020 18:12:48 GMT   (2615kb)

Title: Augmented Lagrangian method for a TV-based model for demodulating phase
  discontinuities
Authors: Ricardo Legarda-Saenz and Carlos Brito-Loeza
Categories: math.NA cs.NA eess.IV physics.optics
Comments: Article submitted to Journal of Algorithms and Computational
  Technology for publication
MSC-class: 65K10, 49M30
\\
  In this work we reformulate the method presented in App. Opt. 53:2297 (2014)
as a constrained minimization problem using the augmented Lagrangian method.
First we introduce the new method and then describe the numerical solution,
which results in a simple algorithm. Numerical experiments with both synthetic
and real fringe patterns show the accuracy and simplicity of the resulting
algorithm.
\\ ( https://arxiv.org/abs/2001.09343 ,  2615kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09405
Date: Sun, 26 Jan 2020 05:30:42 GMT   (423kb)

Title: Aliasing error of the exp$(\beta \sqrt{1-z^2})$ kernel in the nonuniform
  fast Fourier transform
Authors: A. H. Barnett
Categories: math.NA cs.NA
Comments: 18 pages, 2 figures
MSC-class: 65T50, 42A38
\\
  The most popular algorithm for the nonuniform fast Fourier transform (NUFFT)
uses the dilation of a kernel $\phi$ to spread (or interpolate) between given
nonuniform points and a uniform upsampled grid, combined with an FFT and
diagonal scaling (deconvolution) in frequency space. The high performance of
the recent FINUFFT library is in part due to its use of a new ``exponential of
semicircle'' kernel $\phi(z)=e^{\beta \sqrt{1-z^2}}$, for $z\in[-1,1]$, zero
otherwise, whose Fourier transform $\hat\phi$ is unknown analytically. We place
this kernel on a rigorous footing by proving an aliasing error estimate which
bounds the error of the one-dimensional NUFFT of types 1 and 2 in exact
arithmetic. Asymptotically in the kernel width measured in upsampled grid
points, the error is shown to decrease with an exponential rate arbitrarily
close to that of the popular Kaiser--Bessel kernel. This requires controlling a
conditionally-convergent sum over the tails of $\hat\phi$, using steepest
descent, other classical estimates on contour integrals, and a phased sinc sum.
We also draw new connections between the above kernel, Kaiser--Bessel, and
prolate spheroidal wavefunctions of order zero, which all appear to share an
optimal exponential convergence rate.
\\ ( https://arxiv.org/abs/2001.09405 ,  423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09426
Date: Sun, 26 Jan 2020 09:17:43 GMT   (72kb,D)

Title: Convergence analysis of subdivision processes on the sphere
Authors: Svenja H\"uning, Johannes Wallner
Categories: math.NA cs.NA
\\
  This paper provides a strategy to analyse the convergence of nonlinear
analogues of linear subdivision processes on the sphere. In contrast to
previous work, we study the Riemannian analogue of a linear scheme on a
Riemannian manifold with positive sectional curvature. Our result can be
applied to all general subdivision schemes without any sign restriction on the
mask.
\\ ( https://arxiv.org/abs/2001.09426 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09439
Date: Sun, 26 Jan 2020 11:36:21 GMT   (651kb,D)

Title: Solving Laplace problems with the AAA algorithm
Authors: Stefano Costa
Categories: math.NA cs.NA
Comments: 12 pages, 9 figures
MSC-class: 41A20 (Primary), 65E05 (Secondary)
\\
  We present a novel application of the recently developed AAA algorithm to the
solution of Laplace 2D problems; an application to conformal mapping is also
shown as a particular case. These classes of problems have also been addressed
by means of dedicated software implementations based on rational function
approximation, with unprecedented speed and accuracy. Still we show how the AAA
algorithm, conceived to be a flexible and domain independent method, is capable
of addressing these situations within a unified framework.
\\ ( https://arxiv.org/abs/2001.09439 ,  651kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09544
Date: Mon, 27 Jan 2020 00:15:08 GMT   (438kb,D)

Title: Convergence of a finite-volume scheme for a degenerate-singular
  cross-diffusion system for biofilms
Authors: Esther S. Daus, Ansgar J\"ungel, and Antoine Zurek
Categories: math.NA cs.NA
MSC-class: 35K51, 35K65, 35K67, 35Q92
\\
  An implicit Euler finite-volume scheme for a cross-diffusion system modeling
biofilm growth is analyzed by exploiting its formal gradient-flow structure.
The numerical scheme is based on a two-point flux approximation that preserves
the entropy structure of the continuous model. Assuming equal diffusivities,
the existence of nonnegative and bounded solutions to the scheme and its
convergence are proved. Finally, we supplement the study by numerical
experiments in one and two space dimensions.
\\ ( https://arxiv.org/abs/2001.09544 ,  438kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09590
Date: Mon, 27 Jan 2020 05:48:47 GMT   (1887kb,D)

Title: Energy conserving SUPG methods for compatible finite element schemes in
  numerical weather prediction
Authors: Golo A. Wimmer, Colin J. Cotter, Werner Bauer
Categories: math.NA cs.NA
Comments: 27 pages, 9 figures, first version: all comments welcome
\\
  We present an energy conserving space discretisation based on a Poisson
bracket that can be used to derive the dry compressible Euler as well as
thermal shallow water equations. It is formulated using the compatible finite
element method, and extends the incorporation of upwinding for the shallow
water equations as described in Wimmer, Cotter, and Bauer (2019). While the
former is restricted to DG upwinding, an energy conserving SUPG scheme for the
(partially) continuous Galerkin thermal field space is newly introduced here.
The energy conserving property is validated by coupling the Poisson bracket
based spatial discretisation to an energy conserving time discretisation.
Further, the discretisation is demonstrated to lead to an improved temperature
field development with respect to stability when upwinding is included. An
approximately energy conserving full discretisation with a smaller
computational cost is also presented.
\\ ( https://arxiv.org/abs/2001.09590 ,  1887kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09626
Date: Mon, 27 Jan 2020 08:36:18 GMT   (101kb,D)

Title: A domain decomposition method for Isogeometric multi-patch problems with
  inexact local solvers
Authors: Michal Bosy, Monica Montardini, Giancarlo Sangalli and Mattia Tani
Categories: math.NA cs.NA
Comments: 19 pages, 1 figure
\\
  In Isogeometric Analysis, the computational domain is often described as
multi-patch, where each patch is given by a tensor product spline/NURBS
parametrization. In this work we propose a FETI-like solver where local inexact
solvers exploit the tensor product structure at the patch level. To this
purpose, we extend to the isogeometric framework the so-called All-Floating
variant of FETI, that allows us to use the Fast Diagonalization method at the
patch level. We construct then a preconditioner for the whole system and prove
its robustness with respect to the local mesh-size $h$ and patch-size $H$
(i.e., we have scalability). Our numerical tests confirm the theory and also
show a favourable dependence of the computational cost of the method from the
spline degree $p$.
\\ ( https://arxiv.org/abs/2001.09626 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09690
Date: Mon, 27 Jan 2020 11:03:11 GMT   (19051kb)

Title: An energy-based discontinuous Galerkin method for semilinear wave
  equations
Authors: Daniel Appelo, Thomas Hagstrom, Qi Wang and Lu Zhang
Categories: math.NA cs.NA
MSC-class: 65M12, 65M60
\\
  We generalize the energy-based discontinuous Galerkin method proposed in
[SIAM J. Num. Anal., 53(6):2705-2726, 2015.] to second-order semilinear wave
equations. A stability and convergence analysis is presented along with
numerical experiments demonstrating optimal convergence for certain choices of
the interelement fluxes. Applications to the sine-Gordon equation include
simulations of breathers, kink, and anti-kink solitons.
\\ ( https://arxiv.org/abs/2001.09690 ,  19051kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09820
Date: Fri, 24 Jan 2020 04:03:38 GMT   (102kb)

Title: Guaranteed Lower Eigenvalue Bound of Steklov Operator with Conforming
  Finite Element Methods
Authors: Qin Li, Meiling Yue, Xuefeng Liu
Categories: math.NA cs.NA
Comments: 21 pages, 4 figures, 4 tables
MSC-class: 65N30, 65N25, 65L15, 65B99
\\
  For the eigenvalue problem of the Steklov differential operator, by following
Liu's approach, an algorithm utilizing the conforming finite element method
(FEM) is proposed to provide guaranteed lower bounds for the eigenvalues. The
proposed method requires the a priori error estimation for FEM solution to
nonhomogeneous Neumann problems, which is solved by constructing the
hypercircle for the corresponding FEM spaces and boundary conditions. Numerical
examples are also shown to confirm the efficiency of our proposed method.
\\ ( https://arxiv.org/abs/2001.09820 ,  102kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09854
Date: Fri, 24 Jan 2020 15:47:09 GMT   (712kb)

Title: Boundary treatment of high order Runge-Kutta methods for hyperbolic
  conservation laws
Authors: Weifeng Zhao, Juntao Huang, Steven J. Ruuth
Categories: math.NA cs.NA
Comments: arXiv admin note: text overlap with arXiv:1908.01027
\\
  In \cite{ZH2019}, we developed a boundary treatment method for
implicit-explicit (IMEX) Runge-Kutta (RK) methods for solving hyperbolic
systems with source terms. Since IMEX RK methods include explicit ones as
special cases, this boundary treatment method naturally applies to explicit
methods as well. In this paper, we examine this boundary treatment method for
the case of explicit RK schemes of arbitrary order applied to hyperbolic
conservation laws. We show that the method not only preserves the accuracy of
explicit RK schemes but also possesses good stability. This compares favourably
to the inverse Lax-Wendroff method in \cite{TS2010,TWSN2012} where analysis and
numerical experiments have previously verified the presence of order reduction
\cite{TS2010,TWSN2012}. In addition, we demonstrate that our method performs
well for strong-stability-preserving (SSP) RK schemes involving negative
coefficients and downwind spatial discretizations. It is numerically shown that
when boundary conditions are present and the proposed boundary treatment is
used, that SSP RK schemes with negative coefficients still allow for larger
time steps than schemes with all non-negative coefficients. In this regard, our
boundary treatment method is an effective supplement to SSP RK schemes
with/without negative coefficients for initial-boundary value problems for
hyperbolic conservation laws.
\\ ( https://arxiv.org/abs/2001.09854 ,  712kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09866
Date: Mon, 27 Jan 2020 15:45:13 GMT   (2302kb,D)

Title: Analysis of the Rigorous Coupled Wave Approach for p-polarized light in
  gratings
Authors: Benjamin J. Civiletti, Akhlesh Lakhtakia, Peter B. Monk
Categories: math.NA cs.NA
\\
  We study the convergence properties of the two-dimensional Rigorous Coupled
Wave Approach (RCWA) for p-polarized monochromatic incident light. The RCWA is
a semi-analytical numerical method that is widely used to solve the
boundary-value problem of scattering by a grating. The approach requires the
expansion of all electromagnetic field phasors and the relative permittivity as
Fourier series in the spatial variable along the direction of the periodicity
of the grating. In the direction perpendicular to the grating periodicity, the
domain is discretized into thin slices and the actual relative permittivity is
replaced by an approximation. The approximate relative permittivity is chosen
so that the solution of the Maxwell equations in each slice can be computed
without further approximation. Thus, there is error due to the approximate
relative permittivity as well as the trucation of the Fourier series. We show
that the RCWA embodies a Galerkin scheme for a perturbed problem, and then we
use tools from the Finite Element Method to show that the method converges with
increasing number of retained Fourier modes and finer approximations of the
relative permittivity. Numerical examples illustrate our analysis, and suggest
further work.
\\ ( https://arxiv.org/abs/2001.09866 ,  2302kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09884
Date: Mon, 27 Jan 2020 16:13:49 GMT   (1159kb)

Title: Adaptive Importance Sampling based Neural Network framework for
  Reliability and Sensitivity Prediction for Variable Stiffness Composite
  Laminates with hybrid uncertainties
Authors: Tittu Varghese Mathew and P Prajith and RO Ruiz and E Atroshchenko and
  S Natarajan
Categories: math.NA cs.NA
\\
  In this work, we propose to leverage the advantages of both the Artificial
Neural Network (ANN) based Second Order Reliability Method (SORM) and
Importance sampling to yield an Adaptive Importance Sampling based ANN, with
specific application towards failure probability and sensitivity estimates of
Variable Stiffness Composite Laminate (VSCL) plates, in the presence of
multiple independent geometric and material uncertainties. The performance
function for the case studies is defined based on the fundamental frequency of
the VSCL plate. The accuracy in both the reliability estimates and sensitivity
studies using the proposed method were found to be in close agreement with that
obtained using the ANN based brute-force MCS method, with a significant
computational savings of 95\%. Moreover, the importance of taking into account
the randomness in ply thickness for failure probability estimates is also
highlighted quantitatively under the sensitivity studies section.
\\ ( https://arxiv.org/abs/2001.09884 ,  1159kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09969
Date: Mon, 27 Jan 2020 18:47:15 GMT   (1996kb,D)

Title: On the quality of matching-based aggregates for algebraic coarsening of
  SPD matrices in AMG
Authors: Pasqua D'Ambra, Fabio Durastante, Salvatore Filippone
Categories: math.NA cs.NA
MSC-class: 65M55, 05C85, 05C70
\\
  In this paper, we discuss a quality measure for an aggregation-based
coarsening algorithm, named {\em coarsening based on compatible weighted
ma\-tch\-ing}, which relies on the interplay between the principle of
compatible relaxation and the maximum product matching in weighted graphs. The
measure we propose is based on a recent general convergence analysis theory
applied to the class of multigrid methods employing unsmoothed aggregation. The
analysis, as well as the coarsening procedure, is purely algebraic and allows a
\emph{a posteriori} evaluation of the quality of the aggregates. The connection
between the choice of the aggregates and the compatible relaxation principle is
highlighted, confirming the consistency between available theories for
designing effective coarsening procedure in purely algebraic multigrid methods
and the effectiveness of the coarsening based on compatible weighted matching.
We discuss general methods to obtain aggregates for which good convergence
properties are achieved, as well as their application to various test cases.
\\ ( https://arxiv.org/abs/2001.09969 ,  1996kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09545
Date: Mon, 27 Jan 2020 00:19:41 GMT   (4769kb,D)

Title: aiTPR: Attribute Interaction-Tensor Product Representation for Image
  Caption
Authors: Chiranjib Sur
Categories: cs.NE cs.CV cs.LG cs.MM
Comments: 11 pages
\\
  Region visual features enhance the generative capability of the machines
based on features, however they lack proper interaction attentional perceptions
and thus ends up with biased or uncorrelated sentences or pieces of
misinformation. In this work, we propose Attribute Interaction-Tensor Product
Representation (aiTPR) which is a convenient way of gathering more information
through orthogonal combination and learning the interactions as physical
entities (tensors) and improving the captions. Compared to previous works,
where features are added up to undefined feature spaces, TPR helps in
maintaining sanity in combinations and orthogonality helps in defining familiar
spaces. We have introduced a new concept layer that defines the objects and
also their interactions that can play a crucial role in determination of
different descriptions. The interaction portions have contributed heavily for
better caption quality and has out-performed different previous works on this
domain and MSCOCO dataset. We introduced, for the first time, the notion of
combining regional image features and abstracted interaction likelihood
embedding for image captioning.
\\ ( https://arxiv.org/abs/2001.09545 ,  4769kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09578
Date: Mon, 27 Jan 2020 04:03:19 GMT   (4072kb,D)

Title: Genetic Programming for Evolving a Front of Interpretable Models for
  Data Visualisation
Authors: Andrew Lensen, Bing Xue, Mengjie Zhang
Categories: cs.NE cs.CV
Comments: Accepted by IEEE Transactions on Cybernetics, 2020
\\
  Data visualisation is a key tool in data mining for understanding big
datasets. Many visualisation methods have been proposed, including the
well-regarded state-of-the-art method t-Distributed Stochastic Neighbour
Embedding. However, the most powerful visualisation methods have a significant
limitation: the manner in which they create their visualisation from the
original features of the dataset is completely opaque. Many domains require an
understanding of the data in terms of the original features; there is hence a
need for powerful visualisation methods which use understandable models. In
this work, we propose a genetic programming approach named GPtSNE for evolving
interpretable mappings from a dataset to highquality visualisations. A
multi-objective approach is designed that produces a variety of visualisations
in a single run which give different trade-offs between visual quality and
model complexity. Testing against baseline methods on a variety of datasets
shows the clear potential of GP-tSNE to allow deeper insight into data than
that provided by existing visualisation methods. We further highlight the
benefits of a multi-objective approach through an in-depth analysis of a
candidate front, which shows how multiple models can
\\ ( https://arxiv.org/abs/2001.09578 ,  4072kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09641
Date: Mon, 27 Jan 2020 09:27:50 GMT   (3747kb,D)

Title: Neural Autopoiesis: Organizing Self-Boundary by Stimulus Avoidance in
  Biological and Artificial Neural Networks
Authors: Atsushi Masumori, Lana Sinapayen, Norihiro Maruyama, Takeshi Mita,
  Douglas Bakkum, Urs Frey, Hirokazu Takahashi, and Takashi Ikegami
Categories: cs.NE
\\
  Living organisms must actively maintain themselves in order to continue
existing. Autopoiesis is a key concept in the study of living organisms, where
the boundaries of the organism is not static by dynamically regulated by the
system itself. To study the autonomous regulation of self-boundary, we focus on
neural homeodynamic responses to environmental changes using both biological
and artificial neural networks. Previous studies showed that embodied cultured
neural networks and spiking neural networks with spike-timing dependent
plasticity (STDP) learn an action as they avoid stimulation from outside. In
this paper, as a result of our experiments using embodied cultured neurons, we
find that there is also a second property allowing the network to avoid
stimulation: if the agent cannot learn an action to avoid the external stimuli,
it tends to decrease the stimulus-evoked spikes, as if to ignore the
uncontrollable-input. We also show such a behavior is reproduced by spiking
neural networks with asymmetric STDP. We consider that these properties are
regarded as autonomous regulation of self and non-self for the network, in
which a controllable-neuron is regarded as self, and an uncontrollable-neuron
is regarded as non-self. Finally, we introduce neural autopoiesis by proposing
the principle of stimulus avoidance.
\\ ( https://arxiv.org/abs/2001.09641 ,  3747kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09725
Date: Tue, 7 Jan 2020 06:55:57 GMT   (251kb,D)

Title: Probabilistic spike propagation for FPGA implementation of spiking
  neural networks
Authors: Abinand Nallathambi and Nitin Chandrachoodan
Categories: cs.NE cs.LG
\\
  Evaluation of spiking neural networks requires fetching a large number of
synaptic weights to update postsynaptic neurons. This limits parallelism and
becomes a bottleneck for hardware.
  We present an approach for spike propagation based on a probabilistic
interpretation of weights, thus reducing memory accesses and updates. We study
the effects of introducing randomness into the spike processing, and show on
benchmark networks that this can be done with minimal impact on the recognition
accuracy.
  We present an architecture and the trade-offs in accuracy on fully connected
and convolutional networks for the MNIST and CIFAR10 datasets on the Xilinx
Zynq platform.
\\ ( https://arxiv.org/abs/2001.09725 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09923
Date: Mon, 13 Jan 2020 15:07:45 GMT   (1713kb)

Title: Applying Gene Expression Programming for Solving One-Dimensional
  Bin-Packing Problems
Authors: Najla Akram Al-Saati
Categories: cs.NE cs.AI
Comments: 20 page
Journal-ref: Rafidain Journal of Computer sciences and Mathematics , Vol. 10,
  No. 4, 2013
\\
  This work aims to study and explore the use of Gene Expression Programming
(GEP) in solving the on-line Bin-Packing problem. The main idea is to show how
GEP can automatically find acceptable heuristic rules to solve the problem
efficiently and economically. One dimensional Bin-Packing problem is considered
in the course of this work with the constraint of minimizing the number of bins
filled with the given pieces. Experimental Data includes instances of benchmark
test data taken from Falkenauer (1996) for One-dimensional Bin-Packing
Problems. Results show that GEP can be used as a very powerful and flexible
tool for finding interesting compact rules suited for the problem. The impact
of functions is also investigated to show how they can affect and influence the
success of rates when they appear in rules. High success rates are gained with
smaller population size and fewer generations compared to previous work
performed using Genetic Programming.
\\ ( https://arxiv.org/abs/2001.09923 ,  1713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09276
Date: Sat, 25 Jan 2020 08:16:28 GMT   (251kb,D)

Title: Multi-operator Network Sharing for Massive IoT
Authors: Yong Xiao and Marwan Krunz and Tao Shu
Categories: cs.NI cs.IT eess.SP math.IT
Comments: Published at IEEE Communication Magazine, vol. 57, no. 4, pp. 96-101,
  April 2019
Journal-ref: IEEE Communication Magazine, vol. 57, no. 4, pp. 96-101, April
  2019
DOI: 10.1109/MCOM.2019.1800272
\\
  Recent study predicts that by 2020 up to 50 billion IoT devices will be
connected to the Internet, straining the capacity of wireless network that has
already been overloaded with data-hungry mobile applications, such as
high-definition video streaming and virtual reality(VR)/augmented reality(AR).
How to accommodate the demand for both massive scale of IoT devices and
high-speed cellular services in the physically limited spectrum without
significantly increasing the operational and infrastructure costs is one of the
main challenges for operators. In this article, we introduce a new
multi-operator network sharing framework that supports the coexistence of IoT
and high-speed cellular services. Our framework is based on the radio access
network (RAN) sharing architecture recently introduced by 3GPP as a promising
solution for operators to improve their resource utilization and reduce the
system roll-out cost. We evaluate the performance of our proposed framework
using the real base station location data in the city of Dublin collected from
two major operators in Ireland. Numerical results show that our proposed
framework can almost double the total number of IoT devices that can be
supported and coexist with other cellular services compared with the case
without network sharing.
\\ ( https://arxiv.org/abs/2001.09276 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09335
Date: Sat, 25 Jan 2020 15:34:32 GMT   (800kb,D)

Title: Machine Learning-aided Design of Thinned Antenna Arrays for Optimized
  Network Level Performance
Authors: Mattia Lecci, Paolo Testolina, Mattia Rebato, Alberto Testolin,
  Michele Zorzi
Categories: cs.NI cs.LG
Comments: 5 pages, 7 figures. This paper has been accepted for presentation at
  EuCAP 2020. Copyright IEEE 2020. Please cite it as: M. Lecci, P. Testolina,
  M. Rebato, A. Testolin, and M. Zorzi, "Machine Learning-aided Design of
  Thinned Antenna Arrays for Optimized Network Level Performance,'' 14th
  European Conference on Antennas and Propagation (EuCAP 2020), Copenhagen,
  2020
\\
  With the advent of millimeter wave (mmWave) communications, the combination
of a detailed 5G network simulator with an accurate antenna radiation model is
required to analyze the realistic performance of complex cellular scenarios.
However, due to the complexity of both electromagnetic and network models, the
design and optimization of antenna arrays is generally infeasible due to the
required computational resources and simulation time. In this paper, we propose
a Machine Learning framework that enables a simulation-based optimization of
the antenna design. We show how learning methods are able to emulate a complex
simulator with a modest dataset obtained from it, enabling a global numerical
optimization over a vast multi-dimensional parameter space in a reasonable
amount of time. Overall, our results show that the proposed methodology can be
successfully applied to the optimization of thinned antenna arrays.
\\ ( https://arxiv.org/abs/2001.09335 ,  800kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09452
Date: Sun, 26 Jan 2020 13:14:04 GMT   (2900kb,D)

Title: Towards Cooperative Data Rate Prediction for Future Mobile and Vehicular
  6G Networks
Authors: Benjamin Sliwa and Robert Falkenberg and Christian Wietfeld
Categories: cs.NI
\\
  Machine learning-based data rate prediction is one of the key drivers for
anticipatory mobile networking with applications such as dynamic Radio Access
Technology (RAT) selection, opportunistic data transfer, and predictive
caching. User Equipment (UE)-based prediction approaches that rely on passive
measurements of network quality indicators have successfully been applied to
forecast the throughput of vehicular data transmissions. However, the
achievable prediction accuracy is limited as the UE is unaware of the current
network load. To overcome this issue, we propose a cooperative data rate
prediction approach which brings together knowledge from the client and network
domains. In a real world proof-of-concept evaluation, we utilize the Software
Defined Radio (SDR)-based control channel sniffer FALCON in order to mimic the
behavior of a possible network-assisted information provisioning within future
6G networks. The results show that the proposed cooperative prediction approach
is able to reduce the average prediction error by up to 30%. With respect to
the ongoing standardization efforts regarding the implementation of
intelligence for network management, we argue that future 6G networks should go
beyond network-focused approaches and actively provide load information to the
UEs in order to fuel pervasive machine learning and catalyze UE-based network
optimization techniques.
\\ ( https://arxiv.org/abs/2001.09452 ,  2900kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09673
Date: Mon, 27 Jan 2020 10:35:58 GMT   (3410kb)

Title: Identifying Requirements Affecting Latency in a Softwarized Network for
  Future 5G and Beyond
Authors: Idris Badmus, Abdelquoddouss Laghrissi, Marja Matinmikko-Blue and Ari
  Pouttu
Categories: cs.NI
\\
  The concept of a softwarized network leveraging technologies such as SDN and
NFV comes with different merits such as decreased Operational Expenses (OPEX)
and less dependency on underlying hardware components. With the amount of
increased flexibility, reconfigurability and programmability attributed to
future technologies (i.e. 5G and beyond), and towards the complete network
virtualization and softwarization, a new set of requirements or parameters can
be identified affecting the latency in a virtualized network. In this paper, we
identify different latency requirements for a virtualized network. These
requirements include the Virtual Network Function (VNF) deployment time,
establishment or connection time and application instantiation time. We further
test how some factors such as VNFs resource usage, the applications running
within the VNF and the shared status of the VNF, coordinately affect the
identified latency requirement for a virtualized network. Experimentally, for
performance analysis, we deploy a softwarized network based on the ETSI NFV
architecture, using open source tools. The results show that the new set of
latency requirements is relevant for consideration in order to achieve an
overall ultra reliable low latency and how different the factors can affect
these new requirements, especially in the core network. Furthermore, the result
of our performance analysis proves the trade off between latency of a
virtualized network and the resource usage of the VNFs
\\ ( https://arxiv.org/abs/2001.09673 ,  3410kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09707
Date: Mon, 27 Jan 2020 11:57:05 GMT   (1034kb,D)

Title: Design of the Ouroboros packet network
Authors: Dimitri Staessens and Sander Vrijders
Categories: cs.NI
Comments: Submitted for possible publication in J.ACM 49 pages
\\
  The 5-layer TCP and 7-layer OSI models are taught as high-level frameworks in
which the various protocols that are used in computer networks operate.
  These models provide valid insights in the organization of network
functionalities and protocols; however, the difficulties to fit some crucial
technologies within them hints that they don't provide a complete model for the
organization of -- and relationships between -- different mechanisms in a
computer network. Recently, a recursive model for computer networks was
proposed, which organizes networks in layers that conceptually provide the same
mechanisms through a common interface. Instead of defined by function, these
layers are distinguished by scope.
  We report our research on a model for computer networks. Following a rigorous
regime alternating design with the evaluation of its implications in an
implementation, we converged on a recursive architecture, named Ouroboros. One
of our main main objectives was to disentangle the fundamental mechanisms that
are found in computer networks as much as possible. Its distinguishing feature
is the separation of unicast and broadcast as different mechanisms, giving rise
to two different types of layers. These unicast and broadcast layers can easily
be spotted in today's networks.
  This article presents the concepts underpinning Ouroboros, details its
organization and interfaces, and introduces the free software prototype. We
hope the insights it provides can guide future network design and
implementation.
\\ ( https://arxiv.org/abs/2001.09707 ,  1034kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09823
Date: Mon, 27 Jan 2020 14:34:44 GMT   (702kb,D)

Title: Proactive Allocation as Defense for Malicious Co-residency in Sliced 5G
  Core Networks
Authors: Danish Sattar and Ashraf Matrawy
Categories: cs.NI
\\
  Malicious co-residency in virtualized networks poses a real threat. The
next-generation mobile networks heavily rely on virtualized infrastructure, and
network slicing has emerged as a key enabler to support different virtualized
services and applications in the 5G network. However, allocating network slices
efficiently while providing a minimum guaranteed level of service as well as
providing defense against the threat of malicious co-residency in a mobile core
is challenging. To address this question, in our previous work, we proposed an
optimization model to allocate slices. In this work, we analyze the defense
against the malicious co-residency using our optimization-based allocation.
\\ ( https://arxiv.org/abs/2001.09823 ,  702kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09199
Date: Fri, 24 Jan 2020 21:22:31 GMT   (4280kb,D)

Title: A 3D Reactive Navigation Algorithm for Mobile Robots by Using
  Tentacle-Based Sampling
Authors: Ne\c{s}et \"Unver Akmandor, Ta\c{s}k{\i}n Pad{\i}r
Categories: cs.RO
Comments: This paper is accepted for the IEEE International Conference on
  Robotic Computing (IRC) 2020
\\
  This paper introduces a reactive navigation framework for mobile robots in
3-dimensional (3D) space. The proposed approach does not rely on the global map
information and achieves fast navigation by employing a tentacle based sampling
and their heuristic evaluations on-the-fly. This reactive nature of the
approach comes from the prior arrangement of navigation points on tentacles
(parametric contours) to sample the navigation space. These tentacles are
evaluated at each time-step, based on heuristic features such as closeness to
the goal, previous tentacle preferences and nearby obstacles in a
robot-centered 3D grid. Then, the navigable sampling point on the selected
tentacle is passed to a controller for the motion execution. The proposed
framework does not only extend its 2D tentacle-based counterparts into 3D, but
also introduces offline and online parameters, whose tuning provides
versatility and adaptability of the algorithm to work in unknown environments.
To demonstrate the superior performance of the proposed algorithm over a
state-of-art method, the statistical results from physics-based simulations on
various maps are presented. The video of the work is available at
https://youtu.be/rrF7wHCz-0M.
\\ ( https://arxiv.org/abs/2001.09199 ,  4280kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09227
Date: Fri, 24 Jan 2020 23:27:06 GMT   (1264kb,D)

Title: Active Task-Inference-Guided Deep Inverse Reinforcement Learning
Authors: Farzan Memarian, Zhe Xu, Bo Wu, Min Wen and Ufuk Topcu
Categories: cs.RO cs.SY eess.SY
\\
  In inverse reinforcement learning (IRL), given a Markov decision process
(MDP) and a set of demonstrations for completing a task, the objective is to
learn a reward function to explain the demonstrations. However, it is
challenging to apply IRL in tasks where a proper memory structure is the key to
complete the task. To address this challenge, we develop an iterative algorithm
that alternates between a task inference module that infers the high-level
memory structure of the task and a reward learning module that learns a reward
function with the inferred memory structure. In each iteration, the task
inference module produces a series of queries to be answered by the
demonstrator. Each query asks whether a sequence of high-level events leads to
the completion of the task. The demonstrator then provides a demonstration
executing the sequence to answer each query. After the queries are answered,
the task inference module returns a hypothesis deterministic finite automaton
(DFA) encoding the high-level memory structure to be used by the reward
learning. The reward learning module incorporates the DFA states into the MDP
states and creates a product automaton. Then the reward learning module
proceeds to learn a Markovian reward function for this product automaton by
performing deep maximum entropy IRL. At the end of each iteration, the
algorithm computes an optimal policy with respect to the learned reward. This
iterative process continues until the computed policy leads to satisfactory
performance in completing the task. The experiments show that the proposed
algorithm outperforms three IRL baselines in task performance.
\\ ( https://arxiv.org/abs/2001.09227 ,  1264kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09242
Date: Sat, 25 Jan 2020 00:58:12 GMT   (3622kb,D)

Title: Multi-Fingered Grasp Planning via Inference in Deep Neural Networks
Authors: Qingkai Lu, Mark Van der Merwe, Balakumar Sundaralingam and Tucker
  Hermans
Categories: cs.RO
\\
  We propose a novel approach to multi-fingered grasp planning leveraging
learned deep neural network models. We train a voxel-based 3D convolutional
neural network to predict grasp success probability as a function of both
visual information of an object and grasp configuration. We can then formulate
grasp planning as inferring the grasp configuration which maximizes the
probability of grasp success. In addition, we learn a prior over grasp
configurations as a mixture density network conditioned on our voxel-based
object representation.
  We show that this object conditional prior improves grasp inference when used
with the learned grasp success prediction network when compared to a learned,
object-agnostic prior, or an uninformed uniform prior. Our work is the first to
directly plan high quality multi-fingered grasps in configuration space using a
deep neural network without the need of an external planner. We validate our
inference method performing multi-finger grasping on a physical robot. Our
experimental results show that our planning method outperforms existing grasp
planning methods for neural networks.
\\ ( https://arxiv.org/abs/2001.09242 ,  3622kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09297
Date: Sat, 25 Jan 2020 11:45:25 GMT   (1403kb,D)

Title: Vehicle Scheduling Problem
Authors: Mirmojtaba Gharibi, Steven L. Waslander, Raouf Boutaba
Categories: cs.RO cs.MA
\\
  We define a new problem called the Vehicle Scheduling Problem (VSP). The goal
is to minimize an objective function, such as the number of tardy vehicles over
a transportation network subject to maintaining safety distances, meeting hard
deadlines, and maintaining speeds on each link between the allowed minimums and
maximums. We prove VSP is an NP-hard problem for multiple objective functions
that are commonly used in the context of job shop scheduling. With the number
of tardy vehicles as the objective function, we formulate VSP in terms of a
Mixed Integer Linear Programming (MIP) and design a heuristic algorithm. We
analyze the complexity of our algorithm and compare the quality of the
solutions to the optimal solution for the MIP formulation in the small cases.
Our main motivation for defining VSP is the upcoming integration of Unmanned
Aerial Vehicles (UAVs) into the airspace for which this novel scheduling
framework is of paramount importance.
\\ ( https://arxiv.org/abs/2001.09297 ,  1403kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09336
Date: Sat, 25 Jan 2020 15:57:48 GMT   (1841kb,D)

Title: Learning Constraints from Locally-Optimal Demonstrations under Cost
  Function Uncertainty
Authors: Glen Chou, Necmiye Ozay, Dmitry Berenson
Categories: cs.RO cs.LG cs.SY eess.SY
Comments: Accepted to the IEEE Robotics and Automation Letters
\\
  We present an algorithm for learning parametric constraints from
locally-optimal demonstrations, where the cost function being optimized is
uncertain to the learner. Our method uses the Karush-Kuhn-Tucker (KKT)
optimality conditions of the demonstrations within a mixed integer linear
program (MILP) to learn constraints which are consistent with the local
optimality of the demonstrations, by either using a known constraint
parameterization or by incrementally growing a parameterization that is
consistent with the demonstrations. We provide theoretical guarantees on the
conservativeness of the recovered safe/unsafe sets and analyze the limits of
constraint learnability when using locally-optimal demonstrations. We evaluate
our method on high-dimensional constraints and systems by learning constraints
for 7-DOF arm and quadrotor examples, show that it outperforms competing
constraint-learning approaches, and can be effectively used to plan new
constraint-satisfying trajectories in the environment.
\\ ( https://arxiv.org/abs/2001.09336 ,  1841kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09438
Date: Sun, 26 Jan 2020 11:35:37 GMT   (3775kb,D)

Title: Kidnapped Radar: Topological Radar Localisation using
  Rotationally-Invariant Metric Learning
Authors: \c{S}tefan S\u{a}ftescu, Matthew Gadd, Daniele De Martini, Dan Barnes,
  Paul Newman
Categories: cs.RO
Comments: submitted to the 2020 International Conference on Robotics and
  Automation (ICRA)
\\
  This paper presents a system for robust, large-scale topological localisation
using Frequency-Modulated Continuous-Wave (FMCW) scanning radar. We learn a
metric space for embedding polar radar scans using CNN and NetVLAD
architectures traditionally applied to the visual domain. However, we tailor
the feature extraction for more suitability to the polar nature of radar scan
formation using cylindrical convolutions, anti-aliasing blurring, and
azimuth-wise max-pooling; all in order to bolster the rotational invariance.
The enforced metric space is then used to encode a reference trajectory,
serving as a map, which is queried for nearest neighbours (NNs) for recognition
of places at run-time. We demonstrate the performance of our topological
localisation system over the course of many repeat forays using the largest
radar-focused mobile autonomy dataset released to date, totalling 280 km of
urban driving, a small portion of which we also use to learn the weights of the
modified architecture. As this work represents a novel application for FMCW
radar, we analyse the utility of the proposed method via a comprehensive set of
metrics which provide insight into the efficacy when used in a realistic
system, showing improved performance over the root architecture even in the
face of random rotational perturbation.
\\ ( https://arxiv.org/abs/2001.09438 ,  3775kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09550
Date: Mon, 27 Jan 2020 01:07:15 GMT   (2545kb,D)

Title: Experimental Evaluation of Human Motion Prediction: Toward Safe and
  Efficient Human Robot Collaboration
Authors: Weiye Zhao, Liting Sun, Changliu Liu, Masayoshi Tomizuka
Categories: cs.RO
Comments: This paper has been accepted to ACC (American Control Conference)
  2020
\\
  Human motion prediction is non-trivial in modern industrial settings.
Accurate prediction of human motion can not only improve efficiency in human
robot collaboration, but also enhance human safety in close proximity to
robots. Among existing prediction models, the parameterization and
identification methods of those models vary. It remains unclear what is the
necessary parameterization of a prediction model, whether online adaptation of
the model is necessary, and whether prediction can help improve safety and
efficiency during human robot collaboration. These problems result from the
difficulty to quantitatively evaluate various prediction models in a
closed-loop fashion in real human-robot interaction settings. This paper
develops a method to evaluate the closed-loop performance of different
prediction models. In particular, we compare models with different
parameterizations and models with or without online parameter adaptation.
Extensive experiments were conducted on a human robot collaboration platform.
The experimental results demonstrated that human motion prediction
significantly enhanced the collaboration efficiency and human safety. Adaptable
prediction models that were parameterized by neural networks achieved the best
performance.
\\ ( https://arxiv.org/abs/2001.09550 ,  2545kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09577
Date: Mon, 27 Jan 2020 03:46:47 GMT   (13327kb,D)

Title: Cellular Decomposition for Non-repetitive Coverage Task with Minimum
  Discontinuities
Authors: Tong Yang, Jaime Valls Miro, Qianen Lai, Yue Wang, Rong Xiong
Categories: cs.RO
\\
  A mechanism to derive non-repetitive coverage path solutions with a proven
minimal number of discontinuities is proposed in this work, with the aim to
avoid unnecessary, costly end effector lift-offs for manipulators. The problem
is motivated by the automatic polishing of an object. Due to the non-bijective
mapping between the workspace and the joint-space, a continuous coverage path
in the workspace may easily be truncated in the joint-space, incuring
undesirable end effector lift-offs. Inversely, there may be multiple
configuration choices to cover the same point of a coverage path through the
solution of the Inverse Kinematics. The solution departs from the conventional
local optimisation of the coverage path shape in task space, or choosing
appropriate but possibly disconnected configurations, to instead explicitly
explore the leaast number of discontinuous motions through the analysis of the
structure of valid configurations in joint-space. The two novel contributions
of this paper include proof that the least number of path discontinuities is
predicated on the surrounding environment, independent from the choice of the
actual coverage path; thus has a minimum. And an efficient finite cellular
decomposition method to optimally divide the workspace into the minimum number
of cells, each traversable without discontinuties by any arbitrary coverage
path within. Extensive simulation examples and real-world results on a 5 DoF
manipulator are presented to prove the validity of the proposed strategy in
realistic settings.
\\ ( https://arxiv.org/abs/2001.09577 ,  13327kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09950
Date: Mon, 27 Jan 2020 18:10:54 GMT   (4051kb,D)

Title: Manipulating Deformable Objects by Interleaving Prediction, Planning,
  and Control
Authors: Dale McConachie, Andrew Dobson, Mengyao Ruan, and Dmitry Berenson
Categories: cs.RO
Comments: Accepted to The International Journal of Robotics Research
\\
  We present a framework for deformable object manipulation that interleaves
planning and control, enabling complex manipulation tasks without relying on
high-fidelity modeling or simulation. The key question we address is when
should we use planning and when should we use control to achieve the task?
Planners are designed to find paths through complex configuration spaces, but
for highly underactuated systems, such as deformable objects, achieving a
specific configuration is very difficult even with high-fidelity models.
Conversely, controllers can be designed to achieve specific configurations, but
they can be trapped in undesirable local minima due to obstacles. Our approach
consists of three components: (1) A global motion planner to generate gross
motion of the deformable object; (2) A local controller for refinement of the
configuration of the deformable object; and (3) A novel deadlock prediction
algorithm to determine when to use planning versus control. By separating
planning from control we are able to use different representations of the
deformable object, reducing overall complexity and enabling efficient
computation of motion. We provide a detailed proof of probabilistic
completeness for our planner, which is valid despite the fact that our system
is underactuated and we do not have a steering function. We then demonstrate
that our framework is able to successfully perform several manipulation tasks
with rope and cloth in simulation which cannot be performed using either our
controller or planner alone. These experiments suggest that our planner can
generate paths efficiently, taking under a second on average to find a feasible
path in three out of four scenarios. We also show that our framework is
effective on a 16 DoF physical robot, where reachability and dual-arm
constraints make the planning more difficult.
\\ ( https://arxiv.org/abs/2001.09950 ,  4051kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09981
Date: Wed, 22 Jan 2020 01:14:59 GMT   (16443kb,D)

Title: Designing a Socially Assistive Robot for Long-Term In-Home Use for
  Children with Autism Spectrum Disorders
Authors: Roxanna Pakkar, Caitlyn Clabaugh, Rhianna Lee, Eric Deng, and Maja J
  Mataric
Categories: cs.RO
Comments: 7 pages, 9 figures, In 2019 IEEE International Symposium on Robot and
  Human Interactactive Communication (RO-MAN '19), New Delhi, India, Oct-2019
\\
  Socially assistive robotics (SAR) research has shown great potential for
supplementing and augmenting therapy for children with autism spectrum
disorders (ASD). However, the vast majority of SAR research has been limited to
short-term studies in highly controlled environments. The design and
development of a SAR system capable of interacting autonomously {\it in situ}
for long periods of time involves many engineering and computing challenges.
This paper presents the design of a fully autonomous SAR system for long-term,
in-home use with children with ASD. We address design decisions based on
robustness and adaptability needs, discuss the development of the robot's
character and interactions, and provide insights from the month-long, in-home
data collections with children with ASD. This work contributes to a larger
research program that is exploring how SAR can be used for enhancing the social
and cognitive development of children with ASD.
\\ ( https://arxiv.org/abs/2001.09981 ,  16443kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09177
Date: Fri, 24 Jan 2020 19:52:44 GMT   (5509kb,D)

Title: Recognizing Developers' Emotions while Programming
Authors: Daniela Girardi, Nicole Novielli, Davide Fucci, Filippo Lanubile
Categories: cs.SE
Comments: Accepted for publication at ICSE2020 Technical Track
\\
  Developers experience a wide range of emotions during programming tasks,
which may have an impact on job performance. In this paper, we present an
empirical study aimed at (i) investigating the link between emotion and
progress, (ii) understanding the triggers for developers' emotions and the
strategies to deal with negative ones, (iii) identifying the minimal set of
non-invasive biometric sensors for emotion recognition during programming task.
Results confirm previous findings about the relation between emotions and
perceived productivity. Furthermore, we show that developers' emotions can be
reliably recognized using only a wristband capturing the electrodermal activity
and heart-related metrics.
\\ ( https://arxiv.org/abs/2001.09177 ,  5509kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09201
Date: Fri, 24 Jan 2020 21:30:03 GMT   (1826kb,D)

Title: Comparison of Syntactic and Semantic Representations of Programs in
  Neural Embeddings
Authors: Austin P. Wright, Herbert Wiklicky
Categories: cs.SE cs.LG
Comments: 54 Pages, Imperial College London Masters Thesis
\\
  Neural approaches to program synthesis and understanding have proliferated
widely in the last few years; at the same time graph based neural networks have
become a promising new tool. This work aims to be the first empirical study
comparing the effectiveness of natural language models and static analysis
graph based models in representing programs in deep learning systems. It
compares graph convolutional networks using different graph representations in
the task of program embedding. It shows that the sparsity of control flow
graphs and the implicit aggregation of graph convolutional networks cause these
models to perform worse than naive models. Therefore it concludes that simply
augmenting purely linguistic or statistical models with formal information does
not perform well due to the nuanced nature of formal properties introducing
more noise than structure for graph convolutional networks.
\\ ( https://arxiv.org/abs/2001.09201 ,  1826kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09342
Date: Sat, 25 Jan 2020 17:47:42 GMT   (919kb,D)

Title: Open-source Defect Injection Benchmark Testbed for the Evaluation of
  Testing
Authors: Miroslav Bures, Pavel Herout, Bestoun S. Ahmed
Categories: cs.SE
Comments: 6 Pages
Journal-ref: ICST2020
\\
  A natural method to evaluate the effectiveness of a testing technique is to
measure the defect detection rate when applying the created test cases. Here,
real or artificial software defects can be injected into the source code of
software. For a more extensive evaluation, the injection of artificial defects
is usually needed and can be performed via mutation testing using code mutation
operators. However, to simulate complex defects arising from a misunderstanding
of design specifications, mutation testing might reach its limit in some cases.
In this paper, we present an open-source benchmark testbed application that
employs a complement method of artificial defect injection. The application is
compiled after artificial defects are injected into its source code from
predefined building blocks. The majority of the functions and user interface
elements are covered by creating front-end-based automated test cases that can
be used in experiments.
\\ ( https://arxiv.org/abs/2001.09342 ,  919kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09630
Date: Mon, 27 Jan 2020 08:50:14 GMT   (1039kb,D)

Title: Ammonia: An Approach for Deriving Project-specific Bug Patterns
Authors: Yoshiki Higo, Shinpei Hayashi, Hideaki Hata, Meiyappan Nagappan
Categories: cs.SE
Comments: 28 pages, Empirical Software Engineering
\\
  Finding and fixing buggy code is an important and cost-intensive maintenance
task, and static analysis (SA) is one of the methods developers use to perform
it. SA tools warn developers about potential bugs by scanning their source code
for commonly occurring bug patterns, thus giving those developers opportunities
to fix the warnings (potential bugs) before they release the software.
Typically, SA tools scan for general bug patterns that are common to any
software project (such as null pointer dereference), and not for project
specific patterns. However, past research has pointed to this lack of
customizability as a severe limiting issue in SA. Accordingly, in this paper,
we propose an approach called Ammonia, which is based on statically analyzing
changes across the development history of a project, as a means to identify
project-specific bug patterns. Furthermore, the bug patterns identified by our
tool do not relate to just one developer or one specific commit, they reflect
the project as a whole and compliment the warnings from other SA tools that
identify general bug patterns. Herein, we report on the application of our
implemented tool and approach to four Java projects: Ant, Camel, POI, and
Wicket. The results obtained show that our tool could detect 19 project
specific bug patterns across those four projects. Next, through manual
analysis, we determined that six of those change patterns were actual bugs and
submitted pull requests based on those bug patterns. As a result, five of the
pull requests were merged.
\\ ( https://arxiv.org/abs/2001.09630 ,  1039kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09924
Date: Wed, 1 Jan 2020 17:19:14 GMT   (854kb)

Title: Selecting Best Software Reliability Growth Models: A Social Spider
  Algorithm based Approach
Authors: Najla Akram AL-Saati and Marrwa Abd-AlKareem Alabajee
Categories: cs.SE
Comments: 9 pages
Journal-ref: International Journal of Computer Applications Volume 181 Number 8
  August 2018
DOI: 10.5120/ijca2018917616
\\
  Software Reliability is considered to be an essential part of software
systems; it involves measuring the system's probability of having failures;
therefore, it is strongly related to Software Quality. Software Reliability
Growth Models are used to indicate the expected number of failures encountered
after the software has been completed, it is also an indicator of the software
readiness to be delivered. This paper presents a study of selecting the best
Software Reliability Growth Model according to the dataset at hand. Several
Comparison Criteria are used to yield a ranking methodology to be used in
pointing out best models. The Social Spider Algorithm SSA, one of the newly
introduced Swarm Intelligent Algorithms, is used for estimating the parameters
of the SRGMs for two datasets. Results indicate that the use of SSA was
efficient in assisting the process of criteria weighting to find the optimal
model and the best overall ranking of employed models.
\\ ( https://arxiv.org/abs/2001.09924 ,  854kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09925
Date: Mon, 27 Jan 2020 17:30:23 GMT   (5410kb,D)

Title: The Apiza Corpus: API Usage Dialogues with a Simulated Virtual Assistant
Authors: Zachary Eberhart, Aakash Bansal, Collin McMillan
Categories: cs.SE cs.HC
Comments: Preview of an upcoming TSE submission. 3 Pages + references. The
  Apiza corpus and relevant data can be found at
  https://github.com/ApizaCorpus/ApizaCorpus
\\
  Virtual assistant technology has the potential to make a significant impact
in the field of software engineering. However, few SE-related datasets exist
that would be suitable for the design or training of a virtual assistant. To
help lay the groundwork for a hypothetical virtual assistant for API usage, we
designed and conducted a Wizard-of-Oz study to gather this crucial data. We
hired 30 professional programmers to complete a series of programming tasks by
interacting with a simulated virtual assistant. Unbeknownst to the programmers,
the virtual assistant was actually operated by another human expert. In this
report, we describe our experimental methodology and summarize the results of
the study.
\\ ( https://arxiv.org/abs/2001.09925 ,  5410kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09410
Date: Sun, 26 Jan 2020 06:30:16 GMT   (3397kb,D)

Title: Searching for polarization in signed graphs: a local spectral approach
Authors: Han Xiao, Bruno Ordozgoiti, Aristides Gionis
Categories: cs.SI cs.CY cs.IR
Comments: 11 pages, 6 figures, accepted by WWW 2020, April 20-24, 2020, Taipei,
  Taiwan
DOI: 10.1145/3366423.3380121
\\
  Signed graphs have been used to model interactions in social net-works, which
can be either positive (friendly) or negative (antagonistic). The model has
been used to study polarization and other related phenomena in social networks,
which can be harmful to the process of democratic deliberation in our society.
An interesting and challenging task in this application domain is to detect
polarized communities in signed graphs. A number of different methods have been
proposed for this task. However, existing approaches aim at finding globally
optimal solutions. Instead, in this paper we are interested in finding
polarized communities that are related to a small set of seed nodes provided as
input. Seed nodes may consist of two sets, which constitute the two sides of a
polarized structure.
  In this paper we formulate the problem of finding local polarized communities
in signed graphs as a locally-biased eigen-problem. By viewing the eigenvector
associated with the smallest eigenvalue of the Laplacian matrix as the solution
of a constrained optimization problem, we are able to incorporate the local
information as an additional constraint. In addition, we show that the
locally-biased vector can be used to find communities with approximation
guarantee with respect to a local analogue of the Cheeger constant on signed
graphs. By exploiting the sparsity in the input graph, an indicator vector for
the polarized communities can be found in time linear to the graph size.
  Our experiments on real-world networks validate the proposed algorithm and
demonstrate its usefulness in finding local structures in this semi-supervised
manner.
\\ ( https://arxiv.org/abs/2001.09410 ,  3397kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09484
Date: Sun, 26 Jan 2020 16:51:44 GMT   (2427kb,D)

Title: On the fundamental equation of user dynamics and the structure of online
  social networks
Authors: Masaki Aida, Chisa Takano and Masaki Ogura
Categories: cs.SI physics.data-an
Comments: 7 pages, 2 figures. This is a typo-fixed version of the paper
  published in NetSci-X 2020
Journal-ref: Proceedings of NetSci-X 2020: Sixth International Winter School
  and Conference on Network Science, pp. 155-170 (2020)
DOI: 10.1007/978-3-030-38965-9_11
\\
  Online social networks suffer from explosive user dynamics such as flaming
that can seriously affect social activities in the real world because the
dynamics have growth rates that can overwhelm our rational decision making
faculties. Therefore, a deeper understanding of user dynamics in online social
networks is a fundamental problem in computer and information science. One of
the effective user dynamics models is the networked oscillation model; it uses
a second-order differential equation with Laplacian matrix. Although our
previous study indicates that the oscillation model provides us with a minimal
but effective model of user interactions, there still remains the open problem
as to the existence of a first-order fundamental differential equation that
respects the structure of the original network. This paper fills in this gap
and shows that, by doubling the dimension of the state space, we can explicitly
but naturally construct a fundamental equation that fully respects the
structure of the original network.
\\ ( https://arxiv.org/abs/2001.09484 ,  2427kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09493
Date: Sun, 26 Jan 2020 18:03:11 GMT   (7736kb)

Title: Social Centralization and Semantic Collapse: Hyperbolic Embeddings of
  Networks and Text
Authors: Linzhuo Li, Lingfei Wu, James Allen Evans
Categories: cs.SI
Comments: 55 pages
MSC-class: 91-08, 91C20, 91D30
ACM-class: J.4
\\
  Modern advances in transportation and communication technology from airplanes
to the internet alongside global expansions of media, migration, and trade have
made the modern world more connected than ever before. But what does this bode
for the convergence of global culture? Here we explore the relationship between
centralization in social networks and contraction or collapse in the diversity
of semantic expressions such as ideas, opinions, and tastes. We advance formal
examination of this relationship by introducing new methods of manifold
learning that allow us to map social networks and semantic combinations into
comparable hyperbolic spaces. Hyperbolic representations natively represent
both hierarchy and diversity within a system. We illustrate this method by
examining the relationship between social centralization and semantic diversity
within 21st Century physics, empirically demonstrating how dense, centralized
collaboration is associated with a reduction in the space of ideas and how
these patterns generalize to all modern scholarship and science. We discuss the
complex of causes underlying this association, and theorize the dynamic
interplay between structural centralization and semantic contraction, arguing
that it introduces an essential tension between the supply and demand of
difference.
\\ ( https://arxiv.org/abs/2001.09493 ,  7736kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09704
Date: Mon, 27 Jan 2020 11:41:11 GMT   (503kb)

Title: Social network analysis of electric vehicles adoption: a data-based
  approach
Authors: V. Breschi and M. Tanelli and C. Ravazzi and S. Strada and F. Dabbene
Categories: cs.SI
Comments: 7 pages, 8 figures, submitted to the 1st IEEE International
  Conference on Human-Machine Systems (ICHMS) 2020
\\
  Mobility is undergoing dramatic transformations. Especially in the context of
urban areas, several significant changes are underway, driven by both new
mobility needs and environmental concerns. The most mature one, which still is
struggling to affirm itself is the process of the adoption of Electric Vehicles
(EVs), thus switching from fuel-based to battery-powered propulsion
technologies. Many social and economic barriers have proved to play a crucial
role in this process, ranging from level of education, environmental awareness,
age and census. This work aims at contributing to the study of this adoption
process through a data-based lens, using real mobility patterns to setup a
social-network analysis to model the spread of consensus among neighbouring
people that can enable the switch to EVs. In particular, we build the network
topology using proximity measures that emerge from the analysis of real trips,
and the initial disposition of the single agents towards the EV technology is
inferred from their real mobility patterns. Based on this network, a cascade
adoption model is simulated to investigate the dynamics of the adoption
process, and an incentive scheme is designed to show how different policies can
contribute to the opinion diffusion over time on the network.
\\ ( https://arxiv.org/abs/2001.09704 ,  503kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09961
Date: Mon, 27 Jan 2020 18:33:43 GMT   (554kb)

Title: Efficient Algorithms towards Network Intervention
Authors: Hui-Ju Hung, Wang-Chien Lee, De-Nian Yang, Chih-Ya Shen, Zhen Lei and
  Sy-Miin Chow
Categories: cs.SI
\\
  Research suggests that social relationships have substantial impacts on
individuals' health outcomes. Network intervention, through careful planning,
can assist a network of users to build healthy relationships. However, most
previous work is not designed to assist such planning by carefully examining
and improving multiple network characteristics. In this paper, we propose and
evaluate algorithms that facilitate network intervention planning through
simultaneous optimization of network degree, closeness, betweenness, and local
clustering coefficient, under scenarios involving Network Intervention with
Limited Degradation - for Single target (NILD-S) and Network Intervention with
Limited Degradation - for Multiple targets (NILD-M). We prove that NILD-S and
NILD-M are NP-hard and cannot be approximated within any ratio in polynomial
time unless P=NP. We propose the Candidate Re-selection with Preserved
Dependency (CRPD) algorithm for NILD-S, and the Objective-aware Intervention
edge Selection and Adjustment (OISA) algorithm for NILD-M. Various pruning
strategies are designed to boost the efficiency of the proposed algorithms.
Extensive experiments on various real social networks collected from public
schools and Web and an empirical study are conducted to show that CRPD and OISA
outperform the baselines in both efficiency and effectiveness.
\\ ( https://arxiv.org/abs/2001.09961 ,  554kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09236
Date: Sat, 25 Jan 2020 00:03:56 GMT   (12368kb,D)

Title: Abstraction-based Synthesis for Stochastic Systems with Omega-Regular
  Objectives
Authors: Maxence Dutreix, Jeongmin Huh, Samuel Coogan
Categories: eess.SY cs.SY
\\
  This paper studies the synthesis of controllers for discrete-time, continuous
state stochastic systems subject to omega-regular specifications using
finite-state abstractions. We present a synthesis algorithm for minimizing or
maximizing the probability that a discrete-time stochastic system with finite
number of modes satisfies an omega-regular property. Our approach uses a
finite-state abstraction of the underlying dynamics in the form of a
Bounded-parameter Markov Decision Process (BMDP) arising from a finite
partition of the system's domain. Such abstractions allow for a range of
transition probabilities between states for each action. Our method analyzes
the product between the abstraction and a Deterministic Rabin Automaton
encoding the specification. Synthesis is decomposed into a qualitative problem,
where the greatest permanent winning or losing components of the product are
created, and a quantitative problem, which requires maximizing the probability
of reaching these components. We propose a metric for the optimality of the
controller with respect to the abstracted states and devise a domain partition
refinement technique to reach an optimality target. Next, we present a method
for computing controllers for stochastic systems with a continuous input set.
The system is assumed to be affine in input and disturbance, and we derive a
technique for solving the qualitative and quantitative problems in the
abstractions of such systems called Controlled Interval-valued Markov Chains.
The greatest permanent components of such abstractions are found by
partitioning the input space to generate a BMDP accounting for all possible
qualitative transitions between states. Maximizing the probability of reaching
these components is cast as an optimization problem. Optimality of the
synthesized controller and a refinement scheme are described for this
framework.
\\ ( https://arxiv.org/abs/2001.09236 ,  12368kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09317
Date: Sat, 25 Jan 2020 13:56:13 GMT   (207kb)

Title: Age-of-Information Bandits
Authors: Kavya Bhandari, Santosh Fatale, Urvidh Narula, Sharayu Moharir, and
  Manjesh Kumar Hanawal
Categories: eess.SY cs.SY
Comments: 10 pages, 7 figures
\\
  We consider a system with a single source that measures/tracks a time-varying
quantity and periodically attempts to report these measurements to a monitoring
station. Each update from the source has to be scheduled on one of K available
communication channels. The probability of success of each attempted
communication is a function of the channel used. This function is unknown to
the scheduler.
  The metric of interest is the Age-of-Information (AoI), formally defined as
the time elapsed since the destination received the recent most update from the
source. We model our scheduling problem as a variant of the multi-arm bandit
problem with communication channels as arms. We characterize a lower bound on
the AoI regret achievable by any policy and characterize the performance of
UCB, Thompson Sampling, and their variants. In addition, we propose novel
policies which, unlike UCB and Thompson Sampling, use the current AoI to make
scheduling decisions. Via simulations, we show the proposed AoI-aware policies
outperform existing AoI-agnostic policies.
\\ ( https://arxiv.org/abs/2001.09317 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09392
Date: Sun, 26 Jan 2020 03:00:47 GMT   (1269kb)

Title: Adaptive LVRT Settings Adjustment for Enhancing Voltage Security of
  Renewable-Rich Electric Grids
Authors: Chen Wang, Chetan Mishra, Reetam Sen Biswas, Anamitra Pal, and
  Virgilio A. Centeno
Categories: eess.SY cs.SY
Comments: Accepted to be published in the Proceedings of the 2020 IEEE PES
  General Meeting, August 2-6 2020, Montreal, Quebec, Canada
\\
  Inverter based renewable generation (RG), especially at the distribution
level, is supposed to trip offline during an islanding situation. However,
islanding detection is done by comparing the voltage and frequency measurements
at the point of common coupling (PCC), with limits defined in the form of
ride-through curves. Current practice is to use the same limit throughout the
year independent of the operating conditions. This could result in the tripping
of RG at times when the system is already weak, thereby posing a threat to
voltage security by heavily limiting the load margin (LM). Conversely, heavily
relaxing these limits would result in scenarios where the generation does not
go offline even during an islanding situation. The proposed methodology focuses
on optimizing low-voltage ride-through (LVRT) settings at selective RGs as a
preventive control for maintaining a desired steady-state voltage stability
margin while not sacrificing dependability during islanding. The proposed
process is a multi-stage approach, in which at each stage, a subset of
estimated poor-quality solutions is screened out based on various
sensitivities. A full continuation power flow (CPFLOW) is only run at the
beginning and in the last stage on a handful of remaining candidate solutions,
thereby cutting down heavily on the computation time. The effectiveness of the
approach is demonstrated on the IEEE 9-bus system.
\\ ( https://arxiv.org/abs/2001.09392 ,  1269kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09428
Date: Sun, 26 Jan 2020 09:55:23 GMT   (7095kb,D)

Title: Static Pull-in Behavior of Hybrid Levitation Micro-Actuators:
  Simulation, Modelling and Experimental Study
Authors: Kirill Poletkin
Categories: eess.SY cs.SY physics.app-ph
Comments: 13 pages, 21 figures
\\
  In this article, a systematic and comprehensive approach based on finite
element analysis and analytical modelling for studying static pull-in phenomena
in hybrid levitation micro-actuators is presented. A finite element model of
electromagnetic levitation micro-actuators based on the Lagrangian formalism is
formulated and developed as a result of recent progress in the analytical
calculation of mutual inductance between filament loops. In particular, the
developed finite element model allows us to calculate accurately and
efficiently a distribution of induced eddy current within a levitated
micro-object. At the same time, this fact provides a reason for formulating the
analytical model in which the distribution of the induced eddy current can be
approximated by one circuit represented by a circular filament. In turn, both
developed models predict the static pull-in parameters of hybrid levitation
micro-actuators without needs for solving nonlinear differential equations. The
results of modelling obtained by means of the developed quasi-finite element
and analytical model are verified by the comparison with experimental results.
\\ ( https://arxiv.org/abs/2001.09428 ,  7095kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09451
Date: Sun, 26 Jan 2020 13:11:43 GMT   (83kb)

Title: Scalable Control Design for K-positive Linear Systems
Authors: Yu Kawano, Fulvio Forni
Categories: eess.SY cs.SY math.OC
\\
  Systems whose variable are constrained to be positive allow computationally
efficient control design. We generalize these results to linear systems which
leave a cone invariant. This is a wider class of systems than positive systems.
We revisit classical results on stability and dissipativity of positive linear
systems and show how scalable conditions on linear programming can be extended
to cone invariant linear systems. Our results are illustrated by scalable
stabilizing controller design for mass-spring systems.
\\ ( https://arxiv.org/abs/2001.09451 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09472
Date: Sun, 26 Jan 2020 15:41:05 GMT   (595kb)

Title: Operations Management of Satellite Launch Centers
Authors: Andrea Tortorelli, Alessandro Giuseppi, Federico Lisi, Emanuele De
  Santis, Francesco Liberati
Categories: eess.SY cs.SY
Comments: Published in the "Ka and Broadband Communications (Ka conference)",
  Sorrento (Italy), September 30 - October 2, 2019 (Session IX, Part 2)
\\
  Driven by the business potentialities of the satellite industry, the last
years witnessed a massive increase of attention in the space industry. This
sector has been always considered critical by national entities and
international organizations worldwide due to economic, cultural, scientific,
military and civil implications. The need of cutting down satellite launch
costs has become even more impellent due to the competition generated by the
entrance in the sector of new players, including commercial organizations.
Indeed, the high demand of satellite services requires affordable and flexible
launch. In this context, a fundamental aspect is represented by the
optimization of launch centers' logistics. The aim of this paper is to
investigate and review the benefits and potential impact that consolidated
operations research and management strategies, coupled with emerging paradigms
in machine learning and control can have in the satellite industry, surveying
techniques which could be adopted in advanced operations management of
satellite launch centers.
\\ ( https://arxiv.org/abs/2001.09472 ,  595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09601
Date: Mon, 27 Jan 2020 06:36:25 GMT   (1524kb,D)

Title: On Continuous-Time Infinite Horizon Optimal Control -- Dissipativity,
  Stability and Transversality
Authors: Timm Faulwasser and Christopher M. Kellett
Categories: eess.SY cs.SY math.OC
Comments: 28 pages, 1 figure
\\
  This paper analyzes the interplay between dissipativity and stability
properties in continuous-time infinite-horizon Optimal Control Problems (OCPs).
We establish several relations between these properties, which culminate in a
set of equivalence conditions. Moreover, we investigate the stability of the
infinite-horizon optimal adjoint trajectories. The workhorse for our
investigations is a notion of strict dissipativity in OCPs, which has been
coined in context of economic model predictive control. Furthermore, we show
that strict dissipativity provides a conclusive answer to the question of
adjoint transversality conditions in infinite-horizon optimal control which has
been raised by Halkin in 1974. Put differently, we establish conditions under
which the adjoints converge to their optimal steady state value. We draw upon
several examples to illustrate our findings. Moreover, we discuss the relation
of our findings to existing approaches.
\\ ( https://arxiv.org/abs/2001.09601 ,  1524kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09619
Date: Mon, 27 Jan 2020 08:00:23 GMT   (464kb)

Title: Data-Driven Prediction Model of Components Shift during Reflow Process
  in Surface Mount Technology
Authors: Irandokht Parviziomran, Shun Cao, Krishnaswami Srihari, and Daehan Won
Categories: eess.SY cs.LG cs.SY stat.AP stat.ML
\\
  In surface mount technology (SMT), mounted components on soldered pads are
subject to move during reflow process. This capability is known as
self-alignment and is the result of fluid dynamic behaviour of molten solder
paste. This capability is critical in SMT because inaccurate self-alignment
causes defects such as overhanging, tombstoning, etc. while on the other side,
it can enable components to be perfectly self-assembled on or near the desire
position. The aim of this study is to develop a machine learning model that
predicts the components movement during reflow in x and y-directions as well as
rotation. Our study is composed of two steps: (1) experimental data are studied
to reveal the relationships between self-alignment and various factors
including component geometry, pad geometry, etc. (2) advanced machine learning
prediction models are applied to predict the distance and the direction of
components shift using support vector regression (SVR), neural network (NN),
and random forest regression (RFR). As a result, RFR can predict components
shift with the average fitness of 99%, 99%, and 96% and with average prediction
error of 13.47 (um), 12.02 (um), and 1.52 (deg.) for component shift in x, y,
and rotational directions, respectively. This enhancement provides the future
capability of the parameters' optimization in the pick and placement machine to
control the best placement location and minimize the intrinsic defects caused
by the self-alignment.
\\ ( https://arxiv.org/abs/2001.09619 ,  464kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09638
Date: Mon, 27 Jan 2020 09:16:37 GMT   (2861kb,D)

Title: Influence of Iron Losses on Switching Dynamics of an Electromagnet from
  Experiment and Simulation
Authors: Herbert Schmidt and Silvia Hacia
Categories: eess.SY cs.SY
Comments: Paper presentend at the 12th OpenModelica Annual Workshop in
  Link\"oping, Sweden, February 3, 2020
\\
  The switching behaviour of electromagnets is determined by the inertia of the
armature, the stiffness of the return spring and the magnetostatic forces
between armature and yoke. For highly dynamic systems, hysteresis and eddy
current losses have a slowing effect. In this paper we consider the
experimentally observed behaviour of a switching magnet and compare it with
simulation results including hysteresis and eddy current losses.
\\ ( https://arxiv.org/abs/2001.09638 ,  2861kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09816
Date: Mon, 27 Jan 2020 14:26:04 GMT   (1100kb,D)

Title: Hierarchical Reinforcement Learning for Self-Driving Decision-Making
  without Reliance on Labeled Driving Data
Authors: Jingliang Duan, Shengbo Eben Li, Yang Guan, Qi Sun, Bo Cheng
Categories: eess.SY cs.SY
DOI: 10.1049/iet-its.2019.0317
\\
  Decision making for self-driving cars is usually tackled by manually encoding
rules from drivers' behaviors or imitating drivers' manipulation using
supervised learning techniques. Both of them rely on mass driving data to cover
all possible driving scenarios. This paper presents a hierarchical
reinforcement learning method for decision making of self-driving cars, which
does not depend on a large amount of labeled driving data. This method
comprehensively considers both high-level maneuver selection and low-level
motion control in both lateral and longitudinal directions. We firstly
decompose the driving tasks into three maneuvers, including driving in lane,
right lane change and left lane change, and learn the sub-policy for each
maneuver. Then, a master policy is learned to choose the maneuver policy to be
executed in the current state. All policies including master policy and
maneuver policies are represented by fully-connected neural networks and
trained by using asynchronous parallel reinforcement learners (APRL), which
builds a mapping from the sensory outputs to driving decisions. Different state
spaces and reward functions are designed for each maneuver. We apply this
method to a highway driving scenario, which demonstrates that it can realize
smooth and safe decision making for self-driving cars.
\\ ( https://arxiv.org/abs/2001.09816 ,  1100kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09890
Date: Mon, 27 Jan 2020 16:24:42 GMT   (2301kb,D)

Title: Bayesian Parameter Estimation Applied to the Li-ion Battery Single
  Particle Model with Electrolyte Dynamics
Authors: Antti Aitio, Scott G. Marquis, Pedro Ascencio, David Howey
Categories: eess.SY cs.SY
\\
  This paper presents a Bayesian parameter estimation approach and
identifiability analysis for a lithium-ion battery model, to determine the
uniqueness, evaluate the sensitivity and quantify the uncertainty of a subset
of the model parameters. The analysis was based on the single particle model
with electrolyte dynamics, rigorously derived from the Doyle-Fuller-Newman
model using asymptotic analysis including electrode-average terms. The Bayesian
approach allows complex target distributions to be estimated, which enables a
global analysis of the parameter space. The analysis focuses on the
identification problem (i) locally, under a set of discrete quasi-steady states
of charge, and in comparison (ii) globally with a continuous excursion of state
of charge. The performance of the methodology was evaluated using synthetic
data from multiple numerical simulations under diverse types of current
excitation. We show that various diffusivities as well as the transference
number may be estimated with small variances in the global case, but with much
larger uncertainty in the local estimation case. This also has significant
implications for estimation where parameters might vary as a function of state
of charge or other latent variables.
\\ ( https://arxiv.org/abs/2001.09890 ,  2301kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09978
Date: Mon, 27 Jan 2020 18:55:41 GMT   (151kb)

Title: Control Synthesis for Cyber-Physical Systems to Satisfy Metric Interval
  Temporal Logic Objectives under Timing and Actuator Attacks
Authors: Luyao Niu, Bhaskar Ramasubramanian, Andrew Clark, Linda Bushnell,
  Radha Poovendran
Categories: eess.SY cs.SY
\\
  This paper studies the synthesis of controllers for cyber-physical systems
(CPSs) that are required to carry out complex tasks that are time-sensitive, in
the presence of an adversary. The task is specified as a formula in metric
interval temporal logic (MITL). The adversary is assumed to have the ability to
tamper with the control input to the CPS and also manipulate timing information
perceived by the CPS. In order to model the interaction between the CPS and the
adversary, and also the effect of these two classes of attacks, we define an
entity called a durational stochastic game (DSG). DSGs probabilistically
capture transitions between states in the environment, and also the time taken
for these transitions. With the policy of the defender represented as a finite
state controller (FSC), we present a value-iteration based algorithm that
computes an FSC that maximizes the probability of satisfying the MITL
specification under the two classes of attacks. A numerical case-study on a
signalized traffic network is presented to illustrate our results.
\\ ( https://arxiv.org/abs/2001.09978 ,  151kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.09239 (*cross-listing*)
Date: Sat, 25 Jan 2020 00:24:45 GMT   (497kb,D)

Title: Multi-task self-supervised learning for Robust Speech Recognition
Authors: Mirco Ravanelli, Jianyuan Zhong, Santiago Pascual, Pawel Swietojanski,
  Joao Monteiro, Jan Trmal, Yoshua Bengio
Categories: eess.AS cs.AI cs.CL cs.LG eess.SP
Comments: Accepted at ICASSP 2020
\\
  Despite the growing interest in unsupervised learning, extracting meaningful
knowledge from unlabelled audio remains an open challenge. To take a step in
this direction, we recently proposed a problem-agnostic speech encoder (PASE),
that combines a convolutional encoder followed by multiple neural networks,
called workers, tasked to solve self-supervised problems (i.e., ones that do
not require manual annotations as ground truth). PASE was shown to capture
relevant speech information, including speaker voice-print and phonemes. This
paper proposes PASE+, an improved version of PASE for robust speech recognition
in noisy and reverberant environments. To this end, we employ an online speech
distortion module, that contaminates the input signals with a variety of random
disturbances. We then propose a revised encoder that better learns short- and
long-term speech dynamics with an efficient combination of recurrent and
convolutional networks. Finally, we refine the set of workers used in
self-supervision to encourage better cooperation.
  Results on TIMIT, DIRHA and CHiME-5 show that PASE+ significantly outperforms
both the previous version of PASE as well as common acoustic features.
Interestingly, PASE+ learns transferable representations suitable for highly
mismatched acoustic conditions.
\\ ( https://arxiv.org/abs/2001.09239 ,  497kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09277 (*cross-listing*)
Date: Sat, 25 Jan 2020 08:33:05 GMT   (156kb,D)

Title: Model-Based Machine Learning for Joint Digital Backpropagation and PMD
  Compensation
Authors: Christian H\"ager, Henry D. Pfister, Rick M. B\"utler, Gabriele Liga,
  Alex Alvarado
Categories: eess.SP cs.AI cs.IT cs.LG math.IT stat.ML
Comments: 3 pages, 2 figures
\\
  We propose a model-based machine-learning approach for
polarization-multiplexed systems by parameterizing the split-step method for
the Manakov-PMD equation. This approach performs hardware-friendly DBP and
distributed PMD compensation with performance close to the PMD-free case.
\\ ( https://arxiv.org/abs/2001.09277 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09508 (*cross-listing*)
Date: Sun, 26 Jan 2020 20:15:28 GMT   (568kb,D)

Title: Bilevel Optimization for Differentially Private Optimization
Authors: Ferdinando Fioretto, Terrence WK Mak, Pascal Van Hentenryck
Categories: math.OC cs.AI cs.CR
\\
  This paper studies how to apply differential privacy to constrained
optimization problems whose inputs are sensitive. This task raises significant
challenges since random perturbations of the input data often render the
constrained optimization problem infeasible or change significantly the nature
of its optimal solutions. To address this difficulty, this paper proposes a
bilevel optimization model that can be used as a post-processing step: It
redistributes the noise introduced by a differentially private mechanism
optimally while restoring feasibility and near-optimality. The paper shows
that, under a natural assumption, this bilevel model can be solved efficiently
for real-life large-scale nonlinear nonconvex optimization problems with
sensitive customer data. The experimental results demonstrate the accuracy of
the privacy-preserving mechanism and showcase significant benefits compared to
standard approaches.
\\ ( https://arxiv.org/abs/2001.09508 ,  568kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09642 (*cross-listing*)
Date: Mon, 27 Jan 2020 09:34:01 GMT   (23kb)

Title: How symmetric is too symmetric for large quantum speedups?
Authors: Shalev Ben-David and Supartha Podder
Categories: quant-ph cs.CC
Comments: 18 pages
\\
  Suppose a Boolean function $f$ is symmetric under a group action $G$ acting
on the $n$ bits of the input. For which $G$ does this mean $f$ does not have an
exponential quantum speedup? Is there a characterization of how rich $G$ must
be before the function $f$ cannot have enough structure for quantum algorithms
to exploit?
  In this work, we make several steps towards understanding the group actions
$G$ which are "quantum intolerant" in this way. We show that sufficiently
transitive group actions do not allow a quantum speedup, and that a
"well-shuffling" property of group actions -- which happens to be preserved by
several natural transformations -- implies a lack of super-polynomial speedups
for functions symmetric under the group action. Our techniques are motivated by
a recent paper by Chailloux (2018), which deals with the case where $G=S_n$.
  Our main application is for graph symmetries: we show that any Boolean
function $f$ defined on the adjacency matrix of a graph (and symmetric under
relabeling the vertices of the graph) has a power $6$ relationship between its
randomized and quantum query complexities, even if $f$ is a partial function.
In particular, this means no graph property testing problems can have
super-polynomial quantum speedups, settling an open problem of Ambainis,
Childs, and Liu (2011).
\\ ( https://arxiv.org/abs/2001.09642 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09221 (*cross-listing*)
Date: Fri, 24 Jan 2020 22:59:46 GMT   (490kb,D)

Title: Data Techniques For Online End-to-end Speech Recognition
Authors: Yang Chen, Weiran Wang, I-Fan Chen, Chao Wang
Categories: eess.AS cs.CL cs.LG
Comments: 5 pages, 1 figure
\\
  Practitioners often need to build ASR systems for new use cases in a short
amount of time, given limited in-domain data. While recently developed
end-to-end methods largely simplify the modeling pipelines, they still suffer
from the data sparsity issue. In this work, we explore a few
simple-to-implement techniques for building online ASR systems in an end-to-end
fashion, with a small amount of transcribed data in the target domain. These
techniques include data augmentation in the target domain, domain adaptation
using models previously trained on a large source domain, and knowledge
distillation on non-transcribed target domain data; they are applicable in real
scenarios with different types of resources. Our experiments demonstrate that
each technique is independently useful in the low-resource setting, and
combining them yields significant improvement of the online ASR performance in
the target domain.
\\ ( https://arxiv.org/abs/2001.09221 ,  490kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09519 (*cross-listing*)
Date: Sun, 26 Jan 2020 21:13:07 GMT   (69kb,D)

Title: Multi-task Learning for Voice Trigger Detection
Authors: Siddharth Sigtia, Pascal Clark, Rob Haynes, Hywel Richards, John
  Bridle
Categories: eess.AS cs.CL cs.LG cs.SD stat.ML
\\
  We describe the design of a voice trigger detection system for smart
speakers. In this study, we address two major challenges. The first is that the
detectors are deployed in complex acoustic environments with external noise and
loud playback by the device itself. Secondly, collecting training examples for
a specific keyword or trigger phrase is challenging resulting in a scarcity of
trigger phrase specific training data. We describe a two-stage cascaded
architecture where a low-power detector is always running and listening for the
trigger phrase. If a detection is made at this stage, the candidate audio
segment is re-scored by larger, more complex models to verify that the segment
contains the trigger phrase. In this study, we focus our attention on the
architecture and design of these second-pass detectors. We start by training a
general acoustic model that produces phonetic transcriptions given a large
labelled training dataset. Next, we collect a much smaller dataset of examples
that are challenging for the baseline system. We then use multi-task learning
to train a model to simultaneously produce accurate phonetic transcriptions on
the larger dataset \emph{and} discriminate between true and easily confusable
examples using the smaller dataset. Our results demonstrate that the proposed
model reduces errors by half compared to the baseline in a range of challenging
test conditions \emph{without} requiring extra parameters.
\\ ( https://arxiv.org/abs/2001.09519 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09814 (*cross-listing*)
Date: Thu, 23 Jan 2020 14:41:53 GMT   (8kb)

Title: Canonical form of modular hyperbolas with an application to integer
  factorization
Authors: Juan Di Mauro
Categories: math.NT cs.CR
\\
  For a composite $n$ and an odd $c$ with $c$ not dividing $n$, the number of
solutions to the equation $n+a\equiv b\mod c$ with $a,b$ quadratic residues
modulus $c$ is calculated. We establish a direct relation with those modular
solutions and the distances between points of a modular hyperbola. Furthermore,
for certain composite moduli $c$, an asymptotic formula for quotients between
the number of solutions and $c$ is provided. Finally, an algorithm for integer
factorization using such solutions is presented.
\\ ( https://arxiv.org/abs/2001.09814 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09417 (*cross-listing*)
Date: Sun, 26 Jan 2020 08:00:04 GMT   (1810kb,D)

Title: Deep Learning-based Image Compression with Trellis Coded Quantization
Authors: Binglin Li, Mohammad Akbari, Jie Liang, Yang Wang
Categories: eess.IV cs.CV
Comments: Accepted in Data Compression Conference (DCC) 2020
\\
  Recently many works attempt to develop image compression models based on deep
learning architectures, where the uniform scalar quantizer (SQ) is commonly
applied to the feature maps between the encoder and decoder. In this paper, we
propose to incorporate trellis coded quantizer (TCQ) into a deep learning based
image compression framework. A soft-to-hard strategy is applied to allow for
back propagation during training. We develop a simple image compression model
that consists of three subnetworks (encoder, decoder and entropy estimation),
and optimize all of the components in an end-to-end manner. We experiment on
two high resolution image datasets and both show that our model can achieve
superior performance at low bit rates. We also show the comparisons between TCQ
and SQ based on our proposed baseline model and demonstrate the advantage of
TCQ.
\\ ( https://arxiv.org/abs/2001.09417 ,  1810kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09526 (*cross-listing*)
Date: Sun, 26 Jan 2020 21:51:08 GMT   (227kb,D)

Title: Markov-Chain Monte Carlo Approximation of the Ideal Observer using
  Generative Adversarial Networks
Authors: Weimin Zhou, Mark A. Anastasio
Categories: eess.SP cs.CV cs.LG stat.ML
Comments: SPIE Medical Imaging 2020
\\
  The Ideal Observer (IO) performance has been advocated when optimizing
medical imaging systems for signal detection tasks. However, analytical
computation of the IO test statistic is generally intractable. To approximate
the IO test statistic, sampling-based methods that employ Markov-Chain Monte
Carlo (MCMC) techniques have been developed. However, current applications of
MCMC techniques have been limited to several object models such as a lumpy
object model and a binary texture model, and it remains unclear how MCMC
methods can be implemented with other more sophisticated object models. Deep
learning methods that employ generative adversarial networks (GANs) hold great
promise to learn stochastic object models (SOMs) from image data. In this
study, we described a method to approximate the IO by applying MCMC techniques
to SOMs learned by use of GANs. The proposed method can be employed with
arbitrary object models that can be learned by use of GANs, thereby the domain
of applicability of MCMC techniques for approximating the IO performance is
extended. In this study, both signal-known-exactly (SKE) and
signal-known-statistically (SKS) binary signal detection tasks are considered.
The IO performance computed by the proposed method is compared to that computed
by the conventional MCMC method. The advantages of the proposed method are
discussed.
\\ ( https://arxiv.org/abs/2001.09526 ,  227kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09580 (*cross-listing*)
Date: Mon, 27 Jan 2020 04:08:49 GMT   (283kb,D)

Title: Improved quantum circuits for elliptic curve discrete logarithms
Authors: Thomas H\"aner and Samuel Jaques and Michael Naehrig and Martin
  Roetteler and Mathias Soeken
Categories: quant-ph cs.ET
Comments: 22 pages, to appear in: Int'l Conf. on Post-Quantum Cryptography
  (PQCrypto 2020)
\\
  We present improved quantum circuits for elliptic curve scalar
multiplication, the most costly component in Shor's algorithm to compute
discrete logarithms in elliptic curve groups. We optimize low-level components
such as reversible integer and modular arithmetic through windowing techniques
and more adaptive placement of uncomputing steps, and improve over previous
quantum circuits for modular inversion by reformulating the binary Euclidean
algorithm. Overall, we obtain an affine Weierstrass point addition circuit that
has lower depth and uses fewer $T$ gates than previous circuits. While previous
work mostly focuses on minimizing the total number of qubits, we present
various trade-offs between different cost metrics including the number of
qubits, circuit depth and $T$-gate count. Finally, we provide a full
implementation of point addition in the Q# quantum programming language that
allows unit tests and automatic quantum resource estimation for all components.
\\ ( https://arxiv.org/abs/2001.09580 ,  283kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09251 (*cross-listing*)
Date: Sat, 25 Jan 2020 01:47:06 GMT   (46kb,D)

Title: Deep Reinforcement Learning based Blind mmWave MIMO Beam Alignment
Authors: Vishnu Raj and Sheetal Kalyani
Categories: eess.SP cs.IT cs.LG math.IT
\\
  Directional beamforming is a crucial component for realizing robust wireless
communication systems using millimeter wave (mmWave) technology. Beam alignment
using brute-force search of the space introduces time overhead while location
aided blind beam alignment adds additional hardware requirements to the system.
In this paper, we introduce a method for blind alignment based on the RF
fingerprints of user equipment obtained by the base stations. The proposed
system performs blind beamforming on a multiple base station cellular
environment with multiple mobile users using deep reinforcement learning. We
present a novel neural network architecture that can handle a mix of both
continuous and discrete actions and use policy gradient methods to train the
model. Our results show that the proposed model is able to give a considerable
improvement in data rates over traditional methods.
\\ ( https://arxiv.org/abs/2001.09251 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08979 (*cross-listing*)
Date: Thu, 9 Jan 2020 12:58:48 GMT   (588kb)

Title: Forecasting NIFTY 50 benchmark Index using Seasonal ARIMA time series
  models
Authors: Amit Tewari
Categories: q-fin.ST cs.LG stat.AP stat.ML
DOI: 10.13140/RG.2.2.10332.95364
\\
  This paper analyses how Time Series Analysis techniques can be applied to
capture movement of an exchange traded index in a stock market. Specifically,
Seasonal Auto Regressive Integrated Moving Average (SARIMA) class of models is
applied to capture the movement of Nifty 50 index which is one of the most
actively exchange traded contracts globally [1]. A total of 729 model parameter
combinations were evaluated and the most appropriate selected for making the
final forecast based on AIC criteria [8]. NIFTY 50 can be used for a variety of
purposes such as benchmarking fund portfolios, launching of index funds,
exchange traded funds (ETFs) and structured products. The index tracks the
behaviour of a portfolio of blue chip companies, the largest and most liquid
Indian securities and can be regarded as a true reflection of the Indian stock
market [2].
\\ ( https://arxiv.org/abs/2001.08979 ,  588kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09292 (*cross-listing*)
Date: Sat, 25 Jan 2020 10:48:35 GMT   (5136kb)

Title: The role of surrogate models in the development of digital twins of
  dynamic systems
Authors: Souvik Chakraborty and Sondipon Adhikari and Ranjan Ganguli
Categories: stat.ML cs.LG
\\
  Digital twin technology has significant promise, relevance and potential of
widespread applicability in various industrial sectors such as aerospace,
infrastructure and automotive. However, the adoption of this technology has
been slower due to the lack of clarity for specific applications. A discrete
damped dynamic system is used in this paper to explore the concept of a digital
twin. As digital twins are also expected to exploit data and computational
methods, there is a compelling case for the use of surrogate models in this
context. Motivated by this synergy, we have explored the possibility of using
surrogate models within the digital twin technology. In particular, the use of
Gaussian process (GP) emulator within the digital twin technology is explored.
GP has the inherent capability of addressing noise and sparse data and hence,
makes a compelling case to be used within the digital twin framework. Cases
involving stiffness variation and mass variation are considered, individually
and jointly along with different levels of noise and sparsity in data. Our
numerical simulation results clearly demonstrate that surrogate models such as
GP emulators have the potential to be an effective tool for the development of
digital twins. Aspects related to data quality and sampling rate are analysed.
Key concepts introduced in this paper are summarised and ideas for urgent
future research needs are proposed.
\\ ( https://arxiv.org/abs/2001.09292 ,  5136kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09367 (*cross-listing*)
Date: Sat, 25 Jan 2020 22:11:51 GMT   (3609kb,D)

Title: Particle-Gibbs Sampling For Bayesian Feature Allocation Models
Authors: Alexandre Bouchard-C\^ot\'e and Andrew Roth
Categories: stat.CO cs.LG stat.ML
\\
  Bayesian feature allocation models are a popular tool for modelling data with
a combinatorial latent structure. Exact inference in these models is generally
intractable and so practitioners typically apply Markov Chain Monte Carlo
(MCMC) methods for posterior inference. The most widely used MCMC strategies
rely on an element wise Gibbs update of the feature allocation matrix. These
element wise updates can be inefficient as features are typically strongly
correlated. To overcome this problem we have developed a Gibbs sampler that can
update an entire row of the feature allocation matrix in a single move.
However, this sampler is impractical for models with a large number of features
as the computational complexity scales exponentially in the number of features.
We develop a Particle Gibbs sampler that targets the same distribution as the
row wise Gibbs updates, but has computational complexity that only grows
linearly in the number of features. We compare the performance of our proposed
methods to the standard Gibbs sampler using synthetic data from a range of
feature allocation models. Our results suggest that row wise updates using the
PG methodology can significantly improve the performance of samplers for
feature allocation models.
\\ ( https://arxiv.org/abs/2001.09367 ,  3609kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09523 (*cross-listing*)
Date: Sun, 26 Jan 2020 21:33:14 GMT   (3035kb,D)

Title: Progressively-Growing AmbientGANs For Learning Stochastic Object Models
  From Imaging Measurements
Authors: Weimin Zhou, Sayantan Bhadra, Frank J. Brooks, Hua Li, Mark A.
  Anastasio
Categories: eess.IV cs.LG stat.ML
Comments: SPIE Medical Imaging 2020
\\
  The objective optimization of medical imaging systems requires full
characterization of all sources of randomness in the measured data, which
includes the variability within the ensemble of objects to-be-imaged. This can
be accomplished by establishing a stochastic object model (SOM) that describes
the variability in the class of objects to-be-imaged. Generative adversarial
networks (GANs) can be potentially useful to establish SOMs because they hold
great promise to learn generative models that describe the variability within
an ensemble of training data. However, because medical imaging systems record
imaging measurements that are noisy and indirect representations of object
properties, GANs cannot be directly applied to establish stochastic models of
objects to-be-imaged. To address this issue, an augmented GAN architecture
named AmbientGAN was developed to establish SOMs from noisy and indirect
measurement data. However, because the adversarial training can be unstable,
the applicability of the AmbientGAN can be potentially limited. In this work,
we propose a novel training strategy---Progressive Growing of AmbientGANs
(ProAGAN)---to stabilize the training of AmbientGANs for establishing SOMs from
noisy and indirect imaging measurements. An idealized magnetic resonance (MR)
imaging system and clinical MR brain images are considered. The proposed
methodology is evaluated by comparing signal detection performance computed by
use of ProAGAN-generated synthetic images and images that depict the true
object properties.
\\ ( https://arxiv.org/abs/2001.09523 ,  3035kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09532 (*cross-listing*)
Date: Sun, 26 Jan 2020 22:29:33 GMT   (230kb,D)

Title: Learning the Hypotheses Space from data Part I: Learning Space and
  U-curve Property
Authors: Diego Marcondes, Adilson Simonis and Junior Barrera
Categories: stat.ML cs.LG
\\
  The agnostic PAC learning model consists of: a Hypothesis Space
$\mathcal{H}$, a probability distribution $P$, a sample complexity function
$m_{\mathcal{H}}(\epsilon,\delta): [0,1]^{2} \mapsto \mathbb{Z}_{+}$ of
precision $\epsilon$ and confidence $1 - \delta$, a finite i.i.d. sample
$\mathcal{D}_{N}$, a cost function $\ell$ and a learning algorithm
$\mathbb{A}(\mathcal{H},\mathcal{D}_{N})$, which estimates $\hat{h} \in
\mathcal{H}$ that approximates a target function $h^{\star} \in \mathcal{H}$
seeking to minimize out-of-sample error. In this model, prior information is
represented by $\mathcal{H}$ and $\ell$, while problem solution is performed
through their instantiation in several applied learning models, with specific
algebraic structures for $\mathcal{H}$ and corresponding learning algorithms.
However, these applied models use additional important concepts not covered by
the classic PAC learning theory: model selection and regularization. This paper
presents an extension of this model which covers these concepts. The main
principle added is the selection, based solely on data, of a subspace of
$\mathcal{H}$ with a VC-dimension compatible with the available sample. In
order to formalize this principle, the concept of Learning Space
$\mathbb{L}(\mathcal{H})$, which is a poset of subsets of $\mathcal{H}$ that
covers $\mathcal{H}$ and satisfies a property regarding the VC dimension of
related subspaces, is presented as the natural search space for model selection
algorithms. A remarkable result obtained on this new framework are conditions
on $\mathbb{L}(\mathcal{H})$ and $\ell$ that lead to estimated out-of-sample
error surfaces, which are true U-curves on $\mathbb{L}(\mathcal{H})$ chains,
enabling a more efficient search on $\mathbb{L}(\mathcal{H})$. Hence, in this
new framework, the U-curve optimization problem becomes a natural component of
model selection algorithms.
\\ ( https://arxiv.org/abs/2001.09532 ,  230kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09612 (*cross-listing*)
Date: Mon, 27 Jan 2020 07:37:47 GMT   (328kb)

Title: Optimization of Passive Chip Components Placement with Self-Alignment
  Effect for Advanced Surface Mounting Technology
Authors: Irandokht Parviziomran, Shun Cao, Haeyong Yang, Seungbae Park, and
  Daehan Won
Categories: math.OC cs.LG cs.SY eess.SY stat.ML
\\
  Surface mount technology (SMT) is an enhanced method in electronic packaging
in which electronic components are placed directly on soldered printing circuit
board (PCB) and are permanently attached on PCB with the aim of reflow
soldering process. During reflow process, once deposited solder pastes start
melting, electronic components move in a direction that achieve their highest
symmetry. This motion is known as self-alignment since can correct potential
mounting misalignment. In this study, two noticeable machine learning
algorithms, including support vector regression (SVR) and random forest
regression (RFR) are proposed as a prediction technique to (1) diagnose the
relation among component self-alignment, deposited solder paste status and
placement machining parameters, (2) predict the final component position on PCB
in x, y, and rotational directions before entering in the reflow process. Based
on the prediction result, a non-linear optimization model (NLP) is developed to
optimize placement parameters at initial stage. Resultantly, RFR outperforms in
terms of prediction model fitness and error. The optimization model is run for
6 samples in which the minimum Euclidean distance from component position after
reflow process from ideal position (i.e., the center of pads) is outlined as
25.57 ({\mu}m) regarding defined boundaries in model.
\\ ( https://arxiv.org/abs/2001.09612 ,  328kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09631 (*cross-listing*)
Date: Mon, 27 Jan 2020 08:50:39 GMT   (7679kb,D)

Title: A Novel Generative Neural Approach for InSAR Joint Phase Filtering and
  Coherence Estimation
Authors: Subhayan Mukherjee, Aaron Zimmer, Xinyao Sun, Parwant Ghuman, Irene
  Cheng
Categories: eess.IV cs.LG stat.ML
\\
  Earth's physical properties like atmosphere, topography and ground
instability can be determined by differencing billions of phase measurements
(pixels) in subsequent matching Interferometric Synthetic Aperture Radar
(InSAR) images. Quality (coherence) of each pixel can vary from perfect
information (1) to complete noise (0), which needs to be quantified, alongside
filtering information-bearing pixels. Phase filtering is thus critical to
InSAR's Digital Elevation Model (DEM) production pipeline, as it removes
spatial inconsistencies (residues), immensely improving the subsequent
unwrapping. Recent explosion in quantity of available InSAR data can facilitate
Wide Area Monitoring (WAM) over several geographical regions, if effective and
efficient automated processing can obviate manual quality-control. Advances in
parallel computing architectures and Convolutional Neural Networks (CNNs) which
thrive on them to rival human performance on visual pattern recognition makes
this approach ideal for InSAR phase filtering for WAM, but remains largely
unexplored. We propose "GenInSAR", a CNN-based generative model for joint phase
filtering and coherence estimation. We use satellite and simulated InSAR images
to show overall superior performance of GenInSAR over five algorithms
qualitatively, and quantitatively using Phase and Coherence
Root-Mean-Squared-Error, Residue Reduction Percentage, and Phase Cosine Error.
\\ ( https://arxiv.org/abs/2001.09631 ,  7679kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09696 (*cross-listing*)
Date: Mon, 27 Jan 2020 11:20:56 GMT   (1243kb,D)

Title: \P ILCRO: Making Importance Landscapes Flat Again
Authors: Vincent Moens, Simiao Yu, Gholamreza Salimi-Khorshidi
Categories: stat.ML cs.LG
\\
  Convolutional neural networks have had a great success in numerous tasks,
including image classification, object detection, sequence modelling, and many
more. It is generally assumed that such neural networks are translation
invariant, meaning that they can detect a given feature independent of its
location in the input image. While this is true for simple cases, where
networks are composed of a restricted number of layer classes and where images
are fairly simple, complex images with common state-of-the-art networks do not
usually enjoy this property as one might hope. This paper shows that most of
the existing convolutional architectures define, at initialisation, a specific
feature importance landscape that conditions their capacity to attend to
different locations of the images later during training or even at test time.
We demonstrate how this phenomenon occurs under specific conditions and how it
can be adjusted under some assumptions. We derive the P-objective, or PILCRO
for Pixel-wise Importance Landscape Curvature Regularised Objective, a simple
regularisation technique that favours weight configurations that produce
smooth, low-curvature importance landscapes that are conditioned on the data
and not on the chosen architecture. Through extensive experiments, we further
show that P-regularised versions of popular computer vision networks have a
flat importance landscape, train faster, result in a better accuracy and are
more robust to noise at test time, when compared to their original counterparts
in common computer-vision classification settings.
\\ ( https://arxiv.org/abs/2001.09696 ,  1243kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09735 (*cross-listing*)
Date: Thu, 12 Dec 2019 15:08:41 GMT   (2093kb)

Title: An AI model for Rapid and Accurate Identification of Chemical Agents in
  Mass Casualty Incidents
Authors: Nicholas Boltin, Daniel Vu, Bethany Janos, Alyssa Shofner, Joan
  Culley, Homayoun Valafar
Categories: stat.ML cs.LG stat.AP
Comments: 7 pages, published in HIMS 2016
\\
  In this report we examine the effectiveness of WISER in identification of a
chemical culprit during a chemical based Mass Casualty Incident (MCI). We also
evaluate and compare Binary Decision Tree (BDT) and Artificial Neural Networks
(ANN) using the same experimental conditions as WISER. The reverse engineered
set of Signs/Symptoms from the WISER application was used as the training set
and 31,100 simulated patient records were used as the testing set. Three sets
of simulated patient records were generated by 5%, 10% and 15% perturbation of
the Signs/Symptoms of each chemical record. While all three methods achieved a
100% training accuracy, WISER, BDT and ANN produced performances in the range
of: 1.8%-0%, 65%-26%, 67%-21% respectively. A preliminary investigation of
dimensional reduction using ANN illustrated a dimensional collapse from 79
variables to 40 with little loss of classification performance.
\\ ( https://arxiv.org/abs/2001.09735 ,  2093kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09841 (*cross-listing*)
Date: Thu, 16 Jan 2020 20:01:09 GMT   (1360kb)

Title: Coronary Artery Disease Diagnosis; Ranking the Significant Features
  Using Random Trees Model
Authors: Javad Hassannataj Joloudari, Edris Hassannataj Joloudari, Hamid
  Saadatfar, Mohammad GhasemiGol, Seyyed Mohammad Razavi, Amir Mosavi, Narjes
  Nabipour, Shahaboddin Shamshirband, and Laszlo Nadai
Categories: physics.med-ph cs.LG cs.NE stat.ML
Comments: 25 pages, 9 figures
MSC-class: 68T05
\\
  Heart disease is one of the most common diseases in middle-aged citizens.
Among the vast number of heart diseases, the coronary artery disease (CAD) is
considered as a common cardiovascular disease with a high death rate. The most
popular tool for diagnosing CAD is the use of medical imaging, e.g.,
angiography. However, angiography is known for being costly and also associated
with a number of side effects. Hence, the purpose of this study is to increase
the accuracy of coronary heart disease diagnosis through selecting significant
predictive features in order of their ranking. In this study, we propose an
integrated method using machine learning. The machine learning methods of
random trees (RTs), decision tree of C5.0, support vector machine (SVM),
decision tree of Chi-squared automatic interaction detection (CHAID) are used
in this study. The proposed method shows promising results and the study
confirms that RTs model outperforms other models.
\\ ( https://arxiv.org/abs/2001.09841 ,  1360kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09877 (*cross-listing*)
Date: Mon, 27 Jan 2020 15:59:30 GMT   (26kb)

Title: Identification of Non-Linear RF Systems Using Backpropagation
Authors: Andreas Toftegaard Kristensen, Andreas Burg, and Alexios
  Balatsoukas-Stimming
Categories: eess.SP cs.LG
\\
  In this work, we use deep unfolding to view cascaded non-linear RF systems as
model-based neural networks. This view enables the direct use of a wide range
of neural network tools and optimizers to efficiently identify such cascaded
models. We demonstrate the effectiveness of this approach through the example
of digital self-interference cancellation in full-duplex communications where
an IQ imbalance model and a non-linear PA model are cascaded in series. For a
self-interference cancellation performance of approximately 44.5 dB, the number
of model parameters can be reduced by 74% and the number of operations per
sample can be reduced by 79% compared to an expanded linear-in-parameters
polynomial model.
\\ ( https://arxiv.org/abs/2001.09877 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09882 (*cross-listing*)
Date: Mon, 27 Jan 2020 16:05:56 GMT   (1870kb,D)

Title: Efficient and Stable Graph Scattering Transforms via Pruning
Authors: Vassilis N. Ioannidis and Siheng Chen and Georgios B. Giannakis
Categories: eess.SP cs.LG cs.SI
\\
  Graph convolutional networks (GCNs) have well-documented performance in
various graph learning tasks, but their analysis is still at its infancy. Graph
scattering transforms (GSTs) offer training-free deep GCN models that extract
features from graph data, and are amenable to generalization and stability
analyses. The price paid by GSTs is exponential complexity in space and time
that increases with the number of layers. This discourages deployment of GSTs
when a deep architecture is needed. The present work addresses the complexity
limitation of GSTs by introducing an efficient so-termed pruned (p)GST
approach. The resultant pruning algorithm is guided by a
graph-spectrum-inspired criterion, and retains informative scattering features
on-the-fly while bypassing the exponential complexity associated with GSTs.
Stability of the novel pGSTs is also established when the input graph data or
the network structure are perturbed. Furthermore, the sensitivity of pGST to
random and localized signal perturbations is investigated analytically and
experimentally. Numerical tests showcase that pGST performs comparably to the
baseline GST at considerable computational savings. Furthermore, pGST achieves
comparable performance to state-of-the-art GCNs in graph and 3D point cloud
classification tasks. Upon analyzing the pGST pruning patterns, it is shown
that graph data in different domains call for different network architectures,
and that the pruning algorithm may be employed to guide the design choices for
contemporary GCNs.
\\ ( https://arxiv.org/abs/2001.09882 ,  1870kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09887 (*cross-listing*)
Date: Mon, 27 Jan 2020 16:22:05 GMT   (46kb,D)

Title: Estimating heterogeneous treatment effects with right-censored data via
  causal survival forests
Authors: Yifan Cui, Michael R. Kosorok, Stefan Wager, Ruoqing Zhu
Categories: stat.ME cs.LG stat.ML
MSC-class: 62N01
\\
  There is fast-growing literature on estimating heterogeneous treatment
effects via random forests in observational studies. However, there are few
approaches available for right-censored survival data. In clinical trials,
right-censored survival data are frequently encountered. Quantifying the causal
relationship between a treatment and the survival outcome is of great interest.
Random forests provide a robust, nonparametric approach to statistical
estimation. In addition, recent developments allow forest-based methods to
quantify the uncertainty of the estimated heterogeneous treatment effects. We
propose causal survival forests that directly target on estimating the
treatment effect from an observational study. We establish consistency and
asymptotic normality of the proposed estimators and provide an estimator of the
asymptotic variance that enables valid confidence intervals of the estimated
treatment effect. The performance of our approach is demonstrated via extensive
simulations and data from an HIV study.
\\ ( https://arxiv.org/abs/2001.09887 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09930 (*cross-listing*)
Date: Mon, 27 Jan 2020 17:50:20 GMT   (624kb)

Title: A Precision Medicine Approach to Develop and Internally Validate Optimal
  Exercise and Weight Loss Treatments for Overweight and Obese Adults with Knee
  Osteoarthritis
Authors: Xiaotong Jiang, Amanda E. Nelson, Rebecca J. Cleveland, Daniel P.
  Beavers, Todd A. Schwartz, Liubov Arbeeva, Carolina Alvarez, Leigh F.
  Callahan, Stephen Messier, Richard Loeser, Michael R. Kosorok
Categories: stat.ML cs.LG stat.AP
\\
  We proposed a precision medicine approach to determine the optimal treatment
regime for participants in an exercise (E), dietary weight loss (D), and D+E
trial for knee osteoarthritis (KOA) that would have maximized their expected
outcomes. Using data from 343 participants of the Intensive Diet and Exercise
for Arthritis (IDEA) trial, we applied 24 machine-learning models to develop
individualized treatment rules on seven outcomes: SF-36 physical component
score, weight loss, WOMAC pain/function/stiffness scores, compressive force,
and IL-6. The optimal model was selected based on jackknife value function
estimates that indicate improvement in the outcome(s) if future participants
follow the estimated decision rule compared against the optimal single, fixed
treatment model. Multiple outcome random forest was the optimal model for the
WOMAC outcomes. For the other outcomes, list-based models were optimal. For
example, the estimated optimal decision rule for weight loss assigns the D+E
intervention to participants with baseline weight not exceeding 109.35 kg and
waist circumference above 90.25 cm, and assigns D to all other participants
except those with history of a heart attack. If applied to future participants,
the optimal rule for weight loss is estimated to increase average weight loss
to 11.2 kg at 18 months, contrasted with 9.8 kg if all received D+E (p = 0.01).
The precision medicine models supported the overall findings from IDEA that the
D+E intervention was optimal for most participants, but there was evidence that
a subgroup of participants would likely benefit more from diet alone for two
outcomes.
\\ ( https://arxiv.org/abs/2001.09930 ,  624kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09938 (*cross-listing*)
Date: Tue, 22 Oct 2019 15:57:20 GMT   (3343kb,D)

Title: Autonomous discovery of battery electrolytes with robotic
  experimentation and machine-learning
Authors: Adarsh Dave and Jared Mitchell and Kirthevasan Kandasamy and Sven
  Burke and Biswajit Paria and Barnabas Poczos and Jay Whitacre and
  Venkatasubramanian Viswanathan
Categories: physics.app-ph cs.LG
Comments: 23 pages, 4 figures, 10 pages of Extended Data
\\
  Innovations in batteries take years to formulate and commercialize, requiring
extensive experimentation during the design and optimization phases. We
approached the design and selection of a battery electrolyte through a
black-box optimization algorithm directly integrated into a robotic test-stand.
We report here the discovery of a novel battery electrolyte by this experiment
completely guided by the machine-learning software without human intervention.
Motivated by the recent trend toward super-concentrated aqueous electrolytes
for high-performance batteries, we utilize Dragonfly - a Bayesian
machine-learning software package - to search mixtures of commonly used lithium
and sodium salts for super-concentrated aqueous electrolytes with wide
electrochemical stability windows. Dragonfly autonomously managed the robotic
test-stand, recommending electrolyte designs to test and receiving experimental
feedback in real time. In 40 hours of continuous experimentation over a
four-dimensional design space with millions of potential candidates, Dragonfly
discovered a novel, mixed-anion aqueous sodium electrolyte with a wider
electrochemical stability window than state-of-the-art sodium electrolyte. A
human-guided design process may have missed this optimal electrolyte. This
result demonstrates the possibility of integrating robotics with
machine-learning to rapidly and autonomously discover novel battery materials.
\\ ( https://arxiv.org/abs/2001.09938 ,  3343kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09320 (*cross-listing*)
Date: Sat, 25 Jan 2020 14:12:51 GMT   (13kb)

Title: Sampling discretization of integral norms
Authors: F. Dai, A. Prymak, A. Shadrin, V. Temlyakov, and S. Tikhonov
Categories: math.CA cs.NA math.NA
Comments: 16 pages
\\
  The paper is devoted to discretization of integral norms of functions from a
given finite dimensional subspace. Even though this problem is extremely
important in applications, its systematic study has begun recently. In this
paper we obtain a conditional theorem for all integral norms $L_q$, $1\le
q<\infty$, which is an extension of known results for $q=1$. To discretize the
integral norms successfully, we introduce a new technique, which is a
combination of probabilistic technique with results on the entropy numbers in
the uniform norm. As an application of the general conditional theorem, we
derive a new Marcinkiewicz type discretization for the multivariate
trigonometric polynomials with frequencies from the hyperbolic crosses.
\\ ( https://arxiv.org/abs/2001.09320 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09478 (*cross-listing*)
Date: Sun, 26 Jan 2020 16:19:41 GMT   (1941kb,D)

Title: A Discontinuous Galerkin method for three-dimensional poroelastic wave
  propagation: forward and adjoint problems
Authors: Nick Dudley Ward, Simon Eveson and Timo Lahivaara
Categories: physics.comp-ph cs.NA math.NA
\\
  We develop a numerical solver for three-dimensional wave propagation in
coupled poroelastic-elastic media, based on a high-order discontinuous Galerkin
(DG) method, with the Biot poroelastic wave equation formulated as a first
order conservative velocity/strain hyperbolic system. To derive an upwind
numerical flux, we find an exact solution to the Riemann problem, including the
poroelastic-elastic interface; we also consider attenuation mechanisms both in
Biot's low- and high-frequency regimes. Using either a low-storage explicit or
implicit-explicit (IMEX) Runge-Kutta scheme, according to the stiffness of the
problem, we study the convergence properties of the proposed DG scheme and
verify its numerical accuracy. In the Biot low frequency case, the wave can be
highly dissipative for small permeabilities; here, numerical errors associated
with the dissipation terms appear to dominate those arising from discretisation
of the main hyperbolic system.
  We then implement the adjoint method for this formulation of Biot's equation.
In contrast with the usual second order formulation of the Biot equation, we
are not dealing with a self-adjoint system but, with an appropriate inner
product, the adjoint may be identified with a non-conservative velocity/stress
formulation of the Biot equation. We derive dual fluxes for the adjoint and
present a simple but illuminating example of the application of the adjoint
method.
\\ ( https://arxiv.org/abs/2001.09478 ,  1941kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09579 (*cross-listing*)
Date: Mon, 27 Jan 2020 04:04:33 GMT   (1824kb)

Title: Asymptotic expansion for the Hartman-Watson distribution
Authors: Dan Pirjol
Categories: math.PR cs.NA math.NA q-fin.MF
Comments: 18 pages, 6 figures
\\
  The Hartman-Watson distribution with density $f_r(t)$ is a probability
distribution defined on $t \geq 0$ which appears in several problems of applied
probability. The density of this distribution is expressed in terms of an
integral $\theta(r,t)$ which is difficult to evaluate numerically for small
$t\to 0$. Using saddle point methods, we obtain the first two terms of the
$t\to 0$ expansion of $\theta(\rho/t,t)$ at fixed $\rho >0$. As an application
we derive, under an uniformity assumption in $\rho$, the leading asymptotics of
the density of the time average of the geometric Brownian motion as $t\to 0$.
This has the form $\mathbb{P}(\frac{1}{t} \int_0^t e^{2(B_s+\mu s)} ds \in da)
= (2\pi t)^{-1/2} g(a,\mu) e^{-\frac{1}{t} J(a)} (1 + O(t))$, with an exponent
$J(a)$ which reproduces the known result obtained previously using Large
Deviations theory.
\\ ( https://arxiv.org/abs/2001.09579 ,  1824kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09942 (*cross-listing*)
Date: Mon, 7 Oct 2019 07:14:33 GMT   (441kb)

Title: Ultrasonic identification technique in recycling of lithium ion
  batteries
Authors: Michiel Postema, Satyajit Phadke, Anthony Novell, Rustem Uzbekov,
  Cuthbert Nyamupangedengu, M\'eri\'em Anouti, Ayache Bouakaz
Categories: physics.app-ph cs.SD eess.AS
Comments: 4 pages, 6 figures, submitted as a Proceeding to the IEEE AFRICON
  2019 conference
\\
  The recycling of lithium ion batteries has been mentioned as one of the
near-future waste management necessities. In order for recycling to be
economically viable, straightforward and cost effective techniques need to be
developed to separate the individual materials in a composite electrode.
Ultrasonic separation might be such a technique, provided that lithium ion
battery microparticles respond predictably to a sound field. Lithium ion
battery cathodes contain hydrophobic carbon. Owing to the incompressibility of
a solid, the thin gaseous layer surrounding these hydrophobic particles must
oscillate asymmetrically, when subjected to ultrasound. Consequently, the
harmonic content of the ultrasound signal radiated from hydrophobic
microparticles must be higher than that from hydrophilic microparticles with
the same size. The question of whether the harmonic signal response generated
by physical hydrophobic microparticles present in lithium ion battery cathodes
is higher than the harmonic response of other component materials in the
cathode is the focus of this paper. The scattering response of cathode
materials subjected to 1-MHz ultrasound was measured and compared. The cathode
materials C65, PVDF, and NMC respond differently to 1-MHz ultrasound. The
superharmonic response of C65 has been attributed to asymmetric oscillations
owing to its hydrophobicity. In addition, C65 hydrophobic microparticles might
be suitable candidates for harmonic imaging.
\\ ( https://arxiv.org/abs/2001.09942 ,  441kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09456 (*cross-listing*)
Date: Sun, 26 Jan 2020 14:06:37 GMT   (3454kb,D)

Title: Graph link prediction in computer networks using Poisson matrix
  factorisation
Authors: Francesco Sanna Passino, Melissa J. M. Turcotte, Nicholas A. Heard
Categories: stat.AP cs.SI
\\
  Graph link prediction is an important task in cyber-security: relationships
between entities within a computer network, such as users interacting with
computers, or system libraries and the corresponding processes that use them,
can provide key insights into adversary behaviour. Poisson matrix factorisation
(PMF) is a popular model for link prediction in large networks, particularly
useful for its scalability. In this article, PMF is extended to include
scenarios that are commonly encountered in cyber-security applications.
Specifically, an extension is proposed to explicitly handle binary adjacency
matrices and include known covariates associated with the graph nodes. A
seasonal PMF model is also presented to handle dynamic networks. To allow the
methods to scale to large graphs, variational methods are discussed for
performing fast inference. The results show an improved performance over the
standard PMF model and other common link prediction techniques.
\\ ( https://arxiv.org/abs/2001.09456 ,  3454kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09498 (*cross-listing*)
Date: Sun, 26 Jan 2020 19:00:03 GMT   (1728kb)

Title: Temporal Information Processing on Noisy Quantum Computers
Authors: Jiayin Chen and Hendra I. Nurdin and Naoki Yamamoto
Categories: quant-ph cs.SY eess.SY stat.ML
Comments: 5 pages main text, 13 pages appendices, 11 figures. Comments are
  welcome
\\
  The combination of machine learning and quantum computing has emerged as a
promising approach for addressing previously untenable problems. Reservoir
computing is a state-of-the-art machine learning paradigm that utilizes
nonlinear dynamical systems for temporal information processing, whose
state-space dimension plays a key role in the performance. Here we propose a
quantum reservoir system that harnesses complex dissipative quantum dynamics
and the exponentially large quantum state-space. Our proposal is readily
implementable on available noisy gate-model quantum processors and possesses
universal computational power for approximating nonlinear short-term memory
maps, important in applications such as neural modeling, speech recognition and
natural language processing. We experimentally demonstrate on superconducting
quantum computers that small and noisy quantum reservoirs can tackle high-order
nonlinear temporal tasks. Our theoretical and experimental results pave the way
for attractive temporal processing applications of near-term gate-model quantum
computers of increasing fidelity but without quantum error correction,
signifying the potential of these devices for wider applications beyond static
classification and regression tasks in interdisciplinary areas.
\\ ( https://arxiv.org/abs/2001.09498 ,  1728kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09572 (*cross-listing*)
Date: Mon, 27 Jan 2020 03:22:12 GMT   (1137kb)

Title: Fluence compensation for real-time spectroscopic photoacoustic imaging
Authors: MinWoo Kim, Geng-Shi Jeng, Matthew O'Donnell, Ivan Pelivanov
Categories: eess.SP cs.SY eess.IV eess.SY physics.optics
Comments: 23 pages, 7 figures
\\
  Recently we demonstrated an integrated photoacoustic (PA) and ultrasound
(PAUS) system using a kHz-rate wavelength-tunable laser and a swept-beam
delivery approach. It irradiates a medium using a narrow laser beam sweeping at
high repetition rate over the desired imaging area, in contrast to the
conventional PA approach using broad beam illumination at a low repetition. One
significant advantage of this approach is that the fundamental problem of
decoupling local light absorption at a point from optical fluence at the same
point can be solved. Here, we present a fluence compensation method and
demonstrate its performance in phantom studies. We adopted analytic fluence
models, extending diffusion theory for the case of a pencil beam obliquely
incident on a medium, and developed robust methods to estimate medium optical
parameters using PA measurements acquired from multiple irradiation positions.
We conducted comprehensive simulation tests and phantom studies using
well-known contrast-agents to validate the reliability of the fluence models
and spectral corrections.
\\ ( https://arxiv.org/abs/2001.09572 ,  1137kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09859 (*cross-listing*)
Date: Fri, 24 Jan 2020 18:36:58 GMT   (1099kb,D)

Title: Detecting Deception Attacks on Autonomous Vehicles via Linear
  Time-Varying Dynamic Watermarking
Authors: Matthew Porter, Sidhartha Dey, Arnav Joshi, Pedro Hespanhol, Anil
  Aswani, Matthew Johnson-Roberson, Ram Vasudevan
Categories: math.OC cs.SY eess.SY
Comments: 8 pages, 4 figures. arXiv admin note: text overlap with
  arXiv:1909.08111
\\
  Cyber-physical systems (CPS) such as autonomous vehicles rely on both
on-board sensors and external communications to estimate their state.
Unfortunately, these communications render the system vulnerable to
cyber-attacks. While many attack detection methods have begun to address these
concerns, they are limited to linear time-invariant (LTI) systems. Though LTI
system models provide accurate approximations for CPS such as autonomous
vehicles at constant speed and turning radii, they are inaccurate for more
complex motions such as lane changes, turns, and changes in velocity. Since
these more complex motions are more suitably described by linear time-varying
(LTV) system models rather than LTI models, Dynamic Watermarking, which adds a
private excitation to the input signal to validate measurements, has recently
been extended to LTV systems. However, this extension does not allow for LTV
systems that require several steps before the effect of a given control input
can be seen in the measurement signal. Additionally, there is no consideration
for the time-varying effects of auto-correlation. Furthermore, a proof of
concept was only provided using simulations of a simplified model.
  This paper relaxes the requirement for inputs to be visible in a single step
and constructs an auto-correlation normalizing factor to remove the effects of
auto-correlation. In addition, Dynamic Watermarking is applied to a
high-fidelity vehicle model in carsim and a 1/10 scale autonomous rover to
further reinforce the proof of concept for realistic systems. In each case, the
vehicle follows a predefined path with time-varying velocity and turning radii.
A replay attack, which replays previously recorded measurements, is shown to be
detectable using LTV Dynamic Watermarking in a quick and repeatable manner.
\\ ( https://arxiv.org/abs/2001.09859 ,  1099kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1905.00270
replaced with revised version Sat, 25 Jan 2020 10:29:21 GMT   (3667kb,D)

Title: ASER: A Large-scale Eventuality Knowledge Graph
Authors: Hongming Zhang and Xin Liu and Haojie Pan and Yangqiu Song and Cane
  Wing-Ki Leung
Categories: cs.AI cs.CL
\\ ( https://arxiv.org/abs/1905.00270 ,  3667kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06921
replaced with revised version Mon, 27 Jan 2020 14:54:38 GMT   (0kb,I)

Title: A Survey of Reinforcement Learning Techniques: Strategies, Recent
  Development, and Future Directions
Authors: Amit Kumar Mondal
Categories: cs.AI
Comments: arXiv admin note: Second author name listed in full text not actually
  a co-author. Author list truncated
\\ ( https://arxiv.org/abs/2001.06921 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07754
replaced with revised version Sat, 25 Jan 2020 09:18:11 GMT   (75kb)

Title: A Journey into Ontology Approximation: From Non-Horn to Hon
Authors: Anneke Haga, Carsten Lutz, Johannes Marti, Frank Wolter
Categories: cs.AI
Comments: 20 pages, 4 figures
\\ ( https://arxiv.org/abs/2001.07754 ,  75kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11253
replaced with revised version Wed, 22 Jan 2020 15:41:50 GMT   (3378kb)

Title: Regional Clock Tree Generation by Abutment in Synchoros VLSI Design
Authors: Dimitrios Stathis, Panagiotis Chaourani, Syed M. A. H. Jafri, Ahmed
  Hemani
Categories: cs.AR
\\ ( https://arxiv.org/abs/1910.11253 ,  3378kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01501
replaced with revised version Wed, 22 Jan 2020 10:13:59 GMT   (139kb,D)

Title: Stochastic Rounding: Algorithms and Hardware Accelerator
Authors: Mantas Mikaitis
Categories: cs.AR cs.NA math.NA
\\ ( https://arxiv.org/abs/2001.01501 ,  139kb)
------------------------------------------------------------------------------
\\
arXiv:1205.6658
replaced with revised version Fri, 24 Jan 2020 09:48:15 GMT   (15kb)

Title: Solving satisfiability by Bayesian inference
Authors: Michel Feldmann
Categories: cs.CC
Comments: This version V4: Editorial revisions. Slight change of title. 11
  pages, no figure. (Initial title:From classical versus quantum algorithms to
  P versus NP). Most comments on relations with quantum computing are moved to
  arXiv: 1312.7551
\\ ( https://arxiv.org/abs/1205.6658 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12026
replaced with revised version Fri, 24 Jan 2020 17:37:47 GMT   (261kb,D)

Title: On the Hardness of Energy Minimisation for Crystal Structure Prediction
Authors: Duncan Adamson, Argyrios Deligkas, Vladimir Gusev, and Igor Potapov
Categories: cs.CC
Comments: Short version to be published in SOFSEM 2020
MSC-class: 68Q25
\\ ( https://arxiv.org/abs/1910.12026 ,  261kb)
------------------------------------------------------------------------------
\\
arXiv:1807.11518
replaced with revised version Sun, 26 Jan 2020 14:19:13 GMT   (269kb,D)

Title: Parameterized Orientable Deletion
Authors: Tesshu Hanaka, Ioannis Katsikarelis, Michael Lampis, Yota Otachi,
  Florian Sikora
Categories: cs.CC cs.DS math.CO
\\ ( https://arxiv.org/abs/1807.11518 ,  269kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01018
replaced with revised version Mon, 27 Jan 2020 18:31:47 GMT   (130kb)

Title: Information Kernels
Authors: Samuel Epstein
Categories: cs.CC
Comments: 13 pages, 2 figures. arXiv admin note: text overlap with
  arXiv:1304.3872, arXiv:1511.05006
\\ ( https://arxiv.org/abs/1907.01018 ,  130kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01805
replaced with revised version Mon, 27 Jan 2020 18:40:56 GMT   (34kb)

Title: CPG graphs: Some structural and hardness results
Authors: Nicolas Champseix, Esther Galby, Andrea Munaro and Bernard Ries
Categories: cs.CG
\\ ( https://arxiv.org/abs/1903.01805 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04671
replaced with revised version Sun, 26 Jan 2020 15:55:40 GMT   (23kb)

Title: NP-completeness of slope-constrained drawing of complete graphs
Authors: C\'edric Pilatte
Categories: cs.CG cs.CC math.CO
Comments: 13 pages, 2 figures
\\ ( https://arxiv.org/abs/2001.04671 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01265
replaced with revised version Mon, 27 Jan 2020 16:43:59 GMT   (40kb)

Title: ChID: A Large-scale Chinese IDiom Dataset for Cloze Test
Authors: Chujie Zheng, Minlie Huang, Aixin Sun
Categories: cs.CL
Comments: Accepted to ACL 2019 (long paper)
\\ ( https://arxiv.org/abs/1906.01265 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12366
replaced with revised version Mon, 27 Jan 2020 03:20:52 GMT   (544kb,D)

Title: Thieves on Sesame Street! Model Extraction of BERT-based APIs
Authors: Kalpesh Krishna, Gaurav Singh Tomar, Ankur P. Parikh, Nicolas
  Papernot, Mohit Iyyer
Categories: cs.CL cs.CR cs.LG
Comments: ICLR 2020 Camera Ready (19 pages)
\\ ( https://arxiv.org/abs/1910.12366 ,  544kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06137
replaced with revised version Sat, 25 Jan 2020 10:59:15 GMT   (417kb,D)

Title: Unsupervised Domain Adaptation on Reading Comprehension
Authors: Yu Cao, Meng Fang, Baosheng Yu, Joey Tianyi Zhou
Categories: cs.CL cs.LG
Comments: 9 pages, 6 figures, 5 tables, Accepted by AAAI 2020
\\ ( https://arxiv.org/abs/1911.06137 ,  417kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09339
replaced with revised version Mon, 27 Jan 2020 04:40:33 GMT   (307kb,D)

Title: Emotion Recognition for Vietnamese Social Media Text
Authors: Vong Anh Ho, Duong Huynh-Cong Nguyen, Danh Hoang Nguyen, Linh Thi-Van
  Pham, Duc-Vu Nguyen, Kiet Van Nguyen, Ngan Luu-Thuy Nguyen
Categories: cs.CL
Comments: PACLING 2019
Journal-ref: In Proceeding of PACLING 2019
\\ ( https://arxiv.org/abs/1911.09339 ,  307kb)
------------------------------------------------------------------------------
\\
arXiv:1809.10361
replaced with revised version Fri, 24 Jan 2020 21:46:02 GMT   (904kb,D)

Title: PolyShard: Coded Sharding Achieves Linearly Scaling Efficiency and
  Security Simultaneously
Authors: Songze Li, Mingchao Yu, Chien-Sheng Yang, A. Salman Avestimehr,
  Sreeram Kannan and Pramod Viswanath
Categories: cs.CR cs.DC cs.IT math.IT
\\ ( https://arxiv.org/abs/1809.10361 ,  904kb)
------------------------------------------------------------------------------
\\
arXiv:1903.06472
replaced with revised version Sun, 26 Jan 2020 10:11:46 GMT   (28kb)

Title: Fear Not, Vote Truthfully: Secure Multiparty Computation of Score Based
  Rules
Authors: Lihi Dery, Tamir Tassa, and Avishay Yanai
Categories: cs.CR cs.HC
\\ ( https://arxiv.org/abs/1903.06472 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10595
replaced with revised version Mon, 27 Jan 2020 04:17:00 GMT   (787kb,D)

Title: Influences of Human Demographics, Brand Familiarity and Security
  Backgrounds on Homograph Recognition
Authors: Tran Phuong Thao, Yukiko Sawaya, Hoang-Quoc Nguyen-Son, Akira Yamada,
  Ayumu Kubota, Tran Van Sang, Rie Shigetomi Yamaguchi
Categories: cs.CR
\\ ( https://arxiv.org/abs/1904.10595 ,  787kb)
------------------------------------------------------------------------------
\\
arXiv:1904.12729
replaced with revised version Mon, 27 Jan 2020 14:50:42 GMT   (4138kb)

Title: IRONHIDE: A Secure Multicore that Efficiently Mitigates
  Microarchitecture State Attacks for Interactive Applications
Authors: Hamza Omar and Omer Khan
Categories: cs.CR cs.AR
\\ ( https://arxiv.org/abs/1904.12729 ,  4138kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03034
replaced with revised version Sun, 26 Jan 2020 17:56:20 GMT   (2939kb,D)

Title: Methodologies for Quantifying (Re-)randomization Security and Timing
  under JIT-ROP
Authors: Md Salman Ahmed, Ya Xiao, Gang Tan, Kevin Snow, Fabian Monrose, and
  Danfeng (Daphne) Yao
Categories: cs.CR
Comments: 18 pages, 8 figures, Under review
\\ ( https://arxiv.org/abs/1910.03034 ,  2939kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02674
replaced with revised version Mon, 27 Jan 2020 10:21:23 GMT   (122kb)

Title: Polymorphic Encryption and Pseudonymisation of IP Network Flows
Authors: Abraham Westerbaan and Luuk Hendriks
Categories: cs.CR
\\ ( https://arxiv.org/abs/1911.02674 ,  122kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04124
replaced with revised version Sat, 25 Jan 2020 19:30:21 GMT   (643kb)

Title: HEB: Hybrid Expenditure Blockchain
Authors: Itay Tsabary, Alexander Spiegelman, Ittay Eyal
Categories: cs.CR cs.GT
\\ ( https://arxiv.org/abs/1911.04124 ,  643kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08780
replaced with revised version Mon, 27 Jan 2020 13:15:27 GMT   (2075kb,D)

Title: Hardware Security for and beyond CMOS Technology: An Overview on
  Fundamentals, Applications, and Challenges
Authors: Johann Knechtel
Categories: cs.CR cs.ET
Comments: To appear at ISPD'20; extended arXive version
DOI: 10.1145/3372780.3378175
\\ ( https://arxiv.org/abs/2001.08780 ,  2075kb)
------------------------------------------------------------------------------
\\
arXiv:1511.04136
replaced with revised version Fri, 24 Jan 2020 22:57:15 GMT   (3853kb,D)

Title: UA-DETRAC: A New Benchmark and Protocol for Multi-Object Detection and
  Tracking
Authors: Longyin Wen, Dawei Du, Zhaowei Cai, Zhen Lei, Ming-Ching Chang,
  Honggang Qi, Jongwoo Lim, Ming-Hsuan Yang, Siwei Lyu
Categories: cs.CV
Comments: 18 pages, 11 figures, accepted by CVIU
\\ ( https://arxiv.org/abs/1511.04136 ,  3853kb)
------------------------------------------------------------------------------
\\
arXiv:1802.09153
replaced with revised version Mon, 27 Jan 2020 04:15:55 GMT   (9571kb,D)

Title: PBGen: Partial Binarization of Deconvolution-Based Generators for Edge
  Intelligence
Authors: Jinglan Liu, Jiaxin Zhang, Yukun Ding, Xiaowei Xu, Meng Jiang, Yiyu
  Shi
Categories: cs.CV
Comments: 17 pages, paper re-organized
\\ ( https://arxiv.org/abs/1802.09153 ,  9571kb)
------------------------------------------------------------------------------
\\
arXiv:1812.00469
replaced with revised version Sun, 26 Jan 2020 10:37:40 GMT   (501kb,D)

Title: Anchor Box Optimization for Object Detection
Authors: Yuanyi Zhong, Jianfeng Wang, Jian Peng, Lei Zhang
Categories: cs.CV
Comments: WACV 2020 camera ready; more experiment results (ablation, Faster
  RCNN)
\\ ( https://arxiv.org/abs/1812.00469 ,  501kb)
------------------------------------------------------------------------------
\\
arXiv:1812.04605
replaced with revised version Fri, 24 Jan 2020 21:59:13 GMT   (8045kb,D)

Title: DeepV2D: Video to Depth with Differentiable Structure from Motion
Authors: Zachary Teed and Jia Deng
Categories: cs.CV
\\ ( https://arxiv.org/abs/1812.04605 ,  8045kb)
------------------------------------------------------------------------------
\\
arXiv:1902.10200
replaced with revised version Sun, 26 Jan 2020 10:33:19 GMT   (6965kb,D)

Title: Differentiable Scene Graphs
Authors: Moshiko Raboh, Roei Herzig, Gal Chechik, Jonathan Berant and Amir
  Globerson
Categories: cs.CV
Comments: Winter Conference on Applications of Computer Vision (WACV), 2020
\\ ( https://arxiv.org/abs/1902.10200 ,  6965kb)
------------------------------------------------------------------------------
\\
arXiv:1902.11107
replaced with revised version Sat, 25 Jan 2020 12:01:36 GMT   (79kb)

Title: Channel Max Pooling Layer for Fine-Grained Vehicle Classification
Authors: Zhanyu Ma, Dongliang Chang, Xiaoxu Li
Categories: cs.CV
Comments: Report of ongoing work
\\ ( https://arxiv.org/abs/1902.11107 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:1902.11131
replaced with revised version Sat, 25 Jan 2020 12:11:55 GMT   (319kb)

Title: Unsupervised Segmentation Algorithms' Implementation in ITK for Tissue
  Classification via Human Head MRI Scans
Authors: Shadman Sakib, Md. Abu Bakr Siddique
Categories: cs.CV cs.DC
Comments: 4 Pages, 2 Tables
\\ ( https://arxiv.org/abs/1902.11131 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06373
replaced with revised version Sat, 25 Jan 2020 10:04:05 GMT   (8354kb,D)

Title: Towards Accurate One-Stage Object Detection with AP-Loss
Authors: Kean Chen, Jianguo Li, Weiyao Lin, John See, Ji Wang, Lingyu Duan,
  Zhibo Chen, Changwei He, Junni Zou
Categories: cs.CV
Comments: 13 pages, 7 figures, 4 tables, main paper + supplementary material,
  accepted to CVPR 2019
\\ ( https://arxiv.org/abs/1904.06373 ,  8354kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01480
replaced with revised version Mon, 27 Jan 2020 13:47:56 GMT   (0kb,I)

Title: Automatic Health Problem Detection from Gait Videos Using Deep Neural
  Networks
Authors: Rahil Mehrizi, Xi Peng, Shaoting Zhang, Ruisong Liao, Kang Li
Categories: cs.CV
Comments: The claims in the conclusion are disproportionate to the merits of
  the research
\\ ( https://arxiv.org/abs/1906.01480 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02739
replaced with revised version Sat, 25 Jan 2020 21:56:36 GMT   (4349kb,D)

Title: Mesh R-CNN
Authors: Georgia Gkioxari, Jitendra Malik, Justin Johnson
Categories: cs.CV
\\ ( https://arxiv.org/abs/1906.02739 ,  4349kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06693
replaced with revised version Sat, 25 Jan 2020 14:23:11 GMT   (5940kb,D)

Title: Learning Part Generation and Assembly for Structure-aware Shape
  Synthesis
Authors: Jun Li and Chengjie Niu and Kai Xu
Categories: cs.CV
\\ ( https://arxiv.org/abs/1906.06693 ,  5940kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07647
replaced with revised version Sat, 25 Jan 2020 08:47:04 GMT   (2477kb,D)

Title: Weakly Supervised Clustering by Exploiting Unique Class Count
Authors: Mustafa Umit Oner, Hwee Kuan Lee, Wing-Kin Sung
Categories: cs.CV cs.LG
Comments: Published as a conference paper at ICLR 2020
\\ ( https://arxiv.org/abs/1906.07647 ,  2477kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14216
replaced with revised version Mon, 27 Jan 2020 06:24:34 GMT   (7339kb,D)

Title: Generalizing Energy-based Generative ConvNets from Particle Evolution
  Perspective
Authors: Yang Wu and Xu Cai and Pengxu Wei and Guanbin Li and Liang Lin
Categories: cs.CV
Comments: Submitted to T-PAMI. We track and rederive the origin of the pGCN
  model from the perspective of particle evolution and discover the potential
  factors that may lead to a deteriorating quality of generated samples and
  instability of model training. The source code is publicly available at
  https://github.com/uiyo/GeneralizedGCN
\\ ( https://arxiv.org/abs/1910.14216 ,  7339kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03462
replaced with revised version Sun, 26 Jan 2020 11:29:10 GMT   (7628kb,D)

Title: Knowledge Distillation for Incremental Learning in Semantic Segmentation
Authors: Umberto Michieli and Pietro Zanuttigh
Categories: cs.CV cs.LG eess.IV
Comments: 18 pages, 7 figures, 20 tables
\\ ( https://arxiv.org/abs/1911.03462 ,  7628kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08606
replaced with revised version Sat, 25 Jan 2020 12:10:51 GMT   (212kb,D)

Title: CoopNet: Cooperative Convolutional Neural Network for Low-Power MCUs
Authors: Luca Mocerino, Andrea Calimera
Categories: cs.CV cs.LG eess.IV
Journal-ref: 2019 26th IEEE International Conference on Electronics, Circuits
  and Systems (ICECS)
DOI: 10.1109/ICECS46596.2019.8964993
\\ ( https://arxiv.org/abs/1911.08606 ,  212kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00403
replaced with revised version Fri, 24 Jan 2020 21:01:23 GMT   (3701kb,D)

Title: Affect-based Intrinsic Rewards for Learning General Representations
Authors: Dean Zadok, Daniel McDuff and Ashish Kapoor
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.00403 ,  3701kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11164
replaced with revised version Sun, 26 Jan 2020 08:31:32 GMT   (2907kb,D)

Title: Unsupervised Scene Adaptation with Memory Regularization in vivo
Authors: Zhedong Zheng and Yi Yang
Categories: cs.CV
Comments: 7 pages, 4 figures, 6 tables
\\ ( https://arxiv.org/abs/1912.11164 ,  2907kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03698
replaced with revised version Mon, 27 Jan 2020 15:25:28 GMT   (8478kb,D)

Title: AE-OT-GAN: Training GANs from data specific latent distribution
Authors: Dongsheng An, Yang Guo, Min Zhang, Xin Qi, Na Lei, Shing-Tung Yau, and
  Xianfeng Gu
Categories: cs.CV eess.IV
\\ ( https://arxiv.org/abs/2001.03698 ,  8478kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06769
replaced with revised version Sat, 25 Jan 2020 03:40:31 GMT   (535kb,D)

Title: MixTConv: Mixed Temporal Convolutional Kernels for Efficient Action
  Recogntion
Authors: Kaiyu Shan, Yongtao Wang, Zhuoying Wang, Tingting Liang, Zhi Tang,
  Ying Chen, and Yangyan Li
Categories: cs.CV
Comments: None
\\ ( https://arxiv.org/abs/2001.06769 ,  535kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07739
replaced with revised version Sat, 25 Jan 2020 12:11:08 GMT   (151kb)

Title: EMOPAIN Challenge 2020: Multimodal Pain Evaluation from Facial and
  Bodily Expressions
Authors: Joy Egede, Temitayo Olugbade, Chongyang Wang, Siyang Song, Nadia
  Berthouze, Michel Valstar, Amanda Williams, Hongyin Meng, Min Aung, and
  Nicholas Lane
Categories: cs.CV cs.HC cs.LG
Comments: 8 pages
\\ ( https://arxiv.org/abs/2001.07739 ,  151kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07895
replaced with revised version Sat, 25 Jan 2020 05:41:25 GMT   (2283kb,D)

Title: Partially-Shared Variational Auto-encoders for Unsupervised Domain
  Adaptation with Target Shift
Authors: Ryuhei Takahashi, Atsushi Hashimoto, Motoharu Sonogashira, Masaaki
  Iiyama
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.07895 ,  2283kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08589
replaced with revised version Sun, 26 Jan 2020 09:30:01 GMT   (0kb,I)

Title: Detecting Deficient Coverage in Colonoscopies
Authors: Daniel Freedman, Yochai Blau, Liran Katzir, Amit Aides, Ilan
  Shimshoni, Danny Veikherman, Tomer Golany, Ariel Gordon, Greg Corrado, Yossi
  Matias, and Ehud Rivlin
Categories: cs.CV
Comments: Compliance with internal requirements
\\ ( https://arxiv.org/abs/2001.08589 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09136
replaced with revised version Mon, 27 Jan 2020 17:04:40 GMT   (507kb,D)

Title: A Branching and Merging Convolutional Network with Homogeneous Filter
  Capsules
Authors: Adam Byerly, Tatiana Kalganova, Ian Dear
Categories: cs.CV cs.LG
Comments: 10 pages, 8 figures, 5 tables
\\ ( https://arxiv.org/abs/2001.09136 ,  507kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07864
replaced with revised version Mon, 27 Jan 2020 17:06:54 GMT   (43kb,D)

Title: Fairness Metrics: A Comparative Analysis
Authors: Pratyush Garg, John Villasenor and Virginia Foggo
Categories: cs.CY
Comments: 10 pages (preprint), corrected typos and slight structural changes
  (results unchanged)
\\ ( https://arxiv.org/abs/2001.07864 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08293
replaced with revised version Sat, 25 Jan 2020 12:40:34 GMT   (1127kb,D)

Title: Understanding the Incel Community on YouTube
Authors: Kostantinos Papadamou, Savvas Zannettou, Jeremy Blackburn, Emiliano De
  Cristofaro, Gianluca Stringhini, and Michael Sirivianos
Categories: cs.CY
\\ ( https://arxiv.org/abs/2001.08293 ,  1127kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08614
replaced with revised version Sun, 26 Jan 2020 17:38:32 GMT   (1827kb,D)

Title: Quantifying Engagement with Citations on Wikipedia
Authors: Tiziano Piccardi, Miriam Redi, Giovanni Colavizza, Robert West
Categories: cs.CY
Comments: The Web Conference WWW 2020, 10 pages
\\ ( https://arxiv.org/abs/2001.08614 ,  1827kb)
------------------------------------------------------------------------------
\\
arXiv:1502.02642
replaced with revised version Fri, 24 Jan 2020 23:46:00 GMT   (47kb)

Title: Mining Frequent Itemsets: a Formal Unification
Authors: Slimane Oulad-Naoui, Hadda Cherroun and Djelloul Ziadi
Categories: cs.DB cs.CC cs.FL
MSC-class: 68Q25
ACM-class: H.2.8
\\ ( https://arxiv.org/abs/1502.02642 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:1811.07977
replaced with revised version Mon, 27 Jan 2020 17:14:01 GMT   (6017kb,D)

Title: ShapeSearch: A Flexible and Efficient System for Shape-based Exploration
  of Trendlines
Authors: Tarique Siddiqui, Zesheng Wang, Paul Luh, Karrie Karahalios, Aditya
  Parameswaran
Categories: cs.DB
\\ ( https://arxiv.org/abs/1811.07977 ,  6017kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12744
replaced with revised version Fri, 24 Jan 2020 21:41:53 GMT   (1482kb,D)

Title: Fair Decision Making using Privacy-Protected Data
Authors: Satya Kuppam, Ryan Mckenna, David Pujol, Michael Hay, Ashwin
  Machanavajjhala, Gerome Miklau
Categories: cs.DB
Comments: 12 pages, 4 figures
\\ ( https://arxiv.org/abs/1905.12744 ,  1482kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01860
replaced with revised version Sat, 25 Jan 2020 06:05:31 GMT   (2571kb,D)

Title: Toward Efficient In-memory Data Analytics on NUMA Systems
Authors: Puya Memarzia, Suprio Ray, Virendra C Bhavsar
Categories: cs.DB
Comments: 15 pages, 9 figures Rev 3: fixed minor typos
ACM-class: H.2.4
\\ ( https://arxiv.org/abs/1908.01860 ,  2571kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03443
replaced with revised version Fri, 24 Jan 2020 21:33:23 GMT   (1088kb,D)

Title: Joins on Samples: A Theoretical Guide for Practitioners
Authors: Dawei Huang, Dong Young Yoon, Seth Pettie, Barzan Mozafari
Categories: cs.DB
Comments: 19 pages
\\ ( https://arxiv.org/abs/1912.03443 ,  1088kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03717
replaced with revised version Mon, 27 Jan 2020 06:44:25 GMT   (2135kb)

Title: Verifiable and Auditable Digital Interchange Framework
Authors: Prabal Banerjee, Dushyant Behl, Palanivel Kodeswaran, Chaitanya Kumar,
  Sushmita Ruj and Sayandeep Sen
Categories: cs.DC
Comments: 18 pages, 10 figures
\\ ( https://arxiv.org/abs/2001.03717 ,  2135kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04281
replaced with revised version Sat, 25 Jan 2020 15:58:24 GMT   (1696kb,D)

Title: Fast-Fourier-Forecasting Resource Utilisation in Distributed Systems
Authors: Paul J. Pritz and Daniel Perez and Kin K. Leung
Categories: cs.DC cs.LG
\\ ( https://arxiv.org/abs/2001.04281 ,  1696kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04592
replaced with revised version Mon, 27 Jan 2020 17:33:09 GMT   (555kb,D)

Title: Cloudburst: Stateful Functions-as-a-Service
Authors: Vikram Sreekanti, Chenggang Wu, Xiayue Charles Lin, Johann
  Schleier-Smith, Jose M. Faleiro, Joseph E. Gonzalez, Joseph M. Hellerstein,
  Alexey Tumanov
Categories: cs.DC
\\ ( https://arxiv.org/abs/2001.04592 ,  555kb)
------------------------------------------------------------------------------
\\
arXiv:1612.03156
replaced with revised version Sat, 25 Jan 2020 02:49:37 GMT   (73kb)

Title: Testing Bayesian Networks
Authors: Clement Canonne, Ilias Diakonikolas, Daniel Kane, Alistair Stewart
Categories: cs.DS cs.IT cs.LG math.IT math.ST stat.TH
Comments: To appear in IEEE Transactions on Information Theory
\\ ( https://arxiv.org/abs/1612.03156 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00692
replaced with revised version Sun, 26 Jan 2020 03:31:22 GMT   (982kb,D)

Title: Dynamic Data Structures for Interval Coloring
Authors: Girish Raguvir J, Manas Jyoti Kashyop and N. S. Narayanaswamy
Categories: cs.DS
\\ ( https://arxiv.org/abs/1904.00692 ,  982kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13229
replaced with revised version Sat, 25 Jan 2020 23:50:16 GMT   (42kb)

Title: Private Hypothesis Selection
Authors: Mark Bun, Gautam Kamath, Thomas Steinke, Zhiwei Steven Wu
Categories: cs.DS cs.CR cs.LG stat.ML
Comments: Appeared in NeurIPS 2019
\\ ( https://arxiv.org/abs/1905.13229 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00494
replaced with revised version Mon, 27 Jan 2020 14:51:41 GMT   (95kb,D)

Title: Approximating the Percolation Centrality through Sampling and
  Pseudo-dimension
Authors: Alane M. de Lima, Murilo V. G. da Silva and Andr\'e L. Vignatti
Categories: cs.DS
\\ ( https://arxiv.org/abs/1910.00494 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09810
replaced with revised version Mon, 27 Jan 2020 02:44:04 GMT   (449kb,D)

Title: On Modeling Local Search with Special-Purpose Combinatorial Optimization
  Hardware
Authors: Xiaoyuan Liu, Hayato Ushijima-Mwesigwa, Avradip Mandal, Sarvagya
  Upadhyay, Ilya Safro, Arnab Roy
Categories: cs.DS
\\ ( https://arxiv.org/abs/1911.09810 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13144
replaced with revised version Fri, 24 Jan 2020 20:29:43 GMT   (43kb)

Title: Shortest Path Centrality and the All-pairs Shortest Paths Problem via
  Sample Complexity
Authors: Alane M. de Lima, Murilo V. G. da Silva, Andr\'e L. Vignatti
Categories: cs.DS
\\ ( https://arxiv.org/abs/1911.13144 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08258
replaced with revised version Mon, 27 Jan 2020 18:27:49 GMT   (1207kb,D)

Title: Xor Filters: Faster and Smaller Than Bloom and Cuckoo Filters
Authors: Thomas Mueller Graf and Daniel Lemire
Categories: cs.DS
\\ ( https://arxiv.org/abs/1912.08258 ,  1207kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03050
replaced with revised version Sat, 25 Jan 2020 21:42:55 GMT   (365kb,D)

Title: Maximizing diversity over clustered data
Authors: Guangyi Zhang and Aristides Gionis
Categories: cs.DS
Comments: SDM 2020
\\ ( https://arxiv.org/abs/2001.03050 ,  365kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07158
replaced with revised version Sat, 25 Jan 2020 04:31:40 GMT   (130kb,D)

Title: Finding temporal patterns using algebraic fingerprints
Authors: Suhas Thejaswi, Aristides Gionis
Categories: cs.DS cs.DB cs.DC cs.IR
\\ ( https://arxiv.org/abs/2001.07158 ,  130kb)
------------------------------------------------------------------------------
\\
arXiv:1810.12889
replaced with revised version Mon, 27 Jan 2020 17:49:12 GMT   (2078kb,D)

Title: Programming Substrate-Independent Kinetic Barriers with Thermodynamic
  Binding Networks
Authors: Keenan Breik, Cameron Chalk, David Doty, David Haley, David
  Soloveichik
Categories: cs.ET
\\ ( https://arxiv.org/abs/1810.12889 ,  2078kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00053
replaced with revised version Sun, 26 Jan 2020 18:40:06 GMT   (99kb)

Title: Composable Rate-Independent Computation in Continuous Chemical Reaction
  Networks
Authors: Cameron Chalk, Niels Kornerup, Wyatt Reeves, David Soloveichik
Categories: cs.ET cs.DC
Comments: Appeared at Computational Methods in Systems Biology (CMSB) 2018
  (best paper award) To appear in IEEE/ACM Transactions on Computational
  Biology and Bioinformatics
Journal-ref: Computational Methods in Systems Biology 1 (2018) 256-273
DOI: 10.1007/978-3-319-99429-1_15
\\ ( https://arxiv.org/abs/1907.00053 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:1811.06896
replaced with revised version Thu, 16 Jan 2020 13:01:15 GMT   (3780kb,D)

Title: Fast quasi-conformal regional flattening of the left atrium
Authors: Marta Nu\~nez-Garcia, Gabriel Bernardino, Francisco Alarc\'on, Gala
  Caixal, Llu\'is Mont, Oscar Camara, Constantine Butakoff
Categories: cs.GR
\\ ( https://arxiv.org/abs/1811.06896 ,  3780kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12383
replaced with revised version Thu, 16 Jan 2020 19:06:53 GMT   (8932kb,D)

Title: Geometry-Driven Detection, Tracking and Visual Analysis of Viscous and
  Gravitational Fingers
Authors: Jiayi Xu, Soumya Dutta, Wenbin He, Joachim Moortgat, Han-Wei Shen
Categories: cs.GR cs.CG cs.HC
Comments: Under Review at IEEE Transactions on Visualization and Computer
  Graphics
\\ ( https://arxiv.org/abs/1911.12383 ,  8932kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10787
replaced with revised version Fri, 24 Jan 2020 20:12:32 GMT   (798kb,D)

Title: Learned Interpolation for 3D Generation
Authors: Austin Dill, Songwei Ge, Eunsu Kang, Chun-Liang Li, Barnabas Poczos
Categories: cs.GR cs.LG stat.ML
Comments: Creativity and Design Workshop at NeurIPS 2019
\\ ( https://arxiv.org/abs/1912.10787 ,  798kb)
------------------------------------------------------------------------------
\\
arXiv:1804.04372
replaced with revised version Mon, 27 Jan 2020 14:44:36 GMT   (43kb,D)

Title: Infinite-Duration Poorman-Bidding Games
Authors: Guy Avni and Thomas A. Henzinger and Rasmus Ibsen-Jensen
Categories: cs.GT cs.LO
Comments: The full version of a WINE 2018 paper
\\ ( https://arxiv.org/abs/1804.04372 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00193
replaced with revised version Sat, 25 Jan 2020 02:07:18 GMT   (2491kb,D)

Title: Parallel Algorithm for Approximating Nash Equilibrium in Multiplayer
  Stochastic Games with Application to Naval Strategic Planning
Authors: Sam Ganzfried, Conner Laughlin, Charles Morefield
Categories: cs.GT cs.AI cs.MA econ.TH
\\ ( https://arxiv.org/abs/1910.00193 ,  2491kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02194
replaced with revised version Mon, 27 Jan 2020 02:47:36 GMT   (251kb,D)

Title: Liquidity in Credit Networks with Constrained Agents
Authors: Geoffrey Ramseyer, Ashish Goel, David Mazieres
Categories: cs.GT cs.CR q-fin.TR
Comments: To be published in TheWebConf 2020
DOI: 10.1145/3366423.3380276
\\ ( https://arxiv.org/abs/1910.02194 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06684
replaced with revised version Sun, 26 Jan 2020 08:38:00 GMT   (3572kb,D)

Title: How do Data Science Workers Collaborate? Roles, Workflows, and Tools
Authors: Amy X. Zhang, Michael Muller, Dakuo Wang
Categories: cs.HC cs.AI cs.LG cs.SE stat.ML
Comments: CSCW'2020
\\ ( https://arxiv.org/abs/2001.06684 ,  3572kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10403
replaced with revised version Sat, 25 Jan 2020 23:54:40 GMT   (1039kb,D)

Title: Optimizing Search API Queries for Twitter Topic Classifiers Using a
  Maximum Set Coverage Approach
Authors: Kasra Safari, Scott Sanner
Categories: cs.IR
\\ ( https://arxiv.org/abs/1904.10403 ,  1039kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04473
replaced with revised version Sat, 25 Jan 2020 08:41:20 GMT   (450kb,D)

Title: Future Data Helps Training: Modeling Future Contexts for Session-based
  Recommendation
Authors: Fajie Yuan, Xiangnan He, Haochuan Jiang, Guibing Guo, Jian Xiong,
  Zhezhao Xu, Yilin Xiong
Categories: cs.IR cs.LG
\\ ( https://arxiv.org/abs/1906.04473 ,  450kb)
------------------------------------------------------------------------------
\\
arXiv:1312.7551
replaced with revised version Sun, 26 Jan 2020 10:49:07 GMT   (109kb)

Title: Information-theoretic interpretation of quantum formalism
Authors: Michel Feldmann
Categories: cs.IT math.IT
Comments: Noteworthy revision, 86 pages
\\ ( https://arxiv.org/abs/1312.7551 ,  109kb)
------------------------------------------------------------------------------
\\
arXiv:1807.07711
replaced with revised version Fri, 24 Jan 2020 22:37:55 GMT   (1559kb,D)

Title: Blind Signal Classification for Non-Orthogonal Multiple Access in
  Vehicular Networks
Authors: Minseok Choi, Daejung Yoon, and Joongheon Kim
Categories: cs.IT math.IT
Comments: 13 pages, 15 figures
\\ ( https://arxiv.org/abs/1807.07711 ,  1559kb)
------------------------------------------------------------------------------
\\
arXiv:1812.10525
replaced with revised version Mon, 27 Jan 2020 17:25:57 GMT   (131kb)

Title: The K-User DM Broadcast Channel with Two Groupcast Messages: Achievable
  Rate Regions and the Combination Network as a Case Study
Authors: Mohamed Salman and Mahesh K. Varanasi
Categories: cs.IT math.IT
Comments: 45 pages, 5 figures. The overall perspective and the novelty of
  results are clarified and several new results have been added relative to the
  original submission. This manuscript is under second round of review for
  possible publication in the IEEE Transactions on Information Theory. It was
  presented in part at the 2018 IEEE International Symposium on Information
  Theory in Vail, Colorado
\\ ( https://arxiv.org/abs/1812.10525 ,  131kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08559
replaced with revised version Sat, 25 Jan 2020 01:43:10 GMT   (194kb,D)

Title: Design of Communication Systems using Deep Learning: A Variational
  Inference Perspective
Authors: Vishnu Raj, Sheetal Kalyani
Categories: cs.IT cs.LG math.IT
\\ ( https://arxiv.org/abs/1904.08559 ,  194kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00784
replaced with revised version Mon, 27 Jan 2020 15:53:08 GMT   (143kb)

Title: On List Decoding of 5G-NR Polar Codes
Authors: Charles Pillet, Valerio Bioglio, Carlo Condo
Categories: cs.IT math.IT
Comments: Accepted for WCNC 2020
\\ ( https://arxiv.org/abs/1907.00784 ,  143kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07201
replaced with revised version Sat, 25 Jan 2020 04:15:21 GMT   (512kb,D)

Title: Leveraging online learning for CSS in frugal IoT network
Authors: Nancy Nayak, Vishnu Raj and Sheetal Kalyani
Categories: cs.IT eess.SP math.IT
\\ ( https://arxiv.org/abs/1907.07201 ,  512kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12678
replaced with revised version Sat, 25 Jan 2020 09:40:35 GMT   (762kb)

Title: Massive Access for Future Wireless Communication Systems
Authors: Yongpeng Wu, Xiqi Gao, Shidong Zhou, Wei Yang, Yury Polyanskiy, and
  Giuseppe Caire
Categories: cs.IT math.IT
Comments: A short version is in revision for IEEE Wireless Communications
\\ ( https://arxiv.org/abs/1910.12678 ,  762kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13300
replaced with revised version Mon, 27 Jan 2020 08:51:05 GMT   (425kb,D)

Title: Nearly accurate solutions for Ising-like models using Maximal Entropy
  Random Walk
Authors: Jarek Duda
Categories: cs.IT cond-mat.stat-mech math.IT
Comments: 6 pages, 3 figures
\\ ( https://arxiv.org/abs/1912.13300 ,  425kb)
------------------------------------------------------------------------------
\\
arXiv:1306.0604
replaced with revised version Sat, 25 Jan 2020 23:23:11 GMT   (420kb,D)

Title: Distributed k-Means and k-Median Clustering on General Topologies
Authors: Maria Florina Balcan, Steven Ehrlich, Yingyu Liang
Categories: cs.LG cs.DC stat.ML
Comments: Corrected Theorem 4 in the appendix
\\ ( https://arxiv.org/abs/1306.0604 ,  420kb)
------------------------------------------------------------------------------
\\
arXiv:1806.07555
replaced with revised version Sun, 26 Jan 2020 09:21:39 GMT   (2168kb,D)

Title: Stagewise Safe Bayesian Optimization with Gaussian Processes
Authors: Yanan Sui, Vincent Zhuang, Joel W. Burdick, and Yisong Yue
Categories: cs.LG stat.ML
Comments: International Conference on Machine Learning (ICML) 2018
\\ ( https://arxiv.org/abs/1806.07555 ,  2168kb)
------------------------------------------------------------------------------
\\
arXiv:1809.05188
replaced with revised version Fri, 24 Jan 2020 21:24:17 GMT   (1184kb,D)

Title: CM3: Cooperative Multi-goal Multi-stage Multi-agent Reinforcement
  Learning
Authors: Jiachen Yang, Alireza Nakhaei, David Isele, Kikuo Fujimura, Hongyuan
  Zha
Categories: cs.LG cs.MA stat.ML
Comments: Published at International Conference on Learning Representations
  2020
\\ ( https://arxiv.org/abs/1809.05188 ,  1184kb)
------------------------------------------------------------------------------
\\
arXiv:1810.09425
replaced with revised version Sun, 26 Jan 2020 23:55:43 GMT   (2643kb,D)

Title: Using Deep Learning to Extend the Range of Air-Pollution Monitoring and
  Forecasting
Authors: Philipp Haehnel, Jakub Marecek, Julien Monteil, and Fearghal O'Donncha
Categories: cs.LG stat.ML
Comments: 14 pages, 10 figures
Journal-ref: Journal of Computational Physics, 2020
DOI: 10.1016/j.jcp.2020.109278
\\ ( https://arxiv.org/abs/1810.09425 ,  2643kb)
------------------------------------------------------------------------------
\\
arXiv:1901.06852
replaced with revised version Sat, 25 Jan 2020 01:02:06 GMT   (80kb,D)

Title: EM with Bias-Corrected Calibration is Hard-To-Beat at Label Shift
  Adaptation
Authors: Amr Alexandari, Anshul Kundaje, Avanti Shrikumar
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1901.06852 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:1901.08278
replaced with revised version Sun, 26 Jan 2020 05:24:40 GMT   (2335kb,D)

Title: Heavy-Tailed Universality Predicts Trends in Test Accuracies for Very
  Large Pre-Trained Deep Neural Networks
Authors: Charles H. Martin and Michael W. Mahoney
Categories: cs.LG cs.CV stat.ML
Comments: Updated as will appear in SDM20
\\ ( https://arxiv.org/abs/1901.08278 ,  2335kb)
------------------------------------------------------------------------------
\\
arXiv:1903.00519
replaced with revised version Sat, 25 Jan 2020 21:41:23 GMT   (6909kb,D)

Title: Aggregating explainability methods for neural networks stabilizes
  explanations
Authors: Laura Rieger and Lars Kai Hansen
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1903.00519 ,  6909kb)
------------------------------------------------------------------------------
\\
arXiv:1903.09338
replaced with revised version Mon, 27 Jan 2020 02:19:53 GMT   (2632kb,D)

Title: Optimization Methods for Interpretable Differentiable Decision Trees in
  Reinforcement Learning
Authors: Andrew Silva, Taylor Killian, Ivan Dario Jimenez Rodriguez, Sung-Hyun
  Son, Matthew Gombolay
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1903.09338 ,  2632kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10713
replaced with revised version Mon, 27 Jan 2020 12:21:37 GMT   (277kb,D)

Title: Field-aware Calibration: A Simple and Empirically Strong Method for
  Reliable Probabilistic Predictions
Authors: Feiyang Pan, Xiang Ao, Pingzhong Tang, Min Lu, Dapeng Liu, Lei Xiao,
  Qing He
Categories: cs.LG stat.ML
Comments: WWW 2020
DOI: 10.1145/3366423.3380154
\\ ( https://arxiv.org/abs/1905.10713 ,  277kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11452
replaced with revised version Sun, 26 Jan 2020 19:24:34 GMT   (1243kb)

Title: Mixed Precision DNNs: All you need is a good parametrization
Authors: Stefan Uhlich, Lukas Mauch, Fabien Cardinaux, Kazuki Yoshiyama, Javier
  Alonso Garcia, Stephen Tiedemann, Thomas Kemp, Akira Nakamura
Categories: cs.LG cs.CV stat.ML
Comments: International Conference on Learning Representations (ICLR) 2020
\\ ( https://arxiv.org/abs/1905.11452 ,  1243kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11786
replaced with revised version Mon, 27 Jan 2020 12:34:15 GMT   (1872kb,D)

Title: Putting An End to End-to-End: Gradient-Isolated Learning of
  Representations
Authors: Sindy L\"owe, Peter O'Connor, Bastiaan S. Veeling
Categories: cs.LG cs.AI stat.ML
Comments: Honorable Mention for Outstanding New Directions Paper Award at
  NeurIPS 2019
\\ ( https://arxiv.org/abs/1905.11786 ,  1872kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01219
replaced with revised version Sun, 26 Jan 2020 09:29:09 GMT   (729kb,D)

Title: Conversational Contextual Bandit: Algorithm and Application
Authors: Xiaoying Zhang, Hong Xie, Hang Li, John C.S. Lui
Categories: cs.LG cs.IR stat.ML
Comments: 11 pages; Accepted by WWW2020
\\ ( https://arxiv.org/abs/1906.01219 ,  729kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05030
replaced with revised version Mon, 27 Jan 2020 18:14:54 GMT   (9184kb,D)

Title: Fast Task Inference with Variational Intrinsic Successor Features
Authors: Steven Hansen, Will Dabney, Andre Barreto, Tom Van de Wiele, David
  Warde-Farley, Volodymyr Mnih
Categories: cs.LG cs.AI stat.ML
Comments: Accepted for publication at ICLR 2020
\\ ( https://arxiv.org/abs/1906.05030 ,  9184kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06397
replaced with revised version Mon, 27 Jan 2020 02:37:36 GMT   (2751kb,D)

Title: Interpretable Apprenticeship Learning from Heterogeneous Decision-Making
  via Personalized Embeddings
Authors: Rohan Paleja, Andrew Silva, Letian Chen, Matthew Gombolay
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1906.06397 ,  2751kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11959
replaced with revised version Mon, 27 Jan 2020 03:51:07 GMT   (28kb,D)

Title: Modeling Winner-Take-All Competition in Sparse Binary Projections
Authors: Wenye Li
Categories: cs.LG stat.ML
Comments: 9 pages, 5 figures
\\ ( https://arxiv.org/abs/1907.11959 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00735
replaced with revised version Mon, 27 Jan 2020 09:47:49 GMT   (21kb)

Title: Efficient computation of counterfactual explanations of LVQ models
Authors: Andr\'e Artelt, Barbara Hammer
Categories: cs.LG cs.AI stat.ML
Comments: Short version accepted at ESANN-2020
\\ ( https://arxiv.org/abs/1908.00735 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12555
replaced with revised version Sun, 26 Jan 2020 00:48:12 GMT   (2300kb,D)

Title: Identifying through Flows for Recovering Latent Representations
Authors: Shen Li, Bryan Hooi, Gim Hee Lee
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.12555 ,  2300kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08693
replaced with revised version Sat, 25 Jan 2020 23:08:11 GMT   (364kb,D)

Title: Online Pricing with Offline Data: Phase Transition and Inverse Square
  Law
Authors: Jinzhi Bu, David Simchi-Levi, Yunzong Xu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.08693 ,  364kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07979
replaced with revised version Sun, 26 Jan 2020 13:33:17 GMT   (616kb,D)

Title: ASAP: Adaptive Structure Aware Pooling for Learning Hierarchical Graph
  Representations
Authors: Ekagra Ranjan, Soumya Sanyal, Partha Pratim Talukdar
Categories: cs.LG stat.ML
Comments: The Thirty-Fourth AAAI Conference on Artificial Intelligence (AAAI
  2020)
\\ ( https://arxiv.org/abs/1911.07979 ,  616kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09045
replaced with revised version Fri, 24 Jan 2020 19:10:32 GMT   (4016kb)

Title: A CNN-RNN Framework for Crop Yield Prediction
Authors: Saeed Khaki, Lizhi Wang and Sotirios V. Archontoulis
Categories: cs.LG q-bio.QM stat.ML
Comments: 26 Pages, 14 Figures
Journal-ref: Frontiers in Plant Science, 2019
DOI: 10.3389/fpls.2019.01750
\\ ( https://arxiv.org/abs/1911.09045 ,  4016kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11250
replaced with revised version Sun, 26 Jan 2020 20:00:12 GMT   (522kb,D)

Title: A Novel Visual Fault Detection and Classification System for
  Semiconductor Manufacturing Using Stacked Hybrid Convolutional Neural
  Networks
Authors: Tobias Schlosser, Frederik Beuth, Michael Friedrich, and Danny Kowerko
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: Accepted for: 2019 IEEE 24th International Conference on Emerging
  Technologies and Factory Automation (ETFA)
DOI: 10.1109/ETFA.2019.8869311
\\ ( https://arxiv.org/abs/1911.11250 ,  522kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11251
replaced with revised version Sun, 26 Jan 2020 20:00:15 GMT   (4014kb,D)

Title: Hexagonal Image Processing in the Context of Machine Learning:
  Conception of a Biologically Inspired Hexagonal Deep Learning Framework
Authors: Tobias Schlosser, Michael Friedrich, and Danny Kowerko
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: Accepted for: 2019 18th IEEE International Conference on Machine
  Learning and Applications (ICMLA)
DOI: 10.1109/ICMLA.2019.00300
\\ ( https://arxiv.org/abs/1911.11251 ,  4014kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03488
replaced with revised version Mon, 27 Jan 2020 17:47:59 GMT   (471kb,D)

Title: Robust Deep Ordinal Regression Under Label Noise
Authors: Bhanu Garg and Naresh Manwani
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.03488 ,  471kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05617
replaced with revised version Mon, 27 Jan 2020 00:50:57 GMT   (285kb)

Title: Estimating Aggregate Properties In Relational Networks With Unobserved
  Data
Authors: Varun Embar, Sriram Srinivasan, Lise Getoor
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.05617 ,  285kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07301
replaced with revised version Sat, 25 Jan 2020 00:53:47 GMT   (88kb,D)

Title: On the infinite width limit of neural networks with a standard
  parameterization
Authors: Jascha Sohl-Dickstein, Roman Novak, Samuel S. Schoenholz, Jaehoon Lee
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.07301 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07935
replaced with revised version Mon, 27 Jan 2020 11:09:34 GMT   (546kb,D)

Title: CodeReef: an open platform for portable MLOps, reusable automation
  actions and reproducible benchmarking
Authors: Grigori Fursin, Herve Guillou and Nicolas Essayan
Categories: cs.LG cs.SE stat.ML
Comments: Presented at the 1st Workshop on MLOps Systems co-located with the
  3rd Conference on Machine Learning and Systems (MLSys'20) in Austin, TX, USA:
  https://mlops-systems.github.io . A live interactive demo:
  https://CodeReef.ai/demo
\\ ( https://arxiv.org/abs/2001.07935 ,  546kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08477
replaced with revised version Sat, 25 Jan 2020 06:41:33 GMT   (2585kb,D)

Title: Semi-supervised Grasp Detection by Representation Learning in a Vector
  Quantized Latent Space
Authors: Mridul Mahajan, Tryambak Bhattacharjee, Arya Krishnan, Priya Shukla
  and G C Nandi
Categories: cs.LG cs.RO stat.ML
\\ ( https://arxiv.org/abs/2001.08477 ,  2585kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05970
replaced with revised version Mon, 27 Jan 2020 11:49:24 GMT   (31kb)

Title: HolPy: Interactive Theorem Proving in Python
Authors: Bohua Zhan
Categories: cs.LO
Comments: 8 pages
\\ ( https://arxiv.org/abs/1905.05970 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08174
replaced with revised version Sat, 25 Jan 2020 16:56:28 GMT   (18kb)

Title: Failure of Normalization in Impredicative Type Theory with
  Proof-Irrelevant Propositional Equality
Authors: Andreas Abel and Thierry Coquand
Categories: cs.LO cs.PL math.LO
Comments: 4 pages
\\ ( https://arxiv.org/abs/1911.08174 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10041
replaced with revised version Sun, 26 Jan 2020 09:38:57 GMT   (44kb)

Title: Probabilistic process algebra and strategic interleaving
Authors: C. A. Middelburg
Categories: cs.LO cs.PL
Comments: 23 pages, arXiv admin note: substantial text overlap with
  arXiv:1703.06822; 23 pages, important corollary of Theorem 2 added
ACM-class: D.1.3; D.4.1; F.1.2
\\ ( https://arxiv.org/abs/1912.10041 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04701
replaced with revised version Mon, 27 Jan 2020 09:27:58 GMT   (1792kb,D)

Title: A (Simplified) Supreme Being Necessarily Exists -- Says the Computer!
Authors: Christoph Benzm\"uller
Categories: cs.LO cs.AI cs.CL math.GN math.LO
Comments: 7 pages, 5 figures
MSC-class: 03Axx, 03B15, 03B45, 03B60, 03B80, 68T15, 68T27, 68T30
ACM-class: F.4.0; F.4.1; I.2.3; I.2.4; J.5; I.1.3
\\ ( https://arxiv.org/abs/2001.04701 ,  1792kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13251
replaced with revised version Mon, 27 Jan 2020 14:00:11 GMT   (44kb,A)

Title: RationalizeRoots: Software Package for the Rationalization of Square
  Roots
Authors: Marco Besier, Pascal Wasser, Stefan Weinzierl
Categories: cs.MS cs.SC hep-ph hep-th math-ph math.MP
Comments: 37 pages, 4 ancillary files, v2: version to be published
\\ ( https://arxiv.org/abs/1910.13251 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:1901.02971
replaced with revised version Mon, 27 Jan 2020 17:51:22 GMT   (527kb,D)

Title: An Algebraic Sparsified Nested Dissection Algorithm Using Low-Rank
  Approximations
Authors: L\'eopold Cambier, Chao Chen, Erik G Boman, Sivasankaran Rajamanickam,
  Raymond S. Tuminaro, Eric Darve
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1901.02971 ,  527kb)
------------------------------------------------------------------------------
\\
arXiv:1902.06266
replaced with revised version Fri, 24 Jan 2020 22:07:24 GMT   (4242kb)

Title: Numerical study of Bose-Einstein condensation in the Kaniadakis-Quarati
  model for bosons
Authors: Jos\'e A. Carrillo, Katharina Hopf, Marie-Therese Wolfram
Categories: math.NA cs.NA physics.comp-ph
Comments: To appear in Kinet. Relat. Models
MSC-class: 35Q84, 35Q40, 35K20, 35B44, 65M06
\\ ( https://arxiv.org/abs/1902.06266 ,  4242kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09015
replaced with revised version Sat, 25 Jan 2020 22:04:55 GMT   (2823kb,D)

Title: Trefftz Finite Elements on Curvilinear Polygons
Authors: Akash Anand, Jeffrey S. Ovall, Samuel Reynolds, Steffen Wei{\ss}er
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1906.09015 ,  2823kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03066
replaced with revised version Mon, 27 Jan 2020 12:41:16 GMT   (663kb,D)

Title: 3D Compton scattering imaging: study of the spectrum and contour
  reconstruction
Authors: Gael Rigaud
Categories: math.NA cs.NA math.FA
Comments: 27 pages, 11 figures
\\ ( https://arxiv.org/abs/1908.03066 ,  663kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01226
replaced with revised version Sat, 25 Jan 2020 20:31:03 GMT   (39kb)

Title: On the convergence of Krylov methods with low-rank truncations
Authors: Davide Palitta and Patrick K\"urschner
Categories: math.NA cs.NA
MSC-class: 65F10, 65F30, 15A06, 15A24
\\ ( https://arxiv.org/abs/1909.01226 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07309
replaced with revised version Mon, 27 Jan 2020 08:27:26 GMT   (320kb,D)

Title: Space-time Galerkin isogeometric method and efficient solver for
  parabolic problems
Authors: Gabriele Loli, Monica Montardini, Giancarlo Sangalli, Mattia Tani
Categories: math.NA cs.NA
Comments: 21 pages, 6 figures
\\ ( https://arxiv.org/abs/1909.07309 ,  320kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04886
replaced with revised version Mon, 27 Jan 2020 06:51:31 GMT   (11kb)

Title: s-Step Orthomin and GMRES implemented on parallel computers
Authors: A.T. Chronopoulos and S.K. Kim
Categories: math.NA cs.DC cs.NA
\\ ( https://arxiv.org/abs/2001.04886 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:1803.07488
replaced with revised version Mon, 27 Jan 2020 08:08:45 GMT   (8837kb,D)

Title: Dynamic Variational Autoencoders for Visual Process Modeling
Authors: Alexander Sagel and Hao Shen
Categories: cs.NE cs.MM
\\ ( https://arxiv.org/abs/1803.07488 ,  8837kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08022
replaced with revised version Sun, 26 Jan 2020 18:23:05 GMT   (238kb)

Title: Genetic Algorithm for the 0/1 Multidimensional Knapsack Problem
Authors: Shalin Shah
Categories: cs.NE math.OC
\\ ( https://arxiv.org/abs/1908.08022 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00389
replaced with revised version Sat, 25 Jan 2020 11:47:58 GMT   (74kb)

Title: How to Authenticate MQTT Sessions Without Channel- and Broker Security
Authors: Reto E. Koenig, Lukas Laederach, C\'edric von Allmen
Categories: cs.NI cs.CR
Comments: 6 pages, 2 figures
\\ ( https://arxiv.org/abs/1904.00389 ,  74kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03471
replaced with revised version Sat, 25 Jan 2020 13:19:15 GMT   (1773kb,D)

Title: Segment Routing: a Comprehensive Survey of Research Activities,
  Standardization Efforts and Implementation Results
Authors: Pier Luigi Ventre, Stefano Salsano, Marco Polverini, Antonio
  Cianfrani, Ahmed Abdelsalam, Clarence Filsfils, Pablo Camarillo, Francois
  Clad
Categories: cs.NI
Comments: SUBMITTED TO IEEE COMMUNICATIONS SURVEYS & TUTORIALS
\\ ( https://arxiv.org/abs/1904.03471 ,  1773kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03888
replaced with revised version Mon, 27 Jan 2020 11:00:18 GMT   (759kb,D)

Title: Similarity Caching: Theory and Algorithms
Authors: Michele Garetto, Emilio Leonardi, Giovanni Neglia
Categories: cs.NI
\\ ( https://arxiv.org/abs/1912.03888 ,  759kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11300
replaced with revised version Sat, 25 Jan 2020 06:21:50 GMT   (1295kb)

Title: RetroRenting: An Online Policy for Service Caching at the Edge
Authors: Lakshmi Narayana, Sharayu Moharir, Nikhil Karamchandani
Categories: cs.NI cs.SY eess.SY
\\ ( https://arxiv.org/abs/1912.11300 ,  1295kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01770
replaced with revised version Mon, 27 Jan 2020 09:27:25 GMT   (2328kb,D)

Title: Setting the Yardstick: A Quantitative Metric for Effectively Measuring
  Tactile Internet
Authors: J.P. Verburg, H.J.C. Kroep, V. Gokhale, R. Venkatesha Prasad, and V.
  Rao
Categories: cs.NI eess.SP
\\ ( https://arxiv.org/abs/2001.01770 ,  2328kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08288
replaced with revised version Mon, 27 Jan 2020 16:54:08 GMT   (5553kb)

Title: Characterizing Smart Home IoT Traffic in the Wild
Authors: M. Hammad Mazhar and Zubair Shafiq
Categories: cs.NI
Comments: 13 pages, to be published in IoTDI 2020
\\ ( https://arxiv.org/abs/2001.08288 ,  5553kb)
------------------------------------------------------------------------------
\\
arXiv:1902.08726
replaced with revised version Thu, 23 Jan 2020 04:35:03 GMT   (2615kb)

Title: A Hybrid Formal Verification System in Coq for Ensuring the Reliability
  and Security of Ethereum-based Service Smart Contracts
Authors: Zheng Yang, Hang Lei, Weizhong Qian
Categories: cs.PL
Comments: 29 pages, 28 figures, 5 tables
Journal-ref: IEEE ACCESS (2020)
\\ ( https://arxiv.org/abs/1902.08726 ,  2615kb)
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
arXiv:1911.07260
replaced with revised version Sun, 26 Jan 2020 23:37:14 GMT   (880kb,D)

Title: Optimizing Ordered Graph Algorithms with GraphIt
Authors: Yunming Zhang, Ajay Brahmakshatriya, Xinyi Chen, Laxman Dhulipala,
  Shoaib Kamil, Saman Amarasinghe, Julian Shun
Categories: cs.PL cs.DC
Journal-ref: CGO 2020
\\ ( https://arxiv.org/abs/1911.07260 ,  880kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07501
replaced with revised version Sun, 26 Jan 2020 14:13:52 GMT   (5331kb,AD)

Title: Learning efficient haptic shape exploration with a rigid tactile sensor
  array
Authors: Sascha Fleer, Alexandra Moringen, Roberta L. Klatzky, Helge Ritter
Categories: cs.RO cs.AI
Journal-ref: PLOS ONE 15(1): e0226880 (2020)
DOI: 10.1371/journal.pone.0226880
\\ ( https://arxiv.org/abs/1902.07501 ,  5331kb)
------------------------------------------------------------------------------
\\
arXiv:1903.02090
replaced with revised version Mon, 27 Jan 2020 17:51:39 GMT   (4696kb,D)

Title: Open-Sourced Reinforcement Learning Environments for Surgical Robotics
Authors: Florian Richter, Ryan K. Orosco, Michael C. Yip
Categories: cs.RO
Comments: 7 pages, 7 Figures
\\ ( https://arxiv.org/abs/1903.02090 ,  4696kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04631
replaced with revised version Sun, 26 Jan 2020 20:16:28 GMT   (8052kb,D)

Title: Bayesian Spatial Kernel Smoothing for Scalable Dense Semantic Mapping
Authors: Lu Gan, Ray Zhang, Jessy W. Grizzle, Ryan M. Eustice, and Maani
  Ghaffari
Categories: cs.RO
DOI: 10.1109/LRA.2020.2965390
\\ ( https://arxiv.org/abs/1909.04631 ,  8052kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05150
replaced with revised version Fri, 24 Jan 2020 19:44:35 GMT   (3085kb,D)

Title: Online Trajectory Generation with Distributed Model Predictive Control
  for Multi-Robot Motion Planning
Authors: Carlos E. Luis, Marijan Vukosavljev, and Angela P. Schoellig
Categories: cs.RO
Comments: 8 pages, 8 figures
Journal-ref: IEEE Robotics and Automation Letters, vol. 5, iss. 2, pp. 604-611,
  2020
DOI: 10.1109/LRA.2020.2964159
\\ ( https://arxiv.org/abs/1909.05150 ,  3085kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05722
replaced with revised version Mon, 27 Jan 2020 07:19:58 GMT   (1407kb,D)

Title: A New Approach to 3D ICP Covariance Estimation
Authors: Martin Brossard (CAOR), Silvere Bonnabel, Axel Barrau
Categories: cs.RO
Journal-ref: IEEE Robotics and Automation Letters, IEEE 2020,
  \&\#x27E8;10.1109/LRA.2020.2965391\&\#x27E9
\\ ( https://arxiv.org/abs/1909.05722 ,  1407kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13842
replaced with revised version Mon, 27 Jan 2020 14:27:42 GMT   (2544kb,D)

Title: MPC-based Controller with Terrain Insight for Dynamic Legged Locomotion
Authors: Octavio Villarreal, Victor Barasuol, Patrick Wensing and Claudio
  Semini
Categories: cs.RO
Comments: 8 pages, 4 figures, accepted to International Conference on Robotics
  and Automation (ICRA) 2020
\\ ( https://arxiv.org/abs/1909.13842 ,  2544kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01222
replaced with revised version Sat, 25 Jan 2020 05:50:17 GMT   (2970kb)

Title: Phoneme-based speech recognition for commanding the robotic Arm
Authors: Adwait P Naik
Categories: cs.RO cs.HC
Comments: Pages - 6, Words - 2,581, Characters(with spaces)-13,971, Paragraphs-
  140, Lines-540, Figures-8
\\ ( https://arxiv.org/abs/2001.01222 ,  2970kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08617
replaced with revised version Mon, 27 Jan 2020 12:42:23 GMT   (177kb,D)

Title: Design, Validation, and Case Studies of 2D-VSR-Sim, an
  Optimization-friendly Simulator of 2-D Voxel-based Soft Robots
Authors: Eric Medvet, Alberto Bartoli, Andrea De Lorenzo, Stefano Seriani
Categories: cs.RO cs.NE
Comments: 12 pages, 11 figures
\\ ( https://arxiv.org/abs/2001.08617 ,  177kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03841
replaced with revised version Sun, 26 Jan 2020 05:03:09 GMT   (150kb,D)

Title: Duration robust weakly supervised sound event detection
Authors: Heinrich Dinkel and Kai Yu
Categories: cs.SD eess.AS
Comments: Accepted by ICASSP2020
\\ ( https://arxiv.org/abs/1904.03841 ,  150kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03128
replaced with revised version Mon, 27 Jan 2020 09:22:35 GMT   (327kb)

Title: Online Spectrogram Inversion for Low-Latency Audio Source Separation
Authors: Paul Magron, Tuomas Virtanen
Categories: cs.SD eess.AS
\\ ( https://arxiv.org/abs/1911.03128 ,  327kb)
------------------------------------------------------------------------------
\\
arXiv:1708.05442
replaced with revised version Fri, 24 Jan 2020 23:12:21 GMT   (6256kb,D)

Title: Learning Actionable Analytics from Multiple Software Projects
Authors: Rahul Krishna and Tim Menzies
Categories: cs.SE
Comments: Accepted at Empirical Software Engineering Journal
\\ ( https://arxiv.org/abs/1708.05442 ,  6256kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06047
replaced with revised version Sat, 25 Jan 2020 13:39:32 GMT   (3059kb,D)

Title: Expecting the Unexpected: Developing Autonomous-System Design Principles
  for Reacting to Unpredicted Events and Conditions
Authors: Assaf Marron, Lior Limonad, Sarah Pollack, and David Harel
Categories: cs.SE cs.AI cs.HC cs.LG cs.RO
Comments: 6 pages; 1 figure
\\ ( https://arxiv.org/abs/2001.06047 ,  3059kb)
------------------------------------------------------------------------------
\\
arXiv:1711.09471
replaced with revised version Sat, 25 Jan 2020 09:56:37 GMT   (0kb,I)

Title: Point of Interest Recommendation Methods in Location Based Social
  Networks: Traveling to a new geographical region
Authors: Billy Zimba, Samson Chibuta, David Chisanga, Fredah Banda, Jackson
  Phiri
Categories: cs.SI cs.IR
Comments: This research is under review due to conflict of interest
\\ ( https://arxiv.org/abs/1711.09471 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1904.05998
replaced with revised version Sun, 26 Jan 2020 19:23:50 GMT   (8209kb,D)

Title: STAND: A Spatio-Temporal Algorithm for Network Diffusion Simulation
Authors: Fangcao Xu, Bruce Desmarais, and Donna Peuquet
Categories: cs.SI physics.soc-ph
\\ ( https://arxiv.org/abs/1904.05998 ,  8209kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05451
replaced with revised version Mon, 27 Jan 2020 10:41:56 GMT   (1091kb,D)

Title: Modeling Information Cascades with Self-exciting Processes via
  Generalized Epidemic Models
Authors: Quyu Kong, Marian-Andrei Rizoiu, Lexing Xie
Categories: cs.SI physics.soc-ph
Comments: WSDM 2020
\\ ( https://arxiv.org/abs/1910.05451 ,  1091kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08816
replaced with revised version Mon, 27 Jan 2020 13:40:09 GMT   (7287kb,D)

Title: A Dynamical Systems Perspective Reveals Coordination in Russian Twitter
  Operations
Authors: Sarah Rajtmajer, Ashish Simhachalam, Thomas Zhao, Brady Bickel,
  Christopher Griffin
Categories: cs.SI
\\ ( https://arxiv.org/abs/2001.08816 ,  7287kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07420
replaced with revised version Sun, 26 Jan 2020 13:05:05 GMT   (3529kb)

Title: Krasovskii and Shifted Passivity Based Control
Authors: Yu Kawano, Krishna Chaitanya Kosaraju, Jacquelien M. A. Scherpen
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1907.07420 ,  3529kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10275
replaced with revised version Sun, 26 Jan 2020 07:05:09 GMT   (320kb,D)

Title: Time-limited pseudo-optimal H2-model order reduction
Authors: Umair Zulfiqar, Victor Sreeram, and Xin Du
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1909.10275 ,  320kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02374
replaced with revised version Mon, 27 Jan 2020 08:56:31 GMT   (348kb,D)

Title: Frequency-Limited Pseudo-Optimal Rational Krylov Algorithm for Power
  System Reduction
Authors: Umair Zulfiqar, Victor Sreeram, and Xin Du
Categories: eess.SY cs.SY
Journal-ref: International Journal of Electrical Power & Energy Systems, 118,
  p.105798 (2020)
DOI: 10.1016/j.ijepes.2019.105798
\\ ( https://arxiv.org/abs/1910.02374 ,  348kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03569
replaced with revised version Fri, 24 Jan 2020 22:05:34 GMT   (1803kb,D)

Title: Data-Driven Model Reduction for Multilinear Control Systems via Tensor
  Trains
Authors: Can Chen, Amit Surana, Anthony Bloch, Indika Rajapakse
Categories: eess.SY cs.SY
Comments: 14 pages, 5 figures, 2 tables
\\ ( https://arxiv.org/abs/1912.03569 ,  1803kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01704
replaced with revised version Sat, 25 Jan 2020 14:24:06 GMT   (218kb,D)

Title: Multivaluedness in Networks: Theory
Authors: Michael Antonie van Wyk (University of the Witwatersrand,
  Johannesburg, South Africa. City University of Hong Kong, Hong Kong, SAR of
  the PRC.)
Categories: eess.SY cs.SY eess.SP math.DS
Comments: 5 pages, 6 figures
MSC-class: 05C82
\\ ( https://arxiv.org/abs/2001.01704 ,  218kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02860 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 11:42:35 GMT   (294kb)

Title: Maximal Spectral Efficiency of OFDM with Index Modulation under
  Polynomial Space Complexity
Authors: Saulo Queiroz and Wesley Silva and Jo\~ao P. Vilela and Edmundo
  Monteiro
Categories: eess.SP cs.CC
Comments: Copyright (c) 2020 IEEE. Personal use is permitted. For any other
  purposes, permission must be obtained from the IEEE by emailing
  pubs-permissions@ieee.org
Journal-ref: IEEE Wireless Communications Letters, 2020
DOI: 10.1109/LWC.2020.2965533
\\ ( https://arxiv.org/abs/1908.02860 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07403 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 13:59:01 GMT   (3216kb,D)

Title: Persistent Homology of Complex Networks for Dynamic State Detection
Authors: Audun Myers and Elizabeth Munch and Firas A. Khasawneh
Categories: nlin.CD cs.CG cs.IT math.IT physics.data-an
Journal-ref: Phys. Rev. E 100, 022314 (2019)
DOI: 10.1103/PhysRevE.100.022314
\\ ( https://arxiv.org/abs/1904.07403 ,  3216kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12607 (*cross-listing*)
replaced with revised version Sun, 26 Jan 2020 09:36:23 GMT   (20kb)

Title: Generative Pre-Training for Speech with Autoregressive Predictive Coding
Authors: Yu-An Chung, James Glass
Categories: eess.AS cs.CL cs.LG cs.SD
Comments: Accepted to ICASSP 2020. Code and pre-trained models are available at
  https://github.com/iamyuanchung/Autoregressive-Predictive-Coding
\\ ( https://arxiv.org/abs/1910.12607 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:1609.06696 (*cross-listing*)
replaced with revised version Sun, 26 Jan 2020 16:11:44 GMT   (28kb)

Title: Counting fixed points and two-cycles of the singular map $x \mapsto
  x^{x^n}$ modulo powers of a prime
Authors: Joshua Holden, Pamela A. Richardson, and Margaret M. Robinson
Categories: math.NT cs.CR
Comments: 18 pages. Version 2 shortens proofs, reduces redundancy, and
  introduces new technique for counting rooted closed walks
MSC-class: 11D88 (Primary) 11A07, 11T71, 94A60 (Secondary)
\\ ( https://arxiv.org/abs/1609.06696 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01498 (*cross-listing*)
replaced with revised version Sat, 25 Jan 2020 03:04:49 GMT   (5623kb,D)

Title: Demystifying Brain Tumour Segmentation Networks: Interpretability and
  Uncertainty Analysis
Authors: Parth Natekar, Avinash Kori, Ganapathy Krishnamurthi
Categories: eess.IV cs.CV cs.LG q-bio.QM stat.ML
\\ ( https://arxiv.org/abs/1909.01498 ,  5623kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06982 (*cross-listing*)
replaced with revised version Sat, 25 Jan 2020 10:10:17 GMT   (42607kb,D)

Title: Framelet Representation of Tensor Nuclear Norm for Third-Order Tensor
  Completion
Authors: Tai-Xiang Jiang, Michael K. Ng, Xi-Le Zhao, and Ting-Zhu Huang
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1909.06982 ,  42607kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01634 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 23:22:24 GMT   (723kb,D)

Title: Improving Limited Angle CT Reconstruction with a Robust GAN Prior
Authors: Rushil Anirudh, Hyojin Kim, Jayaraman J. Thiagarajan, K. Aditya Mohan,
  Kyle M. Champley
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: NeurIPS 2019 Workshop on Deep Inverse Problems
\\ ( https://arxiv.org/abs/1910.01634 ,  723kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08813 (*cross-listing*)
replaced with revised version Thu, 23 Jan 2020 23:25:23 GMT   (7668kb,D)

Title: Ambient Lighting Generation for Flash Images with Guided Conditional
  Adversarial Networks
Authors: Jos\'e Ch\'avez, Rensso Mora and Edward Cayllahua-Cahuina
Categories: eess.IV cs.CV cs.LG
Comments: VISAPP 2020
\\ ( https://arxiv.org/abs/1912.08813 ,  7668kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00464
replaced with revised version Mon, 27 Jan 2020 12:35:48 GMT   (3747kb)

Title: Lost or found? Discovering data needed for research
Authors: Kathleen Gregory, Paul Groth, Andrea Scharnhorst, Sally Wyatt
Categories: cs.DL cs.CY
\\ ( https://arxiv.org/abs/1909.00464 ,  3747kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01400 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 01:53:50 GMT   (1498kb,D)

Title: Model Predictive Control for Finite Input Systems using the D-Wave
  Quantum Annealer
Authors: Daisuke Inoue, Hiroaki Yoshida
Categories: cond-mat.mes-hall cs.ET cs.SY eess.SY physics.comp-ph quant-ph
Comments: 11 pages, 4 figures, manuscript accepted in Scientific Reports
\\ ( https://arxiv.org/abs/2001.01400 ,  1498kb)
------------------------------------------------------------------------------
\\
arXiv:1711.00765 (*cross-listing*)
replaced with revised version Fri, 17 Jan 2020 02:15:41 GMT   (3032kb,D)

Title: Approximation of Functions over Manifolds: A Moving Least-Squares
  Approach
Authors: Barak Sober, Yariv Aizenbud, David Levin
Categories: stat.ML cs.CG cs.GR cs.LG
Comments: arXiv admin note: text overlap with arXiv:1606.07104
\\ ( https://arxiv.org/abs/1711.00765 ,  3032kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12408 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 16:47:18 GMT   (183kb,D)

Title: Empirical strategy-proofness
Authors: Rodrigo A. Velez and Alexander L. Brown
Categories: econ.TH cs.GT
\\ ( https://arxiv.org/abs/1907.12408 ,  183kb)
------------------------------------------------------------------------------
\\
arXiv:1712.00827 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 15:55:47 GMT   (124kb,D)

Title: Entanglement and secret-key-agreement capacities of bipartite quantum
  interactions and read-only memory devices
Authors: Siddhartha Das, Stefan B\"auml, Mark M. Wilde
Categories: quant-ph cond-mat.other cs.IT math.IT
Comments: v3: 34 pages, 3 figures, accepted for publication in Physical Review
  A
Journal-ref: Physical Review A, vol. 101, no. 1, page 012344, January 2020
DOI: 10.1103/PhysRevA.101.012344
\\ ( https://arxiv.org/abs/1712.00827 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:1905.06443 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 13:56:29 GMT   (2022kb,D)

Title: On the Automatic Parameter Selection for Permutation Entropy
Authors: Audun Myers, Firas Khasawneh
Categories: physics.data-an cs.IT math.IT nlin.CD
Comments: Abstract with all example systems provided in appendix
\\ ( https://arxiv.org/abs/1905.06443 ,  2022kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02151 (*cross-listing*)
replaced with revised version Sat, 25 Jan 2020 20:43:31 GMT   (165kb,D)

Title: Information-Theoretic Generalization Bounds for SGLD via Data-Dependent
  Estimates
Authors: Jeffrey Negrea, Mahdi Haghifam, Gintare Karolina Dziugaite, Ashish
  Khisti, Daniel M. Roy
Categories: stat.ML cs.IT cs.LG math.IT
Comments: 23 pages, 1 figure. To appear in, Advances in Neural Information
  Processing Systems (33), 2019
\\ ( https://arxiv.org/abs/1911.02151 ,  165kb)
------------------------------------------------------------------------------
\\
arXiv:1802.05821 (*cross-listing*)
replaced with revised version Sun, 26 Jan 2020 21:47:14 GMT   (451kb,D)

Title: Learning Latent Features with Pairwise Penalties in Low-Rank Matrix
  Completion
Authors: Kaiyi Ji, Jian Tan, Jinfeng Xu, Yuejie Chi
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1802.05821 ,  451kb)
------------------------------------------------------------------------------
\\
arXiv:1901.08096 (*cross-listing*)
replaced with revised version Fri, 24 Jan 2020 22:52:59 GMT   (399kb,D)

Title: Recurrent Neural Filters: Learning Independent Bayesian Filtering Steps
  for Time Series Prediction
Authors: Bryan Lim, Stefan Zohren, Stephen Roberts
Categories: stat.ML cs.LG eess.SP
\\ ( https://arxiv.org/abs/1901.08096 ,  399kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03347 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 08:25:48 GMT   (562kb,D)

Title: Concentration of kernel matrices with application to kernel spectral
  clustering
Authors: Arash A. Amini and Zahra S. Razaee
Categories: math.ST cs.LG stat.ML stat.TH
\\ ( https://arxiv.org/abs/1909.03347 ,  562kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13556 (*cross-listing*)
replaced with revised version Sat, 25 Jan 2020 13:23:19 GMT   (9323kb,D)

Title: Convolutional Conditional Neural Processes
Authors: Jonathan Gordon, Wessel P. Bruinsma, Andrew Y. K. Foong, James
  Requeima, Yann Dubois, Richard E. Turner
Categories: stat.ML cs.LG
Comments: Accepted at International Conference on Learning Representations 2020
\\ ( https://arxiv.org/abs/1910.13556 ,  9323kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13799 (*cross-listing*)
replaced with revised version Sun, 26 Jan 2020 15:38:58 GMT   (181kb,D)

Title: Multimodal Learning For Classroom Activity Detection
Authors: Hang Li, Yu Kang, Wenbiao Ding, Song Yang, Songfan Yang, Gale Yan
  Huang, Zitao Liu
Categories: eess.AS cs.LG cs.SD
Comments: The 45th International Conference on Acoustics, Speech, and Signal
  Processing (ICASSP 2020)
\\ ( https://arxiv.org/abs/1910.13799 ,  181kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03224 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 18:06:43 GMT   (7468kb,D)

Title: Assessing the Frontier: Active Learning, Model Accuracy, and
  Multi-objective Materials Discovery and Optimization
Authors: Zachary del Rosario and Matthias Rupp and Yoolhee Kim and Erin Antono
  and Julia Ling
Categories: stat.ML cs.LG stat.ME
Comments: 17 pages, 10 figures
\\ ( https://arxiv.org/abs/1911.03224 ,  7468kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05504 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 04:31:26 GMT   (3743kb,D)

Title: 3-D Feature and Acoustic Modeling for Far-Field Speech Recognition
Authors: Anurenjan Purushothaman, Anirudh Sreeram and Sriram Ganapathy
Categories: eess.AS cs.LG cs.SD
\\ ( https://arxiv.org/abs/1911.05504 ,  3743kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06032 (*cross-listing*)
replaced with revised version Sat, 25 Jan 2020 16:27:44 GMT   (208kb,D)

Title: Integration and Evaluation of Quantum Accelerators for Data-Driven User
  Functions
Authors: Thomas Hubregtsen, Christoph Segler, Josef Pichlmeier, Aritra Sarkar,
  Thomas Gabor, Koen Bertels
Categories: quant-ph cs.LG
Comments: 6 pages, accepted to ISQED 2020
\\ ( https://arxiv.org/abs/1912.06032 ,  208kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13515 (*cross-listing*)
replaced with revised version Sat, 25 Jan 2020 10:52:11 GMT   (1113kb,D)

Title: Stochastic Recursive Variance Reduction for Efficient Smooth Non-Convex
  Compositional Optimization
Authors: Huizhuo Yuan, Xiangru Lian, Ji Liu
Categories: stat.ML cs.LG math.OC
\\ ( https://arxiv.org/abs/1912.13515 ,  1113kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00155 (*cross-listing*)
replaced with revised version Sat, 25 Jan 2020 05:02:52 GMT   (2763kb)

Title: DeepBeat: A multi-task deep learning approach to assess signal quality
  and arrhythmia detection in wearable devices
Authors: Jessica Torres Soto, Euan Ashley
Categories: eess.SP cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.00155 ,  2763kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03715 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 09:37:10 GMT   (542kb)

Title: Derivation of QUBO formulations for sparse estimation
Authors: Tomohiro Yokota, Makiko Konoshima, Hirotaka Tamura, Jun Ohkubo
Categories: quant-ph cs.LG
Comments: 5 pages, 2 figures
\\ ( https://arxiv.org/abs/2001.03715 ,  542kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04243 (*cross-listing*)
replaced with revised version Sun, 26 Jan 2020 15:23:10 GMT   (131kb,D)

Title: Multi-Complementary and Unlabeled Learning for Arbitrary Losses and
  Models
Authors: Yuzhou Cao and Yitian Xu
Categories: stat.ML cs.LG
Comments: 18 pages, 1 figure
\\ ( https://arxiv.org/abs/2001.04243 ,  131kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08997 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 08:48:37 GMT   (380kb)

Title: Effectively Trainable Semi-Quantum Restricted Boltzmann Machine
Authors: Ya. S. Lyakhova, E. A. Polyakov, A. N. Rubtsov
Categories: cond-mat.dis-nn cs.LG stat.ML
Comments: 7 pages, 6 figures
\\ ( https://arxiv.org/abs/2001.08997 ,  380kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10514 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 16:42:15 GMT   (4996kb,D)

Title: Likely cavitation and radial motion of stochastic elastic spheres
Authors: L. Angela Mihai, Thomas E. Woolley, Alain Goriely
Categories: physics.class-ph cs.NA math.NA
Comments: arXiv admin note: text overlap with arXiv:1901.06145
\\ ( https://arxiv.org/abs/1906.10514 ,  4996kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14596 (*cross-listing*)
replaced with revised version Sun, 26 Jan 2020 21:19:10 GMT   (1432kb,D)

Title: Optimal quantum eigenstate filtering with application to solving quantum
  linear systems
Authors: Lin Lin and Yu Tong
Categories: quant-ph cs.NA math.NA
\\ ( https://arxiv.org/abs/1910.14596 ,  1432kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08423 (*cross-listing*)
replaced with revised version Sat, 25 Jan 2020 14:53:27 GMT   (64kb,D)

Title: Overcoming the curse of dimensionality for approximating Lyapunov
  functions with deep neural networks under a small-gain condition
Authors: Lars Gr\"une
Categories: math.OC cs.NA math.DS math.NA
Comments: In this version a previously missing "-" sign in eq. (2) was added
  (thanks to Sergey Daskovskiy for spotting this) and three typose were
  corrected (thanks to Manuel Schaller for reporting them)
\\ ( https://arxiv.org/abs/2001.08423 ,  64kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04729 (*cross-listing*)
replaced with revised version Thu, 23 Jan 2020 18:40:28 GMT   (35kb)

Title: A unified method to decentralized state inference and fault
  diagnosis/prediction of discrete-event systems
Authors: Kuize Zhang
Categories: math.OC cs.PL cs.SY eess.SY
Comments: 30 pages,12 figures, 2 tables
MSC-class: 68Q45, 93B07
\\ ( https://arxiv.org/abs/2001.04729 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09250 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 13:01:47 GMT   (1464kb,D)

Title: ML Estimation and CRBs for Reverberation, Speech and Noise PSDs in
  Rank-Deficient Noise-Field
Authors: Yaron Laufer, Bracha Laufer-Goldshtein and Sharon Gannot
Categories: eess.AS cs.SD
Comments: Accepted for publication in IEEE/ACM Transactions on Audio, Speech,
  and Language Processing
\\ ( https://arxiv.org/abs/1907.09250 ,  1464kb)
------------------------------------------------------------------------------
\\
arXiv:1711.00881 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 06:10:47 GMT   (762kb,D)

Title: On the Steady State of Continuous Time Stochastic Opinion Dynamics with
  Power Law Confidence
Authors: Jae Oh Woo, Fran\c{c}ois Baccelli, Sriram Vishwanath
Categories: math.PR cs.SI
\\ ( https://arxiv.org/abs/1711.00881 ,  762kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---