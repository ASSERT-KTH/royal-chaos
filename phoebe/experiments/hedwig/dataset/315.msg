Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 37;
 Fri, 20 Mar 2020 09:11:46 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 02K98cTm064657; Fri, 20 Mar 2020 05:08:38 -0400
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 02K98cL6013475; Fri, 20 Mar 2020 05:08:38 -0400
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 02K98Zga013464; Fri, 20 Mar 2020 05:08:36 -0400
Date: Fri, 20 Mar 2020 05:08:36 -0400
Message-Id: <202003200908.02K98Zga013464@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing ffffffff 126

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
Computational Engineering, Finance, and Science
Computational Geometry
Computation and Language
Cryptography and Security
Computer Vision and Pattern Recognition
Computers and Society
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
Numerical Analysis
Neural and Evolutionary Computing
Networking and Internet Architecture
Performance
Programming Languages
Robotics
Software Engineering
Social and Information Networks
Systems and Control
 received from  Wed 18 Mar 20 18:00:00 GMT  to  Thu 19 Mar 20 18:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2003.08445
Date: Wed, 18 Mar 2020 19:20:37 GMT   (1676kb)

Title: Placement Optimization with Deep Reinforcement Learning
Authors: Anna Goldie and Azalia Mirhoseini
Categories: cs.AI
Comments: International Symposium on Physical Design (ISPD), 2020
\\
  Placement Optimization is an important problem in systems and chip design,
which consists of mapping the nodes of a graph onto a limited set of resources
to optimize for an objective, subject to constraints. In this paper, we start
by motivating reinforcement learning as a solution to the placement problem. We
then give an overview of what deep reinforcement learning is. We next formulate
the placement problem as a reinforcement learning problem and show how this
problem can be solved with policy gradient optimization. Finally, we describe
lessons we have learned from training deep reinforcement learning policies
across a variety of placement optimization problems.
\\ ( https://arxiv.org/abs/2003.08445 ,  1676kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08554
Date: Thu, 19 Mar 2020 03:35:10 GMT   (643kb,D)

Title: Adjust Planning Strategies to Accommodate Reinforcement Learning Agents
Authors: Xuerun Chen
Categories: cs.AI cs.LG
\\
  In agent control issues, the idea of combining reinforcement learning and
planning has attracted much attention. Two methods focus on micro and macro
action respectively. Their advantages would show together if there is a good
cooperation between them. An essential for the cooperation is to find an
appropriate boundary, assigning different functions to each method. Such
boundary could be represented by parameters in a planning algorithm. In this
paper, we create an optimization strategy for planning parameters, through
analysis to the connection of reaction and planning; we also create a
non-gradient method for accelerating the optimization. The whole algorithm can
find a satisfactory setting of planning parameters, making full use of reaction
capability of specific agents.
\\ ( https://arxiv.org/abs/2003.08554 ,  643kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08561
Date: Thu, 19 Mar 2020 04:02:44 GMT   (816kb,D)

Title: XtarNet: Learning to Extract Task-Adaptive Representation for
  Incremental Few-Shot Learning
Authors: Sung Whan Yoon, Do-Yeon Kim, Jun Seo, Jaekyun Moon
Categories: cs.AI
Comments: 8 pages, 2 figures
\\
  Learning novel concepts while preserving prior knowledge is a long-standing
challenge in machine learning. The challenge gets greater when a novel task is
given with only a few labeled examples, a problem known as incremental few-shot
learning. We propose XtarNet, which learns to extract task-adaptive
representation (TAR) for facilitating incremental few-shot learning. The method
utilizes a backbone network pretrained on a set of base categories while also
employing additional modules that are meta-trained across episodes. Given a new
task, the novel feature extracted from the meta-trained modules is mixed with
the base feature obtained from the pretrained model. The process of combining
two different features provides TAR and is also controlled by meta-trained
modules. The TAR contains effective information for classifying both novel and
base categories. The base and novel classifiers quickly adapt to a given task
by utilizing the TAR. Experiments on standard image datasets indicate that
XtarNet achieves state-of-the-art incremental few-shot learning performance.
The concept of TAR can also be used in conjunction with existing incremental
few-shot learning methods; extensive simulation results in fact show that
applying TAR enhances the known methods significantly.
\\ ( https://arxiv.org/abs/2003.08561 ,  816kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08598
Date: Thu, 19 Mar 2020 06:50:04 GMT   (49kb)

Title: Train Scheduling with Hybrid Answer Set Programming
Authors: Dirk Abels, Julian Jordi, Max Ostrowski, Torsten Schaub, Ambra
  Toletti, and Philipp Wanko
Categories: cs.AI
Comments: Under consideration in Theory and Practice of Logic Programming
  (TPLP)
ACM-class: I.2.4
\\
  We present a solution to real-world train scheduling problems, involving
routing, scheduling, and optimization, based on Answer Set Programming (ASP).
To this end, we pursue a hybrid approach that extends ASP with difference
constraints to account for a fine-grained timing. More precisely, we
exemplarily show how the hybrid ASP system clingo[DL] can be used to tackle
demanding planning-and-scheduling problems. In particular, we investigate how
to boost performance by combining distinct ASP solving techniques, such as
approximations and heuristics, with preprocessing and encoding techniques for
tackling large-scale, real-world train scheduling instances. Under
consideration in Theory and Practice of Logic Programming (TPLP)
\\ ( https://arxiv.org/abs/2003.08598 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08727
Date: Thu, 19 Mar 2020 13:10:20 GMT   (191kb,D)

Title: Decentralized MCTS via Learned Teammate Models
Authors: Aleksander Czechowski, Frans Oliehoek
Categories: cs.AI
\\
  A key difficulty of cooperative decentralized planning lies in making
accurate predictions about the decisions of other agents. In this paper we
present a policy improvement operator for learning to plan in iterated
cooperative multi-agent scenarios. At each application of our method, a
selected agent learns an approximation of policies of its teammates from data
from past simulations. Under the assumption of ideal function approximation,
successive iterations of our algorithm are guaranteed to improve the policies,
and eventually lead to convergence to a Nash equilibrium in a coordinate ascent
manner. We combine the policy improvement operator with the decentralized Monte
Carlo Tree Search planning method and demonstrate the application of the
algorithm on several scenarios in the spatial task allocation problem
introduced in (Claes et al., 2015). We show that deep learning and
convolutional neural networks can be efficiently employed to produce policy
approximators which exploit the spatial features of the problem, and that the
proposed algorithm improves over the baseline planning performance for
particularly challenging domain configurations.
\\ ( https://arxiv.org/abs/2003.08727 ,  191kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08811
Date: Thu, 19 Mar 2020 14:23:12 GMT   (126kb,D)

Title: Temporal Embeddings and Transformer Models for Narrative Text
  Understanding
Authors: Vani K and Simone Mellace and Alessandro Antonucci
Categories: cs.AI
Comments: Presented at the Third International Workshop on Narrative Extraction
  from Texts (Text2Story 2020) held in conjunction with the 42nd European
  Conference on Information Retrieval
\\
  We present two deep learning approaches to narrative text understanding for
character relationship modelling. The temporal evolution of these relations is
described by dynamic word embeddings, that are designed to learn semantic
changes over time. An empirical analysis of the corresponding character
trajectories shows that such approaches are effective in depicting dynamic
evolution. A supervised learning approach based on the state-of-the-art
transformer model BERT is used instead to detect static relations between
characters. The empirical validation shows that such events (e.g., two
characters belonging to the same family) might be spotted with good accuracy,
even when using automatically annotated data. This provides a deeper
understanding of narrative plots based on the identification of key facts.
Standard clustering techniques are finally used for character de-aliasing, a
necessary pre-processing step for both approaches. Overall, deep learning
models appear to be suitable for narrative text understanding, while also
providing a challenging and unexploited benchmark for general natural language
understanding.
\\ ( https://arxiv.org/abs/2003.08811 ,  126kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08648
Date: Thu, 19 Mar 2020 09:50:43 GMT   (1127kb)

Title: Report on power, thermal and reliability prediction for 3D
  Networks-on-Chip
Authors: Khanh N. Dang, Akram Ben Ahmed, Abderazek Ben Abdallah, and Xuan-Tu
  Tran
Categories: cs.AR
\\
  By combining Three Dimensional Integrated Circuits with the Network-on-Chip
infrastructure to obtain 3D Networks-on-Chip (3D-NoCs), the new on-chip
communication paradigm brings several advantages on lower power, smaller
footprint and lower latency. However, thermal dissipation is one of the most
critical challenges for 3D-ICs where the heat cannot easily transfer through
several layers of silicon. Consequently, the high-temperature area also
confronts the reliability threat as the Mean Time to Failure (MTTF) decreases
exponentially with the operating temperature. Apparently, 3D-NoCs must tackle
this fundamental problem in order to be widely used. Therefore, in this work,
we investigate the thermal distribution and reliability prediction of 3D-NoCs.
We first present a new method to help simulate the temperature (both steady and
transient) using traffics value from realistic and synthetic benchmarks and the
power consumption from standard VLSI design flow. Then, based on the proposed
method, we further predict the relative reliability between different parts of
the network. Experimental results show that the method has an extremely fast
execution time in comparison to the acceleration lifetime test. Furthermore, we
compare the thermal behavior and reliability between Monolithic design and
TSV-based TSV. We also explorer the ability to implement the thermal via a
mechanism to help reduce the operating temperature.
\\ ( https://arxiv.org/abs/2003.08648 ,  1127kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08746
Date: Thu, 19 Mar 2020 14:09:20 GMT   (2810kb,D)

Title: Strong Scaling of Numerical Solver for Supersonic Jet Flow Configuration
Authors: Carlos Junqueira-Junior, Jo\~ao Luiz F. Azevedo, Jairo Panetta,
  William R. Wolf, and Sami Yamouni
Categories: cs.CE cs.DC
Comments: Journal article from Journal of the Brazilian Society of Mechanical
  Sciences and Engineering (41, Article number: 547 (2019))
MSC-class: 68W10
Journal-ref: J Braz. Soc. Mech. Sci. Eng. 41, 547 (2019)
DOI: 10.1007/s40430-019-2055-6
\\
  Acoustics loads are rocket design constraints which push researches and
engineers to invest efforts in the aeroacoustics phenomena which is present on
launch vehicles. Therefore, an in-house computational fluid dynamics tool is
developed in order to reproduce high-fidelity results of supersonic jet flows
for aeroacoustic analogy applications. The solver is written using the large
eddy simulation formulation that is discretized using a finite-difference
approach and an explicit time integration. Numerical simulations of supersonic
jet flows are very expensive and demand efficient high-performance computing.
Therefore, non-blocking message passage interface protocols and parallel
input/output features are implemented into the code in order to perform
simulations which demand up to one billion degrees of freedom. The present work
evaluates the parallel efficiency of the solver when running on a supercomputer
with a maximum theoretical peak of 127.4 TFLOPS. Speedup curves are generated
using nine different workloads. Moreover, the validation results of a realistic
flow condition are also presented in the current work.
\\ ( https://arxiv.org/abs/2003.08746 ,  2810kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08804
Date: Tue, 17 Mar 2020 10:41:33 GMT   (829kb,D)

Title: A Hybrid Phase Field Model for Fracture Induced by Lithium Diffusion in
  Electrode Particles of Li-ion Batteries
Authors: Masoud Ahmadi
Categories: cs.CE
\\
  Lithium-ion batteries (LIBs) of high energy density and light-weight design,
have found wide applications in electronic devices and systems. Degradation
mechanisms that caused by lithiation is a main challenging problem for LIBs
with high capacity electrodes like silicon (Si), which eventually can reduce
the lifetime of batteries. In this paper, a hybrid phase field model (PFM) is
proposed to study the fracture behavior of LIB electrodes. The model considers
the coupling effects between lithium (Li) -ion diffusion process, stress
evolution and crack propagation. Also, the dependency of Elastic properties on
the concentration magnitude of Li-ion is considered. A numerical implementation
based on a MATLAB finite element (FE) code is elaborated. Then, the proposed
hybrid PF approach is applied to a Nanowire (NW) Si electrode particle. It is
shown that the hybrid model shows less tendency to crack growth than the
isotropic model.
\\ ( https://arxiv.org/abs/2003.08804 ,  829kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08456
Date: Wed, 18 Mar 2020 20:11:41 GMT   (111kb,D)

Title: Convex Hulls of Random Order Types
Authors: Xavier Goaoc and Emo Welzl
Categories: cs.CG math.CO
\\
  We establish the following two main results on order types of points in
general position in the plane (realizable simple planar order types, realizable
uniform acyclic oriented matroids of rank~$3$):
  - The number of extreme points in an $n$-point order type, chosen uniformly
at random from all such order types, is on average $4+o(1)$. For labeled order
types, this number has average $4-\frac{8}{n^2-n+2}$ and variance at most $3$.
  - The (labeled) order types read off a set of $n$ points sampled
independently from the uniform measure on a convex planar domain, smooth or
polygonal, or from a Gaussian distribution are concentrated, i.e. such sampling
typically encounters only a vanishingly small fraction of all order types of
the given size.
  Result~(a) generalizes to arbitrary dimension $d$ for labeled order types
with the average number of extreme points $2d+o(1)$ and constant variance. We
also discuss to what extent our methods generalize to the abstract setting of
uniform acyclic oriented matroids. Moreover, our methods allow to show the
following relative of the Erd\H{o}s-Szekeres theorem: for any fixed $k$, as $n
\to \infty$, a proportion $1 - O(1/n)$ of the $n$-point simple order types
contain a triangle enclosing a convex $k$-chain over an edge.
  For the unlabeled case in (a), we prove that for any antipodal, finite subset
of the $2$-dimensional sphere, the group of orientation preserving bijections
is cyclic, dihedral or one of $A_4$, $S_4$ or $A_5$ (and each case is
possible). These are the finite subgroups of $SO(3)$ and our proof follows the
lines of their characterization by Felix Klein.
\\ ( https://arxiv.org/abs/2003.08456 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08816
Date: Thu, 19 Mar 2020 14:27:17 GMT   (2961kb,D)

Title: Minimum Scan Cover with Angular Transition Costs
Authors: S\'andor P. Fekete and Linda Kleist and Dominik Krupke
Categories: cs.CG cs.DM math.CO
ACM-class: F.2.2; G.2.2
\\
  We provide a comprehensive study of a natural geometric optimization problem
motivated by questions in the context of satellite communication and
astrophysics. In the problem Minimum Scan Cover with Angular Costs (MSC), we
are given a graph $G$ that is embedded in Euclidean space. The edges of $G$
need to be scanned, i.e., probed from both of their vertices. In order to scan
their edge, two vertices need to face each other; changing the heading of a
vertex takes some time proportional to the corresponding turn angle. Our goal
is to minimize the time until all scans are completed, i.e., to compute a
schedule of minimum makespan.
  We show that MSC is closely related to both graph coloring and the minimum
(directed and undirected) cut cover problem; in particular, we show that the
minimum scan time for instances in 1D and 2D lies in $\Theta(\log \chi (G))$,
while for 3D the minimum scan time is not upper bounded by $\chi (G)$. We use
this relationship to prove that the existence of a constant-factor
approximation implies $P=NP$, even for one-dimensional instances. In 2D, we
show that it is NP-hard to approximate a minimum scan cover within less than a
factor of $\frac{3}{2}$, even for bipartite graphs; conversely, we present a
$\frac{9}{2}$-approximation algorithm for this scenario. Generally, we give an
$O(c)$-approximation for $k$-colored graphs with $k\leq \chi(G)^c$. For general
metric cost functions, we provide approximation algorithms whose performance
guarantee depend on the arboricity of the graph.
\\ ( https://arxiv.org/abs/2003.08816 ,  2961kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08489
Date: Wed, 18 Mar 2020 22:17:48 GMT   (346kb,D)

Title: An Analysis on the Learning Rules of the Skip-Gram Model
Authors: Canlin Zhang, Xiuwen Liu and Daniel Bis
Categories: cs.CL
Comments: Published on the 2019 International Joint Conference on Neural
  Networks
Journal-ref: The 2019 International Joint Conference on Neural Networks (IJCNN)
DOI: 10.1109/IJCNN.2019.8852182
\\
  To improve the generalization of the representations for natural language
processing tasks, words are commonly represented using vectors, where distances
among the vectors are related to the similarity of the words. While word2vec,
the state-of-the-art implementation of the skip-gram model, is widely used and
improves the performance of many natural language processing tasks, its
mechanism is not yet well understood.
  In this work, we derive the learning rules for the skip-gram model and
establish their close relationship to competitive learning. In addition, we
provide the global optimal solution constraints for the skip-gram model and
validate them by experimental results.
\\ ( https://arxiv.org/abs/2003.08489 ,  346kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08529
Date: Thu, 19 Mar 2020 00:48:32 GMT   (3319kb,D)

Title: Diversity, Density, and Homogeneity: Quantitative Characteristic Metrics
  for Text Collections
Authors: Yi-An Lai, Xuan Zhu, Yi Zhang, Mona Diab
Categories: cs.CL
Comments: Accepted by LREC 2020
\\
  Summarizing data samples by quantitative measures has a long history, with
descriptive statistics being a case in point. However, as natural language
processing methods flourish, there are still insufficient characteristic
metrics to describe a collection of texts in terms of the words, sentences, or
paragraphs they comprise. In this work, we propose metrics of diversity,
density, and homogeneity that quantitatively measure the dispersion, sparsity,
and uniformity of a text collection. We conduct a series of simulations to
verify that each metric holds desired properties and resonates with human
intuitions. Experiments on real-world datasets demonstrate that the proposed
characteristic metrics are highly correlated with text classification
performance of a renowned model, BERT, which could inspire future applications.
\\ ( https://arxiv.org/abs/2003.08529 ,  3319kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08612
Date: Thu, 19 Mar 2020 07:36:10 GMT   (101kb,D)

Title: Boosting Factual Correctness of Abstractive Summarization with Knowledge
  Graph
Authors: Chenguang Zhu, William Hinthorn, Ruochen Xu, Qingkai Zeng, Michael
  Zeng, Xuedong Huang, Meng Jiang
Categories: cs.CL
Comments: 14 pages, 2 figures
\\
  A commonly observed problem with abstractive summarization is the distortion
or fabrication of factual information in the article. This inconsistency
between summary and original text has led to various concerns over its
applicability. In this paper, we propose to boost factual correctness of
summaries via the fusion of knowledge, i.e. extracted factual relations from
the article. We present a Fact-Aware Summarization model, FASum. In this model,
the knowledge information can be organically integrated into the summary
generation process via neural graph computation and effectively improves the
factual correctness. Empirical results show that FASum generates summaries with
significantly higher factual correctness compared with state-of-the-art
abstractive summarization systems, both under an independently trained factual
correctness evaluator and human evaluation. For example, in CNN/DailyMail
dataset, FASum obtains 1.2% higher fact correctness scores than UniLM and 4.5%
higher than BottomUp.
\\ ( https://arxiv.org/abs/2003.08612 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08875
Date: Thu, 19 Mar 2020 15:55:21 GMT   (324kb,D)

Title: Beheshti-NER: Persian Named Entity Recognition Using BERT
Authors: Ehsan Taher, Seyed Abbas Hoseini, and Mehrnoush Shamsfard
Categories: cs.CL cs.LG
\\
  Named entity recognition is a natural language processing task to recognize
and extract spans of text associated with named entities and classify them in
semantic Categories.
  Google BERT is a deep bidirectional language model, pre-trained on large
corpora that can be fine-tuned to solve many NLP tasks such as question
answering, named entity recognition, part of speech tagging and etc. In this
paper, we use the pre-trained deep bidirectional network, BERT, to make a model
for named entity recognition in Persian.
  We also compare the results of our model with the previous state of the art
results achieved on Persian NER. Our evaluation metric is CONLL 2003 score in
two levels of word and phrase. This model achieved second place in NSURL-2019
task 7 competition which associated with NER for the Persian language. our
results in this competition are 83.5 and 88.4 f1 CONLL score respectively in
phrase and word level evaluation.
\\ ( https://arxiv.org/abs/2003.08875 ,  324kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08925
Date: Thu, 19 Mar 2020 17:43:28 GMT   (325kb)

Title: Utilizing Language Relatedness to improve Machine Translation: A Case
  Study on Languages of the Indian Subcontinent
Authors: Anoop Kunchukuttan, Pushpak Bhattacharyya
Categories: cs.CL
Comments: This work was done in 2017-2018 as part of the first author's thesis
\\
  In this work, we present an extensive study of statistical machine
translation involving languages of the Indian subcontinent. These languages are
related by genetic and contact relationships. We describe the similarities
between Indic languages arising from these relationships. We explore how
lexical and orthographic similarity among these languages can be utilized to
improve translation quality between Indic languages when limited parallel
corpora is available. We also explore how the structural correspondence between
Indic languages can be utilized to re-use linguistic resources for English to
Indic language translation. Our observations span 90 language pairs from 9
Indic languages and English. To the best of our knowledge, this is the first
large-scale study specifically devoted to utilizing language relatedness to
improve translation between related languages.
\\ ( https://arxiv.org/abs/2003.08925 ,  325kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08433
Date: Wed, 18 Mar 2020 18:48:25 GMT   (344kb,D)

Title: Neural Fuzzy Extractors: A Secure Way to Use Artificial Neural Networks
  for Biometric User Authentication
Authors: Abhishek Jana, Md Kamruzzaman Sarker, Monireh Ebrahimi, Pascal
  Hitzler, George T Amariucai
Categories: cs.CR cs.HC cs.LG
Comments: 8 pages, 5 figures
\\
  Powered by new advances in sensor development and artificial intelligence,
the decreasing cost of computation, and the pervasiveness of handheld
computation devices, biometric user authentication (and identification) is
rapidly becoming ubiquitous. Modern approaches to biometric authentication,
based on sophisticated machine learning techniques, cannot avoid storing either
trained-classifier details or explicit user biometric data, thus exposing
users' credentials to falsification. In this paper, we introduce a secure way
to handle user-specific information involved with the use of vector-space
classifiers or artificial neural networks for biometric authentication. Our
proposed architecture, called a Neural Fuzzy Extractor (NFE), allows the
coupling of pre-existing classifiers with fuzzy extractors, through a
artificial-neural-network-based buffer called an expander, with minimal or no
performance degradation. The NFE thus offers all the performance advantages of
modern deep-learning-based classifiers, and all the security of standard fuzzy
extractors. We demonstrate the NFE retrofit to a classic artificial neural
network for a simple scenario of fingerprint-based user authentication.
\\ ( https://arxiv.org/abs/2003.08433 ,  344kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08567
Date: Thu, 19 Mar 2020 04:22:24 GMT   (692kb,D)

Title: Apps Gone Rogue: Maintaining Personal Privacy in an Epidemic
Authors: Ramesh Raskar, Isabel Schunemann, Rachel Barbar, Kristen Vilcans, Jim
  Gray, Praneeth Vepakomma, Suraj Kapa, Andrea Nuzzo, Rajiv Gupta, Alex Berke,
  Dazza Greenwood, Christian Keegan, Shriank Kanaparti, Robson Beaudry, David
  Stansbury, Beatriz Botero Arcila, Rishank Kanaparti, Vitor Pamplona,
  Francesco M Benedetti, Alina Clough, Riddhiman Das, Kaushal Jain, Khahlil
  Louisy, Greg Nadeau, Vitor Pamplona, Steve Penrod, Yasaman Rajaee, Abhishek
  Singh, Greg Storm, John Werner
Categories: cs.CR cs.CY cs.DC
Comments: 15 pages
\\
  Containment, the key strategy in quickly halting an epidemic, requires rapid
identification and quarantine of the infected individuals, determination of
whom they have had close contact with in the previous days and weeks, and
decontamination of locations the infected individual has visited. Achieving
containment demands accurate and timely collection of the infected individual's
location and contact history. Traditionally, this process is labor intensive,
susceptible to memory errors, and fraught with privacy concerns. With the
recent almost ubiquitous availability of smart phones, many people carry a tool
which can be utilized to quickly identify an infected individual's contacts
during an epidemic, such as the current 2019 novel Coronavirus crisis.
Unfortunately, the very same first-generation contact tracing tools have been
used to expand mass surveillance, limit individual freedoms and expose the most
private details about individuals. We seek to outline the different
technological approaches to mobile-phone based contact-tracing to date and
elaborate on the opportunities and the risks that these technologies pose to
individuals and societies. We describe advanced security enhancing approaches
that can mitigate these risks and describe trade-offs one must make when
developing and deploying any mass contact-tracing technology. With this paper,
our aim is to continue to grow the conversation regarding contact-tracing for
epidemic and pandemic containment and discuss opportunities to advance this
space. We invite feedback and discussion.
\\ ( https://arxiv.org/abs/2003.08567 ,  692kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08585
Date: Thu, 19 Mar 2020 05:52:29 GMT   (561kb)

Title: Hybrid Model For Intrusion Detection Systems
Authors: Baha Rababah, Srija Srivastava
Categories: cs.CR cs.AI
\\
  With the increasing number of new attacks on ever growing network traffic, it
is becoming challenging to alert immediately any malicious activities to avoid
loss of sensitive data and money. This is making intrusion detection as one of
the major areas of concern in network security. Anomaly based network intrusion
detection technique is one of the most commonly used technique. Depending upon
the dataset used to test those techniques, the accuracy varies. Most of the
times this dataset does not represent the real network traffic. Considering
this, this project involves analysis of different machine learning algorithms
used in intrusion detection systems, when tested upon two datasets which are
similar to current real world network traffic(CICIDS2017) and an improvement of
KDD 99 (NSL-KDD). After the analysis of different intrusion detection systems
on both the datasets, this project aimed to develop a new hybrid model for
intrusion detection systems. This new hybrid approach combines decision tree
and random forest algorithms using stacking scheme to achieve an accuracy of
85.2% and precision of 86.2% for NSL-KDD dataset, and achieve an accuracy of
98% and precision of 98% for CICIDS2017 dataset.
\\ ( https://arxiv.org/abs/2003.08585 ,  561kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08633
Date: Thu, 19 Mar 2020 08:59:50 GMT   (1353kb,D)

Title: Backdooring and Poisoning Neural Networks with Image-Scaling Attacks
Authors: Erwin Quiring and Konrad Rieck
Categories: cs.CR cs.CV
Comments: IEEE Deep Learning and Security Workshop (DLS) 2020
\\
  Backdoors and poisoning attacks are a major threat to the security of
machine-learning and vision systems. Often, however, these attacks leave
visible artifacts in the images that can be visually detected and weaken the
efficacy of the attacks. In this paper, we propose a novel strategy for hiding
backdoor and poisoning attacks. Our approach builds on a recent class of
attacks against image scaling. These attacks enable manipulating images such
that they change their content when scaled to a specific resolution. By
combining poisoning and image-scaling attacks, we can conceal the trigger of
backdoors as well as hide the overlays of clean-label poisoning. Furthermore,
we consider the detection of image-scaling attacks and derive an adaptive
attack. In an empirical evaluation, we demonstrate the effectiveness of our
strategy. First, we show that backdoors and poisoning work equally well when
combined with image-scaling attacks. Second, we demonstrate that current
detection defenses against image-scaling attacks are insufficient to uncover
our manipulations. Overall, our work provides a novel means for hiding traces
of manipulations, being applicable to different poisoning approaches.
\\ ( https://arxiv.org/abs/2003.08633 ,  1353kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08634
Date: Thu, 19 Mar 2020 09:05:44 GMT   (9kb)

Title: A model of public key cryptography using multinacci matrices
Authors: Munesh Kumari and Jagmohan Tanti
Categories: cs.CR math.NT
Comments: In this paper, we have proposed a Public Key Cryptography (P KC)
  using block matrices with generalized Fibonacci sequence
MSC-class: 11T71, 14G50, 68P25, 68P30, 68R01, 94A60
ACM-class: F.2.2; I.2.7
\\
  In this paper, we have proposed a Public Key Cryptography (P KC) using block
matrices with generalized Fibonacci sequence. First, we have shown the
multiplicative commutativity of generalized matrices which are constructed
using generalized Fibonacci sequences and then we develop a cryptographical
scheme. We also discuss the efficiency and strength of proposed scheme in
context of block matrices.
\\ ( https://arxiv.org/abs/2003.08634 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08837
Date: Wed, 18 Mar 2020 12:33:59 GMT   (540kb,D)

Title: Vulnerabilities of Connectionist AI Applications: Evaluation and Defence
Authors: Christian Berghoff and Matthias Neu and Arndt von Twickel
Categories: cs.CR cs.AI cs.LG cs.SE stat.ML
Comments: 20 pages, 8 figures, 1 table
\\
  This article deals with the IT security of connectionist artificial
intelligence (AI) applications, focusing on threats to integrity, one of the
three IT security goals. Such threats are for instance most relevant in
prominent AI computer vision applications. In order to present a holistic view
on the IT security goal integrity, many additional aspects such as
interpretability, robustness and documentation are taken into account. A
comprehensive list of threats and possible mitigations is presented by
reviewing the state-of-the-art literature. AI-specific vulnerabilities such as
adversarial attacks and poisoning attacks as well as their AI-specific root
causes are discussed in detail. Additionally and in contrast to former reviews,
the whole AI supply chain is analysed with respect to vulnerabilities,
including the planning, data acquisition, training, evaluation and operation
phases. The discussion of mitigations is likewise not restricted to the level
of the AI system itself but rather advocates viewing AI systems in the context
of their supply chains and their embeddings in larger IT infrastructures and
hardware devices. Based on this and the observation that adaptive attackers may
circumvent any single published AI-specific defence to date, the article
concludes that single protective measures are not sufficient but rather
multiple measures on different levels have to be combined to achieve a minimum
level of IT security for AI applications.
\\ ( https://arxiv.org/abs/2003.08837 ,  540kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08861
Date: Thu, 19 Mar 2020 15:23:07 GMT   (4775kb,D)

Title: Face-Off: Adversarial Face Obfuscation
Authors: Chuhan Gao, Varun Chandrasekaran, Kassem Fawaz, Somesh Jha
Categories: cs.CR
\\
  Advances in deep learning have made face recognition increasingly feasible
and pervasive. While useful to social media platforms and users, this
technology carries significant privacy threats. Coupled with the abundant
information they have about users, service providers can associate users with
social interactions, visited places, activities, and preferences - some of
which the user may not want to share. Additionally, facial recognition models
used by various agencies are trained by data scraped from social media
platforms. Existing approaches to mitigate these privacy risks from unwanted
face recognition result in an imbalanced privacy-utility trade-off to the
users. In this paper, we address this trade-off by proposing Face-Off, a
privacy-preserving framework that introduces minor perturbations to the user's
face to prevent it from being correctly recognized. To realize Face-Off, we
overcome a set of challenges related to the black box nature of commercial face
recognition services, and the lack literature for adversarial attacks on metric
networks. We implement and evaluate Face-Off to find that it deceives three
commercial face recognition services from Microsoft, Amazon, and Face++. Our
user study with 330 participants further shows that the perturbations come at
an acceptable cost for the users.
\\ ( https://arxiv.org/abs/2003.08861 ,  4775kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08915
Date: Thu, 19 Mar 2020 17:28:36 GMT   (309kb)

Title: Automatically Proving Microkernels Free from Privilege Escalation from
  their Executable
Authors: Olivier Nicole, Matthieu Lemerre, S\'ebastien Bardin, Xavier Rival
Categories: cs.CR
Comments: 19 pages, 11 figures, submitted to IEEE Symposium on Security and
  Privacy 2021
\\
  Operating system kernels are the security keystone of most computer systems,
as they provide the core protection mechanisms. Kernels are in particular
responsible for their own security, i.e. they must prevent untrusted user tasks
from reaching their level of privilege. We demonstrate that proving such
absence of privilege escalation is a pre-requisite for any definitive security
proof of the kernel. While prior OS kernel formal verifications were performed
either on source code or crafted kernels, with manual or semi-automated methods
requiring significant human efforts in annotations or proofs, we show that it
is possible to compute such kernel security proofs using fully-automated
methods and starting from the executable code of an existing microkernel with
no modification, thus formally verifying absence of privilege escalation with
high confidence for a low cost. We applied our method on two embedded
microkernels, including the industrial kernel AnonymOS: with only 58 lines of
annotation and less than 10 minutes of computation, our method finds a
vulnerability in a first (buggy) version of AnonymOS and verifies absence of
privilege escalation in a second (secure) version.
\\ ( https://arxiv.org/abs/2003.08915 ,  309kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08400
Date: Wed, 18 Mar 2020 18:00:05 GMT   (5255kb,D)

Title: Adversarial Texture Optimization from RGB-D Scans
Authors: Jingwei Huang, Justus Thies, Angela Dai, Abhijit Kundu, Chiyu Max
  Jiang, Leonidas Guibas, Matthias Nie{\ss}ner, Thomas Funkhouser
Categories: cs.CV
\\
  Realistic color texture generation is an important step in RGB-D surface
reconstruction, but remains challenging in practice due to inaccuracies in
reconstructed geometry, misaligned camera poses, and view-dependent imaging
artifacts.
  In this work, we present a novel approach for color texture generation using
a conditional adversarial loss obtained from weakly-supervised views.
  Specifically, we propose an approach to produce photorealistic textures for
approximate surfaces, even from misaligned images, by learning an objective
function that is robust to these errors.
  The key idea of our approach is to learn a patch-based conditional
discriminator which guides the texture optimization to be tolerant to
misalignments.
  Our discriminator takes a synthesized view and a real image, and evaluates
whether the synthesized one is realistic, under a broadened definition of
realism.
  We train the discriminator by providing as `real' examples pairs of input
views and their misaligned versions -- so that the learned adversarial loss
will tolerate errors from the scans.
  Experiments on synthetic and real data under quantitative or qualitative
evaluation demonstrate the advantage of our approach in comparison to state of
the art. Our code is publicly available with video demonstration.
\\ ( https://arxiv.org/abs/2003.08400 ,  5255kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08407
Date: Wed, 18 Mar 2020 18:00:23 GMT   (6382kb,D)

Title: A Content Transformation Block For Image Style Transfer
Authors: Dmytro Kotovenko, Artsiom Sanakoyeu, Pingchuan Ma, Sabine Lang,
  Bj\"orn Ommer
Categories: cs.CV
Comments: Accepted to CVPR 2019
\\
  Style transfer has recently received a lot of attention, since it allows to
study fundamental challenges in image understanding and synthesis. Recent work
has significantly improved the representation of color and texture and
computational speed and image resolution. The explicit transformation of image
content has, however, been mostly neglected: while artistic style affects
formal characteristics of an image, such as color, shape or texture, it also
deforms, adds or removes content details. This paper explicitly focuses on a
content-and style-aware stylization of a content image. Therefore, we introduce
a content transformation module between the encoder and decoder. Moreover, we
utilize similar content appearing in photographs and style samples to learn how
style alters content details and we generalize this to other class details.
Additionally, this work presents a novel normalization layer critical for high
resolution image synthesis. The robustness and speed of our model enables a
video stylization in real-time and high definition. We perform extensive
qualitative and quantitative evaluations to demonstrate the validity of our
approach.
\\ ( https://arxiv.org/abs/2003.08407 ,  6382kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08413
Date: Wed, 18 Mar 2020 18:02:57 GMT   (6825kb,D)

Title: Oral-3D: Reconstructing the 3D Bone Structure of Oral Cavity from 2D
  Panoramic X-ray
Authors: Weinan Song, Yuan Liang, Kun Wang, and Lei He
Categories: cs.CV
\\
  Panoramic X-ray and Cone Beam Computed Tomography (CBCT) are two of the most
general imaging methods in digital dentistry. While CBCT can provide
higher-dimension information, the panoramic X-ray has the advantages of lower
radiation dose and cost. Consequently, generating 3D information of bony
tissues from the X-ray that can reflect dental diseases is of great interest.
This technique can be even more helpful for developing areas where the CBCT is
not always available due to the lack of screening machines or high screening
cost. In this paper, we present \textit{Oral-3D} to reconstruct the bone
structure of oral cavity from a single panoramic X-ray image by taking
advantage of some prior knowledge in oral structure, which conventionally can
only be obtained by a 3D imaging method like CBCT. Specifically, we first train
a generative network to back project the 2D X-ray image into 3D space, then
restore the bone structure by registering the generated 3D image with the prior
shape of the dental arch. To be noted, \textit{Oral-3D} can restore both the
density of bony tissues and the curved mandible surface. Experimental results
show that our framework can reconstruct the 3D structure with significantly
high quality. To the best of our knowledge, this is the first work that
explores 3D reconstruction from a 2D image in dental health.
\\ ( https://arxiv.org/abs/2003.08413 ,  6825kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08423
Date: Wed, 18 Mar 2020 18:31:26 GMT   (4647kb,D)

Title: Volumetric parcellation of the right ventricle for regional geometric
  and functional assessment
Authors: Gabriel Bernardino, Amir Hodzic, Helene Langet, Mathieu De Craene,
  Miguel Angel Gonz\'alez Ballester, Eric Saloux, Bart Bijnens
Categories: cs.CV
\\
  In clinical practice, assessment of right ventricle (RV) is primarily done
through its global volume, given it is a standardised measurement, and has a
good reproducibility in 3D modalities such as MRI and 3D echocardiography.
However, many illness produce regionalchanges and therefore a local analysis
could provide a better tool for understanding and diagnosis of illnesses.
Current regional clinical measurements are 2D linear dimensions, and suffer of
low reproducibility due to the difficulty to identify landmarks in the RV,
specially in echocardiographic images due to its noise and artefacts. We
proposed an automatic method for parcellating the RV cavity and compute
regional volumes and ejection fractions in three regions: apex, inlet and
outflow. We tested the reproducibility in 3D echocardiographic images. We also
present a synthetic mesh-deformation method to generate a groundtruth dataset
for validating the ability of the method to capture different types of
remodelling. Results showed an acceptable intra-observer reproduciblity (<10%)
but a higher inter-observer(>10%). The synthetic dataset allowed to identify
that the method was capable of assessing global dilatations, and local
dilatations in the circumferential direction but not longitudinal elongations
\\ ( https://arxiv.org/abs/2003.08423 ,  4647kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08429
Date: Wed, 18 Mar 2020 18:40:52 GMT   (7088kb,D)

Title: STEm-Seg: Spatio-temporal Embeddings for Instance Segmentation in Videos
Authors: Ali Athar, Sabarinath Mahadevan, Aljo\v{s}a O\v{s}ep, Laura
  Leal-Taix\'e, Bastian Leibe
Categories: cs.CV cs.LG eess.IV
Comments: 28 pages, 6 figures
MSC-class: 68T45, 68T10, 62H30
ACM-class: I.2.10; I.4.6; I.4.8; I.5.3
\\
  Existing methods for instance segmentation in videos typically involve
multi-stage pipelines that follow the tracking-by-detection paradigm and model
a video clip as a sequence of images. Multiple networks are used to detect
objects in individual frames, and then associate these detections over time.
Hence, these methods are often non-end-to-end trainable and highly tailored to
specific tasks. In this paper, we propose a different approach that is
well-suited to a variety of tasks involving instance segmentation in videos. In
particular, we model a video clip as a single 3D spatio-temporal volume, and
propose a novel approach that segments and tracks instances across space and
time in a single stage. Our problem formulation is centered around the idea of
spatio-temporal embeddings which are trained to cluster pixels belonging to a
specific object instance over an entire video clip. To this end, we introduce
(i) novel mixing functions that enhance the feature representation of
spatio-temporal embeddings, and (ii) a single-stage, proposal-free network that
can reason about temporal context. Our network is trained end-to-end to learn
spatio-temporal embeddings as well as parameters required to cluster these
embeddings, thus simplifying inference. Our method achieves state-of-the-art
results across multiple datasets and tasks.
\\ ( https://arxiv.org/abs/2003.08429 ,  7088kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08436
Date: Wed, 18 Mar 2020 18:59:31 GMT   (70011kb,D)

Title: Collaborative Distillation for Ultra-Resolution Universal Style Transfer
Authors: Huan Wang, Yijun Li, Yuehai Wang, Haoji Hu, Ming-Hsuan Yang
Categories: cs.CV cs.LG eess.IV
Comments: Accepted by CVPR 2020
\\
  Universal style transfer methods typically leverage rich representations from
deep Convolutional Neural Network (CNN) models (e.g., VGG-19) pre-trained on
large collections of images. Despite the effectiveness, its application is
heavily constrained by the large model size to handle ultra-resolution images
given limited memory. In this work, we present a new knowledge distillation
method (named Collaborative Distillation) for encoder-decoder based neural
style transfer to reduce the convolutional filters. The main idea is
underpinned by a finding that the encoder-decoder pairs construct an exclusive
collaborative relationship, which is regarded as a new kind of knowledge for
style transfer models. Moreover, to overcome the feature size mismatch when
applying collaborative distillation, a linear embedding loss is introduced to
drive the student network to learn a linear embedding of the teacher's
features. Extensive experiments show the effectiveness of our method when
applied to different universal style transfer approaches (WCT and AdaIN), even
if the model size is reduced by 15.5 times. Especially, on WCT with the
compressed models, we achieve ultra-resolution (over 40 megapixels) universal
style transfer on a 12GB GPU for the first time. Further experiments on
optimization-based stylization scheme show the generality of our algorithm on
different stylization paradigms. Our code and trained models are available at
https://github.com/mingsun-tse/collaborative-distillation.
\\ ( https://arxiv.org/abs/2003.08436 ,  70011kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08440
Date: Wed, 18 Mar 2020 19:02:57 GMT   (6858kb,D)

Title: Synthesize then Compare: Detecting Failures and Anomalies for Semantic
  Segmentation
Authors: Yingda Xia, Yi Zhang, Fengze Liu, Wei Shen, Alan Yuille
Categories: cs.CV
Comments: The first two authors contributed equally to this work
\\
  The ability to detect failures and anomalies are fundamental requirements for
building reliable systems for computer vision applications, especially
safety-critical applications of semantic segmentation, such as autonomous
driving and medical image analysis. In this paper, we systematically study
failure and anomaly detection for semantic segmentation and propose a unified
framework, consisting of two modules, to address these two related problems.
The first module is an image synthesis module, which generates a synthesized
image from a segmentation layout map, and the second is a comparison module,
which computes the difference between the synthesized image and the input
image. We validate our framework on three challenging datasets and improve the
state-of-the-arts by large margins, i.e., 6% AUPR-Error on Cityscapes, 10% DSC
correlation on pancreatic tumor segmentation in MSD and 20% AUPR on
StreetHazards anomaly segmentation.
\\ ( https://arxiv.org/abs/2003.08440 ,  6858kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08441
Date: Wed, 18 Mar 2020 19:06:27 GMT   (1396kb,D)

Title: Detecting Pancreatic Adenocarcinoma in Multi-phase CT Scans via
  Alignment Ensemble
Authors: Yingda Xia, Qihang Yu, Wei Shen, Yuyin Zhou, Alan L. Yuille
Categories: cs.CV
Comments: The first two authors contributed equally to this work
\\
  Pancreatic ductal adenocarcinoma (PDAC) is one of the most lethal cancers
among population. Screening for PDACs in dynamic contrast-enhanced CT is
beneficial for early diagnose. In this paper, we investigate the problem of
automated detecting PDACs in multi-phase (arterial and venous) CT scans.
Multiple phases provide more information than single phase, but they are
unaligned and inhomogeneous in texture, making it difficult to combine
cross-phase information seamlessly. We study multiple phase alignment
strategies, i.e., early alignment (image registration), late alignment
(high-level feature registration) and slow alignment (multi-level feature
registration), and suggest an ensemble of all these alignments as a promising
way to boost the performance of PDAC detection. We provide an extensive
empirical evaluation on two PDAC datasets and show that the proposed alignment
ensemble significantly outperforms previous state-of-the-art approaches,
illustrating strong potential for clinical use.
\\ ( https://arxiv.org/abs/2003.08441 ,  1396kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08462
Date: Wed, 18 Mar 2020 20:37:18 GMT   (2444kb)

Title: Semi-supervised few-shot learning for medical image segmentation
Authors: Abdur R Feyjie, Reza Azad, Marco Pedersoli, Claude Kauffman, Ismail
  Ben Ayed, Jose Dolz
Categories: cs.CV
\\
  Recent years have witnessed the great progress of deep neural networks on
semantic segmentation, particularly in medical imaging. Nevertheless, training
high-performing models require large amounts of pixel-level ground truth masks,
which can be prohibitive to obtain in the medical domain. Furthermore, training
such models in a low-data regime highly increases the risk of overfitting.
Recent attempts to alleviate the need for large annotated datasets have
developed training strategies under the few-shot learning paradigm, which
addresses this shortcoming by learning a novel class from only a few labeled
examples. In this context, a segmentation model is trained on episodes, which
represent different segmentation problems, each of them trained with a very
small labeled dataset. In this work, we propose a novel few-shot learning
framework for semantic segmentation, where unlabeled images are also made
available at each episode. To handle this new learning paradigm, we propose to
include surrogate tasks that can leverage very powerful supervisory signals
--derived from the data itself-- for semantic feature learning. We show that
including unlabeled surrogate tasks in the episodic training leads to more
powerful feature representations, which ultimately results in better
generability to unseen tasks. We demonstrate the efficiency of our method in
the task of skin lesion segmentation in two publicly available datasets.
Furthermore, our approach is general and model-agnostic, which can be combined
with different deep architectures.
\\ ( https://arxiv.org/abs/2003.08462 ,  2444kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08476
Date: Wed, 18 Mar 2020 21:16:33 GMT   (1727kb,D)

Title: Visual link retrieval and knowledge discovery in painting datasets
Authors: Giovanna Castellano and Eufemia Lella and Gennaro Vessio
Categories: cs.CV
Comments: submitted to Multimedia Tools and Applications
\\
  Visual arts have invaluable importance for the cultural, historic and
economic growth of our societies. One of the building blocks of most analysis
in visual arts is to find similarities among paintings of different artists and
painting schools. To help art historians better understand visual arts, the
present paper presents a framework for visual link retrieval and knowledge
discovery in digital painting datasets. The proposed framework is based on a
deep convolutional neural network to perform feature extraction and on a fully
unsupervised nearest neighbor approach to retrieve visual links among digitized
paintings. The fully unsupervised strategy makes attractive the proposed method
especially in those cases where metadata are either scarce or unavailable or
difficult to collect. In addition, the proposed framework includes a graph
analysis that makes it possible to study influences among artists, thus
providing historical knowledge discovery.
\\ ( https://arxiv.org/abs/2003.08476 ,  1727kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08485
Date: Wed, 18 Mar 2020 22:06:34 GMT   (4326kb,D)

Title: Self-Supervised Contextual Bandits in Computer Vision
Authors: Aniket Anand Deshmukh, Abhimanu Kumar, Levi Boyles, Denis Charles,
  Eren Manavoglu, Urun Dogan
Categories: cs.CV cs.LG stat.ML
\\
  Contextual bandits are a common problem faced by machine learning
practitioners in domains as diverse as hypothesis testing to product
recommendations. There have been a lot of approaches in exploiting rich data
representations for contextual bandit problems with varying degree of success.
Self-supervised learning is a promising approach to find rich data
representations without explicit labels. In a typical self-supervised learning
scheme, the primary task is defined by the problem objective (e.g. clustering,
classification, embedding generation etc.) and the secondary task is defined by
the self-supervision objective (e.g. rotation prediction, words in
neighborhood, colorization, etc.). In the usual self-supervision, we learn
implicit labels from the training data for a secondary task. However, in the
contextual bandit setting, we don't have the advantage of getting implicit
labels due to lack of data in the initial phase of learning. We provide a novel
approach to tackle this issue by combining a contextual bandit objective with a
self supervision objective. By augmenting contextual bandit learning with
self-supervision we get a better cumulative reward. Our results on eight
popular computer vision datasets show substantial gains in cumulative reward.
We provide cases where the proposed scheme doesn't perform optimally and give
alternative methods for better learning in these cases.
\\ ( https://arxiv.org/abs/2003.08485 ,  4326kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08499
Date: Wed, 18 Mar 2020 23:03:06 GMT   (7209kb,D)

Title: Gaze-Sensing LEDs for Head Mounted Displays
Authors: Kaan Ak\c{s}it, Jan Kautz, David Luebke
Categories: cs.CV cs.HC cs.LG
Comments: 14 pages, 7 figures. THIS WORK WAS CONDUCTED IN 2015
\\
  We introduce a new gaze tracker for Head Mounted Displays (HMDs). We modify
two off-the-shelf HMDs to be gaze-aware using Light Emitting Diodes (LEDs). Our
key contribution is to exploit the sensing capability of LEDs to create
low-power gaze tracker for virtual reality (VR) applications. This yields a
simple approach using minimal hardware to achieve good accuracy and low latency
using light-weight supervised Gaussian Process Regression (GPR) running on a
mobile device. With our hardware, we show that Minkowski distance measure based
GPR implementation outperforms the commonly used radial basis function-based
support vector regression (SVR) without the need to precisely determine free
parameters. We show that our gaze estimation method does not require complex
dimension reduction techniques, feature extraction, or distortion corrections
due to off-axis optical paths. We demonstrate two complete HMD prototypes with
a sample eye-tracked application, and report on a series of subjective tests
using our prototypes.
\\ ( https://arxiv.org/abs/2003.08499 ,  7209kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08502
Date: Wed, 18 Mar 2020 23:11:10 GMT   (5953kb,D)

Title: Reconstructing Sinus Anatomy from Endoscopic Video -- Towards a
  Radiation-free Approach for Quantitative Longitudinal Assessment
Authors: Xingtong Liu, Maia Stiber, Jindan Huang, Masaru Ishii, Gregory D.
  Hager, Russell H. Taylor, Mathias Unberath
Categories: cs.CV
\\
  Reconstructing accurate 3D surface models of sinus anatomy directly from an
endoscopic video is a promising avenue for cross-sectional and longitudinal
analysis to better understand the relationship between sinus anatomy and
surgical outcomes. We present a patient-specific, learning-based method for 3D
reconstruction of sinus surface anatomy directly and only from endoscopic
videos. We demonstrate the effectiveness and accuracy of our method on in and
ex vivo data where we compare to sparse reconstructions from Structure from
Motion, dense reconstruction from COLMAP, and ground truth anatomy from CT. Our
textured reconstructions are watertight and enable measurement of clinically
relevant parameters in good agreement with CT. The source code will be made
publicly available upon publication.
\\ ( https://arxiv.org/abs/2003.08502 ,  5953kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08505
Date: Wed, 18 Mar 2020 23:28:04 GMT   (1602kb,D)

Title: A Metric Learning Reality Check
Authors: Kevin Musgrave, Serge Belongie, Ser-Nam Lim
Categories: cs.CV
\\
  Deep metric learning papers from the past four years have consistently
claimed great advances in accuracy, often more than doubling the performance of
decade-old methods. In this paper, we take a closer look at the field to see if
this is actually true. We find flaws in the experimental setup of these papers,
and propose a new way to evaluate metric learning algorithms. Finally, we
present experimental results that show that the improvements over time have
been marginal at best.
\\ ( https://arxiv.org/abs/2003.08505 ,  1602kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08514
Date: Thu, 19 Mar 2020 00:06:40 GMT   (9262kb,D)

Title: Evaluating Salient Object Detection in Natural Images with Multiple
  Objects having Multi-level Saliency
Authors: G\"okhan Yildirim, Debashis Sen, Mohan Kankanhalli, and Sabine
  S\"usstrunk
Categories: cs.CV eess.IV
Comments: Accepted Article
Journal-ref: IET Image Processing, 2019
DOI: 10.1049/iet-ipr.2019.0787
\\
  Salient object detection is evaluated using binary ground truth with the
labels being salient object class and background. In this paper, we corroborate
based on three subjective experiments on a novel image dataset that objects in
natural images are inherently perceived to have varying levels of importance.
Our dataset, named SalMoN (saliency in multi-object natural images), has 588
images containing multiple objects. The subjective experiments performed record
spontaneous attention and perception through eye fixation duration, point
clicking and rectangle drawing. As object saliency in a multi-object image is
inherently multi-level, we propose that salient object detection must be
evaluated for the capability to detect all multi-level salient objects apart
from the salient object class detection capability. For this purpose, we
generate multi-level maps as ground truth corresponding to all the dataset
images using the results of the subjective experiments, with the labels being
multi-level salient objects and background. We then propose the use of mean
absolute error, Kendall's rank correlation and average area under
precision-recall curve to evaluate existing salient object detection methods on
our multi-level saliency ground truth dataset. Approaches that represent
saliency detection on images as local-global hierarchical processing of a graph
perform well in our dataset.
\\ ( https://arxiv.org/abs/2003.08514 ,  9262kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08515
Date: Thu, 19 Mar 2020 00:11:34 GMT   (9501kb,D)

Title: SAPIEN: A SimulAted Part-based Interactive ENvironment
Authors: Fanbo Xiang, Yuzhe Qin, Kaichun Mo, Yikuan Xia, Hao Zhu, Fangchen Liu,
  Minghua Liu, Hanxiao Jiang, Yifu Yuan, He Wang, Li Yi, Angel X. Chang,
  Leonidas J. Guibas, Hao Su
Categories: cs.CV cs.RO
\\
  Building home assistant robots has long been a pursuit for vision and
robotics researchers. To achieve this task, a simulated environment with
physically realistic simulation, sufficient articulated objects, and
transferability to the real robot is indispensable. Existing environments
achieve these requirements for robotics simulation with different levels of
simplification and focus. We take one step further in constructing an
environment that supports household tasks for training robot learning
algorithm. Our work, SAPIEN, is a realistic and physics-rich simulated
environment that hosts a large-scale set for articulated objects. Our SAPIEN
enables various robotic vision and interaction tasks that require detailed
part-level understanding.We evaluate state-of-the-art vision algorithms for
part detection and motion attribute recognition as well as demonstrate robotic
interaction tasks using heuristic approaches and reinforcement learning
algorithms. We hope that our SAPIEN can open a lot of research directions yet
to be explored, including learning cognition through interaction, part motion
discovery, and construction of robotics-ready simulated game environment.
\\ ( https://arxiv.org/abs/2003.08515 ,  9501kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08526
Date: Thu, 19 Mar 2020 00:39:37 GMT   (3128kb,D)

Title: Pose Augmentation: Class-agnostic Object Pose Transformation for Object
  Recognition
Authors: Yunhao Ge, Jiaping Zhao and Laurent Itti
Categories: cs.CV
Comments: 21 pages(including references) 6 figures
\\
  Object pose increases interclass object variance which makes object
recognition from 2D images harder. To render a classifier robust to pose
variations, most deep neural networks try to eliminate the influence of pose by
using large datasets with many poses for each class. Here, we propose a
different approach: a class-agnostic object pose transformation network
(OPT-Net) can transform an image along 3D yaw and pitch axes to synthesize
additional poses continuously. Synthesized images lead to better training of an
object classifier. We design a novel eliminate-add structure to explicitly
disentangle pose from object identity: first eliminate pose information of the
input image and then add target pose information (regularized as continuous
variables) to synthesize any target pose. We trained OPT-Net on images of toy
vehicles shot on a turntable from the iLab-20M dataset. After training on
unbalanced discrete poses (5 classes with 6 poses per object instance, plus 5
classes with only 2 poses), we show that OPT-Net can synthesize balanced
continuous new poses along yaw and pitch axes with high quality. Training a
ResNet-18 classifier with original plus synthesized poses improves mAP accuracy
by 9% overtraining on original poses only. Further, the pre-trained OPT-Net can
generalize to new object classes, which we demonstrate on both iLab-20M and
RGB-D. We also show that the learned features can generalize to ImageNet.
\\ ( https://arxiv.org/abs/2003.08526 ,  3128kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08539
Date: Thu, 19 Mar 2020 02:12:08 GMT   (1850kb,D)

Title: Stereo Endoscopic Image Super-Resolution Using Disparity-Constrained
  Parallel Attention
Authors: Tianyi Zhang, Yun Gu, Xiaolin Huang, Enmei Tu and Jie Yang
Categories: cs.CV
Comments: 6 pages, 4 figures, accepted as a workshop paper at AI4AH, ICLR 2020
\\
  With the popularity of stereo cameras in computer assisted surgery
techniques, a second viewpoint would provide additional information in surgery.
However, how to effectively access and use stereo information for the
super-resolution (SR) purpose is often a challenge. In this paper, we propose a
disparity-constrained stereo super-resolution network (DCSSRnet) to
simultaneously compute a super-resolved image in a stereo image pair. In
particular, we incorporate a disparity-based constraint mechanism into the
generation of SR images in a deep neural network framework with an additional
atrous parallax-attention modules. Experiment results on laparoscopic images
demonstrate that the proposed framework outperforms current SR methods on both
quantitative and qualitative evaluations. Our DCSSRnet provides a promising
solution on enhancing spatial resolution of stereo image pairs, which will be
extremely beneficial for the endoscopic surgery.
\\ ( https://arxiv.org/abs/2003.08539 ,  1850kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08550
Date: Thu, 19 Mar 2020 03:22:52 GMT   (2679kb,D)

Title: Detecting Lane and Road Markings at A Distance with Perspective
  Transformer Layers
Authors: Zhuoping Yu, Xiaozhou Ren, Yuyao Huang, Wei Tian, Junqiao Zhao
Categories: cs.CV
\\
  Accurate detection of lane and road markings is a task of great importance
for intelligent vehicles. In existing approaches, the detection accuracy often
degrades with the increasing distance. This is due to the fact that distant
lane and road markings occupy a small number of pixels in the image, and scales
of lane and road markings are inconsistent at various distances and
perspectives. The Inverse Perspective Mapping (IPM) can be used to eliminate
the perspective distortion, but the inherent interpolation can lead to
artifacts especially around distant lane and road markings and thus has a
negative impact on the accuracy of lane marking detection and segmentation. To
solve this problem, we adopt the Encoder-Decoder architecture in Fully
Convolutional Networks and leverage the idea of Spatial Transformer Networks to
introduce a novel semantic segmentation neural network. This approach
decomposes the IPM process into multiple consecutive differentiable homographic
transform layers, which are called "Perspective Transformer Layers".
Furthermore, the interpolated feature map is refined by subsequent
convolutional layers thus reducing the artifacts and improving the accuracy.
The effectiveness of the proposed method in lane marking detection is validated
on two public datasets: TuSimple and ApolloScape
\\ ( https://arxiv.org/abs/2003.08550 ,  2679kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08556
Date: Thu, 19 Mar 2020 03:44:29 GMT   (1782kb,D)

Title: Quality Control of Neuron Reconstruction Based on Deep Learning
Authors: Donghuan Lu, Sujun Zhao, Peng Xie, Kai Ma, Lijuan Liu, Yefeng Zheng
Categories: cs.CV q-bio.NC
Comments: 9 pages, 2 figures
\\
  Neuron reconstruction is essential to generate exquisite neuron connectivity
map for understanding brain function. Despite the significant amount of effect
that has been made on automatic reconstruction methods, manual tracing by
well-trained human annotators is still necessary. To ensure the quality of
reconstructed neurons and provide guidance for annotators to improve their
efficiency, we propose a deep learning based quality control method for neuron
reconstruction in this paper. By formulating the quality control problem into a
binary classification task regarding each single point, the proposed approach
overcomes the technical difficulties resulting from the large image size and
complex neuron morphology. Not only it provides the evaluation of
reconstruction quality, but also can locate exactly where the wrong tracing
begins. This work presents one of the first comprehensive studies for
whole-brain scale quality control of neuron reconstructions. Experiments on
five-fold cross validation with a large dataset demonstrate that the proposed
approach can detect 74.7% errors with only 1.4% false alerts.
\\ ( https://arxiv.org/abs/2003.08556 ,  1782kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08560
Date: Thu, 19 Mar 2020 04:02:12 GMT   (3442kb,D)

Title: CPR-GCN: Conditional Partial-Residual Graph Convolutional Network in
  Automated Anatomical Labeling of Coronary Arteries
Authors: Han Yang, Xingjian Zhen, Ying Chi, Lei Zhang, and Xian-Sheng Hua
Categories: cs.CV
Comments: This work is done by Xingjian Zhen during internship in Alibaba Damo
  Academia
Journal-ref: CVPR 2020 oral
\\
  Automated anatomical labeling plays a vital role in coronary artery disease
diagnosing procedure. The main challenge in this problem is the large
individual variability inherited in human anatomy. Existing methods usually
rely on the position information and the prior knowledge of the topology of the
coronary artery tree, which may lead to unsatisfactory performance when the
main branches are confusing. Motivated by the wide application of the graph
neural network in structured data, in this paper, we propose a conditional
partial-residual graph convolutional network (CPR-GCN), which takes both
position and CT image into consideration, since CT image contains abundant
information such as branch size and spanning direction. Two majority parts, a
Partial-Residual GCN and a conditions extractor, are included in CPR-GCN. The
conditions extractor is a hybrid model containing the 3D CNN and the LSTM,
which can extract 3D spatial image features along the branches. On the
technical side, the Partial-Residual GCN takes the position features of the
branches, with the 3D spatial image features as conditions, to predict the
label for each branches. While on the mathematical side, our approach twists
the partial differential equation (PDE) into the graph modeling. A dataset with
511 subjects is collected from the clinic and annotated by two experts with a
two-phase annotation process. According to the five-fold cross-validation, our
CPR-GCN yields 95.8% meanRecall, 95.4% meanPrecision and 0.955 meanF1, which
outperforms state-of-the-art approaches.
\\ ( https://arxiv.org/abs/2003.08560 ,  3442kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08583
Date: Thu, 19 Mar 2020 05:46:58 GMT   (9225kb,D)

Title: High Accuracy Face Geometry Capture using a Smartphone Video
Authors: Shubham Agrawal, Anuj Pahuja, Simon Lucey
Categories: cs.CV
Comments: Presented at The IEEE Winter Conference on Applications of Computer
  Vision (WACV), 2020, pp. 81-90
Journal-ref: The IEEE Winter Conference on Applications of Computer Vision
  (WACV), 2020, pp. 81-90
\\
  What's the most accurate 3D model of your face you can obtain while sitting
at your desk? We attempt to answer this question in our work. High fidelity
face reconstructions have so far been limited to either studio settings or
through expensive 3D scanners. On the other hand, unconstrained reconstruction
methods are typically limited by low-capacity models. Our method reconstructs
accurate face geometry of a subject using a video shot from a smartphone in an
unconstrained environment. Our approach takes advantage of recent advances in
visual SLAM, keypoint detection, and object detection to improve accuracy and
robustness. By not being constrained to a model subspace, our reconstructed
meshes capture important details while being robust to noise and being
topologically consistent. Our evaluations show that our method outperforms
current single and multi-view baselines by a significant margin, both in terms
of geometric accuracy and in capturing person-specific details important for
making realistic looking models.
\\ ( https://arxiv.org/abs/2003.08583 ,  9225kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08593
Date: Thu, 19 Mar 2020 06:40:59 GMT   (790kb,D)

Title: Curriculum DeepSDF
Authors: Yueqi Duan, Haidong Zhu, He Wang, Li Yi, Ram Nevatia, Leonidas J.
  Guibas
Categories: cs.CV
\\
  When learning to sketch, beginners start with simple and flexible shapes, and
then gradually strive for more complex and accurate ones in the subsequent
training sessions. In this paper, we design a "shape curriculum" for learning
continuous Signed Distance Function (SDF) on shapes, namely Curriculum DeepSDF.
Inspired by how humans learn, Curriculum DeepSDF organizes the learning task in
ascending order of difficulty according to the following two criteria: surface
accuracy and sample difficulty. The former considers stringency in supervising
with ground truth, while the latter regards the weights of hard training
samples near complex geometry and fine structure. More specifically, Curriculum
DeepSDF learns to reconstruct coarse shapes at first, and then gradually
increases the accuracy and focuses more on complex local details. Experimental
results show that a carefully-designed curriculum leads to significantly better
shape reconstructions with the same training data, training epochs and network
architecture as DeepSDF. We believe that the application of shape curricula can
benefit the training process of a wide variety of 3D shape representation
learning methods.
\\ ( https://arxiv.org/abs/2003.08593 ,  790kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08597
Date: Thu, 19 Mar 2020 06:49:38 GMT   (5877kb,D)

Title: Deep convolutional embedding for digitized painting clustering
Authors: Giovanna Castellano and Gennaro Vessio
Categories: cs.CV
\\
  Clustering artworks is difficult because of several reasons. On one hand,
recognizing meaningful patterns in accordance with domain knowledge and visual
perception is extremely hard. On the other hand, the application of traditional
clustering and feature reduction techniques to the highly dimensional pixel
space can be ineffective. To address these issues, we propose a deep
convolutional embedding model for clustering digital paintings, in which the
task of mapping the input raw data to an abstract, latent space is optimized
jointly with the task of finding a set of cluster centroids in this latent
feature space. Quantitative and qualitative experimental results show the
effectiveness of the proposed method. The model is also able to outperform
other state-of-the-art deep clustering approaches to the same problem. The
proposed method may be beneficial to several art-related tasks, particularly
visual link retrieval and historical knowledge discovery in painting datasets.
\\ ( https://arxiv.org/abs/2003.08597 ,  5877kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08605
Date: Thu, 19 Mar 2020 07:20:48 GMT   (676kb)

Title: End-to-End Deep Diagnosis of X-ray Images
Authors: Kudaibergen Urinbayev, Yerassyl Orazbek, Yernur Nurambek, Almas
  Mirzakhmetov, and Huseyin Atakan Varol
Categories: cs.CV
Comments: 4 pages, 5 figures
\\
  In this work, we present an end-to-end deep learning framework for X-ray
image diagnosis. As the first step, our system determines whether a submitted
image is an X-ray or not. After it classifies the type of the X-ray, it runs
the dedicated abnormality classification network. In this work, we only focus
on the chest X-rays for abnormality classification. However, the system can be
extended to other X-ray types easily. Our deep learning classifiers are based
on DenseNet-121 architecture. The test set accuracy obtained for 'X-ray or
Not', 'X-ray Type Classification', and 'Chest Abnormality Classification' tasks
are 0.987, 0.976, and 0.947, respectively, resulting into an end-to-end
accuracy of 0.91. For achieving better results than the state-of-the-art in the
'Chest Abnormality Classification', we utilize the new RAdam optimizer. We also
use Gradient-weighted Class Activation Mapping for visual explanation of the
results. Our results show the feasibility of a generalized online projectional
radiography diagnosis system.
\\ ( https://arxiv.org/abs/2003.08605 ,  676kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08607
Date: Thu, 19 Mar 2020 07:26:41 GMT   (1511kb,D)

Title: Unsupervised Domain Adaptation via Structurally Regularized Deep
  Clustering
Authors: Hui Tang, Ke Chen, and Kui Jia
Categories: cs.CV
Comments: 14 pages, 5 figures, 8 tables, accepted by CVPR2020 - Oral
\\
  Unsupervised domain adaptation (UDA) is to make predictions for unlabeled
data on a target domain, given labeled data on a source domain whose
distribution shifts from the target one. Mainstream UDA methods learn aligned
features between the two domains, such that a classifier trained on the source
features can be readily applied to the target ones. However, such a
transferring strategy has a potential risk of damaging the intrinsic
discrimination of target data. To alleviate this risk, we are motivated by the
assumption of structural domain similarity, and propose to directly uncover the
intrinsic target discrimination via discriminative clustering of target data.
We constrain the clustering solutions using structural source regularization
that hinges on our assumed structural domain similarity. Technically, we use a
flexible framework of deep network based discriminative clustering that
minimizes the KL divergence between predictive label distribution of the
network and an introduced auxiliary one; replacing the auxiliary distribution
with that formed by ground-truth labels of source data implements the
structural source regularization via a simple strategy of joint network
training. We term our proposed method as Structurally Regularized Deep
Clustering (SRDC), where we also enhance target discrimination with clustering
of intermediate network features, and enhance structural regularization with
soft selection of less divergent source examples. Careful ablation studies show
the efficacy of our proposed SRDC. Notably, with no explicit domain alignment,
SRDC outperforms all existing methods on three UDA benchmarks.
\\ ( https://arxiv.org/abs/2003.08607 ,  1511kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08608
Date: Thu, 19 Mar 2020 07:27:54 GMT   (2812kb,D)

Title: Depth Potentiality-Aware Gated Attention Network for RGB-D Salient
  Object Detection
Authors: Zuyao Chen, Qingming Huang
Categories: cs.CV
\\
  There are two main issues in RGB-D salient object detection: (1) how to
effectively integrate the complementarity from the cross-modal RGB-D data; (2)
how to prevent the contamination effect from the unreliable depth map. In fact,
these two problems are linked and intertwined, but the previous methods tend to
focus only on the first problem and ignore the consideration of depth map
quality, which may yield the model fall into the sub-optimal state. In this
paper, we address these two issues in a holistic model synergistically, and
propose a novel network named DPANet to explicitly model the potentiality of
the depth map and effectively integrate the cross-modal complementarity. By
introducing the depth potentiality perception, the network can perceive the
potentiality of depth information in a learning-based manner, and guide the
fusion process of two modal data to prevent the contamination occurred. The
gated multi-modality attention module in the fusion process exploits the
attention mechanism with a gate controller to capture long-range dependencies
from a cross-modal perspective. Experimental results compared with 15
state-of-the-art methods on 8 datasets demonstrate the validity of the proposed
approach both quantitatively and qualitatively.
\\ ( https://arxiv.org/abs/2003.08608 ,  2812kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08609
Date: Thu, 19 Mar 2020 07:28:13 GMT   (1095kb,D)

Title: AQPDBJUT Dataset: Picture-Based PM2.5 Monitoring in the Campus of BJUT
Authors: Yonghui Zhang (1-4), Ke Gu (1-4), Zhifang Xia (1-5), and Junfei Qiao
  (1-4) ((1) Engineering Research Center of Intelligent Perception and
  Autonomous Control, AMinistry of Education, (2) Beijing Key Laboratory of
  Computational Intelligence and Intelligent System, (3) Beijing Key Laboratory
  of Computational Intelligence and Intelligent System, (4) Faculty of
  Information Technology, Beijing University of Technology, China, (5) State
  Information Center, Beijing, China)
Categories: cs.CV
ACM-class: I.4.0
\\
  Ensuring the students in good physical levels is imperative for their future
health. In recent years, the continually growing concentration of Particulate
Matter (PM) has done increasingly serious harm to student health. Hence, it is
highly required to prevent and control PM concentrations in the campus. As the
source of PM prevention and control, developing a good model for PM monitoring
is extremely urgent and has posed a big challenge. It has been found in prior
works that photo-based methods are available for PM monitoring. To verify the
effectiveness of existing PM monitoring methods in the campus, we establish a
new dataset which includes 1,500 photos collected in the Beijing University of
Technology. Experiments show that stated-of-the-art methods are far from ideal
for PM2.5 monitoring in the campus.
\\ ( https://arxiv.org/abs/2003.08609 ,  1095kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08624
Date: Thu, 19 Mar 2020 08:27:25 GMT   (5541kb,D)

Title: PT2PC: Learning to Generate 3D Point Cloud Shapes from Part Tree
  Conditions
Authors: Kaichun Mo, He Wang, Xinchen Yan, Leonidas J. Guibas
Categories: cs.CV cs.CG cs.GR
\\
  3D generative shape modeling is a fundamental research area in computer
vision and interactive computer graphics, with many real-world applications.
This paper investigates the novel problem of generating 3D shape point cloud
geometry from a symbolic part tree representation. In order to learn such a
conditional shape generation procedure in an end-to-end fashion, we propose a
conditional GAN "part tree"-to-"point cloud" model (PT2PC) that disentangles
the structural and geometric factors. The proposed model incorporates the part
tree condition into the architecture design by passing messages top-down and
bottom-up along the part tree hierarchy. Experimental results and user study
demonstrate the strengths of our method in generating perceptually plausible
and diverse 3D point clouds, given the part tree condition. We also propose a
novel structural measure for evaluating if the generated shape point clouds
satisfy the part tree conditions.
\\ ( https://arxiv.org/abs/2003.08624 ,  5541kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08626
Date: Thu, 19 Mar 2020 08:31:14 GMT   (1902kb,D)

Title: Domain-Adaptive Few-Shot Learning
Authors: An Zhao, Mingyu Ding, Zhiwu Lu, Tao Xiang, Yulei Niu, Jiechao Guan,
  Ji-Rong Wen, Ping Luo
Categories: cs.CV
\\
  Existing few-shot learning (FSL) methods make the implicit assumption that
the few target class samples are from the same domain as the source class
samples. However, in practice this assumption is often invalid -- the target
classes could come from a different domain. This poses an additional challenge
of domain adaptation (DA) with few training samples. In this paper, the problem
of domain-adaptive few-shot learning (DA-FSL) is tackled, which requires
solving FSL and DA in a unified framework. To this end, we propose a novel
domain-adversarial prototypical network (DAPN) model. It is designed to address
a specific challenge in DA-FSL: the DA objective means that the source and
target data distributions need to be aligned, typically through a shared
domain-adaptive feature embedding space; but the FSL objective dictates that
the target domain per class distribution must be different from that of any
source domain class, meaning aligning the distributions across domains may harm
the FSL performance. How to achieve global domain distribution alignment whilst
maintaining source/target per-class discriminativeness thus becomes the key.
Our solution is to explicitly enhance the source/target per-class separation
before domain-adaptive feature embedding learning in the DAPN, in order to
alleviate the negative effect of domain alignment on FSL. Extensive experiments
show that our DAPN outperforms the state-of-the-art FSL and DA models, as well
as their na\"ive combinations. The code is available at
https://github.com/dingmyu/DAPN.
\\ ( https://arxiv.org/abs/2003.08626 ,  1902kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08628
Date: Thu, 19 Mar 2020 08:39:39 GMT   (3020kb,D)

Title: Foldover Features for Dynamic Object Behavior Description in Microscopic
  Videos
Authors: Xialin Li, Chen Li and Wenwei Zhao
Categories: cs.CV
\\
  Behavior description is conducive to the analysis of tiny objects, similar
objects, objects with weak visual information and objects with similar visual
information, playing a fundamental role in the identification and
classification of dynamic objects in microscopic videos. To this end, we
propose foldover features to describe the behavior of dynamic objects. First,
we generate foldover for each object in microscopic videos in X, Y and Z
directions, respectively. Then, we extract foldover features from the X, Y and
Z directions with statistical methods, respectively. Finally, we use four
different classifiers to test the effectiveness of the proposed foldover
features. In the experiment, we use a sperm microscopic video dataset to
evaluate the proposed foldover features, including three types of 1374 sperms,
and obtain the highest classification accuracy of 96.5%.
\\ ( https://arxiv.org/abs/2003.08628 ,  3020kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08632
Date: Thu, 19 Mar 2020 08:57:53 GMT   (2803kb,D)

Title: Unsupervised text line segmentation
Authors: Berat Kurar Barakat, Ahmad Droby, Rym Alasam, Boraq Madi, Irina
  Rabaev, Raed Shammes and Jihad El-Sana
Categories: cs.CV eess.IV
Comments: First attempt that uses unsupervised deep CNN for text line
  segmentation
\\
  We present an unsupervised text line segmentation method that is inspired by
the relative variance between text lines and spaces among text lines.
Handwritten text line segmentation is important for the efficiency of further
processing. A common method is to train a deep learning network for embedding
the document image into an image of blob lines that are tracing the text lines.
Previous methods learned such embedding in a supervised manner, requiring the
annotation of many document images. This paper presents an unsupervised
embedding of document image patches without a need for annotations. The main
idea is that the number of foreground pixels over the text lines is relatively
different from the number of foreground pixels over the spaces among text
lines. Generating similar and different pairs relying on this principle
definitely leads to outliers. However, as the results show, the outliers do not
harm the convergence and the network learns to discriminate the text lines from
the spaces between text lines. We experimented with a challenging Arabic
handwritten text line segmentation dataset, VML-AHTE, and achieved a superior
performance even over the supervised methods.
\\ ( https://arxiv.org/abs/2003.08632 ,  2803kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08635
Date: Thu, 19 Mar 2020 09:06:06 GMT   (4857kb,D)

Title: Photo-Realistic Video Prediction on Natural Videos of Largely Changing
  Frames
Authors: Osamu Shouno
Categories: cs.CV eess.IV
Comments: 16 pages, 7 figures
\\
  Recent advances in deep learning have significantly improved performance of
video prediction. However, state-of-the-art methods still suffer from
blurriness and distortions in their future predictions, especially when there
are large motions between frames. To address these issues, we propose a deep
residual network with the hierarchical architecture where each layer makes a
prediction of future state at different spatial resolution, and these
predictions of different layers are merged via top-down connections to generate
future frames. We trained our model with adversarial and perceptual loss
functions, and evaluated it on a natural video dataset captured by car-mounted
cameras. Our model quantitatively outperforms state-of-the-art baselines in
future frame prediction on video sequences of both largely and slightly
changing frames. Furthermore, our model generates future frames with finer
details and textures that are perceptually more realistic than the baselines,
especially under fast camera motions.
\\ ( https://arxiv.org/abs/2003.08635 ,  4857kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08645
Date: Thu, 19 Mar 2020 09:44:23 GMT   (3957kb,D)

Title: Detecting Deepfakes with Metric Learning
Authors: Akash Kumar and Arnav Bhavsar
Categories: cs.CV
\\
  With the arrival of several face-swapping applications such as FaceApp,
SnapChat, MixBooth, FaceBlender and many more, the authenticity of digital
media content is hanging on a very loose thread. On social media platforms,
videos are widely circulated often at a high compression factor. In this work,
we analyze several deep learning approaches in the context of deepfakes
classification in high compression scenario and demonstrate that a proposed
approach based on metric learning can be very effective in performing such a
classification. Using less number of frames per video to assess its realism,
the metric learning approach using a triplet network architecture proves to be
fruitful. It learns to enhance the feature space distance between the cluster
of real and fake videos embedding vectors. We validated our approaches on two
datasets to analyze the behavior in different environments. We achieved a
state-of-the-art AUC score of 99.2% on the Celeb-DF dataset and accuracy of
90.71% on a highly compressed Neural Texture dataset. Our approach is
especially helpful on social media platforms where data compression is
inevitable.
\\ ( https://arxiv.org/abs/2003.08645 ,  3957kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08646
Date: Thu, 19 Mar 2020 09:46:50 GMT   (380kb,D)

Title: LANCE: efficient low-precision quantized Winograd convolution for neural
  networks based on graphics processing units
Authors: Guangli Li, Lei Liu, Xueying Wang, Xiu Ma, Xiaobing Feng
Categories: cs.CV cs.LG cs.NE
Comments: Accepted by ICASSP 2020
\\
  Accelerating deep convolutional neural networks has become an active topic
and sparked an interest in academia and industry. In this paper, we propose an
efficient low-precision quantized Winograd convolution algorithm, called LANCE,
which combines the advantages of fast convolution and quantization techniques.
By embedding linear quantization operations into the Winograd-domain, the fast
convolution can be performed efficiently under low-precision computation on
graphics processing units. We test neural network models with LANCE on
representative image classification datasets, including SVHN, CIFAR, and
ImageNet. The experimental results show that our 8-bit quantized Winograd
convolution improves the performance by up to 2.40x over the full-precision
convolution with trivial accuracy loss.
\\ ( https://arxiv.org/abs/2003.08646 ,  380kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08680
Date: Thu, 19 Mar 2020 10:56:16 GMT   (6588kb,D)

Title: Efficient and Robust Shape Correspondence via Sparsity-Enforced
  Quadratic Assignment
Authors: Rui Xiang, Rongjie Lai, Hongkai Zhao
Categories: cs.CV
Comments: 8 pages, 6 figures, to be published in 2020 IEEE/CVF Conference on
  Computer Vision and Pattern Recognition (CVPR)
\\
  In this work, we introduce a novel local pairwise descriptor and then develop
a simple, effective iterative method to solve the resulting quadratic
assignment through sparsity control for shape correspondence between two
approximate isometric surfaces. Our pairwise descriptor is based on the
stiffness and mass matrix of finite element approximation of the
Laplace-Beltrami differential operator, which is local in space, sparse to
represent, and extremely easy to compute while containing global information.
It allows us to deal with open surfaces, partial matching, and topological
perturbations robustly. To solve the resulting quadratic assignment problem
efficiently, the two key ideas of our iterative algorithm are: 1) select pairs
with good (approximate) correspondence as anchor points, 2) solve a regularized
quadratic assignment problem only in the neighborhood of selected anchor points
through sparsity control. These two ingredients can improve and increase the
number of anchor points quickly while reducing the computation cost in each
quadratic assignment iteration significantly. With enough high-quality anchor
points, one may use various pointwise global features with reference to these
anchor points to further improve the dense shape correspondence. We use various
experiments to show the efficiency, quality, and versatility of our method on
large data sets, patches, and point clouds (without global meshes).
\\ ( https://arxiv.org/abs/2003.08680 ,  6588kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08685
Date: Thu, 19 Mar 2020 11:06:54 GMT   (7865kb,D)

Title: Leveraging Frequency Analysis for Deep Fake Image Recognition
Authors: Joel Frank, Thorsten Eisenhofer, Lea Sch\"onherr, Asja Fischer,
  Dorothea Kolossa, Thorsten Holz
Categories: cs.CV eess.IV
Comments: For accompanying code see
  https://github.com/RUB-SysSec/GANDCTAnalysis. 13 pages, 7 figures
\\
  Deep neural networks can generate images that are astonishingly realistic, so
much so that it is often hard for humans to distinguish them from actual
photos. These achievements have been largely made possible by Generative
Adversarial Networks (GANs). While these deep fake images have been thoroughly
investigated in the image domain-a classical approach from the area of image
forensics-an analysis in the frequency domain has been missing so far.
  In this paper, we address this shortcoming and our results reveal that in
frequency space, GAN-generated images exhibit severe artifacts that can be
easily identified. We perform a comprehensive analysis, showing that these
artifacts are consistent across different neural network architectures, data
sets, and resolutions. In a further investigation, we demonstrate that these
artifacts are caused by upsampling operations found in all current GAN
architectures, indicating a structural and fundamental problem in the way
images are generated via GANs. Based on this analysis, we demonstrate how the
frequency representation can be used to identify deep fake images in an
automated way, surpassing state-of-the-art methods.
\\ ( https://arxiv.org/abs/2003.08685 ,  7865kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08717
Date: Thu, 19 Mar 2020 12:40:41 GMT   (8685kb,D)

Title: Giving Commands to a Self-driving Car: A Multimodal Reasoner for Visual
  Grounding
Authors: Thierry Deruyttere, Guillem Collell, Marie-Francine Moens
Categories: cs.CV cs.AI cs.CL
Comments: 14 pages + 22 pages supplementary with a lot of figures
\\
  We propose a new spatial memory module and a spatial reasoner for the Visual
Grounding (VG) task. The goal of this task is to find a certain object in an
image based on a given textual query. Our work focuses on integrating the
regions of a Region Proposal Network (RPN) into a new multi-step reasoning
model which we have named a Multimodal Spatial Region Reasoner (MSRR). The
introduced model uses the object regions from an RPN as initialization of a 2D
spatial memory and then implements a multi-step reasoning process scoring each
region according to the query, hence why we call it a multimodal reasoner. We
evaluate this new model on challenging datasets and our experiments show that
our model that jointly reasons over the object regions of the image and words
of the query largely improves accuracy compared to current state-of-the-art
models.
\\ ( https://arxiv.org/abs/2003.08717 ,  8685kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08729
Date: Thu, 12 Mar 2020 20:47:22 GMT   (263kb,D)

Title: Dynamic Spatiotemporal Graph Neural Network with Tensor Network
Authors: Chengcheng Jia, Bo Wu, Xiao-Ping Zhang
Categories: cs.CV
\\
  Dynamic spatial graph construction is a challenge in graph neural network
(GNN) for time series data problems. Although some adaptive graphs are
conceivable, only a 2D graph is embedded in the network to reflect the current
spatial relation, regardless of all the previous situations. In this work, we
generate a spatial tensor graph (STG) to collect all the dynamic spatial
relations, as well as a temporal tensor graph (TTG) to find the latent pattern
along time at each node. These two tensor graphs share the same nodes and
edges, which leading us to explore their entangled correlations by Projected
Entangled Pair States (PEPS) to optimize the two graphs. We experimentally
compare the accuracy and time costing with the state-of-the-art GNN based
methods on the public traffic datasets.
\\ ( https://arxiv.org/abs/2003.08729 ,  263kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08730
Date: Thu, 12 Mar 2020 15:28:10 GMT   (1308kb,D)

Title: Customized Video QoE Estimation with Algorithm-Agnostic Transfer
  Learning
Authors: Selim Ickin and Markus Fiedler and Konstantinos Vandikas
Categories: cs.CV cs.LG stat.ML
Comments: 6 pages, 4 figures, 6 tables, 18 references
ACM-class: I.2.6; I.2.11
\\
  The development of QoE models by means of Machine Learning (ML) is
challenging, amongst others due to small-size datasets, lack of diversity in
user profiles in the source domain, and too much diversity in the target
domains of QoE models. Furthermore, datasets can be hard to share between
research entities, as the machine learning models and the collected user data
from the user studies may be IPR- or GDPR-sensitive. This makes a decentralized
learning-based framework appealing for sharing and aggregating learned
knowledge in-between the local models that map the obtained metrics to the user
QoE, such as Mean Opinion Scores (MOS). In this paper, we present a transfer
learning-based ML model training approach, which allows decentralized local
models to share generic indicators on MOS to learn a generic base model, and
then customize the generic base model further using additional features that
are unique to those specific localized (and potentially sensitive) QoE nodes.
We show that the proposed approach is agnostic to specific ML algorithms,
stacked upon each other, as it does not necessitate the collaborating localized
nodes to run the same ML algorithm. Our reproducible results reveal the
advantages of stacking various generic and specific models with corresponding
weight factors. Moreover, we identify the optimal combination of algorithms and
weight factors for the corresponding localized QoE nodes.
\\ ( https://arxiv.org/abs/2003.08730 ,  1308kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08731
Date: Thu, 12 Mar 2020 16:10:53 GMT   (163kb,D)

Title: Fast Distance-based Anomaly Detection in Images Using an Inception-like
  Autoencoder
Authors: Natasa Sarafijanovic-Djukic and Jesse Davis
Categories: cs.CV
Comments: 22nd International Conference on Discovery Science, DS 2019
Journal-ref: InInternational Conference on Discovery Science 2019 Oct 28 (pp.
  493-508). Springer, Cham
DOI: 10.1007/978-3-030-33778-0_37
\\
  The goal of anomaly detection is to identify examples that deviate from
normal or expected behavior. We tackle this problem for images. We consider a
two-phase approach. First, using normal examples, a convolutional autoencoder
(CAE) is trained to extract a low-dimensional representation of the images.
Here, we propose a novel architectural choice when designing the CAE, an
Inception-like CAE. It combines convolutional filters of different kernel sizes
and it uses a Global Average Pooling (GAP) operation to extract the
representations from the CAE's bottleneck layer. Second, we employ a
distanced-based anomaly detector in the low-dimensional space of the learned
representation for the images. However, instead of computing the exact
distance, we compute an approximate distance using product quantization. This
alleviates the high memory and prediction time costs of distance-based anomaly
detectors. We compare our proposed approach to a number of baselines and
state-of-the-art methods on four image datasets, and we find that our approach
resulted in improved predictive performance.
\\ ( https://arxiv.org/abs/2003.08731 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08736
Date: Wed, 11 Mar 2020 08:45:53 GMT   (3216kb,D)

Title: Real-Time High-Performance Semantic Image Segmentation of Urban Street
  Scenes
Authors: Genshun Dong, Yan Yan, Chunhua Shen and Hanzi Wang
Categories: cs.CV
\\
  Deep Convolutional Neural Networks (DCNNs) have recently shown outstanding
performance in semantic image segmentation. However, state-of-the-art
DCNN-based semantic segmentation methods usually suffer from high computational
complexity due to the use of complex network architectures. This greatly limits
their applications in the real-world scenarios that require real-time
processing. In this paper, we propose a real-time high-performance DCNN-based
method for robust semantic segmentation of urban street scenes, which achieves
a good trade-off between accuracy and speed. Specifically, a Lightweight
Baseline Network with Atrous convolution and Attention (LBN-AA) is firstly used
as our baseline network to efficiently obtain dense feature maps. Then, the
Distinctive Atrous Spatial Pyramid Pooling (DASPP), which exploits the
different sizes of pooling operations to encode the rich and distinctive
semantic information, is developed to detect objects at multiple scales.
Meanwhile, a Spatial detail-Preserving Network (SPN) with shallow convolutional
layers is designed to generate high-resolution feature maps preserving the
detailed spatial information. Finally, a simple but practical Feature Fusion
Network (FFN) is used to effectively combine both shallow and deep features
from the semantic branch (DASPP) and the spatial branch (SPN), respectively.
Extensive experimental results show that the proposed method respectively
achieves the accuracy of 73.6% and 68.0% mean Intersection over Union (mIoU)
with the inference speed of 51.0 fps and 39.3 fps on the challenging Cityscapes
and CamVid test datasets (by only using a single NVIDIA TITAN X card). This
demonstrates that the proposed method offers excellent performance at the
real-time speed for semantic segmentation of urban street scenes.
\\ ( https://arxiv.org/abs/2003.08736 ,  3216kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08737
Date: Tue, 10 Mar 2020 20:35:10 GMT   (236kb)

Title: A Matlab Toolbox for Feature Importance Ranking
Authors: Shaode Yu, Zhicheng Zhang, Xiaokun Liang, Junjie Wu, Erlei Zhang,
  Wenjian Qin, and Yaoqin Xie
Categories: cs.CV
\\
  More attention is being paid for feature importance ranking (FIR), in
particular when thousands of features can be extracted for intelligent
diagnosis and personalized medicine. A large number of FIR approaches have been
proposed, while few are integrated for comparison and real-life applications.
In this study, a matlab toolbox is presented and a total of 30 algorithms are
collected. Moreover, the toolbox is evaluated on a database of 163 ultrasound
images. To each breast mass lesion, 15 features are extracted. To figure out
the optimal subset of features for classification, all combinations of features
are tested and linear support vector machine is used for the malignancy
prediction of lesions annotated in ultrasound images. At last, the
effectiveness of FIR is analyzed according to performance comparison. The
toolbox is online (https://github.com/NicoYuCN/matFIR). In our future work,
more FIR methods, feature selection methods and machine learning classifiers
will be integrated.
\\ ( https://arxiv.org/abs/2003.08737 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08740
Date: Tue, 10 Mar 2020 17:12:02 GMT   (3868kb,D)

Title: Out-of-Distribution Detection in Multi-Label Datasets using Latent Space
  of $\beta$-VAE
Authors: Vijaya Kumar Sundar, Shreyas Ramakrishna, Zahra Rahiminasab, Arvind
  Easwaran, Abhishek Dubey
Categories: cs.CV cs.LG
Comments: Workshop on Assured Autonomy (WAAS) -2020
\\
  Learning Enabled Components (LECs) are widely being used in a variety of
perception based autonomy tasks like image segmentation, object detection,
end-to-end driving, etc. These components are trained with large image datasets
with multimodal factors like weather conditions, time-of-day, traffic-density,
etc. The LECs learn from these factors during training, and while testing if
there is variation in any of these factors, the components get confused
resulting in low confidence predictions. The images with factors not seen
during training is commonly referred to as Out-of-Distribution (OOD). For safe
autonomy it is important to identify the OOD images, so that a suitable
mitigation strategy can be performed. Classical one-class classifiers like SVM
and SVDD are used to perform OOD detection. However, the multiple labels
attached to the images in these datasets, restricts the direct application of
these techniques. We address this problem using the latent space of the
$\beta$-Variational Autoencoder ($\beta$-VAE). We use the fact that compact
latent space generated by an appropriately selected $\beta$-VAE will encode the
information about these factors in a few latent variables, and that can be used
for computationally inexpensive detection. We evaluate our approach on the
nuScenes dataset, and our results shows the latent space of $\beta$-VAE is
sensitive to encode changes in the values of the generative factor.
\\ ( https://arxiv.org/abs/2003.08740 ,  3868kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08741
Date: Tue, 10 Mar 2020 13:32:08 GMT   (5601kb)

Title: A CNN-based Patent Image Retrieval Method for Design Ideation
Authors: Shuo Jiang, Jianxi Luo, Guillermo Ruiz Pava, Jie Hu, Christopher L.
  Magee
Categories: cs.CV cs.IR
Comments: 11 pages, 11 figures
\\
  The patent database is often used in searches of inspirational stimuli for
innovative design opportunities because of its large size, extensive variety
and rich design information in patent documents. However, most patent mining
research only focuses on textual information and ignores visual information.
Herein, we propose a convolutional neural network (CNN)- based patent image
retrieval method. The core of this approach is a novel neural network
architecture named Dual-VGG that is aimed to accomplish two tasks: visual
material type prediction and International Patent Classification (IPC) class
label prediction. In turn, the trained neural network provides the deep
features in the image embedding vectors that can be utilized for patent image
retrieval. The accuracy of both training tasks and patent image embedding space
are evaluated to show the performance of our model. This approach is also
illustrated in a case study of robot arm design retrieval. Compared to
traditional keyword-based searching and Google image searching, the proposed
method discovers more useful visual information for engineering design.
\\ ( https://arxiv.org/abs/2003.08741 ,  5601kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08743
Date: Mon, 9 Mar 2020 21:04:51 GMT   (1028kb,D)

Title: Generative Multi-Stream Architecture For American Sign Language
  Recognition
Authors: Dom Huh, Sai Gurrapu, Frederick Olson, Huzefa Rangwala, Parth Pathak,
  Jana Kosecka
Categories: cs.CV
\\
  With advancements in deep model architectures, tasks in computer vision can
reach optimal convergence provided proper data preprocessing and model
parameter initialization. However, training on datasets with low
feature-richness for complex applications limit and detriment optimal
convergence below human performance. In past works, researchers have provided
external sources of complementary data at the cost of supplementary hardware,
which are fed in streams to counteract this limitation and boost performance.
We propose a generative multi-stream architecture, eliminating the need for
additional hardware with the intent to improve feature richness without risking
impracticability. We also introduce the compact spatio-temporal residual block
to the standard 3-dimensional convolutional model, C3D. Our rC3D model performs
comparatively to the top C3D residual variant architecture, the pseudo-3D
model, on the FASL-RGB dataset. Our methods have achieved 95.62% validation
accuracy with a variance of 1.42% from training, outperforming past models by
0.45% in validation accuracy and 5.53% in variance.
\\ ( https://arxiv.org/abs/2003.08743 ,  1028kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08744
Date: Mon, 9 Mar 2020 16:55:07 GMT   (1928kb,D)

Title: PLOP: Probabilistic poLynomial Objects trajectory Planning for
  autonomous driving
Authors: Thibault Buhet, and Emilie Wirbel and Xavier Perrotton
Categories: cs.CV cs.AI cs.RO
\\
  To navigate safely in an urban environment, an autonomous vehicle (ego
vehicle) needs to understand and anticipate its surroundings, in particular the
behavior of other road users (neighbors). However, multiple choices are often
acceptable (e.g. turn right or left, or different ways of avoiding an
obstacle). We focus here on predicting multiple feasible future trajectories
both for the ego vehicle and neighbors through a probabilistic framework. We
use a conditional imitation learning algorithm, conditioned by a navigation
command for the ego vehicle (e.g. "turn right"). It takes as input the ego car
front camera image, a Lidar point cloud in a bird-eye view grid and present and
past objects detections to output ego vehicle and neighbors possible
trajectories but also semantic segmentation as an auxiliary loss. We evaluate
our method on the publicly available dataset nuScenes, showing state-of-the-art
performance and investigating the impact of our architecture choices.
\\ ( https://arxiv.org/abs/2003.08744 ,  1928kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08745
Date: Mon, 9 Mar 2020 16:46:29 GMT   (4685kb,D)

Title: On the Road with 16 Neurons: Mental Imagery with Bio-inspired Deep
  Neural Networks
Authors: Alice Plebe and Mauro Da Lio
Categories: cs.CV cs.LG stat.ML
Comments: 18 pages, 10 figures
\\
  This paper proposes a strategy for visual prediction in the context of
autonomous driving. Humans, when not distracted or drunk, are still the best
drivers you can currently find. For this reason we take inspiration from two
theoretical ideas about the human mind and its neural organization. The first
idea concerns how the brain uses a hierarchical structure of neuron ensembles
to extract abstract concepts from visual experience and code them into compact
representations. The second idea suggests that these neural perceptual
representations are not neutral but functional to the prediction of the future
state of affairs in the environment. Similarly, the prediction mechanism is not
neutral but oriented to the current planning of a future action. We identify
within the deep learning framework two artificial counterparts of the
aforementioned neurocognitive theories. We find a correspondence between the
first theoretical idea and the architecture of convolutional autoencoders,
while we translate the second theory into a training procedure that learns
compact representations which are not neutral but oriented to driving tasks,
from two distinct perspectives. From a static perspective, we force groups of
neural units in the compact representations to distinctly represent specific
concepts crucial to the driving task. From a dynamic perspective, we encourage
the compact representations to be predictive of how the current road scenario
will change in the future. We successfully learn compact representations that
use as few as 16 neural units for each of the two basic driving concepts we
consider: car and lane. We prove the efficiency of our proposed perceptual
representations on the SYNTHIA dataset. Our source code is available at
https://github.com/3lis/rnn_vae
\\ ( https://arxiv.org/abs/2003.08745 ,  4685kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08747
Date: Mon, 9 Mar 2020 13:01:30 GMT   (2333kb,D)

Title: IROF: a low resource evaluation metric for explanation methods
Authors: Laura Rieger, Lars Kai Hansen
Categories: cs.CV
\\
  The adoption of machine learning in health care hinges on the transparency of
the used algorithms, necessitating the need for explanation methods. However,
despite a growing literature on explaining neural networks, no consensus has
been reached on how to evaluate those explanation methods. We propose IROF, a
new approach to evaluating explanation methods that circumvents the need for
manual evaluation. Compared to other recent work, our approach requires several
orders of magnitude less computational resources and no human input, making it
accessible to lower resource groups and robust to human bias.
\\ ( https://arxiv.org/abs/2003.08747 ,  2333kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08748
Date: Sun, 8 Mar 2020 17:06:57 GMT   (1201kb)

Title: Reduction of Surgical Risk Through the Evaluation of Medical Imaging
  Diagnostics
Authors: Marco A. V. M. Grinet, Nuno M. Garcia, Ana I. R. Gouveia, Jose A. F.
  Moutinho, Abel J. P. Gomes
Categories: cs.CV cs.LG
Comments: 25 pages, 7 figures, Scientific grant report
ACM-class: I.4.6
\\
  Computer aided diagnosis (CAD) of Breast Cancer (BRCA) images has been an
active area of research in recent years. The main goals of this research is to
develop reliable automatic methods for detecting and diagnosing different types
of BRCA from diagnostic images. In this paper, we present a review of the state
of the art CAD methods applied to magnetic resonance (MRI) and mammography
images of BRCA patients. The review aims to provide an extensive introduction
to different features extracted from BRCA images through texture and
statistical analysis and to categorize deep learning frameworks and data
structures capable of using metadata to aggregate relevant information to
assist oncologists and radiologists. We divide the existing literature
according to the imaging modality and into radiomics, machine learning, or
combination of both. We also emphasize the difference between each modality and
methods strengths and weaknesses and analyze their performance in detecting
BRCA through a quantitative comparison. We compare the results of various
approaches for implementing CAD systems for the detection of BRCA. Each
approachs standard workflow components are reviewed and summary tables
provided. We present an extensive literature review of radiomics feature
extraction techniques and machine learning methods applied in BRCA diagnosis
and detection, focusing on data preparation, data structures, pre processing
and post processing strategies available in the literature. There is a growing
interest on radiomic feature extraction and machine learning methods for BRCA
detection through histopathological images, MRI and mammography images.
However, there isnt a CAD method able to combine distinct data types to provide
the best diagnostic results. Employing data fusion techniques to medical images
and patient data could lead to improved detection and classification results.
\\ ( https://arxiv.org/abs/2003.08748 ,  1201kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08749
Date: Fri, 6 Mar 2020 20:49:20 GMT   (1375kb)

Title: Toward Enabling a Reliable Quality Monitoring System for Additive
  Manufacturing Process using Deep Convolutional Neural Networks
Authors: Yaser Banadaki, Nariman Razaviarab, Hadi Fekrmandi, and Safura Sharifi
Categories: cs.CV cond-mat.mtrl-sci cs.LG eess.IV stat.ML
\\
  Additive Manufacturing (AM) is a crucial component of the smart industry. In
this paper, we propose an automated quality grading system for the AM process
using a deep convolutional neural network (CNN) model. The CNN model is trained
offline using the images of the internal and surface defects in the
layer-by-layer deposition of materials and tested online by studying the
performance of detecting and classifying the failure in AM process at different
extruder speeds and temperatures. The model demonstrates the accuracy of 94%
and specificity of 96%, as well as above 75% in three classifier measures of
the Fscore, the sensitivity, and precision for classifying the quality of the
printing process in five grades in real-time. The proposed online model adds an
automated, consistent, and non-contact quality control signal to the AM process
that eliminates the manual inspection of parts after they are entirely built.
The quality monitoring signal can also be used by the machine to suggest
remedial actions by adjusting the parameters in real-time. The proposed quality
predictive model serves as a proof-of-concept for any type of AM machines to
produce reliable parts with fewer quality hiccups while limiting the waste of
both time and materials.
\\ ( https://arxiv.org/abs/2003.08749 ,  1375kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08750
Date: Thu, 5 Mar 2020 20:23:11 GMT   (3573kb)

Title: Longevity Associated Geometry Identified in Satellite Images: Sidewalks,
  Driveways and Hiking Trails
Authors: Joshua J. Levy, Rebecca M. Lebeaux, Anne G. Hoen, Brock C.
  Christensen, Louis J. Vaickus, Todd A. MacKenzie
Categories: cs.CV cs.LG stat.ML
\\
  Importance: Following a century of increase, life expectancy in the United
States has stagnated and begun to decline in recent decades. Using satellite
images and street view images prior work has demonstrated associations of the
built environment with income, education, access to care and health factors
such as obesity. However, assessment of learned image feature relationships
with variation in crude mortality rate across the United States has been
lacking.
  Objective: Investigate prediction of county-level mortality rates in the U.S.
using satellite images.
  Design: Satellite images were extracted with the Google Static Maps
application programming interface for 430 counties representing approximately
68.9% of the US population. A convolutional neural network was trained using
crude mortality rates for each county in 2015 to predict mortality. Learned
image features were interpreted using Shapley Additive Feature Explanations,
clustered, and compared to mortality and its associated covariate predictors.
  Main Outcomes and Measures: County mortality was predicted using satellite
images.
  Results: Predicted mortality from satellite images in a held-out test set of
counties was strongly correlated to the true crude mortality rate (Pearson
r=0.72). Learned image features were clustered, and we identified 10 clusters
that were associated with education, income, geographical region, race and age.
  Conclusion and Relevance: The application of deep learning techniques to
remotely-sensed features of the built environment can serve as a useful
predictor of mortality in the United States. Tools that are able to identify
image features associated with health-related outcomes can inform targeted
public health interventions.
\\ ( https://arxiv.org/abs/2003.08750 ,  3573kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08751
Date: Thu, 5 Mar 2020 15:34:46 GMT   (627kb,D)

Title: Unique Class Group Based Multi-Label Balancing Optimizer for Action Unit
  Detection
Authors: Ines Rieger, Jaspar Pahl and Dominik Seuss
Categories: cs.CV cs.LG eess.IV
Comments: Accepted at the 15th IEEE International Conference on Automatic Face
  and Gesture Recognition 2020, Workshop "Affect Recognition in-the-wild:
  Uni/Multi-Modal Analysis & VA-AU-Expression Challenges". arXiv admin note:
  substantial text overlap with arXiv:2002.03238
\\
  Balancing methods for single-label data cannot be applied to multi-label
problems as they would also resample the samples with high occurrences. We
propose to reformulate this problem as an optimization problem in order to
balance multi-label data. We apply this balancing algorithm to training
datasets for detecting isolated facial movements, so-called Action Units.
Several Action Units can describe combined emotions or physical states such as
pain. As datasets in this area are limited and mostly imbalanced, we show how
optimized balancing and then augmentation can improve Action Unit detection. At
the IEEE Conference on Face and Gesture Recognition 2020, we ranked third in
the Affective Behavior Analysis in-the-wild (ABAW) challenge for the Action
Unit detection task.
\\ ( https://arxiv.org/abs/2003.08751 ,  627kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08752
Date: Thu, 5 Mar 2020 10:43:50 GMT   (4262kb,D)

Title: Hierarchical Modes Exploring in Generative Adversarial Networks
Authors: Mengxiao Hu, Jinlong Li, Maolin Hu, Tao Hu
Categories: cs.CV
\\
  In conditional Generative Adversarial Networks (cGANs), when two different
initial noises are concatenated with the same conditional information, the
distance between their outputs is relatively smaller, which makes minor modes
likely to collapse into large modes. To prevent this happen, we proposed a
hierarchical mode exploring method to alleviate mode collapse in cGANs by
introducing a diversity measurement into the objective function as the
regularization term. We also introduced the Expected Ratios of Expansion (ERE)
into the regularization term, by minimizing the sum of differences between the
real change of distance and ERE, we can control the diversity of generated
images w.r.t specific-level features. We validated the proposed algorithm on
four conditional image synthesis tasks including categorical generation, paired
and un-paired image translation and text-to-image generation. Both qualitative
and quantitative results show that the proposed method is effective in
alleviating the mode collapse problem in cGANs, and can control the diversity
of output images w.r.t specific-level features.
\\ ( https://arxiv.org/abs/2003.08752 ,  4262kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08753
Date: Wed, 4 Mar 2020 23:32:08 GMT   (3954kb,D)

Title: FineHand: Learning Hand Shapes for American Sign Language Recognition
Authors: Al Amin Hosain, Panneer Selvam Santhalingam, Parth Pathak, Huzefa
  Rangwala and Jana Kosecka
Categories: cs.CV cs.HC cs.LG stat.ML
\\
  American Sign Language recognition is a difficult gesture recognition
problem, characterized by fast, highly articulate gestures. These are comprised
of arm movements with different hand shapes, facial expression and head
movements. Among these components, hand shape is the vital, often the most
discriminative part of a gesture. In this work, we present an approach for
effective learning of hand shape embeddings, which are discriminative for ASL
gestures. For hand shape recognition our method uses a mix of manually labelled
hand shapes and high confidence predictions to train deep convolutional neural
network (CNN). The sequential gesture component is captured by recursive neural
network (RNN) trained on the embeddings learned in the first stage. We will
demonstrate that higher quality hand shape models can significantly improve the
accuracy of final video gesture classification in challenging conditions with
variety of speakers, different illumination and significant motion blurr. We
compare our model to alternative approaches exploiting different modalities and
representations of the data and show improved video gesture recognition
accuracy on GMU-ASL51 benchmark dataset
\\ ( https://arxiv.org/abs/2003.08753 ,  3954kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08754
Date: Wed, 4 Mar 2020 22:09:22 GMT   (12470kb,D)

Title: SAM: The Sensitivity of Attribution Methods to Hyperparameters
Authors: Naman Bansal, Chirag Agarwal, Anh Nguyen
Categories: cs.CV cs.LG
Comments: To appear at CVPR 2020
\\
  Attribution methods can provide powerful insights into the reasons for a
classifier's decision. We argue that a key desideratum of an explanation method
is its robustness to input hyperparameters which are often randomly set or
empirically tuned. High sensitivity to arbitrary hyperparameter choices does
not only impede reproducibility but also questions the correctness of an
explanation and impairs the trust of end-users. In this paper, we provide a
thorough empirical study on the sensitivity of existing attribution methods. We
found an alarming trend that many methods are highly sensitive to changes in
their common hyperparameters e.g. even changing a random seed can yield a
different explanation! Interestingly, such sensitivity is not reflected in the
average explanation accuracy scores over the dataset as commonly reported in
the literature. In addition, explanations generated for robust classifiers
(i.e. which are trained to be invariant to pixel-wise perturbations) are
surprisingly more robust than those generated for regular classifiers.
\\ ( https://arxiv.org/abs/2003.08754 ,  12470kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08755
Date: Wed, 4 Mar 2020 18:30:57 GMT   (2428kb,D)

Title: Adaptive binarization based on fuzzy integrals
Authors: Francesco Bardozzo, Borja De La Osa, Lubomira Horanska, Javier
  Fumanal-Idocin, Mattia delli Priscoli, Luigi Troiano, Roberto Tagliaferri,
  Javier Fernandez, Humberto Bustince
Categories: cs.CV cs.LG stat.ML
Comments: 11 pages, 3 figures, 3 algorithms, Journal paper under a revision of
  IEEE Transactions on Image Processing
MSC-class: 68W25
ACM-class: I.4; I.5
\\
  Adaptive binarization methodologies threshold the intensity of the pixels
with respect to adjacent pixels exploiting the integral images. In turn, the
integral images are generally computed optimally using the summed-area-table
algorithm (SAT). This document presents a new adaptive binarization technique
based on fuzzy integral images through an efficient design of a modified SAT
for fuzzy integrals. We define this new methodology as FLAT (Fuzzy Local
Adaptive Thresholding). The experimental results show that the proposed
methodology have produced an image quality thresholding often better than
traditional algorithms and saliency neural networks. We propose a new
generalization of the Sugeno and CF 1,2 integrals to improve existing results
with an efficient integral image computation. Therefore, these new generalized
fuzzy integrals can be used as a tool for grayscale processing in real-time and
deep-learning applications. Index Terms: Image Thresholding, Image Processing,
Fuzzy Integrals, Aggregation Functions
\\ ( https://arxiv.org/abs/2003.08755 ,  2428kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08756
Date: Wed, 4 Mar 2020 15:02:05 GMT   (637kb,D)

Title: Deep Neural Network Perception Models and Robust Autonomous Driving
  Systems
Authors: Mohammad Javad Shafiee, Ahmadreza Jeddi, Amir Nazemi, Paul Fieguth,
  and Alexander Wong
Categories: cs.CV cs.LG cs.RO stat.ML
\\
  This paper analyzes the robustness of deep learning models in autonomous
driving applications and discusses the practical solutions to address that.
\\ ( https://arxiv.org/abs/2003.08756 ,  637kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08757
Date: Sun, 8 Mar 2020 07:22:41 GMT   (8353kb,D)

Title: Adversarial Camouflage: Hiding Physical-World Attacks with Natural
  Styles
Authors: Ranjie Duan, Xingjun Ma, Yisen Wang, James Bailey, A. K. Qin, Yun Yang
Categories: cs.CV
ACM-class: I.4.8; I.5
\\
  Deep neural networks (DNNs) are known to be vulnerable to adversarial
examples. Existing works have mostly focused on either digital adversarial
examples created via small and imperceptible perturbations, or physical-world
adversarial examples created with large and less realistic distortions that are
easily identified by human observers. In this paper, we propose a novel
approach, called Adversarial Camouflage (\emph{AdvCam}), to craft and
camouflage physical-world adversarial examples into natural styles that appear
legitimate to human observers. Specifically, \emph{AdvCam} transfers large
adversarial perturbations into customized styles, which are then "hidden"
on-target object or off-target background. Experimental evaluation shows that,
in both digital and physical-world scenarios, adversarial examples crafted by
\emph{AdvCam} are well camouflaged and highly stealthy, while remaining
effective in fooling state-of-the-art DNN image classifiers. Hence,
\emph{AdvCam} is a flexible approach that can help craft stealthy attacks to
evaluate the robustness of DNNs. \emph{AdvCam} can also be used to protect
private information from being detected by deep learning systems.
\\ ( https://arxiv.org/abs/2003.08757 ,  8353kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08758
Date: Tue, 10 Mar 2020 10:34:30 GMT   (2251kb,D)

Title: A Compact Spectral Descriptor for Shape Deformations
Authors: Skylar Sible, Rodrigo Iza-Teran, Jochen Garcke, Nikola Aulig, Patricia
  Wollstadt
Categories: cs.CV cs.GR cs.LG
Comments: To be published in Proc. of the European Conference on Artificial
  Intelligence 2020, 12 pages, 5 figures
\\
  Modern product design in the engineering domain is increasingly driven by
computational analysis including finite-element based simulation, computational
optimization, and modern data analysis techniques such as machine learning. To
apply these methods, suitable data representations for components under
development as well as for related design criteria have to be found. While a
component's geometry is typically represented by a polygon surface mesh, it is
often not clear how to parametrize critical design properties in order to
enable efficient computational analysis. In the present work, we propose a
novel methodology to obtain a parameterization of a component's plastic
deformation behavior under stress, which is an important design criterion in
many application domains, for example, when optimizing the crash behavior in
the automotive context. Existing parameterizations limit computational analysis
to relatively simple deformations and typically require extensive input by an
expert, making the design process time intensive and costly. Hence, we propose
a way to derive a compact descriptor of deformation behavior that is based on
spectral mesh processing and enables a low-dimensional representation of also
complex deformations.We demonstrate the descriptor's ability to represent
relevant deformation behavior by applying it in a nearest-neighbor search to
identify similar simulation results in a filtering task. The proposed
descriptor provides a novel approach to the parametrization of geometric
deformation behavior and enables the use of state-of-the-art data analysis
techniques such as machine learning to engineering tasks concerned with plastic
deformation behavior.
\\ ( https://arxiv.org/abs/2003.08758 ,  2251kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08759
Date: Tue, 3 Mar 2020 03:42:36 GMT   (4872kb,D)

Title: FePh: An Annotated Facial Expression Dataset for the
  RWTH-PHOENIX-Weather 2014 Dataset
Authors: Marie Alaghband, Niloofar Yousefi, Ivan Garibay
Categories: cs.CV
\\
  Facial expressions are important parts of both gesture and sign language
recognition systems. Despite the recent advances in both fields, annotated
facial expression dataset in the context of sign language are still scarce
resources. In this manuscript, we introduce a continuous sign language facial
expression dataset, comprising over $3000$ annotated images of the
RWTH-PHOENIX-Weather 2014 development set. Unlike the majority of currently
existing facial expression datasets, FePh provides sequenced semi-blurry facial
images with different head poses, orientations, and movements. In addition, in
the majority of images, identities are mouthing the words, which makes the data
more challenging. To annotate this dataset we consider primary, secondary, and
tertiary dyads of seven basic emotions of "sad", "surprise", "fear", "angry",
"neutral", "disgust", and "happy". We also considered the "None" class if the
image's facial expression could not be described by any of the aforementioned
emotions. Although we provide FePh in the context of facial expression and sign
language, it has a wider application in gesture recognition and Human Computer
Interaction (HCI) systems. The dataset will be publicly available.
\\ ( https://arxiv.org/abs/2003.08759 ,  4872kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08760
Date: Mon, 2 Mar 2020 10:16:16 GMT   (5651kb,D)

Title: A Question-Centric Model for Visual Question Answering in Medical
  Imaging
Authors: Minh H. Vu, Tommy L\"ofstedt, Tufve Nyholm, Raphael Sznitman
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: Accepted at IEEE Transactions on Medical Imaging
\\
  Deep learning methods have proven extremely effective at performing a variety
of medical image analysis tasks. With their potential use in clinical routine,
their lack of transparency has however been one of their few weak points,
raising concerns regarding their behavior and failure modes. While most
research to infer model behavior has focused on indirect strategies that
estimate prediction uncertainties and visualize model support in the input
image space, the ability to explicitly query a prediction model regarding its
image content offers a more direct way to determine the behavior of trained
models. To this end, we present a novel Visual Question Answering approach that
allows an image to be queried by means of a written question. Experiments on a
variety of medical and natural image datasets show that by fusing image and
question features in a novel way, the proposed approach achieves an equal or
higher accuracy compared to current methods.
\\ ( https://arxiv.org/abs/2003.08760 ,  5651kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08761
Date: Thu, 19 Mar 2020 13:23:40 GMT   (2160kb,D)

Title: Exemplar Normalization for Learning Deep Representation
Authors: Ruimao Zhang, Zhanglin Peng, Lingyun Wu, Zhen Li, Ping Luo
Categories: cs.CV
Comments: Accepted by CVPR2020, normalization methods, image classification
\\
  Normalization techniques are important in different advanced neural networks
and different tasks. This work investigates a novel dynamic
learning-to-normalize (L2N) problem by proposing Exemplar Normalization (EN),
which is able to learn different normalization methods for different
convolutional layers and image samples of a deep network. EN significantly
improves flexibility of the recently proposed switchable normalization (SN),
which solves a static L2N problem by linearly combining several normalizers in
each normalization layer (the combination is the same for all samples). Instead
of directly employing a multi-layer perceptron (MLP) to learn data-dependent
parameters as conditional batch normalization (cBN) did, the internal
architecture of EN is carefully designed to stabilize its optimization, leading
to many appealing benefits. (1) EN enables different convolutional layers,
image samples, categories, benchmarks, and tasks to use different normalization
methods, shedding light on analyzing them in a holistic view. (2) EN is
effective for various network architectures and tasks. (3) It could replace any
normalization layers in a deep network and still produce stable model training.
Extensive experiments demonstrate the effectiveness of EN in a wide spectrum of
tasks including image recognition, noisy label learning, and semantic
segmentation. For example, by replacing BN in the ordinary ResNet50,
improvement produced by EN is 300% more than that of SN on both ImageNet and
the noisy WebVision dataset.
\\ ( https://arxiv.org/abs/2003.08761 ,  2160kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08763
Date: Sun, 1 Mar 2020 20:03:16 GMT   (5767kb)

Title: Shape retrieval of non-rigid 3d human models
Authors: David Pickup, Xianfang Sun, Paul L Rosin, Ralph R Martin, Z Cheng,
  Zhouhui Lian, Masaki Aono, A Ben Hamza, A Bronstein, M Bronstein, S Bu,
  Umberto Castellani, S Cheng, Valeria Garro, Andrea Giachetti, Afzal Godil,
  Luca Isaia, J Han, Henry Johan, L Lai, Bo Li, C Li, Haisheng Li, Roee Litman,
  X Liu, Z Liu, Yijuan Lu, L Sun, G Tam, Atsushi Tatsuma, J Ye
Categories: cs.CV cs.IR cs.LG stat.ML
Comments: International Journal of Computer Vision, 2016
\\
  3D models of humans are commonly used within computer graphics and vision,
and so the ability to distinguish between body shapes is an important shape
retrieval problem. We extend our recent paper which provided a benchmark for
testing non-rigid 3D shape retrieval algorithms on 3D human models. This
benchmark provided a far stricter challenge than previous shape benchmarks. We
have added 145 new models for use as a separate training set, in order to
standardise the training data used and provide a fairer comparison. We have
also included experiments with the FAUST dataset of human scans. All
participants of the previous benchmark study have taken part in the new tests
reported here, many providing updated results using the new data. In addition,
further participants have also taken part, and we provide extra analysis of the
retrieval results. A total of 25 different shape retrieval methods.
\\ ( https://arxiv.org/abs/2003.08763 ,  5767kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08765
Date: Sun, 8 Mar 2020 22:41:04 GMT   (6964kb,D)

Title: Salient Facial Features from Humans and Deep Neural Networks
Authors: Shanmeng Sun, Wei Zhen Teoh, Michael Guerzhoy
Categories: cs.CV
Comments: 10 pages, 6 figures
\\
  In this work, we explore the features that are used by humans and by
convolutional neural networks (ConvNets) to classify faces. We use Guided
Backpropagation (GB) to visualize the facial features that influence the output
of a ConvNet the most when identifying specific individuals; we explore how to
best use GB for that purpose. We use a human intelligence task to find out
which facial features humans find to be the most important for identifying
specific individuals. We explore the differences between the saliency
information gathered from humans and from ConvNets.
  Humans develop biases in employing available information on facial features
to discriminate across faces. Studies show these biases are influenced both by
neurological development and by each individual's social experience. In recent
years the computer vision community has achieved human-level performance in
many face processing tasks with deep neural network-based models. These face
processing systems are also subject to systematic biases due to model
architectural choices and training data distribution.
\\ ( https://arxiv.org/abs/2003.08765 ,  6964kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08766
Date: Tue, 3 Mar 2020 02:05:47 GMT   (6227kb,D)

Title: Dense Crowds Detection and Surveillance with Drones using Density Maps
Authors: Javier Gonzalez-Trejo, Diego Mercado-Ravell
Categories: cs.CV cs.NE
\\
  Detecting and Counting people in a human crowd from a moving drone present
challenging problems that arisefrom the constant changing in the image
perspective andcamera angle. In this paper, we test two different
state-of-the-art approaches, density map generation with VGG19 trainedwith the
Bayes loss function and detect-then-count with FasterRCNN with ResNet50-FPN as
backbone, in order to comparetheir precision for counting and detecting people
in differentreal scenarios taken from a drone flight. We show empiricallythat
both proposed methodologies perform especially well fordetecting and counting
people in sparse crowds when thedrone is near the ground. Nevertheless, VGG19
provides betterprecision on both tasks while also being lighter than
FasterRCNN. Furthermore, VGG19 outperforms Faster RCNN whendealing with dense
crowds, proving to be more robust toscale variations and strong occlusions,
being more suitable forsurveillance applications using drones
\\ ( https://arxiv.org/abs/2003.08766 ,  6227kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08767
Date: Sat, 29 Feb 2020 22:18:56 GMT   (979kb)

Title: A Review of Computational Approaches for Evaluation of Rehabilitation
  Exercises
Authors: Yalin Liao, Aleksandar Vakanski, Min Xian, David Paul, Russell Baker
Categories: cs.CV cs.LG
Comments: 37 pages, 1 figure
ACM-class: J.3; A.1
\\
  Recent advances in data analytics and computer-aided diagnostics stimulate
the vision of patient-centric precision healthcare, where treatment plans are
customized based on the health records and needs of every patient. In physical
rehabilitation, the progress in machine learning and the advent of affordable
and reliable motion capture sensors have been conducive to the development of
approaches for automated assessment of patient performance and progress toward
functional recovery. The presented study reviews computational approaches for
evaluating patient performance in rehabilitation programs using motion capture
systems. Such approaches will play an important role in supplementing
traditional rehabilitation assessment performed by trained clinicians, and in
assisting patients participating in home-based rehabilitation. The reviewed
computational methods for exercise evaluation are grouped into three main
categories: discrete movement score, rule-based, and template-based approaches.
The review places an emphasis on the application of machine learning methods
for movement evaluation in rehabilitation. Related work in the literature on
data representation, feature engineering, movement segmentation, and scoring
functions is presented. The study also reviews existing sensors for capturing
rehabilitation movements and provides an informative listing of pertinent
benchmark datasets. The significance of this paper is in being the first to
provide a comprehensive review of computational methods for evaluation of
patient performance in rehabilitation programs.
\\ ( https://arxiv.org/abs/2003.08767 ,  979kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08769
Date: Wed, 26 Feb 2020 01:07:56 GMT   (620kb,D)

Title: Personalized Taste and Cuisine Preference Modeling via Images
Authors: Nitish Nag, Bindu Rajanna, Ramesh Jain
Categories: cs.CV cs.CL cs.IR cs.MM
\\
  With the exponential growth in the usage of social media to share live
updates about life, taking pictures has become an unavoidable phenomenon.
Individuals unknowingly create a unique knowledge base with these images. The
food images, in particular, are of interest as they contain a plethora of
information. From the image metadata and using computer vision tools, we can
extract distinct insights for each user to build a personal profile. Using the
underlying connection between cuisines and their inherent tastes, we attempt to
develop such a profile for an individual based solely on the images of his
food. Our study provides insights about an individual's inclination towards
particular cuisines. Interpreting these insights can lead to the development of
a more precise recommendation system. Such a system would avoid the generic
approach in favor of a personalized recommendation system.
\\ ( https://arxiv.org/abs/2003.08769 ,  620kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08770
Date: Tue, 3 Mar 2020 05:29:49 GMT   (2350kb,D)

Title: ElixirNet: Relation-aware Network Architecture Adaptation for Medical
  Lesion Detection
Authors: Chenhan Jiang, Shaoju Wang, Hang Xu, Xiaodan Liang, Nong Xiao
Categories: cs.CV eess.IV
Comments: 7 pages, 5 figure, AAAI2020
\\
  Most advances in medical lesion detection network are limited to subtle
modification on the conventional detection network designed for natural images.
However, there exists a vast domain gap between medical images and natural
images where the medical image detection often suffers from several
domain-specific challenges, such as high lesion/background similarity, dominant
tiny lesions, and severe class imbalance. Is a hand-crafted detection network
tailored for natural image undoubtedly good enough over a discrepant medical
lesion domain? Is there more powerful operations, filters, and sub-networks
that better fit the medical lesion detection problem to be discovered? In this
paper, we introduce a novel ElixirNet that includes three components: 1)
TruncatedRPN balances positive and negative data for false positive reduction;
2) Auto-lesion Block is automatically customized for medical images to
incorporate relation-aware operations among region proposals, and leads to more
suitable and efficient classification and localization. 3) Relation transfer
module incorporates the semantic relationship and transfers the relevant
contextual information with an interpretable the graph thus alleviates the
problem of lack of annotations for all types of lesions. Experiments on
DeepLesion and Kits19 prove the effectiveness of ElixirNet, achieving
improvement of both sensitivity and precision over FPN with fewer parameters.
\\ ( https://arxiv.org/abs/2003.08770 ,  2350kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08771
Date: Sat, 29 Feb 2020 13:57:46 GMT   (1615kb,D)

Title: "Who is Driving around Me?" Unique Vehicle Instance Classification using
  Deep Neural Features
Authors: Tim Oosterhuis and Lambert Schomaker
Categories: cs.CV cs.LG stat.ML
Comments: 6 pages, 3 figures
ACM-class: I.2.6
\\
  Being aware of other traffic is a prerequisite for self-driving cars to
operate in the real world. In this paper, we show how the intrinsic feature
maps of an object detection CNN can be used to uniquely identify vehicles from
a dash-cam feed. Feature maps of a pretrained `YOLO' network are used to create
700 deep integrated feature signatures (DIFS) from 20 different images of 35
vehicles from a high resolution dataset and 340 signatures from 20 different
images of 17 vehicles of a lower resolution tracking benchmark dataset. The
YOLO network was trained to classify general object categories, e.g. classify a
detected object as a `car' or `truck'. 5-Fold nearest neighbor (1NN)
classification was used on DIFS created from feature maps in the middle layers
of the network to correctly identify unique vehicles at a rate of 96.7\% for
the high resolution data and with a rate of 86.8\% for the lower resolution
data. We conclude that a deep neural detection network trained to distinguish
between different classes can be successfully used to identify different
instances belonging to the same class, through the creation of deep integrated
feature signatures (DIFS).
\\ ( https://arxiv.org/abs/2003.08771 ,  1615kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08773
Date: Sat, 29 Feb 2020 00:42:23 GMT   (3293kb,D)

Title: Do CNNs Encode Data Augmentations?
Authors: Eddie Yan and Yanping Huang
Categories: cs.CV cs.LG eess.IV stat.ML
MSC-class: 68T45
\\
  Data augmentations are an important ingredient in the recipe for training
robust neural networks, especially in computer vision. A fundamental question
is whether neural network features explicitly encode data augmentation
transformations. To answer this question, we introduce a systematic approach to
investigate which layers of neural networks are the most predictive of
augmentation transformations. Our approach uses layer features in pre-trained
vision models with minimal additional processing to predict common properties
transformed by augmentation (scale, aspect ratio, hue, saturation, contrast,
brightness). Surprisingly, neural network features not only predict data
augmentation transformations, but they predict many transformations with high
accuracy. After validating that neural networks encode features corresponding
to augmentation transformations, we show that these features are primarily
encoded in the early layers of modern CNNs.
\\ ( https://arxiv.org/abs/2003.08773 ,  3293kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08774
Date: Sat, 14 Mar 2020 00:52:00 GMT   (8289kb,D)

Title: Measuring and improving the quality of visual explanations
Authors: Agnieszka Grabska-Barwi\'nska
Categories: cs.CV cs.LG stat.ML
\\
  The ability of to explain neural network decisions goes hand in hand with
their safe deployment. Several methods have been proposed to highlight features
important for a given network decision. However, there is no consensus on how
to measure effectiveness of these methods. We propose a new procedure for
evaluating explanations. We use it to investigate visual explanations extracted
from a range of possible sources in a neural network. We quantify the benefit
of combining these sources and challenge a recent appeal for taking bias
parameters into account. We support our conclusions with a general assessment
of the impact of bias parameters in ImageNet classifiers
\\ ( https://arxiv.org/abs/2003.08774 ,  8289kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08777
Date: Thu, 19 Mar 2020 13:30:45 GMT   (1009kb,D)

Title: Self-Guided Adaptation: Progressive Representation Alignment for Domain
  Adaptive Object Detection
Authors: Zongxian Li, Qixiang Ye, Chong Zhang, Jingjing Liu, Shijian Lu and
  Yonghong Tian
Categories: cs.CV
\\
  Unsupervised domain adaptation (UDA) has achieved unprecedented success in
improving the cross-domain robustness of object detection models. However,
existing UDA methods largely ignore the instantaneous data distribution during
model learning, which could deteriorate the feature representation given large
domain shift. In this work, we propose a Self-Guided Adaptation (SGA) model,
target at aligning feature representation and transferring object detection
models across domains while considering the instantaneous alignment difficulty.
The core of SGA is to calculate "hardness" factors for sample pairs indicating
domain distance in a kernel space. With the hardness factor, the proposed SGA
adaptively indicates the importance of samples and assigns them different
constrains. Indicated by hardness factors, Self-Guided Progressive Sampling
(SPS) is implemented in an "easy-to-hard" way during model adaptation. Using
multi-stage convolutional features, SGA is further aggregated to fully align
hierarchical representations of detection models. Extensive experiments on
commonly used benchmarks show that SGA improves the state-of-the-art methods
with significant margins, while demonstrating the effectiveness on large domain
shift.
\\ ( https://arxiv.org/abs/2003.08777 ,  1009kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08788
Date: Tue, 17 Mar 2020 23:03:46 GMT   (3793kb,D)

Title: Child Face Age-Progression via Deep Feature Aging
Authors: Debayan Deb, Divyansh Aggarwal, Anil K. Jain
Categories: cs.CV
Comments: arXiv admin note: substantial text overlap with arXiv:1911.07538
\\
  Given a gallery of face images of missing children, state-of-the-art face
recognition systems fall short in identifying a child (probe) recovered at a
later age. We propose a feature aging module that can age-progress deep face
features output by a face matcher. In addition, the feature aging module guides
age-progression in the image space such that synthesized aged faces can be
utilized to enhance longitudinal face recognition performance of any face
matcher without requiring any explicit training. For time lapses larger than 10
years (the missing child is found after 10 or more years), the proposed
age-progression module improves the closed-set identification accuracy of
FaceNet from 16.53% to 21.44% and CosFace from 60.72% to 66.12% on a child
celebrity dataset, namely ITWCC. The proposed method also outperforms
state-of-the-art approaches with a rank-1 identification rate of 95.91%,
compared to 94.91%, on a public aging dataset, FG-NET, and 99.58%, compared to
99.50%, on CACD-VS. These results suggest that aging face features enhances the
ability to identify young children who are possible victims of child
trafficking or abduction.
\\ ( https://arxiv.org/abs/2003.08788 ,  3793kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08791
Date: Thu, 19 Mar 2020 13:59:31 GMT   (4784kb,D)

Title: High-Resolution Daytime Translation Without Domain Labels
Authors: Ivan Anokhin, Pavel Solovev, Denis Korzhenkov, Alexey Kharlamov, Taras
  Khakhulin, Gleb Sterkin, Alexey Silvestrov, Sergey Nikolenko, Victor
  Lempitsky
Categories: cs.CV cs.LG eess.IV
Comments: accepted to CVPR 2020
\\
  Modeling daytime changes in high resolution photographs, e.g., re-rendering
the same scene under different illuminations typical for day, night, or dawn,
is a challenging image manipulation task. We present the high-resolution
daytime translation (HiDT) model for this task. HiDT combines a generative
image-to-image model and a new upsampling scheme that allows to apply image
translation at high resolution. The model demonstrates competitive results in
terms of both commonly used GAN metrics and human evaluation. Uniquely, this
good performance comes as a result of training on a dataset of still landscape
images with no daytime labels available. Our results are available at
https://saic-mdal.github.io/HiDT/.
\\ ( https://arxiv.org/abs/2003.08791 ,  4784kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08793
Date: Tue, 17 Mar 2020 15:57:36 GMT   (413kb)

Title: Deep Active Learning for Remote Sensing Object Detection
Authors: Zhenshen Qu, Jingda Du, Yong Cao, Qiuyu Guan and Pengbo Zhao
Categories: cs.CV cs.LG stat.ML
Comments: 6 pages, 3 figures
\\
  Recently, CNN object detectors have achieved high accuracy on remote sensing
images but require huge labor and time costs on annotation. In this paper, we
propose a new uncertainty-based active learning which can select images with
more information for annotation and detector can still reach high performance
with a fraction of the training images. Our method not only analyzes objects'
classification uncertainty to find least confident objects but also considers
their regression uncertainty to declare outliers. Besides, we bring out two
extra weights to overcome two difficulties in remote sensing datasets,
class-imbalance and difference in images' objects amount. We experiment our
active learning algorithm on DOTA dataset with CenterNet as object detector. We
achieve same-level performance as full supervision with only half images. We
even override full supervision with 55% images and augmented weights on least
confident images.
\\ ( https://arxiv.org/abs/2003.08793 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08797
Date: Tue, 17 Mar 2020 14:01:43 GMT   (2629kb,D)

Title: Teacher-Student chain for efficient semi-supervised histology image
  classification
Authors: Shayne Shaw, Maciej Pajak, Aneta Lisowska, Sotirios A Tsaftaris,
  Alison Q O'Neil
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: AI for Affordable Healthcare workshop at ICLR 2020
\\
  Deep learning shows great potential for the domain of digital pathology. An
automated digital pathology system could serve as a second reader, perform
initial triage in large screening studies, or assist in reporting. However, it
is expensive to exhaustively annotate large histology image databases, since
medical specialists are a scarce resource. In this paper, we apply the
semi-supervised teacher-student knowledge distillation technique proposed by
Yalniz et al. (2019) to the task of quantifying prognostic features in
colorectal cancer. We obtain accuracy improvements through extending this
approach to a chain of students, where each student's predictions are used to
train the next student i.e. the student becomes the teacher. Using the chain
approach, and only 0.5% labelled data (the remaining 99.5% in the unlabelled
pool), we match the accuracy of training on 100% labelled data. At lower
percentages of labelled data, similar gains in accuracy are seen, allowing some
recovery of accuracy even from a poor initial choice of labelled training set.
In conclusion, this approach shows promise for reducing the annotation burden,
thus increasing the affordability of automated digital pathology systems.
\\ ( https://arxiv.org/abs/2003.08797 ,  2629kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08798
Date: Tue, 17 Mar 2020 13:40:00 GMT   (13353kb,D)

Title: Incremental Object Detection via Meta-Learning
Authors: K J Joseph, Jathushan Rajasegaran, Salman Khan, Fahad Shahbaz Khan,
  Vineeth Balasubramanian, Ling Shao
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: Preprint
\\
  In a real-world setting, object instances from new classes may be
continuously encountered by object detectors. When existing object detectors
are applied to such scenarios, their performance on old classes deteriorates
significantly. A few efforts have been reported to address this limitation, all
of which apply variants of knowledge distillation to avoid catastrophic
forgetting. We note that although distillation helps to retain previous
learning, it obstructs fast adaptability to new tasks, which is a critical
requirement for incremental learning. In this pursuit, we propose a
meta-learning approach that learns to reshape model gradients, such that
information across incremental tasks is optimally shared. This ensures a
seamless information transfer via a meta-learned gradient preconditioning that
minimizes forgetting and maximizes knowledge transfer. In comparison to
existing meta-learning methods, our approach is task-agnostic, allows
incremental addition of new-classes and scales to large-sized models for object
detection. We evaluate our approach on a variety of incremental settings
defined on PASCAL-VOC and MS COCO datasets, demonstrating significant
improvements over state-of-the-art.
\\ ( https://arxiv.org/abs/2003.08798 ,  13353kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08799
Date: Thu, 19 Mar 2020 14:14:52 GMT   (163kb,D)

Title: Pedestrian Detection: The Elephant In The Room
Authors: Irtiza Hasan, Shengcai Liao, Jinpeng Li, Saad Ullah Akram, and Ling
  Shao
Categories: cs.CV
Comments: 17 pages, 1 figure
\\
  Pedestrian detection is used in many vision based applications ranging from
video surveillance to autonomous driving. Despite achieving high performance,
it is still largely unknown how well existing detectors generalize to unseen
data. To this end, we conduct a comprehensive study in this paper, using a
general principle of direct cross-dataset evaluation. Through this study, we
find that existing state-of-the-art pedestrian detectors generalize poorly from
one dataset to another. We demonstrate that there are two reasons for this
trend. Firstly, they over-fit on popular datasets in a traditional
single-dataset training and test pipeline. Secondly, the training source is
generally not dense in pedestrians and diverse in scenarios. Accordingly,
through experiments we find that a general purpose object detector works better
in direct cross-dataset evaluation compared with state-of-the-art pedestrian
detectors and we illustrate that diverse and dense datasets, collected by
crawling the web, serve to be an efficient source of pre-training for
pedestrian detection. Furthermore, we find that a progressive training pipeline
works good for autonomous driving oriented detector. We improve upon previous
state-of-the-art on reasonable/heavy subsets of CityPersons dataset by
1.3%/1.7% and on Caltech by 1.8%/14.9% in terms of log average miss rate (MR^2)
points without any fine-tuning on the test set. Detector trained through
proposed pipeline achieves top rank at the leaderborads of CityPersons [42] and
ECP [4]. Code and models will be available at
https://github.com/hasanirtiza/Pedestron.
\\ ( https://arxiv.org/abs/2003.08799 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08802
Date: Tue, 17 Mar 2020 02:49:51 GMT   (5550kb,D)

Title: Dynamic Multiscale Graph Neural Networks for 3D Skeleton-Based Human
  Motion Prediction
Authors: Maosen Li, Siheng Chen, Yangheng Zhao, Ya Zhang, Yanfeng Wang, Qi Tian
Categories: cs.CV cs.LG stat.ML
\\
  We propose novel dynamic multiscale graph neural networks (DMGNN) to predict
3D skeleton-based human motions. The core idea of DMGNN is to use a multiscale
graph to comprehensively model the internal relations of a human body for
motion feature learning. This multiscale graph is adaptive during training and
dynamic across network layers. Based on this graph, we propose a multiscale
graph computational unit (MGCU) to extract features at individual scales and
fuse features across scales. The entire model is action-category-agnostic and
follows an encoder-decoder framework. The encoder consists of a sequence of
MGCUs to learn motion features. The decoder uses a proposed graph-based gate
recurrent unit to generate future poses. Extensive experiments show that the
proposed DMGNN outperforms state-of-the-art methods in both short and long-term
predictions on the datasets of Human 3.6M and CMU Mocap. We further investigate
the learned multiscale graphs for the interpretability. The codes could be
downloaded from https://github.com/limaosen0/DMGNN.
\\ ( https://arxiv.org/abs/2003.08802 ,  5550kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08803
Date: Tue, 17 Mar 2020 00:51:16 GMT   (1577kb)

Title: Deep Object Detection based Mitosis Analysis in Breast Cancer
  Histopathological Images
Authors: Anabia Sohail, Muhammad Ahsan Mukhtar, Asifullah Khan, Muhammad Mohsin
  Zafar, Aneela Zameer, Saranjam Khan
Categories: cs.CV cs.LG stat.ML
Comments: Tables: 4, Figures 11, Pages: 21
\\
  Empirical evaluation of breast tissue biopsies for mitotic nuclei detection
is considered an important prognostic biomarker in tumor grading and cancer
progression. However, automated mitotic nuclei detection poses several
challenges because of the unavailability of pixel-level annotations, different
morphological configurations of mitotic nuclei, their sparse representation,
and close resemblance with non-mitotic nuclei. These challenges undermine the
precision of the automated detection model and thus make detection difficult in
a single phase. This work proposes an end-to-end detection system for mitotic
nuclei identification in breast cancer histopathological images. Deep object
detection-based Mask R-CNN is adapted for mitotic nuclei detection that
initially selects the candidate mitotic region with maximum recall. However, in
the second phase, these candidate regions are refined by multi-object loss
function to improve the precision. The performance of the proposed detection
model shows improved discrimination ability (F-score of 0.86) for mitotic
nuclei with significant precision (0.86) as compared to the two-stage detection
models (F-score of 0.701) on TUPAC16 dataset. Promising results suggest that
the deep object detection-based model has the potential to learn the
characteristic features of mitotic nuclei from weakly annotated data and
suggests that it can be adapted for the identification of other nuclear bodies
in histopathological images.
\\ ( https://arxiv.org/abs/2003.08803 ,  1577kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08806
Date: Wed, 18 Mar 2020 08:23:57 GMT   (6548kb,D)

Title: MagicEyes: A Large Scale Eye Gaze Estimation Dataset for Mixed Reality
Authors: Zhengyang Wu, Srivignesh Rajendran, Tarrence van As, Joelle
  Zimmermann, Vijay Badrinarayanan, Andrew Rabinovich
Categories: cs.CV cs.HC cs.LG eess.IV
Comments: arXiv admin note: substantial text overlap with arXiv:1908.09060
\\
  With the emergence of Virtual and Mixed Reality (XR) devices, eye tracking
has received significant attention in the computer vision community. Eye gaze
estimation is a crucial component in XR -- enabling energy efficient rendering,
multi-focal displays, and effective interaction with content. In head-mounted
XR devices, the eyes are imaged off-axis to avoid blocking the field of view.
This leads to increased challenges in inferring eye related quantities and
simultaneously provides an opportunity to develop accurate and robust learning
based approaches. To this end, we present MagicEyes, the first large scale eye
dataset collected using real MR devices with comprehensive ground truth
labeling. MagicEyes includes $587$ subjects with $80,000$ images of
human-labeled ground truth and over $800,000$ images with gaze target labels.
We evaluate several state-of-the-art methods on MagicEyes and also propose a
new multi-task EyeNet model designed for detecting the cornea, glints and pupil
along with eye segmentation in a single forward pass.
\\ ( https://arxiv.org/abs/2003.08806 ,  6548kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08808
Date: Mon, 16 Mar 2020 00:38:13 GMT   (8504kb,D)

Title: Deep Learning for Automatic Tracking of Tongue Surface in Real-time
  Ultrasound Videos, Landmarks instead of Contours
Authors: M. Hamed Mozaffari, Won-Sook Lee
Categories: cs.CV cs.CL cs.LG eess.IV
Comments: 8 pages, 5 figures
\\
  One usage of medical ultrasound imaging is to visualize and characterize
human tongue shape and motion during a real-time speech to study healthy or
impaired speech production. Due to the low-contrast characteristic and noisy
nature of ultrasound images, it might require expertise for non-expert users to
recognize tongue gestures in applications such as visual training of a second
language. Moreover, quantitative analysis of tongue motion needs the tongue
dorsum contour to be extracted, tracked, and visualized. Manual tongue contour
extraction is a cumbersome, subjective, and error-prone task. Furthermore, it
is not a feasible solution for real-time applications. The growth of deep
learning has been vigorously exploited in various computer vision tasks,
including ultrasound tongue contour tracking. In the current methods, the
process of tongue contour extraction comprises two steps of image segmentation
and post-processing. This paper presents a new novel approach of automatic and
real-time tongue contour tracking using deep neural networks. In the proposed
method, instead of the two-step procedure, landmarks of the tongue surface are
tracked. This novel idea enables researchers in this filed to benefits from
available previously annotated databases to achieve high accuracy results. Our
experiment disclosed the outstanding performances of the proposed technique in
terms of generalization, performance, and accuracy.
\\ ( https://arxiv.org/abs/2003.08808 ,  8504kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08813
Date: Thu, 19 Mar 2020 14:25:18 GMT   (1398kb,D)

Title: Multi-task Collaborative Network for Joint Referring Expression
  Comprehension and Segmentation
Authors: Gen Luo, Yiyi Zhou, Xiaoshuai Sun, Liujuan Cao, Chenglin Wu, Cheng
  Deng and Rongrong Ji
Categories: cs.CV
Comments: accpected by CVPR2020 (oral)
\\
  Referring expression comprehension (REC) and segmentation (RES) are two
highly-related tasks, which both aim at identifying the referent according to a
natural language expression. In this paper, we propose a novel Multi-task
Collaborative Network (MCN) to achieve a joint learning of REC and RES for the
first time. In MCN, RES can help REC to achieve better language-vision
alignment, while REC can help RES to better locate the referent. In addition,
we address a key challenge in this multi-task setup, i.e., the prediction
conflict, with two innovative designs namely, Consistency Energy Maximization
(CEM) and Adaptive Soft Non-Located Suppression (ASNLS). Specifically, CEM
enables REC and RES to focus on similar visual regions by maximizing the
consistency energy between two tasks. ASNLS supresses the response of unrelated
regions in RES based on the prediction of REC. To validate our model, we
conduct extensive experiments on three benchmark datasets of REC and RES, i.e.,
RefCOCO, RefCOCO+ and RefCOCOg. The experimental results report the significant
performance gains of MCN over all existing methods, i.e., up to +7.13% for REC
and +11.50% for RES over SOTA, which well confirm the validity of our model for
joint REC and RES learning.
\\ ( https://arxiv.org/abs/2003.08813 ,  1398kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08817
Date: Sat, 14 Mar 2020 13:54:24 GMT   (8464kb,D)

Title: Functional Data Analysis and Visualisation of Three-dimensional Surface
  Shape
Authors: Stanislav Katina and Liberty Vittert and Adrian W. Bowman
Categories: cs.CV stat.ME
\\
  The advent of high resolution imaging has made data on surface shape
widespread. Methods for the analysis of shape based on landmarks are well
established but high resolution data require a functional approach. The
starting point is a systematic and consistent description of each surface
shape. Three innovative forms of analysis are then introduced. The first uses
surface integration to address issues of registration, principal component
analysis and the measurement of asymmetry, all in functional form.
Computational issues are handled through discrete approximations to integrals,
based in this case on appropriate surface area weighted sums. The second
innovation is to focus on sub-spaces where interesting behaviour such as group
differences are exhibited, rather than on individual principal components. The
third innovation concerns the comparison of individual shapes with a relevant
control set, where the concept of a normal range is extended to the highly
multivariate setting of surface shape. This has particularly strong
applications to medical contexts where the assessment of individual patients is
very important. All of these ideas are developed and illustrated in the
important context of human facial shape, with a strong emphasis on the
effective visual communication of effects of interest.
\\ ( https://arxiv.org/abs/2003.08817 ,  8464kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08818
Date: Sat, 14 Mar 2020 10:05:21 GMT   (472kb)

Title: Brain MRI-based 3D Convolutional Neural Networks for Classification of
  Schizophrenia and Controls
Authors: Mengjiao Hu, Kang Sim, Juan Helen Zhou, Xudong Jiang, Cuntai Guan
Categories: cs.CV cs.LG eess.IV
Comments: 4 PAGES
\\
  Convolutional Neural Network (CNN) has been successfully applied on
classification of both natural images and medical images but not yet been
applied to differentiating patients with schizophrenia from healthy controls.
Given the subtle, mixed, and sparsely distributed brain atrophy patterns of
schizophrenia, the capability of automatic feature learning makes CNN a
powerful tool for classifying schizophrenia from controls as it removes the
subjectivity in selecting relevant spatial features. To examine the feasibility
of applying CNN to classification of schizophrenia and controls based on
structural Magnetic Resonance Imaging (MRI), we built 3D CNN models with
different architectures and compared their performance with a handcrafted
feature-based machine learning approach. Support vector machine (SVM) was used
as classifier and Voxel-based Morphometry (VBM) was used as feature for
handcrafted feature-based machine learning. 3D CNN models with sequential
architecture, inception module and residual module were trained from scratch.
CNN models achieved higher cross-validation accuracy than handcrafted
feature-based machine learning. Moreover, testing on an independent dataset, 3D
CNN models greatly outperformed handcrafted feature-based machine learning.
This study underscored the potential of CNN for identifying patients with
schizophrenia using 3D brain MR images and paved the way for imaging-based
individual-level diagnosis and prognosis in psychiatric disorders.
\\ ( https://arxiv.org/abs/2003.08818 ,  472kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08821
Date: Fri, 13 Mar 2020 14:11:48 GMT   (6281kb,D)

Title: DHOG: Deep Hierarchical Object Grouping
Authors: Luke Nicholas Darlow, Amos Storkey
Categories: cs.CV cs.LG stat.ML
Comments: 15 pages, submitted to ECCV 2020
\\
  Recently, a number of competitive methods have tackled unsupervised
representation learning by maximising the mutual information between the
representations produced from augmentations. The resulting representations are
then invariant to stochastic augmentation strategies, and can be used for
downstream tasks such as clustering or classification. Yet data augmentations
preserve many properties of an image and so there is potential for a suboptimal
choice of representation that relies on matching easy-to-find features in the
data. We demonstrate that greedy or local methods of maximising mutual
information (such as stochastic gradient optimisation) discover local optima of
the mutual information criterion; the resulting representations are also
less-ideally suited to complex downstream tasks. Earlier work has not
specifically identified or addressed this issue. We introduce deep hierarchical
object grouping (DHOG) that computes a number of distinct discrete
representations of images in a hierarchical order, eventually generating
representations that better optimise the mutual information objective. We also
find that these representations align better with the downstream task of
grouping into underlying object classes. We tested DHOG on unsupervised
clustering, which is a natural downstream test as the target representation is
a discrete labelling of the data. We achieved new state-of-the-art results on
the three main benchmarks without any prefiltering or Sobel-edge detection that
proved necessary for many previous methods to work. We obtain accuracy
improvements of: 4.3% on CIFAR-10, 1.5% on CIFAR-100-20, and 7.2% on SVHN.
\\ ( https://arxiv.org/abs/2003.08821 ,  6281kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08834
Date: Wed, 18 Mar 2020 12:50:19 GMT   (1394kb,D)

Title: JAA-Net: Joint Facial Action Unit Detection and Face Alignment via
  Adaptive Attention
Authors: Zhiwen Shao, Zhilei Liu, Jianfei Cai, Lizhuang Ma
Categories: cs.CV
Comments: arXiv admin note: text overlap with arXiv:1803.05588
\\
  Facial action unit (AU) detection and face alignment are two highly
correlated tasks, since facial landmarks can provide precise AU locations to
facilitate the extraction of meaningful local features for AU detection.
However, most existing AU detection works handle the two tasks independently by
treating face alignment as a preprocessing, and often use landmarks to
predefine a fixed region or attention for each AU. In this paper, we propose a
novel end-to-end deep learning framework for joint AU detection and face
alignment, which has not been explored before. In particular, multi-scale
shared feature is learned firstly, and high-level feature of face alignment is
fed into AU detection. Moreover, to extract precise local features, we propose
an adaptive attention learning module to refine the attention map of each AU
adaptively. Finally, the assembled local features are integrated with face
alignment feature and global feature for AU detection. Extensive experiments
demonstrate that our framework (i) significantly outperforms the
state-of-the-art AU detection methods on the challenging BP4D, DISFA, GFT and
BP4D+ benchmarks, (ii) can adaptively capture the irregular region of each AU,
(iii) achieves competitive performance for face alignment, and (iv) also works
well under partial occlusions and non-frontal poses. The code for our method is
available at https://github.com/ZhiwenShao/PyTorch-JAANet.
\\ ( https://arxiv.org/abs/2003.08834 ,  1394kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08866
Date: Thu, 19 Mar 2020 15:36:31 GMT   (1019kb,D)

Title: Spatially Adaptive Inference with Stochastic Feature Sampling and
  Interpolation
Authors: Zhenda Xie, Zheng Zhang, Xizhou Zhu, Gao Huang, Stephen Lin
Categories: cs.CV
\\
  In the feature maps of CNNs, there commonly exists considerable spatial
redundancy that leads to much repetitive processing. Towards reducing this
superfluous computation, we propose to compute features only at sparsely
sampled locations, which are probabilistically chosen according to activation
responses, and then densely reconstruct the feature map with an efficient
interpolation procedure. With this sampling-interpolation scheme, our network
avoids expending computation on spatial locations that can be effectively
interpolated, while being robust to activation prediction errors through
broadly distributed sampling. A technical challenge of this sampling-based
approach is that the binary decision variables for representing discrete
sampling locations are non-differentiable, making them incompatible with
backpropagation. To circumvent this issue, we make use of a reparameterization
trick based on the Gumbel-Softmax distribution, with which backpropagation can
iterate these variables towards binary values. The presented network is
experimentally shown to save substantial computation while maintaining accuracy
over a variety of computer vision tasks.
\\ ( https://arxiv.org/abs/2003.08866 ,  1019kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08872
Date: Thu, 19 Mar 2020 15:53:01 GMT   (9498kb,D)

Title: Across Scales \& Across Dimensions: Temporal Super-Resolution using Deep
  Internal Learning
Authors: Liad Pollak Zuckerman, Shai Bagon, Eyal Naor, George Pisha, Michal
  Irani
Categories: cs.CV
\\
  When a very fast dynamic event is recorded with a low-framerate camera, the
resulting video suffers from severe motion blur (due to exposure time) and
motion aliasing (due to low sampling rate in time). True Temporal
Super-Resolution (TSR) is more than just Temporal-Interpolation (increasing
framerate). It can also recover new high temporal frequencies beyond the
temporal Nyquist limit of the input video, thus resolving both motion-blur and
motion-aliasing effects that temporal frame interpolation (as sophisticated as
it maybe) cannot undo. In this paper we propose a "Deep Internal Learning"
approach for true TSR. We train a video-specific CNN on examples extracted
directly from the low-framerate input video. Our method exploits the strong
recurrence of small space-time patches inside a single video sequence, both
within and across different spatio-temporal scales of the video. We further
observe (for the first time) that small space-time patches recur also
across-dimensions of the video sequence - i.e., by swapping the spatial and
temporal dimensions. In particular, the higher spatial resolution of video
frames provides strong examples as to how to increase the temporal resolution
of that video. Such internal video-specific examples give rise to strong
self-supervision, requiring no data but the input video itself. This results in
Zero-Shot Temporal-SR of complex videos, which removes both motion blur and
motion aliasing, outperforming previous supervised methods trained on external
video datasets.
\\ ( https://arxiv.org/abs/2003.08872 ,  9498kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08885
Date: Thu, 19 Mar 2020 16:14:13 GMT   (655kb,D)

Title: Unique Geometry and Texture from Corresponding Image Patches
Authors: Dor Verbin, Steven J. Gortler, Todd Zickler
Categories: cs.CV
\\
  We present a sufficient condition for the recovery of a unique texture
process and a unique set of viewpoints from a set of image patches that are
generated by observing a flat texture process from unknown directions and
orientations. We show that four image patches are sufficient in general, and we
characterize the ambiguities that arise when this condition is not satisfied.
The results are applicable to the perception of shape from texture and to
texture-based structure from motion.
\\ ( https://arxiv.org/abs/2003.08885 ,  655kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08890
Date: Thu, 19 Mar 2020 16:24:49 GMT   (611kb,D)

Title: Local Rotation Invariance in 3D CNNs
Authors: Vincent Andrearczyk, Julien Fageot, Valentin Oreiller, Xavier Montet,
  Adrien Depeursinge
Categories: cs.CV
\\
  Locally Rotation Invariant (LRI) image analysis was shown to be fundamental
in many applications and in particular in medical imaging where local
structures of tissues occur at arbitrary rotations. LRI constituted the
cornerstone of several breakthroughs in texture analysis, including Local
Binary Patterns (LBP), Maximum Response 8 (MR8) and steerable filterbanks.
Whereas globally rotation invariant Convolutional Neural Networks (CNN) were
recently proposed, LRI was very little investigated in the context of deep
learning. LRI designs allow learning filters accounting for all orientations,
which enables a drastic reduction of trainable parameters and training data
when compared to standard 3D CNNs. In this paper, we propose and compare
several methods to obtain LRI CNNs with directional sensitivity. Two methods
use orientation channels (responses to rotated kernels), either by explicitly
rotating the kernels or using steerable filters. These orientation channels
constitute a locally rotation equivariant representation of the data. Local
pooling across orientations yields LRI image analysis. Steerable filters are
used to achieve a fine and efficient sampling of 3D rotations as well as a
reduction of trainable parameters and operations, thanks to a parametric
representations involving solid Spherical Harmonics (SH), which are products of
SH with associated learned radial profiles.Finally, we investigate a third
strategy to obtain LRI based on rotational invariants calculated from responses
to a learned set of solid SHs. The proposed methods are evaluated and compared
to standard CNNs on 3D datasets including synthetic textured volumes composed
of rotated patterns, and pulmonary nodule classification in CT. The results
show the importance of LRI image analysis while resulting in a drastic
reduction of trainable parameters, outperforming standard 3D CNNs trained with
data augmentation.
\\ ( https://arxiv.org/abs/2003.08890 ,  611kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08897
Date: Thu, 19 Mar 2020 16:54:16 GMT   (1289kb,D)

Title: Normalized and Geometry-Aware Self-Attention Network for Image
  Captioning
Authors: Longteng Guo, Jing Liu, Xinxin Zhu, Peng Yao, Shichen Lu, and Hanqing
  Lu
Categories: cs.CV cs.CL cs.MM
Comments: Accepted by CVPR 2020
\\
  Self-attention (SA) network has shown profound value in image captioning. In
this paper, we improve SA from two aspects to promote the performance of image
captioning. First, we propose Normalized Self-Attention (NSA), a
reparameterization of SA that brings the benefits of normalization inside SA.
While normalization is previously only applied outside SA, we introduce a novel
normalization method and demonstrate that it is both possible and beneficial to
perform it on the hidden activations inside SA. Second, to compensate for the
major limit of Transformer that it fails to model the geometry structure of the
input objects, we propose a class of Geometry-aware Self-Attention (GSA) that
extends SA to explicitly and efficiently consider the relative geometry
relations between the objects in the image. To construct our image captioning
model, we combine the two modules and apply it to the vanilla self-attention
network. We extensively evaluate our proposals on MS-COCO image captioning
dataset and superior results are achieved when comparing to state-of-the-art
approaches. Further experiments on three challenging tasks, i.e. video
captioning, machine translation, and visual question answering, show the
generality of our methods.
\\ ( https://arxiv.org/abs/2003.08897 ,  1289kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08932
Date: Thu, 19 Mar 2020 17:56:08 GMT   (4877kb,D)

Title: GIQA: Generated Image Quality Assessment
Authors: Shuyang Gu, Jianmin Bao, Dong Chen, Fang Wen
Categories: cs.CV
\\
  Generative adversarial networks (GANs) have achieved impressive results
today, but not all generated images are perfect. A number of quantitative
criteria have recently emerged for generative model, but none of them are
designed for a single generated image. In this paper, we propose a new research
topic, Generated Image Quality Assessment (GIQA), which quantitatively
evaluates the quality of each generated image. We introduce three GIQA
algorithms from two perspectives: learning-based and data-based. We evaluate a
number of images generated by various recent GAN models on different datasets
and demonstrate that they are consistent with human assessments. Furthermore,
GIQA is available to many applications, like separately evaluating the realism
and diversity of generative models, and enabling online hard negative mining
(OHEM) in the training of GANs to improve the results.
\\ ( https://arxiv.org/abs/2003.08932 ,  4877kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08933
Date: Thu, 19 Mar 2020 17:56:41 GMT   (8348kb,D)

Title: Depth Estimation by Learning Triangulation and Densification of Sparse
  Points for Multi-view Stereo
Authors: Ayan Sinha, Zak Murez, James Bartolozzi, Vijay Badrinarayanan and
  Andrew Rabinovich
Categories: cs.CV cs.LG eess.IV
\\
  Multi-view stereo (MVS) is the golden mean between the accuracy of active
depth sensing and the practicality of monocular depth estimation. Cost volume
based approaches employing 3D convolutional neural networks (CNNs) have
considerably improved the accuracy of MVS systems. However, this accuracy comes
at a high computational cost which impedes practical adoption. Distinct from
cost volume approaches, we propose an efficient depth estimation approach by
first (a) detecting and evaluating descriptors for interest points, then (b)
learning to match and triangulate a small set of interest points, and finally
(c) densifying this sparse set of 3D points using CNNs. An end-to-end network
efficiently performs all three steps within a deep learning framework and
trained with intermediate 2D image and 3D geometric supervision, along with
depth supervision. Crucially, our first step complements pose estimation using
interest point detection and descriptor learning. We demonstrate that
state-of-the-art results on depth estimation with lower compute for different
scene lengths. Furthermore, our method generalizes to newer environments and
the descriptors output by our network compare favorably to strong baselines.
\\ ( https://arxiv.org/abs/2003.08933 ,  8348kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08934
Date: Thu, 19 Mar 2020 17:57:23 GMT   (7448kb,D)

Title: NeRF: Representing Scenes as Neural Radiance Fields for View Synthesis
Authors: Ben Mildenhall, Pratul P. Srinivasan, Matthew Tancik, Jonathan T.
  Barron, Ravi Ramamoorthi, Ren Ng
Categories: cs.CV cs.GR
Comments: Project page with videos and code: http://tancik.com/nerf
\\
  We present a method that achieves state-of-the-art results for synthesizing
novel views of complex scenes by optimizing an underlying continuous volumetric
scene function using a sparse set of input views. Our algorithm represents a
scene using a fully-connected (non-convolutional) deep network, whose input is
a single continuous 5D coordinate (spatial location $(x,y,z)$ and viewing
direction $(\theta, \phi)$) and whose output is the volume density and
view-dependent emitted radiance at that spatial location. We synthesize views
by querying 5D coordinates along camera rays and use classic volume rendering
techniques to project the output colors and densities into an image. Because
volume rendering is naturally differentiable, the only input required to
optimize our representation is a set of images with known camera poses. We
describe how to effectively optimize neural radiance fields to render
photorealistic novel views of scenes with complicated geometry and appearance,
and demonstrate results that outperform prior work on neural rendering and view
synthesis. View synthesis results are best viewed as videos, so we urge readers
to view our supplementary video for convincing comparisons.
\\ ( https://arxiv.org/abs/2003.08934 ,  7448kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08935
Date: Thu, 19 Mar 2020 17:57:26 GMT   (3028kb,D)

Title: Group Sparsity: The Hinge Between Filter Pruning and Decomposition for
  Network Compression
Authors: Yawei Li, Shuhang Gu, Christoph Mayer, Luc Van Gool, and Radu Timofte
Categories: cs.CV
Comments: Accepted by CVPR2020. Code is available at
  https://github.com/ofsoundof/group_sparsity
\\
  In this paper, we analyze two popular network compression techniques, i.e.
filter pruning and low-rank decomposition, in a unified sense. By simply
changing the way the sparsity regularization is enforced, filter pruning and
low-rank decomposition can be derived accordingly. This provides another
flexible choice for network compression because the techniques complement each
other. For example, in popular network architectures with shortcut connections
(e.g. ResNet), filter pruning cannot deal with the last convolutional layer in
a ResBlock while the low-rank decomposition methods can. In addition, we
propose to compress the whole network jointly instead of in a layer-wise
manner. Our approach proves its potential as it compares favorably to the
state-of-the-art on several benchmarks.
\\ ( https://arxiv.org/abs/2003.08935 ,  3028kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08936
Date: Thu, 19 Mar 2020 17:59:05 GMT   (4029kb,D)

Title: GAN Compression: Efficient Architectures for Interactive Conditional
  GANs
Authors: Muyang Li, Ji Lin, Yaoyao Ding, Zhijian Liu, Jun-Yan Zhu, Song Han
Categories: cs.CV
\\
  Conditional Generative Adversarial Networks (cGANs) have enabled controllable
image synthesis for many computer vision and graphics applications. However,
recent cGANs are 1-2 orders of magnitude more computationally-intensive than
modern recognition CNNs. For example, GauGAN consumes 281G MACs per image,
compared to 0.44G MACs for MobileNet-v3, making it difficult for interactive
deployment. In this work, we propose a general-purpose compression framework
for reducing the inference time and model size of the generator in cGANs.
Directly applying existing CNNs compression methods yields poor performance due
to the difficulty of GAN training and the differences in generator
architectures. We address these challenges in two ways. First, to stabilize the
GAN training, we transfer knowledge of multiple intermediate representations of
the original model to its compressed model, and unify unpaired and paired
learning. Second, instead of reusing existing CNN designs, our method
automatically finds efficient architectures via neural architecture search
(NAS). To accelerate the search process, we decouple the model training and
architecture search via weight sharing. Experiments demonstrate the
effectiveness of our method across different supervision settings (paired and
unpaired), model architectures, and learning methods (e.g., pix2pix, GauGAN,
CycleGAN). Without losing image quality, we reduce the computation of CycleGAN
by more than 20X and GauGAN by 9X, paving the way for interactive image
synthesis. The code and demo are publicly available.
\\ ( https://arxiv.org/abs/2003.08936 ,  4029kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08444
Date: Wed, 18 Mar 2020 19:18:21 GMT   (76kb,D)

Title: NELA-GT-2019: A Large Multi-Labelled News Dataset for The Study of
  Misinformation in News Articles
Authors: Maur\'icio Gruppi and Benjamin D. Horne and Sibel Adal{\i}
Categories: cs.CY
Comments: Updated dataset for paper NELA-GT-2018: A Large Multi-Labelled News
  Dataset for The Study of Misinformation in News Articles, originally
  published at ICWSM in 2019
\\
  In this paper, we present an updated version of the NELA-GT-2018 dataset
(N{\o}rregaard, Horne, and Adal{\i} 2019), entitled NELA-GT-2019. NELA-GT-2019
contains 1.12M news articles from 260 sources collected between January 1st
2019 and December 31st 2019. Just as with NELA-GT-2018, these sources come from
a wide range of mainstream news sources and alternative news sources. Included
with the dataset are source-level ground truth labels from 7 different
assessment sites covering multiple dimensions of veracity. The NELA-GT-2019
dataset can be found at: https://doi.org/10.7910/DVN/O7FWPO
\\ ( https://arxiv.org/abs/2003.08444 ,  76kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08512
Date: Wed, 18 Mar 2020 23:50:35 GMT   (899kb,D)

Title: Empirical Characterization of Mobility of Multi-Device Internet Users
Authors: Amee Trivedi, Jeremy Gummeson, Prashant Shenoy
Categories: cs.CY
Comments: 21 pages
\\
  Understanding the mobility of humans and their devices is a fundamental
problem in mobile computing. While there has been much work on empirical
analysis of human mobility using mobile device data, prior work has largely
assumed devices to be independent and has not considered the implications of
modern Internet users owning multiple mobile devices that exhibit correlated
mobility patterns. Also, prior work has analyzed mobility at the spatial scale
of the underlying mobile dataset and has not analyzed mobility characteristics
at different spatial scales and its implications on system design. In this
paper, we empirically analyze the mobility of modern Internet users owning
multiple devices at multiple spatial scales using a large campus WiFi dataset.
First, our results show that mobility of multiple devices belonging to a user
needs to be analyzed and modeled as a group, rather than independently, and
that there are substantial differences in the correlations exhibited by device
trajectories across users that also need to be considered. Second, our analysis
shows that the mobility of users shows different characteristics at different
spatial scales such as within and across buildings. Third, we demonstrate the
implications of these results by presenting generative models that highlight
the importance of considering the spatial scale of mobility as well as
multi-device mobility. More broadly, our empirical results point to the need
for new modeling research to fully capture the nuances of mobility of modern
multi-device users.
\\ ( https://arxiv.org/abs/2003.08512 ,  899kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08530
Date: Thu, 19 Mar 2020 00:58:30 GMT   (3289kb,D)

Title: Super Low Resolution RF Powered Accelerometers for Alerting on
  Hospitalized Patient Bed Exits
Authors: Michael Chesser, Asangi Jayatilaka, Renuka Visvanathan, Christophe
  Fumeaux, Alanson Sample, Damith C. Ranasinghe
Categories: cs.CY cs.LG eess.SP
Journal-ref: 2019 IEEE International Conference on Pervasive Computing and
  Communications (PerCom), Kyoto, Japan, 2019, pp. 1-10
DOI: 10.1109/PERCOM.2019.8767398
\\
  Falls have serious consequences and are prevalent in acute hospitals and
nursing homes caring for older people. Most falls occur in bedrooms and near
the bed. Technological interventions to mitigate the risk of falling aim to
automatically monitor bed-exit events and subsequently alert healthcare
personnel to provide timely supervisions. We observe that frequency-domain
information related to patient activities exist predominantly in very low
frequencies. Therefore, we recognise the potential to employ a low resolution
acceleration sensing modality in contrast to powering and sensing with a
conventional MEMS (Micro Electro Mechanical System) accelerometer.
Consequently, we investigate a batteryless sensing modality with low cost
wirelessly powered Radio Frequency Identification (RFID) technology with the
potential for convenient integration into clothing, such as hospital gowns. We
design and build a passive accelerometer-based RFID sensor
embodiment---ID-Sensor---for our study. The sensor design allows deriving ultra
low resolution acceleration data from the rate of change of unique RFID tag
identifiers in accordance with the movement of a patient's upper body. We
investigate two convolutional neural network architectures for learning from
raw RFID-only data streams and compare performance with a traditional shallow
classifier with engineered features. We evaluate performance with 23
hospitalized older patients. We demonstrate, for the first time and to the best
of knowledge, that: i) the low resolution acceleration data embedded in the RF
powered ID-Sensor data stream can provide a practicable method for activity
recognition; and ii) highly discriminative features can be efficiently learned
from the raw RFID-only data stream using a fully convolutional network
architecture.
\\ ( https://arxiv.org/abs/2003.08530 ,  3289kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08580
Date: Thu, 19 Mar 2020 05:30:21 GMT   (129kb,D)

Title: Conducting Privacy-Sensitive Surveys: A Case Study of Civil Society
  Organizations
Authors: Nikita Samarin, Alisa Frik, Sean Brooks, Coye Cheshire, Serge Egelman
Categories: cs.CY cs.CR cs.HC
Comments: Appears in the Networked Privacy Workshop co-located with ACM CHI
  2020 Conference on Human Factors in Computing Systems
\\
  Compared to other organizations, civil society organizations (CSOs) often
operate in elevated-risk contexts, and attacks against them carry much greater
ramifications, including threats to freedom of expression, liberty, and life.
We aim to capture the factors that affect the attitudes and intentions of CSO
employees to engage in security and privacy behaviors by using a survey-based
study to collect data about employees working at US-based civil society groups.
In this paper, we describe the steps that we take to minimize risks to the
respondents, such as employing a privacy-centric survey design,
anonymity-preserving incentive strategies, and recruitment that does not reveal
any identities. We hope that our experiences will inform and assist researchers
and practitioners working on protective technologies for vulnerable
populations.
\\ ( https://arxiv.org/abs/2003.08580 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08437
Date: Wed, 18 Mar 2020 18:59:55 GMT   (1290kb,D)

Title: A Corpus of Adpositional Supersenses for Mandarin Chinese
Authors: Siyao Peng, Yang Liu, Yilun Zhu, Austin Blodgett, Yushi Zhao, Nathan
  Schneider
Categories: cs.DL cs.CL
Comments: LREC 2020 camera-ready
\\
  Adpositions are frequent markers of semantic relations, but they are highly
ambiguous and vary significantly from language to language. Moreover, there is
a dearth of annotated corpora for investigating the cross-linguistic variation
of adposition semantics, or for building multilingual disambiguation systems.
This paper presents a corpus in which all adpositions have been semantically
annotated in Mandarin Chinese; to the best of our knowledge, this is the first
Chinese corpus to be broadly annotated with adposition semantics. Our approach
adapts a framework that defined a general set of supersenses according to
ostensibly language-independent semantic criteria, though its development
focused primarily on English prepositions (Schneider et al., 2018). We find
that the supersense categories are well-suited to Chinese adpositions despite
syntactic differences from English. On a Mandarin translation of The Little
Prince, we achieve high inter-annotator agreement and analyze semantic
correspondences of adposition tokens in bitext.
\\ ( https://arxiv.org/abs/2003.08437 ,  1290kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08468
Date: Wed, 18 Mar 2020 20:53:50 GMT   (125kb,D)

Title: Fan-Crossing Free Graphs
Authors: Franz J. Brandenburg
Categories: cs.DM cs.CG
Comments: 23 pages, 10 figures
MSC-class: 68R10
ACM-class: G.2.2
\\
  A graph is fan-crossing free if it admits a drawing in the plane so that each
edge can be crossed by independent edges. Then the crossing edges have distinct
vertices. In complement, a graph is fan-crossing if each edge can be crossed by
edges of a fan. Then the crossing edges are incident to a common vertex. Graphs
are k-planar if each edge is crossed by at most k edges, and k-gap-planar if
each crossing is assigned to an edge involved in the crossing, so that at most
k crossings are assigned to each edge. We use the s-subdivision, path-addition,
and node-to-circle expansion operations to show that there are fan-crossing
free graphs that are not fan-crossing, k-planar, and k-gap-planar for k >= 1,
respectively. A path-addition adds a long path between any two vertices to a
graph. An s-subdivision replaces an edge by a path of length s, and a
node-to-circle expansion substitutes a vertex by a 3-regular circle, so that
each vertex of the circle inherits an edge incident to the original vertex. We
introduce universality for an operation and a graph class, so the every graph
has an image in the graph class. In particular, we show the fan22 crossing free
graphs are universal for 2-subdivision and for node-to-circle 3 expansion.
Finally, we show that some graphs have a unique fan-crossing free embedding,
that there are maximal fan-crossing free graphs with less edges than the
density, and that the recognition problem for fan-crossing free graphs is
NP-complete.
\\ ( https://arxiv.org/abs/2003.08468 ,  125kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08649
Date: Thu, 19 Mar 2020 09:52:07 GMT   (20kb)

Title: Independent sets in ($P_4+P_4$,Triangle)-free graphs
Authors: Raffaele Mosca
Categories: cs.DM math.CO
\\
  The Maximum Weight Independent Set Problem (WIS) is a well-known NP-hard
problem. A popular way to study WIS is to detect graph classes for which WIS
can be solved in polynomial time, with particular reference to hereditary graph
classes, i.e., defined by a hereditary graph property or equivalently by
forbidding one or more induced subgraphs. Given two graphs $G$ and $H$, $G+H$
denotes the disjoint union of $G$ and $H$. This manuscript shows that (i) WIS
can be solved for ($P_4+P_4$, Triangle)-free graphs in polynomial time, where a
$P_4$ is an induced path of four vertices and a Triangle is a cycle of three
vertices, and that in particular it turns out that (ii) for every ($P_4+P_4$,
Triangle)-free graph $G$ there is a family ${\cal S}$ of subsets of $V(G)$
inducing (complete) bipartite subgraphs of $G$, which contains polynomially
many members and can be computed in polynomial time, such that every maximal
independent set of $G$ is contained in some member of ${\cal S}$. These results
seem to be harmonic with respect to other polynomial results for WIS on certain
[subclasses of] $S_{i,j,k}$-free graphs and to other structure results on
[subclasses of] Triangle-free graphs.
\\ ( https://arxiv.org/abs/2003.08649 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08917
Date: Thu, 19 Mar 2020 17:30:37 GMT   (7kb)

Title: A Real Polynomial for Bipartite Graph Minimum Weight Perfect Matchings
Authors: Karthik Gajulapalli and Thorben Tr\"obst and Vijay V. Vazirani
Categories: cs.DM math.CO
Comments: 7 pages
MSC-class: F.2.2
ACM-class: F.2.2
\\
  In a recent paper, Beniamini and Nisan \cite{Beniamini2020bipartite} gave a
closed-form formula for the unique multilinear polynomial for the Boolean
function determining whether a given bipartite graph $G \subseteq K_{n,n}$ has
a perfect matching, together with an efficient algorithm for computing its
terms. We give the following generalization: Given an arbitrary non-negative
weight function $w$ on the edges of $K_{n,n}$, consider its set of minimum
weight perfect matchings. We give the real multilinear polynomial for the
Boolean function which determines if a graph $G \subseteq K_{n,n}$ contains one
of these minimum weight perfect matchings.
\\ ( https://arxiv.org/abs/2003.08917 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08627
Date: Thu, 19 Mar 2020 08:36:48 GMT   (136kb,D)

Title: The Strahler number of a parity game
Authors: Laure Daviaud and Marcin Jurdzi\'nski and K. S. Thejaswini
Categories: cs.DS cs.FL cs.GT cs.LO
\\
  The Strahler number of a rooted tree is the largest height of a perfect
binary tree that is its minor. The Strahler number of a parity game is proposed
to be defined as the smallest Strahler number of the tree of any of its
attractor decompositions. It is proved that parity games can be solved in
quasi-linear space and in time that is polynomial in the number of vertices~$n$
and linear in $({d}/{2k})^k$, where $d$ is the number of priorities and $k$ is
the Strahler number. This complexity is quasi-polynomial because the Strahler
number is at most logarithmic in the number of vertices. The proof is based on
a new construction of small Strahler-universal trees.
  It is shown that the Strahler number of a parity game is a robust parameter:
it coincides with its alternative version based on trees of progress measures
and with the register number defined by Lehtinen~(2018). It follows that parity
games can be solved in quasi-linear space and in time that is polynomial in the
number of vertices and linear in $({d}/{2k})^k$, where $k$ is the register
number. This significantly improves the running times and space achieved for
parity games of bounded register number by Lehtinen (2018) and by Parys (2020).
  The running time of the algorithm based on small Strahler-universal trees
yields a novel trade-off $k \cdot \lg(d/k) = O(\log n)$ between the two natural
parameters that measure the structural complexity of a parity game, which
allows solving parity games in polynomial time. This includes as special cases
the asymptotic settings of those parameters covered by the results of Calude,
Jain Khoussainov, Li, and Stephan (2017), of Jurdzi\'nski and Lazi\'c (2017),
and of Lehtinen (2018), and it significantly extends the range of such
settings, for example to $d = 2^{O\left(\sqrt{\lg n}\right)}$ and $k =
O\!\left(\sqrt{\lg n}\right)$.
\\ ( https://arxiv.org/abs/2003.08627 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08929
Date: Thu, 19 Mar 2020 17:51:14 GMT   (32kb)

Title: Faster Divergence Maximization for Faster Maximum Flow
Authors: Yang P. Liu, Aaron Sidford
Categories: cs.DS math.OC
Comments: 30 pages
\\
  In this paper we provide an algorithm which given any $m$-edge $n$-vertex
directed graph with integer capacities at most $U$ computes a maximum $s$-$t$
flow for any vertices $s$ and $t$ in $m^{4/3+o(1)}U^{1/3}$ time. This improves
upon the previous best running times of $m^{11/8+o(1)}U^{1/4}$ (Liu Sidford
2019), $\tilde{O}(m \sqrt{n} \log U)$ (Lee Sidford 2014), and $O(mn)$ (Orlin
2013) when the graph is not too dense or has large capacities.
  To achieve the results this paper we build upon previous algorithmic
approaches to maximum flow based on interior point methods (IPMs). In
particular, we overcome a key bottleneck of previous IPMs applying to maxflow
(M\k{a}dry 2013, M\k{a}dry 2016, Cohen M\k{a}dry Sankowski Vladu 2017, Liu
Sidford 2019, Axiotis M\k{a}dry Vladu 2020), which make progress by maximizing
the energy of local $\ell_2$ norm minimizing electric flows. We generalize this
approach and instead maximize the divergence of flows which minimize the
Bregman divergence distance with respect to the weighted logarithmic barrier.
This allows our algorithm to depend on the $\ell_\infty$ norm as opposed to the
$\ell_4$ norm when bounding the amount of weight perturbation needed. Further,
we show that smoothed $\ell_2$-$\ell_p$ flows (Kyng, Peng, Sachdeva, Wang
2019), which we previously used to efficiently maximize energy (Liu Sidford
2019), can also be used to efficiently maximize divergence, thereby yielding
our desired runtimes. We believe both this generalized view of energy
maximization and generalized flow solvers we develop may be of further
interest.
\\ ( https://arxiv.org/abs/2003.08929 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08681
Date: Thu, 19 Mar 2020 10:56:23 GMT   (1071kb,D)

Title: Computational universality of fungal sandpile automata
Authors: Eric Goles, Michail-Antisthenis Tsompanas, Andrew Adamatzky, Martin
  Tegelaar, Han A. B. Wosten, Genaro J. Martinez
Categories: cs.ET
\\
  Hyphae within the mycelia of the ascomycetous fungi are compartmentalised by
septa. Each septum has a pore that allows for inter-compartmental and
inter-hyphal streaming of cytosol and even organelles. The compartments,
however, have special organelles, Woronin bodies, that can plug the pores. When
the pores are blocked, no flow of cytoplasm takes place. Inspired by the
controllable compartmentalisation within the mycelium of the ascomycetous fungi
we designed two-dimensional fungal automata. A fungal automaton is a cellular
automaton where communication between neighbouring cells can be blocked on
demand. We demonstrate computational universality of the fungal automata by
implementing sandpile cellular automata circuits there. We reduce the Monotone
Circuit Value Problem to the Fungal Automaton Prediction Problem. We construct
families of wires, cross-overs and gates to prove that the fungal automata are
P-complete.
\\ ( https://arxiv.org/abs/2003.08681 ,  1071kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08723
Date: Thu, 12 Mar 2020 12:38:52 GMT   (6300kb,D)

Title: Latent Space Subdivision: Stable and Controllable Time Predictions for
  Fluid Flow
Authors: Steffen Wiewel, Byungsoo Kim, Vinicius C. Azevedo, Barbara
  Solenthaler, Nils Thuerey
Categories: cs.GR cs.LG stat.ML
Comments: https://ge.in.tum.de/publications/latent-space-subdivision/
\\
  We propose an end-to-end trained neural networkarchitecture to robustly
predict the complex dynamics of fluid flows with high temporal stability. We
focus on single-phase smoke simulations in 2D and 3D based on the
incompressible Navier-Stokes (NS) equations, which are relevant for a wide
range of practical problems. To achieve stable predictions for long-term flow
sequences, a convolutional neural network (CNN) is trained for spatial
compression in combination with a temporal prediction network that consists of
stacked Long Short-Term Memory (LSTM) layers. Our core contribution is a novel
latent space subdivision (LSS) to separate the respective input quantities into
individual parts of the encoded latent space domain. This allows to
distinctively alter the encoded quantities without interfering with the
remaining latent space values and hence maximizes external control. By
selectively overwriting parts of the predicted latent space points, our
proposed method is capable to robustly predict long-term sequences of complex
physics problems. In addition, we highlight the benefits of a recurrent
training on the latent space creation, which is performed by the spatial
compression network.
\\ ( https://arxiv.org/abs/2003.08723 ,  6300kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08656
Date: Thu, 19 Mar 2020 10:05:12 GMT   (33kb)

Title: Existence of an equilibrium for pure exchange economy with fuzzy
  preferences
Authors: Xia Zhang, Hao Sun, Xuanzhu Jin and Moses Olabhele Esangbedo
Categories: cs.GT
\\
  This paper focuses on a new model to reach the existence of equilibrium in a
pure exchange economy with fuzzy preferences (PXE-FP). The proposed model
integrates exchange, consumption and the agent's fuzzy preference in the
consumption set. We set up a new fuzzy binary relation on the consumption set
to evaluate the fuzzy preferences. Also, we prove that there exists a
continuous fuzzy order-preserving function in the consumption set under certain
conditions. The existence of a fuzzy competitive equilibrium for the PXE-FP is
confirmed through a new result on the existence of fuzzy Nash equilibrium for
fuzzy non-cooperative games. The payoffs of all strategy profiles for any agent
are fuzzy numbers in fuzzy non-cooperative games. Finally, we show that the
fuzzy competitive equilibrium could be characterized as a solution to an
associated quasi-variational inequality, giving rise to an equilibrium
solution.
\\ ( https://arxiv.org/abs/2003.08656 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08553
Date: Thu, 19 Mar 2020 03:32:03 GMT   (580kb,D)

Title: QnAMaker: Data to Bot in 2 Minutes
Authors: Parag Agrawal, Tulasi Menon, Aya Kamel, Michel Naim, Chaikesh
  Chouragade, Gurvinder Singh, Rohan Kulkarni, Anshuman Suri, Sahithi Katakam,
  Vineet Pratik, Prakul Bansal, Simerpreet Kaur, Neha Rajput, Anand Duggal,
  Achraf Chalabi, Prashant Choudhari, Reddy Satti, Niranjan Nayak
Categories: cs.IR cs.CL
Comments: Published at The Web Conference 2020 in the demo track
\\
  Having a bot for seamless conversations is a much-desired feature that
products and services today seek for their websites and mobile apps. These bots
help reduce traffic received by human support significantly by handling
frequent and directly answerable known questions. Many such services have huge
reference documents such as FAQ pages, which makes it hard for users to browse
through this data. A conversation layer over such raw data can lower traffic to
human support by a great margin. We demonstrate QnAMaker, a service that
creates a conversational layer over semi-structured data such as FAQ pages,
product manuals, and support documents. QnAMaker is the popular choice for
Extraction and Question-Answering as a service and is used by over 15,000 bots
in production. It is also used by search interfaces and not just bots.
\\ ( https://arxiv.org/abs/2003.08553 ,  580kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08611
Date: Thu, 19 Mar 2020 07:34:56 GMT   (502kb,D)

Title: A Hybrid Model-based and Data-driven Approach to Spectrum Sharing in
  mmWave Cellular Networks
Authors: Hossein S. Ghadikolaei, Hadi Ghauch, Gabor Fodor, Mikael Skoglund, and
  Carlo Fischione
Categories: cs.IT cs.LG cs.NI math.IT
DOI: 10.1109/TCCN.2020.2981031
\\
  Inter-operator spectrum sharing in millimeter-wave bands has the potential of
substantially increasing the spectrum utilization and providing a larger
bandwidth to individual user equipment at the expense of increasing
inter-operator interference. Unfortunately, traditional model-based spectrum
sharing schemes make idealistic assumptions about inter-operator coordination
mechanisms in terms of latency and protocol overhead, while being sensitive to
missing channel state information. In this paper, we propose hybrid model-based
and data-driven multi-operator spectrum sharing mechanisms, which incorporate
model-based beamforming and user association complemented by data-driven model
refinements. Our solution has the same computational complexity as a
model-based approach but has the major advantage of having substantially less
signaling overhead. We discuss how limited channel state information and
quantized codebook-based beamforming affect the learning and the spectrum
sharing performance. We show that the proposed hybrid sharing scheme
significantly improves spectrum utilization under realistic assumptions on
inter-operator coordination and channel state information acquisition.
\\ ( https://arxiv.org/abs/2003.08611 ,  502kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08640
Date: Thu, 19 Mar 2020 09:29:12 GMT   (426kb)

Title: A Soft Cancellation Decoder for Parity-Check Polar Codes
Authors: Jiajie Tong, Huazi Zhang, Xianbin Wang, Shengchen Dai, Rong Li, Jun
  Wang
Categories: cs.IT math.IT
Comments: 8 pages, 14 figures
\\
  Polar codes has been selected as the channel coding scheme for 5G new radio
(NR) control channel. Specifically, a special type of parity-check polar
(PC-Polar) codes was adopted in uplink control information (UCI). In this
paper, we propose a parity-check soft-cancellation (PC-SCAN) algorithm and its
simplified version to decode PC-Polar codes. The potential benefits are
two-fold. First, PC-SCAN can provide soft output for PC-Polar codes, which is
essential for advanced turbo receivers. Second, the decoding performance is
better than that of successive cancellation (SC). This is due to the fact that
parity-check constraints can be exploited by PC-SCAN to enhance the reliability
of other information bits over the iterations. Moreover, we describe a
cyclic-shit-register (CSR) based implementation "CSR-SCAN" to reduce both
hardware cost and latency with minimum performance loss.
\\ ( https://arxiv.org/abs/2003.08640 ,  426kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08707
Date: Thu, 19 Mar 2020 11:58:38 GMT   (1855kb,D)

Title: Integer Ring Sieve (IRS) for Constructing Compact QC-LDPC Codes with
  Large Girth
Authors: Alireza Tasdighi and Emmanuel Boutillon (Universit\'e de Bretagne-Sud,
  Lab-STICC, UMR 6285, CNRS-Lorient, France)
Categories: cs.IT math.GR math.IT math.NT
\\
  This paper proposes a new method of construction of compact fully-connected
Quasi-Cyclic Low Density Parity Check (QC-LDPC) code with girth g = 10 and g =
12. The originality of the proposed method is to impose constraint on the
exponent matrix P to reduce the search space drastically. For a targeted
expansion factor of N, the first step of the method is to sieve the integer
ring Z_N to make a particular sub-group with specific properties to construct
the second column of P (the first column being filled with zeros). The
remaining columns of P are determined recursively as multiples of the second
column thanks to an adaptation of the sequentially multiplied column (SMC)
method where a controlled greedy search is applied at each step. The codes
constructed with the proposed semi-algebraic method have lengths that can be
significantly shorter than the best counterparts in the literature. To
illustrate the great potential of the SMC method, we give the explicit
construction of a rate $0.75$ irregular LDPC code of size 65,220 that allows a
gain of 0.15 dB compared to the code of same rate and size 64,800 of the
DVB-S2.
\\ ( https://arxiv.org/abs/2003.08707 ,  1855kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08718
Date: Thu, 19 Mar 2020 12:47:55 GMT   (2083kb)

Title: On Dynamic Time Division Duplex Transmissions for Small Cell Networks
Authors: Ming Ding, David Lopez Perez, Thanos Vasilakos, Wen Chen
Categories: cs.IT math.IT
Comments: TVT
\\
  In this paper, we perform a survey on new 3GPP LTE-Advanced enhancements,
covering the technologies recently adopted by the Third Generation Partnership
Project (3GPP) in LTE Release 11 and those being discussed in LTE Release 12.
In more details, we introduce the latest enhancements on carrier aggregation
(CA), multiple-input multiple-output (MIMO) and coordinated multi-point (CoMP)
as well as three-dimensional (3D) beam-forming. Moreover, considering that
network nodes will become very diverse in the future, and thus with
heterogeneous network (HetNet) being a key feature of LTE-Advanced networks, we
also discuss technologies of interest in HetNet scenarios, e.g., enhanced
physical data control channel (ePDCCH), further enhanced inter-cell
interference coordination (FeICIC) and small cells, together with energy
efficiency concerns. In particular, we pay special attention to dynamic time
division duplex (TDD) technologies, and present performance results that shed
new light on this topic.
\\ ( https://arxiv.org/abs/2003.08718 ,  2083kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08414
Date: Wed, 18 Mar 2020 18:03:08 GMT   (171kb,D)

Title: Scattering GCN: Overcoming Oversmoothness in Graph Convolutional
  Networks
Authors: Yimeng Min (1), Frederik Wenkel (2 and 1), Guy Wolf (2 and 1) ((1)
  Mila - Quebec AI Institute, Montr\'eal, QC, Canada, (2) Department of
  Mathematics & Statistics, Universit\'e de Montr\'eal, Montr\'eal, QC, Canada)
Categories: cs.LG stat.ML
\\
  Graph convolutional networks (GCNs) have shown promising results in
processing graph data by extracting structure-aware features. This gave rise to
extensive work in geometric deep learning, focusing on designing network
architectures that ensure neuron activations conform to regularity patterns
within the input graph. However, in most cases the graph structure is only
accounted for by considering the similarity of activations between adjacent
nodes, which in turn degrades the results. In this work, we augment GCN models
by incorporating richer notions of regularity by leveraging cascades of
band-pass filters, known as geometric scatterings. The produced graph features
incorporate multiscale representations of local graph structures, while
avoiding overly smooth activations forced by previous architectures. Moreover,
inspired by skip connections used in residual networks, we introduce graph
residual convolutions that reduce high-frequency noise caused by joining
together information at multiple scales. Our hybrid architecture introduces a
new model for semi-supervised learning on graph-structured data, and its
potential is demonstrated for node classification tasks on multiple graph
datasets, where it outperforms leading GCN models.
\\ ( https://arxiv.org/abs/2003.08414 ,  171kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08420
Date: Wed, 18 Mar 2020 18:21:48 GMT   (1007kb,D)

Title: Unsupervised Hierarchical Graph Representation Learning by Mutual
  Information Maximization
Authors: Fei Ding, Xiaohong Zhang, Justin Sybrandt, Ilya Safro
Categories: cs.LG cs.IT math.IT stat.ML
Comments: 14 pages
\\
  Graph representation learning based on graph neural networks (GNNs) can
greatly improve the performance of downstream tasks, such as node and graph
classification. However, the general GNN models cannot aggregate node
information in a hierarchical manner, and thus cannot effectively capture the
structural features of graphs. In addition, most of the existing hierarchical
graph representation learning are supervised, which are limited by the extreme
cost of acquiring labeled data. To address these issues, we present an
unsupervised graph representation learning method, Unsupervised Hierarchical
Graph Representation UHGR, which can generate hierarchical representations of
graphs. This contrastive learning technique focuses on maximizing mutual
information between "local" and high-level "global" representations, which
enables us to learn the node embeddings and graph embeddings without any
labeled data. To demonstrate the effectiveness of the proposed method, we
perform the node and graph classification using the learned node and graph
embeddings. The results show that the proposed method achieves comparable
results to state-of-the-art supervised methods on several benchmarks. In
addition, our visualization of hierarchical representations indicates that our
method can capture meaningful and interpretable clusters.
\\ ( https://arxiv.org/abs/2003.08420 ,  1007kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08469
Date: Wed, 18 Mar 2020 20:55:38 GMT   (7871kb,D)

Title: Train, Learn, Expand, Repeat
Authors: Abhijeet Parida, Aadhithya Sankar, Rami Eisawy, Tom Finck, Benedikt
  Wiestler, Franz Pfister, Julia Moosbauer
Categories: cs.LG stat.ML
Comments: Published as a workshop paper at AI4AH, ICLR 2020
\\
  High-quality labeled data is essential to successfully train supervised
machine learning models. Although a large amount of unlabeled data is present
in the medical domain, labeling poses a major challenge: medical professionals
who can expertly label the data are a scarce and expensive resource. Making
matters worse, voxel-wise delineation of data (e.g. for segmentation tasks) is
tedious and suffers from high inter-rater variance, thus dramatically limiting
available training data. We propose a recursive training strategy to perform
the task of semantic segmentation given only very few training samples with
pixel-level annotations. We expand on this small training set having cheaper
image-level annotations using a recursive training strategy. We apply this
technique on the segmentation of intracranial hemorrhage (ICH) in CT (computed
tomography) scans of the brain, where typically few annotated data is
available.
\\ ( https://arxiv.org/abs/2003.08469 ,  7871kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08472
Date: Wed, 18 Mar 2020 21:05:02 GMT   (4098kb,D)

Title: MINT: Deep Network Compression via Mutual Information-based Neuron
  Trimming
Authors: Madan Ravi Ganesh, Jason J. Corso, Salimeh Yasaei Sekeh
Categories: cs.LG cs.CV cs.IT math.IT
Comments: 12 pages
\\
  Most approaches to deep neural network compression via pruning either
evaluate a filter's importance using its weights or optimize an alternative
objective function with sparsity constraints. While these methods offer a
useful way to approximate contributions from similar filters, they often either
ignore the dependency between layers or solve a more difficult optimization
objective than standard cross-entropy. Our method, Mutual Information-based
Neuron Trimming (MINT), approaches deep compression via pruning by enforcing
sparsity based on the strength of the relationship between filters of adjacent
layers, across every pair of layers. The relationship is calculated using
conditional geometric mutual information which evaluates the amount of similar
information exchanged between the filters using a graph-based criterion. When
pruning a network, we ensure that retained filters contribute the majority of
the information towards succeeding layers which ensures high performance. Our
novel approach outperforms existing state-of-the-art compression-via-pruning
methods on the standard benchmarks for this task: MNIST, CIFAR-10, and
ILSVRC2012, across a variety of network architectures. In addition, we discuss
our observations of a common denominator between our pruning methodology's
response to adversarial attacks and calibration statistics when compared to the
original network.
\\ ( https://arxiv.org/abs/2003.08472 ,  4098kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08494
Date: Wed, 18 Mar 2020 22:41:53 GMT   (181kb,D)

Title: Progress Extrapolating Algorithmic Learning to Arbitrary Sequence
  Lengths
Authors: Andreas Robinson
Categories: cs.LG stat.ML
Comments: 7 pages, 1 figure, 1 table
\\
  Recent neural network models for algorithmic tasks have led to significant
improvements in extrapolation to sequences much longer than training, but it
remains an outstanding problem that the performance still degrades for very
long or adversarial sequences. We present alternative architectures and
loss-terms to address these issues, and our testing of these approaches has not
detected any remaining extrapolation errors within memory constraints. We focus
on linear time algorithmic tasks including copy, parentheses parsing, and
binary addition. First, activation binning was used to discretize the trained
network in order to avoid computational drift from continuous operations, and a
binning-based digital loss term was added to encourage discretizable
representations. In addition, a localized differentiable memory (LDM)
architecture, in contrast to distributed memory access, addressed remaining
extrapolation errors and avoided unbounded growth of internal computational
states. Previous work has found that algorithmic extrapolation issues can also
be alleviated with approaches relying on program traces, but the current effort
does not rely on such traces.
\\ ( https://arxiv.org/abs/2003.08494 ,  181kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08500
Date: Wed, 18 Mar 2020 23:06:28 GMT   (726kb)

Title: Predicting Performance of Asynchronous Differentially-Private Learning
Authors: Farhad Farokhi and Mohamed Ali Kaafar
Categories: cs.LG cs.CR eess.SP math.OC stat.ML
\\
  We consider training machine learning models using Training data located on
multiple private and geographically-scattered servers with different privacy
settings. Due to the distributed nature of the data, communicating with all
collaborating private data owners simultaneously may prove challenging or
altogether impossible. In this paper, we develop differentially-private
asynchronous algorithms for collaboratively training machine-learning models on
multiple private datasets. The asynchronous nature of the algorithms implies
that a central learner interacts with the private data owners one-on-one
whenever they are available for communication without needing to aggregate
query responses to construct gradients of the entire fitness function.
Therefore, the algorithm efficiently scales to many data owners. We define the
cost of privacy as the difference between the fitness of a privacy-preserving
machine-learning model and the fitness of trained machine-learning model in the
absence of privacy concerns. We prove that we can forecast the performance of
the proposed privacy-preserving asynchronous algorithms. We demonstrate that
the cost of privacy has an upper bound that is inversely proportional to the
combined size of the training datasets squared and the sum of the privacy
budgets squared. We validate the theoretical results with experiments on
financial and medical datasets. The experiments illustrate that collaboration
among more than 10 data owners with at least 10,000 records with privacy
budgets greater than or equal to 1 results in a superior machine-learning model
in comparison to a model trained in isolation on only one of the datasets,
illustrating the value of collaboration and the cost of the privacy. The number
of the collaborating datasets can be lowered if the privacy budget is higher.
\\ ( https://arxiv.org/abs/2003.08500 ,  726kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08559
Date: Thu, 19 Mar 2020 03:45:51 GMT   (9925kb,D)

Title: Lifelong Learning with Searchable Extension Units
Authors: Wenjin Wang, Yunqing Hu, Yin Zhang
Categories: cs.LG cs.CV stat.ML
\\
  Lifelong learning remains an open problem. One of its main difficulties is
catastrophic forgetting. Many dynamic expansion approaches have been proposed
to address this problem, but they all use homogeneous models of predefined
structure for all tasks. The common original model and expansion structures
ignore the requirement of different model structures on different tasks, which
leads to a less compact model for multiple tasks and causes the model size to
increase rapidly as the number of tasks increases. Moreover, they can not
perform best on all tasks. To solve those problems, in this paper, we propose a
new lifelong learning framework named Searchable Extension Units (SEU) by
introducing Neural Architecture Search into lifelong learning, which breaks
down the need for a predefined original model and searches for specific
extension units for different tasks, without compromising the performance of
the model on different tasks. Our approach can obtain a much more compact model
without catastrophic forgetting. The experimental results on the PMNIST, the
split CIFAR10 dataset, the split CIFAR100 dataset, and the Mixture dataset
empirically prove that our method can achieve higher accuracy with much smaller
model, whose size is about 25-33 percentage of that of the state-of-the-art
methods.
\\ ( https://arxiv.org/abs/2003.08559 ,  9925kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08562
Date: Thu, 19 Mar 2020 04:02:49 GMT   (201kb)

Title: Ensemble learning in CNN augmented with fully connected subnetworks
Authors: Daiki Hirata, Norikazu Takahashi
Categories: cs.LG cs.CV eess.IV
Comments: 6 pages, 2 figures, 5 tables
\\
  Convolutional Neural Networks (CNNs) have shown remarkable performance in
general object recognition tasks. In this paper, we propose a new model called
EnsNet which is composed of one base CNN and multiple Fully Connected
SubNetworks (FCSNs). In this model, the set of feature-maps generated by the
last convolutional layer in the base CNN is divided along channels into
disjoint subsets, and these subsets are assigned to the FCSNs. Each of the
FCSNs is trained independent of others so that it can predict the class label
from the subset of the feature-maps as signed to it. The output of the overall
model is determined by majority vote of the base CNN and the FCSNs.
Experimental results using the MNIST, Fashion-MNIST and CIFAR-10 datasets show
that the proposed approach further improves the performance of CNNs. In
particular, an EnsNet achieves a state-of-the-art error rate of 0.16% on MNIST.
\\ ( https://arxiv.org/abs/2003.08562 ,  201kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08573
Date: Thu, 19 Mar 2020 05:08:01 GMT   (2032kb,D)

Title: Uncertainty Estimation in Cancer Survival Prediction
Authors: Hrushikesh Loya, Pranav Poduval, Deepak Anand, Neeraj Kumar, and Amit
  Sethi
Categories: cs.LG stat.AP stat.ML
Comments: 5 pages, Accepted at AI4AH Workshop at ICLR 2020
\\
  Survival models are used in various fields, such as the development of cancer
treatment protocols. Although many statistical and machine learning models have
been proposed to achieve accurate survival predictions, little attention has
been paid to obtain well-calibrated uncertainty estimates associated with each
prediction. The currently popular models are opaque and untrustworthy in that
they often express high confidence even on those test cases that are not
similar to the training samples, and even when their predictions are wrong. We
propose a Bayesian framework for survival models that not only gives more
accurate survival predictions but also quantifies the survival uncertainty
better. Our approach is a novel combination of variational inference for
uncertainty estimation, neural multi-task logistic regression for estimating
nonlinear and time-varying risk models, and an additional sparsity-inducing
prior to work with high dimensional data.
\\ ( https://arxiv.org/abs/2003.08573 ,  2032kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08615
Date: Thu, 19 Mar 2020 07:48:38 GMT   (2653kb)

Title: Joint Event Extraction along Shortest Dependency Paths using Graph
  Convolutional Networks
Authors: Ali Balali, Masoud Asadpour, Ricardo Campos, Adam Jatowt
Categories: cs.LG cs.AI stat.ML
\\
  Event extraction (EE) is one of the core information extraction tasks, whose
purpose is to automatically identify and extract information about incidents
and their actors from texts. This may be beneficial to several domains such as
knowledge bases, question answering, information retrieval and summarization
tasks, to name a few. The problem of extracting event information from texts is
longstanding and usually relies on elaborately designed lexical and syntactic
features, which, however, take a large amount of human effort and lack
generalization. More recently, deep neural network approaches have been adopted
as a means to learn underlying features automatically. However, existing
networks do not make full use of syntactic features, which play a fundamental
role in capturing very long-range dependencies. Also, most approaches extract
each argument of an event separately without considering associations between
arguments which ultimately leads to low efficiency, especially in sentences
with multiple events. To address the two above-referred problems, we propose a
novel joint event extraction framework that aims to extract multiple event
triggers and arguments simultaneously by introducing shortest dependency path
(SDP) in the dependency graph. We do this by eliminating irrelevant words in
the sentence, thus capturing long-range dependencies. Also, an attention-based
graph convolutional network is proposed, to carry syntactically related
information along the shortest paths between argument candidates that captures
and aggregates the latent associations between arguments; a problem that has
been overlooked by most of the literature. Our results show a substantial
improvement over state-of-the-art methods.
\\ ( https://arxiv.org/abs/2003.08615 ,  2653kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08673
Date: Thu, 19 Mar 2020 10:47:55 GMT   (14kb)

Title: Survey of Personalization Techniques for Federated Learning
Authors: Viraj Kulkarni, Milind Kulkarni, Aniruddha Pant
Categories: cs.LG stat.ML
Comments: 4 pages
\\
  Federated learning enables machine learning models to learn from private
decentralized data without compromising privacy. The standard formulation of
federated learning produces one shared model for all clients. Statistical
heterogeneity due to non-IID distribution of data across devices often leads to
scenarios where, for some clients, the local models trained solely on their
private data perform better than the global shared model thus taking away their
incentive to participate in the process. Several techniques have been proposed
to personalize global models to work better for individual clients. This paper
highlights the need for personalization and surveys recent research on this
topic.
\\ ( https://arxiv.org/abs/2003.08673 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08725
Date: Thu, 19 Mar 2020 13:07:49 GMT   (592kb,D)

Title: Privacy-preserving Traffic Flow Prediction: A Federated Learning
  Approach
Authors: Yi Liu, James J.Q. Yu, Jiawen Kang, Dusit Niyato, Shuyu Zhang
Categories: cs.LG cs.AI cs.CR stat.ML
Comments: This paper is in the second round of under review of the IEEE
  Internet of Things Journal
\\
  Existing traffic flow forecasting approaches by deep learning models achieve
excellent success based on a large volume of datasets gathered by governments
and organizations. However, these datasets may contain lots of user's private
data, which is challenging the current prediction approaches as user privacy is
calling for the public concern in recent years. Therefore, how to develop
accurate traffic prediction while preserving privacy is a significant problem
to be solved, and there is a trade-off between these two objectives. To address
this challenge, we introduce a privacy-preserving machine learning technique
named federated learning and propose a Federated Learning-based Gated Recurrent
Unit neural network algorithm (FedGRU) for traffic flow prediction. FedGRU
differs from current centralized learning methods and updates universal
learning models through a secure parameter aggregation mechanism rather than
directly sharing raw data among organizations. In the secure parameter
aggregation mechanism, we adopt a Federated Averaging algorithm to reduce the
communication overhead during the model parameter transmission process.
Furthermore, we design a Joint Announcement Protocol to improve the scalability
of FedGRU. We also propose an ensemble clustering-based scheme for traffic flow
prediction by grouping the organizations into clusters before applying FedGRU
algorithm. Through extensive case studies on a real-world dataset, it is shown
that FedGRU's prediction accuracy is 90.96% higher than the advanced deep
learning models, which confirm that FedGRU can achieve accurate and timely
traffic prediction without compromising the privacy and security of raw data.
\\ ( https://arxiv.org/abs/2003.08725 ,  592kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08732
Date: Wed, 11 Mar 2020 18:16:51 GMT   (1116kb)

Title: Addressing the Memory Bottleneck in AI Model Training
Authors: David Ojika, Bhavesh Patel, G. Anthony Reina, Trent Boyer, Chad
  Martin, Prashant Shah
Categories: cs.LG cs.CV eess.IV
Comments: Presented at Workshop on MLOps Systems at MLSys 2020 Conference,
  Austin TX
\\
  Using medical imaging as case-study, we demonstrate how Intel-optimized
TensorFlow on an x86-based server equipped with 2nd Generation Intel Xeon
Scalable Processors with large system memory allows for the training of
memory-intensive AI/deep-learning models in a scale-up server configuration. We
believe our work represents the first training of a deep neural network having
large memory footprint (~ 1 TB) on a single-node server. We recommend this
configuration to scientists and researchers who wish to develop large,
state-of-the-art AI models but are currently limited by memory.
\\ ( https://arxiv.org/abs/2003.08732 ,  1116kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08820
Date: Fri, 13 Mar 2020 07:18:14 GMT   (36kb,D)

Title: Experimental Comparison of Semi-parametric, Parametric, and Machine
  Learning Models for Time-to-Event Analysis Through the Concordance Index
Authors: Camila Fernandez (LINCS), Chung Shue Chen (LINCS), Pierre Gaillard
  (SIERRA), Alonso Silva
Categories: cs.LG stat.ML
\\
  In this paper, we make an experimental comparison of semi-parametric (Cox
proportional hazards model, Aalen's additive regression model), parametric
(Weibull AFT model), and machine learning models (Random Survival Forest,
Gradient Boosting with Cox Proportional Hazards Loss, DeepSurv) through the
concordance index on two different datasets (PBC and GBCSG2). We present two
comparisons: one with the default hyper-parameters of these models and one with
the best hyper-parameters found by randomized search.
\\ ( https://arxiv.org/abs/2003.08820 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08823
Date: Thu, 19 Mar 2020 14:32:08 GMT   (2079kb,D)

Title: Conditional Gaussian Distribution Learning for Open Set Recognition
Authors: Xin Sun, Zhenning Yang, Chi Zhang, Guohao Peng, Keck-Voon Ling
Categories: cs.LG stat.ML
\\
  Deep neural networks have achieved state-of-the-art performance in a wide
range of recognition/classification tasks. However, when applying deep learning
to real-world applications, there are still multiple challenges. A typical
challenge is that unknown samples may be fed into the system during the testing
phase and traditional deep neural networks will wrongly recognize the unknown
sample as one of the known classes. Open set recognition is a potential
solution to overcome this problem, where the open set classifier should have
the ability to reject unknown samples as well as maintain high classification
accuracy on known classes. The variational auto-encoder (VAE) is a popular
model to detect unknowns, but it cannot provide discriminative representations
for known classification. In this paper, we propose a novel method, Conditional
Gaussian Distribution Learning (CGDL), for open set recognition. In addition to
detecting unknown samples, this method can also classify known samples by
forcing different latent features to approximate different Gaussian models.
Meanwhile, to avoid information hidden in the input vanishing in the middle
layers, we also adopt the probabilistic ladder architecture to extract
high-level abstract features. Experiments on several standard image datasets
reveal that the proposed method significantly outperforms the baseline method
and achieves new state-of-the-art results.
\\ ( https://arxiv.org/abs/2003.08823 ,  2079kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08839
Date: Thu, 19 Mar 2020 16:51:51 GMT   (18960kb,D)

Title: Monotonic Value Function Factorisation for Deep Multi-Agent
  Reinforcement Learning
Authors: Tabish Rashid, Mikayel Samvelyan, Christian Schroeder de Witt, Gregory
  Farquhar, Jakob Foerster, Shimon Whiteson
Categories: cs.LG cs.MA stat.ML
Comments: Extended version of our ICML 2018 paper (arXiv:1803.11485)
\\
  In many real-world settings, a team of agents must coordinate its behaviour
while acting in a decentralised fashion. At the same time, it is often possible
to train the agents in a centralised fashion where global state information is
available and communication constraints are lifted. Learning joint
action-values conditioned on extra state information is an attractive way to
exploit centralised learning, but the best strategy for then extracting
decentralised policies is unclear. Our solution is QMIX, a novel value-based
method that can train decentralised policies in a centralised end-to-end
fashion. QMIX employs a mixing network that estimates joint action-values as a
monotonic combination of per-agent values. We structurally enforce that the
joint-action value is monotonic in the per-agent values, through the use of
non-negative weights in the mixing network, which guarantees consistency
between the centralised and decentralised policies. To evaluate the performance
of QMIX, we propose the StarCraft Multi-Agent Challenge (SMAC) as a new
benchmark for deep multi-agent reinforcement learning. We evaluate QMIX on a
challenging set of SMAC scenarios and show that it significantly outperforms
existing multi-agent reinforcement learning methods.
\\ ( https://arxiv.org/abs/2003.08839 ,  18960kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08844
Date: Wed, 18 Mar 2020 04:44:05 GMT   (2180kb,D)

Title: NeCPD: An Online Tensor Decomposition with Optimal Stochastic Gradient
  Descent
Authors: Ali Anaissi, Basem Suleiman, Seid Miad Zandavi
Categories: cs.LG stat.ML
Comments: arXiv admin note: text overlap with arXiv:2003.04497
\\
  Multi-way data analysis has become an essential tool for capturing underlying
structures in higher-order datasets stored in tensor $\mathcal{X} \in
\mathbb{R} ^{I_1 \times \dots \times I_N} $. $CANDECOMP/PARAFAC$ (CP)
decomposition has been extensively studied and applied to approximate
$\mathcal{X}$ by $N$ loading matrices $A^{(1)}, \dots, A^{(N)}$ where $N$
represents the order of the tensor. We propose a new efficient CP decomposition
solver named NeCPD for non-convex problem in multi-way online data based on
stochastic gradient descent (SGD) algorithm. SGD is very useful in online
setting since it allows us to update $\mathcal{X}^{(t+1)}$ in one single step.
In terms of global convergence, it is well known that SGD stuck in many saddle
points when it deals with non-convex problems. We study the Hessian matrix to
identify theses saddle points, and then try to escape them using the
perturbation approach which adds little noise to the gradient update step. We
further apply Nesterov's Accelerated Gradient (NAG) method in SGD algorithm to
optimally accelerate the convergence rate and compensate Hessian computational
delay time per epoch. Experimental evaluation in the field of structural health
monitoring using laboratory-based and real-life structural datasets show that
our method provides more accurate results compared with existing online tensor
analysis methods.
\\ ( https://arxiv.org/abs/2003.08844 ,  2180kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08904
Date: Thu, 19 Mar 2020 17:05:51 GMT   (8423kb,D)

Title: RAB: Provable Robustness Against Backdoor Attacks
Authors: Maurice Weber, Xiaojun Xu, Bojan Karlas, Ce Zhang, Bo Li
Categories: cs.LG stat.ML
\\
  Recent studies have shown that deep neural networks (DNNs) are vulnerable to
various attacks, including evasion attacks and poisoning attacks. On the
defense side, there have been intensive interests in provable robustness
against evasion attacks. In this paper, we focus on improving model robustness
against more diverse threat models. Specifically, we provide the first unified
framework using smoothing functional to certify the model robustness against
general adversarial attacks. In particular, we propose the first robust
training process RAB to certify against backdoor attacks. We theoretically
prove the robustness bound for machine learning models based on the RAB
training process, analyze the tightness of the robustness bound, as well as
proposing different smoothing noise distributions such as Gaussian and Uniform
distributions. Moreover, we evaluate the certified robustness of a family of
"smoothed" DNNs which are trained in a differentially private fashion. In
addition, we theoretically show that for simpler models such as K-nearest
neighbor models, it is possible to train the robust smoothed models
efficiently. For K=1, we propose an exact algorithm to smooth the training
process, eliminating the need to sample from a noise distribution.Empirically,
we conduct comprehensive experiments for different machine learning models such
as DNNs, differentially private DNNs, and KNN models on MNIST, CIFAR-10 and
ImageNet datasets to provide the first benchmark for certified robustness
against backdoor attacks. In particular, we also evaluate KNN models on a
spambase tabular dataset to demonstrate its advantages. Both the theoretic
analysis for certified model robustness against arbitrary backdoors, and the
comprehensive benchmark on diverse ML models and datasets would shed light on
further robust learning strategies against training time or even general
adversarial attacks on ML models.
\\ ( https://arxiv.org/abs/2003.08904 ,  8423kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08907
Date: Thu, 19 Mar 2020 17:12:23 GMT   (3293kb,D)

Title: Overinterpretation reveals image classification model pathologies
Authors: Brandon Carter, Siddhartha Jain, Jonas Mueller, David Gifford
Categories: cs.LG cs.CV stat.ML
\\
  Image classifiers are typically scored on their test set accuracy, but high
accuracy can mask a subtle type of model failure. We find that high scoring
convolutional neural networks (CNN) exhibit troubling pathologies that allow
them to display high accuracy even in the absence of semantically salient
features. When a model provides a high-confidence decision without salient
supporting input features we say that the classifier has overinterpreted its
input, finding too much class-evidence in patterns that appear nonsensical to
humans. Here, we demonstrate that state of the art neural networks for CIFAR-10
and ImageNet suffer from overinterpretation, and find CIFAR-10 trained models
make confident predictions even when 95% of an input image has been masked and
humans are unable to discern salient features in the remaining pixel subset.
Although these patterns portend potential model fragility in real-world
deployment, they are in fact valid statistical patterns of the image
classification benchmark that alone suffice to attain high test accuracy. We
find that ensembling strategies can help mitigate model overinterpretation, and
classifiers which rely on more semantically meaningful features can improve
accuracy over both the test set and out-of-distribution images from a different
source than the training data.
\\ ( https://arxiv.org/abs/2003.08907 ,  3293kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08937
Date: Thu, 19 Mar 2020 17:59:44 GMT   (3975kb,D)

Title: Breaking certified defenses: Semantic adversarial examples with spoofed
  robustness certificates
Authors: Amin Ghiasi, Ali Shafahi and Tom Goldstein
Categories: cs.LG stat.ML
\\
  To deflect adversarial attacks, a range of "certified" classifiers have been
proposed. In addition to labeling an image, certified classifiers produce (when
possible) a certificate guaranteeing that the input image is not an
$\ell_p$-bounded adversarial example. We present a new attack that exploits not
only the labelling function of a classifier, but also the certificate
generator. The proposed method applies large perturbations that place images
far from a class boundary while maintaining the imperceptibility property of
adversarial examples. The proposed "Shadow Attack" causes certifiably robust
networks to mislabel an image and simultaneously produce a "spoofed"
certificate of robustness.
\\ ( https://arxiv.org/abs/2003.08937 ,  3975kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08938
Date: Thu, 19 Mar 2020 17:59:59 GMT   (647kb,D)

Title: Robust Deep Reinforcement Learning against Adversarial Perturbations on
  Observations
Authors: Huan Zhang, Hongge Chen, Chaowei Xiao, Bo Li, Duane Boning, Cho-Jui
  Hsieh
Categories: cs.LG stat.ML
Comments: Huan Zhang and Hongge Chen contributed equally
\\
  Deep Reinforcement Learning (DRL) is vulnerable to small adversarial
perturbations on state observations. These perturbations do not alter the
environment directly but can mislead the agent into making suboptimal
decisions. We analyze the Markov Decision Process (MDP) under this threat model
and utilize tools from the neural net-work verification literature to enable
robust train-ing for DRL under observational perturbations. Our techniques are
general and can be applied to both Deep Q Networks (DQN) and Deep Deterministic
Policy Gradient (DDPG) algorithms for discrete and continuous action control
problems. We demonstrate that our proposed training procedure significantly
improves the robustness of DQN and DDPG agents under a suite of strong
white-box attacks on observations, including a few novel attacks we
specifically craft. Additionally, our training procedure can produce provable
certificates for the robustness of a Deep RL agent.
\\ ( https://arxiv.org/abs/2003.08938 ,  647kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08877
Date: Thu, 19 Mar 2020 15:56:03 GMT   (141kb)

Title: Abstraction, Up-to Techniques and Games for Systems of Fixpoint
  Equations
Authors: Paolo Baldan and Barbara K\"onig and Tommaso Padoan
Categories: cs.LO
\\
  Systems of fixpoint equations over complete lattices, consisting of (mixed)
least and greatest fixpoint equations, allow one to express a number of
verification tasks such as model-checking of various kinds of specification
logics or the check of coinductive behavioural equivalences.
  In this paper we develop a theory of approximation for systems of fixpoint
equations in the style of abstract interpretation: a system over some concrete
domain is abstracted to a system in a suitable abstract domain, with conditions
ensuring that the abstract solution represents a sound/complete
overapproximation of the concrete solution.
  Interestingly, up-to techniques, a classical approach used in coinductive
settings to obtain easier or feasible proofs, can be interpreted as
abstractions in a way that they naturally fit in our framework and extend to
systems of equations.
  Additionally, relying on the approximation theory, we can provide a
characterisation of the solution of systems of fixpoint equations over complete
lattices in terms of a suitable parity game, generalising some recent work that
was restricted to continuous lattices.
  The game view opens the way to the development of on-the-fly algorithms for
characterising the solution of such equation systems.
\\ ( https://arxiv.org/abs/2003.08877 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08783
Date: Wed, 18 Mar 2020 01:36:28 GMT   (231kb,D)

Title: Redistribution Systems and PRAM
Authors: Paul Cohen and Tomasz Loboda
Categories: cs.MA cs.AI cs.SI
Comments: arXiv admin note: substantial text overlap with arXiv:1902.05677
\\
  Redistribution systems iteratively redistribute mass between groups under the
control of rules. PRAM is a framework for building redistribution systems. We
discuss the relationships between redistribution systems, agent-based systems,
compartmental models and Bayesian models. PRAM puts agent-based models on a
sound probabilistic footing by reformulating them as redistribution systems.
This provides a basis for integrating agent-based and probabilistic models.
\pram/ extends the themes of probabilistic relational models and lifted
inference to incorporate dynamical models and simulation. We illustrate PRAM
with an epidemiological example.
\\ ( https://arxiv.org/abs/2003.08783 ,  231kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08473
Date: Wed, 18 Mar 2020 21:05:10 GMT   (508kb,D)

Title: Viewport-Aware Deep Reinforcement Learning Approach for 360$^o$ Video
  Caching
Authors: Pantelis Maniotis and Nikolaos Thomos
Categories: cs.MM cs.IT cs.LG cs.NI math.IT
\\
  360$^o$ video is an essential component of VR/AR/MR systems that provides
immersive experience to the users. However, 360$^o$ video is associated with
high bandwidth requirements. The required bandwidth can be reduced by
exploiting the fact that users are interested in viewing only a part of the
video scene and that users request viewports that overlap with each other.
Motivated by the findings of recent works where the benefits of caching video
tiles at edge servers instead of caching entire 360$^o$ videos were shown, in
this paper, we introduce the concept of virtual viewports that have the same
number of tiles with the original viewports. The tiles forming these viewports
are the most popular ones for each video and are determined by the users'
requests. Then, we propose a proactive caching scheme that assumes unknown
videos' and viewports' popularity. Our scheme determines which videos to cache
as well as which is the optimal virtual viewport per video. Virtual viewports
permit to lower the dimensionality of the cache optimization problem. To solve
the problem, we first formulate the content placement of 360$^o$ videos in edge
cache networks as a Markov Decision Process (MDP), and then we determine the
optimal caching placement using the Deep Q-Network (DQN) algorithm. The
proposed solution aims at maximizing the overall quality of the 360$^o$ videos
delivered to the end-users by caching the most popular 360$^o$ videos at base
quality along with a virtual viewport in high quality. We extensively evaluate
the performance of the proposed system and compare it with that of known
systems such as LFU, LRU, FIFO, over both synthetic and real 360$^o$ video
traces. The results reveal the large benefits coming from proactive caching of
virtual viewports instead of the original ones in terms of the overall quality
of the rendered viewports, the cache hit ratio, and the servicing cost.
\\ ( https://arxiv.org/abs/2003.08473 ,  508kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08574
Date: Thu, 19 Mar 2020 05:13:48 GMT   (1021kb,D)

Title: Convolutional Neural Networks for Continuous QoE Prediction in Video
  Streaming Services
Authors: Tho Nguyen Duc, Chanh Minh Tran, Phan Xuan Tan, and Eiji Kamioka
Categories: cs.MM
\\
  In video streaming services, predicting the continuous user's quality of
experience (QoE) plays a crucial role in delivering high quality streaming
contents to the user. However, the complexity caused by the temporal
dependencies in QoE data and the non-linear relationships among QoE influence
factors has introduced challenges to continuous QoE prediction. To deal with
that, existing studies have utilized the Long Short-Term Memory model (LSTM) to
effectively capture such complex dependencies, resulting in excellent QoE
prediction accuracy. However, the high computational complexity of LSTM, caused
by the sequential processing characteristic in its architecture, raises a
serious question about its performance on devices with limited computational
power. Meanwhile, Temporal Convolutional Network (TCN), a variation of
convolutional neural networks, has recently been proposed for sequence modeling
tasks (e.g., speech enhancement), providing a superior prediction performance
over baseline methods including LSTM in terms of prediction accuracy and
computational complexity. Being inspired of that, in this paper, an improved
TCN-based model, namely CNN-QoE, is proposed for continuously predicting the
QoE, which poses characteristics of sequential data. The proposed model
leverages the advantages of TCN to overcome the computational complexity
drawbacks of LSTM-based QoE models, while at the same time introducing the
improvements to its architecture to improve QoE prediction accuracy. Based on a
comprehensive evaluation, we demonstrate that the proposed CNN-QoE model can
reach the state-of-the-art performance on both personal computers and mobile
devices, outperforming the existing approaches.
\\ ( https://arxiv.org/abs/2003.08574 ,  1021kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08619
Date: Thu, 19 Mar 2020 08:14:30 GMT   (5059kb,D)

Title: FAURAS: A Proxy-based Framework for Ensuring the Fairness of Adaptive
  Video Streaming over HTTP/2 Server Push
Authors: Chanh Minh Tran and Tho Nguyen Duc and Phan Xuan Tan and Eiji Kamioka
Categories: cs.MM
\\
  HTTP/2 video streaming has caught a lot of attentions in the development of
multimedia technologies over the last few years. In HTTP/2, the server push
mechanism allows the server to deliver more video segments to the client within
a single request in order to deal with the requests explosion problem. As a
result, recent research efforts have been focusing on utilizing such a feature
to enhance the streaming experience while reducing the request-related
overhead. However, current works only optimize the performance of a single
client, without necessary concerns of possible influences on other clients in
the same network. When multiple streaming clients compete for a shared
bandwidth in HTTP/1.1, they are likely to suffer from unfairness, which is
defined as the inequality in their bitrate selections. For HTTP/1.1, existing
works have proven that the network-assisted solutions are effective in solving
the unfairness problem. However, the feasibility of utilizing such an approach
for the HTTP/2 server push has not been investigated. Therefore, in this paper,
a novel proxy-based framework is proposed to overcome the unfairness problem in
adaptive streaming over HTTP/2 with the server push. Experimental results
confirm the outperformance of the proposed framework in ensuring the fairness,
assisting the clients to avoid rebuffering events and lower bitrate degradation
amplitude, while maintaining the mechanism of the server push feature.
\\ ( https://arxiv.org/abs/2003.08619 ,  5059kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08865
Date: Thu, 19 Mar 2020 15:28:08 GMT   (5981kb,D)

Title: DRST: Deep Residual Shearlet Transform for Densely Sampled Light Field
  Reconstruction
Authors: Yuan Gao, Robert Bregovic, Reinhard Koch and Atanas Gotchev
Categories: cs.MM cs.CV eess.IV
\\
  The Image-Based Rendering (IBR) approach using Shearlet Transform (ST) is one
of the most effective methods for Densely-Sampled Light Field (DSLF)
reconstruction. The ST-based DSLF reconstruction typically relies on an
iterative thresholding algorithm for Epipolar-Plane Image (EPI) sparse
regularization in shearlet domain, involving dozens of transformations between
image domain and shearlet domain, which are in general time-consuming. To
overcome this limitation, a novel learning-based ST approach, referred to as
Deep Residual Shearlet Transform (DRST), is proposed in this paper.
Specifically, for an input sparsely-sampled EPI, DRST employs a deep fully
Convolutional Neural Network (CNN) to predict the residuals of the shearlet
coefficients in shearlet domain in order to reconstruct a densely-sampled EPI
in image domain. The DRST network is trained on synthetic Sparsely-Sampled
Light Field (SSLF) data only by leveraging elaborately-designed masks.
Experimental results on three challenging real-world light field evaluation
datasets with varying moderate disparity ranges (8 - 16 pixels) demonstrate the
superiority of the proposed learning-based DRST approach over the
non-learning-based ST method for DSLF reconstruction. Moreover, DRST provides a
2.4x speedup over ST, at least.
\\ ( https://arxiv.org/abs/2003.08865 ,  5981kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08504
Date: Wed, 18 Mar 2020 23:27:50 GMT   (11kb)

Title: A One Dimensional Elliptic Distributed Optimal Control Problem with
  Pointwise Derivative Constraints
Authors: Susanne C. Brenner, Li-yeng Sung and Winnifried Wollner
Categories: math.NA cs.NA
\\
  We consider a one dimensional elliptic distributed optimal control problem
with pointwise constraints on the derivative of the state. By exploiting the
variational inequality satisfied by the derivative of the optimal state, we
obtain higher regularity for the optimal state under appropriate assumptions on
the data. We also solve the optimal control problem as a fourth order
variational inequality by a $C^1$ finite element method, and present the error
analysis together with numerical results.
\\ ( https://arxiv.org/abs/2003.08504 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08508
Date: Wed, 18 Mar 2020 23:39:11 GMT   (2216kb,D)

Title: An Application of Gaussian Process Modeling for High-order Accurate
  Adaptive Mesh Refinement Prolongation
Authors: Steve Reeves, Dongwook Lee, Adam Reyes, Carlo Graziani, Petros
  Tzeferacos
Categories: math.NA astro-ph.IM cs.NA physics.flu-dyn
\\
  We present a new polynomial-free prolongation scheme for Adaptive Mesh
Refinement (AMR) simulations of compressible and incompressible computational
fluid dynamics. The new method is constructed using a multi-dimensional
kernel-based Gaussian Process (GP) prolongation model. The formulation for this
scheme was inspired by the GP methods introduced by A. Reyes et al. (A New
Class of High-Order Methods for Fluid Dynamics Simulation using Gaussian
Process Modeling, Journal of Scientific Computing, 76 (2017), 443-480; A
variable high-order shock-capturing finite difference method with GP-WENO,
Journal of Computational Physics, 381 (2019), 189-217). In this paper, we
extend the previous GP interpolations and reconstructions to a new GP-based AMR
prolongation method that delivers a high-order accurate prolongation of data
from coarse to fine grids on AMR grid hierarchies. In compressible flow
simulations special care is necessary to handle shocks and discontinuities in a
stable manner. To meet this, we utilize the shock handling strategy using the
GP-based smoothness indicators developed in the previous GP work by A. Reyes et
al. We demonstrate the efficacy of the GP-AMR method in a series of testsuite
problems using the AMReX library, in which the GP-AMR method has been
implemented.
\\ ( https://arxiv.org/abs/2003.08508 ,  2216kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08537
Date: Thu, 19 Mar 2020 01:49:07 GMT   (4576kb,D)

Title: HOSVD-Based Algorithm for Weighted Tensor Completion
Authors: Longxiu Huang, Deanna Needell
Categories: math.NA cs.IT cs.NA math.IT
MSC-class: 15A69, 15A83, 65F30, 68P99, 68W20, 65F99
\\
  Matrix completion, the problem of completing missing entries in a data matrix
with low dimensional structure (such as rank), has seen many fruitful
approaches and analyses. Tensor completion is the tensor analog, that attempts
to impute missing tensor entries from similar low-rank type assumptions. In
this paper, we study the tensor completion problem when the sampling pattern is
deterministic and possibly non-uniform. We first propose an efficient weighted
HOSVD algorithm for recovery of the underlying low-rank tensor from noisy
observations and then derive the error bounds under a properly weighted metric.
Additionally, the efficiency and accuracy of our algorithm are both tested
using synthetic and real datasets in numerical simulations.
\\ ( https://arxiv.org/abs/2003.08537 ,  4576kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08706
Date: Thu, 19 Mar 2020 11:55:42 GMT   (3724kb,D)

Title: THB-spline approximations for turbine blade design with local B-spline
  approximations
Authors: Cesare Bracco, Carlotta Giannelli, David Grossmann, Sofia Imperatore,
  Dominik Mokris, Alessandra Sestini
Categories: math.NA cs.NA
\\
  We consider adaptive scattered data fitting schemes with truncated
hierarchical B-splines (THB-splines) based on two-stage methods for the
adaptive reconstruction of industrial models. The first stage of the scheme is
devoted to the computation of local least squares B-spline approximations. A
simple fairness functional is suitably exploited to handle data distributions
with a varying density of points locally available. Hierarchical spline
quasi-interpolation based on THB-splines is considered in the second stage of
the method to construct the adaptive spline surface approximating the scattered
data set. A selection of examples on geometric models representing components
of aircraft turbine blades highlights the performance of the scheme. The tests
include a scattered data set with voids and the adaptive reconstruction of a
cylinder-like surface.
\\ ( https://arxiv.org/abs/2003.08706 ,  3724kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08831
Date: Thu, 19 Mar 2020 14:46:28 GMT   (4720kb,D)

Title: Fully-Discrete Explicit Locally Entropy-Stable Schemes for the
  Compressible Euler and Navier-Stokes Equations
Authors: Hendrik Ranocha, Lisandro Dalcin, Matteo Parsani
Categories: math.NA cs.NA physics.comp-ph physics.flu-dyn
MSC-class: 65M12, 65M70, 65L06, 65L20, 65P10, 76M10, 76M20, 76M22, 76N99
\\
  Recently, relaxation methods have been developed to guarantee the
preservation of a single global functional of the solution of an ordinary
differential equation. We generalize this approach to guarantee local entropy
inequalities for finitely many convex functionals (entropies) and apply the
resulting methods to the compressible Euler and Navier-Stokes equations. Based
on the unstructured $hp$-adaptive SSDC framework of entropy conservative or
dissipative semidiscretizations using summation-by-parts and
simultaneous-approximation-term operators, we develop the first discretizations
for compressible computational fluid dynamics that are primary conservative,
locally entropy stable in the fully discrete sense under a usual CFL condition,
explicit except for the parallelizable solution of a single scalar equation per
element, and arbitrarily high-order accurate in space and time. We demonstrate
the accuracy and the robustness of the fully-discrete explicit locally
entropy-stable solver for a set of test cases of increasing complexity.
\\ ( https://arxiv.org/abs/2003.08831 ,  4720kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08867
Date: Thu, 19 Mar 2020 15:38:42 GMT   (21kb)

Title: Analysis of a fully discrete approximation for the classical
  Keller--Segel model: lower and \emph{a priori} bounds
Authors: Juan Vicente Guti\'errez-Santacreu and Jos\'e Rafael
  Rodr\'iguez-Galv\'an
Categories: math.NA cs.NA
Comments: 20 pages
MSC-class: 35K20, 35K55, 65K60
\\
  This paper is devoted to constructing approximate solutions for the classical
Keller--Segel model governing \emph{chemotaxis}. It consists of a system of
nonlinear parabolic equations, where the unknowns are the average density of
cells (or organisms), which is a conserved variable, and the average density of
chemioattranct.
  The numerical proposal is made up of a crude finite element method together
with a mass lumping technique and a semi-implicit Euler time integration. The
resulting scheme turns out to be linear and decouples the computation of
variables. The approximate solutions keep lower bounds -- positivity for the
cell density and nonnegativity for the chemioattranct density --, are mass
conservative, satisfy a discrete energy law, and have \emph{ a priori} energy
estimates. The latter is achieved by means of a discrete Moser--Trudinger
inequality. As far as we know, our numerical method is the first one that can
be encountered in the literature dealing with all of the previously mentioned
properties at the same time.
\\ ( https://arxiv.org/abs/2003.08867 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08536
Date: Thu, 19 Mar 2020 01:35:56 GMT   (2958kb,D)

Title: Enhanced POET: Open-Ended Reinforcement Learning through Unbounded
  Invention of Learning Challenges and their Solutions
Authors: Rui Wang, Joel Lehman, Aditya Rawal, Jiale Zhi, Yulun Li, Jeff Clune,
  Kenneth O. Stanley
Categories: cs.NE
Comments: 23 pages, 14 figures
\\
  Creating open-ended algorithms, which generate their own never-ending stream
of novel and appropriately challenging learning opportunities, could help to
automate and accelerate progress in machine learning. A recent step in this
direction is the Paired Open-Ended Trailblazer (POET), an algorithm that
generates and solves its own challenges, and allows solutions to goal-switch
between challenges to avoid local optima. However, the original POET was unable
to demonstrate its full creative potential because of limitations of the
algorithm itself and because of external issues including a limited problem
space and lack of a universal progress measure. Importantly, both limitations
pose impediments not only for POET, but for the pursuit of open-endedness in
general. Here we introduce and empirically validate two new innovations to the
original algorithm, as well as two external innovations designed to help
elucidate its full potential. Together, these four advances enable the most
open-ended algorithmic demonstration to date. The algorithmic innovations are
(1) a domain-general measure of how meaningfully novel new challenges are,
enabling the system to potentially create and solve interesting challenges
endlessly, and (2) an efficient heuristic for determining when agents should
goal-switch from one problem to another (helping open-ended search better
scale). Outside the algorithm itself, to enable a more definitive demonstration
of open-endedness, we introduce (3) a novel, more flexible way to encode
environmental challenges, and (4) a generic measure of the extent to which a
system continues to exhibit open-ended innovation. Enhanced POET produces a
diverse range of sophisticated behaviors that solve a wide range of
environmental challenges, many of which cannot be solved through other means.
\\ ( https://arxiv.org/abs/2003.08536 ,  2958kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08458
Date: Wed, 18 Mar 2020 20:16:50 GMT   (3335kb,D)

Title: My SIM is Leaking My Data: Exposing Self-Login Privacy Breaches in
  Smartphones
Authors: Andrea Coletta, Gaia Maselli, Mauro Piva, Domenicomichele Silvestri,
  Francesco Restuccia
Categories: cs.NI
\\
  We expose a new security leak for smartphone users, which allows to stole
user personal data by accessing the mobile operator user page when auto-login
is employed. We show how any "apparently" genuine app can steal these data from
some mobile operators, affecting more than 80\% of Italian mobile smartphones.
\\ ( https://arxiv.org/abs/2003.08458 ,  3335kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08647
Date: Thu, 19 Mar 2020 09:47:40 GMT   (198kb,D)

Title: LoRa in the Field: Insights from Networking the Smart City Hamburg with
  RIOT
Authors: Sebastian Meiling and Thomas C. Schmidt
Categories: cs.NI
Comments: 6 pages, 10 figures
\\
  Inter-connected sensors and actuators have scaled down to small embedded
devices such as wearables, and at the same time meet a massive deployment at
the Internet edge: the Internet of Things (IoT). Many of these IoT devices run
on low-power batteries and are forced to operate on very constrained resources,
namely slow CPUs, tiny memories, and low-power radios. Establishing a network
infrastructure that is energy efficient, wireless, and still covers a wide area
is a larger challenge in this regime. LoRa is a low complexity long range radio
technology, which tries to meet these challenges.With LoRaWAN a network model
for widespread deployment has been established, which enjoys open public
LoRaWAN dissemination such as with the infrastructure of TheThingsNetwork. In
this paper, we report about our experiences with developing and deploying
LoRa-based smart city applications as part of the MONICA project in Hamburg.
Our contributions are twofold. First, we describe the design and implementation
of end-to-end IoT applications based on the friendly IoT operating system RIOT.
Second, we report on measurements and evaluations of our large field trials
during several public events in the city of Hamburg. Our results show that
LoRaWAN provides a suitable communication layer for a variety of Smart City
use-cases and IoT applications, but also identifies its limitations and
weaknesses.
\\ ( https://arxiv.org/abs/2003.08647 ,  198kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08780
Date: Thu, 19 Mar 2020 13:50:51 GMT   (816kb)

Title: A New Phase-Type Distribution to Break Kleinrock's Independence
  Assumption
Authors: Yu Chen, Xuanhan Liang, Xiaofeng Tao
Categories: cs.NI math.PR
Comments: Submitted to the IEEE Transactions on Networking
\\
  In this paper, we first introduce a new phase-type
$PH(\mathbf{p},\mathbf{\lambda})$ distribution. The basic properties of the
$PH(\mathbf{p},\mathbf{\lambda})$ distribution are investigated, including its
Markov chain representation and the non-denseness property. Based on this new
distribution, a model to predict message delay distribution in message-switched
communication networks (MSCNs) is presented. Specifically, we consider that
message lengths are kept unchanged when they traverse from node to node in a
network, This scenario breaks Kleinrock's independence assumption but
corresponds to actual scenarios. Finally, simulation shows that our model
provides close and much better prediction results than that under Kleinrock's
assumption.
\\ ( https://arxiv.org/abs/2003.08780 ,  816kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08517
Date: Thu, 19 Mar 2020 00:22:33 GMT   (8005kb,D)

Title: Provably Constant-Time Planning and Re-planning for Real-time Grasping
  Objects off a Conveyor
Authors: Fahad Islam, Oren Salzman, Aditya Agraval, Maxim Likhachev
Categories: cs.RO
\\
  In warehousing and manufacturing environments, manipulation platforms are
frequently deployed at conveyor belts to perform pick and place tasks. Because
objects on the conveyor belts are moving, robots have limited time to pick them
up. This brings the requirement for fast and reliable motion planners that
could provide provable real-time planning guarantees, which the existing
algorithms do not provide. Besides the planning efficiency, the success of
manipulation tasks relies heavily on the accuracy of the perception system
which often is noisy, especially if the target objects are perceived from a
distance. For fast moving conveyor belts, the robot cannot wait for a perfect
estimate before it starts execution. In order to be able to reach the object in
time it must start moving early on (relying on the initial noisy estimates) and
adjust its motion on-the-fly in response to the pose updates from perception.
We propose an approach that meets these requirements by providing provable
constant-time planning and replanning guarantees. We present it, give its
analytical properties and show experimental analysis in simulation and on a
real robot.
\\ ( https://arxiv.org/abs/2003.08517 ,  8005kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08520
Date: Thu, 19 Mar 2020 00:24:56 GMT   (5431kb,D)

Title: Efficiently Calibrating Cable-Driven Surgical Robots With RGBD Sensing,
  Temporal Windowing, and Linear and Recurrent Neural Network Compensation
Authors: Minho Hwang, Brijen Thananjeyan, Samuel Paradis, Daniel Seita, Jeffrey
  Ichnowski, Danyal Fer, Thomas Low, and Ken Goldberg
Categories: cs.RO cs.CV
Comments: 9 pages, 11 figures, 2 tables
\\
  Automation of surgical subtasks using cable-driven robotic surgical
assistants (RSAs) such as Intuitive Surgical's da Vinci Research Kit (dVRK) is
challenging due to imprecision in control from cable-related effects such as
backlash, stretch, and hysteresis. We propose a novel approach to efficiently
calibrate a dVRK by placing a 3D printed fiducial coordinate frame on the arm
and end-effector that is tracked using RGBD sensing. To measure the coupling
effects between joints and history-dependent effects, we analyze data from
sampled trajectories and consider 13 modeling approaches using LSTM recurrent
neural networks and linear models with varying temporal window length to
provide corrective feedback. With the proposed method, data collection takes 31
minutes to produce 1800 samples and model training takes less than a minute.
Results suggest that the resulting model can reduce the mean tracking error of
the physical robot from 2.96mm to 0.65mm on a test set of reference
trajectories. We evaluate the model by executing open-loop trajectories of the
FLS peg transfer surgeon training task. Results suggest that the best approach
increases success rate from 39.4% to 96.7% comparable to the performance of an
expert surgical resident. Supplementary material, including 3D-printable
models, is available at
https://sites.google.com/berkeley.edu/surgical-calibration.
\\ ( https://arxiv.org/abs/2003.08520 ,  5431kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08595
Date: Thu, 19 Mar 2020 06:46:43 GMT   (1485kb,D)

Title: Formation and Reconfiguration of Tight Multi-Lane Platoons
Authors: Roya Firoozi, Xiaojing Zhang, Francesco Borrelli
Categories: cs.RO
\\
  Advances in vehicular communication technologies are expected to facilitate
cooperative driving in the future. Connected and Automated Vehicles (CAVs) are
able to collaboratively plan and execute driving maneuvers by sharing their
perceptual knowledge and future plans. In this paper, we present an
architecture for autonomous navigation of tight multi-lane platoons travelling
on public roads. Using the proposed approach, CAVs are able to form single or
multi-lane platoons of various geometrical configurations. They are able to
reshape and adjust their configurations according to changes in the
environment. The proposed architecture consists of three main components: an
online decision-maker, an offline motion planner and an online path-follower.
The decision-maker selects the desired platoon configuration based on real-time
information about the surrounding traffic. The motion planner uses an
optimization-based approach for cooperative formation and reconfiguration in
tight spaces. The motion planner uses a Model Predictive Control scheme to plan
smooth, dynamically feasible and collision-free trajectories for all the
vehicles within the platoon. The paper addresses online computation limitations
by employing a family of maneuvers pre-computed offline and stored on the
vehicles' control units to be executed by a low-level path-following feedback
controller in real-time based on the selected desired configuration. We
demonstrate the effectiveness of our approach through simulations of three case
studies: 1) formation reconfiguration 2) obstacle avoidance, and 3)
bench-marking against behavior-based planning in which the desired formation is
achieved using a sequence of motion primitives. Videos and software can be
found online here https://github.com/RoyaFiroozi/Centralized-Planning.
\\ ( https://arxiv.org/abs/2003.08595 ,  1485kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08683
Date: Thu, 19 Mar 2020 11:02:54 GMT   (1700kb,D)

Title: Optimal Algorithm Allocation for Single Robot Cloud Systems
Authors: Saeid Alirezazadeh and Lu\'is A. Alexandre
Categories: cs.RO
\\
  In order for a robot to perform a task, several algorithms need to be
executed, sometimes, simultaneously. Algorithms can be run either on the robot
itself or, upon request, be performed on cloud infrastructure. The term cloud
infrastructure is used to describe hardware, storage, abstracted resources, and
network resources related to cloud computing. Depending on the decisions on
where to execute the algorithms, the overall execution time and necessary
memory space for the robot will change accordingly. Also, according to the set
of tasks that the robot needs to perform, some constraints on algorithm
allocation must be considered. The price of a robot depends, among other
things, on its memory capacity and computational power. We answer the question
of how to keep a given performance and use a cheaper robot (lower resources) by
assigning computational tasks to the cloud infrastructure, depending on memory,
computational power, and communication constraints. Also, for a fixed robot,
our model provides a way to have optimal overall performance. We provide a
general model for the optimal decision of algorithm allocation under certain
constraints. We exemplify the model with simulation results. The main advantage
of our model is that it provides an optimal task allocation simultaneously for
the two parameters of memory and time.
\\ ( https://arxiv.org/abs/2003.08683 ,  1700kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08801
Date: Thu, 19 Mar 2020 14:17:13 GMT   (3310kb,D)

Title: A comparative study on 2-DOF variable stiffness mechanisms
Authors: Christoph Stoeffler, Shivesh Kumar, Andreas M\"uller
Categories: cs.RO
\\
  Based on the idea of variable stiffness mechanisms, a variety of such
mechanisms is shown in this work. Specifically, 2-DOF parallel kinematic
machines equipped with redundant actuators and non-linear springs in the
actuated joints are presented and a comparative overview is drawn. Accordingly,
a general stiffness formulation in task space of all mechanisms is given. Under
fixed geometric parameters, optimization of task space stiffness is carried out
on the designs comprising all kinematic solutions. Finally, a stiffness metric
is introduced that allows a quantitative comparison of the given mechanism
designs. This gives rise to design guidelines for engineers but also shows an
interesting outline for future applications of variable stiffness mechanisms.
\\ ( https://arxiv.org/abs/2003.08801 ,  3310kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08854
Date: Thu, 19 Mar 2020 15:04:37 GMT   (7283kb,D)

Title: Goal-Conditioned End-to-End Visuomotor Control for Versatile Skill
  Primitives
Authors: Oliver Groth, Chia-Man Hung, Andrea Vedaldi, Ingmar Posner
Categories: cs.RO cs.CV cs.LG
Comments: 15 pages, 10 figures, 9 tables; supplementary video available:
  https://youtu.be/zn_lPor9zCU
ACM-class: I.2.9; I.2.10
\\
  Visuomotor control (VMC) is an effective means of achieving basic
manipulation tasks such as pushing or pick-and-place from raw images.
Conditioning VMC on desired goal states is a promising way of achieving
versatile skill primitives. However, common conditioning schemes either rely on
task-specific fine tuning (e.g. using meta-learning) or on sampling approaches
using a forward model of scene dynamics i.e. model-predictive control, leaving
deployability and planning horizon severely limited. In this paper we propose a
conditioning scheme which avoids these pitfalls by learning the controller and
its conditioning in an end-to-end manner. Our model predicts complex action
sequences based directly on a dynamic image representation of the robot motion
and the distance to a given target observation. In contrast to related works,
this enables our approach to efficiently perform complex pushing and
pick-and-place tasks from raw image observations without predefined control
primitives. We report significant improvements in task success over a
representative model-predictive controller and also demonstrate our model's
generalisation capabilities in challenging, unseen tasks handling unfamiliar
objects.
\\ ( https://arxiv.org/abs/2003.08854 ,  7283kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08876
Date: Thu, 19 Mar 2020 15:55:39 GMT   (6628kb,D)

Title: Learning to Fly via Deep Model-Based Reinforcement Learning
Authors: Philip Becker-Ehmck, Maximilian Karl, Jan Peters, Patrick van der
  Smagt
Categories: cs.RO cs.AI cs.LG stat.ML
\\
  Learning to control robots without requiring models has been a long-term
goal, promising diverse and novel applications. Yet, reinforcement learning has
only achieved limited impact on real-time robot control due to its high demand
of real-world interactions. In this work, by leveraging a learnt probabilistic
model of drone dynamics, we achieve human-like quadrotor control through
model-based reinforcement learning. No prior knowledge of the flight dynamics
is assumed; instead, a sequential latent variable model, used generatively and
as an online filter, is learnt from raw sensory input. The controller and value
function are optimised entirely by propagating stochastic analytic gradients
through generated latent trajectories. We show that "learning to fly" can be
achieved with less than 30 minutes of experience with a single drone, and can
be deployed solely using onboard computational resources and sensors, on a
self-built drone.
\\ ( https://arxiv.org/abs/2003.08876 ,  6628kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08501
Date: Wed, 18 Mar 2020 23:08:15 GMT   (4924kb,D)

Title: On Broadcasting Time in the Model of Travelling Agents
Authors: Reaz Huq, Bogumil Kaminski, Atefeh Mashatan, Pawel Pralat, Przemyslaw
  Szufel
Categories: cs.SI math.CO math.PR
\\
  Consider the following broadcasting process run on a connected graph
$G=(V,E)$. Suppose that $k \ge 2$ agents start on vertices selected from $V$
uniformly and independently at random. One of the agents has a message that she
wants to communicate to the other agents. All agents perform independent random
walks on $G$, with the message being passed when an agent that knows the
message meets an agent that does not know the message. The broadcasting time
$\xi(G,k)$ is the time it takes to spread the message to all agents.
  Our ultimate goal is to gain a better understanding of the broadcasting
process run on real-world networks of roads of large cities that might shed
some light on the behaviour of future autonomous and connected vehicles. Due to
the complexity of road networks, such phenomena have to be studied using
simulation in practical applications. In this paper, we study the process on
the simplest scenario, i.e., the family of complete graphs, as in this case the
problem is analytically tractable. We provide tight bounds for $\xi(K_n,k)$
that hold asymptotically almost surely for the whole range of the parameter
$k$. These theoretical results reveal interesting relationships and, at the
same time, are also helpful to understand and explain the behaviour we observe
in more realistic networks.
\\ ( https://arxiv.org/abs/2003.08501 ,  4924kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08572
Date: Thu, 19 Mar 2020 05:07:54 GMT   (99kb,D)

Title: Bipartite Link Prediction based on Topological Features via 2-hop Path
Authors: Jungwoon Shin
Categories: cs.SI cs.LG stat.ML
Comments: 8 pages
\\
  A variety of real-world systems can be modeled as bipartite networks. One of
the most powerful and simple link prediction methods is Linear-Graph
Autoencoder(LGAE) which has promising performance on challenging tasks such as
link prediction and node clustering. LGAE relies on simple linear model w.r.t.
the adjacency matrix of the graph to learn vector space representations of
nodes. In this paper, we consider the case of bipartite link predictions where
node attributes are unavailable. When using LGAE, we propose to multiply the
reconstructed adjacency matrix with a symmetrically normalized training
adjacency matrix. As a result, 2-hop paths are formed which we use as the
predicted adjacency matrix to evaluate the performance of our model.
Experimental results on both synthetic and real-world dataset show our approach
consistently outperforms Graph Autoencoder and Linear Graph Autoencoder model
in 10 out of 12 bipartite dataset and reaches competitive performances in 2
other bipartite dataset.
\\ ( https://arxiv.org/abs/2003.08572 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08800
Date: Thu, 19 Mar 2020 14:15:32 GMT   (458kb)

Title: Cardiovascular risk and work stress in biomedical researchers in China:
  An observational, big data study protocol
Authors: Fang Zhu, Qian Zhang, Hao Chen, Guocheng Shi, Chen Wen, Zhongqun Zhu,
  and Huiwen Chen
Categories: cs.SI
\\
  Introduction: Internet technologies could strengthen data collection and
integration and have been used extensively in public health research. It is
necessary to apply this technology to further investigate the behaviour and
health of biomedical researchers. A browser-based extension was developed by
researchers and clinicians to promote the collection and analysis of
researchers' behavioural and psychological data. This protocol illustrates an
observational study aimed at (1) characterising the health status of biomedical
researchers in China and assessing work stress, job satisfaction, role
conflict, role ambiguity, and family support; (2) identifying the association
between work, behaviour, and health; and (3) investigating the association
between behaviour and mental status. Our findings will contribute to the
understanding of the influences of job, work environment, and family support on
the mental and physical health of biomedical researchers. Methods and analysis:
This is a prospective observational study; all candidates will be recruited
from China. Participants will install an extension on their Internet browsers,
which will collect data when they are accessing PubMed. A web-based survey will
be sent to the user interfaces every 6 months that will involve
sociodemographic variables, perceived stress scale, job satisfaction scale,
role conflict and ambiguity scale, and family support scale. Machine-learning
algorithms will analyse the data generated during daily access. Ethics and
dissemination: This study received ethical approval from the ethics committee
of the Shanghai Children's Medical Centre (reference number SCMCIRB-K2018082).
Study results will be disseminated through peer-reviewed publications and
conference presentations.
\\ ( https://arxiv.org/abs/2003.08800 ,  458kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08835
Date: Wed, 18 Mar 2020 13:39:23 GMT   (4124kb,D)

Title: Text-mining forma mentis networks reconstruct public perception of the
  STEM gender gap in social media
Authors: Massimo Stella
Categories: cs.SI cs.CY physics.soc-ph
Comments: 5 figures
\\
  Mindset reconstruction maps how individuals structure and perceive knowledge,
a map unfolded here by investigating language and its cognitive reflection in
the human mind, i.e. the mental lexicon. Textual forma mentis networks (TFMN)
are glass boxes introduced for extracting, representing and understanding
mindsets' structure, in Latin "forma mentis", from textual data. Combining
network science, psycholinguistics and Big Data, TFMNs successfully identified
relevant concepts, without supervision, in benchmark texts. Once validated,
TFMNs were applied to the case study of the gender gap in science, which was
strongly linked to distorted mindsets by recent studies. Focusing over social
media perception and online discourse, this work analysed 10,000 relevant
tweets. "Gender" and "gap" elicited a mostly positive perception, with a
trustful/joyous emotional profile and semantic associates that: celebrated
successful female scientists, related gender gap to wage differences, and hoped
for a future resolution. The perception of "woman" highlighted discussion about
sexual harassment and stereotype threat (a form of implicit cognitive bias)
relative to women in science "sacrificing personal skills for success". The
reconstructed perception of "man" highlighted social users' awareness of the
myth of male superiority in science. No anger was detected around "person",
suggesting that gap-focused discourse got less tense around genderless terms.
No stereotypical perception of "scientist" was identified online, differently
from real-world surveys. The overall analysis identified the online discourse
as promoting a mostly stereotype-free, positive/trustful perception of gender
disparity, aware of implicit/explicit biases and projected to closing the gap.
TFMNs opened new ways for investigating perceptions in different groups,
offering detailed data-informed grounding for policy making.
\\ ( https://arxiv.org/abs/2003.08835 ,  4124kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08461
Date: Wed, 18 Mar 2020 20:32:42 GMT   (533kb,D)

Title: Stochastic Virtual Battery Modeling of Uncertain Electrical Loads Using
  Variational Autoencoder
Authors: Indrasis Chakraborty, Sai Pushpak Nandanoori, Soumya Kundu, and
  Karanjit Kalsi
Categories: eess.SY cs.SY
Comments: accepted for presentation at the 2020 American Control Conference
Report-no: PNNL-SA-147862
\\
  Effective utilization of flexible loads for grid services, while satisfying
end-user preferences and constraints, requires an accurate estimation of the
aggregated predictive flexibility offered by the electrical loads. Virtual
battery (VB) models are often used to quantify the predictive flexibility in
thermostatic loads (e.g. residential air-conditioners, electric water-heaters),
which model the temporal evolution of a (virtual) energy state via a first
order dynamics including self-dissipation rate, and power and energy capacities
as parameters. Uncertainties and lack of information regarding end-usage and
equipment models render deterministic VB models impractical. In this paper, we
introduce the notion of stochastic VB models, and propose a \textit{variational
autoencoder}-based deep learning algorithm to identify the probability
distribution of the VB model parameters. Using available sensors and meters
data, the proposed algorithm generates not only point estimates of the VB
parameters, but also confidence intervals around those values. Effectiveness of
the proposed frameworks is demonstrated on a collection of electric
water-heater loads, whose operation is driven by uncertain water usage
profiles.
\\ ( https://arxiv.org/abs/2003.08461 ,  533kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08483
Date: Wed, 18 Mar 2020 21:46:14 GMT   (1794kb,D)

Title: Fault Handling in Large Water Networks with Online Dictionary Learning
Authors: Paul Irofti and Florin Stoican and Vicen\c{c} Puig
Categories: eess.SY cs.LG cs.NA cs.SY math.NA
Comments: Submitted to Journal of Process Control
\\
  Fault detection and isolation in water distribution networks is an active
topic due to its model's mathematical complexity and increased data
availability through sensor placement. Here we simplify the model by offering a
data driven alternative that takes the network topology into account when
performing sensor placement and then proceeds to build a network model through
online dictionary learning based on the incoming sensor data. Online learning
is fast and allows tackling large networks as it processes small batches of
signals at a time and has the benefit of continuous integration of new data
into the existing network model, be it in the beginning for training or in
production when new data samples are encountered. The algorithms show good
performance when tested on both small and large-scale networks.
\\ ( https://arxiv.org/abs/2003.08483 ,  1794kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08507
Date: Wed, 18 Mar 2020 23:35:35 GMT   (2853kb,D)

Title: Coupled Control Systems: Periodic Orbit Generation with Application to
  Quadrupedal Locomotion
Authors: Wen-Loong Ma and Noel Csomay-Shanklin and Aaron D. Ames
Categories: eess.SY cs.SY math.DS
Comments: 6 pages, submitted to L-CSS with CDC 2020 Option
\\
  A robotic system can be viewed as a collection of lower-dimensional systems
that are coupled via reaction forces (Lagrange multipliers) enforcing holonomic
constraints. Inspired by this viewpoint, this paper presents a novel
formulation for nonlinear control systems that are subject to coupling
constraints via virtual "coupling" inputs that abstractly play the role of
Lagrange multipliers. The main contribution of this paper is a
process---mirroring solving for Lagrange multipliers in robotic
systems---wherein we isolate subsystems free of coupling constraints that
provably encode the full-order dynamics of the coupled control system from
which it was derived. This dimension reduction is leveraged in the formulation
of a nonlinear optimization problem for the isolated subsystem that yields
periodic orbits for the full-order coupled system. We consider the application
of these ideas to robotic systems, which can be decomposed into subsystems.
Specifically, we view a quadruped as a coupled control system consisting of two
bipedal robots, wherein applying the framework developed allows for gaits
(periodic orbits) to be generated for the individual biped yielding a gait for
the full-order quadruped. This is demonstrated through walking experiments of a
quadrupedal robot in simulation and on rough terrains.
\\ ( https://arxiv.org/abs/2003.08507 ,  2853kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08513
Date: Wed, 18 Mar 2020 23:52:12 GMT   (217kb,D)

Title: Virtual Control Contraction Metrics: Convex Nonlinear Feedback Design
  via Behavioral Embedding
Authors: Ruigang Wang and Roland T\'oth and Ian R. Manchester
Categories: eess.SY cs.SY math.OC
\\
  This paper proposes a novel approach to nonlinear state-feedback control
design that has three main advantages: (i) it ensures exponential stability and
$ \mathcal{L}_2 $-gain performance with respect to a user-defined set of
reference trajectories, and (ii) it provides constructive conditions based on
convex optimization and a path-integral-based control realization, and (iii) it
is less restrictive than previous similar approaches. In the proposed approach,
first a virtual representation of the nonlinear dynamics is constructed for
which a behavioral (parameter-varying) embedding is generated. Then, by
introducing a virtual control contraction metric, a convex control synthesis
formulation is derived. Finally, a control realization with a virtual reference
generator is computed, which is guaranteed to achieve exponential stability and
$ \mathcal{L}_2 $-gain performance for all trajectories of the targeted
reference behavior. Connections with the linear-parameter-varying (LPV) theory
are also explored showing that the proposed methodology is a generalization of
LPV state-feedback control in two aspects. First, it is a unified
generalization of the two distinct categories of LPV control approaches: global
and local methods. Second, it provides rigorous stability and performance
guarantees when applied to the true nonlinear system, while such properties are
not guaranteed for tracking control using LPV approaches.
\\ ( https://arxiv.org/abs/2003.08513 ,  217kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08620
Date: Thu, 19 Mar 2020 08:14:38 GMT   (32kb)

Title: Modeling limited attention in opinion dynamics by topological
  interactions
Authors: Francesca Ceragioli and Paolo Frasca and Wilbert Samuel Rossi
Categories: eess.SY cs.MA cs.SY
Comments: Submitted to NETGCOOP 2020
\\
  This work explores models of opinion dynamics with opinion-dependent
connectivity. Our starting point is that individuals have limited capabilities
to engage in interactions with their peers. Motivated by this observation, we
propose a continuous-time opinion dynamics model such that interactions take
place with a limited number of peers: we refer to these interactions as
topological, as opposed to metric interactions that are postulated in classical
bounded-confidence models. We observe that topological interactions produce
equilibria that are very robust to perturbations.
\\ ( https://arxiv.org/abs/2003.08620 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08721
Date: Thu, 19 Mar 2020 13:01:00 GMT   (122kb)

Title: Learning Optimal Control Policies for Stochastic Systems with a Relaxed
  Bellman Operator
Authors: Andrea Martinelli and John Lygeros
Categories: eess.SY cs.SY math.OC
\\
  We introduce a relaxed version of the Bellman operator for q-functions and
prove that it is still a monotone contraction mapping with a unique fixed
point. In the spirit of the linear programming approach to approximate dynamic
programming, we exploit the new operator to build a simplified linear program
(LP) for q-functions. In the case of discrete-time stochastic linear systems
with infinite state and action spaces, the solution of the LP preserves the
minimizers of the optimal q-function. Therefore, even though the solution of
the LP does not coincide with the optimal q-function, the policy we retrieve is
the optimal one. The LP has fewer decision variables than existing programs,
and we show how it can be employed together with reinforcement learning
approaches when the dynamics is unknown.
\\ ( https://arxiv.org/abs/2003.08721 ,  122kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08786
Date: Tue, 17 Mar 2020 22:19:35 GMT   (1226kb,D)

Title: Detecting and Locating Disturbances in High Voltage Electrical Networks
Authors: Robin Delabays, Laurent Pagnier, and Melvyn Tyloo
Categories: eess.SY cs.SY math.DS
Comments: Submitted to the 59th IEEE CDC. 6 pages, 4 figures
\\
  The safe operation of any engineered system relies on, in particular, an
efficient identification of malfunctions. The case of the high voltage
electrical networks is particularly challenging due to their size and their
complex structure. We propose a simple method to identify and locate
disturbances in the power grid, relying only on voltage phases measurements and
on the knowledge of the Kron-reduced network structure. The strength of the
approach lies in its simplicity paired with the ability to precisely locate
disturbances and even to differentiate between line and node disturbances. If
we have access to measurement at only a subset of nodes, our method is still
able to identify the location of the disturbance if the disturbed nodes are
measured. If not, we manage to identify the region of the network where the
disturbance occurs.
\\ ( https://arxiv.org/abs/2003.08786 ,  1226kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08830
Date: Thu, 19 Mar 2020 14:44:56 GMT   (56kb)

Title: Relative Stability Analysis of Closed-Loop SISO Dead-Time Systems:
  non-imaginary axis case
Authors: Suat Gumussoy
Categories: eess.SY cs.SY
Journal-ref: Transactions of the Institute of Measurement and Control, vol. 34,
  no. 4, pp. 411-421, 2012
DOI: 10.1177/0142331210385854
\\
  We present a numerical method to analyze the relative stability of
closed-loop single-input-single-output (SISO) dead-time systems on a given left
complex half-plane for all positive delays. The well-known boundary crossing
method for the imaginary axis is extended to a given vertical line stability
boundary in the complex plane for these type of systems. The method allows to
compute the characteristic roots crossing the relative stability boundary and
their corresponding delays up to a maximum predefined delay. Based on this
method, we analyze the relative stability of the closed-loop system for all
positive delays. Both numerical methods are effective for high-order SISO
dead-time systems.
\\ ( https://arxiv.org/abs/2003.08830 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08855
Date: Thu, 19 Mar 2020 15:06:34 GMT   (1129kb,D)

Title: Integrated Power and Thermal Management of Connected HEVs via
  Multi-Horizon MPC
Authors: Qiuhao Hu, Mohammad Reza Amini, Hao Wang, Ilya Kolmanovsky, Jing Sun
Categories: eess.SY cs.SY math.OC
Comments: 8 Figures, Accepted in 2020 American Control Conference (ACC), July 1
  to 3, 2020, Denver, CO, USA
\\
  In this paper, a multi-horizon model predictive controller (MH-MPC) is
developed for integrated power and thermal management (iPTM) of a power-split
hybrid electric vehicle (HEV). The proposed MH-MPC leverages an accurate
short-horizon vehicle speed preview and an approximate forecast over a longer
shrinking horizon till the end of the driving cycle. This multiple-horizon
scheme is developed to cope with fast and slow dynamics associated with power
and thermal responses. The main objective of the proposed MH-MPC is to minimize
fuel consumption and enforce the power and thermal constraints on the battery
state-of-charge and engine coolant temperature, while meeting the driving
(traction) and cabin air conditioning (heating) demands. The proposed MH-MPC
allows for exploiting the engine coolant as thermal energy storage, providing
more flexibility for the HEV energy flow optimization. The simulation results
show that the proposed MH-MPC provides near-optimal results in reference to the
Dynamic Programming (DP) solution with an affordable computational cost.
Moreover, compared with a more conventional MPC strategy, the MH-MPC can
leverage the speed previews with different resolutions effectively to achieve
the desired performance with satisfactory robustness.
\\ ( https://arxiv.org/abs/2003.08855 ,  1129kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08860
Date: Thu, 19 Mar 2020 15:21:14 GMT   (1764kb,D)

Title: Adaptive motion control of parallel robots with kinematic and dynamic
  uncertainties
Authors: M. Reza J. Harandi, S. A. Khalilpour, Hamid. D. Taghirad and Jose
  Guadalupe Romero
Categories: eess.SY cs.SY
\\
  One of the most challenging issues in adaptive control of robot manipulators
with kinematic uncertainties is requirement of the inverse of Jacobian matrix
in regressor form. This requirement is inevitable in the case of the control of
parallel robots, whose dynamic equations are written directly in the task
space. In this paper, an adaptive controller is designed for parallel robots
based on representation of Jacobian matrix in regressor form, such that
asymptotic trajectory tracking is ensured. The main idea is separation of
determinant and adjugate of Jacobian matrix and then organize new regressor
forms. Simulation and experimental results on a 2--DOF R\underline{P}R and
3--DOF redundant cable driven robot, verify promising performance of the
proposed methods.
\\ ( https://arxiv.org/abs/2003.08860 ,  1764kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08910
Date: Thu, 19 Mar 2020 17:21:02 GMT   (861kb,D)

Title: Automated Formal Synthesis of Lyapunov Neural Networks
Authors: Alessandro Abate, Daniele Ahmed, Mirco Giacobbe and Andrea Peruffo
Categories: eess.SY cs.LG cs.LO cs.SY
\\
  We propose an automated and sound technique to synthesize provably correct
Lyapunov functions. We exploit a counterexample-guided approach composed of two
parts: a learner provides candidate Lyapunov functions, and a verifier either
guarantees the correctness of the candidate or offers counterexamples, which
are used incrementally to further guide the synthesis of Lyapunov functions.
Whilst the verifier employs a formal SMT solver, thus ensuring the overall
soundness of the procedure, a neural network is used to learn and synthesize
candidates over a domain of interest. Our approach flexibly supports neural
networks of arbitrary size and depth, thus displaying interesting learning
capabilities. In particular, we test our methodology over non-linear models
that do not admit global polynomial Lyapunov functions, and compare the results
against a cognate $\delta$-complete approach, and against an approach based on
convex (SOS) optimization. The proposed technique outperforms these
alternatives, synthesizing Lyapunov functions faster and over wider spatial
domains.
\\ ( https://arxiv.org/abs/2003.08910 ,  861kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2003.08525 (*cross-listing*)
Date: Thu, 19 Mar 2020 00:35:10 GMT   (1011kb,D)

Title: Extremal Region Analysis based Deep Learning Framework for Detecting
  Defects
Authors: Zelin Deng, Xiaolong Yan, Shengjun Zhang, Colleen P. Bailey
Categories: eess.SP cs.CV
\\
  A maximally stable extreme region (MSER) analysis based convolutional neural
network (CNN) for unified defect detection framework is proposed in this paper.
Our proposed framework utilizes the generality and stability of MSER to
generate the desired defect candidates. Then a specific trained binary CNN
classifier is adopted over the defect candidates to produce the final defect
set. Defect datasets over different categories \blue{are used} in the
experiments. More generally, the parameter settings in MSER can be adjusted to
satisfy different requirements in various industries (high precision, high
recall, etc). Extensive experimental results have shown the efficacy of the
proposed framework.
\\ ( https://arxiv.org/abs/2003.08525 ,  1011kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08603 (*cross-listing*)
Date: Thu, 19 Mar 2020 07:18:33 GMT   (453kb,D)

Title: HyNNA: Improved Performance for Neuromorphic Vision Sensor based
  Surveillance using Hybrid Neural Network Architecture
Authors: Deepak Singla, Soham Chatterjee, Lavanya Ramapantulu, Andres Ussa,
  Bharath Ramesh and Arindam Basu
Categories: eess.IV cs.CV cs.LG
Comments: 4 pages, 2 figures
\\
  Applications in the Internet of Video Things (IoVT) domain have very tight
constraints with respect to power and area. While neuromorphic vision sensors
(NVS) may offer advantages over traditional imagers in this domain, the
existing NVS systems either do not meet the power constraints or have not
demonstrated end-to-end system performance. To address this, we improve on a
recently proposed hybrid event-frame approach by using morphological image
processing algorithms for region proposal and address the low-power requirement
for object detection and classification by exploring various convolutional
neural network (CNN) architectures. Specifically, we compare the results
obtained from our object detection framework against the state-of-the-art
low-power NVS surveillance system and show an improved accuracy of 82.16% from
63.1%. Moreover, we show that using multiple bits does not improve accuracy,
and thus, system designers can save power and area by using only single bit
event polarity information. In addition, we explore the CNN architecture space
for object classification and show useful insights to trade-off accuracy for
lower power using lesser memory and arithmetic operations.
\\ ( https://arxiv.org/abs/2003.08603 ,  453kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08663 (*cross-listing*)
Date: Thu, 19 Mar 2020 10:14:40 GMT   (2655kb,D)

Title: RADIOGAN: Deep Convolutional Conditional Generative adversarial Network
  To Generate PET Images
Authors: Amine Amyar, Su Ruan, Pierre Vera, Pierre Decazes, and Romain
  Modzelewski
Categories: eess.IV cs.CV cs.LG
Comments: 4 pages, 5 figures
\\
  One of the most challenges in medical imaging is the lack of data. It is
proven that classical data augmentation methods are useful but still limited
due to the huge variation in images. Using generative adversarial networks
(GAN) is a promising way to address this problem, however, it is challenging to
train one model to generate different classes of lesions. In this paper, we
propose a deep convolutional conditional generative adversarial network to
generate MIP positron emission tomography image (PET) which is a 2D image that
represents a 3D volume for fast interpretation, according to different lesions
or non lesion (normal). The advantage of our proposed method consists of one
model that is capable of generating different classes of lesions trained on a
small sample size for each class of lesion, and showing a very promising
results. In addition, we show that a walk through a latent space can be used as
a tool to evaluate the images generated.
\\ ( https://arxiv.org/abs/2003.08663 ,  2655kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08870 (*cross-listing*)
Date: Thu, 19 Mar 2020 15:47:36 GMT   (2550kb,D)

Title: Brain tumor segmentation with missing modalities via latent multi-source
  correlation representation
Authors: Tongxue Zhou, Stephane Canu, Pierre Vera, Su Ruan
Categories: eess.IV cs.CV cs.LG
\\
  Multimodal MR images can provide complementary information for accurate brain
tumor segmentation. However, it's common to have missing imaging modalities in
clinical practice. Since it exists a strong correlation between multi
modalities, a novel correlation representation block is proposed to specially
discover the latent multi-source correlation. Thanks to the obtained
correlation representation, the segmentation becomes more robust in the case of
missing modality. The model parameter estimation module first maps the
individual representation produced by each encoder to obtain independent
parameters, then, under these parameters, correlation expression module
transforms all the individual representations to form a latent multi-source
correlation representation. Finally, the correlation representations across
modalities are fused via attention mechanism into a shared representation to
emphasize the most important features for segmentation. We evaluate our model
on BraTS 2018 datasets, it outperforms the current state-of-the-art method and
produces robust results when one or more modalities are missing.
\\ ( https://arxiv.org/abs/2003.08870 ,  2550kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08474 (*cross-listing*)
Date: Wed, 18 Mar 2020 21:07:16 GMT   (1129kb,D)

Title: TILES-2018: A longitudinal physiologic and behavioral data set of
  hospital workers
Authors: Karel Mundnich, Brandon M. Booth, Michelle L'Hommedieu, Tiantian Feng,
  Benjamin Girault, Justin L'Hommedieu, Mackenzie Wildman, Sophia Skaaden,
  Amrutha Nadarajan, Jennifer L. Villatte, Tiago H. Falk, Kristina Lerman,
  Emilio Ferrara, and Shrikanth Narayanan
Categories: eess.SP cs.CY cs.HC stat.AP
Comments: 47 pages, 7 figures, journal paper
\\
  We present a novel longitudinal multimodal corpus of physiological and
behavioral data collected from direct clinical providers in a hospital
workplace. We designed the study to investigate the use of off-the-shelf
wearable and environmental sensors to understand individual-specific constructs
such as job performance, interpersonal interaction, and well-being of hospital
workers over time in their natural day-to-day job settings. We collected
behavioral and physiological data from $n = 212$ participants through
Internet-of-Things Bluetooth data hubs, wearable sensors (including a
wristband, a biometrics-tracking garment, a smartphone, and an audio-feature
recorder), together with a battery of surveys to assess personality traits,
behavioral states, job performance, and well-being over time. Besides the
default use of the data set, we envision several novel research opportunities
and potential applications, including multi-modal and multi-task behavioral
modeling, authentication through biometrics, and privacy-aware and
privacy-preserving machine learning.
\\ ( https://arxiv.org/abs/2003.08474 ,  1129kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07940 (*cross-listing*)
Date: Mon, 2 Mar 2020 20:32:10 GMT   (3265kb)

Title: Towards Peer-to-Peer Energy Market: an Overview
Authors: Ramon Christen, Luca Mazzola and Alexander Denzler
Categories: physics.soc-ph cs.CY cs.DC
\\
  This paper provides an overview of the current status of the energy market,
with respect to the increasing number of decentralised prosumer. After
outlining the limitations imposed by the status quo, a possible multi-layered
architecture of a Peer-to-Peer (P2P) energy market is introduced. The
fundamental aspects of local production and local consumption as part of a
microgrid are discussed. Changes in roles and some incentive models connected
with decentralisation are discussed and motivated. To give the reader a feeling
of it, a typical P2P settlement is explained. Also relevant elements of
trading, such as Smart contract and grid stability are presented to the reader.
Being this a work in progress, many open questions are still on the table and
will be addressed in the next stages of the research.
\\ ( https://arxiv.org/abs/2003.07940 ,  3265kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08408 (*cross-listing*)
Date: Wed, 18 Mar 2020 18:00:24 GMT   (63kb,D)

Title: Automatic accuracy management of quantum programs via (near-)symbolic
  resource estimation
Authors: Giulia Meuli, Mathias Soeken, Martin Roetteler and Thomas H\"aner
Categories: quant-ph cs.ET cs.PL
Comments: 15 pages
\\
  When compiling programs for fault-tolerant quantum computers, approximation
errors must be taken into account. We propose a methodology that tracks such
errors automatically and solves the optimization problem of finding accuracy
parameters that guarantee a specified overall accuracy while aiming to minimize
a custom implementation cost. The core idea is to extract constraint and cost
functions directly from the high-level description of the quantum program.
Then, our custom compiler passes optimize these functions, turning them into
(near-)symbolic expressions for (1) the total error and (2) the implementation
cost (e.g., total gate count). All unspecified parameters of the quantum
program will show up as variables in these expressions, including accuracy
parameters. After solving the corresponding optimization problem, a circuit can
be instantiated from the found solution. We develop two prototype
implementations, one in C++ based on Clang/LLVM, and another using the Q#
compiler infrastructure. We benchmark our prototypes on typical quantum
computing programs, including the quantum Fourier transform, quantum phase
estimation, and Shor's algorithm.
\\ ( https://arxiv.org/abs/2003.08408 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08394 (*cross-listing*)
Date: Wed, 18 Mar 2020 18:00:02 GMT   (34kb,D)

Title: Convergence of Artificial Intelligence and High Performance Computing on
  NSF-supported Cyberinfrastructure
Authors: E. A. Huerta, Asad Khan, Edward Davis, Colleen Bushell, William D.
  Gropp, Daniel S. Katz, Volodymyr Kindratenko, Seid Koric, William T. C.
  Kramer, Brendan McGinty, Kenton McHenry and Aaron Saxton
Categories: physics.comp-ph astro-ph.IM cs.LG gr-qc
Comments: White paper accepted to the NSF Workshop on Smart
  Cyberinfrastructure, February 25-27, 2020 http://smartci.sci.utah.edu/
MSC-class: 68T35, 68M14, 68N15, 68N30
ACM-class: I.2; I.6
\\
  Significant investments to upgrade or construct large-scale scientific
facilities demand commensurate investments in R&D to design algorithms and
computing approaches to enable scientific and engineering breakthroughs in the
big data era. The remarkable success of Artificial Intelligence (AI) algorithms
to turn big-data challenges in industry and technology into transformational
digital solutions that drive a multi-billion dollar industry, which play an
ever increasing role shaping human social patterns, has promoted AI as the most
sought after signal processing tool in big-data research. As AI continues to
evolve into a computing tool endowed with statistical and mathematical rigor,
and which encodes domain expertise to inform and inspire AI architectures and
optimization algorithms, it has become apparent that single-GPU solutions for
training, validation, and testing are no longer sufficient. This realization
has been driving the confluence of AI and high performance computing (HPC) to
reduce time-to-insight and to produce robust, reliable, trustworthy, and
computationally efficient AI solutions. In this white paper, we present a
summary of recent developments in this field, and discuss avenues to accelerate
and streamline the use of HPC platforms to design accelerated AI algorithms.
\\ ( https://arxiv.org/abs/2003.08394 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08447 (*cross-listing*)
Date: Wed, 18 Mar 2020 19:23:32 GMT   (5418kb)

Title: Potential Neutralizing Antibodies Discovered for Novel Corona Virus
  Using Machine Learning
Authors: Rishikesh Magar, Prakarsh Yadav, Amir Barati Farimani
Categories: q-bio.BM cs.LG
Comments: We have computationally predicted the neutralizing candidates against
  COVID -19 using machine learning techniques. The main paper is 25 pages(4
  figures) and Supporting information is 10 pages(5 figures)
\\
  The fast and untraceable virus mutations take lives of thousands of people
before the immune system can produce the inhibitory antibody. Recent outbreak
of novel coronavirus infected and killed thousands of people in the world.
Rapid methods in finding peptides or antibody sequences that can inhibit the
viral epitopes of COVID-19 will save the life of thousands. In this paper, we
devised a machine learning (ML) model to predict the possible inhibitory
synthetic antibodies for Corona virus. We collected 1933 virus-antibody
sequences and their clinical patient neutralization response and trained an ML
model to predict the antibody response. Using graph featurization with variety
of ML methods, we screened thousands of hypothetical antibody sequences and
found 8 stable antibodies that potentially inhibit COVID-19. We combined
bioinformatics, structural biology, and Molecular Dynamics (MD) simulations to
verify the stability of the candidate antibodies that can inhibit the Corona
virus.
\\ ( https://arxiv.org/abs/2003.08447 ,  5418kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08457 (*cross-listing*)
Date: Wed, 18 Mar 2020 20:12:08 GMT   (11kb)

Title: Malicious Experts versus the multiplicative weights algorithm in online
  prediction
Authors: Erhan Bayraktar, H. Vincent Poor, Xin Zhang
Categories: math.OC cs.LG math.PR
Comments: Keywords: Adversarial online learning, multiplicative weights
  algorithm, dynamic programming, partial differential equation approach,
  viscosity solutions
\\
  We consider a prediction problem with two experts and a forecaster. We assume
that one of the experts is honest and makes correct prediction with probability
$\mu$ at each round. The other one is malicious, who knows true outcomes at
each round and makes predictions in order to maximize the loss of the
forecaster. Assuming the forecaster adopts the classical multiplicative weights
algorithm, we find upper and lower bounds for the value function of the
malicious expert. Our results imply that the multiplicative weights algorithm
cannot resist the corruption of malicious experts. We also show that an
adaptive multiplicative weights algorithm is asymptotically optimal for the
forecaster, and hence more resistant to the corruption of malicious experts.
\\ ( https://arxiv.org/abs/2003.08457 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08533 (*cross-listing*)
Date: Thu, 19 Mar 2020 01:33:00 GMT   (662kb,D)

Title: Clustering with Fast, Automated and Reproducible assessment applied to
  longitudinal neural tracking
Authors: Hanlin Zhu, Xue Li, Liuyang Sun, Fei He, Zhengtuo Zhao, Lan Luan, Ngoc
  Mai Tran and Chong Xie
Categories: stat.ML cs.LG q-bio.QM
Comments: 11 pages, 5 figures
\\
  Across many areas, from neural tracking to database entity resolution, manual
assessment of clusters by human experts presents a bottleneck in rapid
development of scalable and specialized clustering methods. To solve this
problem we develop C-FAR, a novel method for Fast, Automated and Reproducible
assessment of multiple hierarchical clustering algorithms simultaneously. Our
algorithm takes any number of hierarchical clustering trees as input, then
strategically queries pairs for human feedback, and outputs an optimal
clustering among those nominated by these trees. While it is applicable to
large dataset in any domain that utilizes pairwise comparisons for assessment,
our flagship application is the cluster aggregation step in spike-sorting, the
task of assigning waveforms (spikes) in recordings to neurons. On simulated
data of 96 neurons under adverse conditions, including drifting and 25\%
blackout, our algorithm produces near-perfect tracking relative to the ground
truth. Our runtime scales linearly in the number of input trees, making it a
competitive computational tool. These results indicate that C-FAR is highly
suitable as a model selection and assessment tool in clustering tasks.
\\ ( https://arxiv.org/abs/2003.08533 ,  662kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08579 (*cross-listing*)
Date: Thu, 19 Mar 2020 05:30:16 GMT   (790kb,D)

Title: Adaptive Batching for Gaussian Process Surrogates with Application in
  Noisy Level Set Estimation
Authors: Xiong Lyu and Mike Ludkovski
Categories: stat.ML cs.LG
Comments: 26 pages, 6 figures
\\
  We develop adaptive replicated designs for Gaussian process metamodels of
stochastic experiments. Adaptive batching is a natural extension of sequential
design heuristics with the benefit of replication growing as response features
are learned, inputs concentrate, and the metamodeling overhead rises. Motivated
by the problem of learning the level set of the mean simulator response we
develop four novel schemes: Multi-Level Batching (MLB), Ratchet Batching (RB),
Adaptive Batched Stepwise Uncertainty Reduction (ABSUR), Adaptive Design with
Stepwise Allocation (ADSA) and Deterministic Design with Stepwise Allocation
(DDSA). Our algorithms simultaneously (MLB, RB and ABSUR) or sequentially (ADSA
and DDSA) determine the sequential design inputs and the respective number of
replicates. Illustrations using synthetic examples and an application in
quantitative finance (Bermudan option pricing via Regression Monte Carlo) show
that adaptive batching brings significant computational speed-ups with minimal
loss of modeling fidelity.
\\ ( https://arxiv.org/abs/2003.08579 ,  790kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08670 (*cross-listing*)
Date: Thu, 19 Mar 2020 10:43:12 GMT   (1101kb,D)

Title: Semi-analytic approximate stability selection for correlated data in
  generalized linear models
Authors: Takashi Takahashi, Yoshiyuki Kabashima
Categories: stat.ML cond-mat.dis-nn cond-mat.stat-mech cs.LG stat.ME
Comments: 32 pages, 7 figures
\\
  We consider the variable selection problem of generalized linear models
(GLMs). Stability selection (SS) is a promising method proposed for solving
this problem. Although SS provides practical variable selection criteria, it is
computationally demanding because it needs to fit GLMs to many re-sampled
datasets. We propose a novel approximate inference algorithm that can conduct
SS without the repeated fitting. The algorithm is based on the replica method
of statistical mechanics and vector approximate message passing of information
theory. For datasets characterized by rotation-invariant matrix ensembles, we
derive state evolution equations that macroscopically describe the dynamics of
the proposed algorithm. We also show that their fixed points are consistent
with the replica symmetric solution obtained by the replica method. Numerical
experiments indicate that the algorithm exhibits fast convergence and high
approximation accuracy for both synthetic and real-world data.
\\ ( https://arxiv.org/abs/2003.08670 ,  1101kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08719 (*cross-listing*)
Date: Thu, 19 Mar 2020 12:50:13 GMT   (80kb,D)

Title: Faster SVM Training via Conjugate SMO
Authors: Alberto Torres-Barr\'an and Carlos Ala\'iz and Jos\'e R. Dorronsoro
Categories: math.OC cs.LG
MSC-class: 90C25 (Primary) 65B10, 68Q32, 68W40 (Secondary)
ACM-class: G.1.6; F.2.1
\\
  We propose an improved version of the SMO algorithm for training
classification and regression SVMs, based on a Conjugate Descent procedure.
This new approach only involves a modest increase on the computational cost of
each iteration but, in turn, usually results in a substantial decrease in the
number of iterations required to converge to a given precision. Besides, we
prove convergence of the iterates of this new Conjugate SMO as well as a linear
rate when the kernel matrix is positive definite. We have implemented Conjugate
SMO within the LIBSVM library and show experimentally that it is faster for
many hyper-parameter configurations, being often a better option than second
order SMO when performing a grid-search for SVM tuning.
\\ ( https://arxiv.org/abs/2003.08719 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08880 (*cross-listing*)
Date: Thu, 19 Mar 2020 16:06:59 GMT   (81kb)

Title: Augmented Lagrangian based first-order methods for convex and nonconvex
  programs: nonergodic convergence and iteration complexity
Authors: Zichong Li and Yangyang Xu
Categories: math.OC cs.NA math.NA
Comments: submitted to a journal
\\
  First-order methods (FOMs) have been widely used for large-scale problems. In
this paper, we first establish a nonergodic convergence rate result of an
augmented Lagrangian (AL) based FOM for convex problems with functional
constraints. It is a straightforward generalization of that by [Rockafellar'73,
MathProg], which studied problems with only inequality constraints. By this
result, we show a complexity result of the AL-based FOM for solving a strongly
convex problem, which has a composite structured objective and smooth
constraints. To achieve an $\epsilon$-KKT point, the method needs
$O(\epsilon^{-\frac{1}{2}}|\log\epsilon|)$ proximal gradient steps. This result
differs from an existing lower bound by $|\log\epsilon|$ and thus is nearly
optimal. Then we apply the result to a convex problem and establish an
$O(\epsilon^{-1}|\log\epsilon|)$ complexity result of the AL-based FOM for
convex problems.
  We further design a novel AL-based FOM for problems with non-convex objective
and convex constraint functions. The new method follows the framework of the
proximal point (PP) method. On approximately solving PP subproblems, it mixes
the inexact AL method (iALM) and the quadratic penalty method, while the latter
is always fed with estimated multipliers by the iALM. We show a complexity
result of $O(\epsilon^{-\frac{5}{2}}|\log\epsilon|)$ for the proposed method to
achieve an $\epsilon$-KKT point. This is the best known result. Theoretically,
the hybrid method has lower iteration-complexity requirement than its
counterpart that only uses iALM to solve PP subproblems, and numerically, it
can perform significantly better than a pure-penalty-based method. Numerical
experiments are conducted on convex quadratically constrained quadratic
programs and nonconvex linearly constrained quadratic programs. The numerical
results demonstrate the efficiency of the proposed methods over existing ones.
\\ ( https://arxiv.org/abs/2003.08880 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08477 (*cross-listing*)
Date: Wed, 18 Mar 2020 21:21:38 GMT   (392kb,D)

Title: Integrating State of the Art Compute, Communication, and Autotuning
  Strategies to Multiply the Performance of the Application Programm CPMD for
  Ab Initio Molecular Dynamics Simulations
Authors: Tobias Kl\"offel, Gerald Mathias, Bernd Meyer
Categories: physics.comp-ph cs.PF physics.chem-ph
Comments: 12 pages, 10 figures
\\
  We present our recent code modernizations of the of the ab initio molecular
dynamics program CPMD (www.cpmd.org) with a special focus on the ultra-soft
pseudopotential (USPP) code path. Following the internal instrumentation of
CPMD, all time critical routines have been revised to maximize the
computational throughput and to minimize the communication overhead for optimal
performance. Throughout the program missing hybrid MPI+OpenMP parallelization
has been added to optimize scaling. For communication intensive routines, as
the multiple distributed 3d FFTs of the electronic states and distributed
matrix-matrix multiplications related to the $\beta$-projectors of the
pseudopotentials, this MPI+OpenMP parallelization now overlaps computation and
communication. The necessary partitioning of the workload is optimized by an
auto-tuning algorithm. In addition, the largest global MPI_Allreduce operation
has been replaced by highly tuned node-local parallelized operations using MPI
shared-memory windows to avoid inter-node communication. A batched algorithm
for the multiple 3d FFTs improves the throughput of the MPI_Alltoall
communication and, thus, the scalability of the implementation, both for USPP
and for the frequently used norm-conserving pseudopotential code path. The
enhanced performance and scalability is demonstrated on a mid-sized benchmark
system of 256 water molecules and further water systems of from 32 up to 2048
molecules.
\\ ( https://arxiv.org/abs/2003.08477 ,  392kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08792 (*cross-listing*)
Date: Wed, 18 Mar 2020 16:42:54 GMT   (245kb,D)

Title: Identification of complex network topologies through delayed mutual
  information
Authors: Pierre-Alain Toupance, Bastien Chopard, Laurent Lef \`evre
Categories: physics.soc-ph cs.SI cs.SY eess.SY
Comments: 6 pages, 9 figures. arXiv admin note: text overlap with
  arXiv:1911.06540
\\
  The definitions of delayed mutual information and multi-information are
recalled. It is shown how the delayed mutual information may be used to
reconstruct the interaction topology resulting from some unknown scale-free
graph with its associated local dynamics. Delayed mutual information is also
used to solve the community detection problem. A probabilistic voter model
defined on a scale-free graph is used throughout the paper as an illustrative
example.
\\ ( https://arxiv.org/abs/2003.08792 ,  245kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08388 (*cross-listing*)
Date: Thu, 19 Mar 2020 14:33:41 GMT   (493kb)

Title: Early Insights into System Impacts of Smart Local Energy Systems
Authors: Marko Aunedi and Tim Green
Categories: physics.soc-ph cs.SY eess.SY
Comments: EnergyREV WP5.3 Briefing Note B1, 12 pages, 5 figures
\\
  A whole-system, investment-optimising model has been used to examine the
change in total cost of meeting demand for electricity when Smart Local Energy
Systems (SLES) are deployed. Our assumption is that SLES, alongside their other
features, enhance the flexibility of electricity consumption through
demand-side response (DSR) and facilitate use of local energy storage. We find
that with the flexibility of SLES present, variable renewables such as offshore
wind can displace firm but more expensive low-carbon sources such as CCS.
Considering a 100 gCO2/kWh emissions target in 2030, a 10% penetration of SLES
could reduce total costs by {\pounds}1.2bn/year relative to no SLES, while at
higher penetration of 50% SLES, savings increase twofold to
{\pounds}2.8bn/year. Under a more stringent emissions limit of 25 gCO2/kWh in
2040, the savings rise to {\pounds}2.9bn/year for 10% SLES uptake and rise
threefold to {\pounds}8.7bn/year at 50% uptake. These results hold for costs of
enabling DSR of less than {\pounds}100/kW and it is not until an unlikely
{\pounds}5,000/kW that the savings are nullified. The savings from substituting
wind for CCS remain substantial even if the anticipated reduction of cost of
wind in 2040 does not materialise. Cost savings from the flexibility provided
by SLES are affected by realisation of domestic DSR through other means. A 20%
uptake level of non-SLES DSR in 2040 still allows SLES to create cost savings
of {\pounds}6.8bn/year at 50% penetration (a 20% fall from
{\pounds}8.7bn/year).
\\ ( https://arxiv.org/abs/2003.08388 ,  493kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08563 (*cross-listing*)
Date: Thu, 19 Mar 2020 04:05:18 GMT   (1754kb,D)

Title: Knowledge-Based Prediction of Network Controllability Robustness
Authors: Yang Lou, Yaodong He, Lin Wang, Kim Fung Tsang, and Guanrong Chen
Categories: physics.soc-ph cs.SY eess.SY math.OC
Comments: 11 pages, 8 figures in Paper; 33 pages, 2 figures in Supplementary
  Information
\\
  Network controllability robustness reflects how well a networked system can
maintain its controllability against destructive attacks. Its measure is
quantified by a sequence of values that record the remaining controllability of
the network after a sequence of node-removal or edge-removal attacks.
Traditionally, the controllability robustness is studied only for directed
networks and is determined by attack simulations, which is computationally time
consuming or even infeasible. In the present paper, an improved method for
predicting the controllability robustness of undirected networks is developed
based on machine learning using a group of convolutional neural networks
(CNNs). In this scheme, a number of training data generated by simulations are
used to train the group of CNNs for classification and prediction,
respectively. Extensive experimental studies are carried out, which demonstrate
that 1) the proposed method predicts more precisely than the classical
single-CNN predictor; 2) the proposed CNN-based predictor provides a better
predictive measure than the traditional spectral measures and network
heterogeneity.
\\ ( https://arxiv.org/abs/2003.08563 ,  1754kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08617 (*cross-listing*)
Date: Thu, 19 Mar 2020 07:53:10 GMT   (2385kb,D)

Title: An inverse-system method for identification of damping rate functions in
  non-Markovian quantum systems
Authors: Shibei Xue, Lingyu Tan, Rebing Wu, Min Jiang, Ian R. Petersen
Categories: quant-ph cs.SY eess.SY
Comments: 9 pages, 10 figures
\\
  Identification of complicated quantum environments lies in the core of
quantum engineering, which systematically constructs an environment model with
the aim of accurate control of quantum systems. In this paper, we present an
inverse-system method to identify damping rate functions which describe
non-Markovian environments in time-convolution-less master equations. To access
information on the environment, we couple a finite-level quantum system to the
environment and measure time traces of local observables of the system. By
using sufficient measurement results, an algorithm is designed, which can
simultaneously estimate multiple damping rate functions for different
dissipative channels. Further, we show that identifiability for the damping
rate functions corresponds to the invertibility of the system and a necessary
condition for identifiability is also given. The effectiveness of our method is
shown in examples of an atom and three-spin-chain non-Markovian systems.
\\ ( https://arxiv.org/abs/2003.08617 ,  2385kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08726 (*cross-listing*)
Date: Thu, 19 Mar 2020 13:08:58 GMT   (811kb,D)

Title: A Time-Freezing Approach for Numerical Optimal Control of Nonsmooth
  Differential Equations with State Jumps
Authors: Armin Nurkanovi\'c, Tommaso Sartor, Sebastian Albrecht, Moritz Diehl
Categories: math.OC cs.SY eess.SY
Comments: Submitted to the The IEEE Control Systems Letters (L-CSS)
\\
  We present a novel reformulation of nonsmooth differential equations with
state jumps which enables their easier simulation and use in optimal control
problems without the need of using integer variables. The main idea is to
introduce an auxiliary differential equation to mimic the state jump map.
Thereby, also a clock state is introduced which does not evolve during the
runtime of the auxiliary system. The pieces of the trajectory that correspond
to the parts when the clock state was evolving recover the solution of the
original system with jumps. Our reformulation results in nonsmooth ordinary
differential equations where the discontinuity is in the first time derivative
of the trajectory, rather than in the trajectory itself. This class of systems
is easier to handle both theoretically and numerically. We provide numerical
examples demonstrating the ease of use of this reformulation in both simulation
and optimal control. In the optimal control example a single call of a
nonlinear programming (NLP) solver yields the same solution as a multi-stage
formulation, without the need for exploring the optimal number of stages by
enumeration or heuristics.
\\ ( https://arxiv.org/abs/2003.08726 ,  811kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08841 (*cross-listing*)
Date: Thu, 19 Mar 2020 14:51:20 GMT   (966kb,D)

Title: Approximately Supermodular Scheduling Subject to Matroid Constraints
Authors: Luiz F. O. Chamon and Alexandre Amice and Alejandro Ribeiro
Categories: math.OC cs.SY eess.SY
\\
  Control scheduling refers to the problem of assigning agents or actuators to
act upon a dynamical system at specific times so as to minimize a quadratic
control cost, such as the objective of the Linear-quadratic-Gaussian (LQG) or
the Linear Quadratic Regulator (LQR). When budget or operational constraints
are imposed on the schedule, this problem is in general NP-hard and its
solution can therefore only be approximated even for moderately large systems.
The quality of this approximation depends on the structure of both the
constraints and the objective. This work shows that greedy scheduling is
near-optimal when the constraints can be represented as an intersection of
matroids, algebraic structures that encode requirements such as limits on the
number of agents deployed per time slot, total number of actuator uses, and
duty cycle restrictions. To do so, it proves that the LQG cost function is
alpha-supermodular and provides a new alpha/(alpha + P)-optimality certificates
for the greedy minimization of such functions over an intersections of P
matroids. These certificates are shown to approach the 1/(1+P) guarantee of
supermodular functions in relevant settings. These results support the use of
greedy algorithms in non-supermodular quadratic control problems as opposed to
typical heuristics such as convex relaxations and surrogate figures of merit,
e.g., the logdet of the controllability Gramian.
\\ ( https://arxiv.org/abs/2003.08841 ,  966kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1907.12108
replaced with revised version Thu, 19 Mar 2020 08:20:01 GMT   (643kb,D)

Title: CAiRE: An End-to-End Empathetic Chatbot
Authors: Zhaojiang Lin, Peng Xu, Genta Indra Winata, Farhad Bin Siddique, Zihan
  Liu, Jamin Shin, Pascale Fung
Categories: cs.CL
Comments: Extended version of AAAI-2020 demo paper
\\ ( https://arxiv.org/abs/1907.12108 ,  643kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06719
replaced with revised version Thu, 19 Mar 2020 17:16:00 GMT   (678kb,D)

Title: Neural Network Surgery with Sets
Authors: Jonathan Raiman, Susan Zhang, Christy Dennison
Categories: cs.CL cs.LG
\\ ( https://arxiv.org/abs/1912.06719 ,  678kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11164
replaced with revised version Thu, 19 Mar 2020 15:31:19 GMT   (57kb,D)

Title: On the Importance of Word Order Information in Cross-lingual Sequence
  Labeling
Authors: Zihan Liu, Genta Indra Winata, Samuel Cahyawijaya, Andrea Madotto,
  Zhaojiang Lin, Pascale Fung
Categories: cs.CL
Comments: 11 pages, 1 figure, 7 tables
\\ ( https://arxiv.org/abs/2001.11164 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07444
replaced with revised version Thu, 19 Mar 2020 07:23:10 GMT   (985kb,D)

Title: A Label Proportions Estimation Technique for Adversarial Domain
  Adaptation in Text Classification
Authors: Zhuohao Chen
Categories: cs.CL cs.LG
Comments: correct typos, update the experiment results and add an appendix of
  proof
\\ ( https://arxiv.org/abs/2003.07444 ,  985kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07490
replaced with revised version Thu, 19 Mar 2020 06:32:24 GMT   (528kb,D)

Title: Recent Advances and Challenges in Task-oriented Dialog System
Authors: Zheng Zhang, Ryuichi Takanobu, Minlie Huang, Xiaoyan Zhu
Categories: cs.CL
Comments: Under review of SCIENCE CHINA Technological Science
\\ ( https://arxiv.org/abs/2003.07490 ,  528kb)
------------------------------------------------------------------------------
\\
arXiv:1801.08115
replaced with revised version Thu, 19 Mar 2020 14:44:21 GMT   (805kb,D)

Title: Eight Years of Rider Measurement in the Android Malware Ecosystem:
  Evolution and Lessons Learned
Authors: Guillermo Suarez-Tangil and Gianluca Stringhini
Categories: cs.CR
Comments: A shorter version of this paper appears in IEEE Transactions on
  Dependable and Secure Computing. This is a more detailed version, extended
  from the pre-print
\\ ( https://arxiv.org/abs/1801.08115 ,  805kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07814
replaced with revised version Thu, 19 Mar 2020 02:13:56 GMT   (2796kb,D)

Title: CrypTFlow: Secure TensorFlow Inference
Authors: Nishant Kumar, Mayank Rathee, Nishanth Chandran, Divya Gupta, Aseem
  Rastogi, and Rahul Sharma
Categories: cs.CR cs.LG cs.PL
Comments: To appear at 41st IEEE Symposium on Security and Privacy 2020. Code
  available at: https://github.com/mpc-msri/EzPC
\\ ( https://arxiv.org/abs/1909.07814 ,  2796kb)
------------------------------------------------------------------------------
\\
arXiv:1904.04370
replaced with revised version Wed, 18 Mar 2020 18:58:28 GMT   (9304kb,D)

Title: Improved Embeddings with Easy Positive Triplet Mining
Authors: Hong Xuan, Abby Stylianou and Robert Pless
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1904.04370 ,  9304kb)
------------------------------------------------------------------------------
\\
arXiv:1904.12589
replaced with revised version Thu, 19 Mar 2020 08:30:08 GMT   (4888kb,D)

Title: Weakly and Semi Supervised Detection in Medical Imaging via Deep Dual
  Branch Net
Authors: Ran Bakalo, Jacob Goldberger and Rami Ben-Ari
Categories: cs.CV
\\ ( https://arxiv.org/abs/1904.12589 ,  4888kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00470
replaced with revised version Thu, 19 Mar 2020 17:51:25 GMT   (1476kb,D)

Title: Deep Neural Rejection against Adversarial Examples
Authors: Angelo Sotgiu, Ambra Demontis, Marco Melis, Battista Biggio, Giorgio
  Fumera, Xiaoyi Feng and Fabio Roli
Categories: cs.CV cs.LG
MSC-class: 68T45
\\ ( https://arxiv.org/abs/1910.00470 ,  1476kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08142
replaced with revised version Thu, 19 Mar 2020 02:50:11 GMT   (3024kb,D)

Title: GraphTER: Unsupervised Learning of Graph Transformation Equivariant
  Representations via Auto-Encoding Node-wise Transformations
Authors: Xiang Gao, Wei Hu, Guo-Jun Qi
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1911.08142 ,  3024kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11789
replaced with revised version Wed, 18 Mar 2020 18:00:31 GMT   (3238kb,D)

Title: ViewAL: Active Learning with Viewpoint Entropy for Semantic Segmentation
Authors: Yawar Siddiqui, Julien Valentin, Matthias Nie{\ss}ner
Categories: cs.CV cs.LG
Comments: CVPR2020, Video: https://youtu.be/tAGdx2j-X_g
\\ ( https://arxiv.org/abs/1911.11789 ,  3238kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00385
replaced with revised version Thu, 19 Mar 2020 03:32:58 GMT   (4358kb,D)

Title: The Group Loss for Deep Metric Learning
Authors: Ismail Elezi, Sebastiano Vascon, Alessandro Torcinovich, Marcello
  Pelillo, Laura Leal-Taixe
Categories: cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.00385 ,  4358kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01834
replaced with revised version Thu, 19 Mar 2020 07:49:07 GMT   (4446kb,D)

Title: PiiGAN: Generative Adversarial Networks for Pluralistic Image Inpainting
Authors: Weiwei Cai, Zhanguo Wei
Categories: cs.CV cs.LG
Journal-ref: in IEEE Access, vol. 8, pp. 48451-48463, 2020
DOI: 10.1109/ACCESS.2020.2979348
\\ ( https://arxiv.org/abs/1912.01834 ,  4446kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03829
replaced with revised version Thu, 19 Mar 2020 05:26:41 GMT   (4791kb,D)

Title: Amora: Black-box Adversarial Morphing Attack
Authors: Run Wang, Felix Juefei-Xu, Xiaofei Xie, Lei Ma, Yihao Huang, Yang Liu
Categories: cs.CV cs.CR
\\ ( https://arxiv.org/abs/1912.03829 ,  4791kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07011
replaced with revised version Thu, 19 Mar 2020 07:57:28 GMT   (5957kb,D)

Title: BatVision: Learning to See 3D Spatial Layout with Two Ears
Authors: Jesper Haahr Christensen, Sascha Hornauer, Stella Yu
Categories: cs.CV cs.RO cs.SD eess.AS
\\ ( https://arxiv.org/abs/1912.07011 ,  5957kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01306
replaced with revised version Thu, 19 Mar 2020 04:13:08 GMT   (6503kb,D)

Title: Agriculture-Vision: A Large Aerial Image Database for Agricultural
  Pattern Analysis
Authors: Mang Tik Chiu, Xingqian Xu, Yunchao Wei, Zilong Huang, Alexander
  Schwing, Robert Brunner, Hrant Khachatrian, Hovnatan Karapetyan, Ivan Dozier,
  Greg Rose, David Wilson, Adrian Tudor, Naira Hovakimyan, Thomas S. Huang,
  Honghui Shi
Categories: cs.CV cs.CY cs.LG eess.IV
Comments: CVPR 2020
\\ ( https://arxiv.org/abs/2001.01306 ,  6503kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06902
replaced with revised version Thu, 19 Mar 2020 06:54:50 GMT   (7561kb,D)

Title: MTI-Net: Multi-Scale Task Interaction Networks for Multi-Task Learning
Authors: Simon Vandenhende, Stamatios Georgoulis and Luc Van Gool
Categories: cs.CV
Comments: Updated version of the paper
\\ ( https://arxiv.org/abs/2001.06902 ,  7561kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07626
replaced with revised version Thu, 19 Mar 2020 10:41:28 GMT   (6485kb,D)

Title: PatchPerPix for Instance Segmentation
Authors: Peter Hirsch, Lisa Mais, Dagmar Kainmueller
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.07626 ,  6485kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09691
replaced with revised version Thu, 19 Mar 2020 16:16:01 GMT   (6715kb,D)

Title: Multi-Modal Domain Adaptation for Fine-Grained Action Recognition
Authors: Jonathan Munro and Dima Damen
Categories: cs.CV
Comments: Accepted to CVPR 2020 for an oral presentation
\\ ( https://arxiv.org/abs/2001.09691 ,  6715kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00104
replaced with revised version Wed, 18 Mar 2020 18:49:40 GMT   (265kb,D)

Title: Post-Training Piecewise Linear Quantization for Deep Neural Networks
Authors: Jun Fang, Ali Shafiee, Hamzah Abdel-Aziz, David Thorsley, Georgios
  Georgiadis, Joseph Hassoun
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/2002.00104 ,  265kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00133
replaced with revised version Thu, 19 Mar 2020 00:54:37 GMT   (8840kb,D)

Title: Global Texture Enhancement for Fake Face Detection in the Wild
Authors: Zhengzhe Liu, Xiaojuan Qi, Philip Torr
Categories: cs.CV
\\ ( https://arxiv.org/abs/2002.00133 ,  8840kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10650
replaced with revised version Thu, 19 Mar 2020 07:31:34 GMT   (732kb,D)

Title: Copy and Paste GAN: Face Hallucination from Shaded Thumbnails
Authors: Yang Zhang, Ivor Tsang, Yawei Luo, Changhui Hu, Xiaobo Lu, Xin Yu
Categories: cs.CV
Comments: CVPR2020 (oral) preprint
\\ ( https://arxiv.org/abs/2002.10650 ,  732kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02824
replaced with revised version Wed, 18 Mar 2020 21:09:07 GMT   (1919kb,D)

Title: Action Segmentation with Joint Self-Supervised Temporal Domain
  Adaptation
Authors: Min-Hung Chen, Baopu Li, Yingze Bao, Ghassan AlRegib, Zsolt Kira
Categories: cs.CV cs.LG eess.IV
Comments: CVPR 2020. Source code: https://github.com/cmhungsteve/SSTDA
\\ ( https://arxiv.org/abs/2003.02824 ,  1919kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03295
replaced with revised version Thu, 19 Mar 2020 02:01:11 GMT   (1394kb,D)

Title: Heterogeneity Loss to Handle Intersubject and Intrasubject Variability
  in Cancer
Authors: Shubham Goswami, Suril Mehta, Dhruva Sahrawat, Anubha Gupta, Ritu
  Gupta
Categories: cs.CV cs.LG eess.IV
Comments: Accepted in ICLR 2020 workshop
  AI4AH(https://sites.google.com/view/ai4ah-iclr2020)
\\ ( https://arxiv.org/abs/2003.03295 ,  1394kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03756
replaced with revised version Thu, 19 Mar 2020 03:13:50 GMT   (7150kb,D)

Title: Perceptual Image Super-Resolution with Progressive Adversarial Network
Authors: Lone Wong, Deli Zhao, Shaohua Wan, Bo Zhang
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.03756 ,  7150kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04719
replaced with revised version Thu, 19 Mar 2020 13:46:53 GMT   (355kb,D)

Title: Dual-attention Guided Dropblock Module for Weakly Supervised Object
  Localization
Authors: Junhui Yin, Siqing Zhang, Dongliang Chang, Zhanyu Ma, Jun Guo
Categories: cs.CV
Comments: Technical Reports
\\ ( https://arxiv.org/abs/2003.04719 ,  355kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05664
replaced with revised version Thu, 19 Mar 2020 13:38:31 GMT   (9352kb,D)

Title: Conditional Convolutions for Instance Segmentation
Authors: Zhi Tian and Chunhua Shen and Hao Chen
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.05664 ,  9352kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07072
replaced with revised version Thu, 19 Mar 2020 10:47:57 GMT   (4366kb,D)

Title: LT-Net: Label Transfer by Learning Reversible Voxel-wise Correspondence
  for One-shot Medical Image Segmentation
Authors: Shuxin Wang, Shilei Cao, Dong Wei, Renzhen Wang, Kai Ma, Liansheng
  Wang, Deyu Meng, and Yefeng Zheng
Categories: cs.CV
Comments: Accepted to Proc. IEEE Conf. Computer Vision and Pattern Recognition
  2020
\\ ( https://arxiv.org/abs/2003.07072 ,  4366kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07326
replaced with revised version Thu, 19 Mar 2020 17:17:32 GMT   (1922kb,D)

Title: Resolution Adaptive Networks for Efficient Inference
Authors: Le Yang, Yizeng Han, Xi Chen, Shiji Song, Jifeng Dai, Gao Huang
Categories: cs.CV
Comments: CVPR 2020
\\ ( https://arxiv.org/abs/2003.07326 ,  1922kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07911
replaced with revised version Thu, 19 Mar 2020 09:22:17 GMT   (1028kb,D)

Title: Breast Cancer Detection Using Convolutional Neural Networks
Authors: Simon Hadush, Yaecob Girmay, Abiot Sinamo, Gebrekirstos Hagos
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.07911 ,  1028kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08024
replaced with revised version Thu, 19 Mar 2020 02:48:58 GMT   (5236kb,D)

Title: Face Anti-Spoofing by Learning Polarization Cues in a Real-World
  Scenario
Authors: Yu Tian, Kunbo Zhang, Leyuan Wang, Zhenan Sun
Categories: cs.CV cs.LG eess.IV
Comments: 14pages,8figures
\\ ( https://arxiv.org/abs/2003.08024 ,  5236kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08177
replaced with revised version Thu, 19 Mar 2020 02:12:46 GMT   (1234kb,D)

Title: High-Order Information Matters: Learning Relation and Topology for
  Occluded Person Re-Identification
Authors: Guan'an Wang, Shuo Yang, Huanyu Liu, Zhicheng Wang, Yang Yang,
  Shuliang Wang, Gang Yu, Erjin Zhou and Jian Sun
Categories: cs.CV
Comments: accepted by CVPR'20
\\ ( https://arxiv.org/abs/2003.08177 ,  1234kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08229
replaced with revised version Thu, 19 Mar 2020 08:43:41 GMT   (510kb,D)

Title: Detection of Pitt-Hopkins Syndrome based on morphological facial
  features
Authors: Elena D'Amato, Constantino Carlos Reyes-Aldasoro, Maria Felicia
  Faienza, Marcella Zollino
Categories: cs.CV
Comments: Submitted to MIUA 2020
\\ ( https://arxiv.org/abs/2003.08229 ,  510kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07678
replaced with revised version Wed, 18 Mar 2020 19:45:26 GMT   (125kb)

Title: An Overview and Case Study of the Clinical AI Model Development Life
  Cycle for Healthcare Systems
Authors: Charles Lu, Julia Strout, Romane Gauriau, Brad Wright, Fabiola Bezerra
  De Carvalho Marcruz, Varun Buch, Katherine Andriole
Categories: cs.CY cs.LG eess.IV
\\ ( https://arxiv.org/abs/2003.07678 ,  125kb)
------------------------------------------------------------------------------
\\
arXiv:1507.01101
replaced with revised version Thu, 19 Mar 2020 14:04:41 GMT   (478kb,D)

Title: Utility Optimal Thread Assignment and Resource Allocation in Distributed
  Systems
Authors: Pan Lai, Rui Fan, Xiao Zhang, Wei Zhang, Fang Liu
Categories: cs.DC
Comments: 15 pages
ACM-class: C.1.4; D.4.2; F.2.1
\\ ( https://arxiv.org/abs/1507.01101 ,  478kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06990
replaced with revised version Thu, 19 Mar 2020 11:05:19 GMT   (2424kb)

Title: A Flexible n/2 Adversary Node Resistant and Halting Recoverable
  Blockchain Sharding Protocol
Authors: Yibin Xu, Yangyu Huang, Jianhua Shao, George Theodorakopoulos
Categories: cs.DC cs.CR
Comments: Accepted by Concurrency and Computation Practice and Experience
\\ ( https://arxiv.org/abs/2003.06990 ,  2424kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07945
replaced with revised version Thu, 19 Mar 2020 02:43:49 GMT   (3277kb,D)

Title: Co-Optimizing Performance and Memory FootprintVia Integrated CPU/GPU
  Memory Management, anImplementation on Autonomous Driving Platform
Authors: Soroush Bateni, Zhendong Wang, Yuankun Zhu, Yang Hu, Cong Liu
Categories: cs.DC cs.OS
\\ ( https://arxiv.org/abs/2003.07945 ,  3277kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05304
replaced with revised version Thu, 19 Mar 2020 17:05:47 GMT   (231kb,D)

Title: Computing Maximum Matchings in Temporal Graphs
Authors: George B. Mertzios, Hendrik Molter, Rolf Niedermeier, Viktor Zamaraev,
  and Philipp Zschoche
Categories: cs.DM cs.CC cs.DS
\\ ( https://arxiv.org/abs/1905.05304 ,  231kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05582
replaced with revised version Wed, 18 Mar 2020 19:56:36 GMT   (17kb)

Title: Finding Dominating Induced Matchings in $S_{1,1,5}$-Free Graphs in
  Polynomial Time
Authors: Andreas Brandst\"adt, Raffaele Mosca
Categories: cs.DM math.CO
Comments: arXiv admin note: text overlap with arXiv:1706.09301,
  arXiv:1706.04894, arXiv:1507.06541
\\ ( https://arxiv.org/abs/1905.05582 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08211
replaced with revised version Thu, 19 Mar 2020 01:23:39 GMT   (216kb,D)

Title: An Efficient Implementation of Manacher's Algorithm
Authors: Shoupu Wan
Categories: cs.DS
ACM-class: D.1.6; F.3.3
\\ ( https://arxiv.org/abs/2003.08211 ,  216kb)
------------------------------------------------------------------------------
\\
arXiv:1804.03719
replaced with revised version Wed, 18 Mar 2020 23:08:36 GMT   (9786kb,D)

Title: Quantum Algorithm Implementations for Beginners
Authors: Abhijith J., Adetokunbo Adedoyin, John Ambrosiano, Petr Anisimov,
  Andreas B\"artschi, William Casper, Gopinath Chennupati, Carleton Coffrin,
  Hristo Djidjev, David Gunter, Satish Karra, Nathan Lemons, Shizeng Lin,
  Alexander Malyzhenkov, David Mascarenas, Susan Mniszewski, Balu Nadiga,
  Daniel O'Malley, Diane Oyen, Scott Pakin, Lakshman Prasad, Randy Roberts,
  Phillip Romero, Nandakishore Santhi, Nikolai Sinitsyn, Pieter J. Swart, James
  G. Wendelberger, Boram Yoon, Richard Zamora, Wei Zhu, Stephan Eidenbenz,
  Patrick J. Coles, Marc Vuffray, Andrey Y. Lokhov
Categories: cs.ET quant-ph
Report-no: LA-UR-20-22353
\\ ( https://arxiv.org/abs/1804.03719 ,  9786kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08921
replaced with revised version Thu, 19 Mar 2020 15:07:10 GMT   (8965kb,D)

Title: Deep Parametric Shape Predictions using Distance Fields
Authors: Dmitriy Smirnov, Matthew Fisher, Vladimir G. Kim, Richard Zhang,
  Justin Solomon
Categories: cs.GR cs.CV
Comments: Accepted to CVPR 2020
\\ ( https://arxiv.org/abs/1904.08921 ,  8965kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06395
replaced with revised version Wed, 18 Mar 2020 13:33:27 GMT   (14941kb,D)

Title: Neural Cages for Detail-Preserving 3D Deformations
Authors: Wang Yifan, Noam Aigerman, Vladimir G. Kim, Siddhartha Chaudhuri, Olga
  Sorkine-Hornung
Categories: cs.GR cs.CV cs.LG
Comments: accepted for oral presentation at CVPR 2020, code available at
  https://github.com/yifita/deep_cage
\\ ( https://arxiv.org/abs/1912.06395 ,  14941kb)
------------------------------------------------------------------------------
\\
arXiv:1902.06335
replaced with revised version Thu, 19 Mar 2020 13:42:28 GMT   (1326kb,D)

Title: Limited Lookahead in Imperfect-Information Games
Authors: Christian Kroer and Tuomas Sandholm
Categories: cs.GT cs.AI cs.MA
\\ ( https://arxiv.org/abs/1902.06335 ,  1326kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10333
replaced with revised version Thu, 19 Mar 2020 16:23:43 GMT   (47kb,D)

Title: To Infinity and Beyond: Scaling Economic Theories via Logical
  Compactness
Authors: Yannai A. Gonczarowski, Scott Duke Kominers, Ran I. Shorrer
Categories: cs.GT econ.TH
\\ ( https://arxiv.org/abs/1906.10333 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01950
replaced with revised version Thu, 19 Mar 2020 09:08:16 GMT   (1161kb)

Title: Digitally Capturing Physical Prototypes During Early-Stage Engineering
  Design Projects for Initial Analysis of Project Output and Progression
Authors: Jorgen F. Erichsen, Heikki Sj\"oman, Martin Steinert, Torgeir Welo
Categories: cs.HC cs.CV
Comments: 27 pages, 2 tables, 9 figures
\\ ( https://arxiv.org/abs/1905.01950 ,  1161kb)
------------------------------------------------------------------------------
\\
arXiv:1811.04322
replaced with revised version Wed, 18 Mar 2020 21:38:35 GMT   (46kb)

Title: Channel Coding at Low Capacity
Authors: Mohammad Fereydounian, Hamed Hassani, Mohammad Vahid Jamali, Hessam
  Mahdavifar
Categories: cs.IT math.IT
Comments: 39 pages, 5 figures
\\ ( https://arxiv.org/abs/1811.04322 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00092
replaced with revised version Thu, 19 Mar 2020 08:15:57 GMT   (4947kb,D)

Title: Multiple Antenna Technologies for Beyond 5G
Authors: Jiayi Zhang, Emil Bj\"ornson, Michail Matthaiou, Derrick Wing Kwan Ng,
  Hong Yang, and David J. Love
Categories: cs.IT eess.SP math.IT
Comments: Guest editor-authored tutorial paper, accepted for publication at the
  IEEE JSAC special issue on Multiple Antenna Technologies for Beyond 5G
\\ ( https://arxiv.org/abs/1910.00092 ,  4947kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01455
replaced with revised version Thu, 19 Mar 2020 10:50:00 GMT   (34kb,D)

Title: A fault attack on the Niederreiter cryptosystem using binary irreducible
  Goppa codes
Authors: Julian Danner and Martin Kreuzer
Categories: cs.IT math.AG math.IT
Comments: 20 pages
MSC-class: 94A60, 14G50
ACM-class: E.3
\\ ( https://arxiv.org/abs/2002.01455 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01129
replaced with revised version Thu, 19 Mar 2020 16:55:53 GMT   (310kb,D)

Title: Mitigating Planner Overfitting in Model-Based Reinforcement Learning
Authors: Dilip Arumugam, David Abel, Kavosh Asadi, Nakul Gopalan, Christopher
  Grimm, Jun Ki Lee, Lucas Lehnert, Michael L. Littman
Categories: cs.LG cs.AI
\\ ( https://arxiv.org/abs/1812.01129 ,  310kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07935
replaced with revised version Thu, 19 Mar 2020 14:46:56 GMT   (0kb,I)

Title: Predicting Tactical Solutions to Operational Planning Problems under
  Imperfect Information
Authors: Eric Larsen, S\'ebastien Lachapelle, Yoshua Bengio, Emma Frejinger,
  Simon Lacoste-Julien and Andrea Lodi
Categories: cs.LG math.OC stat.ML
Comments: Created by mistake as a new article, should be a new version of
  arXiv:1807.11876
\\ ( https://arxiv.org/abs/1901.07935 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1902.06913
replaced with revised version Thu, 19 Mar 2020 16:16:54 GMT   (811kb,D)

Title: Fast Compressive Sensing Recovery Using Generative Models with
  Structured Latent Variables
Authors: Shaojie Xu, Sihan Zeng, Justin Romberg
Categories: cs.LG cs.CV stat.ML
DOI: 10.1109/ICASSP.2019.8683641
\\ ( https://arxiv.org/abs/1902.06913 ,  811kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11577
replaced with revised version Thu, 19 Mar 2020 13:10:47 GMT   (1752kb,D)

Title: Towards Interpretable Sparse Graph Representation Learning with
  Laplacian Pooling
Authors: Emmanuel Noutahi, Dominique Beani, Julien Horwood, S\'ebastien
  Gigu\`ere and Prudencio Tossou
Categories: cs.LG q-bio.BM stat.ML
Comments: 11 pages, with Appendices
\\ ( https://arxiv.org/abs/1905.11577 ,  1752kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04477
replaced with revised version Thu, 19 Mar 2020 13:59:12 GMT   (157kb,D)

Title: Causal Discovery with Reinforcement Learning
Authors: Shengyu Zhu, Ignavier Ng, Zhitang Chen
Categories: cs.LG stat.ML
Comments: Camera-ready version for ICLR 2020 (oral). Codes, datasets, and
  training logs have been made available at
  https://github.com/huawei-noah/trustworthyAI/tree/master/Causal_Structure_Learning/Causal_Discovery_RL
\\ ( https://arxiv.org/abs/1906.04477 ,  157kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06666
replaced with revised version Thu, 19 Mar 2020 07:43:25 GMT   (1298kb)

Title: Addressing database variability in learning from medical data: an
  ensemble-based approach using convolutional neural networks and a case of
  study applied to automatic sleep scoring
Authors: Diego Alvarez-Estevez, Isaac Fern\'andez-Varela
Categories: cs.LG eess.SP stat.ML
Comments: Pre-print version accepted for publication; 26 pages, 1 figure, 6
  tables, 4 supplementary tables
Journal-ref: Computers in Biology and Medicine 119 (2020) 103697
DOI: 10.1016/j.compbiomed.2020.103697
\\ ( https://arxiv.org/abs/1906.06666 ,  1298kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09525
replaced with revised version Wed, 18 Mar 2020 20:14:50 GMT   (0kb,I)

Title: Defending Against Adversarial Examples with K-Nearest Neighbor
Authors: Chawin Sitawarin, David Wagner
Categories: cs.LG cs.AI cs.CR stat.ML
Comments: Inadequate experimental evaluation
\\ ( https://arxiv.org/abs/1906.09525 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10199
replaced with revised version Thu, 19 Mar 2020 12:21:33 GMT   (605kb,D)

Title: Neural Transfer Learning for Cry-based Diagnosis of Perinatal Asphyxia
Authors: Charles C. Onu, Jonathan Lebensold, William L. Hamilton, Doina Precup
Categories: cs.LG cs.SD eess.AS stat.ML
Comments: Accepted at INTERSPEECH 2019
\\ ( https://arxiv.org/abs/1906.10199 ,  605kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02670
replaced with revised version Thu, 19 Mar 2020 11:02:36 GMT   (1084kb,D)

Title: Zero-shot Learning for Audio-based Music Classification and Tagging
Authors: Jeong Choi, Jongpil Lee, Jiyoung Park, and Juhan Nam
Categories: cs.LG cs.MM cs.SD eess.AS
Comments: 20th International Society for Music Information Retrieval Conference
  (ISMIR), 2019
\\ ( https://arxiv.org/abs/1907.02670 ,  1084kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06627
replaced with revised version Thu, 19 Mar 2020 09:10:52 GMT   (2803kb,D)

Title: Batch-Shaping for Learning Conditional Channel Gated Networks
Authors: Babak Ehteshami Bejnordi, Tijmen Blankevoort and Max Welling
Categories: cs.LG cs.CV stat.ML
Comments: Published as a conference paper at ICLR 2020
\\ ( https://arxiv.org/abs/1907.06627 ,  2803kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09137
replaced with revised version Wed, 18 Mar 2020 19:44:12 GMT   (447kb,D)

Title: Learning piecewise Lipschitz functions in changing environments
Authors: Maria-Florina Balcan, Travis Dick, Dravyansh Sharma
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1907.09137 ,  447kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08843
replaced with revised version Thu, 19 Mar 2020 02:33:17 GMT   (929kb,D)

Title: Fairness in Deep Learning: A Computational Perspective
Authors: Mengnan Du, Fan Yang, Na Zou, Xia Hu
Categories: cs.LG cs.AI cs.CY stat.ML
\\ ( https://arxiv.org/abs/1908.08843 ,  929kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06872
replaced with revised version Thu, 19 Mar 2020 10:41:34 GMT   (1826kb,D)

Title: Detecting Adversarial Samples Using Influence Functions and Nearest
  Neighbors
Authors: Gilad Cohen, Guillermo Sapiro, Raja Giryes
Categories: cs.LG stat.ML
Comments: Paper accepted to CVPR 2020
\\ ( https://arxiv.org/abs/1909.06872 ,  1826kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11299
replaced with revised version Thu, 19 Mar 2020 07:28:08 GMT   (44kb)

Title: Fraud Detection in Networks: State-of-the-art
Authors: Paul Irofti, Andrei Patrascu, Andra Baltoiu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.11299 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04692
replaced with revised version Wed, 18 Mar 2020 21:18:17 GMT   (623kb,D)

Title: Invariant Risk Minimization Games
Authors: Kartik Ahuja, Karthikeyan Shanmugam, Kush R. Varshney, Amit Dhurandhar
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.04692 ,  623kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11323
replaced with revised version Thu, 19 Mar 2020 11:17:08 GMT   (71kb,D)

Title: Convergence to Second-Order Stationarity for Non-negative Matrix
  Factorization: Provably and Concurrently
Authors: Ioannis Panageas, Stratis Skoulakis, Antonios Varvitsiotis, and Xiao
  Wang
Categories: cs.LG math.OC stat.ML
\\ ( https://arxiv.org/abs/2002.11323 ,  71kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06474
replaced with revised version Wed, 18 Mar 2020 19:42:46 GMT   (943kb,D)

Title: Optimizing Medical Treatment for Sepsis in Intensive Care: from
  Reinforcement Learning to Pre-Trial Evaluation
Authors: Luchen Li, Ignacio Albert-Smet, and Aldo A. Faisal
Categories: cs.LG cs.AI
\\ ( https://arxiv.org/abs/2003.06474 ,  943kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08354
replaced with revised version Thu, 19 Mar 2020 00:29:19 GMT   (387kb,D)

Title: Two Tier Prediction of Stroke Using Artificial Neural Networks and
  Support Vector Machines
Authors: Jerrin Thomas Panachakel and Jeena R.S
Categories: cs.LG cs.CV eess.IV q-bio.QM
Comments: arXiv admin note: text overlap with arXiv:1706.08227
\\ ( https://arxiv.org/abs/2003.08354 ,  387kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01738
replaced with revised version Thu, 19 Mar 2020 08:01:42 GMT   (8051kb,D)

Title: Binocular Rivalry Oriented Predictive Auto-Encoding Network for Blind
  Stereoscopic Image Quality Assessment
Authors: Jiahua Xu, Wei Zhou, Zhibo Chen, Suiyi Ling and Patrick Le Callet
Categories: cs.MM eess.IV
\\ ( https://arxiv.org/abs/1909.01738 ,  8051kb)
------------------------------------------------------------------------------
\\
arXiv:1905.02516
replaced with revised version Thu, 19 Mar 2020 16:25:07 GMT   (12kb)

Title: Function values are enough for $L_2$-approximation
Authors: David Krieg and Mario Ullrich
Categories: math.NA cs.NA math.PR
Comments: 11 pages
MSC-class: 41A25, 41A46, 60B20, 41A63, 46E35
\\ ( https://arxiv.org/abs/1905.02516 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11031
replaced with revised version Thu, 19 Mar 2020 07:55:00 GMT   (82kb)

Title: Randomized algorithms for the low multilinear rank approximations of
  tensors
Authors: Maolin Che, Yimin Wei, Hong Yan
Categories: math.NA cs.NA
Comments: 26 pages
MSC-class: 15A18, 15A69, 65F15, 65F10
\\ ( https://arxiv.org/abs/1908.11031 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03328
replaced with revised version Thu, 19 Mar 2020 09:26:39 GMT   (5510kb,D)

Title: Subcell flux limiting for high-order Bernstein finite element
  discretizations of scalar hyperbolic conservation laws
Authors: Dmitri Kuzmin and Manuel Quezada de Luna
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1909.03328 ,  5510kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00370
replaced with revised version Thu, 19 Mar 2020 07:55:50 GMT   (9547kb,D)

Title: Stability analysis for a new model of multispecies
  convection-diffusion-reaction in poroelastic tissue
Authors: Luis Miguel de Oliveira Vilaca, Bryan Gomez-Vargas, Sarvesh Kumar,
  Ricardo Ruiz-Baier, Nitesh Verma
Categories: math.NA cs.NA q-bio.QM
\\ ( https://arxiv.org/abs/2001.00370 ,  9547kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06532
replaced with revised version Thu, 19 Mar 2020 07:45:54 GMT   (1478kb,D)

Title: Sparsity promoting hybrid solvers for hierarchical Bayesian inverse
  problems
Authors: Daniela Calvetti, Monica Pragliola, Erkki Somersalo
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2003.06532 ,  1478kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06536
replaced with revised version Thu, 19 Mar 2020 00:25:39 GMT   (1714kb,D)

Title: The p-AAA algorithm for data driven modeling of parametric dynamical
  systems
Authors: Andrea Carracedo Rodriguez and Serkan Gugercin
Categories: math.NA cs.NA cs.SY eess.SY math.DS
\\ ( https://arxiv.org/abs/2003.06536 ,  1714kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08104
replaced with revised version Thu, 19 Mar 2020 08:40:28 GMT   (282kb,D)

Title: Convergence Analysis of Asymptotic Preserving Schemes for Strongly
  Magnetized Plasmas
Authors: Francis Filbet (UT3), Luis Miguel Rodrigues (IRMAR), Hamed Zakerzadeh
  (UT3)
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2003.08104 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05400
replaced with revised version Thu, 19 Mar 2020 09:31:33 GMT   (33kb,D)

Title: MUST, SHOULD, DON'T CARE: TCP Conformance in the Wild
Authors: Mike Kosek, Leo Bl\"ocher, Jan R\"uth, Torsten Zimmermann, Oliver
  Hohlfeld
Categories: cs.NI
Journal-ref: International Conference on Passive and Active Network Measurement
  (PAM) 2020
DOI: 10.1007/978-3-030-44081-7_8
\\ ( https://arxiv.org/abs/2002.05400 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10671
replaced with revised version Thu, 19 Mar 2020 13:46:54 GMT   (596kb,D)

Title: Personalized Federated Learning for Intelligent IoT Applications: A
  Cloud-Edge based Framework
Authors: Qiong Wu and Kaiwen He and Xu Chen
Categories: cs.NI cs.DC cs.LG
Comments: Submitted for review
\\ ( https://arxiv.org/abs/2002.10671 ,  596kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08372
replaced with revised version Thu, 19 Mar 2020 17:41:41 GMT   (6082kb,D)

Title: Interleaved Weighted Round-Robin: A Network Calculus Analysis
Authors: Seyed Mohammadhossein Tabatabaee, Jean-Yves Le Boudec, Marc Boyer
Categories: cs.NI
\\ ( https://arxiv.org/abs/2003.08372 ,  6082kb)
------------------------------------------------------------------------------
\\
arXiv:1904.13279
replaced with revised version Thu, 19 Mar 2020 11:27:11 GMT   (916kb,D)

Title: Incrementally Learned Mixture Models for GNSS Localization
Authors: Tim Pfeifer and Peter Protzel
Categories: cs.RO eess.SP
Comments: 8 pages, 5 figures, published in proceedings of IEEE Intelligent
  Vehicles Symposium (IV) 2019
DOI: 10.1109/IVS.2019.8813847
\\ ( https://arxiv.org/abs/1904.13279 ,  916kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12329
replaced with revised version Thu, 19 Mar 2020 03:29:27 GMT   (6430kb,D)

Title: Scaling Local Control to Large-Scale Topological Navigation
Authors: Xiangyun Meng, Nathan Ratliff, Yu Xiang and Dieter Fox
Categories: cs.RO
\\ ( https://arxiv.org/abs/1909.12329 ,  6430kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08726
replaced with revised version Thu, 19 Mar 2020 05:57:16 GMT   (7696kb,D)

Title: Interpretable End-to-end Urban Autonomous Driving with Latent Deep
  Reinforcement Learning
Authors: Jianyu Chen, Shengbo Eben Li, Masayoshi Tomizuka
Categories: cs.RO cs.CV cs.LG
\\ ( https://arxiv.org/abs/2001.08726 ,  7696kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09242
replaced with revised version Thu, 19 Mar 2020 04:10:39 GMT   (3623kb,D)

Title: Multi-Fingered Grasp Planning via Inference in Deep Neural Networks
Authors: Qingkai Lu, Mark Van der Merwe, Balakumar Sundaralingam and Tucker
  Hermans
Categories: cs.RO
\\ ( https://arxiv.org/abs/2001.09242 ,  3623kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03172
replaced with revised version Thu, 19 Mar 2020 01:28:42 GMT   (2119kb,D)

Title: Detecting and Characterizing Bots that Commit Code
Authors: Tapajit Dey, Sara Mousavi, Eduardo Ponce, Tanner Fry, Bogdan
  Vasilescu, Anna Filippova, Audris Mockus
Categories: cs.SE cs.CR cs.LG cs.SI stat.ML
Comments: Preprint of the paper accepted in MSR, 2020 conference
DOI: 10.1145/3379597.3387478
\\ ( https://arxiv.org/abs/2003.03172 ,  2119kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02366
replaced with revised version Wed, 18 Mar 2020 21:42:26 GMT   (602kb,D)

Title: A Statistical Density-Based Analysis of Graph Clustering Algorithm
  Performance
Authors: Pierre Miasnikof, Alexander Y. Shestopaloff, Anthony J. Bonner, Yuri
  Lawryshyn, and Panos M. Pardalos
Categories: cs.SI physics.soc-ph
\\ ( https://arxiv.org/abs/1906.02366 ,  602kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07239
replaced with revised version Wed, 18 Mar 2020 19:50:12 GMT   (3253kb,D)

Title: Extracting hierarchical backbones from bipartite networks
Authors: Woo Seong Jo, Jaehyuk Park, Arthur Luhur, Beom Jun Kim, Yong-Yeol Ahn
Categories: cs.SI physics.data-an
Comments: 8 pages, 4 figures
\\ ( https://arxiv.org/abs/2002.07239 ,  3253kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00681
replaced with revised version Thu, 19 Mar 2020 13:08:27 GMT   (288kb,D)

Title: An Iterative Quadratic Method for General-Sum Differential Games with
  Feedback Linearizable Dynamics
Authors: David Fridovich-Keil, Vicenc Rubies-Royo, and Claire J. Tomlin
Categories: eess.SY cs.GT cs.MA cs.RO cs.SY
Comments: 7 pages, 5 figures, accepted to IEEE International Conference on
  Robotics and Automation (2020)
\\ ( https://arxiv.org/abs/1910.00681 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01631
replaced with revised version Thu, 19 Mar 2020 15:16:50 GMT   (220kb)

Title: Sensitivity Minimization by Strongly Stabilizing Controllers for a Class
  of Unstable Time-Delay Systems
Authors: Suat Gumussoy, Hitay Ozbay
Categories: eess.SY cs.SY
Journal-ref: IEEE Transactions on Automatic Control, vol. 54, no. 3, pp.
  590-595, 2009
DOI: 10.1109/TAC.2008.2008346
\\ ( https://arxiv.org/abs/2003.01631 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04953
replaced with revised version Thu, 19 Mar 2020 15:33:54 GMT   (199kb)

Title: Scalable Computation of Controlled Invariant Sets for Discrete-Time
  Linear Systems with Input Delays
Authors: Zexiang Liu, Liren Yang, Necmiye Ozay
Categories: eess.SY cs.SY
Comments: 7 pages, 3 figures, accepted by ACC 2020
\\ ( https://arxiv.org/abs/2003.04953 ,  199kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07062
replaced with revised version Wed, 18 Mar 2020 19:18:00 GMT   (2767kb)

Title: Variable speed hydropower plant with virtual inertia control for
  provision of fast frequency reserves
Authors: Tor Inge Reigstad and Kjetil Uhlen
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/2003.07062 ,  2767kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07457
replaced with revised version Wed, 18 Mar 2020 18:08:25 GMT   (907kb)

Title: Implications of Stahl's Theorems to Holomorphic Embedding Pt. 2:
  Numerical Convergence
Authors: Abhinav Dronamraju, Songyan Li, Qirui Li, Yuting Li, Daniel Tylavsky,
  Di Shi, Zhiwei Wang
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/2003.07457 ,  907kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07478
replaced with revised version Wed, 18 Mar 2020 20:33:57 GMT   (664kb)

Title: Implications of Stahl's Theorems to Holomorphic Embedding Pt. 1:
  Theoretical Convergence
Authors: Songyan Li, Daniel Tylavsky, Di Shi, Zhiwei Wang
Categories: eess.SY cs.SY math.OC
\\ ( https://arxiv.org/abs/2003.07478 ,  664kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03866 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 15:57:59 GMT   (4680kb,D)

Title: FastSurfer -- A fast and accurate deep learning based neuroimaging
  pipeline
Authors: Leonie Henschel, Sailesh Conjeti, Santiago Estrada, Kersten Diers,
  Bruce Fischl, Martin Reuter
Categories: eess.IV cs.CV q-bio.NC
Comments: Submitted to NeuroImage
\\ ( https://arxiv.org/abs/1910.03866 ,  4680kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12239 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 09:15:05 GMT   (574kb,D)

Title: Leveraging Self-supervised Denoising for Image Segmentation
Authors: Mangal Prakash, Tim-Oliver Buchholz, Manan Lalit, Pavel Tomancak,
  Florian Jug, Alexander Krull
Categories: eess.IV cs.CV cs.LG
Comments: accepted at ISBI 2020
\\ ( https://arxiv.org/abs/1911.12239 ,  574kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12291 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 08:52:52 GMT   (5156kb,D)

Title: Fully Unsupervised Probabilistic Noise2Void
Authors: Mangal Prakash, Manan Lalit, Pavel Tomancak, Alexander Krull, Florian
  Jug
Categories: eess.IV cs.CV cs.LG q-bio.QM
Comments: Accepted at ISBI 2020
\\ ( https://arxiv.org/abs/1911.12291 ,  5156kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01966 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 17:00:03 GMT   (1594kb,D)

Title: Learning for Video Compression with Hierarchical Quality and Recurrent
  Enhancement
Authors: Ren Yang, Fabian Mentzer, Luc Van Gool, Radu Timofte
Categories: eess.IV cs.CV
Comments: CVPR 2020 Camera-Ready
\\ ( https://arxiv.org/abs/2003.01966 ,  1594kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07216 (*cross-listing*)
replaced with revised version Wed, 18 Mar 2020 19:52:52 GMT   (1215kb,D)

Title: Image Quality Transfer Enhances Contrast and Resolution of Low-Field
  Brain MRI in African Paediatric Epilepsy Patients
Authors: Matteo Figini (1), Hongxiang Lin (1), Godwin Ogbole (2), Felice D Arco
  (3), Stefano B. Blumberg (1), David W. Carmichael (4 and 5), Ryutaro Tanno (1
  and 6), Enrico Kaden (1 and 4), Biobele J. Brown (7), Ikeoluwa Lagunju (7),
  Helen J. Cross (3 and 4), Delmiro Fernandez-Reyes (1 and 7), Daniel C.
  Alexander (1) ((1) Centre for Medical Image Computing and Department of
  Computer Science - University College London - UK, (2) Department of
  Radiology - College of Medicine - University of Ibadan - Nigeria, (3) Great
  Ormond Street Hospital for Children - London - UK, (4) UCL Great Ormond
  Street Institute of Child Health - London - UK, (5) Department of Biomedical
  Engineering - Kings College London - UK, (6) Machine Intelligence and
  Perception Group - Microsoft Research Cambridge - UK, (7) Department of
  Paediatrics - College of Medicine - University of Ibadan - Nigeria)
Categories: eess.IV cs.CV physics.med-ph
Comments: 6 pages, 3 figures, accepted at ICLR 2020 workshop on Artificial
  Intelligence for Affordable Healthcare
\\ ( https://arxiv.org/abs/2003.07216 ,  1215kb)
------------------------------------------------------------------------------
\\
arXiv:2003.08337 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 08:01:06 GMT   (1071kb,D)

Title: Weakly Supervised PET Tumor Detection Using Class Response
Authors: Amine Amyar, Romain Modzelewski, Pierre Vera, Vincent Morard, and Su
  Ruan
Categories: eess.IV cs.CV cs.LG
Comments: Submitted to MICCAI 2020
\\ ( https://arxiv.org/abs/2003.08337 ,  1071kb)
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
arXiv:1807.04252 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 10:41:50 GMT   (37kb,D)

Title: Last-Iterate Convergence: Zero-Sum Games and Constrained Min-Max
  Optimization
Authors: Constantinos Daskalakis and Ioannis Panageas
Categories: math.OC cs.GT stat.ML
Comments: Appeared in ITCS 2019
\\ ( https://arxiv.org/abs/1807.04252 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09851 (*cross-listing*)
replaced with revised version Wed, 18 Mar 2020 22:50:59 GMT   (328kb)

Title: Adversarial Risk Analysis for First-Price Sealed-Bid Auctions
Authors: Muhammad Ejaz, Chaitanya Joshi and Stephen Joe
Categories: stat.AP cs.GT
Comments: 32 pages, 4 figures, 9 tables
\\ ( https://arxiv.org/abs/1911.09851 ,  328kb)
------------------------------------------------------------------------------
\\
arXiv:1706.09942 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 16:45:04 GMT   (256kb,D)

Title: Community Detection on Euclidean Random Graphs
Authors: Emmanuel Abbe, Francois Baccelli, Abishek Sankararaman
Categories: math.PR cs.IT cs.SI math.IT
Comments: To appear, in Information and Inference : A journal of the IMA, 2020
\\ ( https://arxiv.org/abs/1706.09942 ,  256kb)
------------------------------------------------------------------------------
\\
arXiv:1809.08159 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 03:18:24 GMT   (519kb,D)

Title: Simulator Calibration under Covariate Shift with Kernels
Authors: Keiichi Kisamori, Motonobu Kanagawa, Keisuke Yamazaki
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1809.08159 ,  519kb)
------------------------------------------------------------------------------
\\
arXiv:1905.00883 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 14:45:20 GMT   (34kb)

Title: A tutorial on recursive models for analyzing and predicting path choice
  behavior
Authors: Ma\"elle Zimmermann and Emma Frejinger
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1905.00883 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09496 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 17:11:43 GMT   (2428kb,D)

Title: Policy Optimization for $\mathcal{H}_2$ Linear Control with
  $\mathcal{H}_\infty$ Robustness Guarantee: Implicit Regularization and Global
  Convergence
Authors: Kaiqing Zhang, Bin Hu, Tamer Ba\c{s}ar
Categories: math.OC cs.LG cs.SY eess.SY
\\ ( https://arxiv.org/abs/1910.09496 ,  2428kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09918 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 04:22:32 GMT   (2207kb,D)

Title: From complex to simple : hierarchical free-energy landscape renormalized
  in deep neural networks
Authors: Hajime Yoshino
Categories: cond-mat.dis-nn cond-mat.stat-mech cs.LG stat.ML
Comments: 61 pages, 18 figures, revised version, submitted to SciPost Phys
\\ ( https://arxiv.org/abs/1910.09918 ,  2207kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01575 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 13:53:48 GMT   (309kb,D)

Title: Importance Sampling via Local Sensitivity
Authors: Anant Raj, Cameron Musco and Lester Mackey
Categories: math.OC cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.01575 ,  309kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09877 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 15:43:28 GMT   (23kb)

Title: Identification of Non-Linear RF Systems Using Backpropagation
Authors: Andreas Toftegaard Kristensen, Andreas Burg, and Alexios
  Balatsoukas-Stimming
Categories: eess.SP cs.LG
\\ ( https://arxiv.org/abs/2001.09877 ,  23kb)
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
arXiv:2002.12776 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 07:20:12 GMT   (407kb,D)

Title: ResNets, NeuralODEs and CT-RNNs are Particular Neural Regulatory
  Networks
Authors: Radu Grosu
Categories: q-bio.NC cs.LG
Comments: 9 pages, 4 figures
\\ ( https://arxiv.org/abs/2002.12776 ,  407kb)
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
arXiv:2003.06601 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 01:33:12 GMT   (385kb,D)

Title: Lattice protein design using Bayesian learning
Authors: Tomoei Takahashi, George Chikenji and Kei Tokita
Categories: physics.bio-ph cond-mat.stat-mech cs.LG physics.chem-ph
Comments: 9 pages, 8 figures
\\ ( https://arxiv.org/abs/2003.06601 ,  385kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07896 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 08:03:26 GMT   (245kb,D)

Title: Teacher-Student Domain Adaptation for Biosensor Models
Authors: Lawrence G. Phillips, David B. Grimes, Yihan Jessie Li
Categories: stat.ML cs.LG
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/2003.07896 ,  245kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05859 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 16:18:54 GMT   (1513kb,D)

Title: Computation-Communication Trade-offs and Sensor Selection in Real-time
  Estimation for Processing Networks
Authors: Luca Ballotta, Luca Schenato, Luca Carlone
Categories: math.OC cs.MA
Comments: 15 pages, 18 figures. Submitted to IEEE Transactions on Network
  Science and Engineering. Updated version with new results and simulations
\\ ( https://arxiv.org/abs/1911.05859 ,  1513kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08845 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 13:55:48 GMT   (1640kb)

Title: Accelerating proximal Markov chain Monte Carlo by using an explicit
  stabilised method
Authors: Luis Vargas, Marcelo Pereyra and Konstantinos C. Zygalakis
Categories: stat.CO cs.NA math.NA stat.ME
Comments: 28 pages, 13 figures. Accepted for publication in SIAM Journal on
  Imaging Sciences (SIIMS)
\\ ( https://arxiv.org/abs/1908.08845 ,  1640kb)
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
arXiv:1910.03537 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 03:15:23 GMT   (16kb)

Title: Sharp nonzero lower bounds for the Schur product theorem
Authors: Apoorva Khare
Categories: math.CA cs.NA math.MG math.NA
Comments: 10 pages. Strengthened the main result (including for Hilbert-Schmidt
  operators)
MSC-class: 15B48 (primary), 15A45, 42A82, 43A35, 46C05, 47A63, 47B10
  (secondary)
\\ ( https://arxiv.org/abs/1910.03537 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06397 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 10:09:11 GMT   (22kb)

Title: QuNetSim: A Software Framework for Quantum Networks
Authors: Stephen DiAdamo, Janis N\"ozel, Benjamin Zanger, Mehmet Mert Be\c{s}e
Categories: quant-ph cs.NI
Comments: 11 pages, 6 figures
\\ ( https://arxiv.org/abs/2003.06397 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06739 (*cross-listing*)
replaced with revised version Thu, 19 Mar 2020 17:29:45 GMT   (1209kb,D)

Title: Asymptotic Network Independence and Step-Size for A Distributed
  Subgradient Method
Authors: Alex Olshevsky
Categories: math.OC cs.SY eess.SY
\\ ( https://arxiv.org/abs/2003.06739 ,  1209kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---