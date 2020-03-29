Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 792;
 Tue, 3 Mar 2020 20:23:13 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 0229M6vs062526; Mon, 2 Mar 2020 04:22:06 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 0229M6Rv064848; Mon, 2 Mar 2020 04:22:06 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 0229M3EY064825; Mon, 2 Mar 2020 04:22:03 -0500
Date: Mon, 2 Mar 2020 04:22:03 -0500
Message-Id: <202003020922.0229M3EY064825@lib-arxiv-007.serverfarm.cornell.edu>
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
Operating Systems
Performance
Programming Languages
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Thu 27 Feb 20 19:00:00 GMT  to  Fri 28 Feb 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2002.12361
Date: Thu, 27 Feb 2020 12:32:13 GMT   (1628kb,D)

Title: Sub-Goal Trees -- a Framework for Goal-Based Reinforcement Learning
Authors: Tom Jurgenson, Or Avner, Edward Groshev, Aviv Tamar
Categories: cs.AI cs.LG cs.RO
Comments: 8 pages, 10 figures. arXiv admin note: text overlap with
  arXiv:1906.05329
\\
  Many AI problems, in robotics and other domains, are goal-based, essentially
seeking trajectories leading to various goal states. Reinforcement learning
(RL), building on Bellman's optimality equation, naturally optimizes for a
single goal, yet can be made multi-goal by augmenting the state with the goal.
Instead, we propose a new RL framework, derived from a dynamic programming
equation for the all pairs shortest path (APSP) problem, which naturally solves
multi-goal queries. We show that this approach has computational benefits for
both standard and approximate dynamic programming. Interestingly, our
formulation prescribes a novel protocol for computing a trajectory: instead of
predicting the next state given its predecessor, as in standard RL, a
goal-conditioned trajectory is constructed by first predicting an intermediate
state between start and goal, partitioning the trajectory into two. Then,
recursively, predicting intermediate points on each sub-segment, until a
complete trajectory is obtained. We call this trajectory structure a sub-goal
tree. Building on it, we additionally extend the policy gradient methodology to
recursively predict sub-goals, resulting in novel goal-based algorithms.
Finally, we apply our method to neural motion planning, where we demonstrate
significant improvements compared to standard RL on navigating a 7-DoF robot
arm between obstacles.
\\ ( https://arxiv.org/abs/2002.12361 ,  1628kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12427
Date: Thu, 27 Feb 2020 20:44:25 GMT   (163kb,D)

Title: C-CoCoA: A Continuous Cooperative Constraint Approximation Algorithm to
  Solve Functional DCOPs
Authors: Amit Sarker, Abdullahil Baki Arif, Moumita Choudhury, Md. Mosaddek
  Khan
Categories: cs.AI cs.MA
Comments: 7 pages, 4 figures
\\
  Distributed Constraint Optimization Problems (DCOPs) have been widely used to
coordinate interactions (i.e. constraints) in cooperative multi-agent systems.
The traditional DCOP model assumes that variables owned by the agents can take
only discrete values and constraints' cost functions are defined for every
possible value assignment of a set of variables. While this formulation is
often reasonable, there are many applications where the variables are
continuous decision variables and constraints are in functional form. To
overcome this limitation, Functional DCOP (F-DCOP) model is proposed that is
able to model problems with continuous variables. The existing F-DCOPs
algorithms experience huge computation and communication overhead. This paper
applies continuous non-linear optimization methods on Cooperative Constraint
Approximation (CoCoA) algorithm. We empirically show that our algorithm is able
to provide high-quality solutions at the expense of smaller communication cost
and execution time compared to the existing F-DCOP algorithms.
\\ ( https://arxiv.org/abs/2002.12427 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12441
Date: Thu, 27 Feb 2020 21:11:22 GMT   (100kb,D)

Title: An efficient constraint based framework forhandling floating point SMT
  problems
Authors: Heytem Zitoun, Claude Michel, Laurent Michel, Michel Rueher
Categories: cs.AI
\\
  This paper introduces the 2019 version of \us{}, a novel Constraint
Programming framework for floating point verification problems expressed with
the SMT language of SMTLIB. SMT solvers decompose their task by delegating to
specific theories (e.g., floating point, bit vectors, arrays, ...) the task to
reason about combinatorial or otherwise complex constraints for which the SAT
encoding would be cumbersome or ineffective. This decomposition and encoding
processes lead to the obfuscation of the high-level constraints and a loss of
information on the structure of the combinatorial model. In \us{}, constraints
over the floats are first class objects, and the purpose is to expose and
exploit structures of floating point domains to enhance the search process. A
symbolic phase rewrites each SMTLIB instance to elementary constraints, and
eliminates auxiliary variables whose presence is counterproductive. A
diversification technique within the search steers it away from costly
enumerations in unproductive areas of the search space. The empirical
evaluation demonstrates that the 2019 version of \us{} is competitive on
computationally challenging floating point benchmarks that induce significant
search efforts even for other CP solvers. It highlights that the ability to
harness both inference and search is critical. Indeed, it yields a factor 3
improvement over Colibri and is up to 10 times faster than SMT solvers. The
evaluation was conducted over 214 benchmarks (The Griggio suite) which is a
standard within SMTLIB.
\\ ( https://arxiv.org/abs/2002.12441 ,  100kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12445
Date: Thu, 27 Feb 2020 21:16:01 GMT   (176kb,D)

Title: Multi-tier Automated Planning for Adaptive Behavior (Extended Version)
Authors: Daniel Ciolek, Nicol\'as D'Ippolito, Alberto Pozanco, Sebastian
  Sardina
Categories: cs.AI
Comments: Shorter version in ICAPS'20
\\
  A planning domain, as any model, is never complete and inevitably makes
assumptions on the environment's dynamic. By allowing the specification of just
one domain model, the knowledge engineer is only able to make one set of
assumptions, and to specify a single objective-goal. Borrowing from work in
Software Engineering, we propose a multi-tier framework for planning that
allows the specification of different sets of assumptions, and of different
corresponding objectives. The framework aims to support the synthesis of
adaptive behavior so as to mitigate the intrinsic risk in any planning modeling
task. After defining the multi-tier planning task and its solution concept, we
show how to solve problem instances by a succinct compilation to a form of
non-deterministic planning. In doing so, our technique justifies the
applicability of planning with both fair and unfair actions, and the need for
more efforts in developing planning systems supporting dual fairness
assumptions.
\\ ( https://arxiv.org/abs/2002.12445 ,  176kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12447
Date: Thu, 27 Feb 2020 21:20:38 GMT   (79kb,D)

Title: Bringing freedom in variable choice when searching counter-examples in
  floating point programs
Authors: Heytem Zitoun, Claude Michel, Laurent Michel, Michel Rueher
Categories: cs.AI
\\
  Program verification techniques typically focus on finding counter-examples
that violate properties of a program. Constraint programming offers a
convenient way to verify programs by modeling their state transformations and
specifying searches that seek counter-examples. Floating-point computations
present additional challenges for verification given the semantic subtleties of
floating point arithmetic. % This paper focuses on search strategies for CSPs
using floating point numbers constraint systems and dedicated to program
verification. It introduces a new search heuristic based on the global number
of occurrences that outperforms state-of-the-art strategies. More importantly,
it demonstrates that a new technique that only branches on input variables of
the verified program improve performance. It composes with a diversification
technique that prevents the selection of the same variable within a fixed
horizon further improving performances and reduces disparities between various
variable choice heuristics. The result is a robust methodology that can tailor
the search strategy according to the sought properties of the counter example.
\\ ( https://arxiv.org/abs/2002.12447 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12551
Date: Fri, 28 Feb 2020 05:23:16 GMT   (157kb,D)

Title: Automating the Generation of High School Geometry Proofs using Prolog in
  an Educational Context
Authors: Ludovic Font (\'Ecole Polytechnique de Montr\'eal), S\'ebastien Cyr
  (Universit\'e de Montr\'eal), Philippe R. Richard (Universit\'e de
  Montr\'eal), Michel Gagnon (\'Ecole Polytechnique de Montr\'eal)
Categories: cs.AI cs.HC cs.LO
Comments: In Proceedings ThEdu'19, arXiv:2002.11895
ACM-class: I.2.3
Journal-ref: EPTCS 313, 2020, pp. 1-16
DOI: 10.4204/EPTCS.313.1
\\
  When working on intelligent tutor systems designed for mathematics education
and its specificities, an interesting objective is to provide relevant help to
the students by anticipating their next steps. This can only be done by
knowing, beforehand, the possible ways to solve a problem. Hence the need for
an automated theorem prover that provide proofs as they would be written by a
student. To achieve this objective, logic programming is a natural tool due to
the similarity of its reasoning with a mathematical proof by inference. In this
paper, we present the core ideas we used to implement such a prover, from its
encoding in Prolog to the generation of the complete set of proofs. However,
when dealing with educational aspects, there are many challenges to overcome.
We also present the main issues we encountered, as well as the chosen
solutions.
\\ ( https://arxiv.org/abs/2002.12551 ,  157kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12556
Date: Fri, 28 Feb 2020 05:24:29 GMT   (17kb)

Title: Towards a Geometry Automated Provers Competition
Authors: Nuno Baeta (University of Coimbra), Pedro Quaresma (University of
  Coimbra), Zolt\'an Kov\'acs (The Private University College of Education of
  the Diocese of Linz)
Categories: cs.AI cs.PF
Comments: In Proceedings ThEdu'19, arXiv:2002.11895
ACM-class: F.4.1; I.2.3
Journal-ref: EPTCS 313, 2020, pp. 93-100
DOI: 10.4204/EPTCS.313.6
\\
  The geometry automated theorem proving area distinguishes itself by a large
number of specific methods and implementations, different approaches
(synthetic, algebraic, semi-synthetic) and different goals and applications
(from research in the area of artificial intelligence to applications in
education).
  Apart from the usual measures of efficiency (e.g. CPU time), the possibility
of visual and/or readable proofs is also an expected output against which the
geometry automated theorem provers (GATP) should be measured.
  The implementation of a competition between GATP would allow to create a test
bench for GATP developers to improve the existing ones and to propose new ones.
It would also allow to establish a ranking for GATP that could be used by
"clients" (e.g. developers of educational e-learning systems) to choose the
best implementation for a given intended use.
\\ ( https://arxiv.org/abs/2002.12556 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12760
Date: Sat, 22 Feb 2020 17:20:16 GMT   (31kb)

Title: A spatio-temporalisation of ALC(D) and its translation into alternating
  automata augmented with spatial constraints
Authors: Amar Isli
Categories: cs.AI cs.FL
Comments: See footnote 1 on the first page of the paper. arXiv admin note:
  substantial text overlap with arXiv:cs/0307040 and text overlap with
  arXiv:2002.11510
\\
  The aim of this work is to provide a family of qualitative theories for
spatial change in general, and for motion of spatial scenes in particular. To
achieve this, we consider a spatio-temporalisation MTALC(Dx), of the well-known
ALC(D) family of Description Logics (DLs) with a concrete domain: the MTALC(Dx)
concepts are interpreted over infinite k-ary Sigma-trees, with the nodes
standing for time points, and Sigma including, additionally to its uses in
classical k-ary Sigma-trees, the description of the snapshot of an n-object
spatial scene of interest; the roles split into m+n immediate-successor
(accessibility) relations, which are serial, irreflexive and antisymmetric, and
of which m are general, not necessarily functional, the other n functional; the
concrete domain Dx is generated by an RCC8-like spatial Relation Algebra (RA)
x, and is used to guide the change by imposing spatial constraints on objects
of the "followed" spatial scene, eventually at different time points of the
input trees. In order to capture the expressiveness of most modal temporal
logics encountered in the literature, we introduce weakly cyclic Terminological
Boxes (TBoxes) of MTALC(Dx), whose axioms capture the decreasing property of
modal temporal operators. We show the important result that satisfiability of
an MTALC(Dx) concept with respect to a weakly cyclic TBox can be reduced to the
emptiness problem of a Buchi weak alternating automaton augmented with spatial
constraints. In another work, complementary to this one, also submitted to this
conference, we thoroughly investigate Buchi automata augmented with spatial
constraints, and provide, in particular, a translation of an alternating into a
nondeterministic, and an effective decision procedure for the emptiness problem
of the latter.
\\ ( https://arxiv.org/abs/2002.12760 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12856
Date: Fri, 28 Feb 2020 16:33:45 GMT   (191kb,D)

Title: Two Player Hidden Pointer Chasing and Multi-Pass Lower Bounds in
  Turnstile Streams
Authors: Anay Mehrotra and Vibhor Porwal and Raghunath Tewari
Categories: cs.CC cs.DS cs.IT math.IT
\\
  (Assadi, Chen, and Khanna, 2019) define a 4-player hidden-pointer-chasing
($\mathsf{HPC}^4$), and using it, give strong multi-pass lower bounds for graph
problems in the streaming model of computation and a lower bound on the query
complexity of sub-modular minimization. We present a two-player version
($\mathsf{HPC}^2$) of $\mathsf{HPC}^4$ that has matching communication
complexity to $\mathsf{HPC}^4$. Our formulation allows us to lower bound its
communication complexity with a simple direct-sum argument. Using this lower
bound on the communication complexity of $\mathsf{HPC}^2$, we retain the
streaming and query complexity lower bounds by (Assadi, Chen, and Khanna,
2019).
  Further, by giving reductions from $\mathsf{HPC}^2$, we prove new multi-pass
space lower bounds for graph problems in turnstile streams. In particular, we
show that any algorithm which computes the exact weight of the maximum weighted
matching in an $n$-vertex graph requires $\tilde{O}(n^{2})$ space unless it
makes $\omega(\log n)$ passes over the turnstile stream, and that any algorithm
which computes the minimum $s\text{-}t$ distance in an $n$-vertex graph
requires $n^{2-o(1)}$ space unless it makes $n^{\Omega(1)}$ passes over the
turnstile stream. Our reductions can be modified to use $\mathsf{HPC}^4$ as
well.
\\ ( https://arxiv.org/abs/2002.12856 ,  191kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12846
Date: Tue, 25 Feb 2020 03:48:17 GMT   (3443kb)

Title: Exact artificial boundary conditions of 1D semi-discretized peridynamics
Authors: Songsong Ji, Gang Pang, Jiwei Zhang, Yibo Yang, Paris Perdikaris
Categories: cs.CE cs.SY eess.SY
Comments: 21 pages, 14 figures
\\
  The peridynamic theory reformulates the equations of continuum mechanics in
terms of integro-differential equations instead of partial differential
equations. It is not trivial to directly apply naive approach in artificial
boundary conditions for continua to peridynamics modeling, because it usually
involves semi-discretization scheme. In this paper, we present a new way to
construct exact boundary conditions for semi-discretized peridynamics using
kernel functions and recursive relations. Specially, kernel functions are used
to characterize one single source are combined to construct the exact boundary
conditions. The recursive relationships between the kernel functions are
proposed, therefore the kernel functions can be computed through the ordinary
differential system and integral system with high precision. The numerical
results demonstrate that the boundary condition has high accuracy. The proposed
method can be applied to modeling of wave propagation of other nonlocal
theories and high dimensional cases.
\\ ( https://arxiv.org/abs/2002.12846 ,  3443kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12354
Date: Thu, 27 Feb 2020 05:43:47 GMT   (116kb,D)

Title: A Data Dependent Algorithm for Querying Earth Mover's Distance with Low
  Doubling Dimension
Authors: Hu Ding, Tan Chen, Mingyue Wang, Fan Yang
Categories: cs.CG cs.DS
\\
  In this paper, we consider the following query problem: given two weighted
point sets $A$ and $B$ in the Euclidean space $\mathbb{R}^d$, we want to
quickly determine that whether their earth mover's distance (EMD) is larger or
smaller than a pre-specified threshold $T\geq 0$. The problem finds a number of
important applications in the fields of machine learning and data mining. In
particular, we assume that the dimensionality $d$ is not fixed and the sizes
$|A|$ and $|B|$ are large. Therefore, most of existing EMD algorithms are not
quite efficient to solve this problem. Here, we consider the problem under the
assumption that $A$ and $B$ have low doubling dimension, which is common for
high-dimensional data in real world. Inspired by the geometric method {\em net
tree}, we propose a novel "data-dependent" algorithm to solve this problem
efficiently. We also study the performance of our method on real datasets, and
the experimental results suggest that our method can save a large amount of
running time comparing with existing EMD algorithms.
\\ ( https://arxiv.org/abs/2002.12354 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12530
Date: Fri, 28 Feb 2020 03:53:31 GMT   (161kb,D)

Title: Temporal Convolutional Attention-based Network For Sequence Modeling
Authors: Hongyan Hao, Yan Wang, Yudi Xia, Jian Zhao, Furao Shen
Categories: cs.CL cs.LG
Comments: 7 pages, 4 figures
\\
  With the development of feed-forward models, the default model for sequence
modeling has gradually evolved to replace recurrent networks. Many powerful
feed-forward models based on convolutional networks and attention mechanism
were proposed and show more potential to handle sequence modeling tasks. We
wonder that is there an architecture that can not only achieve an approximate
substitution of recurrent network, but also absorb the advantages of
feed-forward models. So we propose an exploratory architecture referred to
Temporal Convolutional Attention-based Network (TCAN) which combines temporal
convolutional network and attention mechanism. TCAN includes two parts, one is
Temporal Attention (TA) which captures relevant features inside the sequence,
the other is Enhanced Residual (ER) which extracts shallow layer's important
information and transfers to deep layers. We improve the state-of-the-art
results of bpc/perplexity to 26.92 on word-level PTB, 1.043 on character-level
PTB, and 6.66 on WikiText-2.
\\ ( https://arxiv.org/abs/2002.12530 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12540
Date: Fri, 28 Feb 2020 04:32:16 GMT   (529kb,D)

Title: UKARA 1.0 Challenge Track 1: Automatic Short-Answer Scoring in Bahasa
  Indonesia
Authors: Ali Akbar Septiandri, Yosef Ardhito Winatmoko
Categories: cs.CL
\\
  We describe our third-place solution to the UKARA 1.0 challenge on automated
essay scoring. The task consists of a binary classification problem on two
datasets | answers from two different questions. We ended up using two
different models for the two datasets. For task A, we applied a random forest
algorithm on features extracted using unigram with latent semantic analysis
(LSA). On the other hand, for task B, we only used logistic regression on
TF-IDF features. Our model results in F1 score of 0.812.
\\ ( https://arxiv.org/abs/2002.12540 ,  529kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12549
Date: Fri, 28 Feb 2020 05:17:55 GMT   (187kb,D)

Title: Robust Unsupervised Neural Machine Translation with Adversarial Training
Authors: Haipeng Sun, Rui Wang, Kehai Chen, Masao Utiyama, Eiichiro Sumita, and
  Tiejun Zhao
Categories: cs.CL
\\
  Unsupervised neural machine translation (UNMT) has recently attracted great
interest in the machine translation community, achieving only slightly worse
results than supervised neural machine translation. However, in real-world
scenarios, there usually exists minor noise in the input sentence and the
neural translation system is sensitive to the small perturbations in the input,
leading to poor performance. In this paper, we first define two types of noises
and empirically show the effect of these noisy data on UNMT performance.
Moreover, we propose adversarial training methods to improve the robustness of
UNMT in the noisy scenario. To the best of our knowledge, this paper is the
first work to explore the robustness of UNMT. Experimental results on several
language pairs show that our proposed methods substantially outperform
conventional UNMT systems in the noisy scenario.
\\ ( https://arxiv.org/abs/2002.12549 ,  187kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12558
Date: Fri, 28 Feb 2020 05:37:06 GMT   (404kb,D)

Title: Modeling Future Cost for Neural Machine Translation
Authors: Chaoqun Duan, Kehai Chen, Rui Wang, Masao Utiyama, Eiichiro Sumita,
  Conghui Zhu and Tiejun Zhao
Categories: cs.CL
\\
  Existing neural machine translation (NMT) systems utilize
sequence-to-sequence neural networks to generate target translation word by
word, and then make the generated word at each time-step and the counterpart in
the references as consistent as possible. However, the trained translation
model tends to focus on ensuring the accuracy of the generated target word at
the current time-step and does not consider its future cost which means the
expected cost of generating the subsequent target translation (i.e., the next
target word). To respond to this issue, we propose a simple and effective
method to model the future cost of each target word for NMT systems. In detail,
a time-dependent future cost is estimated based on the current generated target
word and its contextual information to boost the training of the NMT model.
Furthermore, the learned future context representation at the current time-step
is used to help the generation of the next target word in the decoding.
Experimental results on three widely-used translation datasets, including the
WMT14 German-to-English, WMT14 English-to-French, and WMT17 Chinese-to-English,
show that the proposed approach achieves significant improvements over strong
Transformer-based NMT baseline.
\\ ( https://arxiv.org/abs/2002.12558 ,  404kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12591
Date: Fri, 28 Feb 2020 08:18:37 GMT   (827kb,D)

Title: DC-BERT: Decoupling Question and Document for Efficient Contextual
  Encoding
Authors: Yuyu Zhang, Ping Nie, Xiubo Geng, Arun Ramamurthy, Le Song, Daxin
  Jiang
Categories: cs.CL
\\
  Recent studies on open-domain question answering have achieved prominent
performance improvement using pre-trained language models such as BERT.
State-of-the-art approaches typically follow the "retrieve and read" pipeline
and employ BERT-based reranker to filter retrieved documents before feeding
them into the reader module. The BERT retriever takes as input the
concatenation of question and each retrieved document. Despite the success of
these approaches in terms of QA accuracy, due to the concatenation, they can
barely handle high-throughput of incoming questions each with a large
collection of retrieved documents. To address the efficiency problem, we
propose DC-BERT, a decoupled contextual encoding framework that has dual BERT
models: an online BERT which encodes the question only once, and an offline
BERT which pre-encodes all the documents and caches their encodings. On SQuAD
Open and Natural Questions Open datasets, DC-BERT achieves 10x speedup on
document retrieval, while retaining most (about 98%) of the QA performance
compared to state-of-the-art approaches for open-domain question answering.
\\ ( https://arxiv.org/abs/2002.12591 ,  827kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12620
Date: Fri, 28 Feb 2020 09:44:07 GMT   (601kb,D)

Title: TextBrewer: An Open-Source Knowledge Distillation Toolkit for Natural
  Language Processing
Authors: Ziqing Yang, Yiming Cui, Zhipeng Chen, Wanxiang Che, Ting Liu, Shijin
  Wang, Guoping Hu
Categories: cs.CL cs.LG cs.NE
Comments: 8 pages
\\
  In this paper, we introduce TextBrewer, an open-source knowledge distillation
toolkit designed for natural language processing. It works with different
neural network models and supports various kinds of tasks, such as text
classification, reading comprehension, sequence labeling. TextBrewer provides a
simple and uniform workflow that enables quick setup of distillation
experiments with highly flexible configurations. It offers a set of predefined
distillation methods and can be extended with custom code. As a case study, we
use TextBrewer to distill BERT on several typical NLP tasks. With simple
configuration, we achieve results that are comparable with or even higher than
the state-of-the-art performance. Our toolkit is available through:
http://textbrewer.hfl-rc.com
\\ ( https://arxiv.org/abs/2002.12620 ,  601kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12645
Date: Fri, 28 Feb 2020 10:44:32 GMT   (166kb,D)

Title: Comparison of Speech Representations for Automatic Quality Estimation in
  Multi-Speaker Text-to-Speech Synthesis
Authors: Jennifer Williams, Joanna Rownicka, Pilar Oplustil, Simon King
Categories: cs.CL cs.LG cs.SD eess.AS
Comments: submitted to Odyssey 2020
\\
  We aim to characterize how different speakers contribute to the perceived
output quality of multi-speaker Text-to-Speech (TTS) synthesis. We
automatically rate the quality of TTS using a neural network (NN) trained on
human mean opinion score (MOS) ratings. First, we train and evaluate our NN
model on 13 different TTS and voice conversion (VC) systems from the ASVSpoof
2019 Logical Access (LA) Dataset. Since it is not known how best to represent
speech for this task, we compare 8 different representations alongside MOSNet
frame-based features. Our representations include image-based spectrogram
features and x-vector embeddings that explicitly model different types of noise
such as T60 reverberation time. Our NN predicts MOS with a high correlation to
human judgments. We report prediction correlation and error. A key finding is
the quality achieved for certain speakers seems consistent, regardless of the
TTS or VC system. It is widely accepted that some speakers give higher quality
than others for building a TTS system: our method provides an automatic way to
identify such speakers. Finally, to see if our quality prediction models
generalize, we predict quality scores for synthetic speech using a separate
multi-speaker TTS system that was trained on LibriTTS data, and conduct our own
MOS listening test to compare human ratings with our NN predictions.
\\ ( https://arxiv.org/abs/2002.12645 ,  166kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12699
Date: Fri, 28 Feb 2020 13:20:09 GMT   (31kb,D)

Title: Automatic Section Recognition in Obituaries
Authors: Valentino Sabbatino and Laura Bostan and Roman Klinger
Categories: cs.CL
Comments: 9 pages, 1 figure, accepted at LREC 2020
\\
  Obituaries contain information about people's values across times and
cultures, which makes them a useful resource for exploring cultural history.
They are typically structured similarly, with sections corresponding to
Personal Information, Biographical Sketch, Characteristics, Family, Gratitude,
Tribute, Funeral Information and Other aspects of the person. To make this
information available for further studies, we propose a statistical model which
recognizes these sections. To achieve that, we collect a corpus of 20058
English obituaries from TheDaily Item, Remembering.CA and The London Free
Press. The evaluation of our annotation guidelines with three annotators on
1008 obituaries shows a substantial agreement of Fleiss k = 0.87. Formulated as
an automatic segmentation task, a convolutional neural network outperforms
bag-of-words and embedding-based BiLSTMs and BiLSTM-CRFs with a micro F1 =
0.81.
\\ ( https://arxiv.org/abs/2002.12699 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12804
Date: Fri, 28 Feb 2020 15:28:49 GMT   (385kb,D)

Title: UniLMv2: Pseudo-Masked Language Models for Unified Language Model
  Pre-Training
Authors: Hangbo Bao, Li Dong, Furu Wei, Wenhui Wang, Nan Yang, Xiaodong Liu, Yu
  Wang, Songhao Piao, Jianfeng Gao, Ming Zhou, Hsiao-Wuen Hon
Categories: cs.CL
Comments: 11 pages
\\
  We propose to pre-train a unified language model for both autoencoding and
partially autoregressive language modeling tasks using a novel training
procedure, referred to as a pseudo-masked language model (PMLM). Given an input
text with masked tokens, we rely on conventional masks to learn inter-relations
between corrupted tokens and context via autoencoding, and pseudo masks to
learn intra-relations between masked spans via partially autoregressive
modeling. With well-designed position embeddings and self-attention masks, the
context encodings are reused to avoid redundant computation. Moreover,
conventional masks used for autoencoding provide global masking information, so
that all the position embeddings are accessible in partially autoregressive
language modeling. In addition, the two tasks pre-train a unified language
model as a bidirectional encoder and a sequence-to-sequence decoder,
respectively. Our experiments show that the unified language models pre-trained
using PMLM achieve new state-of-the-art results on a wide range of natural
language understanding and generation tasks across several widely used
benchmarks.
\\ ( https://arxiv.org/abs/2002.12804 ,  385kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12854
Date: Fri, 28 Feb 2020 16:30:33 GMT   (153kb,D)

Title: Metaphoric Paraphrase Generation
Authors: Kevin Stowe and Leonardo Ribeiro and Iryna Gurevych
Categories: cs.CL
Comments: 10 pages, 3 figures
ACM-class: I.2.7
\\
  This work describes the task of metaphoric paraphrase generation, in which we
are given a literal sentence and are charged with generating a metaphoric
paraphrase. We propose two different models for this task: a lexical
replacement baseline and a novel sequence to sequence model, 'metaphor
masking', that generates free metaphoric paraphrases. We use crowdsourcing to
evaluate our results, as well as developing an automatic metric for evaluating
metaphoric paraphrases. We show that while the lexical replacement baseline is
capable of producing accurate paraphrases, they often lack metaphoricity, while
our metaphor masking model excels in generating metaphoric sentences while
performing nearly as well with regard to fluency and paraphrase quality.
\\ ( https://arxiv.org/abs/2002.12854 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12867
Date: Fri, 28 Feb 2020 17:05:55 GMT   (34kb,D)

Title: Do all Roads Lead to Rome? Understanding the Role of Initialization in
  Iterative Back-Translation
Authors: Mikel Artetxe, Gorka Labaka, Noe Casas, Eneko Agirre
Categories: cs.CL cs.LG
\\
  Back-translation provides a simple yet effective approach to exploit
monolingual corpora in Neural Machine Translation (NMT). Its iterative variant,
where two opposite NMT models are jointly trained by alternately using a
synthetic parallel corpus generated by the reverse model, plays a central role
in unsupervised machine translation. In order to start producing sound
translations and provide a meaningful training signal to each other, existing
approaches rely on either a separate machine translation system to warm up the
iterative procedure, or some form of pre-training to initialize the weights of
the model. In this paper, we analyze the role that such initialization plays in
iterative back-translation. Is the behavior of the final system heavily
dependent on it? Or does iterative back-translation converge to a similar
solution given any reasonable initialization? Through a series of empirical
experiments over a diverse set of warmup systems, we show that, although the
quality of the initial system does affect final performance, its effect is
relatively small, as iterative back-translation has a strong tendency to
convergence to a similar solution. As such, the margin of improvement left for
the initialization method is narrow, suggesting that future research should
focus more on improving the iterative mechanism itself.
\\ ( https://arxiv.org/abs/2002.12867 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12412
Date: Thu, 27 Feb 2020 19:54:08 GMT   (828kb)

Title: Formal Synthesis of Monitoring and Detection Systems for Secure CPS
  Implementations
Authors: Ipsita Koley, Saurav Kumar Ghosh, Soumyajit Dey, Debdeep Mukhopadhyay,
  Amogh Kashyap K N, Sachin Kumar Singh, Lavanya Lokesh, Jithin Nalu Purakkal,
  Nishant Sinha
Categories: cs.CR cs.SY eess.SY
Comments: 4 Pages, Date 2019 Poster Presentation
\\
  We consider the problem of securing a given control loop implementation of a
cyber-physical system (CPS) in the presence of Man-in-the-Middle attacks on
data exchange between plant and controller over a compromised network. To this
end, there exist various detection schemes that provide mathematical guarantees
against such attacks for the theoretical control model. However, such
guarantees may not hold for the actual control software implementation. In this
article, we propose a formal approach towards synthesizing attack detectors
with varying thresholds which can prevent performance degrading stealthy
attacks while minimizing false alarms.
\\ ( https://arxiv.org/abs/2002.12412 ,  828kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12506
Date: Fri, 28 Feb 2020 01:37:07 GMT   (542kb)

Title: Forensic analysis of the Windows telemetry for diagnostics
Authors: Jaehyeok Han, Jungheum Park, Hyunji Chung and Sangjin Lee (Center for
  Information Security Technologies, School of Cybersecurity, Korea University)
Categories: cs.CR
\\
  Telemetry is the automated sensing and collection of data from a remote
device. It is often used to provide better services for users. Microsoft uses
telemetry to periodically collect information about Windows systems and to help
improve user experience and fix potential issues. Windows telemetry service
functions by creating RBS files on the local system to reliably transfer and
manage the telemetry data, and these files can provide useful information in a
digital forensic investigation. Combined with the information derived from
traditional Windows forensics, investigators can have greater confidence in the
evidence derived from various artifacts. It is possible to acquire information
that can be confirmed only for live systems, such as the computer hardware
serial number, the connection records for external storage devices, and traces
of executed processes. This information is included in the RBS files that are
created for use in Windows telemetry. In this paper, we introduced how to
acquire RBS files telemetry and analyzed the data structure of these RBS files,
which are able to determine the types of information that Windows OS have been
collected. We also discussed the reliability and the novelty by comparing the
conventional artifacts with the RBS files, which could be useful in digital
forensic investigation.
\\ ( https://arxiv.org/abs/2002.12506 ,  542kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12618
Date: Fri, 28 Feb 2020 09:37:32 GMT   (1909kb)

Title: Photonic Physical Unclonable Functions: From the Concept to Fully
  Functional Device Operating in the Field
Authors: M. Akriotou (1), A. Fragkos (2), D. Syvridis (1) ((1) Department of
  Informatics & Telecommunications, National and Kapodistrian University of
  Athens, Athens, Greece, (2) Eulambia Advanced Technologies Ltd., Athens,
  Greece)
Categories: cs.CR eess.SP
\\
  The scope of this paper is to demonstrate a fully working and compact
photonic Physical Unclonable Function (PUF) device capable of operating in real
life scenarios as an authentication mechanism and random number generator. For
this purpose, an extensive experimental investigation of a Polymer Optical
Fiber (POF) and a diffuser as PUF tokens is performed and the most significant
properties are evaluated using the proper mathematical tools. Two different
software algorithms, the Random Binary Method (RBM) and Singular Value
Decomposition (SVD), were tested for optimized key extraction and error
correction codes have been incorporated for enhancing key reproducibility. By
taking into consideration the limitations and overall performance derived by
the experimental evaluation of the system, the designing details towards the
implementation of a miniaturized, energy efficient and low-cost device are
extensively discussed. The performance of the final device is thoroughly
evaluated, demonstrating a long-term stability of 1 week, an operating
temperature range of 50C, an exponentially large pool of unique
Challenge-Response Pairs (CRPs), recovery after power failure and capability of
generating NIST compliant true random numbers.
\\ ( https://arxiv.org/abs/2002.12618 ,  1909kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12789
Date: Thu, 27 Feb 2020 13:15:30 GMT   (5242kb,D)

Title: Uncovering Insurance Fraud Conspiracy with Network Learning
Authors: Chen Liang, Ziqi Liu, Bin Liu, Jun Zhou, Xiaolong Li, Shuang Yang,
  Yuan Qi
Categories: cs.CR cs.LG stat.ML
Comments: Accepted by SIGIR '19. Proceedings of the 42nd International ACM
  SIGIR Conference on Research and Development in Information Retrieval. 2019
DOI: 10.1145/3331184.3331372
\\
  Fraudulent claim detection is one of the greatest challenges the insurance
industry faces. Alibaba's return-freight insurance, providing return-shipping
postage compensations over product return on the e-commerce platform, receives
thousands of potentially fraudulent claims every day. Such deliberate abuse of
the insurance policy could lead to heavy financial losses. In order to detect
and prevent fraudulent insurance claims, we developed a novel data-driven
procedure to identify groups of organized fraudsters, one of the major
contributions to financial losses, by learning network information. In this
paper, we introduce a device-sharing network among claimants, followed by
developing an automated solution for fraud detection based on graph learning
algorithms, to separate fraudsters from regular customers and uncover groups of
organized fraudsters. This solution applied at Alibaba achieves more than 80%
precision while covering 44% more suspicious accounts compared with a
previously deployed rule-based classifier after human expert investigations.
Our approach can easily and effectively generalizes to other types of
insurance.
\\ ( https://arxiv.org/abs/2002.12789 ,  5242kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12837
Date: Wed, 26 Feb 2020 13:49:47 GMT   (1204kb,D)

Title: Testimonium: A Cost-Efficient Blockchain Relay
Authors: Philipp Frauenthaler, Marten Sigwart, Christof Spanring, Stefan
  Schulte
Categories: cs.CR
\\
  Current blockchain technologies provide very limited means of
interoperability. In particular, solutions enabling blockchains to verify the
existence of data on other blockchains are either very costly or are not fully
decentralized. To overcome these limitations, we introduce Testimonium, a novel
blockchain relay scheme that applies a validation-on-demand pattern and the
on-chain execution of Simplified Payment Verifications to enable the
verification of data across blockchains while remaining fully decentralized.
Evaluating the scheme for Ethereum-based blockchains shows that Testimonium
achieves a cost reduction of up to 92% over existing solutions. As such, the
scheme lays a strong foundation for generic blockchain interoperability. For
instance, it enables the development of an atomic-commit protocol for
distributed transactions across blockchains.
\\ ( https://arxiv.org/abs/2002.12837 ,  1204kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12392
Date: Thu, 27 Feb 2020 19:08:16 GMT   (8919kb,D)

Title: Joint 2D-3D Breast Cancer Classification
Authors: Gongbo Liang, Xiaoqin Wang, Yu Zhang, Xin Xing, Hunter Blanton, Tawfiq
  Salem, Nathan Jacobs
Categories: cs.CV eess.IV q-bio.QM
Comments: Accepted by IEEE International Conference of Bioinformatics and
  Biomedicine (BIBM), 2019
\\
  Breast cancer is the malignant tumor that causes the highest number of cancer
deaths in females. Digital mammograms (DM or 2D mammogram) and digital breast
tomosynthesis (DBT or 3D mammogram) are the two types of mammography imagery
that are used in clinical practice for breast cancer detection and diagnosis.
Radiologists usually read both imaging modalities in combination; however,
existing computer-aided diagnosis tools are designed using only one imaging
modality. Inspired by clinical practice, we propose an innovative convolutional
neural network (CNN) architecture for breast cancer classification, which uses
both 2D and 3D mammograms, simultaneously. Our experiment shows that the
proposed method significantly improves the performance of breast cancer
classification. By assembling three CNN classifiers, the proposed model
achieves 0.97 AUC, which is 34.72% higher than the methods using only one
imaging modality.
\\ ( https://arxiv.org/abs/2002.12392 ,  8919kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12394
Date: Thu, 27 Feb 2020 19:10:21 GMT   (1061kb,D)

Title: Affinity guided Geometric Semi-Supervised Metric Learning
Authors: Ujjal Kr Dutta, Mehrtash Harandi and Chellu Chandra Sekhar
Categories: cs.CV cs.LG
Comments: Paper in Review
\\
  In this paper, we address the semi-supervised metric learning problem, where
we learn a distance metric using very few labeled examples, and additionally
available unlabeled data. To address the limitations of existing
semi-supervised approaches, we integrate some of the best practices across
metric learning, to achieve the state-of-the-art in the semi-supervised
setting. In particular, we make use of a graph-based approach to propagate the
affinities or similarities among the limited labeled pairs to the unlabeled
data. Considering the neighborhood of an example, we take into account the
propagated affinities to mine triplet constraints. An angular loss is imposed
on these triplets to learn a metric. Additionally, we impose orthogonality on
the parameters of the learned embedding to avoid a model collapse. In contrast
to existing approaches, we propose a stochastic approach that scales well to
large-scale datasets. We outperform various semi-supervised metric learning
approaches on a number of benchmark datasets.
\\ ( https://arxiv.org/abs/2002.12394 ,  1061kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12411
Date: Thu, 27 Feb 2020 19:52:42 GMT   (734kb,D)

Title: Brain-Inspired Model for Incremental Learning Using a Few Examples
Authors: Ali Ayub and Alan Wagner
Categories: cs.CV
\\
  Incremental learning attempts to develop a classifier which learns
continuously from a stream of data segregated into different classes. Deep
learning approaches suffer from catastrophic forgetting when learning classes
incrementally. We propose a novel approach to incremental learning inspired by
the concept learning model of the hippocampus that represents each image class
as centroids and does not suffer from catastrophic forgetting. Classification
of a test image is accomplished using the distance of the test image to the n
closest centroids. We further demonstrate that our approach can incrementally
learn from only a few examples per class. Evaluations of our approach on three
class-incremental learning benchmarks: Caltech-101, CUBS-200-2011 and CIFAR-100
for incremental and few-shot incremental learning depict state-of-the-art
results in terms of classification accuracy over all learned classes.
\\ ( https://arxiv.org/abs/2002.12411 ,  734kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12415
Date: Thu, 27 Feb 2020 19:57:33 GMT   (1792kb,D)

Title: SilhoNet-Fisheye: Adaptation of A ROI Based Object Pose Estimation
  Network to Monocular Fisheye Images
Authors: Gideon Billings, Matthew Johnson-Roberson
Categories: cs.CV
Comments: Submitted to IEEE RAL/IROS 2020
\\
  There has been much recent interest in deep learning methods for monocular
image based object pose estimation. While object pose estimation is an
important problem for autonomous robot interaction with the physical world, and
the application space for monocular-based methods is expansive, there has been
little work on applying these methods with fisheye imaging systems. Also,
little exists in the way of annotated fisheye image datasets on which these
methods can be developed and tested. The research landscape is even more sparse
for object detection methods applied in the underwater domain, fisheye image
based or otherwise. In this work, we present a novel framework for adapting a
ROI-based 6D object pose estimation method to work on full fisheye images. The
method incorporates the gnomic projection of regions of interest from an
intermediate spherical image representation to correct for the fisheye
distortions. Further, we contribute a fisheye image dataset, called UWHandles,
collected in natural underwater environments, with 6D object pose and 2D
bounding box annotations.
\\ ( https://arxiv.org/abs/2002.12415 ,  1792kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12416
Date: Thu, 27 Feb 2020 19:57:55 GMT   (4627kb,D)

Title: Learning in the Frequency Domain
Authors: Kai Xu, Minghai Qin, Fei Sun, Yuhao Wang, Yen-kuang Chen, Fengbo Ren
Categories: cs.CV
Comments: Camera-ready, accepted to CVPR 2020
\\
  Deep neural networks have achieved remarkable success in computer vision
tasks. Existing neural networks mainly operate in the spatial domain with fixed
input sizes. For practical applications, images are usually large and have to
be downsampled to the predetermined input size of neural networks. Even though
the downsampling operations reduce computation and the required communication
bandwidth, it removes both redundant and salient information obliviously, which
results in accuracy degradation. Inspired by digital signal processing
theories, we analyze the spectral bias from the frequency perspective and
propose a learning-based frequency selection method to identify the trivial
frequency components which can be removed without accuracy loss. The proposed
method of learning in the frequency domain leverages identical structures of
the well-known neural networks, such as ResNet-50, MobileNetV2, and Mask R-CNN,
while accepting the frequency-domain information as the input. Experiment
results show that learning in the frequency domain with static channel
selection can achieve higher accuracy than the conventional spatial
downsampling approach and meanwhile further reduce the input data size.
Specifically for ImageNet classification with the same input size, the proposed
method achieves 1.41% and 0.66% top-1 accuracy improvements on ResNet-50 and
MobileNetV2, respectively. Even with half input size, the proposed method still
improves the top-1 accuracy on ResNet-50 by 1%. In addition, we observe a 0.8%
average precision improvement on Mask R-CNN for instance segmentation on the
COCO dataset.
\\ ( https://arxiv.org/abs/2002.12416 ,  4627kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12418
Date: Thu, 27 Feb 2020 20:03:16 GMT   (1174kb,D)

Title: MNN: A Universal and Efficient Inference Engine
Authors: Xiaotang Jiang, Huan Wang, Yiliu Chen, Ziqi Wu, Lichuan Wang, Bin Zou,
  Yafeng Yang, Zongyang Cui, Yu Cai, Tianhang Yu, Chengfei Lv, Zhihua Wu
Categories: cs.CV cs.DC cs.LG
Comments: Accepted by MLSys 2020
\\
  Deploying deep learning models on mobile devices draws more and more
attention recently. However, designing an efficient inference engine on devices
is under the great challenges of model compatibility, device diversity, and
resource limitation. To deal with these challenges, we propose Mobile Neural
Network (MNN), a universal and efficient inference engine tailored to mobile
applications. In this paper, the contributions of MNN include: (1) presenting a
mechanism called pre-inference that manages to conduct runtime optimization;
(2)deliveringthorough kernel optimization on operators to achieve optimal
computation performance; (3) introducing backend abstraction module which
enables hybrid scheduling and keeps the engine lightweight. Extensive benchmark
experiments demonstrate that MNN performs favorably against other popular
lightweight deep learning frameworks. MNN is available to public at:
https://github.com/alibaba/MNN.
\\ ( https://arxiv.org/abs/2002.12418 ,  1174kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12428
Date: Thu, 27 Feb 2020 20:47:18 GMT   (1772kb,D)

Title: TGGLines: A Robust Topological Graph Guided Line Segment Detector for
  Low Quality Binary Images
Authors: Ming Gong, Liping Yang, Catherine Potts, Vijayan K. Asari, Diane Oyen,
  Brendt Wohlberg
Categories: cs.CV
\\
  Line segment detection is an essential task in computer vision and image
analysis, as it is the critical foundation for advanced tasks such as shape
modeling and road lane line detection for autonomous driving. We present a
robust topological graph guided approach for line segment detection in low
quality binary images (hence, we call it TGGLines). Due to the graph-guided
approach, TGGLines not only detects line segments, but also organizes the
segments with a line segment connectivity graph, which means the topological
relationships (e.g., intersection, an isolated line segment) of the detected
line segments are captured and stored; whereas other line detectors only retain
a collection of loose line segments. Our empirical results show that the
TGGLines detector visually and quantitatively outperforms state-of-the-art line
segment detection methods. In addition, our TGGLines approach has the following
two competitive advantages: (1) our method only requires one parameter and it
is adaptive, whereas almost all other line segment detection methods require
multiple (non-adaptive) parameters, and (2) the line segments detected by
TGGLines are organized by a line segment connectivity graph.
\\ ( https://arxiv.org/abs/2002.12428 ,  1772kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12461
Date: Thu, 27 Feb 2020 21:58:54 GMT   (2279kb,D)

Title: Target Detection, Tracking and Avoidance System for Low-cost UAVs using
  AI-Based Approaches
Authors: Vinorth Varatharasan, Alice Shuang Shuang Rao, Eric Toutounji,
  Ju-Hyeon Hong, Hyo-Sang Shin
Categories: cs.CV cs.LG cs.RO
Comments: IEEE RED-UAS 2019 Conference
DOI: 10.1109/REDUAS47371.2019.8999683
\\
  An onboard target detection, tracking and avoidance system has been developed
in this paper, for low-cost UAV flight controllers using AI-Based approaches.
The aim of the proposed system is that an ally UAV can either avoid or track an
unexpected enemy UAV with a net to protect itself. In this point of view, a
simple and robust target detection, tracking and avoidance system is designed.
Two open-source tools were used for the aim: a state-of-the-art object
detection technique called SSD and an API for MAVLink compatible systems called
MAVSDK. The MAVSDK performs velocity control when a UAV is detected so that the
manoeuvre is done simply and efficiently. The proposed system was verified with
Software in the loop (SITL) and Hardware in the loop (HITL) simulators. The
simplicity of this algorithm makes it innovative, and therefore it should be
used in future applications needing robust performances with low-cost hardware
such as delivery drone applications.
\\ ( https://arxiv.org/abs/2002.12461 ,  2279kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12467
Date: Thu, 27 Feb 2020 22:28:48 GMT   (16575kb,D)

Title: Improving Learning Effectiveness For Object Detection and Classification
  in Cluttered Backgrounds
Authors: Vinorth Varatharasan, Hyo-Sang Shin, Antonios Tsourdos, Nick Colosimo
Categories: cs.CV cs.LG eess.IV
Comments: IEEE RED-UAS 2019 Conference
DOI: 10.1109/REDUAS47371.2019.8999695
\\
  Usually, Neural Networks models are trained with a large dataset of images in
homogeneous backgrounds. The issue is that the performance of the network
models trained could be significantly degraded in a complex and heterogeneous
environment. To mitigate the issue, this paper develops a framework that
permits to autonomously generate a training dataset in heterogeneous cluttered
backgrounds. It is clear that the learning effectiveness of the proposed
framework should be improved in complex and heterogeneous environments,
compared with the ones with the typical dataset. In our framework, a
state-of-the-art image segmentation technique called DeepLab is used to extract
objects of interest from a picture and Chroma-key technique is then used to
merge the extracted objects of interest into specific heterogeneous
backgrounds. The performance of the proposed framework is investigated through
empirical tests and compared with that of the model trained with the COCO
dataset. The results show that the proposed framework outperforms the model
compared. This implies that the learning effectiveness of the framework
developed is superior to the models with the typical dataset.
\\ ( https://arxiv.org/abs/2002.12467 ,  16575kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12489
Date: Fri, 28 Feb 2020 00:18:45 GMT   (915kb,D)

Title: Cross-modality Person re-identification with Shared-Specific Feature
  Transfer
Authors: Yan Lu, Yue Wu, Bin Liu, Tianzhu Zhang, Baopu Li, Qi Chu and Nenghai
  Yu
Categories: cs.CV
\\
  Cross-modality person re-identification (cm-ReID) is a challenging but key
technology for intelligent video analysis. Existing works mainly focus on
learning common representation by embedding different modalities into a same
feature space. However, only learning the common characteristics means great
information loss, lowering the upper bound of feature distinctiveness. In this
paper, we tackle the above limitation by proposing a novel cross-modality
shared-specific feature transfer algorithm (termed cm-SSFT) to explore the
potential of both the modality-shared information and the modality-specific
characteristics to boost the re-identification performance. We model the
affinities of different modality samples according to the shared features and
then transfer both shared and specific features among and across modalities. We
also propose a complementary feature learning strategy including modality
adaption, project adversarial learning and reconstruction enhancement to learn
discriminative and complementary shared and specific features of each modality,
respectively. The entire cm-SSFT algorithm can be trained in an end-to-end
manner. We conducted comprehensive experiments to validate the superiority of
the overall algorithm and the effectiveness of each component. The proposed
algorithm significantly outperforms state-of-the-arts by 22.5% and 19.3% mAP on
the two mainstream benchmark datasets SYSU-MM01 and RegDB, respectively.
\\ ( https://arxiv.org/abs/2002.12489 ,  915kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12492
Date: Fri, 28 Feb 2020 00:24:18 GMT   (3142kb,D)

Title: Road Curb Detection and Localization with Monocular Forward-view Vehicle
  Camera
Authors: Stanislav Panev, Francisco Vicente, Fernando De la Torre and
  V\'eronique Prinet
Categories: cs.CV
Comments: 17 pages, 21 figures, IEEE Transactions on Intelligent Transportation
  Systems
Journal-ref: IEEE Transactions on Intelligent Transportation Systems (Volume:
  20, Issue: 9, Sept. 2019)
DOI: 10.1109/TITS.2018.2878652
\\
  We propose a robust method for estimating road curb 3D parameters (size,
location, orientation) using a calibrated monocular camera equipped with a
fisheye lens. Automatic curb detection and localization is particularly
important in the context of Advanced Driver Assistance System (ADAS), i.e. to
prevent possible collision and damage of the vehicle's bumper during
perpendicular and diagonal parking maneuvers. Combining 3D geometric reasoning
with advanced vision-based detection methods, our approach is able to estimate
the vehicle to curb distance in real time with mean accuracy of more than 90%,
as well as its orientation, height and depth.
  Our approach consists of two distinct components - curb detection in each
individual video frame and temporal analysis. The first part comprises of
sophisticated curb edges extraction and parametrized 3D curb template fitting.
Using a few assumptions regarding the real world geometry, we can thus retrieve
the curb's height and its relative position w.r.t. the moving vehicle on which
the camera is mounted. Support Vector Machine (SVM) classifier fed with
Histograms of Oriented Gradients (HOG) is used for appearance-based filtering
out outliers. In the second part, the detected curb regions are tracked in the
temporal domain, so as to perform a second pass of false positives rejection.
  We have validated our approach on a newly collected database of 11 videos
under different conditions. We have used point-wise LIDAR measurements and
manual exhaustive labels as a ground truth.
\\ ( https://arxiv.org/abs/2002.12492 ,  3142kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12504
Date: Fri, 28 Feb 2020 01:28:22 GMT   (176kb,D)

Title: Detecting Patch Adversarial Attacks with Image Residuals
Authors: Marius Arvinte, Ahmed Tewfik, Sriram Vishwanath
Categories: cs.CV eess.IV
\\
  We introduce an adversarial sample detection algorithm based on image
residuals, specifically designed to guard against patch-based attacks. The
image residual is obtained as the difference between an input image and a
denoised version of it, and a discriminator is trained to distinguish between
clean and adversarial samples. More precisely, we use a wavelet domain
algorithm for denoising images and demonstrate that the obtained residuals act
as a digital fingerprint for adversarial attacks. To emulate the limitations of
a physical adversary, we evaluate the performance of our approach against
localized (patch-based) adversarial attacks, including in settings where the
adversary has complete knowledge about the detection scheme. Our results show
that the proposed detection method generalizes to previously unseen, stronger
attacks and that it is able to reduce the success rate (conversely, increase
the computational effort) of an adaptive attacker.
\\ ( https://arxiv.org/abs/2002.12504 ,  176kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12509
Date: Fri, 28 Feb 2020 01:47:36 GMT   (8248kb,D)

Title: DGST : Discriminator Guided Scene Text detector
Authors: Jinyuan Zhao and Yanna Wang and Baihua Xiao and Cunzhao Shi and Fuxi
  Jia and Chunheng Wang
Categories: cs.CV
Comments: 11 pages, 8 figures
\\
  Scene text detection task has attracted considerable attention in computer
vision because of its wide application. In recent years, many researchers have
introduced methods of semantic segmentation into the task of scene text
detection, and achieved promising results. This paper proposes a detector
framework based on the conditional generative adversarial networks to improve
the segmentation effect of scene text detection, called DGST (Discriminator
Guided Scene Text detector). Instead of binary text score maps generated by
some existing semantic segmentation based methods, we generate a multi-scale
soft text score map with more information to represent the text position more
reasonably, and solve the problem of text pixel adhesion in the process of text
extraction. Experiments on standard datasets demonstrate that the proposed DGST
brings noticeable gain and outperforms state-of-the-art methods. Specifically,
it achieves an F-measure of 87% on ICDAR 2015 dataset.
\\ ( https://arxiv.org/abs/2002.12509 ,  8248kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12520
Date: Fri, 28 Feb 2020 03:20:55 GMT   (426kb,D)

Title: Utilizing Network Properties to Detect Erroneous Inputs
Authors: Matt Gorbett, Nathaniel Blanchard
Categories: cs.CV cs.LG
\\
  Neural networks are vulnerable to a wide range of erroneous inputs such as
adversarial, corrupted, out-of-distribution, and misclassified examples. In
this work, we train a linear SVM classifier to detect these four types of
erroneous data using hidden and softmax feature vectors of pre-trained neural
networks. Our results indicate that these faulty data types generally exhibit
linearly separable activation properties from correct examples, giving us the
ability to reject bad inputs with no extra training or overhead. We
experimentally validate our findings across a diverse range of datasets,
domains, pre-trained models, and adversarial attacks.
\\ ( https://arxiv.org/abs/2002.12520 ,  426kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12527
Date: Fri, 28 Feb 2020 03:42:52 GMT   (1253kb)

Title: Detecting and Recovering Adversarial Examples: An Input Sensitivity
  Guided Method
Authors: Mingxuan Li, Jingyuan Wang, Yufan Wu, Shuchang Zhou
Categories: cs.CV
\\
  Deep neural networks undergo rapid development and achieve notable success in
various tasks, including many security concerned scenarios. However, a
considerable amount of works have proved its vulnerability in adversaries. To
address this problem, we propose a Guided Robust and Efficient Defensive Model
GRED integrating detection and recovery processes together. From the lens of
the properties of gradient distribution of adversarial examples, our model
detects malicious inputs effectively, as well as recovering the ground-truth
label with high accuracy. Compared with commonly used adversarial training
methods, our model is more efficient and outperforms state-of-the-art
adversarial trained models by a large margin up to 99% on MNIST, 89 % on
CIFAR-10 and 87% on ImageNet subsets. When exclusively compared with previous
adversarial detection methods, the detector of GRED is robust under all threat
settings with a detection rate of over 95% against most of the attacks. It is
also demonstrated by empirical assessment that our model could increase
attacking cost significantly resulting in either unacceptable time consuming or
human perceptible image distortions.
\\ ( https://arxiv.org/abs/2002.12527 ,  1253kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12535
Date: Fri, 28 Feb 2020 04:09:53 GMT   (695kb)

Title: A Video Analysis Method on Wanfang Dataset via Deep Neural Network
Authors: Jinlong Kang, Jiaxiang Zheng, Heng Bai, Xiaoting Xue, Yang Zhou, Jun
  Guo
Categories: cs.CV
\\
  The topic of object detection has been largely improved recently, especially
with the development of convolutional neural network. However, there still
exist a lot of challenging cases, such as small object, compact and dense or
highly overlapping object. Existing methods can detect multiple objects
wonderfully, but because of the slight changes between frames, the detection
effect of the model will become unstable, the detection results may result in
dropping or increasing the object. In the pedestrian flow detection task, such
phenomenon can not accurately calculate the flow. To solve this problem, in
this paper, we describe the new function for real-time multi-object detection
in sports competition and pedestrians flow detection in public based on deep
learning. Our work is to extract a video clip and solve this frame of clips
efficiently. More specfically, our algorithm includes two stages: judge method
and optimization method. The judge can set a maximum threshold for better
results under the model, the threshold value corresponds to the upper limit of
the algorithm with better detection results. The optimization method to solve
detection jitter problem. Because of the occurrence of frame hopping in the
video, and it will result in the generation of video fragments discontinuity.
We use optimization algorithm to get the key value, and then the detection
result value of index is replaced by key value to stabilize the change of
detection result sequence. Based on the proposed algorithm, we adopt wanfang
sports competition dataset as the main test dataset and our own test dataset
for YOLOv3-Abnormal Number Version(YOLOv3-ANV), which is 5.4% average
improvement compared with existing methods. Also, video above the threshold
value can be obtained for further analysis. Spontaneously, our work also can
used for pedestrians flow detection and pedestrian alarm tasks.
\\ ( https://arxiv.org/abs/2002.12535 ,  695kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12536
Date: Fri, 28 Feb 2020 04:15:38 GMT   (1799kb)

Title: Automated classification of stems and leaves of potted plants based on
  point cloud data
Authors: Zichu Liu, Qing Zhang, Pei Wang, Zhen Li, Huiru Wang
Categories: cs.CV
Comments: 31 pages,15 figures, 8 tables
\\
  The accurate classification of plant organs is a key step in monitoring the
growing status and physiology of plants. A classification method was proposed
to classify the leaves and stems of potted plants automatically based on the
point cloud data of the plants, which is a nondestructive acquisition. The leaf
point training samples were automatically extracted by using the
three-dimensional convex hull algorithm, while stem point training samples were
extracted by using the point density of a two-dimensional projection. The two
training sets were used to classify all the points into leaf points and stem
points by utilizing the support vector machine (SVM) algorithm. The proposed
method was tested by using the point cloud data of three potted plants and
compared with two other methods, which showed that the proposed method can
classify leaf and stem points accurately and efficiently.
\\ ( https://arxiv.org/abs/2002.12536 ,  1799kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12557
Date: Fri, 28 Feb 2020 05:32:36 GMT   (4636kb,D)

Title: Hand-Priming in Object Localization for Assistive Egocentric Vision
Authors: Kyungjun Lee, Abhinav Shrivastava, Hernisa Kacorri
Categories: cs.CV cs.HC
Comments: the 2020 Winter Conference on Applications of Computer Vision (WACV
  2020)
\\
  Egocentric vision holds great promises for increasing access to visual
information and improving the quality of life for people with visual
impairments, with object recognition being one of the daily challenges for this
population. While we strive to improve recognition performance, it remains
difficult to identify which object is of interest to the user; the object may
not even be included in the frame due to challenges in camera aiming without
visual feedback. Also, gaze information, commonly used to infer the area of
interest in egocentric vision, is often not dependable. However, blind users
often tend to include their hand either interacting with the object that they
wish to recognize or simply placing it in proximity for better camera aiming.
We propose localization models that leverage the presence of the hand as the
contextual information for priming the center area of the object of interest.
In our approach, hand segmentation is fed to either the entire localization
network or its last convolutional layers. Using egocentric datasets from
sighted and blind individuals, we show that the hand-priming achieves higher
precision than other approaches, such as fine-tuning, multi-class, and
multi-task learning, which also encode hand-object interactions in
localization.
\\ ( https://arxiv.org/abs/2002.12557 ,  4636kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12573
Date: Fri, 28 Feb 2020 07:00:14 GMT   (707kb)

Title: MANet: Multimodal Attention Network based Point- View fusion for 3D
  Shape Recognition
Authors: Yaxin Zhao, Jichao Jiao and Tangkun Zhang
Categories: cs.CV
Comments: 8 pages,6 figures
\\
  3D shape recognition has attracted more and more attention as a task of 3D
vision research. The proliferation of 3D data encourages various deep learning
methods based on 3D data. Now there have been many deep learning models based
on point-cloud data or multi-view data alone. However, in the era of big data,
integrating data of two different modals to obtain a unified 3D shape
descriptor is bound to improve the recognition accuracy. Therefore, this paper
proposes a fusion network based on multimodal attention mechanism for 3D shape
recognition. Considering the limitations of multi-view data, we introduce a
soft attention scheme, which can use the global point-cloud features to filter
the multi-view features, and then realize the effective fusion of the two
features. More specifically, we obtain the enhanced multi-view features by
mining the contribution of each multi-view image to the overall shape
recognition, and then fuse the point-cloud features and the enhanced multi-view
features to obtain a more discriminative 3D shape descriptor. We have performed
relevant experiments on the ModelNet40 dataset, and experimental results verify
the effectiveness of our method.
\\ ( https://arxiv.org/abs/2002.12573 ,  707kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12580
Date: Fri, 28 Feb 2020 07:40:48 GMT   (2821kb,D)

Title: Neural Inheritance Relation Guided One-Shot Layer Assignment Search
Authors: Rang Meng, Weijie Chen, Di Xie, Yuan Zhang, Shiliang Pu
Categories: cs.CV
Comments: AAAI2020
\\
  Layer assignment is seldom picked out as an independent research topic in
neural architecture search. In this paper, for the first time, we
systematically investigate the impact of different layer assignments to the
network performance by building an architecture dataset of layer assignment on
CIFAR-100. Through analyzing this dataset, we discover a neural inheritance
relation among the networks with different layer assignments, that is, the
optimal layer assignments for deeper networks always inherit from those for
shallow networks. Inspired by this neural inheritance relation, we propose an
efficient one-shot layer assignment search approach via inherited sampling.
Specifically, the optimal layer assignment searched in the shallow network can
be provided as a strong sampling priori to train and search the deeper ones in
supernet, which extremely reduces the network search space. Comprehensive
experiments carried out on CIFAR-100 illustrate the efficiency of our proposed
method. Our search results are strongly consistent with the optimal ones
directly selected from the architecture dataset. To further confirm the
generalization of our proposed method, we also conduct experiments on
Tiny-ImageNet and ImageNet. Our searched results are remarkably superior to the
handcrafted ones under the unchanged computational budgets. The neural
inheritance relation discovered in this paper can provide insights to the
universal neural architecture search.
\\ ( https://arxiv.org/abs/2002.12580 ,  2821kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12585
Date: Fri, 28 Feb 2020 07:46:48 GMT   (1174kb,D)

Title: Exploring and Distilling Cross-Modal Information for Image Captioning
Authors: Fenglin Liu, Xuancheng Ren, Yuanxin Liu, Kai Lei and Xu Sun
Categories: cs.CV cs.CL cs.LG
Comments: Accepted by IJCAI 2019
\\
  Recently, attention-based encoder-decoder models have been used extensively
in image captioning. Yet there is still great difficulty for the current
methods to achieve deep image understanding. In this work, we argue that such
understanding requires visual attention to correlated image regions and
semantic attention to coherent attributes of interest. To perform effective
attention, we explore image captioning from a cross-modal perspective and
propose the Global-and-Local Information Exploring-and-Distilling approach that
explores and distills the source information in vision and language. It
globally provides the aspect vector, a spatial and relational representation of
images based on caption contexts, through the extraction of salient region
groupings and attribute collocations, and locally extracts the fine-grained
regions and attributes in reference to the aspect vector for word selection.
Our fully-attentive model achieves a CIDEr score of 129.3 in offline COCO
evaluation on the COCO testing set with remarkable efficiency in terms of
accuracy, speed, and parameter budget.
\\ ( https://arxiv.org/abs/2002.12585 ,  1174kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12609
Date: Fri, 28 Feb 2020 09:25:01 GMT   (1391kb)

Title: SCALE-Net: Scalable Vehicle Trajectory Prediction Network under Random
  Number of Interacting Vehicles via Edge-enhanced Graph Convolutional Neural
  Network
Authors: Hyeongseok Jeon, Junwon Choi, Dongsuk Kum
Categories: cs.CV cs.MA cs.RO
Comments: 8 pages, 9 figures, and 2 tables, the paper is submitted to the
  conference IROS2020 and is under review
\\
  Predicting the future trajectory of surrounding vehicles in a randomly
varying traffic level is one of the most challenging problems in developing an
autonomous vehicle. Since there is no pre-defined number of interacting
vehicles participate in, the prediction network has to be scalable with respect
to the vehicle number in order to guarantee the consistency in terms of both
accuracy and computational load. In this paper, the first fully scalable
trajectory prediction network, SCALE-Net, is proposed that can ensure both
higher prediction performance and consistent computational load regardless of
the number of surrounding vehicles. The SCALE-Net employs the Edge-enhance
Graph Convolutional Neural Network (EGCN) for the inter-vehicular interaction
embedding network. Since the proposed EGCN is inherently scalable with respect
to the graph node (an agent in this study), the model can be operated
independently from the total number of vehicles considered. We evaluated the
scalability of the SCALE-Net on the publically available NGSIM datasets by
comparing variations on computation time and prediction accuracy per single
driving scene with respect to the varying vehicle number. The experimental test
shows that both computation time and prediction performance of the SCALE-Net
consistently outperform those of previous models regardless of the level of
traffic complexities.
\\ ( https://arxiv.org/abs/2002.12609 ,  1391kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12623
Date: Fri, 28 Feb 2020 09:54:06 GMT   (9760kb,D)

Title: MINA: Convex Mixed-Integer Programming for Non-Rigid Shape Alignment
Authors: Florian Bernard, Zeeshan Khan Suri, Christian Theobalt
Categories: cs.CV cs.GR cs.LG math.OC
Comments: to appear at CVPR
\\
  We present a convex mixed-integer programming formulation for non-rigid shape
matching. To this end, we propose a novel shape deformation model based on an
efficient low-dimensional discrete model, so that finding a globally optimal
solution is tractable in (most) practical cases. Our approach combines several
favourable properties: it is independent of the initialisation, it is much more
efficient to solve to global optimality compared to analogous quadratic
assignment problem formulations, and it is highly flexible in terms of the
variants of matching problems it can handle. Experimentally we demonstrate that
our approach outperforms existing methods for sparse shape matching, that it
can be used for initialising dense shape matching methods, and we showcase its
flexibility on several examples.
\\ ( https://arxiv.org/abs/2002.12623 ,  9760kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12625
Date: Fri, 28 Feb 2020 09:57:05 GMT   (4956kb,D)

Title: 4D Association Graph for Realtime Multi-person Motion Capture Using
  Multiple Video Cameras
Authors: Yuxiang Zhang, Liang An, Tao Yu, Xiu Li, Kun Li, Yebin Liu
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\
  This paper contributes a novel realtime multi-person motion capture algorithm
using multiview video inputs. Due to the heavy occlusions in each view, joint
optimization on the multiview images and multiple temporal frames is
indispensable, which brings up the essential challenge of realtime efficiency.
To this end, for the first time, we unify per-view parsing, cross-view
matching, and temporal tracking into a single optimization framework, i.e., a
4D association graph that each dimension (image space, viewpoint and time) can
be treated equally and simultaneously. To solve the 4D association graph
efficiently, we further contribute the idea of 4D limb bundle parsing based on
heuristic searching, followed with limb bundle assembling by proposing a bundle
Kruskal's algorithm. Our method enables a realtime online motion capture system
running at 30fps using 5 cameras on a 5-person scene. Benefiting from the
unified parsing, matching and tracking constraints, our method is robust to
noisy detection, and achieves high-quality online pose reconstruction quality.
The proposed method outperforms the state-of-the-art method quantitatively
without using high-level appearance information. We also contribute a multiview
video dataset synchronized with a marker-based motion capture system for
scientific evaluation.
\\ ( https://arxiv.org/abs/2002.12625 ,  4956kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12655
Date: Fri, 28 Feb 2020 11:16:54 GMT   (7529kb,D)

Title: A U-Net Based Discriminator for Generative Adversarial Networks
Authors: Edgar Sch\"onfeld, Bernt Schiele, Anna Khoreva
Categories: cs.CV cs.LG eess.IV
Comments: Accepted at CVPR 2020
\\
  Among the major remaining challenges for generative adversarial networks
(GANs) is the capacity to synthesize globally and locally coherent images with
object shapes and textures indistinguishable from real images. To target this
issue we propose an alternative U-Net based discriminator architecture,
borrowing the insights from the segmentation literature. The proposed U-Net
based architecture allows to provide detailed per-pixel feedback to the
generator while maintaining the global coherence of synthesized images, by
providing the global image feedback as well. Empowered by the per-pixel
response of the discriminator, we further propose a per-pixel consistency
regularization technique based on the CutMix data augmentation, encouraging the
U-Net discriminator to focus more on semantic and structural changes between
real and fake images. This improves the U-Net discriminator training, further
enhancing the quality of generated samples. The novel discriminator improves
over the state of the art in terms of the standard distribution and image
quality metrics, enabling the generator to synthesize images with varying
structure, appearance and levels of detail, maintaining global and local
realism. Compared to the BigGAN baseline, we achieve an average improvement of
2.7 FID points across FFHQ, CelebA, and the newly introduced COCO-Animals
dataset.
\\ ( https://arxiv.org/abs/2002.12655 ,  7529kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12674
Date: Fri, 28 Feb 2020 12:28:12 GMT   (6831kb,D)

Title: Inverse Graphics GAN: Learning to Generate 3D Shapes from Unstructured
  2D Data
Authors: Sebastian Lunz, Yingzhen Li, Andrew Fitzgibbon, Nate Kushman
Categories: cs.CV cs.LG
Comments: 8 pages paper, 3 pages references, 18 pages appendix
\\
  Recent work has shown the ability to learn generative models for 3D shapes
from only unstructured 2D images. However, training such models requires
differentiating through the rasterization step of the rendering process,
therefore past work has focused on developing bespoke rendering models which
smooth over this non-differentiable process in various ways. Such models are
thus unable to take advantage of the photo-realistic, fully featured,
industrial renderers built by the gaming and graphics industry. In this paper
we introduce the first scalable training technique for 3D generative models
from 2D data which utilizes an off-the-shelf non-differentiable renderer. To
account for the non-differentiability, we introduce a proxy neural renderer to
match the output of the non-differentiable renderer. We further propose
discriminator output matching to ensure that the neural renderer learns to
smooth over the rasterization appropriately. We evaluate our model on images
rendered from our generated 3D shapes, and show that our model can consistently
learn to generate better shapes than existing models when trained with
exclusively unstructured 2D images.
\\ ( https://arxiv.org/abs/2002.12674 ,  6831kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12680
Date: Fri, 28 Feb 2020 12:40:34 GMT   (3386kb,D)

Title: A Spatiotemporal Volumetric Interpolation Network for 4D Dynamic Medical
  Image
Authors: Yuyu Guo, Lei Bi, Euijoon Ahn, Dagan Feng, Qian Wang and Jinman Kim
Categories: cs.CV eess.IV
Comments: 10 pages, 8 figures, Conference on Computer Vision and Pattern
  Recognition (CVPR) 2020
\\
  Dynamic medical imaging is usually limited in application due to the large
radiation doses and longer image scanning and reconstruction times. Existing
methods attempt to reduce the dynamic sequence by interpolating the volumes
between the acquired image volumes. However, these methods are limited to
either 2D images and/or are unable to support large variations in the motion
between the image volume sequences. In this paper, we present a spatiotemporal
volumetric interpolation network (SVIN) designed for 4D dynamic medical images.
SVIN introduces dual networks: first is the spatiotemporal motion network that
leverages the 3D convolutional neural network (CNN) for unsupervised parametric
volumetric registration to derive spatiotemporal motion field from two-image
volumes; the second is the sequential volumetric interpolation network, which
uses the derived motion field to interpolate image volumes, together with a new
regression-based module to characterize the periodic motion cycles in
functional organ structures. We also introduce an adaptive multi-scale
architecture to capture the volumetric large anatomy motions. Experimental
results demonstrated that our SVIN outperformed state-of-the-art temporal
medical interpolation methods and natural video interpolation methods that have
been extended to support volumetric images. Our ablation study further
exemplified that our motion network was able to better represent the large
functional motion compared with the state-of-the-art unsupervised medical
registration methods.
\\ ( https://arxiv.org/abs/2002.12680 ,  3386kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12687
Date: Fri, 28 Feb 2020 12:58:56 GMT   (8103kb,D)

Title: KeypointNet: A Large-scale 3D Keypoint Dataset Aggregated from Numerous
  Human Annotations
Authors: Yang You, Yujing Lou, Chengkun Li, Zhoujun Cheng, Liangwei Li,
  Lizhuang Ma, Cewu Lu, Weiming Wang
Categories: cs.CV
Comments: 8 pages; to appear in CVPR 2020
\\
  Detecting 3D objects keypoints is of great interest to the areas of both
graphics and computer vision. There have been several 2D and 3D keypoint
datasets aiming to address this problem in a data-driven way. These datasets,
however, either lack scalability or bring ambiguity to the definition of
keypoints. Therefore, we present KeypointNet: the first large-scale and diverse
3D keypoint dataset that contains 83,060 keypoints and 8,329 3D models from 16
object categories, by leveraging numerous human annotations. To handle the
inconsistency between annotations from different people, we propose a novel
method to aggregate these keypoints automatically, through minimization of a
fidelity loss. Finally, ten state-of-the-art methods are benchmarked on our
proposed dataset.
\\ ( https://arxiv.org/abs/2002.12687 ,  8103kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12730
Date: Fri, 28 Feb 2020 14:15:07 GMT   (3920kb,D)

Title: Predicting Sharp and Accurate Occlusion Boundaries in Monocular Depth
  Estimation Using Displacement Fields
Authors: Michael Ramamonjisoa, Yuming Du, Vincent Lepetit
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\
  Current methods for depth map prediction from monocular images tend to
predict smooth, poorly localized contours for the occlusion boundaries in the
input image. This is unfortunate as occlusion boundaries are important cues to
recognize objects, and as we show, may lead to a way to discover new objects
from scene reconstruction. To improve predicted depth maps, recent methods rely
on various forms of filtering or predict an additive residual depth map to
refine a first estimate. We instead learn to predict, given a depth map
predicted by some reconstruction method, a 2D displacement field able to
re-sample pixels around the occlusion boundaries into sharper reconstructions.
Our method can be applied to the output of any depth estimation method, in an
end-to-end trainable fashion. For evaluation, we manually annotated the
occlusion boundaries in all the images in the test split of popular NYUv2-Depth
dataset. We show that our approach improves the localization of occlusion
boundaries for all state-of-the-art monocular depth estimation methods that we
could evaluate, without degrading the depth accuracy for the rest of the
images.
\\ ( https://arxiv.org/abs/2002.12730 ,  3920kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12749
Date: Sun, 9 Feb 2020 07:10:58 GMT   (2084kb,D)

Title: Adversarial Deepfakes: Evaluating Vulnerability of Deepfake Detectors to
  Adversarial Examples
Authors: Paarth Neekhara, Shehzeen Hussain, Malhar Jere, Farinaz Koushanfar and
  Julian McAuley
Categories: cs.CV
Comments: 10 pages, 4 figures
\\
  Recent advances in video manipulation techniques have made the generation of
fake videos more accessible than ever before. Manipulated videos can fuel
disinformation and reduce trust in media. Therefore detection of fake videos
has garnered immense interest in academia and industry. Recently developed
Deepfake detection methods rely on deep neural networks (DNNs) to distinguish
AI-generated fake videos from real videos. In this work, we demonstrate that it
is possible to bypass such detectors by adversarially modifying fake videos
synthesized using existing Deepfake generation methods. We further demonstrate
that our adversarial perturbations are robust to image and video compression
codecs, making them a real-world threat. We present pipelines in both white-box
and black-box attack scenarios that can fool DNN based Deepfake detectors into
classifying fake videos as real.
\\ ( https://arxiv.org/abs/2002.12749 ,  2084kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12819
Date: Fri, 28 Feb 2020 15:47:09 GMT   (9198kb,D)

Title: Indoor Scene Recognition in 3D
Authors: Shengyu Huang, Mikhail Usvyatsov and Konrad Schindler
Categories: cs.CV cs.LG cs.RO
Comments: 8 pages, 11 figures
\\
  Recognising in what type of environment one is located is an important
perception task. For instance, for a robot operating in indoors it is helpful
to be aware whether it is in a kitchen, a hallway or a bedroom. Existing
approaches attempt to classify the scene based on 2D images or 2.5D range
images. Here, we study scene recognition from 3D point cloud (or voxel) data,
and show that it greatly outperforms methods based on 2D birds-eye views.
Moreover, we advocate multi-task learning as a way of improving scene
recognition, building on the fact that the scene type is highly correlated with
the objects in the scene, and therefore with its semantic segmentation into
different object classes. In a series of ablation studies, we show that
successful scene recognition is not just the recognition of individual objects
unique to some scene type (such as a bathtub), but depends on several different
cues, including coarse 3D geometry, colour, and the (implicit) distribution of
object categories. Moreover, we demonstrate that surprisingly sparse 3D data is
sufficient to classify indoor scenes with good accuracy.
\\ ( https://arxiv.org/abs/2002.12819 ,  9198kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12886
Date: Fri, 28 Feb 2020 17:42:53 GMT   (946kb,D)

Title: Infrared and 3D skeleton feature fusion for RGB-D action recognition
Authors: Alban Main de Boissiere, Rita Noumeir
Categories: cs.CV cs.LG eess.IV
Comments: 11 pages, 5 figures, submitted to IEEE Access
\\
  A challenge of skeleton-based action recognition is the difficulty to
classify actions with similar motions and object-related actions. Visual clues
from other streams help in that regard. RGB data are sensible to illumination
conditions, thus unusable in the dark. To alleviate this issue and still
benefit from a visual stream, we propose a modular network (FUSION) combining
skeleton and infrared data. A 2D convolutional neural network (CNN) is used as
a pose module to extract features from skeleton data. A 3D CNN is used as an
infrared module to extract visual cues from videos. Both feature vectors are
then concatenated and exploited conjointly using a multilayer perceptron (MLP).
Skeleton data also condition the infrared videos, providing a crop around the
performing subjects and thus virtually focusing the attention of the infrared
module. Ablation studies show that using pre-trained networks on other large
scale datasets as our modules and data augmentation yield considerable
improvements on the action classification accuracy. The strong contribution of
our cropping strategy is also demonstrated. We evaluate our method on the NTU
RGB+D dataset, the largest dataset for human action recognition from depth
cameras, and report state-of-the-art performances.
\\ ( https://arxiv.org/abs/2002.12886 ,  946kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12888
Date: Wed, 26 Feb 2020 19:02:10 GMT   (9086kb,D)

Title: Sketch-to-Art: Synthesizing Stylized Art Images From Sketches
Authors: Bingchen Liu, Kunpeng Song, Ahmed Elgammal
Categories: cs.CV eess.IV
Comments: 23 pages
\\
  We propose a new approach for synthesizing fully detailed art-stylized images
from sketches. Given a sketch, with no semantic tagging, and a reference image
of a specific style, the model can synthesize meaningful details with colors
and textures. The model consists of three modules designed explicitly for
better artistic style capturing and generation. Based on a GAN framework, a
dual-masked mechanism is introduced to enforce the content constraints (from
the sketch), and a feature-map transformation technique is developed to
strengthen the style consistency (to the reference image). Finally, an inverse
procedure of instance-normalization is proposed to disentangle the style and
content information, therefore yields better synthesis performance. Experiments
demonstrate a significant qualitative and quantitative boost over baselines
based on previous state-of-the-art techniques, adopted for the proposed
process.
\\ ( https://arxiv.org/abs/2002.12888 ,  9086kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12896
Date: Fri, 28 Feb 2020 18:05:16 GMT   (5387kb,D)

Title: A Multi-Hypothesis Classification Approach to Color Constancy
Authors: Daniel Hernandez-Juarez and Sarah Parisot and Benjamin Busam and Ales
  Leonardis and Gregory Slabaugh and Steven McDonagh
Categories: cs.CV
Comments: Accepted at CVPR2020
\\
  Contemporary approaches frame the color constancy problem as learning camera
specific illuminant mappings. While high accuracy can be achieved on camera
specific data, these models depend on camera spectral sensitivity and typically
exhibit poor generalisation to new devices. Additionally, regression methods
produce point estimates that do not explicitly account for potential
ambiguities among plausible illuminant solutions, due to the ill-posed nature
of the problem. We propose a Bayesian framework that naturally handles color
constancy ambiguity via a multi-hypothesis strategy. Firstly, we select a set
of candidate scene illuminants in a data-driven fashion and apply them to a
target image to generate of set of corrected images. Secondly, we estimate, for
each corrected image, the likelihood of the light source being achromatic using
a camera-agnostic CNN. Finally, our method explicitly learns a final
illumination estimate from the generated posterior probability distribution.
  Our likelihood estimator learns to answer a camera-agnostic question and thus
enables effective multi-camera training by disentangling illuminant estimation
from the supervised learning task. We extensively evaluate our proposed
approach and additionally set a benchmark for novel sensor generalisation
without re-training. Our method provides state-of-the-art accuracy on multiple
public datasets (up to 11% median angular error improvement) while maintaining
real-time execution.
\\ ( https://arxiv.org/abs/2002.12896 ,  5387kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12913
Date: Fri, 28 Feb 2020 18:30:22 GMT   (3213kb,D)

Title: Applying Tensor Decomposition to image for Robustness against
  Adversarial Attack
Authors: Seungju Cho, Tae Joon Jun, Mingu Kang
Categories: cs.CV cs.LG
\\
  Nowadays the deep learning technology is growing faster and shows dramatic
performance in computer vision areas. However, it turns out a deep learning
based model is highly vulnerable to some small perturbation called an
adversarial attack. It can easily fool the deep learning model by adding small
perturbations. On the other hand, tensor decomposition method widely uses for
compressing the tensor data, including data matrix, image, etc. In this paper,
we suggest combining tensor decomposition for defending the model against
adversarial example. We verify this idea is simple and effective to resist
adversarial attack. In addition, this method rarely degrades the original
performance of clean data. We experiment on MNIST, CIFAR10 and ImageNet data
and show our method robust on state-of-the-art attack methods.
\\ ( https://arxiv.org/abs/2002.12913 ,  3213kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12457
Date: Thu, 27 Feb 2020 21:44:41 GMT   (1674kb,D)

Title: Comment Ranking Diversification in Forum Discussions
Authors: Curtis G. Northcutt, Kimberly A. Leon, Naichun Chen
Categories: cs.CY cs.CL
Comments: 5 pages, 7 figures, published in Learning @ Scale, 2017
Journal-ref: Proceedings of the Sixth {ACM} Conference on Learning @ Scale, L@S
  2017
DOI: 10.1145/3051457.3054016
\\
  Viewing consumption of discussion forums with hundreds or more comments
depends on ranking because most users only view top-ranked comments. When
comments are ranked by an ordered score (e.g. number of replies or up-votes)
without adjusting for semantic similarity of near-ranked comments, top-ranked
comments are more likely to emphasize the majority opinion and incur
redundancy. In this paper, we propose a top K comment diversification
re-ranking model using Maximal Marginal Relevance (MMR) and evaluate its impact
in three categories: (1) semantic diversity, (2) inclusion of the semantics of
lower-ranked comments, and (3) redundancy, within the context of a HarvardX
course discussion forum. We conducted a double-blind, small-scale evaluation
experiment requiring subjects to select between the top 5 comments of a
diversified ranking and a baseline ranking ordered by score. For three
subjects, across 100 trials, subjects selected the diversified (75% score, 25%
diversification) ranking as significantly (1) more diverse, (2) more inclusive,
and (3) less redundant. Within each category, inter-rater reliability showed
moderate consistency, with typical Cohen-Kappa scores near 0.2. Our findings
suggest that our model improves (1) diversification, (2) inclusion, and (3)
redundancy, among top K ranked comments in online discussion forums.
\\ ( https://arxiv.org/abs/2002.12457 ,  1674kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12616
Date: Fri, 28 Feb 2020 09:32:11 GMT   (32kb)

Title: Mobile Phone Usage Data for Credit Scoring
Authors: Henri Ots, Innar Liiv, and Diana Tur
Categories: cs.CY
Comments: 14 pages, submitted to DB&IS 2020
\\
  The aim of this study is to demostrate that mobile phone usage data can be
used to make predictions and find the best classification method for credit
scoring even if the dataset is small (2,503 customers). We use different
classification algorithms to split customers into paying and non-paying ones
using mobile data, and then compare the predicted results with actual results.
There are several related works publicly accessible in which mobile data has
been used for credit scoring, but they are all based on a large dataset. Small
companies are unable to use datasets as large as those used by these related
papers, therefore these studies are of little use for them. In this paper we
try to argue that there is value in mobile phone usage data for credit scoring
even if the dataset is small. We found that with a dataset that consists of
mobile data based only on 2,503 customers, we can predict credit risk. The best
classification method gave us the result 0.62 AUC (area under the curve).
\\ ( https://arxiv.org/abs/2002.12616 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12926
Date: Fri, 28 Feb 2020 18:54:37 GMT   (6863kb,D)

Title: Cities as they could be: Artificial Life and Urban Systems
Authors: Juste Raimbault
Categories: cs.CY cs.MA physics.soc-ph
Comments: 8 pages, 2 figures, 1 table
\\
  The metaphor of cities as organisms has a long history in urban planning, and
a few urban modeling approaches have explicitly been linked to Artificial Life.
We propose in that paper to explore the extent of Artificial Life and
Artificial Intelligence application to urban issues, by constructing and
exploring a citation network of around 225,000 papers. It shows that most of
the literature is indeed application of methodologies and a rather strong
modularity of approaches. We finally develop ALife concepts which have a strong
potential for the development of new urban theories.
\\ ( https://arxiv.org/abs/2002.12926 ,  6863kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12393
Date: Thu, 27 Feb 2020 19:09:33 GMT   (6426kb,D)

Title: Cost Models for Big Data Query Processing: Learning, Retrofitting, and
  Our Findings
Authors: Tarique Siddiqui, Alekh Jindal, Shi Qiao, Hiren Patel, Wangchao le
Categories: cs.DB
Comments: To appear at SIGMOD 2020
\\
  Query processing over big data is ubiquitous in modern clouds, where the
system takes care of picking both the physical query execution plans and the
resources needed to run those plans, using a cost-based query optimizer. A good
cost model, therefore, is akin to better resource efficiency and lower
operational costs. Unfortunately, the production workloads at Microsoft show
that costs are very complex to model for big data systems. In this work, we
investigate two key questions: (i) can we learn accurate cost models for big
data systems, and (ii) can we integrate the learned models within the query
optimizer. To answer these, we make three core contributions. First, we exploit
workload patterns to learn a large number of individual cost models and combine
them to achieve high accuracy and coverage over a long period. Second, we
propose extensions to Cascades framework to pick optimal resources, i.e, number
of containers, during query planning. And third, we integrate the learned cost
models within the Cascade-style query optimizer of SCOPE at Microsoft. We
evaluate the resulting system, Cleo, in a production environment using both
production and TPC-H workloads. Our results show that the learned cost models
are 2 to 3 orders of magnitude more accurate, and 20X more correlated with the
actual runtimes, with a large majority (70%) of the plan changes leading to
substantial improvements in latency as well as resource usage.
\\ ( https://arxiv.org/abs/2002.12393 ,  6426kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12459
Date: Thu, 27 Feb 2020 21:50:40 GMT   (12058kb,D)

Title: Fast Join Project Query Evaluation using Matrix Multiplication
Authors: Shaleen Deep, Xiao Hu, Paraschos Koutris
Categories: cs.DB
\\
  In the last few years, much effort has been devoted to developing join
algorithms in order to achieve worst-case optimality for join queries over
relational databases. Towards this end, the database community has had
considerable success in developing succinct algorithms that achieve worst-case
optimal runtime for full join queries, i.e the join is over all variables
present in the input database. However, not much is known about join evaluation
with {\em projections} beyond some simple techniques of pushing down the
projection operator in the query execution plan. Such queries have a large
number of applications in entity matching, graph analytics and searching over
compressed graphs. In this paper, we study how a class of join queries with
projections can be evaluated faster using worst-case optimal algorithms
together with matrix multiplication. Crucially, our algorithms are
parameterized by the output size of the final result, allowing for choice of
the best execution strategy. We implement our algorithms as a subroutine and
compare the performance with state-of-the-art techniques to show they can be
improved upon by as much as 50x. More importantly, our experiments indicate
that matrix multiplication is a useful operation that can help speed up join
processing owing to highly optimized open source libraries that are also highly
parallelizable.
\\ ( https://arxiv.org/abs/2002.12459 ,  12058kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12516
Date: Fri, 28 Feb 2020 02:37:26 GMT   (2074kb,D)

Title: Bringing Inter-Thread Cache Benefits to Federated Scheduling -- Extended
  Results & Technical Report
Authors: Corey Tessler, Venkata P. Modekurthy, Nathan Fisher, Abusayeed
  Saifullah
Categories: cs.DC cs.OS
\\
  Multiprocessor scheduling of hard real-time tasks modeled by directed acyclic
graphs (DAGs) exploits the inherent parallelism presented by the model. For DAG
tasks, a node represents a request to execute an object on one of the available
processors. In one DAG task, there may be multiple execution requests for one
object, each represented by a distinct node. These distinct execution requests
offer an opportunity to reduce their combined cache overhead through
coordinated scheduling of objects as threads within a parallel task. The goal
of this work is to realize this opportunity by incorporating the cache-aware
BUNDLE-scheduling algorithm into federated scheduling of sporadic DAG task
sets.
  This is the first work to incorporate instruction cache sharing into
federated scheduling. The result is a modification of the DAG model named the
DAG with objects and threads (DAG-OT). Under the DAG-OT model, descriptions of
nodes explicitly include their underlying executable object and number of
threads. When possible, nodes assigned the same executable object are collapsed
into a single node; joining their threads when BUNDLE-scheduled. Compared to
the DAG model, the DAG-OT model with cache-aware scheduling reduces the number
of cores allocated to individual tasks by approximately 20 percent in the
synthetic evaluation and up to 50 percent on a novel parallel computing
platform implementation. By reducing the number of allocated cores, the DAG-OT
model is able to schedule a subset of previously infeasible task sets.
\\ ( https://arxiv.org/abs/2002.12516 ,  2074kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12654
Date: Fri, 28 Feb 2020 11:16:26 GMT   (2160kb,D)

Title: Real time Smart Contracts for IoT using Blockchain and Collaborative
  Intelligence based Dynamic Pricing for the next generation Smart Toll
  Application
Authors: Misha Abraham and Himajit Aithal and Krishnan Mohan
Categories: cs.DC cs.MA cs.SE
Comments: 5 pages, 4 figures, 1 table
\\
  The confluence of Internet of Things(IoT) , Blockchain(BC) and Artificial
Intelligence(AI) acts as a key accelerator for enabling Machine Economy. To be
ready for future businesses these technologies needs to be adapted by extending
the IoT capabilities to Economy of Things (EoT) capabilities. In this paper we
focus on one such implementation experience for Smart Toll Transaction
application in the domain of mobility. Our paper showcases a possible solution
by leveraging negotiations, decision making, distributed learning capabilities
at the devices level using AI-enabled Multi-Agent Systems and the real-time
smart contracts between the Cars and Tolls using Blockchain. This solution also
showcases the monetization of real time data coming from various IoT devices
which are part of vehicles and infrastructure. While blockchain secures the
privacy of the participants it also acts as an economic transactional layer and
governance layer between the devices in the networ
\\ ( https://arxiv.org/abs/2002.12654 ,  2160kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12664
Date: Fri, 28 Feb 2020 11:47:13 GMT   (4168kb,D)

Title: A Comprehensive Evaluation of RDMA-enabled Concurrency Control Protocols
Authors: Chao Wang, Kezhao Huang, Xuehai Qian
Categories: cs.DC cs.DB
\\
  On-line transaction processing (OLTP) applications require efficient
distributed transaction execution. When a transaction accesses multiple records
in remote machines, network performance is a crucial factor affecting
transaction latency and throughput. Due to its high bandwidth and very low
latency, RDMA (Remote Direct Memory Access) has achieved much higher
performance for distributed transactions than traditional TCP-based systems.
RDMA provides primitives for both two-sided and one-sided communication.
Although recent works have intensively studied the benefits of RDMA in
distributed transaction systems, they either focus on primitive-level
comparisons of two communication models (one-sided vs. two-sided) or only study
one concurrency control protocol. A comprehensive understanding of the
implication of RDMA for various concurrency control protocols is an open
problem.
  In this paper, we build RCC, the first unified and comprehensive RDMA-enabled
distributed transaction processing framework supporting six concurrency control
protocols using either two-sided or one-sided primitives. We intensively
optimize the performance of each protocol without bias, using known techniques
such as co-routines, outstanding requests, and doorbell batching. Based on RCC,
we conduct the first and most comprehensive (to the best of our knowledge)
study of the six representative distributed concurrency control protocols on
two clusters with different RDMA network capabilities.
\\ ( https://arxiv.org/abs/2002.12664 ,  4168kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12690
Date: Fri, 28 Feb 2020 13:01:21 GMT   (2419kb,D)

Title: Criteria for the numerical constant recognition
Authors: Andrzej Odrzywolek
Categories: cs.DM cs.SC stat.OT
Comments: 10 pages + Supplemental Material
ACM-class: G.2.3; G.3; G.4; I.1.1; I.2.m; F.2.3; G.1.m; F.1.m
\\
  The need for recognition of numerical (decimal, floating-point) constants in
terms of elementary functions emerges in many areas of experimental
mathematics, numerical analysis, computer algebra systems, model building,
approximation and data compression. However, existing solutions are plagued by
lack of any criteria distinguishing between random formula, matching literally
decimal expansion (i.e. approximation) and probable "exact" (or at least
probable) expression match in the sense of Occam's razor. In particular,
convincing STOP criteria for search were never developed. In article, such a
criteria, working in statistical sense, are provided. Recognition process can
be viewed as (1) enumeration of all formulas in order of increasing Kolmogorov
complexity (2) random process with appropriate statistical distribution (3)
compression of a decimal string. All three approaches are remarkably
consistent, and provide essentially the same limit for practical depth of
search. Tested unique formulas count must not exceed 1/sigma, where sigma is
relative numerical error of the target constant. Beyond that, further search is
pointless, because, in the view of approach (1), number of equivalent
expressions within error bounds grows exponentially; in view of (2),
probability of random match approaches 1; in view of (3) compression ratio much
smaller than 1.
\\ ( https://arxiv.org/abs/2002.12690 ,  2419kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12662
Date: Fri, 28 Feb 2020 11:33:30 GMT   (181kb,D)

Title: Fast Indexes for Gapped Pattern Matching
Authors: Manuel C\'aceres (1), Simon J. Puglisi (2), Bella Zhukova (2) ((1)
  University of Chile, (2) University of Helsinki)
Categories: cs.DS
Comments: This research is supported by Academy of Finland through grant 319454
  and has received funding from the European Union's Horizon 2020 research and
  innovation programme under the Marie Sklodowska-Curie Actions
  H2020-MSCA-RISE-2015 BIRDS GA No. 690941
Journal-ref: SOFSEM 2020: Theory and Practice of Computer Science
DOI: 10.1007/978-3-030-38919-2_40
\\
  We describe indexes for searching large data sets for variable-length-gapped
(VLG) patterns. VLG patterns are composed of two or more subpatterns, between
each adjacent pair of which is a gap-constraint specifying upper and lower
bounds on the distance allowed between subpatterns. VLG patterns have numerous
applications in computational biology (motif search), information retrieval
(e.g., for language models, snippet generation, machine translation) and
capture a useful subclass of the regular expressions commonly used in practice
for searching source code. Our best approach provides search speeds several
times faster than prior art across a broad range of patterns and texts.
\\ ( https://arxiv.org/abs/2002.12662 ,  181kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12694
Date: Fri, 28 Feb 2020 13:12:42 GMT   (25kb)

Title: Edge-Disjoint Branchings in Temporal Graphs
Authors: Victor Campos, Raul Lopes, Andrea Marino, Ana Silva
Categories: cs.DS
Comments: 16 pages, 4 figures
MSC-class: 05C85
\\
  A temporal digraph ${\cal G}$ is a triple $(G, \gamma, \lambda)$ where $G$ is
a digraph, $\gamma$ is a function on $V(G)$ that tells us the timestamps when a
vertex is active, and $\lambda$ is a function on $E(G)$ that tells for each $uv
\in E(G)$ when $u$ and $v$ are linked. Given a static digraph $G$, and a subset
$R\subseteq V(G)$, a spanning branching with root $R$ is a subdigraph of $G$
that has exactly one path from $R$ to each $v\in V(G)$. In this paper, we
consider the temporal version of Edmonds' classical result about the problem of
finding $k$ edge-disjoint spanning branchings respectively rooted at given
$R_1,\cdots,R_k$. We introduce and investigate different definitions of
spanning branchings, and of edge-disjointness in the context of temporal
graphs. A branching ${\cal B}$ is vertex-spanning if the root is able to reach
each vertex $v$ of $G$ at some time where $v$ is active, while it is
temporal-spanning if $v$ can be reached from the root at every time where $v$
is active. On the other hand, two branchings ${\cal B}_1$ and ${\cal B}_2$ are
edge-disjoint if they do not use the same edge of $G$, and are
temporal-edge-disjoint if they can use the same edge of $G$ but at different
times. This lead us to four definitions of disjoint spanning branchings and we
prove that, unlike the static case, only one of these can be computed in
polynomial time, namely the temporal-edge-disjoint temporal-spanning branchings
problem, while the other versions are $\mathsf{NP}$-complete, even under very
strict assumptions.
\\ ( https://arxiv.org/abs/2002.12694 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12706
Date: Fri, 28 Feb 2020 13:35:46 GMT   (40kb,D)

Title: An optimal algorithm for Bisection for bounded-treewidth graphs
Authors: Tesshu Hanaka and Yasuaki Kobayashi and Taiga Sone
Categories: cs.DS
Comments: 11 pages, 1 figure
\\
  The maximum/minimum bisection problems are, given an edge-weighted graph, to
find a bipartition of the vertex set into two sets whose sizes differ by at
most one, such that the total weight of edges between the two sets is
maximized/minimized. Although these two problems are known to be NP-hard, there
is an efficient algorithm for bounded-treewidth graphs. In particular, Jansen
et al. (SIAM J. Comput. 2005) gave an $O(2^tn^3)$-time algorithm when given a
tree decomposition of width $t$ of the input graph, where $n$ is the number of
vertices of the input graph. Eiben et al. (ESA 2019) improved the running time
to $O(8^tt^5n^2\log n)$. Moreover, they showed that there is no
$O(n^{2-\varepsilon})$-time algorithm for trees under some reasonable
complexity assumption.
  In this paper, we show an $O(2^t(tn)^2)$-time algorithm for both problems,
which is asymptotically tight to their conditional lower bound. We also show
that the exponential dependency of the treewidth is asymptotically optimal
under the Strong Exponential Time Hypothesis. Moreover, we discuss the
(in)tractability of both problems with respect to special graph classes.
\\ ( https://arxiv.org/abs/2002.12706 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12510
Date: Fri, 28 Feb 2020 01:48:56 GMT   (50kb,D)

Title: The Complexity of Possible Winners On Partial Chains
Authors: Vishal Chakraborty and Phokion G. Kolaitis
Categories: cs.GT
\\
  The Possible Winner (PW) problem, a fundamental algorithmic problem in
computational social choice, concerns elections where voters express only
partial preferences between candidates. Via a sequence of investigations, a
complete classification of the complexity of the PW problem was established for
all pure positional scoring rules: the PW problem is in P for the plurality and
veto rules, and NP-complete for all other such rules. More recently, the PW
problem was studied on classes of restricted partial orders that arise in
natural settings, such as partitioned partial orders and truncated partial
orders; in particular, it was shown that there are rules for which the PW
problem drops from NP-complete to P on such restricted partial orders. Here, we
investigate the PW problem on partial chains, i.e., partial orders that are a
total order on a subset of their domains. Such orders arise naturally in a
variety of settings, including rankings of movies or restaurants. We classify
the complexity of the PW problem on partial chains by establishing that,
perhaps surprisingly, this restriction does not change the complexity of the
problem, namely, the PW problem is NP-complete for all pure positional scoring
rules other than the plurality and veto rules. As a byproduct, we obtain a new
and more principled proof of the complexity of the PW problem on arbitrary
partial orders.
\\ ( https://arxiv.org/abs/2002.12510 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12914
Date: Fri, 28 Feb 2020 18:30:28 GMT   (10kb)

Title: Social Welfare and Price of Anarchy in Preemptive Priority Queues
Authors: Jonathan Chamberlain, David Starobinski
Categories: cs.GT
Comments: Submitted to Operations Research Letters, 8 pages
\\
  Consider an unobservable $M|G|1$ queue with preemptive-resume scheduling and
two priority classes. Customers are strategic and may join the premium class
for a fee. We analyze the resulting equilibrium outcomes, equilibrium
stability, and social welfare. We find that for service distributions with
coefficient of variation greater than 1, there exists a unique and stable mixed
equilibrium at low loads. We also establish a tight bound on the price of
anarchy, which is $4/3$.
\\ ( https://arxiv.org/abs/2002.12914 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12360
Date: Thu, 27 Feb 2020 11:14:24 GMT   (163kb)

Title: Social Engagement of Children with Autism during Interaction with a
  Robot
Authors: Adriana Tapus, Andreea Peca, Amir Aly, Cristina Pop, Lavinia Jisa,
  Sebastian Pintea, Alina Rusu, and Daniel David
Categories: cs.HC cs.RO
Comments: Proceedings of the 2nd International Conference on Innovative
  Research in Autism (IRIA), France, 2012
\\
  Imitation plays an important role in development, being one of the precursors
of social cognition. Even though some children with autism imitate
spontaneously and other children with autism can learn to imitate, the dynamics
of imitation is affected in the large majority of cases. Existing studies from
the literature suggest that robots can be used to teach children with autism
basic interaction skills like imitation. Based on these findings, in this
study, we investigate if children with autism show more social engagement when
interacting with an imitative robot (Fig 1) compared to a human partner in a
motor imitation task.
\\ ( https://arxiv.org/abs/2002.12360 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12387
Date: Thu, 27 Feb 2020 19:01:08 GMT   (2101kb)

Title: Unmet Needs and Opportunities for Mobile Translation AI
Authors: Daniel J. Liebling, Michal Lahav, Abigail Evans, Aaron Donsbach, Jess
  Holbrook, Boris Smus, Lindsey Boran
Categories: cs.HC cs.CY
Comments: 13 pages, 3 figures, to be published in Proceedings of the 2020 CHI
  Conference on Human Factors in Computing Systems (CHI '20)
DOI: 10.1145/3313831.3376260
\\
  Translation apps and devices are often presented in the context of providing
assistance while traveling abroad. However, the spectrum of needs for
cross-language communication is much wider. To investigate these needs, we
conducted three studies with populations spanning socioeconomic status and
geographic regions: (1) United States-based travelers, (2) migrant workers in
India, and (3) immigrant populations in the United States. We compare frequent
travelers' perception and actual translation needs with those of the two
migrant communities. The latter two, with low language proficiency, have the
greatest translation needs to navigate their daily lives. However, current
mobile translation apps do not meet these needs. Our findings provide new
insights on the usage practices and limitations of mobile translation tools.
Finally, we propose design implications to help apps better serve these unmet
needs.
\\ ( https://arxiv.org/abs/2002.12387 ,  2101kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12450
Date: Thu, 27 Feb 2020 21:23:27 GMT   (417kb)

Title: Do ML Experts Discuss Explainability for AI Systems? A discussion case
  in the industry for a domain-specific solution
Authors: Juliana Jansen Ferreira and Mateus de Souza Monteiro
Categories: cs.HC cs.AI
Comments: 7 pages, IUI workshop on Explainable Smart Systems and Algorithmic
  Transparency in Emerging Technologies (ExSS-ATEC'20)
\\
  The application of Artificial Intelligence (AI) tools in different domains
are becoming mandatory for all companies wishing to excel in their industries.
One major challenge for a successful application of AI is to combine the
machine learning (ML) expertise with the domain knowledge to have the best
results applying AI tools. Domain specialists have an understanding of the data
and how it can impact their decisions. ML experts have the ability to use
AI-based tools dealing with large amounts of data and generating insights for
domain experts. But without a deep understanding of the data, ML experts are
not able to tune their models to get optimal results for a specific domain.
Therefore, domain experts are key users for ML tools and the explainability of
those AI tools become an essential feature in that context. There are a lot of
efforts to research AI explainability for different contexts, users and goals.
In this position paper, we discuss interesting findings about how ML experts
can express concerns about AI explainability while defining features of an ML
tool to be developed for a specific domain. We analyze data from two brainstorm
sessions done to discuss the functionalities of an ML tool to support
geoscientists (domain experts) on analyzing seismic data (domain-specific data)
with ML resources.
\\ ( https://arxiv.org/abs/2002.12450 ,  417kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12528
Date: Fri, 28 Feb 2020 03:48:42 GMT   (815kb,D)

Title: Handling Position Bias for Unbiased Learning to Rank in Hotels Search
Authors: Yinxiao Li
Categories: cs.IR cs.LG
\\
  Nowadays, search ranking and recommendation systems rely on a lot of data to
train machine learning models such as Learning-to-Rank (LTR) models to rank
results for a given query, and implicit user feedbacks (e.g. click data) have
become the dominant source of data collection due to its abundance and low
cost, especially for major Internet companies. However, a drawback of this data
collection approach is the data could be highly biased, and one of the most
significant biases is the position bias, where users are biased towards
clicking on higher ranked results. In this work, we will investigate the
marginal importance of properly handling the position bias in an online test
environment in Tripadvisor Hotels search. We propose an empirically effective
method of handling the position bias that fully leverages the user action data.
We take advantage of the fact that when user clicks a result, he has almost
certainly observed all the results above, and the propensities of the results
below the clicked result will be estimated by a simple but effective position
bias model. The online A/B test results show that this method leads to an
improved search ranking model.
\\ ( https://arxiv.org/abs/2002.12528 ,  815kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12507
Date: Fri, 28 Feb 2020 01:41:30 GMT   (1592kb)

Title: Decentralized Federated Learning via SGD over Wireless D2D Networks
Authors: Hong Xing and Osvaldo Simeone and Suzhi Bi
Categories: cs.IT cs.NI eess.SP math.IT
Comments: 5 pages, 3 figures, submitted for possible conference publication
\\
  Federated Learning (FL), an emerging paradigm for fast intelligent
acquisition at the network edge, enables joint training of a machine learning
model over distributed data sets and computing resources with limited
disclosure of local data. Communication is a critical enabler of large-scale FL
due to significant amount of model information exchanged among edge devices. In
this paper, we consider a network of wireless devices sharing a common fading
wireless channel for the deployment of FL. Each device holds a generally
distinct training set, and communication typically takes place in a
Device-to-Device (D2D) manner. In the ideal case in which all devices within
communication range can communicate simultaneously and noiselessly, a standard
protocol that is guaranteed to converge to an optimal solution of the global
empirical risk minimization problem under convexity and connectivity
assumptions is Decentralized Stochastic Gradient Descent (DSGD). DSGD
integrates local SGD steps with periodic consensus averages that require
communication between neighboring devices. In this paper, wireless protocols
are proposed that implement DSGD by accounting for the presence of path loss,
fading, blockages, and mutual interference. The proposed protocols are based on
graph coloring for scheduling and on both digital and analog transmission
strategies at the physical layer, with the latter leveraging over-the-air
computing via sparsity-based recovery.
\\ ( https://arxiv.org/abs/2002.12507 ,  1592kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12581
Date: Fri, 28 Feb 2020 07:41:16 GMT   (1374kb)

Title: Jamming-Robust Uplink Transmission for Spatially Correlated Massive MIMO
  Systems
Authors: Hossein Akhlaghpasand, Emil Bj\"ornson, and S. Mohammad Razavizadeh
Categories: cs.IT eess.SP math.IT
Comments: Journal Paper
\\
  In this paper, we consider how the uplink transmission of a spatially
correlated massive multiple-input multiple-output (MIMO) system can be
protected from a jamming attack. To suppress the jamming, we propose a novel
framework including a new optimal linear estimator in the training phase and a
bilinear equalizer in the data phase. The proposed estimator is optimal in the
sense of maximizing the spectral efficiency of the legitimate system attacked
by a jammer, and its implementation needs statistical knowledge about the
jammer's channel. We derive an efficient algorithm to estimate the jamming
information needed for the implementation of the proposed framework.
Furthermore, we demonstrate that optimized power allocation at the legitimate
users can improve the performance of the proposed framework regardless of the
jamming power optimization. Our proposed framework can be exploited to combat
jamming in scenarios with either ideal or non-ideal hardware at the legitimate
users and the jammer. Numerical results reveal that using the proposed
framework, the jammer cannot dramatically affect the performance of the
legitimate system.
\\ ( https://arxiv.org/abs/2002.12581 ,  1374kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12589
Date: Fri, 28 Feb 2020 08:09:25 GMT   (3358kb,D)

Title: Deep Learning Enabled Optimization of Downlink Beamforming Under
  Per-Antenna Power Constraints: Algorithms and Experimental Demonstration
Authors: Juping Zhang, Wenchao Xia, Minglei You, Gan Zheng, Sangarapillai
  Lambotharan, and Kai-Kit Wong
Categories: cs.IT eess.SP math.IT
Comments: This paper was accepted for publication in IEEE Transactions on
  Wireless Communications
DOI: 10.1109/TWC.2020.2977340
\\
  This paper studies fast downlink beamforming algorithms using deep learning
in multiuser multiple-input-single-output systems where each transmit antenna
at the base station has its own power constraint. We focus on the
signal-to-interference-plus-noise ratio (SINR) balancing problem which is
quasi-convex but there is no efficient solution available. We first design a
fast subgradient algorithm that can achieve near-optimal solution with reduced
complexity. We then propose a deep neural network structure to learn the
optimal beamforming based on convolutional networks and exploitation of the
duality of the original problem. Two strategies of learning various dual
variables are investigated with different accuracies, and the corresponding
recovery of the original solution is facilitated by the subgradient algorithm.
We also develop a generalization method of the proposed algorithms so that they
can adapt to the varying number of users and antennas without re-training. We
carry out intensive numerical simulations and testbed experiments to evaluate
the performance of the proposed algorithms. Results show that the proposed
algorithms achieve close to optimal solution in simulations with perfect
channel information and outperform the alleged theoretically optimal solution
in experiments, illustrating a better performance-complexity tradeoff than
existing schemes.
\\ ( https://arxiv.org/abs/2002.12589 ,  3358kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12648
Date: Fri, 28 Feb 2020 10:54:27 GMT   (234kb)

Title: Optical Fiber Channel Modeling Using Conditional Generative Adversarial
  Network
Authors: Hang Yang, Zekun Niu, Lilin Yi, Shilin Xiao
Categories: cs.IT cs.LG eess.SP math.IT
\\
  In this paper, we use CGAN (conditional generative adversarial network) to
model the fiber-optic channel and the performance is similar with the
conventional method, SSFM (split-step Fourier method), while the running time
is reduced from several minutes to about 2 seconds at 80-km distance.
\\ ( https://arxiv.org/abs/2002.12648 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12770
Date: Wed, 26 Feb 2020 20:32:07 GMT   (70kb)

Title: Resource Allocation for Secure Multi-User Downlink MISO-URLLC Systems
Authors: Walid R. Ghanem, Vahid Jamali, and Robert Schober
Categories: cs.IT math.IT
Comments: 8 pages, 4 figures, accepted by IEEE International Conference on
  Communications (ICC), Dublin, Ireland, 2020. arXiv admin note: text overlap
  with arXiv:1910.06127
\\
  In this paper, we study resource allocation algorithm design for secure
multi-user downlink ultra-reliable low latency communication (URLLC). To
enhance physical layer security (PLS), the base station (BS) is equipped with
multiple antennas and artificial noise (AN) is injected by the BS to impair the
eavesdroppers' channels. To meet the stringent delay requirements in secure
URLLC systems, short packet transmission (SPT) is adopted and taken into
consideration for resource allocation design. The resource allocation algorithm
design is formulated as an optimization problem for minimization of the total
transmit power, while guaranteeing quality-of-service (QoS) constraints
regarding the URLLC users' number of transmitted bits, packet error
probability, information leakage, and delay. Due to the non-convexity of the
optimization problem, finding a global solution entails a high computational
complexity. Thus, we propose a low-complexity algorithm based successive convex
approximation (SCA) to find a sub-optimal solution. Our simulation results show
that the proposed resource allocation algorithm design ensures the secrecy of
the URLLC users' transmissions, and yields significant power savings compared
to a baseline scheme.
\\ ( https://arxiv.org/abs/2002.12770 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12785
Date: Thu, 27 Feb 2020 15:04:18 GMT   (65kb)

Title: NP-Complete Problems for Lee Metric Codes
Authors: Violetta Weger, Paolo Santini, Massimo Battaglioni, Anna-Lena
  Horlemann-Trautmann
Categories: cs.IT cs.CR math.IT
Comments: arXiv admin note: substantial text overlap with arXiv:2001.08425
\\
  We consider codes over finite rings endowed with the Lee metric and prove the
NP-completeness of the associated syndrome decoding problem (SDP). Then, we
study the best known algorithms for solving the SDP, which are information set
decoding (ISD) algorithms, and generalize them to the Lee metric case. Finally
we assess their complexity for a wide range of parameters.
\\ ( https://arxiv.org/abs/2002.12785 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12892
Date: Fri, 28 Feb 2020 17:54:57 GMT   (15kb)

Title: Galois hulls of MDS codes and their quantum error correction
Authors: Meng Cao
Categories: cs.IT math.IT quant-ph
MSC-class: 81P45 81P70 94B05
\\
  The hull of linear codes plays an important role in quantum information and
coding theory. In the present paper, by investigating the Galois hulls of
generalized Reed-Solomon (GRS) codes and extended GRS codes over the finite
field Fq, we give several new families of MDS codes with Galois hulls of
arbitrary dimensions that are not obtained before. Some of them generalize the
ones in the literature [13]. As a consequence, using these MDS codes with
Galois hulls of arbitrary dimensions, we construct nine new families of MDS
entanglement-assisted quantum error-correcting codes (EAQECCs) with flexible
parameters.
\\ ( https://arxiv.org/abs/2002.12892 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12356
Date: Thu, 27 Feb 2020 08:46:17 GMT   (8kb,D)

Title: NeurIPS 2019 Disentanglement Challenge: Improved Disentanglement through
  Learned Aggregation of Convolutional Feature Maps
Authors: Maximilian Seitzer, Andreas Foltyn, Felix P. Kemeth
Categories: cs.LG cs.CV stat.ML
Comments: Disentanglement Challenge - 33rd Conference on Neural Information
  Processing Systems (NeurIPS) - NeurIPS 2019. arXiv admin note: text overlap
  with arXiv:2002.10003
\\
  This report to our stage 2 submission to the NeurIPS 2019 disentanglement
challenge presents a simple image preprocessing method for learning
disentangled latent factors. We propose to train a variational autoencoder on
regionally aggregated feature maps obtained from networks pretrained on the
ImageNet database, utilizing the implicit inductive bias contained in those
features for disentanglement. This bias can be further enhanced by explicitly
fine-tuning the feature maps on auxiliary tasks useful for the challenge, such
as angle, position estimation, or color classification. Our approach achieved
the 2nd place in stage 2 of the challenge. Code is available at
https://github.com/mseitzer/neurips2019-disentanglement-challenge.
\\ ( https://arxiv.org/abs/2002.12356 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12364
Date: Thu, 27 Feb 2020 13:35:26 GMT   (47kb)

Title: Theoretical Models of Learning to Learn
Authors: Jonathan Baxter
Categories: cs.LG stat.ML
Comments: arXiv admin note: text overlap with arXiv:1106.0245
Journal-ref: in Learning to Learn (edited by Sebastian Thrun and Lorien Pratt),
  159-179 (1998)
DOI: 10.1007/978-1-4615-5529-2
\\
  A Machine can only learn if it is biased in some way. Typically the bias is
supplied by hand, for example through the choice of an appropriate set of
features. However, if the learning machine is embedded within an {\em
environment} of related tasks, then it can {\em learn} its own bias by learning
sufficiently many tasks from the environment. In this paper two models of bias
learning (or equivalently, learning to learn) are introduced and the main
theoretical results presented. The first model is a PAC-type model based on
empirical process theory, while the second is a hierarchical Bayes model.
\\ ( https://arxiv.org/abs/2002.12364 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12398
Date: Thu, 27 Feb 2020 19:19:32 GMT   (508kb,D)

Title: Provable Robust Learning Based on Transformation-Specific Smoothing
Authors: Linyi Li, Maurice Weber, Xiaojun Xu, Luka Rimanic, Tao Xie, Ce Zhang,
  Bo Li
Categories: cs.LG cs.CV stat.ML
\\
  As machine learning systems become pervasive, safeguarding their security is
critical. Recent work has demonstrated that motivated adversaries could
manipulate the test data to mislead ML systems to make arbitrary mistakes. So
far, most research has focused on providing provable robustness guarantees for
a specific $\ell_p$ norm bounded adversarial perturbation. However, in practice
there are more adversarial transformations that are realistic and of semantic
meaning, requiring to be analyzed and ideally certified. In this paper we aim
to provide {\em a unified framework for certifying ML model robustness against
general adversarial transformations}. First, we leverage the function smoothing
strategy to certify robustness against a series of adversarial transformations
such as rotation, translation, Gaussian blur, etc. We then provide sufficient
conditions and strategies for certifying certain transformations. For instance,
we propose a novel sampling based interpolation approach with the estimated
Lipschitz upper bound to certify the robustness against rotation
transformation. In addition, we theoretically optimize the smoothing strategies
for certifying the robustness of ML models against different transformations.
For instance, we show that smoothing by sampling from exponential distribution
provides tighter robustness bound than Gaussian. We also prove two
generalization gaps for the proposed framework to understand its theoretic
barrier. Extensive experiments show that our proposed unified framework
significantly outperforms the state-of-the-art certified robustness approaches
on several datasets including ImageNet.
\\ ( https://arxiv.org/abs/2002.12398 ,  508kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12399
Date: Thu, 27 Feb 2020 19:22:51 GMT   (7324kb,D)

Title: ConQUR: Mitigating Delusional Bias in Deep Q-learning
Authors: Andy Su, Jayden Ooi, Tyler Lu, Dale Schuurmans, Craig Boutilier
Categories: cs.LG cs.AI stat.ML
\\
  Delusional bias is a fundamental source of error in approximate Q-learning.
To date, the only techniques that explicitly address delusion require
comprehensive search using tabular value estimates. In this paper, we develop
efficient methods to mitigate delusional bias by training Q-approximators with
labels that are "consistent" with the underlying greedy policy class. We
introduce a simple penalization scheme that encourages Q-labels used across
training batches to remain (jointly) consistent with the expressible policy
class. We also propose a search framework that allows multiple Q-approximators
to be generated and tracked, thus mitigating the effect of premature (implicit)
policy commitments. Experimental results demonstrate that these methods can
improve the performance of Q-learning in a variety of Atari games, sometimes
dramatically.
\\ ( https://arxiv.org/abs/2002.12399 ,  7324kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12404
Date: Thu, 27 Feb 2020 19:39:19 GMT   (193kb)

Title: Supervised Enhanced Soft Subspace Clustering (SESSC) for TSK Fuzzy
  Classifiers
Authors: Yuqi Cui, Huidong Wang, Dongrui Wu
Categories: cs.LG stat.ML
\\
  Fuzzy c-means based clustering algorithms are frequently used for
Takagi-Sugeno-Kang (TSK) fuzzy classifier antecedent parameter estimation. One
rule is initialized from each cluster. However, most of these clustering
algorithms are unsupervised, which waste valuable label information in the
training data. This paper proposes a supervised enhanced soft subspace
clustering (SESSC) algorithm, which considers simultaneously the within-cluster
compactness, between-cluster separation, and label information in clustering.
It can effectively deal with high-dimensional data, be used as a classifier
alone, or be integrated into a TSK fuzzy classifier to further improve its
performance. Experiments on nine UCI datasets from various application domains
demonstrated that SESSC based initialization outperformed other clustering
approaches, especially when the number of rules is small.
\\ ( https://arxiv.org/abs/2002.12404 ,  193kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12406
Date: Thu, 27 Feb 2020 19:44:49 GMT   (144kb,D)

Title: A Free-Energy Principle for Representation Learning
Authors: Yansong Gao and Pratik Chaudhari
Categories: cs.LG stat.ML
Comments: 21 pages, 14 figures
\\
  This paper employs a formal connection of machine learning with
thermodynamics to characterize the quality of learnt representations for
transfer learning. We discuss how information-theoretic functional such as
rate, distortion and classification loss of a model lie on a convex, so-called
equilibrium surface.We prescribe dynamical processes to traverse this surface
under constraints, e.g., an iso-classification process that trades off rate and
distortion to keep the classification loss unchanged. We demonstrate how this
process can be used for transferring representations from a source dataset to a
target dataset while keeping the classification loss constant. Experimental
validation of the theoretical results is provided on standard
image-classification datasets.
\\ ( https://arxiv.org/abs/2002.12406 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12410
Date: Thu, 27 Feb 2020 19:52:24 GMT   (786kb,D)

Title: On Biased Compression for Distributed Learning
Authors: Aleksandr Beznosikov and Samuel Horv\'ath and Peter Richt\'arik and
  Mher Safaryan
Categories: cs.LG cs.DC math.OC stat.ML
Comments: 39 pages, 10 Figures, 25 Theorems and Lemmas, 8 New Compression
  Operators, 2 Algorithms
\\
  In the last few years, various communication compression techniques have
emerged as an indispensable tool helping to alleviate the communication
bottleneck in distributed learning. However, despite the fact {\em biased}
compressors often show superior performance in practice when compared to the
much more studied and understood {\em unbiased} compressors, very little is
known about them. In this work we study three classes of biased compression
operators, two of which are new, and their performance when applied to
(stochastic) gradient descent and distributed (stochastic) gradient descent. We
show for the first time that biased compressors can lead to linear convergence
rates both in the single node and distributed settings. Our {\em distributed}
SGD method enjoys the ergodic rate $\mathcal{O}\left(\frac{\delta L \exp(-K)
}{\mu} + \frac{(C + D)}{K\mu}\right)$, where $\delta$ is a compression
parameter which grows when more compression is applied, $L$ and $\mu$ are the
smoothness and strong convexity constants, $C$ captures stochastic gradient
noise ($C=0$ if full gradients are computed on each node) and $D$ captures the
variance of the gradients at the optimum ($D=0$ for over-parameterized models).
Further, via a theoretical study of several synthetic and empirical
distributions of communicated gradients, we shed light on why and by how much
biased compressors outperform their unbiased variants. Finally, we propose a
new highly performing biased compressor---combination of Top-$k$ and natural
dithering---which in our experiments outperforms all other compression
techniques.
\\ ( https://arxiv.org/abs/2002.12410 ,  786kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12414
Date: Thu, 27 Feb 2020 19:56:41 GMT   (2998kb,D)

Title: On the Convergence of Nesterov's Accelerated Gradient Method in
  Stochastic Settings
Authors: Mahmoud Assran and Michael Rabbat
Categories: cs.LG math.OC stat.ML
\\
  We study Nesterov's accelerated gradient method in the stochastic
approximation setting (unbiased gradients with bounded variance) and the
finite-sum setting (where randomness is due to sampling mini-batches). To build
better insight into the behavior of Nesterov's method in stochastic settings,
we focus throughout on objectives that are smooth, strongly-convex, and twice
continuously differentiable. In the stochastic approximation setting,
Nesterov's method converges to a neighborhood of the optimal point at the same
accelerated rate as in the deterministic setting. Perhaps surprisingly, in the
finite-sum setting, we prove that Nesterov's method may diverge with the usual
choice of step-size and momentum, unless additional conditions on the problem
related to conditioning and data coherence are satisfied. Our results shed
light as to why Nesterov's method may fail to converge or achieve acceleration
in the finite-sum setting.
\\ ( https://arxiv.org/abs/2002.12414 ,  2998kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12435
Date: Thu, 27 Feb 2020 20:58:39 GMT   (387kb)

Title: Learning in Markov Decision Processes under Constraints
Authors: Rahul Singh, Abhishek Gupta and Ness B. Shroff
Categories: cs.LG math.OC stat.ML
\\
  We consider reinforcement learning (RL) in Markov Decision Processes (MDPs)
in which at each time step the agent, in addition to earning a reward, also
incurs an $M$ dimensional vector of costs. The objective is to design a
learning rule that maximizes the cumulative reward earned over a finite time
horizon of $T$ steps, while simultaneously ensuring that the cumulative cost
expenditures are bounded appropriately. The considerations on the cumulative
cost expenditures is in departure from the existing RL literature, in that the
agent now additionally needs to balance the cost expenses in an \emph{online
manner}, while simultaneously performing optimally the exploration-exploitation
trade-off typically encountered in RL tasks. This is challenging since either
of the duo objectives of exploration and exploitation necessarily require the
agent to expend resources.
  When the constraints are placed on the average costs, we present a version of
UCB algorithm and prove that its reward as well as cost regrets are
upper-bounded as $O\left(T_{M}S\sqrt{AT\log(T)}\right)$, where $T_{M}$ is the
mixing time of the MDP, $S$ is the number of states, $A$ is the number of
actions, and $T$ is the time horizon. We further show how to modify the
algorithm in order to reduce regrets of a desired subset of the $M$ costs, at
the expense of increasing the regrets of rewards and the remaining costs. We
then consider RL under the constraint that the vector comprising of the
cumulative cost expenditures until each time $t\le T$ must be less than
$\mathbf{c}^{ub}t$. We propose a "finite ($B$)-state" algorithm and show that
its average reward is within $O\left(e^{-B}\right)$ of $r^{\star}$, the latter
being the optimal average reward under average cost constraints.
\\ ( https://arxiv.org/abs/2002.12435 ,  387kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12446
Date: Thu, 27 Feb 2020 21:18:06 GMT   (22kb)

Title: Provably Efficient Third-Person Imitation from Offline Observation
Authors: Aaron Zweig and Joan Bruna
Categories: cs.LG stat.ML
\\
  Domain adaptation in imitation learning represents an essential step towards
improving generalizability. However, even in the restricted setting of
third-person imitation where transfer is between isomorphic Markov Decision
Processes, there are no strong guarantees on the performance of transferred
policies. We present problem-dependent, statistical learning guarantees for
third-person imitation from observation in an offline setting, and a lower
bound on performance in the online setting.
\\ ( https://arxiv.org/abs/2002.12446 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12455
Date: Thu, 27 Feb 2020 21:29:54 GMT   (1767kb,D)

Title: Is the Meta-Learning Idea Able to Improve the Generalization of Deep
  Neural Networks on the Standard Supervised Learning?
Authors: Xiang Deng and Zhongfei Zhang
Categories: cs.LG cs.CV stat.ML
\\
  Substantial efforts have been made on improving the generalization abilities
of deep neural networks (DNNs) in order to obtain better performances without
introducing more parameters. On the other hand, meta-learning approaches
exhibit powerful generalization on new tasks in few-shot learning. Intuitively,
few-shot learning is more challenging than the standard supervised learning as
each target class only has a very few or no training samples. The natural
question that arises is whether the meta-learning idea can be used for
improving the generalization of DNNs on the standard supervised learning. In
this paper, we propose a novel meta-learning based training procedure (MLTP)
for DNNs and demonstrate that the meta-learning idea can indeed improve the
generalization abilities of DNNs. MLTP simulates the meta-training process by
considering a batch of training samples as a task. The key idea is that the
gradient descent step for improving the current task performance should also
improve a new task performance, which is ignored by the current standard
procedure for training neural networks. MLTP also benefits from all the
existing training techniques such as dropout, weight decay, and batch
normalization. We evaluate MLTP by training a variety of small and large neural
networks on three benchmark datasets, i.e., CIFAR-10, CIFAR-100, and Tiny
ImageNet. The experimental results show a consistently improved generalization
performance on all the DNNs with different sizes, which verifies the promise of
MLTP and demonstrates that the meta-learning idea is indeed able to improve the
generalization of DNNs on the standard supervised learning.
\\ ( https://arxiv.org/abs/2002.12455 ,  1767kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12460
Date: Thu, 27 Feb 2020 21:55:11 GMT   (1978kb,D)

Title: Correlated Feature Selection with Extended Exclusive Group Lasso
Authors: Yuxin Sun and Benny Chain and Samuel Kaski and John Shawe-Taylor
Categories: cs.LG stat.ML
Comments: 10 pages, 4 figures
ACM-class: I.5.2; J.3
\\
  In many high dimensional classification or regression problems set in a
biological context, the complete identification of the set of informative
features is often as important as predictive accuracy, since this can provide
mechanistic insight and conceptual understanding. Lasso and related algorithms
have been widely used since their sparse solutions naturally identify a set of
informative features. However, Lasso performs erratically when features are
correlated. This limits the use of such algorithms in biological problems,
where features such as genes often work together in pathways, leading to sets
of highly correlated features. In this paper, we examine the performance of a
Lasso derivative, the exclusive group Lasso, in this setting. We propose fast
algorithms to solve the exclusive group Lasso, and introduce a solution to the
case when the underlying group structure is unknown. The solution combines
stability selection with random group allocation and introduction of artificial
features. Experiments with both synthetic and real-world data highlight the
advantages of this proposed methodology over Lasso in comprehensive selection
of informative features.
\\ ( https://arxiv.org/abs/2002.12460 ,  1978kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12462
Date: Thu, 27 Feb 2020 22:02:20 GMT   (247kb,D)

Title: LEEP: A New Measure to Evaluate Transferability of Learned
  Representations
Authors: Cuong V. Nguyen, Tal Hassner, Cedric Archambeau, Matthias Seeger
Categories: cs.LG cs.CV stat.ML
Comments: 12 pages, 9 figures
\\
  We introduce a new measure to evaluate the transferability of representations
learned by classifiers. Our measure, the Log Expected Empirical Prediction
(LEEP), is simple and easy to compute: when given a classifier trained on a
source data set, it only requires running the target data set through this
classifier once. We analyze the properties of LEEP theoretically and
demonstrate its effectiveness empirically. Our analysis shows that LEEP can
predict the performance and convergence speed of both transfer and
meta-transfer learning methods, even for small or imbalanced data. Moreover,
LEEP outperforms recently proposed transferability measures such as negative
conditional entropy and H scores. Notably, when transferring from ImageNet to
CIFAR100, LEEP can achieve up to 30% improvement compared to the best competing
method in terms of the correlations with actual transfer accuracy.
\\ ( https://arxiv.org/abs/2002.12462 ,  247kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12463
Date: Thu, 27 Feb 2020 22:02:32 GMT   (4309kb,D)

Title: Certification of Semantic Perturbations via Randomized Smoothing
Authors: Marc Fischer, Maximilian Baader, Martin Vechev
Categories: cs.LG cs.CR stat.ML
\\
  We introduce a novel certification method for parametrized perturbations by
generalizing randomized smoothing. Using this method, we construct a provable
classifier that can establish state-of-the-art robustness against semantic
perturbations including geometric transformations (e.g., rotation,
translation), for different types of interpolation, and, for the first time,
volume changes on audio data. Our experimental results indicate that the method
is practically effective: for ResNet-50 on ImageNet, it achieves rotational
robustness provable up to $\pm 30^\circ$ for 28% of images.
\\ ( https://arxiv.org/abs/2002.12463 ,  4309kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12478
Date: Thu, 27 Feb 2020 23:38:11 GMT   (244kb,D)

Title: Time Series Data Augmentation for Deep Learning: A Survey
Authors: Qingsong Wen, Liang Sun, Xiaomin Song, Jingkun Gao, Xue Wang, Huan Xu
Categories: cs.LG eess.SP stat.ML
Comments: 7 pages, 2 figures, 3 tables, 42 referred papers
\\
  Deep learning performs remarkably well on many time series analysis tasks
recently. The superior performance of deep neural networks relies heavily on a
large number of training data to avoid overfitting. However, the labeled data
of many real-world time series applications may be limited such as
classification in medical time series and anomaly detection in AIOps. As an
effective way to enhance the size and quality of the training data, data
augmentation is crucial to the successful application of deep learning models
on time series data. In this paper, we systematically review different data
augmentation methods for time series. We propose a taxonomy for the reviewed
methods, and then provide a structured review for these methods by highlighting
their strengths and limitations. We also empirically compare different data
augmentation methods for different tasks including time series anomaly
detection, classification and forecasting. Finally, we discuss and highlight
future research directions, including data augmentation in time-frequency
domain, augmentation combination, and data augmentation and weighting for
imbalanced class.
\\ ( https://arxiv.org/abs/2002.12478 ,  244kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12499
Date: Fri, 28 Feb 2020 00:55:03 GMT   (2452kb,D)

Title: On Catastrophic Interference in Atari 2600 Games
Authors: William Fedus, Dibya Ghosh, John D. Martin, Marc G. Bellemare, Yoshua
  Bengio, Hugo Larochelle
Categories: cs.LG cs.AI stat.ML
Comments: First two authors contributed equally. Code available to reproduce
  experiments at
  https://github.com/google-research/google-research/tree/master/memento
\\
  Model-free deep reinforcement learning algorithms are troubled with poor
sample efficiency -- learning reliable policies generally requires a vast
amount of interaction with the environment. One hypothesis is that catastrophic
interference between various segments within the environment is an issue. In
this paper, we perform a large-scale empirical study on the presence of
catastrophic interference in the Arcade Learning Environment and find that
learning particular game segments frequently degrades performance on previously
learned segments. In what we term the Memento observation, we show that an
identically parameterized agent spawned from a state where the original agent
plateaued, reliably makes further progress. This phenomenon is general -- we
find consistent performance boosts across architectures, learning algorithms
and environments. Our results indicate that eliminating catastrophic
interference can contribute towards improved performance and data efficiency of
deep reinforcement learning algorithms.
\\ ( https://arxiv.org/abs/2002.12499 ,  2452kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12500
Date: Fri, 28 Feb 2020 00:55:30 GMT   (136kb,D)

Title: Efficiently Guiding Imitation Learning Algorithms with Human Gaze
Authors: Akanksha Saran, Ruohan Zhang, Elaine Schaertl Short and Scott Niekum
Categories: cs.LG cs.AI
\\
  Human gaze is known to be an intention-revealing signal in human
demonstrations of tasks. In this work, we use gaze cues from human
demonstrators to enhance the performance of state-of-the-art inverse
reinforcement learning (IRL) and behavior cloning (BC) algorithms. We propose a
novel approach for utilizing gaze data in a computationally efficient manner
--- encoding the human's attention as part of an auxiliary loss function,
without adding any additional learnable parameters to those models and without
requiring gaze data at test time. The auxiliary loss encourages a network to
have convolutional activations in regions where the human's gaze fixated. We
show how to augment any existing convolutional architecture with our auxiliary
gaze loss (coverage-based gaze loss or CGL) that can guide learning toward a
better reward function or policy. We show that our proposed approach
consistently improves performance of both BC and IRL methods on a variety of
Atari games. We also compare against two baseline methods for utilizing gaze
data with imitation learning methods. Our approach outperforms a baseline
method, called gaze-modulated dropout (GMD), and is comparable to another
method (AGIL) which uses gaze as input to the network and thus increases the
amount of learnable parameters.
\\ ( https://arxiv.org/abs/2002.12500 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12501
Date: Fri, 28 Feb 2020 01:18:01 GMT   (904kb,D)

Title: Learning Multivariate Hawkes Processes at Scale
Authors: Maximilian Nickel, Matthew Le
Categories: cs.LG cs.SI stat.ML
\\
  Multivariate Hawkes Processes (MHPs) are an important class of temporal point
processes that have enabled key advances in understanding and predicting social
information systems. However, due to their complex modeling of temporal
dependencies, MHPs have proven to be notoriously difficult to scale, what has
limited their applications to relatively small domains. In this work, we
propose a novel model and computational approach to overcome this important
limitation. By exploiting a characteristic sparsity pattern in real-world
diffusion processes, we show that our approach allows to compute the exact
likelihood and gradients of an MHP -- independently of the ambient dimensions
of the underlying network. We show on synthetic and real-world datasets that
our model does not only achieve state-of-the-art predictive results, but also
improves runtime performance by multiple orders of magnitude compared to
standard methods on sparse event sequences. In combination with easily
interpretable latent variables and influence structures, this allows us to
analyze diffusion processes at previously unattainable scale.
\\ ( https://arxiv.org/abs/2002.12501 ,  904kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12538
Date: Fri, 28 Feb 2020 04:21:53 GMT   (178kb,D)

Title: Explainable $k$-Means and $k$-Medians Clustering
Authors: Sanjoy Dasgupta, Nave Frost, Michal Moshkovitz, Cyrus Rashtchian
Categories: cs.LG cs.CG cs.DS stat.ML
\\
  Clustering is a popular form of unsupervised learning for geometric data.
Unfortunately, many clustering algorithms lead to cluster assignments that are
hard to explain, partially because they depend on all the features of the data
in a complicated way. To improve interpretability, we consider using a small
decision tree to partition a data set into clusters, so that clusters can be
characterized in a straightforward manner. We study this problem from a
theoretical viewpoint, measuring cluster quality by the $k$-means and
$k$-medians objectives: Must there exist a tree-induced clustering whose cost
is comparable to that of the best unconstrained clustering, and if so, how can
it be found? In terms of negative results, we show, first, that popular
top-down decision tree algorithms may lead to clusterings with arbitrarily
large cost, and second, that any tree-induced clustering must in general incur
an $\Omega(\log k)$ approximation factor compared to the optimal clustering. On
the positive side, we design an efficient algorithm that produces explainable
clusters using a tree with $k$ leaves. For two means/medians, we show that a
single threshold cut suffices to achieve a constant factor approximation, and
we give nearly-matching lower bounds. For general $k \geq 2$, our algorithm is
an $O(k)$ approximation to the optimal $k$-medians and an $O(k^2)$
approximation to the optimal $k$-means. Prior to our work, no algorithms were
known with provable guarantees independent of dimension and input size.
\\ ( https://arxiv.org/abs/2002.12538 ,  178kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12563
Date: Fri, 28 Feb 2020 05:56:55 GMT   (151kb,D)

Title: Global Convergence and Geometric Characterization of Slow to Fast Weight
  Evolution in Neural Network Training for Classifying Linearly Non-Separable
  Data
Authors: Ziang Long and Penghang Yin and Jack Xin
Categories: cs.LG math.OC stat.ML
\\
  In this paper, we study the dynamics of gradient descent in learning neural
networks for classification problems. Unlike in existing works, we consider the
linearly non-separable case where the training data of different classes lie in
orthogonal subspaces. We show that when the network has sufficient (but not
exceedingly large) number of neurons, (1) the corresponding minimization
problem has a desirable landscape where all critical points are global minima
with perfect classification; (2) gradient descent is guaranteed to converge to
the global minima in this case. Moreover, we discovered a geometric condition
on the network weights so that when it is satisfied, the weight evolution
transitions from a slow phase of weight direction spreading to a fast phase of
weight convergence. The geometric condition says that the convex hull of the
weights projected on the unit sphere contains the origin.
\\ ( https://arxiv.org/abs/2002.12563 ,  151kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12597
Date: Fri, 28 Feb 2020 08:46:12 GMT   (147kb)

Title: An Efficient Method of Training Small Models for Regression Problems
  with Knowledge Distillation
Authors: Makoto Takamoto, Yusuke Morishita, and Hitoshi Imaoka
Categories: cs.LG cs.CV stat.ML
Comments: 7 pages, 2 figures, draft version of a paper accepted for IEEE 3rd
  International Conference on Multimedia Information Processing and Retrieval
  (MIPR2020)
\\
  Compressing deep neural network (DNN) models becomes a very important and
necessary technique for real-world applications, such as deploying those models
on mobile devices. Knowledge distillation is one of the most popular methods
for model compression, and many studies have been made on developing this
technique. However, those studies mainly focused on classification problems,
and very few attempts have been made on regression problems, although there are
many application of DNNs on regression problems. In this paper, we propose a
new formalism of knowledge distillation for regression problems. First, we
propose a new loss function, teacher outlier rejection loss, which rejects
outliers in training samples using teacher model predictions. Second, we
consider a multi-task network with two outputs: one estimates training labels
which is in general contaminated by noisy labels; And the other estimates
teacher model's output which is expected to modify the noise labels following
the memorization effects. By considering the multi-task network, training of
the feature extraction of student models becomes more effective, and it allows
us to obtain a better student model than one trained from scratch. We performed
comprehensive evaluation with one simple toy model: sinusoidal function, and
two open datasets: MPIIGaze, and Multi-PIE. Our results show consistent
improvement in accuracy regardless of the annotation error level in the
datasets.
\\ ( https://arxiv.org/abs/2002.12597 ,  147kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12613
Date: Fri, 28 Feb 2020 09:28:17 GMT   (798kb,D)

Title: Mixed Strategies for Robust Optimization of Unknown Objectives
Authors: Pier Giuseppe Sessa, Ilija Bogunovic, Maryam Kamgarpour, Andreas
  Krause
Categories: cs.LG stat.ML
\\
  We consider robust optimization problems, where the goal is to optimize an
unknown objective function against the worst-case realization of an uncertain
parameter. For this setting, we design a novel sample-efficient algorithm
GP-MRO, which sequentially learns about the unknown objective from noisy point
evaluations. GP-MRO seeks to discover a robust and randomized mixed strategy,
that maximizes the worst-case expected objective value. To achieve this, it
combines techniques from online learning with nonparametric confidence bounds
from Gaussian processes. Our theoretical results characterize the number of
samples required by GP-MRO to discover a robust near-optimal mixed strategy for
different GP kernels of interest. We experimentally demonstrate the performance
of our algorithm on synthetic datasets and on human-assisted trajectory
planning tasks for autonomous vehicles. In our simulations, we show that robust
deterministic strategies can be overly conservative, while the mixed strategies
found by GP-MRO significantly improve the overall performance.
\\ ( https://arxiv.org/abs/2002.12613 ,  798kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12636
Date: Fri, 28 Feb 2020 10:28:21 GMT   (419kb,D)

Title: Reinforcement Learning through Active Inference
Authors: Alexander Tschantz, Beren Millidge, Anil K. Seth, Christopher L.
  Buckley
Categories: cs.LG cs.AI cs.IT cs.SY eess.SY math.IT stat.ML
\\
  The central tenet of reinforcement learning (RL) is that agents seek to
maximize the sum of cumulative rewards. In contrast, active inference, an
emerging framework within cognitive and computational neuroscience, proposes
that agents act to maximize the evidence for a biased generative model. Here,
we illustrate how ideas from active inference can augment traditional RL
approaches by (i) furnishing an inherent balance of exploration and
exploitation, and (ii) providing a more flexible conceptualization of reward.
Inspired by active inference, we develop and implement a novel objective for
decision making, which we term the free energy of the expected future. We
demonstrate that the resulting algorithm successfully balances exploration and
exploitation, simultaneously achieving robust performance on several
challenging RL benchmarks with sparse, well-shaped, and no rewards.
\\ ( https://arxiv.org/abs/2002.12636 ,  419kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12641
Date: Fri, 28 Feb 2020 10:34:36 GMT   (642kb,D)

Title: AdarGCN: Adaptive Aggregation GCN for Few-Shot Learning
Authors: Jianhong Zhang, Manli Zhang, Zhiwu Lu, Tao Xiang and Jirong Wen
Categories: cs.LG stat.ML
\\
  Existing few-shot learning (FSL) methods assume that there exist sufficient
training samples from source classes for knowledge transfer to target classes
with few training samples. However, this assumption is often invalid,
especially when it comes to fine-grained recognition. In this work, we define a
new FSL setting termed few-shot fewshot learning (FSFSL), under which both the
source and target classes have limited training samples. To overcome the source
class data scarcity problem, a natural option is to crawl images from the web
with class names as search keywords. However, the crawled images are inevitably
corrupted by large amount of noise (irrelevant images) and thus may harm the
performance. To address this problem, we propose a graph convolutional network
(GCN)-based label denoising (LDN) method to remove the irrelevant images.
Further, with the cleaned web images as well as the original clean training
images, we propose a GCN-based FSL method. For both the LDN and FSL tasks, a
novel adaptive aggregation GCN (AdarGCN) model is proposed, which differs from
existing GCN models in that adaptive aggregation is performed based on a
multi-head multi-level aggregation module. With AdarGCN, how much and how far
information carried by each graph node is propagated in the graph structure can
be determined automatically, therefore alleviating the effects of both noisy
and outlying training samples. Extensive experiments show the superior
performance of our AdarGCN under both the new FSFSL and the conventional FSL
settings.
\\ ( https://arxiv.org/abs/2002.12641 ,  642kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12642
Date: Fri, 28 Feb 2020 10:36:40 GMT   (2325kb,D)

Title: Do optimization methods in deep learning applications matter?
Authors: Buse Melis Ozyildirim (1), Mariam Kiran (2) ((1) Department of
  Computer Engineering Cukurova University, (2) Energy Sciences Network
  Lawrence Berkeley National Laboratory)
Categories: cs.LG stat.ML
\\
  With advances in deep learning, exponential data growth and increasing model
complexity, developing efficient optimization methods are attracting much
research attention. Several implementations favor the use of Conjugate Gradient
(CG) and Stochastic Gradient Descent (SGD) as being practical and elegant
solutions to achieve quick convergence, however, these optimization processes
also present many limitations in learning across deep learning applications.
Recent research is exploring higher-order optimization functions as better
approaches, but these present very complex computational challenges for
practical use. Comparing first and higher-order optimization functions, in this
paper, our experiments reveal that Levemberg-Marquardt (LM) significantly
supersedes optimal convergence but suffers from very large processing time
increasing the training complexity of both, classification and reinforcement
learning problems. Our experiments compare off-the-shelf optimization
functions(CG, SGD, LM and L-BFGS) in standard CIFAR, MNIST, CartPole and
FlappyBird experiments.The paper presents arguments on which optimization
functions to use and further, which functions would benefit from
parallelization efforts to improve pretraining time and learning rate
convergence.
\\ ( https://arxiv.org/abs/2002.12642 ,  2325kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12663
Date: Fri, 28 Feb 2020 11:37:09 GMT   (4468kb,D)

Title: HOTCAKE: Higher Order Tucker Articulated Kernels for Deeper CNN
  Compression
Authors: Rui Lin, Ching-Yun Ko, Zhuolun He, Cong Chen, Yuan Cheng, Hao Yu,
  Graziano Chesi, Ngai Wong
Categories: cs.LG cs.CV stat.ML
Comments: 6 pages, 5 figures
\\
  The emerging edge computing has promoted immense interests in compacting a
neural network without sacrificing much accuracy. In this regard, low-rank
tensor decomposition constitutes a powerful tool to compress convolutional
neural networks (CNNs) by decomposing the 4-way kernel tensor into multi-stage
smaller ones. Building on top of Tucker-2 decomposition, we propose a
generalized Higher Order Tucker Articulated Kernels (HOTCAKE) scheme comprising
four steps: input channel decomposition, guided Tucker rank selection, higher
order Tucker decomposition and fine-tuning. By subjecting each CONV layer to
HOTCAKE, a highly compressed CNN model with graceful accuracy trade-off is
obtained. Experiments show HOTCAKE can compress even pre-compressed models and
produce state-of-the-art lightweight networks.
\\ ( https://arxiv.org/abs/2002.12663 ,  4468kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12688
Date: Fri, 28 Feb 2020 12:59:25 GMT   (5059kb,D)

Title: Decentralized gradient methods: does topology matter?
Authors: Giovanni Neglia and Chuan Xu and Don Towsley and Gianmarco Calbi
Categories: cs.LG cs.DC math.OC stat.ML
Comments: A version of this paper is to appear at AISTATS 2020
\\
  Consensus-based distributed optimization methods have recently been advocated
as alternatives to parameter server and ring all-reduce paradigms for large
scale training of machine learning models. In this case, each worker maintains
a local estimate of the optimal parameter vector and iteratively updates it by
averaging the estimates obtained from its neighbors, and applying a correction
on the basis of its local dataset. While theoretical results suggest that
worker communication topology should have strong impact on the number of epochs
needed to converge, previous experiments have shown the opposite conclusion.
This paper sheds lights on this apparent contradiction and show how sparse
topologies can lead to faster convergence even in the absence of communication
delays.
\\ ( https://arxiv.org/abs/2002.12688 ,  5059kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12718
Date: Fri, 28 Feb 2020 14:03:31 GMT   (1493kb,D)

Title: DROCC: Deep Robust One-Class Classification
Authors: Sachin Goyal, Aditi Raghunathan, Moksh Jain, Harsha Vardhan Simhadri
  and Prateek Jain
Categories: cs.LG stat.ML
\\
  Classical approaches for one-class problems such as one-class SVM (Scholkopf
et al., 1999) and isolation forest (Liu et al., 2008) require careful feature
engineering when applied to structured domains like images. To alleviate this
concern, state-of-the-art methods like DeepSVDD (Ruff et al., 2018) consider
the natural alternative of minimizing a classical one-class loss applied to the
learned final layer representations. However, such an approach suffers from the
fundamental drawback that a representation that simply collapses all the inputs
minimizes the one class loss; heuristics to mitigate collapsed representations
provide limited benefits. In this work, we propose Deep Robust One Class
Classification (DROCC) method that is robust to such a collapse by training the
network to distinguish the training points from their perturbations, generated
adversarially. DROCC is motivated by the assumption that the interesting class
lies on a locally linear low dimensional manifold. Empirical evaluation
demonstrates DROCC's effectiveness on two different one-class problem settings
and on a range of real-world datasets across different domains - images(CIFAR
and ImageNet), audio and timeseries, offering up to 20% increase in accuracy
over the state-of-the-art in anomaly detection.
\\ ( https://arxiv.org/abs/2002.12718 ,  1493kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12744
Date: Fri, 28 Feb 2020 14:35:54 GMT   (1191kb,D)

Title: Convolutional Spectral Kernel Learning
Authors: Jian Li, Yong Liu, Weiping Wang
Categories: cs.LG stat.ML
\\
  Recently, non-stationary spectral kernels have drawn much attention, owing to
its powerful feature representation ability in revealing long-range
correlations and input-dependent characteristics. However, non-stationary
spectral kernels are still shallow models, thus they are deficient to learn
both hierarchical features and local interdependence. In this paper, to obtain
hierarchical and local knowledge, we build an interpretable convolutional
spectral kernel network (\texttt{CSKN}) based on the inverse Fourier transform,
where we introduce deep architectures and convolutional filters into
non-stationary spectral kernel representations. Moreover, based on Rademacher
complexity, we derive the generalization error bounds and introduce two
regularizers to improve the performance. Combining the regularizers and recent
advancements on random initialization, we finally complete the learning
framework of \texttt{CSKN}. Extensive experiments results on real-world
datasets validate the effectiveness of the learning framework and coincide with
our theoretical findings.
\\ ( https://arxiv.org/abs/2002.12744 ,  1191kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12815
Date: Thu, 27 Feb 2020 17:11:14 GMT   (1764kb,D)

Title: Few-Shot Learning on Graphs via Super-Classes based on Graph Spectral
  Measures
Authors: Jatin Chauhan, Deepak Nathani, Manohar Kaul
Categories: cs.LG stat.ML
Comments: 19 pages, 9 figures, Published as a conference paper at ICLR 2020
\\
  We propose to study the problem of few shot graph classification in graph
neural networks (GNNs) to recognize unseen classes, given limited labeled graph
examples. Despite several interesting GNN variants being proposed recently for
node and graph classification tasks, when faced with scarce labeled examples in
the few shot setting, these GNNs exhibit significant loss in classification
performance. Here, we present an approach where a probability measure is
assigned to each graph based on the spectrum of the graphs normalized
Laplacian. This enables us to accordingly cluster the graph base labels
associated with each graph into super classes, where the Lp Wasserstein
distance serves as our underlying distance metric. Subsequently, a super graph
constructed based on the super classes is then fed to our proposed GNN
framework which exploits the latent inter class relationships made explicit by
the super graph to achieve better class label separation among the graphs. We
conduct exhaustive empirical evaluations of our proposed method and show that
it outperforms both the adaptation of state of the art graph classification
methods to few shot scenario and our naive baseline GNNs. Additionally, we also
extend and study the behavior of our method to semi supervised and active
learning scenarios.
\\ ( https://arxiv.org/abs/2002.12815 ,  1764kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12860
Date: Fri, 28 Feb 2020 16:53:41 GMT   (59kb)

Title: Quantile Regularization: Towards Implicit Calibration of Regression
  Models
Authors: Saiteja Utpala and Piyush Rai
Categories: cs.LG stat.ML
\\
  Recent works have shown that most deep learning models are often poorly
calibrated, i.e., they may produce overconfident predictions that are wrong. It
is therefore desirable to have models that produce predictive uncertainty
estimates that are reliable. Several approaches have been proposed recently to
calibrate classification models. However, there is relatively little work on
calibrating regression models. We present a method for calibrating regression
models based on a novel quantile regularizer defined as the cumulative KL
divergence between two CDFs. Unlike most of the existing approaches for
calibrating regression models, which are based on post-hoc processing of the
model's output and require an additional dataset, our method is trainable in an
end-to-end fashion without requiring an additional dataset. The proposed
regularizer can be used with any training objective for regression. We also
show that post-hoc calibration methods like Isotonic Calibration sometimes
compound miscalibration whereas our method provides consistently better
calibrations. We provide empirical results demonstrating that the proposed
quantile regularizer significantly improves calibration for regression models
trained using approaches, such as Dropout VI and Deep Ensembles.
\\ ( https://arxiv.org/abs/2002.12860 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12873
Date: Fri, 28 Feb 2020 17:17:01 GMT   (253kb)

Title: Federated Over-the-Air Subspace Learning from Incomplete Data
Authors: Praneeth Narayanamurthy, Namrata Vaswani, Aditya Ramamoorthy
Categories: cs.LG cs.IT cs.NA math.IT math.NA stat.ML
\\
  Federated learning refers to a distributed learning scenario in which
users/nodes keep their data private but only share intermediate locally
computed iterates with the master node. The master, in turn, shares a global
aggregate of these iterates with all the nodes at each iteration. In this work,
we consider a wireless federated learning scenario where the nodes communicate
to and from the master node via a wireless channel. Current and upcoming
technologies such as 5G (and beyond) will operate mostly in a non-orthogonal
multiple access (NOMA) mode where transmissions from the users occupy the same
bandwidth and interfere at the access point. These technologies naturally lend
themselves to an "over-the-air" superposition whereby information received from
the user nodes can be directly summed at the master node.
  However, over-the-air aggregation also means that the channel noise can
corrupt the algorithm iterates at the time of aggregation at the master. This
iteration noise introduces a novel set of challenges that have not been
previously studied in the literature. It needs to be treated differently from
the well-studied setting of noise or corruption in the dataset itself. In this
work, we first study the subspace learning problem in a federated over-the-air
setting. Subspace learning involves computing the subspace spanned by the top
$r$ singular vectors of a given matrix. We develop a federated over-the-air
version of the power method (FedPM) and show that its iterates converge as long
as (i) the channel noise is very small compared to the $r$-th singular value of
the matrix; and (ii) the ratio between its $(r+1)$-th and $r$-th singular value
is smaller than a constant less than one. The second important contribution of
this work is to show how over-the-air FedPM can be used to obtain a provably
accurate federated solution for subspace tracking in the presence of missing
data.
\\ ( https://arxiv.org/abs/2002.12873 ,  253kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12899
Date: Sun, 16 Feb 2020 16:03:11 GMT   (1086kb)

Title: BMI: A Behavior Measurement Indicator for Fuel Poverty Using Aggregated
  Load Readings from Smart Meters
Authors: P. Fergus, C. Chalmers
Categories: cs.LG cs.CY eess.SP stat.ML
Comments: 33 Pages, 12 Figures, Submitted as a book chapter to Springer
ACM-class: I.2; I.5
\\
  Fuel poverty affects between 50 and 125 million households in Europe and is a
significant issue for both developed and developing countries globally. This
means that fuel poor residents are unable to adequately warm their home and run
the necessary energy services needed for lighting, cooking, hot water, and
electrical appliances. The problem is complex but is typically caused by three
factors; low income, high energy costs, and energy inefficient homes. In the
United Kingdom (UK), 4 million families are currently living in fuel poverty.
Those in series financial difficulty are either forced to self-disconnect or
have their services terminated by energy providers. Fuel poverty contributed to
10,000 reported deaths in England in the winter of 2016-2107 due to homes being
cold. While it is recognized by governments as a social, public health and
environmental policy issue, the European Union (EU) has failed to provide a
common definition of fuel poverty or a conventional set of indicators to
measure it. This chapter discusses current fuel poverty strategies across the
EU and proposes a new and foundational behavior measurement indicator designed
to directly assess and monitor fuel poverty risks in households using smart
meters, Consumer Access Device (CAD) data and machine learning. By detecting
Activities of Daily Living (ADLS) through household appliance usage, it is
possible to spot the early signs of financial difficulty and identify when
support packages are required.
\\ ( https://arxiv.org/abs/2002.12899 ,  1086kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12909
Date: Fri, 28 Feb 2020 18:26:24 GMT   (1529kb,D)

Title: Reinforcement Learning in FlipIt
Authors: Laura Greige, Peter Chin
Categories: cs.LG cs.AI cs.GT
Comments: 10 pages, 7 figures
MSC-class: 91A06, 91A20
ACM-class: I.2.6
\\
  Reinforcement learning has shown much success in games such as chess,
backgammon and Go. However, in most of these games, agents have full knowledge
of the environment at all times. In this paper, we describe a deep learning
model that successfully optimizes its score using reinforcement learning in a
game with incomplete and imperfect information. We apply our model to FlipIt, a
two-player game in which both players, the attacker and the defender, compete
for ownership of a shared resource and only receive information on the current
state (such as the current owner of the resource, or the time since the
opponent last moved, etc.) upon making a move. Our model is a deep neural
network combined with Q-learning and is trained to maximize the defender's time
of ownership of the resource. Despite the imperfect observations, our model
successfully learns an optimal cost-effective counter-strategy and shows the
advantages of the use of deep reinforcement learning in game theoretic
scenarios. Our results show that it outperforms the Greedy strategy against
distributions such as periodic and exponential distributions without any prior
knowledge of the opponent's strategy, and we generalize the model to $n$-player
games.
\\ ( https://arxiv.org/abs/2002.12909 ,  1529kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12911
Date: Fri, 28 Feb 2020 18:28:43 GMT   (14kb)

Title: First Order Methods take Exponential Time to Converge to Global
  Minimizers of Non-Convex Functions
Authors: Krishna Reddy Kesari and Jean Honorio
Categories: cs.LG stat.ML
\\
  Machine learning algorithms typically perform optimization over a class of
non-convex functions. In this work, we provide bounds on the fundamental
hardness of identifying the global minimizer of a non convex function.
Specifically, we design a family of parametrized non-convex functions and
employ statistical lower bounds for parameter estimation. We show that the
parameter estimation problem is equivalent to the problem of function
identification in the given family. We then claim that non convex optimization
is at least as hard as function identification. Jointly, we prove that any
first order method can take exponential time to converge to a global minimizer.
\\ ( https://arxiv.org/abs/2002.12911 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12915
Date: Fri, 28 Feb 2020 18:31:17 GMT   (486kb,D)

Title: The Implicit and Explicit Regularization Effects of Dropout
Authors: Colin Wei, Sham Kakade, Tengyu Ma
Categories: cs.LG stat.ML
\\
  Dropout is a widely-used regularization technique, often required to obtain
state-of-the-art for a number of architectures. This work demonstrates that
dropout introduces two distinct but entangled regularization effects: an
explicit effect (also studied in prior work) which occurs since dropout
modifies the expected training objective, and, perhaps surprisingly, an
additional implicit effect from the stochasticity in the dropout training
update. This implicit regularization effect is analogous to the effect of
stochasticity in small mini-batch stochastic gradient descent. We disentangle
these two effects through controlled experiments. We then derive analytic
simplifications which characterize each effect in terms of the derivatives of
the model and the loss, for deep neural networks. We demonstrate these
simplified, analytic regularizers accurately capture the important aspects of
dropout, showing they faithfully replace dropout in practice.
\\ ( https://arxiv.org/abs/2002.12915 ,  486kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12920
Date: Fri, 28 Feb 2020 18:47:43 GMT   (2004kb,D)

Title: Automatic Perturbation Analysis on General Computational Graphs
Authors: Kaidi Xu, Zhouxing Shi, Huan Zhang, Minlie Huang, Kai-Wei Chang,
  Bhavya Kailkhura, Xue Lin, Cho-Jui Hsieh
Categories: cs.LG stat.ML
\\
  Linear relaxation based perturbation analysis for neural networks, which aims
to compute tight linear bounds of output neurons given a certain amount of
input perturbation, has become a core component in robustness verification and
certified defense. However, the majority of linear relaxation based methods
only consider feed-forward ReLU networks. While several works extended them to
relatively complicated networks, they often need tedious manual derivations and
implementation which are arduous and error-prone. Their limited flexibility
makes it difficult to handle more complicated tasks. In this paper, we take a
significant leap by developing an automatic perturbation analysis algorithm to
enable perturbation analysis on any neural network structure, and its
computation can be done automatically in a similar manner as the
back-propagation algorithm for gradient computation. The main idea is to
express a network as a computational graph and then generalize linear
relaxation algorithms such as CROWN as a graph algorithm. Our algorithm itself
is differentiable and integrated with PyTorch, which allows to optimize network
parameters to reshape bounds into desired specifications, enabling automatic
robustness verification and certified defense. In particular, we demonstrate a
few tasks that are not easily achievable without an automatic framework. We
first perform certified robust training and robustness verification for complex
natural language models which could be challenging with manual derivation and
implementation. We further show that our algorithm can be used for tasks beyond
certified defense - we create a neural network with a provably flat
optimization landscape and study its generalization capability, and we show
that this network can preserve accuracy better after aggressive weight
quantization. Code is available at https://github.com/KaidiXu/auto_LiRPA.
\\ ( https://arxiv.org/abs/2002.12920 ,  2004kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12552
Date: Fri, 28 Feb 2020 05:23:28 GMT   (294kb,D)

Title: Providing Hints, Next Steps and Feedback in a Tutoring System for
  Structural Induction
Authors: Josje Lodder (Open University of the Netherlands), Bastiaan Heeren
  (Open University of the Netherlands), Johan Jeuring (Universiteit Utrecht,
  The Netherlands)
Categories: cs.LO
Comments: In Proceedings ThEdu'19, arXiv:2002.11895
ACM-class: K.3.1
Journal-ref: EPTCS 313, 2020, pp. 17-34
DOI: 10.4204/EPTCS.313.2
\\
  Structural induction is a proof technique that is widely used to prove
statements about discrete structures. Students find it hard to construct
inductive proofs, and when learning to construct such proofs, receiving
feedback is important. In this paper we discuss the design of a tutoring
system, LogInd, that helps students with constructing stepwise inductive proofs
by providing hints, next steps and feedback. As far as we know, this is the
first tutoring system for structural induction with this functionality. We
explain how we use a strategy to construct proofs for a restricted class of
problems. This strategy can also be used to complete partial student solutions,
and hence to provide hints or next steps. We use constraints to provide
feedback. A pilot evaluation with a small group of students shows that LogInd
indeed can give hints and next steps in almost all cases.
\\ ( https://arxiv.org/abs/2002.12552 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12553
Date: Fri, 28 Feb 2020 05:23:43 GMT   (1227kb,D)

Title: A Mobile Application for Self-Guided Study of Formal Reasoning
Authors: David M. Cerna (Research Institute For Symbolic Computation), Rafael
  P.D. Kiesel (Knowlege Based Systems, Technical University of Vienna),
  Alexandra Dzhiganskaya (University of Applied Arts Vienna)
Categories: cs.LO
Comments: In Proceedings ThEdu'19, arXiv:2002.11895
ACM-class: K.3.2
Journal-ref: EPTCS 313, 2020, pp. 35-53
DOI: 10.4204/EPTCS.313.3
\\
  In this work, we introduce AXolotl, a self-study aid designed to guide
students through the basics of formal reasoning and term manipulation. Unlike
most of the existing study aids for formal reasoning, AXolotl is an
Android-based application with a simple touch-based interface. Part of the
design goal was to minimize the possibility of user errors which distract from
the learning process. Such as typos or inconsistent application of the provided
rules. The system includes a zoomable proof viewer which displays the progress
made so far and allows for storage of the completed proofs as a JPEG or LaTeX
file. The software is available on the google play store and comes with a small
library of problems. Additional problems may be opened in AXolotl using a
simple input language. Currently, AXolotl supports problems that can be solved
using rules which transform a single expression into a set of expressions. This
covers educational scenarios found in our first-semester introduction to logic
course and helps bridge the gap between propositional and first-order
reasoning. Future developments will include rewrite rules which take a set of
expressions and return a set of expressions, as well as a quantified
first-order extension.
\\ ( https://arxiv.org/abs/2002.12553 ,  1227kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12554
Date: Fri, 28 Feb 2020 05:24:00 GMT   (1753kb,D)

Title: Tools in Term Rewriting for Education
Authors: Sarah Winkler (Universit\`a di Verona, Italy), Aart Middeldorp
  (University of Innsbruck, Austria)
Categories: cs.LO
Comments: In Proceedings ThEdu'19, arXiv:2002.11895
ACM-class: F.4.1; K.3.2
Journal-ref: EPTCS 313, 2020, pp. 54-72
DOI: 10.4204/EPTCS.313.4
\\
  Term rewriting is a Turing complete model of computation. When taught to
students of computer science, key properties of computation as well as
techniques to analyze programs on an abstract level are conveyed. This paper
gives a swift introduction to term rewriting and presents several automatic
tools to analyze term rewrite systems which were developed by the Computational
Logic Group at the University of Innsbruck. These include the termination tool
TTT2, the confluence prover CSI, the completion tools mkbTT and KBCV, the
complexity tool TcT, the strategy tool AutoStrat, as well as FORT, an
implementation of the decision procedure for the first-order theory for a
decidable class of rewrite systems. Besides its applications in research, this
software pool has also proved invaluable for teaching, e.g., in multiple
editions of the International Summer School on Rewriting.
\\ ( https://arxiv.org/abs/2002.12554 ,  1753kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12555
Date: Fri, 28 Feb 2020 05:24:18 GMT   (327kb,D)

Title: Teaching a Formalized Logical Calculus
Authors: Asta Halkj{\ae}r From (Technical University of Denmark), Alexander
  Birch Jensen (Technical University of Denmark), Anders Schlichtkrull
  (Technical University of Denmark), J{\o}rgen Villadsen (Technical University
  of Denmark)
Categories: cs.LO
Comments: In Proceedings ThEdu'19, arXiv:2002.11895
Journal-ref: EPTCS 313, 2020, pp. 73-92
DOI: 10.4204/EPTCS.313.5
\\
  Classical first-order logic is in many ways central to work in mathematics,
linguistics, computer science and artificial intelligence, so it is worthwhile
to define it in full detail. We present soundness and completeness proofs of a
sequent calculus for first-order logic, formalized in the interactive proof
assistant Isabelle/HOL. Our formalization is based on work by Stefan Berghofer,
which we have since updated to use Isabelle's declarative proof style Isar
(Archive of Formal Proofs, Entry FOL-Fitting, August 2007 / July 2018). We
represent variables with de Bruijn indices; this makes substitution under
quantifiers less intuitive for a human reader. However, the nature of natural
numbers yields an elegant solution when compared to implementations of
substitution using variables represented by strings. The sequent calculus
considered has the special property of an always empty antecedent and a list of
formulas in the succedent. We obtain the proofs of soundness and completeness
for the sequent calculus as a derived result of the inverse duality of its
tableau counterpart. We strive to not only present the results of the proofs of
soundness and completeness, but also to provide a deep dive into a
programming-like approach to the formalization of first-order logic syntax,
semantics and the sequent calculus. We use the formalization in a bachelor
course on logic for computer science and discuss our experiences.
\\ ( https://arxiv.org/abs/2002.12555 ,  327kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12682
Date: Fri, 28 Feb 2020 12:42:26 GMT   (2823kb,D)

Title: MORLAB -- The Model Order Reduction LABoratory
Authors: Peter Benner, Steffen W. R. Werner
Categories: cs.MS cs.NA cs.SY eess.SY math.NA math.OC
Comments: 17 pages, 6 figures, 5 tables
\\
  For an easy use of model order reduction techniques in applications, software
solutions are needed. In this paper, we describe the MORLAB, Model Order
Reduction LABoratory, toolbox as an efficient implementation of model reduction
techniques for dense, medium-scale linear time-invariant systems. Giving an
introduction to the underlying programming principles of the toolbox, we show
the basic idea of spectral splitting and present an overview about implemented
model reduction techniques. Two numerical examples are used to illustrate
different use cases of the MORLAB toolbox.
\\ ( https://arxiv.org/abs/2002.12682 ,  2823kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12388
Date: Thu, 27 Feb 2020 19:02:40 GMT   (54kb,D)

Title: Tensor network approaches for learning non-linear dynamical laws
Authors: A. Goe{\ss}mann, M. G\"otte, I. Roth, R. Sweke, G. Kutyniok, J. Eisert
Categories: math.NA cs.LG cs.NA math.DS quant-ph stat.ML
Comments: 17 pages, 8 figures
\\
  Given observations of a physical system, identifying the underlying
non-linear governing equation is a fundamental task, necessary both for gaining
understanding and generating deterministic future predictions. Of most
practical relevance are automated approaches to theory building that scale
efficiently for complex systems with many degrees of freedom. To date,
available scalable methods aim at a data-driven interpolation, without
exploiting or offering insight into fundamental underlying physical principles,
such as locality of interactions. In this work, we show that various physical
constraints can be captured via tensor network based parameterizations for the
governing equation, which naturally ensures scalability. In addition to
providing analytic results motivating the use of such models for realistic
physical systems, we demonstrate that efficient rank-adaptive optimization
algorithms can be used to learn optimal tensor network models without requiring
a~priori knowledge of the exact tensor ranks. As such, we provide a
physics-informed approach to recovering structured dynamical laws from data,
which adaptively balances the need for expressivity and scalability.
\\ ( https://arxiv.org/abs/2002.12388 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12615
Date: Fri, 28 Feb 2020 09:30:10 GMT   (7004kb,D)

Title: On Material Optimisation for Nonlinearly ElasticPlates and Shells
Authors: Peter Hornung, Martin Rumpf, Stefan Simon
Categories: math.NA cs.NA math.AP
\\
  This paper investigates the optimal distribution of hard and soft material on
elastic plates. In the class of isometric deformations stationary points of a
Kirchhoff plate functional with incorporated material hardness function are
investigated and a compliance cost functional is taken into account. Under
symmetry assumptions on the material distribution and the load it is shown that
cylindrical solutions are stationary points. Furthermore, it is demonstrated
that the optimal design of cylindrically deforming, clamped rectangular plates
is non trivial, i.e. with a material distribution which is not just depending
on one axial direction on the plate. Analytical results are complemented with
numerical optimization results using a suitable finite element discretization
and a phase field description of the material phases. Finally, using numerical
methods an outlook on the optimal design of non isometrically deforming plates
and shells is given.
\\ ( https://arxiv.org/abs/2002.12615 ,  7004kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12740
Date: Fri, 28 Feb 2020 14:30:19 GMT   (8922kb,D)

Title: The Moving Discontinuous Galerkin Finite Element Method with Interface
  Condition Enforcement for Compressible Viscous Flows
Authors: Andrew D. Kercher, Andrew Corrigan, David A. Kessler
Categories: math.NA cs.NA physics.comp-ph
Comments: 29 pages, 11 figures
\\
  The moving discontinuous Galerkin finite element method with interface
condition enforcement (MDG-ICE) is applied to the case of viscous flows. This
method uses a weak formulation that separately enforces the conservation law,
constitutive law, and the corresponding interface conditions in order to
provide the means to detect interfaces or under-resolved flow features. To
satisfy the resulting overdetermined weak formulation, the discrete domain
geometry is introduced as a variable, so that the method implicitly fits a
priori unknown interfaces and moves the grid to resolve sharp, but smooth,
gradients, achieving a form of anisotropic curvilinear $r$-adaptivity. This
approach avoids introducing low-order errors that arise using shock capturing,
artificial dissipation, or limiting. The utility of this approach is
demonstrated with its application to a series of test problems culminating with
the compressible Navier-Stokes solution to a Mach 5 viscous bow shock for a
Reynolds number of $10^{5}$ in two-dimensional space. Time accurate solutions
of unsteady problems are obtained via a space-time formulation, in which the
unsteady problem is formulated as a higher dimensional steady space-time
problem. The method is shown to accurately resolve and transport viscous
structures without relying on numerical dissipation for stabilization.
\\ ( https://arxiv.org/abs/2002.12740 ,  8922kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12773
Date: Fri, 28 Feb 2020 15:10:49 GMT   (18kb)

Title: On Fast Computation of Directed Graph Laplacian Pseudo-Inverse
Authors: Daniel Boley
Categories: math.NA cs.NA
MSC-class: 65F20, 65F10
\\
  The Laplacian matrix and its pseudo-inverse for a strongly connected directed
graph is fundamental in computing many properties of a directed graph. Examples
include random-walk centrality and betweenness measures, average hitting and
commute times, and other connectivity measures. These measures arise in the
analysis of many social and computer networks. In this short paper, we show how
a linear system involving the Laplacian may be solved in time linear in the
number of edges, times a factor depending on the separability of the graph.
This leads directly to the column-by-column computation of the entire Laplacian
pseudo-inverse in time quadratic in the number of nodes, i.e., constant time
per matrix entry. The approach is based on "off-the-shelf" iterative methods
for which global linear convergence is guaranteed, without recourse to any
matrix elimination algorithm.
\\ ( https://arxiv.org/abs/2002.12773 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12805
Date: Fri, 28 Feb 2020 15:29:27 GMT   (890kb)

Title: Implicit algorithms for eigenvector nonlinearities
Authors: Elias Jarlebring, Parikshit Upadhyaya
Categories: math.NA cs.NA
MSC-class: 65F15, 65F30, 65H17
\\
  We study and derive algorithms for nonlinear eigenvalue problems, where the
system matrix depends on the eigenvector, or several eigenvectors (or their
corresponding invariant subspace). The algorithms are derived from an implicit
viewpoint. More precisely, we change the Newton update equation in a way that
the next iterate does not only appear linearly in the update equation.
Although, the modifications of the update equation make the methods implicit we
show how corresponding iterates can be computed explicitly. Therefore we can
carry out steps of the implicit method using explicit procedures. In several
cases, these procedures involve a solution of standard eigenvalue problems. We
propose two modifications, one of the modifications leads directly to a
well-established method (the self-consistent field iteration) whereas the other
method is to our knowledge new and has several attractive properties.
Convergence theory is provided along with several simulations which illustrate
the properties of the algorithms.
\\ ( https://arxiv.org/abs/2002.12805 ,  890kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12850
Date: Fri, 28 Feb 2020 16:25:35 GMT   (840kb,D)

Title: Convergence analysis of adaptive DIIS algorithms with application to
  electronic ground state calculations
Authors: Maxime Chupin (CEREMADE), Mi-Song Dupuy (TUM), Guillaume Legendre
  (CEREMADE), \'Eric S\'er\'e (CEREMADE)
Categories: math.NA cs.NA
\\
  This paper deals with a general class of algorithms for the solution of
fixed-point problems that we refer to as Anderson-Pulay acceleration. This
family includes the DIIS technique and its variant sometimes called
commutator-DIIS, both introduced by Pulay in the 1980s to accelerate the
convergence of self-consistent field procedures in quantum chemistry, as well
as the related Anderson acceleration, which dates back to the 1960s, and the
wealth of methods it inspired. Such methods aim at accelerating the convergence
of any fixed-point iteration method by combining several previous iterates in
order to generate the next one at each step. The size of the set of stored
iterates is characterised by its depth, which is a crucial parameter for the
efficiency of the process. It is generally fixed to an empirical value in most
applications. In the present work, we consider two parameter-driven mechanisms
to let the depth vary along the iterations. One way to do so is to let the set
grow until the stored iterates (save for the last one) are discarded and the
method "restarts". Another way is to "adapt" the depth by eliminating some of
the older, less relevant, iterates at each step. In an abstract and general
setting, we prove under natural assumptions the local convergence and
acceleration of these two types of Anderson-Pulay acceleration methods and
demonstrate how to theoretically achieve a superlinear convergence rate. We
then investigate their behaviour in calculations with the Hartree-Fock method
and the Kohn-Sham model of density function theory. These numerical experiments
show that the restarted and adaptive-depth variants exhibit a faster
convergence than that of a standard fixed-depth scheme. This study is
complemented by a review of known facts on the DIIS, in particular its link
with the Anderson acceleration and some multisecant-type quasi-Newton methods.
\\ ( https://arxiv.org/abs/2002.12850 ,  840kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12485
Date: Fri, 28 Feb 2020 00:03:17 GMT   (8327kb,D)

Title: Generalized Self-Adapting Particle Swarm Optimization algorithm with
  archive of samples
Authors: Micha{\l} Okulewicz, Mateusz Zaborski, Jacek Ma\'ndziuk
Categories: cs.NE
Comments: preprint
\\
  In this paper we enhance Generalized Self-Adapting Particle Swarm
Optimization algorithm (GAPSO), initially introduced at the Parallel Problem
Solving from Nature 2018 conference, and to investigate its properties. The
research on GAPSO is underlined by the two following assumptions: (1) it is
possible to achieve good performance of an optimization algorithm through
utilization of all of the gathered samples, (2) the best performance can be
accomplished by means of a combination of specialized sampling behaviors
(Particle Swarm Optimization, Differential Evolution, and locally fitted square
functions). From a software engineering point of view, GAPSO considers a
standard Particle Swarm Optimization algorithm as an ideal starting point for
creating a generalpurpose global optimization framework. Within this framework
hybrid optimization algorithms are developed, and various additional techniques
(like algorithm restart management or adaptation schemes) are tested. The paper
introduces a new version of the algorithm, abbreviated as M-GAPSO. In
comparison with the original GAPSO formulation it includes the following four
features: a global restart management scheme, samples gathering within an
R-Tree based index (archive/memory of samples), adaptation of a sampling
behavior based on a global particle performance, and a specific approach to
local search. The above-mentioned enhancements resulted in improved performance
of M-GAPSO over GAPSO, observed on both COCO BBOB testbed and in the black-box
optimization competition BBComp. Also, for lower dimensionality functions (up
to 5D) results of M-GAPSO are better or comparable to the state-of-the art
version of CMA-ES (namely the KL-BIPOP-CMA-ES algorithm presented at the GECCO
2017 conference).
\\ ( https://arxiv.org/abs/2002.12485 ,  8327kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12704
Date: Fri, 28 Feb 2020 13:32:57 GMT   (2511kb,D)

Title: ImmuNetNAS: An Immune-network approach for searching Convolutional
  Neural Network Architectures
Authors: Kefan Chen, Wei Pang
Categories: cs.NE cs.LG
Comments: 7 pages, 7 figures, 5 tables. No conference right now
\\
  In this research, we propose ImmuNetNAS, a novel Neural Architecture Search
(NAS) approach inspired by the immune network theory. The core of ImmuNetNAS is
built on the original immune network algorithm, which iteratively updates the
population through hypermutation and selection, and eliminates the
self-generation individuals that do not meet the requirements through comparing
antibody affinity and inter-specific similarity. In addition, in order to
facilitate the mutation operation, we propose a novel two-component based
neural structure coding strategy. Furthermore, an improved mutation strategy
based on Standard Genetic Algorithm (SGA) was proposed according to this
encoding method. Finally, based on the proposed two-component based coding
method, a new antibody affinity calculation method was developed to screen
suitable neural architectures. Systematic evaluations demonstrate that our
system has achieved good performance on both the MNIST and CIFAR-10 datasets.
We open-source our code on GitHub in order to share it with other deep learning
researchers and practitioners.
\\ ( https://arxiv.org/abs/2002.12704 ,  2511kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12473
Date: Thu, 27 Feb 2020 22:55:25 GMT   (3757kb)

Title: Beyond the Trees: Resilient Multipath for Last-mile WISP Networks
Authors: Bilal Saleem and Paul Schmitt and Jay Chen and Barath Raghavan
Categories: cs.NI
\\
  Expanding the reach of the Internet is a topic of widespread interest today.
Google and Facebook, among others, have begun investing substantial research
efforts toward expanding Internet access at the edge. Compared to data center
networks, which are relatively over-engineered, last-mile networks are highly
constrained and end up being ultimately responsible for the performance issues
that impact the user experience.
  The most viable and cost-effective approach for providing last-mile
connectivity has proved to be Wireless ISPs (WISPs), which rely on
point-to-point wireless backhaul infrastructure to provide connectivity using
cheap commodity wireless hardware. However, individual WISP network links are
known to have poor reliability and the networks as a whole are highly cost
constrained.
  Motivated by these observations, we propose Wireless ISPs with Redundancy
(WISPR), which leverages the cost-performance tradeoff inherent in commodity
wireless hardware to move toward a greater number of inexpensive links in WISP
networks thereby lowering costs. To take advantage of this new path diversity,
we introduce a new, general protocol that provides increased performance,
reliability, or a combination of the two.
\\ ( https://arxiv.org/abs/2002.12473 ,  3757kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12729
Date: Tue, 11 Feb 2020 09:50:40 GMT   (609kb)

Title: Resource Management Techniques for Cloud-Based IoT Environment
Authors: Syed Arshad Ali, Manzoor Ansari and Mansaf Alam
Categories: cs.NI cs.DC
\\
  Internet of Things (IoT) is an Internet-based environment of connected
devices and applications. IoT creates an environment where physical devices and
sensors are flawlessly combined into information nodes to deliver innovative
and smart services for human-being to make their life easier and more
efficient. The main objective of the IoT devices-network is to generate data,
which are converted into useful information by the data analysis process, it
also provides useful resources to the end users. IoT resource management is a
key challenge to ensure the quality of end user experience. Many IoT smart
devices and technologies like sensors, actuators, RFID, UMTS, 3G, and GSM etc.
are used to develop IoT networks. Cloud Computing plays an important role in
these networks deployment by providing physical resources as virtualized
resources consist of memory, computation power, network bandwidth, virtualized
system and device drivers in secure and pay as per use basis. One of the major
concerns of Cloud-based IoT environment is resource management, which ensures
efficient resource utilization, load balancing, reduce SLA violation, and
improve the system performance by reducing operational cost and energy
consumption. Many researchers have been proposed IoT based resource management
techniques. The focus of this paper is to investigate these proposed resource
allocation techniques and finds which parameters must be considered for
improvement in resource allocation for IoT networks. Further, this paper also
uncovered challenges and issues of Cloud-based resource allocation for IoT
environment.
\\ ( https://arxiv.org/abs/2002.12729 ,  609kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12906
Date: Fri, 28 Feb 2020 18:21:29 GMT   (7962kb,D)

Title: BlueFlood: Concurrent Transmissions for Multi-Hop Bluetooth 5 --
  Modeling and Evaluation
Authors: Beshr Al Nahas, Antonio Escobar-Molero, Jirka Klaue, Simon Duquennoy,
  Olaf Landsiedel
Categories: cs.NI
Comments: Extension of the published paper (EWSN 2019): Concurrent
  Transmissions for Multi-Hop Bluetooth 5
\\
  Bluetooth is an omnipresent communication technology, available on billions
of connected devices today. While it has been traditionally limited to
peer-to-peer and star network topology, the recent Bluetooth 5 standard
introduces new operating modes to allow for increased reliability. In addition,
Bluetooth Mesh supports multi-hop networking based on message flooding. In this
paper, we present BlueFlood. It adapts synchronous concurrent transmissions
(CT), as introduced by Glossy, to Bluetooth. The result is fast and efficient
network-wide data dissemination in multi-hop Bluetooth networks. Moreover, we
show that BlueFlood floods can be reliably received by off-the-shelf Bluetooth
devices such as smartphones, opening new applications of concurrent
transmissions and a seamless integration with existing technologies. We model
and analyze how CT distort the received waveform and characterize the Bit Error
Rate (BER) of a non-coherent Frequency-Shift Keying (FSK) receiver trying to
recover the original bitstream. Then, we present an in-depth experimental
feasibility study of CT over Bluetooth PHY in a controlled environment.
Further, we evaluate BlueFlood in two testbeds deployed in university
buildings. We show that BlueFlood achieves 99.9% end-to-end delivery ratio in
multi-hop networks with a duty cycle of 0.4% for a periodic dissemination of
advertising packets of 38 bytes with 200 milliseconds intervals.
\\ ( https://arxiv.org/abs/2002.12906 ,  7962kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12798
Date: Thu, 27 Feb 2020 05:06:19 GMT   (48kb)

Title: Optimizing Memory-Access Patterns for Deep Learning Accelerators
Authors: Hongbin Zheng, Sejong Oh, Huiqing Wang, Preston Briggs, Jiading Gai,
  Animesh Jain, Yizhi Liu, Rich Heaton, Randy Huang, Yida Wang
Categories: cs.PF cs.CL
Comments: Extended abstract for a poster presented at C4ML workshop 2020
\\
  Deep learning (DL) workloads are moving towards accelerators for faster
processing and lower cost. Modern DL accelerators are good at handling the
large-scale multiply-accumulate operations that dominate DL workloads; however,
it is challenging to make full use of the compute power of an accelerator since
the data must be properly staged in a software-managed scratchpad memory.
Failing to do so can result in significant performance loss. This paper
proposes a systematic approach which leverages the polyhedral model to analyze
all operators of a DL model together to minimize the number of memory accesses.
Experiments show that our approach can substantially reduce the impact of
memory accesses required by common neural-network models on a homegrown AWS
machine-learning inference chip named Inferentia, which is available through
Amazon EC2 Inf1 instances.
\\ ( https://arxiv.org/abs/2002.12798 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12793
Date: Fri, 28 Feb 2020 15:21:55 GMT   (113kb)

Title: Behavioural Types for Memory and Method Safety in a Core Object-Oriented
  Language
Authors: Mario Bravetti, Adrian Francalanza, Iaroslav Golovanov, Hans H\"uttel,
  Mathias Steen Jakobsen, Mikkel Klinke Kettunen, and Ant\'onio Ravara
Categories: cs.PL
\\
  We present a type-based analysis ensuring memory safety and object protocol
completion in the Java-like language Mungo. Objects are annotated with usages,
typestates-like specifications of the admissible sequences of method calls. The
analysis entwines usage checking, controlling the order in which methods are
called, with a static check determining whether references may contain null
values. The analysis prevents null pointer dereferencing and memory leaks and
ensures that the intended usage protocol of every object is respected and
completed. The type system has been implemented in the form of a type checker.
\\ ( https://arxiv.org/abs/2002.12793 ,  113kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12408
Date: Thu, 27 Feb 2020 19:48:16 GMT   (427kb)

Title: High Precision In-Pipe Robot Localization with Reciprocal Sensor Fusion
Authors: Dapeng Zhao, William Whittaker
Categories: cs.RO eess.SP
Comments: 12 pages, "Superior Paper Award" on WM Symposia 2019
Journal-ref: Waste Management Symposium, Phoenix US, Mar 3-7, #19516, WM
  Symposia (2019)
\\
  The huge advantage of in-pipe robots is that they are able to measure from
inside the pipes, and to sense the geometry, appearance and radiometry
directly. The downside is the inability to know precise, absolute position of
the measurements in very long pipe runs. This paper develops the unprecedented
localization required for this purpose.
\\ ( https://arxiv.org/abs/2002.12408 ,  427kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12466
Date: Thu, 27 Feb 2020 22:23:58 GMT   (397kb)

Title: Piecewise linear regressions for approximating distance metrics
Authors: Josiah Putman, Lisa Oh, Luyang Zhao, Evan Honnold, Galen Brown, Weifu
  Wang, Devin Balkcom
Categories: cs.RO cs.AI
\\
  This paper presents a data structure that summarizes distances between
configurations across a robot configuration space, using a binary space
partition whose cells contain parameters used for a locally linear
approximation of the distance function. Querying the data structure is
extremely fast, particularly when compared to the graph search required for
querying Probabilistic Roadmaps, and memory requirements are promising. The
paper explores the use of the data structure constructed for a single robot to
provide a heuristic for challenging multi-robot motion planning problems.
Potential applications also include the use of remote computation to analyze
the space of robot motions, which then might be transmitted on-demand to robots
with fewer computational resources.
\\ ( https://arxiv.org/abs/2002.12466 ,  397kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12494
Date: Fri, 28 Feb 2020 00:35:02 GMT   (875kb)

Title: Rationally Inattentive Path-Planning via RRT*
Authors: Jeb Stefan, Ali Reza Pedram, Riku Funada, Takashi Tanaka
Categories: cs.RO cs.SY eess.SY
Comments: 10 pages, 5 figures
\\
  We consider a path-planning scenario for a mobile robot traveling in a
configuration space with obstacles under the presence of stochastic
disturbances. A novel path length metric is proposed on the uncertain
configuration space and then integrated with the existing RRT* algorithm. The
metric is a weighted sum of two terms which capture both the Euclidean distance
traveled by the robot and the perception cost, i.e., the amount of information
the robot must perceive about the environment to follow the path safely. The
continuity of the path length function with respect to the topology of the
total variation metric is shown and the optimality of the Rationally
Inattentive RRT* algorithm is discussed. Three numerical studies are presented
which display the utility of the new algorithm.
\\ ( https://arxiv.org/abs/2002.12494 ,  875kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12647
Date: Fri, 28 Feb 2020 10:47:17 GMT   (2399kb,D)

Title: REGNet: REgion-based Grasp Network for Single-shot Grasp Detection in
  Point Clouds
Authors: Binglei Zhao, Hanbo Zhang, Xuguang Lan, Haoyu Wang, Zhiqiang Tian and
  Nanning Zheng
Categories: cs.RO
\\
  Learning a robust representation of robotic grasping from point clouds is a
crucial but challenging task. In this paper, we propose an end-to-end
single-shot grasp detection network taking one single-view point cloud as input
for parallel grippers. Our network includes three stages: Score Network (SN),
Grasp Region Network (GRN) and Refine Network (RN). Specifically, SN is
designed to select positive points with high grasp confidence. GRN coarsely
generates a set of grasp proposals on selected positive points. Finally, RN
refines the detected grasps based on local grasp features. To further improve
the performance, we propose a grasp anchor mechanism, in which grasp anchors
are introduced to generate grasp proposal. Moreover, we contribute a
large-scale grasp dataset without manual annotation based on the YCB dataset.
Experiments show that our method significantly outperforms several successful
point-cloud based grasp detection methods including GPD, PointnetGPD, as well
as S$^4$G.
\\ ( https://arxiv.org/abs/2002.12647 ,  2399kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12685
Date: Fri, 28 Feb 2020 12:50:56 GMT   (6440kb,D)

Title: Advances in centerline estimation for autonomous lateral control
Authors: Paolo Cudrano, Simone Mentasti, Matteo Matteucci, Mattia Bersani,
  Stefano Arrigoni, Federico Cheli
Categories: cs.RO
Comments: 8 pages, 8 figures
\\
  The ability of autonomous vehicles to maintain an accurate trajectory within
their road lane is crucial for safe operation. This requires detecting the road
lines and estimating the car relative pose within its lane. Lateral lines are
usually computed from camera images. Still, most of the works on line detection
are limited to image mask retrieval and do not provide a usable representation
in world coordinates. What we propose in this paper is a complete perception
pipeline able to retrieve, from a single image, all the information required by
a vehicle lateral control system: road lines equation, centerline, vehicle
heading and lateral displacement. We also evaluate our system by acquiring a
new dataset with accurate geometric ground truth, and we make it publicly
available to act as a benchmark for further research.
\\ ( https://arxiv.org/abs/2002.12685 ,  6440kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12731
Date: Fri, 28 Feb 2020 14:20:20 GMT   (9469kb,D)

Title: Linear Features Observation Model for Autonomous Vehicle Localization
Authors: Oleg Shipitko, Vladislav Kibalov and Maxim Abramov
Categories: cs.RO cs.SY eess.SY
\\
  Precise localization is a core ability of an autonomous vehicle. It is a
prerequisite for motion planning and execution. The well-established
localization approaches such as Kalman and particle filters require a
probabilistic observation model allowing to compute a likelihood of measurement
given a system state vector, usually vehicle pose, and a map. The higher
precision of the localization system may be achieved through the development of
a more sophisticated observation model considering various measurement error
sources. Meanwhile model needs to be simple to be computable in real-time. This
paper proposes an observation model for visually detected linear features.
Examples of such features include, but not limited to, road markings and road
boundaries. The proposed observation model depicts two core detection error
sources: shift error and angular error. It also considers the probability of
false-positive detection. The structure of the proposed model allows
precomputing and incorporating the measurement error directly into the map
represented by a multichannel digital image. Measurement error precomputation
and storing the map as an image speeds up observation likelihood computation
and in turn localization system. The experimental evaluation on real autonomous
vehicle demonstrates that the proposed model allows for precise and reliable
localization in a variety of scenarios.
\\ ( https://arxiv.org/abs/2002.12731 ,  9469kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12738
Date: Fri, 28 Feb 2020 14:28:50 GMT   (4215kb,D)

Title: Introducing a Human-like Planner for Reaching in Cluttered Environments
Authors: Mohamed Hasan, Matthew Warburton, Wisdom C. Agboh, Mehmet R. Dogar,
  Matteo Leonetti, He Wang, Faisal Mushtaq, Mark Mon-Williams and Anthony G.
  Cohn
Categories: cs.RO cs.LG
Comments: To be published in ICRA 2020
\\
  Humans, in comparison to robots, are remarkably adept at reaching for objects
in cluttered environments. The best existing robot planners are based on random
sampling in configuration space -- which becomes excessively high-dimensional
with a large number of objects. Consequently, most of these planners suffer
from limited object manipulation. We address this problem by learning
high-level manipulation planning skills from humans and transfer these skills
to robot planners. We used virtual reality to generate data from human
participants whilst they reached for objects on a cluttered table top. From
this, we devised a qualitative representation of the task space to abstract
human decisions, irrespective of the number of objects in the way. Based on
this representation, human demonstrations were segmented and used to train
decision classifiers. Using these classifiers, our planner produced a list of
waypoints in task space. These waypoints provide a high-level plan, which can
be transferred to an arbitrary robot model and used to initialize a local
trajectory optimiser. We evaluated this approach through testing on unseen
human VR data, a physics-based robot simulation and real robot experiments. We
find that this human-like planner outperforms a state-of-the-art standard
trajectory optimisation algorithm and is able to generate effective strategies
for rapid planning, irrespective of the number of objects in a cluttered
environment. Our dataset and source code are publicly available.
\\ ( https://arxiv.org/abs/2002.12738 ,  4215kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12780
Date: Fri, 28 Feb 2020 15:14:20 GMT   (722kb,D)

Title: Describing Physics For Physical Reasoning: Force-based Sequential
  Manipulation Planning
Authors: Marc Toussaint, Jung-Su Ha, Danny Driess
Categories: cs.RO
\\
  Physical reasoning is a core aspect of intelligence in animals and humans. A
central question is what model should be used as a basis for reasoning.
Existing work considered models ranging from intuitive physics and physical
simulators to contact dynamics models used in robotic manipulation and
locomotion. In this work we propose path descriptions of physics which directly
allow us to leverage optimization methods to solve planning problems, using
multi-physics descriptions that enable the solver to mix various levels of
abstraction and simplifications for different objects and phases of the
solution. We demonstrate the approach on various robot manipulation planning
problems, such as grasping a stick in order to push or lift another object to a
target, shifting and grasping a book from a shelve, and throwing an object to
bounce towards a target.
\\ ( https://arxiv.org/abs/2002.12780 ,  722kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12852
Date: Fri, 28 Feb 2020 16:29:59 GMT   (2597kb,D)

Title: Probably Approximately Correct Vision-Based Planning using Motion
  Primitives
Authors: Sushant Veer and Anirudha Majumdar
Categories: cs.RO cs.LG cs.SY eess.SY math.OC
\\
  This paper presents a deep reinforcement learning approach for synthesizing
vision-based planners that provably generalize to novel environments (i.e.,
environments unseen during training). We leverage the Probably Approximately
Correct (PAC)-Bayes framework to obtain an upper bound on the expected cost of
policies across all environments. Minimizing the PAC-Bayes upper bound thus
trains policies that are accompanied by a certificate of performance on novel
environments. The training pipeline we propose provides strong generalization
guarantees for deep neural network policies by (a) obtaining a good prior
distribution on the space of policies using Evolutionary Strategies (ES)
followed by (b) formulating the PAC-Bayes optimization as an
efficiently-solvable parametric convex optimization problem. We demonstrate the
efficacy of our approach for producing strong generalization guarantees for
learned vision-based motion planners through two simulated examples: (1) an
Unmanned Aerial Vehicle (UAV) navigating obstacle fields with an onboard vision
sensor, and (2) a dynamic quadrupedal robot traversing rough terrains with
proprioceptive and exteroceptive sensors.
\\ ( https://arxiv.org/abs/2002.12852 ,  2597kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12693
Date: Fri, 28 Feb 2020 13:07:53 GMT   (16kb,D)

Title: A Linear Algebra Approach for Detecting Binomiality of Steady State
  Ideals of Reversible Chemical Reaction Networks
Authors: Hamid Rahkooy and Thomas Sturm
Categories: cs.SC q-bio.MN
\\
  Motivated by problems from Chemical Reaction Network Theory, we investigate
whether steady state ideals of reversible reaction networks are generated by
binomials. We take an algebraic approach considering, besides concentrations of
species, also rate constants as indeterminates. This allows us to represent the
generators of a steady state ideal as sums of binomials, which yields a
corresponding coefficient matrix. On these grounds we propose an efficient
algorithm for detecting binomiality. That algorithm uses exclusively elementary
column and row operations on the coefficient matrix. We prove asymptotic worst
case upper bounds on the time complexity of our algorithm. Furthermore, we
experimentally compare its performance with other existing methods.
\\ ( https://arxiv.org/abs/2002.12693 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12482
Date: Thu, 27 Feb 2020 23:51:06 GMT   (861kb)

Title: An Improved Generic ER Schema for Conceptual Modeling of Information
  Systems
Authors: Dhammika Pieris, M.C Wijegunesekera, and N. G. J. Dias
Categories: cs.SE
Comments: 5 pages, 5 figures, Proceedings of the Asia International Conference
  on Multidisciplinary Research 2019, Colombo, Sri Lanka, Vol.-1
\\
  The Entity-Relationship (ER) model is widely used for creating ER schemas for
modeling application domains in the field of Information Systems development.
However, when an ER schema is transformed to a Relational Database Schema
(RDS), some important information on the ER schema may not be represented
meaningfully on the RDS. This causes a loss of information during the
transformation process. Although, several previous researches have proposed
solutions to remedy the situation, the problem still exists. Thus, in this
on-going research, we wish to improve the proposed solutions and maximize
information preservation in the ER to relational transformation process.
Cardinality ratio constraints, role names, composite attributes, and certain
relationship types are among the information frequently lost in the
transformation process. Deficiencies in the ER model and the transformation
method seems to cause this situation. We take the view that if the information
lost is resolved; a one-to-one mapping should exist from the ER schema to its
RDS. We modified the ER model and the transformation algorithm following a
heuristic research method with a view to eliminating the deficiencies and
thereby achieving a one-to-one mapping. We should show that the mapping exists
for any real-world application. We create a generic ER schema - an ER schema
that represents any phenomena in symbolic form - and use it to show that a
one-to-one mapping exists for any real-world application. In this paper, we
explore our generic ER schema and its advantages over its predecessors in view
of representing any real-world application.
\\ ( https://arxiv.org/abs/2002.12482 ,  861kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12543
Date: Fri, 28 Feb 2020 04:47:31 GMT   (568kb)

Title: Metamorphic Testing: A New Approach for Generating Next Test Cases
Authors: T.Y. Chen, S.C. Cheung, S.M. Yiu
Categories: cs.SE
Comments: 11 pages, Technical Report HKUST-CS98-01, Department of Computer
  Science, The Hong Kong University of Science and Technology
Report-no: HKUST-CS98-01
\\
  In software testing, a set of test cases is constructed according to some
predefined selection criteria. The software is then examined against these test
cases. Three interesting observations have been made on the current artifacts
of software testing. Firstly, an error-revealing test case is considered useful
while a successful test case which does not reveal software errors is usually
not further investigated. Whether these successful test cases still contain
useful information for revealing software errors has not been properly studied.
Secondly, no matter how extensive the testing has been conducted in the
development phase, errors may still exist in the software [5]. These errors, if
left undetected, may eventually cause damage to the production system. The
study of techniques for uncovering software errors in the production phase is
seldom addressed in the literature. Thirdly, as indicated by Weyuker in [6],
the availability of test oracles is pragmatically unattainable in most
situations. However, the availability of test oracles is generally assumed in
conventional software testing techniques. In this paper, we propose a novel
test case selection technique that derives new test cases from the successful
ones. The selection aims at revealing software errors that are possibly left
undetected in successful test cases which may be generated using some existing
strategies. As such, the proposed technique augments the effectiveness of
existing test selection strategies. The technique also helps uncover software
errors in the production phase and can be used in the absence of test oracles.
\\ ( https://arxiv.org/abs/2002.12543 ,  568kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12612
Date: Fri, 28 Feb 2020 09:25:53 GMT   (236kb,D)

Title: A multi-layer approach to disinformation detection on Twitter
Authors: Francesco Pierri, Carlo Piccardi, Stefano Ceri
Categories: cs.SI cs.CL cs.IR
\\
  We tackle the problem of classifying news articles pertaining to
disinformation vs mainstream news by solely inspecting their diffusion
mechanisms on Twitter. Our technique is inherently simple compared to existing
text-based approaches, as it allows to by-pass the multiple levels of
complexity which are found in news content (e.g. grammar, syntax, style). We
employ a multi-layer representation of Twitter diffusion networks, and we
compute for each layer a set of global network features which quantify
different aspects of the sharing process. Experimental results with two
large-scale datasets, corresponding to diffusion cascades of news shared
respectively in the United States and Italy, show that a simple Logistic
Regression model is able to classify disinformation vs mainstream networks with
high accuracy (AUROC up to 94%), also when considering the political bias of
different sources in the classification task. We also highlight differences in
the sharing patterns of the two news domains which appear to be
country-independent. We believe that our network-based approach provides useful
insights which pave the way to the future development of a system to detect
misleading and harmful information spreading on social media.
\\ ( https://arxiv.org/abs/2002.12612 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12683
Date: Fri, 28 Feb 2020 12:44:34 GMT   (1888kb,D)

Title: RP-DNN: A Tweet level propagation context based deep neural networks for
  early rumor detection in Social Media
Authors: Jie Gao, Sooji Han, Xingyi Song, Fabio Ciravegna
Categories: cs.SI cs.CL cs.IR
Comments: Manuscript accepted for publication at The LREC 2020 Proceedings. The
  International Conference on Language Resources and Evaluation
\\
  Early rumor detection (ERD) on social media platform is very challenging when
limited, incomplete and noisy information is available. Most of the existing
methods have largely worked on event-level detection that requires the
collection of posts relevant to a specific event and relied only on
user-generated content. They are not appropriate to detect rumor sources in the
very early stages, before an event unfolds and becomes widespread. In this
paper, we address the task of ERD at the message level. We present a novel
hybrid neural network architecture, which combines a task-specific
character-based bidirectional language model and stacked Long Short-Term Memory
(LSTM) networks to represent textual contents and social-temporal contexts of
input source tweets, for modelling propagation patterns of rumors in the early
stages of their development. We apply multi-layered attention models to jointly
learn attentive context embeddings over multiple context inputs. Our
experiments employ a stringent leave-one-out cross-validation (LOO-CV)
evaluation setup on seven publicly available real-life rumor event data sets.
Our models achieve state-of-the-art(SoA) performance for detecting unseen
rumors on large augmented data which covers more than 12 events and 2,967
rumors. An ablation study is conducted to understand the relative contribution
of each component of our proposed model.
\\ ( https://arxiv.org/abs/2002.12683 ,  1888kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12607
Date: Fri, 28 Feb 2020 09:21:34 GMT   (1612kb,D)

Title: Security Measures for Grids against Rank-1 Undetectable
  Time-Synchronization Attacks
Authors: Marguerite Delcourt and Jean-Yves Le Boudec
Categories: eess.SY cs.SY
Comments: 8 pages, 5 figures
\\
  Time-synchronization attacks on phasor measurement units (PMU) pose a real
threat to smart grids; it was shown that they are feasible in practice and that
they can have a non-negligible negative impact on the state estimation, without
triggering the bad-data detection mechanisms. Previous works identified
vulnerability conditions when targeted PMUs measure a single phasor. Yet, PMUs
are capable of measuring several quantities. We present novel vulnerability
conditions in the general case where PMUs measure any number of phasors and can
share the same time reference. One is a sufficient condition that does not
depend on the measurement values. We propose a security requirement that
prevents it and provide an algorithm that enforces it. If this security
requirement is satisfied, there is still a possibility that the grid can be
attacked, although we conjecture that it is very unlikely. We identify two
sufficient and necessary vulnerability conditions which depend on the
measurement values. For each, we provide a metric that shows the distance
between the observed and vulnerability conditions. We recommend their
monitoring for security. Numerical results, on the IEEE-39 bus benchmark with
real load profiles, show that the measurements of a grid satisfying our
security requirement are far from vulnerable.
\\ ( https://arxiv.org/abs/2002.12607 ,  1612kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12671
Date: Fri, 28 Feb 2020 12:24:52 GMT   (418kb,D)

Title: Analyzing large frequency disruptions in power systems using large
  deviations theory
Authors: Brendan Patch and Bert Zwart
Categories: eess.SY cs.SY math.OC math.PR
\\
  We propose a method for determining the most likely cause, in terms of
conventional generator outages and renewable fluctuations, of power system
frequency reaching a predetermined level that is deemed unacceptable to the
system operator. Our parsimonious model of system frequency incorporates
primary and secondary control mechanisms, and supposes that conventional
outages occur according to a Poisson process and renewable fluctuations follow
a diffusion process.
  We utilize a large deviations theory based approach that outputs the most
likely cause of a large excursion of frequency from its desired level. These
results yield the insight that current levels of renewable power generation do
not significantly increase system vulnerability in terms of frequency
deviations relative to conventional failures. However, for a large range of
model parameters it is possible that such vulnerabilities may arise as
renewable penetration increases.
\\ ( https://arxiv.org/abs/2002.12671 ,  418kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12675
Date: Fri, 28 Feb 2020 12:30:41 GMT   (618kb,D)

Title: Ranking transmission lines by overload probability using the empirical
  rate function
Authors: Brendan Patch and Bert Zwart
Categories: eess.SY cs.SY math.OC math.PR
\\
  We develop a non-parametric procedure for ranking transmission lines in a
power system according to the probability that they will overload due to
stochastic renewable generation or demand-side load fluctuations, and compare
this procedure to several benchmark approaches. Using the IEEE 39-bus test
network we provide evidence that our approach, which statistically estimates
the rate function for each line, is highly promising relative to alternative
methods which count overload events or use incorrect parametric assumptions.
\\ ( https://arxiv.org/abs/2002.12675 ,  618kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12769
Date: Wed, 26 Feb 2020 15:50:02 GMT   (3548kb,D)

Title: Privacy-Preserving Distributed Clustering for Electrical Load Profiling
Authors: Mengshuo Jia, Yi Wang, Chen Shen, Gabriela Hug
Categories: eess.SY cs.DC cs.SY eess.SP
\\
  Electrical load profiling supports retailers and distribution network
operators in having a better understanding of the consumption behavior of
consumers. However, traditional clustering methods for load profiling are
centralized and require access to all the smart meter data, thus causing
privacy issues for consumers and retailers. To tackle this issue, we propose a
privacy-preserving distributed clustering framework for load profiling by
developing a privacy-preserving accelerated average consensus (PP-AAC)
algorithm with proven convergence. Using the proposed framework, we modify
several commonly used clustering methods, including k-means, fuzzy C-means, and
Gaussian mixture model, to provide privacy-preserving distributed clustering
methods. In this way, load profiling can be performed only by local
calculations and information sharing between neighboring data owners without
sacrificing privacy. Meanwhile, compared to traditional centralized clustering
methods, the computational time consumed by each data owner is significantly
reduced. The privacy and complexity of the proposed privacy-preserving
distributed clustering framework are analyzed. The correctness, efficiency,
effectiveness, and privacy-preserving feature of the proposed framework and the
proposed PP-AAC algorithm are verified using a real-world Irish residential
dataset.
\\ ( https://arxiv.org/abs/2002.12769 ,  3548kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12919
Date: Fri, 28 Feb 2020 18:36:01 GMT   (3303kb,D)

Title: MMC-Based Distributed Maximum Power Point Tracking for Photovoltaic
  Systems
Authors: Farog Mohamed, Shailesh Wasti, Shahab Afshar, Pablo Macedo, and Vahid
  Disfani
Categories: eess.SY cs.SY
Comments: Accepted to 2020 IEEE Power & Energy Society General Meeting (PESGM)
\\
  This paper proposes a novel topology for grid connected photovoltaic (PV)
system based on modular multilevel converter (MMC). In this topology, a PV
array is connected to capacitors of each submodule (SM) of the MMC through a
DC-DC boost converter with maximum power point tracking (MPPT) control. This
topology will maximize the efficiency of the system in the case of partial
shading conditions, as it can regulate the SM capacitor voltages independently
from each other to realize distributed MPPT. A model predictive control is used
to track the AC output current, balance the SMs capacitor voltages, and to
mitigate the circulating current. The proposed PV generation topology with 7
level MMC system validity has been verified by simulations via MATLAB/Simulink
toolbox under normal operation, partial shading and PV array failure.
\\ ( https://arxiv.org/abs/2002.12919 ,  3303kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2002.12475 (*cross-listing*)
Date: Thu, 27 Feb 2020 23:18:04 GMT   (1434kb,D)

Title: Cautious Reinforcement Learning via Distributional Risk in the Dual
  Domain
Authors: Junyu Zhang, Amrit Singh Bedi, Mengdi Wang, Alec Koppel
Categories: stat.ML cs.AI cs.LG cs.SY eess.SY math.OC
\\
  We study the estimation of risk-sensitive policies in reinforcement learning
problems defined by a Markov Decision Process (MDPs) whose state and action
spaces are countably finite. Prior efforts are predominately afflicted by
computational challenges associated with the fact that risk-sensitive MDPs are
time-inconsistent. To ameliorate this issue, we propose a new definition of
risk, which we call caution, as a penalty function added to the dual objective
of the linear programming (LP) formulation of reinforcement learning. The
caution measures the distributional risk of a policy, which is a function of
the policy's long-term state occupancy distribution. To solve this problem in
an online model-free manner, we propose a stochastic variant of primal-dual
method that uses Kullback-Lieber (KL) divergence as its proximal term. We
establish that the number of iterations/samples required to attain
approximately optimal solutions of this scheme matches tight dependencies on
the cardinality of the state and action spaces, but differs in its dependence
on the infinity norm of the gradient of the risk measure. Experiments
demonstrate the merits of this approach for improving the reliability of reward
accumulation without additional computational burdens.
\\ ( https://arxiv.org/abs/2002.12475 ,  1434kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12771 (*cross-listing*)
Date: Wed, 26 Feb 2020 19:53:33 GMT   (2641kb,D)

Title: Tuning as convex optimisation: a polynomial tuner for multi-parametric
  combinatorial samplers
Authors: Maciej Bendkowski, Olivier Bodini, Sergey Dovgal
Categories: math.CO cs.CC cs.DM cs.DS math.OC
Comments: 44 pages, an extended version of the paper "Polynomial tuning of
  multiparametric combinatorial samplers" presented at ANALCO'18. arXiv admin
  note: text overlap with arXiv:1708.01212
\\
  Combinatorial samplers are algorithmic schemes devised for the approximate-
and exact-size generation of large random combinatorial structures, such as
context-free words, various tree-like data structures, maps, tilings, or even
RNA sequences. In their multi-parametric variants, combinatorial samplers are
adapted to combinatorial specifications with additional parameters, allowing
for a more flexible control over the output profile of parametrised
combinatorial patterns. One can control, for instance, the number of leaves,
profile of node degrees in trees or the number of certain sub-patterns in
generated strings. However, such a flexible control requires an additional and
nontrivial tuning procedure.
  Using techniques of convex optimisation, we present an efficient polynomial
tuning algorithm for multi-parametric combinatorial specifications. For a given
combinatorial system of description length $L$ with $d$ tuning parameters and
target size parameter value $n$, our algorithm runs in time $O(d^{3.5} L \log
n)$. We demonstrate the effectiveness of our method on a series of practical
examples, including rational, algebraic, and so-called P\'olya specifications.
We show how our method can be adapted to a broad range of less typical
combinatorial constructions, including symmetric polynomials, labelled sets and
cycles with cardinality lower bounds, simple increasing trees or substitutions.
Finally, we discuss some practical aspects of our prototype tuner
implementation and provide its benchmark results.
\\ ( https://arxiv.org/abs/2002.12771 ,  2641kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12814 (*cross-listing*)
Date: Thu, 27 Feb 2020 15:32:08 GMT   (989kb,D)

Title: Estimating the entropy of shallow circuit outputs is hard
Authors: Alexandru Gheorghiu, Matty J. Hoban
Categories: quant-ph cs.CC
Comments: 31 pages, 3 figures. Comments welcome. arXiv admin note: text overlap
  with arXiv:1804.01082 by other authors
\\
  The decision problem version of estimating the Shannon entropy is the Entropy
Difference problem (ED): given descriptions of two circuits, determine which
circuit produces more entropy in its output when acting on a uniformly random
input. The analogous problem with quantum circuits (QED) is to determine which
circuit produces the state with greater von Neumann entropy, when acting on a
fixed input state and after tracing out part of the output. Based on plausible
complexity-theoretic assumptions, both of these problems are believed to be
intractable for polynomial-time quantum computation. In this paper, we
investigate the hardness of these problems in the case where the input circuits
have logarithmic and constant depth, respectively. We show that, relative to an
oracle, these problems cannot be as hard as their counterparts with
polynomial-size circuits. Furthermore, we show that if a certain type of
reduction from QED to the log-depth version exists, it implies that any
polynomial-time quantum computation can be performed in log depth. While this
suggests that having shallow circuits makes entropy estimation easier, we give
indication that the problem remains intractable for polynomial-time quantum
computation by proving a reduction from Learning-With-Errors (LWE) to
constant-depth ED. We then consider a potential application of our results to
quantum gravity research. First, we introduce a Hamiltonian version of QED
where one is given two local Hamiltonians and asked to estimate the
entanglement entropy difference in their ground states. We show that this
problem is at least as hard as the circuit version and then discuss a potential
experiment that would make use of the AdS/CFT correspondence to solve LWE
efficiently. We conjecture that unless the AdS/CFT bulk to boundary map is
exponentially complex, this experiment would violate the intractability
assumption of LWE.
\\ ( https://arxiv.org/abs/2002.12814 ,  989kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12401 (*cross-listing*)
Date: Thu, 27 Feb 2020 19:32:43 GMT   (1125kb,D)

Title: On the presence of a critical detachment angle in gecko spatula peeling
  -- A numerical investigation using an adhesive friction model
Authors: Saipraneeth Gouravaraju, Roger A. Sauer, Sachin Singh Gautam
Categories: cond-mat.soft cs.CE
Comments: 18 pages, 13 figures
\\
  A continuum-based computational contact model is employed to study coupled
adhesion and friction in gecko spatulae. Nonlinear finite element analysis is
carried out to simulate spatula peeling from a rigid substrate. It is shown
that the "frictional adhesion" behavior, until now only observed from seta to
toe levels, is also present at the spatula level. It is shown that for
sufficiently small spatula pad thickness, the spatula detaches at a constant
angle known as the critical detachment angle irrespective of the peeling and
shaft angles. The spatula reaches the same energy states at the jump-off
contact point, which directly relates to the invariance of the critical
detachment angle. This study also reveals that there is an optimum pad
thickness associated with the invariance of the critical detachment angle. It
is further observed that the sliding of the spatula pad is essential for the
invariance of the critical detachment angle.
\\ ( https://arxiv.org/abs/2002.12401 ,  1125kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12570 (*cross-listing*)
Date: Fri, 28 Feb 2020 06:51:40 GMT   (163kb)

Title: Learning Directly from Grammar Compressed Text
Authors: Yoichi Sasaki, Kosuke Akimoto, Takanori Maehara
Categories: stat.ML cs.CL cs.LG
Comments: 12 pages, 4 Postscript figures
\\
  Neural networks using numerous text data have been successfully applied to a
variety of tasks. While massive text data is usually compressed using
techniques such as grammar compression, almost all of the previous machine
learning methods assume already decompressed sequence data as their input. In
this paper, we propose a method to directly apply neural sequence models to
text data compressed with grammar compression algorithms without decompression.
To encode the unique symbols that appear in compression rules, we introduce
composer modules to incrementally encode the symbols into vector
representations. Through experiments on real datasets, we empirically showed
that the proposal model can achieve both memory and computational efficiency
while maintaining moderate performance.
\\ ( https://arxiv.org/abs/2002.12570 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12438 (*cross-listing*)
Date: Thu, 27 Feb 2020 21:00:57 GMT   (677kb,D)

Title: Almost Public Quantum Coins
Authors: Amit Behera, Or Sattath
Categories: quant-ph cs.CR
\\
  In a quantum money scheme, a bank can issue money that users cannot
counterfeit. Similar to bills of paper money, most quantum money schemes assign
a unique serial number to each money state, thus potentially compromising the
privacy of the users of quantum money. However in a quantum coins scheme, just
like the traditional currency coin scheme, all the money states are exact
copies of each other, providing a better level of privacy for the users.
  A quantum money scheme can be private, i.e., only the bank can verify the
money states, or public, meaning anyone can verify. In this work, we propose a
way to lift any private quantum coin scheme -- which is known to exist based on
the existence of one-way functions, due to Ji, Liu, and Song (CRYPTO'18) -- to
a scheme that closely resembles a public quantum coin scheme. Verification of a
new coin is done by comparing it to the coins the user already possesses, by
using a projector on to the symmetric subspace. No public coin scheme was known
prior to this work. It is also the first construction that is very close to a
public quantum money scheme and is provably secure based on standard
assumptions. The lifting technique when instantiated with the private quantum
coins scheme, due to Mosca and Stebila 2010, gives rise to the first
construction that is very close to an inefficient unconditionally secure public
quantum money scheme.
\\ ( https://arxiv.org/abs/2002.12438 ,  677kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12439 (*cross-listing*)
Date: Thu, 27 Feb 2020 21:05:54 GMT   (58kb)

Title: Quantum Attacks without Superposition Queries: the Offline Simon's
  Algorithm
Authors: Xavier Bonnetain, Akinori Hosoyamada, Mar\'ia Naya-Plasencia, Yu
  Sasaki, and Andr\'e Schrottenloher
Categories: quant-ph cs.CR
Comments: ASIACRYPT 2019
DOI: 10.1007/978-3-030-34578-5_20
\\
  In symmetric cryptanalysis, the model of superposition queries has led to
surprising results, with many constructions being broken in polynomial time
thanks to Simon's period-finding algorithm. But the practical implications of
these attacks remain blurry. In contrast, the results obtained so far for a
quantum adversary making classical queries only are less impressive. In this
paper, we introduce a new quantum algorithm which uses Simon's subroutines in a
novel way. We manage to leverage the algebraic structure of cryptosystems in
the context of a quantum attacker limited to classical queries and offline
quantum computations. We obtain improved quantum-time/classical-data tradeoffs
with respect to the current literature, while using only as much hardware
requirements (quantum and classical) as a standard exhaustive search with
Grover's algorithm. In particular, we are able to break the Even-Mansour
construction in quantum time $\tilde{O}(2^{n/3})$, with $O(2^{n/3})$ classical
queries and $O(n^2)$ qubits only. In addition, we improve some previous
superposition attacks by reducing the data complexity from exponential to
polynomial, with the same time complexity. Our approach can be seen in two
complementary ways: \emph{reusing} superposition queries during the iteration
of a search using Grover's algorithm, or alternatively, removing the memory
requirement in some quantum attacks based on a collision search, thanks to
their algebraic structure. We provide a list of cryptographic applications,
including the Even-Mansour construction, the FX construction, some Sponge
authenticated modes of encryption, and many more.
\\ ( https://arxiv.org/abs/2002.12439 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12470 (*cross-listing*)
Date: Thu, 27 Feb 2020 22:46:10 GMT   (1595kb,D)

Title: RSANet: Recurrent Slice-wise Attention Network for Multiple Sclerosis
  Lesion Segmentation
Authors: Hang Zhang, Jinwei Zhang, Qihao Zhang, Jeremy Kim, Shun Zhang, Susan
  A. Gauthier, Pascal Spincemaille, Thanh D. Nguyen, Mert R. Sabuncu, and Yi
  Wang
Categories: eess.IV cs.CV
Comments: Accepted for publication in MICCAI 2019
\\
  Brain lesion volume measured on T2 weighted MRI images is a clinically
important disease marker in multiple sclerosis (MS). Manual delineation of MS
lesions is a time-consuming and highly operator-dependent task, which is
influenced by lesion size, shape and conspicuity. Recently, automated lesion
segmentation algorithms based on deep neural networks have been developed with
promising results. In this paper, we propose a novel recurrent slice-wise
attention network (RSANet), which models 3D MRI images as sequences of slices
and captures long-range dependencies through a recurrent manner to utilize
contextual information of MS lesions. Experiments on a dataset with 43 patients
show that the proposed method outperforms the state-of-the-art approaches. Our
implementation is available online at https://github.com/tinymilky/RSANet.
\\ ( https://arxiv.org/abs/2002.12470 ,  1595kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12578 (*cross-listing*)
Date: Fri, 28 Feb 2020 07:36:28 GMT   (2473kb,D)

Title: Class-Specific Blind Deconvolutional Phase Retrieval Under a Generative
  Prior
Authors: Fahad Shamshad, Ali Ahmed
Categories: eess.IV cs.CV cs.LG eess.SP stat.ML
Comments: 10 pages
\\
  In this paper, we consider the highly ill-posed problem of jointly recovering
two real-valued signals from the phaseless measurements of their circular
convolution. The problem arises in various imaging modalities such as Fourier
ptychography, X-ray crystallography, and in visible light communication. We
propose to solve this inverse problem using alternating gradient descent
algorithm under two pretrained deep generative networks as priors; one is
trained on sharp images and the other on blur kernels. The proposed recovery
algorithm strives to find a sharp image and a blur kernel in the range of the
respective pre-generators that \textit{best} explain the forward measurement
model. In doing so, we are able to reconstruct quality image estimates.
Moreover, the numerics show that the proposed approach performs well on the
challenging measurement models that reflect the physically realizable imaging
systems and is also robust to noise
\\ ( https://arxiv.org/abs/2002.12578 ,  2473kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12588 (*cross-listing*)
Date: Fri, 28 Feb 2020 07:57:56 GMT   (2888kb,D)

Title: Regional Registration of Whole Slide Image Stacks Containing Highly
  Deformed Artefacts
Authors: Mahsa Paknezhad, Sheng Yang Michael Loh, Yukti Choudhury, Valerie Koh
  Cui Koh, TimothyTay Kwang Yong, Hui Shan Tan, Ravindran Kanesvaran, Puay Hoon
  Tan, John Yuen Shyi Peng, Weimiao Yu, Yongcheng Benjamin Tan, Yong Zhen Loy,
  Min-Han Tan, Hwee Kuan Lee
Categories: eess.IV cs.CV cs.LG
\\
  Motivation: High resolution 2D whole slide imaging provides rich information
about the tissue structure. This information can be a lot richer if these 2D
images can be stacked into a 3D tissue volume. A 3D analysis, however, requires
accurate reconstruction of the tissue volume from the 2D image stack. This task
is not trivial due to the distortions that each individual tissue slice
experiences while cutting and mounting the tissue on the glass slide.
Performing registration for the whole tissue slices may be adversely affected
by the deformed tissue regions. Consequently, regional registration is found to
be more effective. In this paper, we propose an accurate and robust regional
registration algorithm for whole slide images which incrementally focuses
registration on the area around the region of interest. Results: Using mean
similarity index as the metric, the proposed algorithm (mean $\pm$ std: $0.84
\pm 0.11$) followed by a fine registration algorithm ($0.86 \pm 0.08$)
outperformed the state-of-the-art linear whole tissue registration algorithm
($0.74 \pm 0.19$) and the regional version of this algorithm ($0.81 \pm 0.15$).
The proposed algorithm also outperforms the state-of-the-art nonlinear
registration algorithm (original : $0.82 \pm 0.12$, regional : $0.77 \pm 0.22$)
for whole slide images and a recently proposed patch-based registration
algorithm (patch size 256: $0.79 \pm 0.16$ , patch size 512: $0.77 \pm 0.16$)
for medical images. Availability: The C++ implementation code is available
online at the github repository:
https://github.com/MahsaPaknezhad/WSIRegistration
\\ ( https://arxiv.org/abs/2002.12588 ,  2888kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12868 (*cross-listing*)
Date: Fri, 28 Feb 2020 17:05:59 GMT   (1881kb)

Title: Neural Network Segmentation of Interstitial Fibrosis, Tubular Atrophy,
  and Glomerulosclerosis in Renal Biopsies
Authors: Brandon Ginley (1), Kuang-Yu Jen (2), Avi Rosenberg (3), Felicia Yen
  (2), Sanjay Jain (4), Agnes Fogo (5), Pinaki Sarder (1 and 6 and 7) ((1)
  Department of Pathology & Anatomical Sciences, University at Buffalo, the
  State University of New York, Buffalo, New York, (2) Department of Pathology
  and Laboratory Medicine, University of California, Davis Medical Center,
  Sacramento, California, (3) Department of Pathology, Johns Hopkins University
  School of Medicine, Baltimore, Maryland, (4) Division of Nephrology,
  Department of Medicine, Washington University School of Medicine, St. Louis,
  Missouri, (5) Departments of Pathology, Microbiology, Immunology and
  Medicine, Vanderbilt University, Nashville, Tennessee, (6) Department of
  Biostatistics, University at Buffalo, the State University of New York,
  Buffalo, New York, (7) Department of Biomedical Engineering, University at
  Buffalo, the State University of New York, Buffalo, New York)
Categories: q-bio.TO cs.CV eess.IV
\\
  Glomerulosclerosis, interstitial fibrosis, and tubular atrophy (IFTA) are
histologic indicators of irrecoverable kidney injury. In standard clinical
practice, the renal pathologist visually assesses, under the microscope, the
percentage of sclerotic glomeruli and the percentage of renal cortical
involvement by IFTA. Estimation of IFTA is a subjective process due to a varied
spectrum and definition of morphological manifestations. Modern artificial
intelligence and computer vision algorithms have the ability to reduce
inter-observer variability through rigorous quantitation. In this work, we
apply convolutional neural networks for the segmentation of glomerulosclerosis
and IFTA in periodic acid-Schiff stained renal biopsies. The convolutional
network approach achieves high performance in intra-institutional holdout data,
and achieves moderate performance in inter-intuitional holdout data, which the
network had never seen in training. The convolutional approach demonstrated
interesting properties, such as learning to predict regions better than the
provided ground truth as well as developing its own conceptualization of
segmental sclerosis. Subsequent estimations of IFTA and glomerulosclerosis
percentages showed high correlation with ground truth.
\\ ( https://arxiv.org/abs/2002.12868 ,  1881kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12889 (*cross-listing*)
Date: Fri, 28 Feb 2020 17:50:21 GMT   (1560kb,D)

Title: Review: Noise and artifact reduction for MRI using deep learning
Authors: Daiki Tamada
Categories: eess.IV cs.CV physics.med-ph
Comments: Submitted to Magnetic Resonance in Medical Sciences on 2/27/2020
\\
  For several years, numerous attempts have been made to reduce noise and
artifacts in MRI. Although there have been many successful methods to address
these problems, practical implementation for clinical images is still
challenging because of its complicated mechanism. Recently, deep learning
received considerable attention, emerging as a machine learning approach in
delivering robust MR image processing. The purpose here is therefore to explore
further and review noise and artifact reduction using deep learning for MRI.
\\ ( https://arxiv.org/abs/2002.12889 ,  1560kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12632 (*cross-listing*)
Date: Fri, 28 Feb 2020 10:23:46 GMT   (1107kb)

Title: The Atrial Fibrillation Risk Score for Hyperthyroidism Patients
Authors: Ilya V. Derevitskii, Daria A. Savitskaya, Alina Y. Babenko, Sergey V.
  Kovalchuk
Categories: stat.AP cs.CY
\\
  Thyrotoxicosis (TT) is associated with an increase in both total and
cardiovascu-lar mortality. One of the main thyrotoxicosis risks is Atrial
Fibrillation (AF). Right AF predicts help medical personal prescribe the
correct medicaments and correct surgical or radioiodine therapy. The main goal
of this study is creating a method for practical treatment and diagnostic AF.
This study proposes a new method for assessing the risk of occurrence atrial
fibrillation for patients with TT. This method considers both the features of
the complication and the specifics of the chronic disease. A model is created
based on case histories of patients with thyrotoxicosis. We used Machine
Learning methods for creating several models. Each model has advantages and
disadvantages depending on the diagnostic and medical purposes. The resulting
models show high results in the different metrics of the prediction of AF.
These models interpreted and simple for use. Therefore, models can be used as
part of the support and decision-making system (DSS) by medical specialists in
the treatment and diagnostic of AF.
\\ ( https://arxiv.org/abs/2002.12632 ,  1107kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12872 (*cross-listing*)
Date: Fri, 28 Feb 2020 17:13:22 GMT   (2134kb,D)

Title: Dynamical perturbation theory for eigenvalue problems
Authors: Maseim Kenmoe, Matteo Smerlak, Anton Zadorin
Categories: math-ph cs.DS math.MP quant-ph
Comments: 16 pages, 5 figures, 3 supplemental figures
\\
  Many problems in physics, chemistry and other fields are perturbative in
nature, i.e. differ only slightly from related problems with known solutions.
Prominent among these is the eigenvalue perturbation problem, wherein one seeks
the eigenvectors and eigenvalues of a matrix with small off-diagonal elements.
Here we introduce a novel iterative algorithm to compute these eigenpairs based
on a reformulation of the eigenvalue problem as an algebraic equation in
complex projective space. We show from explicit and numerical examples that our
algorithm outperforms the usual Rayleigh-Schr\"odinger expansion on three
counts. First, since it is not defined as a power series, its domain of
convergence is not a priori confined to a disk in the complex plane; we find
that it indeed usually extends beyond the standard perturbative radius of
convergence. Second, it converges at a faster slower rate than the
Rayleigh-Schr\"odinger expansion, i.e. fewer iterations are required to reach a
given precision. Third, the (time- and space-) algorithmic complexity of each
iteration does not increase with the order of the approximation, allowing for
higher precision computations. Because this complexity is merely that of matrix
multiplication, our dynamical scheme also scales better with the size of the
matrix than general-purpose eigenvalue routines such as the shifted QR or
divide-and-conquer algorithms. Whether they are dense, sparse, symmetric or
unsymmetric, we confirm that dynamical diagonalization quickly outpaces LAPACK
drivers as the size of matrices grows; for the computation of just the dominant
eigenvector, our method converges order of magnitudes faster than the Arnoldi
algorithm implemented in ARPACK.
\\ ( https://arxiv.org/abs/2002.12872 ,  2134kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12464 (*cross-listing*)
Date: Thu, 27 Feb 2020 22:02:58 GMT   (412kb)

Title: "Do the Right Thing" for Whom? An Experiment on Ingroup Favouritism,
  Group Assorting and Moral Suasion
Authors: Ennio Bilancini, Leonardo Boncinelli, Valerio Capraro, Tatiana
  Celadin, Roberto Di Paolo
Categories: physics.soc-ph cs.GT cs.SI q-bio.PE
Comments: Forthcoming in Judgment and Decision Making
\\
  In this paper we investigate the effect of moral suasion on ingroup
favouritism. We report a well-powered, pre-registered, two-stage 2x2
mixed-design experiment. In the first stage, groups are formed on the basis of
how participants answer to a set of questions, concerning non-morally relevant
issues in one treatment (assorting on non-moral preferences), and morally
relevant issues in another treatment (assorting on moral preferences). In the
second stage, participants choose how to split a given amount of money between
participants of their own group and participants of the other group, first in
the baseline setting and then in a setting where they are told to do what they
believe to be morally right (moral suasion). Our main results are: (i) in the
baseline, participants tend to favour their own group to a greater extent when
groups are assorted according to moral preferences, compared to when they are
assorted according to non-moral preferences; (ii) the net effect of moral
suasion is to decrease ingroup favouritism, but there is also a non-negligible
proportion of participants for whom moral suasion increases ingroup
favouritism; (iii) the effect of moral suasion is substantially stable across
group assorting and four pre-registered individual characteristics (gender,
political orientation, religiosity, pro-life vs pro-choice ethical
convictions).
\\ ( https://arxiv.org/abs/2002.12464 ,  412kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12456 (*cross-listing*)
Date: Wed, 26 Feb 2020 10:00:25 GMT   (6kb)

Title: Quantifying daseinisation using Shannon entropy
Authors: Roman Zapatrin
Categories: quant-ph cs.IR
Comments: LaTeX, 8 pages, no figures
MSC-class: 81P10
\\
  Topos formalism for quantum mechanics is interpreted in a broader,
information retrieval perspective. Contexts, its basic components, are treated
as sources of information. Their interplay, called daseinisation, defined in
purely logical terms, is reformulated in terms of two relations: exclusion and
preclusion of queries. Then, broadening these options, daseinisation becomes a
characteristic of proximity of contexts; to quantify it numerically, Shannon
entropy is used.
\\ ( https://arxiv.org/abs/2002.12456 ,  6kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12351 (*cross-listing*)
Date: Wed, 26 Feb 2020 18:45:12 GMT   (2940kb,D)

Title: Deep Learning for Biomedical Image Reconstruction: A Survey
Authors: Hanene Ben Yedder and Ben Cardoen and Ghassan Hamarneh
Categories: eess.IV cs.LG
Comments: 26 pages, 8 figures
\\
  Medical imaging is an invaluable resource in medicine as it enables to peer
inside the human body and provides scientists and physicians with a wealth of
information indispensable for understanding, modelling, diagnosis, and
treatment of diseases. Reconstruction algorithms entail transforming signals
collected by acquisition hardware into interpretable images. Reconstruction is
a challenging task given the ill-posed of the problem and the absence of exact
analytic inverse transforms in practical cases. While the last decades
witnessed impressive advancements in terms of new modalities, improved temporal
and spatial resolution, reduced cost, and wider applicability, several
improvements can still be envisioned such as reducing acquisition and
reconstruction time to reduce patient's exposure to radiation and discomfort
while increasing clinics throughput and reconstruction accuracy. Furthermore,
the deployment of biomedical imaging in handheld devices with small power
requires a fine balance between accuracy and latency.
\\ ( https://arxiv.org/abs/2002.12351 ,  2940kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12359 (*cross-listing*)
Date: Thu, 27 Feb 2020 09:54:44 GMT   (452kb,D)

Title: A Kernel to Exploit Informative Missingness in Multivariate Time Series
  from EHRs
Authors: Karl {\O}yvind Mikalsen and Cristina Soguero-Ruiz and Robert Jenssen
Categories: stat.ML cs.LG
Comments: 2020 International Workshop on Health Intelligence, AAAI-20. arXiv
  admin note: text overlap with arXiv:1907.05251
\\
  A large fraction of the electronic health records (EHRs) consists of clinical
measurements collected over time, such as lab tests and vital signs, which
provide important information about a patient's health status. These sequences
of clinical measurements are naturally represented as time series,
characterized by multiple variables and large amounts of missing data, which
complicate the analysis. In this work, we propose a novel kernel which is
capable of exploiting both the information from the observed values as well the
information hidden in the missing patterns in multivariate time series (MTS)
originating e.g. from EHRs. The kernel, called TCK$_{IM}$, is designed using an
ensemble learning strategy in which the base models are novel mixed mode
Bayesian mixture models which can effectively exploit informative missingness
without having to resort to imputation methods. Moreover, the ensemble approach
ensures robustness to hyperparameters and therefore TCK$_{IM}$ is particularly
well suited if there is a lack of labels - a known challenge in medical
applications. Experiments on three real-world clinical datasets demonstrate the
effectiveness of the proposed kernel.
\\ ( https://arxiv.org/abs/2002.12359 ,  452kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12386 (*cross-listing*)
Date: Thu, 27 Feb 2020 19:01:05 GMT   (3216kb,D)

Title: Imbalance Learning for Variable Star Classification
Authors: Zafiirah Hosenie, Robert Lyon, Benjamin Stappers, Arrykrishna
  Mootoovaloo and Vanessa McBride
Categories: astro-ph.IM cs.LG
Comments: 11 pages, 8 figures, Accepted for publication in MNRAS
\\
  The accurate automated classification of variable stars into their respective
sub-types is difficult. Machine learning based solutions often fall foul of the
imbalanced learning problem, which causes poor generalisation performance in
practice, especially on rare variable star sub-types. In previous work, we
attempted to overcome such deficiencies via the development of a hierarchical
machine learning classifier. This 'algorithm-level' approach to tackling
imbalance, yielded promising results on Catalina Real-Time Survey (CRTS) data,
outperforming the binary and multi-class classification schemes previously
applied in this area. In this work, we attempt to further improve hierarchical
classification performance by applying 'data-level' approaches to directly
augment the training data so that they better describe under-represented
classes. We apply and report results for three data augmentation methods in
particular: $\textit{R}$andomly $\textit{A}$ugmented $\textit{S}$ampled
$\textit{L}$ight curves from magnitude $\textit{E}$rror ($\texttt{RASLE}$),
augmenting light curves with Gaussian Process modelling ($\texttt{GpFit}$) and
the Synthetic Minority Over-sampling Technique ($\texttt{SMOTE}$). When
combining the 'algorithm-level' (i.e. the hierarchical scheme) together with
the 'data-level' approach, we further improve variable star classification
accuracy by 1-4$\%$. We found that a higher classification rate is obtained
when using $\texttt{GpFit}$ in the hierarchical model. Further improvement of
the metric scores requires a better standard set of correctly identified
variable stars and, perhaps enhanced features are needed.
\\ ( https://arxiv.org/abs/2002.12386 ,  3216kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12486 (*cross-listing*)
Date: Fri, 28 Feb 2020 00:05:22 GMT   (1685kb)

Title: Distributionally Robust Chance Constrained Programming with Generative
  Adversarial Networks (GANs)
Authors: Shipu Zhao, Fengqi You
Categories: math.OC cs.LG stat.ML
\\
  This paper presents a novel deep learning based data-driven optimization
method. A novel generative adversarial network (GAN) based data-driven
distributionally robust chance constrained programming framework is proposed.
GAN is applied to fully extract distributional information from historical data
in a nonparametric and unsupervised way without a priori approximation or
assumption. Since GAN utilizes deep neural networks, complicated data
distributions and modes can be learned, and it can model uncertainty
efficiently and accurately. Distributionally robust chance constrained
programming takes into consideration ambiguous probability distributions of
uncertain parameters. To tackle the computational challenges, sample average
approximation method is adopted, and the required data samples are generated by
GAN in an end-to-end way through the differentiable networks. The proposed
framework is then applied to supply chain optimization under demand
uncertainty. The applicability of the proposed approach is illustrated through
a county-level case study of a spatially explicit biofuel supply chain in
Illinois.
\\ ( https://arxiv.org/abs/2002.12486 ,  1685kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12521 (*cross-listing*)
Date: Fri, 28 Feb 2020 03:21:47 GMT   (1157kb,D)

Title: Improved Image Coding Autoencoder With Deep Learning
Authors: Licheng Xiao, Hairong Wang, Nam Ling
Categories: eess.IV cs.LG cs.MM
\\
  In this paper, we build autoencoder based pipelines for extreme end-to-end
image compression based on Ball\'e's approach, which is the state-of-the-art
open source implementation in image compression using deep learning. We
deepened the network by adding one more hidden layer before each strided
convolutional layer with exactly the same number of down-samplings and
up-samplings. Our approach outperformed Ball\'e's approach, and achieved around
4.0% reduction in bits per pixel (bpp), 0.03% increase in multi-scale
structural similarity (MS-SSIM), and only 0.47% decrease in peak
signal-to-noise ratio (PSNR), It also outperforms all traditional image
compression methods including JPEG2000 and HEIC by at least 20% in terms of
compression efficiency at similar reconstruction image quality. Regarding
encoding and decoding time, our approach takes similar amount of time compared
with traditional methods with the support of GPU, which means it's almost ready
for industrial applications.
\\ ( https://arxiv.org/abs/2002.12521 ,  1157kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12537 (*cross-listing*)
Date: Fri, 28 Feb 2020 04:18:00 GMT   (1193kb,D)

Title: Generalized Sliced Distances for Probability Distributions
Authors: Soheil Kolouri, Kimia Nadjahi, Umut Simsekli, Shahin Shahrampour
Categories: stat.ML cs.LG
\\
  Probability metrics have become an indispensable part of modern statistics
and machine learning, and they play a quintessential role in various
applications, including statistical hypothesis testing and generative modeling.
However, in a practical setting, the convergence behavior of the algorithms
built upon these distances have not been well established, except for a few
specific cases. In this paper, we introduce a broad family of probability
metrics, coined as Generalized Sliced Probability Metrics (GSPMs), that are
deeply rooted in the generalized Radon transform. We first verify that GSPMs
are metrics. Then, we identify a subset of GSPMs that are equivalent to maximum
mean discrepancy (MMD) with novel positive definite kernels, which come with a
unique geometric interpretation. Finally, by exploiting this connection, we
consider GSPM-based gradient flows for generative modeling applications and
show that under mild assumptions, the gradient flow converges to the global
optimum. We illustrate the utility of our approach on both real and synthetic
problems.
\\ ( https://arxiv.org/abs/2002.12537 ,  1193kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12547 (*cross-listing*)
Date: Fri, 28 Feb 2020 05:13:08 GMT   (954kb)

Title: Spectral neighbor joining for reconstruction of latent tree models
Authors: Ariel Jaffe, Noah Amsel, Boaz Nadler, Joseph T. Chang, Yuval Kluger
Categories: stat.ML cs.LG
\\
  A key assumption in multiple scientific applications is that the distribution
of observed data can be modeled by a latent tree graphical model. An important
example is phylogenetics, where the tree models the evolutionary lineages of
various organisms. Given a set of independent realizations of the random
variables at the leaves of the tree, a common task is to infer the underlying
tree topology. In this work we develop Spectral Neighbor Joining (SNJ), a novel
method to recover latent tree graphical models. In contrast to distance based
methods, SNJ is based on a spectral measure of similarity between all pairs of
observed variables. We prove that SNJ is consistent, and derive a sufficient
condition for correct tree recovery from an estimated similarity matrix.
Combining this condition with a concentration of measure result on the
similarity matrix, we bound the number of samples required to recover the tree
with high probability. We illustrate via extensive simulations that SNJ
requires fewer samples to accurately recover trees in regimes where the tree
contains a large number of leaves or long edges. We provide theoretical support
for this observation by analyzing the model of a perfect binary tree.
\\ ( https://arxiv.org/abs/2002.12547 ,  954kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12561 (*cross-listing*)
Date: Fri, 28 Feb 2020 05:56:14 GMT   (1988kb)

Title: A Big Data Enabled Channel Model for 5G Wireless Communication Systems
Authors: Jie Huang, Cheng-Xiang Wang, Lu Bai, Jian Sun, Yang Yang, Jie Li, Olav
  Tirkkonen, and Ming-Tuo Zhou
Categories: eess.SP cs.LG cs.NI
\\
  The standardization process of the fifth generation (5G) wireless
communications has recently been accelerated and the first commercial 5G
services would be provided as early as in 2018. The increasing of enormous
smartphones, new complex scenarios, large frequency bands, massive antenna
elements, and dense small cells will generate big datasets and bring 5G
communications to the era of big data. This paper investigates various
applications of big data analytics, especially machine learning algorithms in
wireless communications and channel modeling. We propose a big data and machine
learning enabled wireless channel model framework. The proposed channel model
is based on artificial neural networks (ANNs), including feed-forward neural
network (FNN) and radial basis function neural network (RBF-NN). The input
parameters are transmitter (Tx) and receiver (Rx) coordinates, Tx-Rx distance,
and carrier frequency, while the output parameters are channel statistical
properties, including the received power, root mean square (RMS) delay spread
(DS), and RMS angle spreads (ASs). Datasets used to train and test the ANNs are
collected from both real channel measurements and a geometry based stochastic
model (GBSM). Simulation results show good performance and indicate that
machine learning algorithms can be powerful analytical tools for future
measurement-based wireless channel modeling.
\\ ( https://arxiv.org/abs/2002.12561 ,  1988kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12592 (*cross-listing*)
Date: Fri, 28 Feb 2020 08:33:41 GMT   (390kb)

Title: Wind Speed Prediction using Deep Ensemble Learning with a Jet-like
  Architecture
Authors: Aqsa Saeed Qureshi, and Asifullah Khan
Categories: eess.SP cs.LG stat.ML
Comments: Pages: 14, Tables: 6, Figures: 3
\\
  Accurate and reliable prediction of wind speed is a challenging task, because
it depends on meteorological features of the surrounding region. In this work a
novel Deep Ensemble Learning using Jet-like Architecture (DEL-Jet) approach is
proposed. The proposed (DEL-Jet) technique is tested on wind speed prediction
problem. As wind speed data is of the time series nature, so two Convolutional
Neural Networks (CNNs) in addition to a deep Auto-Encoder (AE) are used to
extract the feature space from input data. Whereas, Non-linear Principal
Component Analysis (NLPCA) is employed to further reduce the dimensionality of
extracted feature space. Finally, reduced feature space along with original
feature space are used to train the meta-regressor for forecasting final wind
speed. To show the effectiveness of work, performance of the proposed DEL-Jet
technique is evaluated for ten independent runs and compared against commonly
used regressors.
\\ ( https://arxiv.org/abs/2002.12592 ,  390kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12626 (*cross-listing*)
Date: Fri, 28 Feb 2020 10:02:59 GMT   (2074kb,D)

Title: Causality and Robust Optimization
Authors: Akihiro Yabe
Categories: stat.ML cs.LG
\\
  A decision-maker must consider cofounding bias when attempting to apply
machine learning prediction, and, while feature selection is widely recognized
as important process in data-analysis, it could cause cofounding bias. A causal
Bayesian network is a standard tool for describing causal relationships, and if
relationships are known, then adjustment criteria can determine with which
features cofounding bias disappears. A standard modification would thus utilize
causal discovery algorithms for preventing cofounding bias in feature
selection. Causal discovery algorithms, however, essentially rely on the
faithfulness assumption, which turn out to be easily violated in practical
feature selection settings. In this paper, we propose a meta-algorithm that can
remedy existing feature selection algorithms in terms of cofounding bias. Our
algorithm is induced from a novel adjustment criterion that requires rather
than faithfulness, an assumption which can be induced from another well-known
assumption of the causal sufficiency. We further prove that the features added
through our modification convert cofounding bias into prediction variance. With
the aid of existing robust optimization technologies that regularize risky
strategies with high variance, then, we are able to successfully improve the
throughput performance of decision-making optimization, as is shown in our
experimental results.
\\ ( https://arxiv.org/abs/2002.12626 ,  2074kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12640 (*cross-listing*)
Date: Fri, 28 Feb 2020 10:31:38 GMT   (346kb,D)

Title: Risk Bounds for Multi-layer Perceptrons through Spectra of Integral
  Operators
Authors: Meyer Scetbon and Zaid Harchaoui
Categories: stat.ML cs.LG
\\
  We characterize the behavior of integral operators associated with
multi-layer perceptrons in two eigenvalue decay regimes. We obtain as a result
sharper risk bounds for multi-layer perceptrons highlighting their behavior in
high dimensions. Doing so, we also improve on previous results on integral
operators related to power series kernels on spheres, with sharper eigenvalue
decay estimates in a wider range of eigenvalue decay regimes.
\\ ( https://arxiv.org/abs/2002.12640 ,  346kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12660 (*cross-listing*)
Date: Fri, 28 Feb 2020 11:27:48 GMT   (1811kb,D)

Title: Synchronization in 5G: a Bayesian Approach
Authors: M. Goodarzi, D. Cvetkovski, N. Maletic, J. Gutierrez and E. Grass
Categories: eess.SP cs.LG cs.NI stat.ML
\\
  In this work, we propose a hybrid approach to synchronize large scale
networks. In particular, we draw on Kalman Filtering (KF) along with
time-stamps generated by the Precision Time Protocol (PTP) for pairwise node
synchronization. Furthermore, we investigate the merit of Factor Graphs (FGs)
along with Belief Propagation (BP) algorithm in achieving high precision
end-to-end network synchronization. Finally, we present the idea of dividing
the large-scale network into local synchronization domains, for each of which a
suitable sync algorithm is utilized. The simulation results indicate that,
despite the simplifications in the hybrid approach, the error in the offset
estimation remains below 5 ns.
\\ ( https://arxiv.org/abs/2002.12660 ,  1811kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12755 (*cross-listing*)
Date: Sat, 22 Feb 2020 08:04:27 GMT   (8221kb,D)

Title: Effective End-to-End Learning Framework for Economic Dispatch
Authors: Chenbei Lu, Kui Wang, Chenye Wu
Categories: math.OC cs.LG cs.SY eess.SY stat.ML
\\
  Conventional wisdom to improve the effectiveness of economic dispatch is to
design the load forecasting method as accurately as possible. However, this
approach can be problematic due to the temporal and spatial correlations
between system cost and load prediction errors. This motivates us to adopt the
notion of end-to-end machine learning and to propose a task-specific learning
criteria to conduct economic dispatch. Specifically, to maximize the data
utilization, we design an efficient optimization kernel for the learning
process. We provide both theoretical analysis and empirical insights to
highlight the effectiveness and efficiency of the proposed learning framework.
\\ ( https://arxiv.org/abs/2002.12755 ,  8221kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12756 (*cross-listing*)
Date: Sat, 22 Feb 2020 03:53:45 GMT   (142kb,D)

Title: Speech Synthesis using EEG
Authors: Gautam Krishna, Co Tran, Yan Han, Mason Carnahan
Categories: eess.AS cs.LG cs.SD q-bio.QM stat.ML
Comments: Accepted for publication at IEEE ICASSP 2020
\\
  In this paper we demonstrate speech synthesis using different
electroencephalography (EEG) feature sets recently introduced in [1]. We make
use of a recurrent neural network (RNN) regression model to predict acoustic
features directly from EEG features. We demonstrate our results using EEG
features recorded in parallel with spoken speech as well as using EEG recorded
in parallel with listening utterances. We provide EEG based speech synthesis
results for four subjects in this paper and our results demonstrate the
feasibility of synthesizing speech directly from EEG features.
\\ ( https://arxiv.org/abs/2002.12756 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12759 (*cross-listing*)
Date: Sat, 22 Feb 2020 10:46:38 GMT   (852kb)

Title: A Novel Decision Tree for Depression Recognition in Speech
Authors: Zhenyu Liu, Dongyu Wang, Lan Zhang and Bin Hu
Categories: eess.AS cs.LG cs.SD q-bio.QM stat.ML
\\
  Depression is a common mental disorder worldwide which causes a range of
serious outcomes. The diagnosis of depression relies on patient-reported scales
and psychiatrist interview which may lead to subjective bias. In recent years,
more and more researchers are devoted to depression recognition in speech ,
which may be an effective and objective indicator. This study proposes a new
speech segment fusion method based on decision tree to improve the depression
recognition accuracy and conducts a validation on a sample of 52 subjects (23
depressed patients and 29 healthy controls). The recognition accuracy are 75.8%
and 68.5% for male and female respectively on gender-dependent models. It can
be concluded from the data that the proposed decision tree model can improve
the depression classification performance.
\\ ( https://arxiv.org/abs/2002.12759 ,  852kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12761 (*cross-listing*)
Date: Sun, 23 Feb 2020 11:50:32 GMT   (490kb,D)

Title: DIHARD II is Still Hard: Experimental Results and Discussions from the
  DKU-LENOVO Team
Authors: Qingjian Lin, Weicheng Cai, Lin Yang, Junjie Wang, Jun Zhang, Ming Li
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: Submitted to Odyssesy 2020
\\
  In this paper, we present the submitted system for the second DIHARD Speech
Diarization Challenge from the DKULENOVO team. Our diarization system includes
multiple modules, namely voice activity detection (VAD), segmentation, speaker
embedding extraction, similarity scoring, clustering, resegmentation and
overlap detection. For each module, we explore different techniques to enhance
performance. Our final submission employs the ResNet-LSTM based VAD, the Deep
ResNet based speaker embedding, the LSTM based similarity scoring and spectral
clustering. Variational Bayes (VB) diarization is applied in the resegmentation
stage and overlap detection also brings slight improvement. Our proposed system
achieves 18.84% DER in Track1 and 27.90% DER in Track2. Although our systems
have reduced the DERs by 27.5% and 31.7% relatively against the official
baselines, we believe that the diarization task is still very difficult.
\\ ( https://arxiv.org/abs/2002.12761 ,  490kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12764 (*cross-listing*)
Date: Tue, 25 Feb 2020 21:38:24 GMT   (267kb,D)

Title: Towards Learning a Universal Non-Semantic Representation of Speech
Authors: Joel Shor, Aren Jansen, Ronnie Maor, Oran Lang, Felix de Chaumont
  Quitry, Marco Tagliasacchi, Omry Tuval, Ira Shavitt, Dotan Emanuel, Yinnon
  Haviv
Categories: eess.AS cs.LG cs.SD stat.ML
\\
  The ultimate goal of transfer learning is to reduce labeled data requirements
by exploiting a pre-existing embedding model trained for different datasets or
tasks. While significant progress has been made in the visual and language
domains, the speech community has yet to identify a strategy with wide-reaching
applicability across tasks. This paper describes a representation of speech
based on an unsupervised triplet-loss objective, which exceeds state-of-the-art
performance on a number of transfer learning tasks drawn from the non-semantic
speech domain. The embedding is trained on a publicly available dataset, and it
is tested on a variety of low-resource downstream tasks, including
personalization tasks and medical domain. The model will be publicly released.
\\ ( https://arxiv.org/abs/2002.12764 ,  267kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12776 (*cross-listing*)
Date: Wed, 26 Feb 2020 18:33:20 GMT   (338kb,D)

Title: ResNets, NeuralODEs and CT-RNNs are Particular Neural Regulatory
  Networks
Authors: Radu Grosu
Categories: q-bio.NC cs.LG
Comments: 9 pages, 4 figures
\\
  This paper shows that ResNets, NeuralODEs, and CT-RNNs, are particular neural
regulatory networks (NRNs), a biophysical model for the nonspiking neurons
encountered in small species, such as the C.elegans nematode, and in the retina
of large species. Compared to ResNets, NeuralODEs and CT-RNNs, NRNs have an
additional multiplicative term in their synaptic computation, allowing them to
adapt to each particular input. This additional flexibility makes NRNs $M$
times more succinct than NeuralODEs and CT-RNNs, where $M$ is proportional to
the size of the training set. Moreover, as NeuralODEs and CT-RNNs are $N$ times
more succinct than ResNets, where $N$ is the number of integration steps
required to compute the output $F(x)$ for a given input $x$, NRNs are in total
$M\,{\cdot}\,N$ more succinct than ResNets. For a given approximation task,
this considerable succinctness allows to learn a very small and therefore
understandable NRN, whose behavior can be explained in terms of well
established architectural motifs, that NRNs share with gene regulatory
networks, such as, activation, inhibition, sequentialization, mutual exclusion,
and synchronization. To the best of our knowledge, this paper unifies for the
first time the mainstream work on deep neural networks with the one in biology
and neuroscience in a quantitative fashion.
\\ ( https://arxiv.org/abs/2002.12776 ,  338kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12794 (*cross-listing*)
Date: Thu, 27 Feb 2020 04:36:30 GMT   (599kb,D)

Title: Deep Residual-Dense Lattice Network for Speech Enhancement
Authors: Mohammad Nikzad, Aaron Nicolson, Yongsheng Gao, Jun Zhou, Kuldip K.
  Paliwal, Fanhua Shang
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: 8 pages, Accepted by AAAI-2020
\\
  Convolutional neural networks (CNNs) with residual links (ResNets) and causal
dilated convolutional units have been the network of choice for deep learning
approaches to speech enhancement. While residual links improve gradient flow
during training, feature diminution of shallow layer outputs can occur due to
repetitive summations with deeper layer outputs. One strategy to improve
feature re-usage is to fuse both ResNets and densely connected CNNs
(DenseNets). DenseNets, however, over-allocate parameters for feature re-usage.
Motivated by this, we propose the residual-dense lattice network (RDL-Net),
which is a new CNN for speech enhancement that employs both residual and dense
aggregations without over-allocating parameters for feature re-usage. This is
managed through the topology of the RDL blocks, which limit the number of
outputs used for dense aggregations. Our extensive experimental investigation
shows that RDL-Nets are able to achieve a higher speech enhancement performance
than CNNs that employ residual and/or dense aggregations. RDL-Nets also use
substantially fewer parameters and have a lower computational requirement.
Furthermore, we demonstrate that RDL-Nets outperform many state-of-the-art deep
learning approaches to speech enhancement.
\\ ( https://arxiv.org/abs/2002.12794 ,  599kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12795 (*cross-listing*)
Date: Thu, 27 Feb 2020 04:27:22 GMT   (44kb)

Title: The Landscape of Matrix Factorization Revisited
Authors: Hossein Valavi, Sulin Liu and Peter J. Ramadge
Categories: math.OC cs.LG cs.NE stat.ML
Comments: 19 pages
MSC-class: 15A23 (Primary) 15A18, 68T07 (Secondary)
ACM-class: I.5.4; I.5.1
\\
  We revisit the landscape of the simple matrix factorization problem. For
low-rank matrix factorization, prior work has shown that there exist infinitely
many critical points all of which are either global minima or strict saddles.
At a strict saddle the minimum eigenvalue of the Hessian is negative. Of
interest is whether this minimum eigenvalue is uniformly bounded below zero
over all strict saddles. To answer this we consider orbits of critical points
under the general linear group. For each orbit we identify a representative
point, called a canonical point. If a canonical point is a strict saddle, so is
every point on its orbit. We derive an expression for the minimum eigenvalue of
the Hessian at each canonical strict saddle and use this to show that the
minimum eigenvalue of the Hessian over the set of strict saddles is not
uniformly bounded below zero. We also show that a known invariance property of
gradient flow ensures the solution of gradient flow only encounters critical
points on an invariant manifold $\mathcal{M}_C$ determined by the initial
condition. We show that, in contrast to the general situation, the minimum
eigenvalue of strict saddles in $\mathcal{M}_{0}$ is uniformly bounded below
zero. We obtain an expression for this bound in terms of the singular values of
the matrix being factorized. This bound depends on the size of the nonzero
singular values and on the separation between distinct nonzero singular values
of the matrix.
\\ ( https://arxiv.org/abs/2002.12795 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12826 (*cross-listing*)
Date: Fri, 28 Feb 2020 15:55:11 GMT   (286kb)

Title: A Deep Generative Model for Fragment-Based Molecule Generation
Authors: Marco Podda, Davide Bacciu, Alessio Micheli
Categories: stat.ML cs.LG
\\
  Molecule generation is a challenging open problem in cheminformatics.
Currently, deep generative approaches addressing the challenge belong to two
broad categories, differing in how molecules are represented. One approach
encodes molecular graphs as strings of text, and learns their corresponding
character-based language model. Another, more expressive, approach operates
directly on the molecular graph. In this work, we address two limitations of
the former: generation of invalid and duplicate molecules. To improve validity
rates, we develop a language model for small molecular substructures called
fragments, loosely inspired by the well-known paradigm of Fragment-Based Drug
Design. In other words, we generate molecules fragment by fragment, instead of
atom by atom. To improve uniqueness rates, we present a frequency-based masking
strategy that helps generate molecules with infrequent fragments. We show
experimentally that our model largely outperforms other language model-based
competitors, reaching state-of-the-art performances typical of graph-based
approaches. Moreover, generated molecules display molecular properties similar
to those in the training sample, even in absence of explicit task-specific
supervision.
\\ ( https://arxiv.org/abs/2002.12826 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12830 (*cross-listing*)
Date: Tue, 25 Feb 2020 08:27:41 GMT   (323kb,D)

Title: A.I. based Embedded Speech to Text Using Deepspeech
Authors: Muhammad Hafidh Firmansyah, Anand Paul, Deblina Bhattacharya, Gul
  Malik Urfa
Categories: eess.AS cs.LG cs.SD
\\
  Deepspeech was very useful for development IoT devices that need voice
recognition. One of the voice recognition systems is deepspeech from Mozilla.
Deepspeech is an open-source voice recognition that was using a neural network
to convert speech spectrogram into a text transcript. This paper shows the
implementation process of speech recognition on a low-end computational device.
Development of English-language speech recognition that has many datasets
become a good point for starting. The model that used results from pre-trained
model that provide by each version of deepspeech, without change of the model
that already released, furthermore the benefit of using raspberry pi as a media
end-to-end speech recognition device become a good thing, user can change and
modify of the speech recognition, and also deepspeech can be standalone device
without need continuously internet connection to process speech recognition,
and even this paper show the power of Tensorflow Lite can make a significant
difference on inference by deepspeech rather than using Tensorflow
non-Lite.This paper shows the experiment using Deepspeech version 0.1.0, 0.1.1,
and 0.6.0, and there is some improvement on Deepspeech version 0.6.0, faster
while processing speech-to-text on old hardware raspberry pi 3 b+.
\\ ( https://arxiv.org/abs/2002.12830 ,  323kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12880 (*cross-listing*)
Date: Tue, 25 Feb 2020 17:40:38 GMT   (1233kb,D)

Title: Generalizing Convolutional Neural Networks for Equivariance to Lie
  Groups on Arbitrary Continuous Data
Authors: Marc Finzi, Samuel Stanton, Pavel Izmailov, Andrew Gordon Wilson
Categories: stat.ML cs.LG
\\
  The translation equivariance of convolutional layers enables convolutional
neural networks to generalize well on image problems. While translation
equivariance provides a powerful inductive bias for images, we often
additionally desire equivariance to other transformations, such as rotations,
especially for non-image data. We propose a general method to construct a
convolutional layer that is equivariant to transformations from any specified
Lie group with a surjective exponential map. Incorporating equivariance to a
new group requires implementing only the group exponential and logarithm maps,
enabling rapid prototyping. Showcasing the simplicity and generality of our
method, we apply the same model architecture to images, ball-and-stick
molecular data, and Hamiltonian dynamical systems. For Hamiltonian systems, the
equivariance of our models is especially impactful, leading to exact
conservation of linear and angular momentum.
\\ ( https://arxiv.org/abs/2002.12880 ,  1233kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12898 (*cross-listing*)
Date: Mon, 10 Feb 2020 03:33:54 GMT   (9413kb,D)

Title: PM2.5-GNN: A Domain Knowledge Enhanced Graph Neural Network For PM2.5
  Forecasting
Authors: Shuo Wang, Yanran Li, Jiang Zhang, Qingye Meng, Lingwei Meng, Fei Gao
Categories: eess.SP cs.LG eess.IV
Comments: Submission to KDD 2020. 11 pages
\\
  When predicting PM2.5 concentrations, it is necessary to consider complex
information sources since the concentrations are influenced by various factors
within a long period. In this paper, we identify a set of critical domain
knowledge for PM2.5 forecasting and develop a novel graph based model,
PM2.5-GNN, being capable of capturing long-term dependencies. On a real-world
dataset, we validate the effectiveness of the proposed model and examine its
abilities of capturing both fine-grained and long-term influences in PM2.5
process. The proposed PM2.5-GNN has also been deployed online to provide free
forecasting service.
\\ ( https://arxiv.org/abs/2002.12898 ,  9413kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12900 (*cross-listing*)
Date: Thu, 27 Feb 2020 04:02:43 GMT   (3140kb,D)

Title: MajorityNets: BNNs Utilising Approximate Popcount for Improved
  Efficiency
Authors: Seyedramin Rasoulinezhad, Sean Fox, Hao Zhou, Lingli Wang, David
  Boland, Philip H.W. Leong
Categories: eess.SP cs.LG
Comments: 4 pages
Journal-ref: International Conference on Field-Programmable Technology, {FPT}
  2019,Tianjin, China, December 9-13, 2019
DOI: 10.1109/ICFPT47387.2019.00062
\\
  Binarized neural networks (BNNs) have shown exciting potential for utilising
neural networks in embedded implementations where area, energy and latency
constraints are paramount. With BNNs, multiply-accumulate (MAC) operations can
be simplified to XnorPopcount operations, leading to massive reductions in both
memory and computation resources. Furthermore, multiple efficient
implementations of BNNs have been reported on field-programmable gate array
(FPGA) implementations. This paper proposes a smaller, faster, more
energy-efficient approximate replacement for the XnorPopcountoperation, called
XNorMaj, inspired by state-of-the-art FPGAlook-up table schemes which benefit
FPGA implementations. Weshow that XNorMaj is up to 2x more resource-efficient
than the XnorPopcount operation. While the XNorMaj operation has a minor
detrimental impact on accuracy, the resource savings enable us to use larger
networks to recover the loss.
\\ ( https://arxiv.org/abs/2002.12900 ,  3140kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12903 (*cross-listing*)
Date: Fri, 28 Feb 2020 18:13:47 GMT   (66kb)

Title: The estimation error of general first order methods
Authors: Michael Celentano, Andrea Montanari, Yuchen Wu
Categories: stat.ML cs.LG math.ST stat.TH
Comments: 49 pages
\\
  Modern large-scale statistical models require to estimate thousands to
millions of parameters. This is often accomplished by iterative algorithms such
as gradient descent, projected gradient descent or their accelerated versions.
What are the fundamental limits to these approaches? This question is well
understood from an optimization viewpoint when the underlying objective is
convex. Work in this area characterizes the gap to global optimality as a
function of the number of iterations. However, these results have only indirect
implications in terms of the gap to statistical optimality.
  Here we consider two families of high-dimensional estimation problems:
high-dimensional regression and low-rank matrix estimation, and introduce a
class of `general first order methods' that aim at efficiently estimating the
underlying parameters. This class of algorithms is broad enough to include
classical first order optimization (for convex and non-convex objectives), but
also other types of algorithms. Under a random design assumption, we derive
lower bounds on the estimation error that hold in the high-dimensional
asymptotics in which both the number of observations and the number of
parameters diverge. These lower bounds are optimal in the sense that there
exist algorithms whose estimation error matches the lower bounds up to
asymptotically negligible terms. We illustrate our general results through
applications to sparse phase retrieval and sparse principal component analysis.
\\ ( https://arxiv.org/abs/2002.12903 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12928 (*cross-listing*)
Date: Fri, 28 Feb 2020 18:55:38 GMT   (3210kb,D)

Title: Self-Tuning Deep Reinforcement Learning
Authors: Tom Zahavy, Zhongwen Xu, Vivek Veeriah, Matteo Hessel, Hado Van
  Hasslet, David Silver and Satinder Singh
Categories: stat.ML cs.LG
\\
  Reinforcement learning (RL) algorithms often require expensive manual or
automated hyperparameter searches in order to perform well on a new domain.
This need is particularly acute in modern deep RL architectures which often
incorporate many modules and multiple loss functions. In this paper, we take a
step towards addressing this issue by using metagradients (Xu et al., 2018) to
tune these hyperparameters via differentiable cross validation, whilst the
agent interacts with and learns from the environment. We present the
Self-Tuning Actor Critic (STAC) which uses this process to tune the
hyperparameters of the usual loss function of the IMPALA actor critic
agent(Espeholt et. al., 2018), to learn the hyperparameters that define
auxiliary loss functions, and to balance trade offs in off policy learning by
introducing and adapting the hyperparameters of a novel leaky V-trace operator.
The method is simple to use, sample efficient and does not require significant
increase in compute. Ablative studies show that the overall performance of STAC
improves as we adapt more hyperparameters. When applied to 57 games on the
Atari 2600 environment over 200 million frames our algorithm improves the
median human normalized score of the baseline from 243% to 364%.
\\ ( https://arxiv.org/abs/2002.12928 ,  3210kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12493 (*cross-listing*)
Date: Fri, 28 Feb 2020 00:32:47 GMT   (821kb,D)

Title: Optimization with Momentum: Dynamical, Control-Theoretic, and Symplectic
  Perspectives
Authors: Michael Muehlebach and Michael I. Jordan
Categories: math.OC cs.NA math.NA stat.ML
Comments: 27 pages; 19 pages appendix
\\
  We analyze the convergence rate of various momentum-based optimization
algorithms from a dynamical systems point of view. Our analysis exploits
fundamental topological properties, such as the continuous dependence of
iterates on their initial conditions, to provide a simple characterization of
convergence rates. In many cases, closed-form expressions are obtained that
relate algorithm parameters to the convergence rate. The analysis encompasses
discrete time and continuous time, as well as time-invariant and time-variant
formulations, and is not limited to a convex or Euclidean setting. In addition,
the article rigorously establishes why symplectic discretization schemes are
important for momentum-based optimization algorithms, and provides a
characterization of algorithms that exhibit accelerated convergence.
\\ ( https://arxiv.org/abs/2002.12493 ,  821kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12508 (*cross-listing*)
Date: Fri, 28 Feb 2020 01:46:25 GMT   (695kb,D)

Title: Near-optimal ground state preparation
Authors: Lin Lin and Yu Tong
Categories: quant-ph cs.NA math.NA
\\
  Preparing the ground state of a given Hamiltonian and estimating its ground
energy are important but computationally hard tasks. However, given some
additional information, these problems can be solved efficiently on a quantum
computer. We assume an initial state with non-trivial overlap with the ground
state can be efficiently prepared, and the spectral gap between the ground
energy and first excited energy is bounded from below. With these assumptions
we design an algorithm that prepares the ground state when an upper bound of
the ground energy is known, whose runtime has exponentially better dependence
on the desired precision than phase estimation. When such upper bound is
unknown, we propose a hybrid quantum-classical algorithm to estimate the ground
energy, where the dependence of the number of queries to the initial state on
precision is exponentially improved compared to the current state-of-the-art
algorithm proposed in [Ge et al. 2019]. This estimated ground state energy is
then combined with the first algorithm to prepare a ground state without
knowing an upper bound of the ground energy. We also prove that our algorithms
reach the complexity lower bounds by applying it to the unstructured search
problem and the quantum approximate counting problem.
\\ ( https://arxiv.org/abs/2002.12508 ,  695kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12917 (*cross-listing*)
Date: Fri, 28 Feb 2020 18:34:51 GMT   (27kb)

Title: Multivariate Haar systems in Besov function spaces
Authors: Peter Oswald
Categories: math.FA cs.NA math.NA
Comments: 34 pages
MSC-class: 42C40, 46E35, 41A15, 41A63
\\
  We determine all cases for which the $d$-dimensional Haar wavelet system
$H^d$ on the unit cube $I^d$ is a conditional or unconditional Schauder basis
in the classical isotropic Besov function spaces ${B}_{p,q,1}^s(I^d)$,
$0<p,q<\infty$, $0\le s < 1/p$, defined in terms of first-order $L_p$ moduli of
smoothness. We obtain similar results for the tensor-product Haar system
$\tilde{H}^d$, and characterize the parameter range for which the dual of
${B}_{p,q,1}^s(I^d)$ is trivial for $0<p<1$.
\\ ( https://arxiv.org/abs/2002.12917 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12766 (*cross-listing*)
Date: Wed, 26 Feb 2020 06:58:51 GMT   (87kb,D)

Title: Multi-Modal Continuous Valence And Arousal Prediction in the Wild Using
  Deep 3D Features and Sequence Modeling
Authors: Sowmya Rasipuram, Junaid Hamid Bhat and Anutosh Maitra
Categories: eess.AS cs.SD
\\
  Continuous affect prediction in the wild is a very interesting problem and is
challenging as continuous prediction involves heavy computation. This paper
presents the methodologies and techniques used in our contribution to predict
continuous emotion dimensions i.e., valence and arousal in ABAW competition on
Aff-Wild2 database. Aff-Wild2 database consists of videos in the wild labelled
for valence and arousal at frame level. Our proposed methodology uses fusion of
both audio and video features (multi-modal) extracted using state-of-the-art
methods. These audio-video features are used to train a sequence-to-sequence
model that is based on Gated Recurrent Units (GRU). We show promising results
on validation data with simple architecture. The overall valence and arousal of
the proposed approach is 0.22 and 0.34, which is better than the competition
baseline of 0.14 and 0.24 respectively.
\\ ( https://arxiv.org/abs/2002.12766 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12733 (*cross-listing*)
Date: Fri, 28 Feb 2020 14:20:55 GMT   (4603kb,D)

Title: Asymptotic Theory for Differentially Private Generalized $\beta$-models
  with Parameters Increasing
Authors: Yifan Fan, Huiming Zhang, Ting Yan
Categories: math.ST cs.SI stat.TH
Comments: 32 pages, 11 figures, to appear in Statistics and Its Interface
\\
  Modelling edge weights play a crucial role in the analysis of network data,
which reveals the extent of relationships among individuals. Due to the
diversity of weight information, sharing these data has become a complicated
challenge in a privacy-preserving way. In this paper, we consider the case of
the non-denoising process to achieve the trade-off between privacy and weight
information in the generalized $\beta$-model. Under the edge differential
privacy with a discrete Laplace mechanism, the Z-estimators from estimating
equations for the model parameters are shown to be consistent and
asymptotically normally distributed. The simulations and a real data example
are given to further support the theoretical results.
\\ ( https://arxiv.org/abs/2002.12733 ,  4603kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1910.11797
replaced with revised version Fri, 28 Feb 2020 11:20:27 GMT   (37kb)

Title: Deep Reinforcement Learning for Synthesizing Functions in Higher-Order
  Logic
Authors: Thibault Gauthier
Categories: cs.AI cs.LO
\\ ( https://arxiv.org/abs/1910.11797 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06198
replaced with revised version Thu, 27 Feb 2020 10:06:14 GMT   (838kb,D)

Title: Election Manipulation on Social Networks: Seeding, Edge Removal, Edge
  Addition
Authors: Matteo Castiglioni, Nicola Gatti, Giulia Landriani, Diodato Ferraioli
Categories: cs.AI cs.SI
Comments: arXiv admin note: text overlap with arXiv:1902.03779
\\ ( https://arxiv.org/abs/1911.06198 ,  838kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08627
replaced with revised version Fri, 28 Feb 2020 11:02:16 GMT   (1755kb)

Title: A Comprehensive Scoping Review of Bayesian Networks in Healthcare: Past,
  Present and Future
Authors: Evangelia Kyrimi, Scott McLachlan, Kudakwashe Dube, Mariana R. Neves,
  Ali Fahmi, Norman Fenton
Categories: cs.AI
\\ ( https://arxiv.org/abs/2002.08627 ,  1755kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07208
replaced with revised version Fri, 28 Feb 2020 01:26:29 GMT   (24kb)

Title: Optimal Error Pseudodistributions for Read-Once Branching Programs
Authors: Eshan Chattopadhyay, Jyun-Jie Liao
Categories: cs.CC
\\ ( https://arxiv.org/abs/2002.07208 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11437
replaced with revised version Fri, 28 Feb 2020 16:24:58 GMT   (117kb,D)

Title: Consensus-Halving: Does it Ever Get Easier?
Authors: Aris Filos-Ratsikas, Alexandros Hollender, Katerina Sotiraki, Manolis
  Zampetakis
Categories: cs.CC cs.GT
Comments: 38 pages, 8 figures
\\ ( https://arxiv.org/abs/2002.11437 ,  117kb)
------------------------------------------------------------------------------
\\
arXiv:1809.05296
replaced with revised version Fri, 28 Feb 2020 14:00:58 GMT   (486kb,D)

Title: Skeleton-to-Response: Dialogue Generation Guided by Retrieval Memory
Authors: Deng Cai, Yan Wang, Victoria Bi, Zhaopeng Tu, Xiaojiang Liu, Wai Lam,
  Shuming Shi
Categories: cs.CL
Comments: accepted to NAACL2019
\\ ( https://arxiv.org/abs/1809.05296 ,  486kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03478
replaced with revised version Fri, 28 Feb 2020 16:55:03 GMT   (3185kb,D)

Title: The Mathematics of Text Structure
Authors: Bob Coecke
Categories: cs.CL math.CT quant-ph
Comments: 37 pages, many pictures
\\ ( https://arxiv.org/abs/1904.03478 ,  3185kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05709
replaced with revised version Fri, 28 Feb 2020 09:16:35 GMT   (608kb,D)

Title: Challenges in Building Intelligent Open-domain Dialog Systems
Authors: Minlie Huang, Xiaoyan Zhu, and Jianfeng Gao
Categories: cs.CL cs.AI
\\ ( https://arxiv.org/abs/1905.05709 ,  608kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02125
replaced with revised version Fri, 28 Feb 2020 07:01:32 GMT   (409kb,D)

Title: Strong and Simple Baselines for Multimodal Utterance Embeddings
Authors: Paul Pu Liang, Yao Chong Lim, Yao-Hung Hubert Tsai, Ruslan
  Salakhutdinov, Louis-Philippe Morency
Categories: cs.CL cs.AI cs.LG cs.SD eess.AS stat.ML
Comments: NAACL 2019 oral presentation
\\ ( https://arxiv.org/abs/1906.02125 ,  409kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09010
replaced with revised version Fri, 28 Feb 2020 06:17:51 GMT   (179kb)

Title: A Random Gossip BMUF Process for Neural Language Modeling
Authors: Yiheng Huang and Jinchuan Tian and Lei Han and Guangsen Wang and
  Xingcheng Song and Dan Su and Dong Yu
Categories: cs.CL
Comments: This paper is accepted in the technical program in ICASSP 2020.
  Session FR1.L3: Language Modeling, Location Room 118-119, Presentation
  Lecture,Presentation Time: Friday, 08 May, 09:40 - 10:00, Topic Human
  Language Technology:[HLT-LANG] Language Modeling
\\ ( https://arxiv.org/abs/1909.09010 ,  179kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11879
replaced with revised version Fri, 28 Feb 2020 04:33:04 GMT   (0kb,I)

Title: Aspect and Opinion Term Extraction for Aspect Based Sentiment Analysis
  of Hotel Reviews Using Transfer Learning
Authors: Ali Akbar Septiandri, Arie Pratama Sutiono
Categories: cs.CL
Comments: Some mistakes in the experiment. We did not use wordpiece tokenizer
  provided by BERT
\\ ( https://arxiv.org/abs/1909.11879 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07194
replaced with revised version Thu, 27 Feb 2020 23:05:46 GMT   (4092kb,D)

Title: Recommending Themes for Ad Creative Design via Visual-Linguistic
  Representations
Authors: Yichao Zhou, Shaunak Mishra, Manisha Verma, Narayan Bhamidipati, and
  Wei Wang
Categories: cs.CL cs.CV cs.LG cs.MM
Comments: 7 pages, 8 figures, 2 tables, accepted by The Web Conference 2020
DOI: 10.1145/3366423.3380001
\\ ( https://arxiv.org/abs/2001.07194 ,  4092kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11402
replaced with revised version Fri, 28 Feb 2020 18:44:07 GMT   (55kb,D)

Title: Detecting Potential Topics In News Using BERT, CRF and Wikipedia
Authors: Swapnil Ashok Jadhav
Categories: cs.CL
Comments: 6 pages, 5 tables, 1 figure, 2 examples. This is a report based on
  applied research work conducted at Dailyhunt
\\ ( https://arxiv.org/abs/2002.11402 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11893
replaced with revised version Fri, 28 Feb 2020 06:04:14 GMT   (654kb,D)

Title: CrossWOZ: A Large-Scale Chinese Cross-Domain Task-Oriented Dialogue
  Dataset
Authors: Qi Zhu, Kaili Huang, Zheng Zhang, Xiaoyan Zhu, Minlie Huang
Categories: cs.CL
Comments: Accepted by TACL
\\ ( https://arxiv.org/abs/2002.11893 ,  654kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12196
replaced with revised version Fri, 28 Feb 2020 10:11:09 GMT   (1960kb,D)

Title: Annotation of Emotion Carriers in Personal Narratives
Authors: Aniruddha Tammewar, Alessandra Cervone, Eva-Maria Messner, Giuseppe
  Riccardi
Categories: cs.CL cs.AI
Comments: To be published in LREC 2020
\\ ( https://arxiv.org/abs/2002.12196 ,  1960kb)
------------------------------------------------------------------------------
\\
arXiv:1811.08234
replaced with revised version Fri, 28 Feb 2020 15:18:41 GMT   (794kb,D)

Title: Contextual and Granular Policy Enforcement in Database-backed
  Applications
Authors: Abhishek Bichhawat and Matt Fredrikson and Jean Yang and Akash Trehan
Categories: cs.CR
\\ ( https://arxiv.org/abs/1811.08234 ,  794kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01514
replaced with revised version Fri, 28 Feb 2020 09:32:18 GMT   (751kb,D)

Title: Missed by Filter Lists: Detecting Unknown Third-Party Trackers with
  Invisible Pixels
Authors: Imane Fouad, Nataliia Bielova, Arnaud Legout, Natasa
  Sarafijanovic-Djukic
Categories: cs.CR cs.CY
Comments: This paper has been accepted to PETs 2020
\\ ( https://arxiv.org/abs/1812.01514 ,  751kb)
------------------------------------------------------------------------------
\\
arXiv:1903.08159
replaced with revised version Thu, 27 Feb 2020 05:54:50 GMT   (1610kb,D)

Title: Querying Streaming System Monitoring Data for Enterprise System Anomaly
  Detection
Authors: Peng Gao, Xusheng Xiao, Ding Li, Kangkook Jee, Haifeng Chen, Sanjeev
  R. Kulkarni, Prateek Mittal
Categories: cs.CR
Comments: Accepted paper at ICDE 2020 demonstrations track. arXiv admin note:
  text overlap with arXiv:1806.09339
\\ ( https://arxiv.org/abs/1903.08159 ,  1610kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02038
replaced with revised version Fri, 28 Feb 2020 05:39:44 GMT   (990kb,D)

Title: Using Name Confusion to Enhance Security
Authors: Mohamed Tarek Ibn Ziad, Miguel A. Arroyo, Evgeny Manzhosov, Vasileios
  P. Kemerlis, Simha Sethumadhavan
Categories: cs.CR cs.AR
\\ ( https://arxiv.org/abs/1911.02038 ,  990kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04226
replaced with revised version Thu, 27 Feb 2020 19:27:56 GMT   (1689kb,D)

Title: Privacy-Preserving Multiple Tensor Factorization for Synthesizing
  Large-Scale Location Traces
Authors: Takao Murakami, Koki Hamada, Yusuke Kawamoto, Takuma Hatano
Categories: cs.CR cs.DB cs.LG
\\ ( https://arxiv.org/abs/1911.04226 ,  1689kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11497
replaced with revised version Thu, 27 Feb 2020 19:00:01 GMT   (3227kb,D)

Title: On the Effectiveness of Mitigating Data Poisoning Attacks with Gradient
  Shaping
Authors: Sanghyun Hong, Varun Chandrasekaran, Yi\u{g}itcan Kaya, Tudor
  Dumitra\c{s}, Nicolas Papernot
Categories: cs.CR cs.LG
\\ ( https://arxiv.org/abs/2002.11497 ,  3227kb)
------------------------------------------------------------------------------
\\
arXiv:1903.08066
replaced with revised version Fri, 28 Feb 2020 18:21:29 GMT   (3006kb,D)

Title: Trained Quantization Thresholds for Accurate and Efficient Fixed-Point
  Inference of Deep Neural Networks
Authors: Sambhav R. Jain, Albert Gural, Michael Wu, Chris H. Dick
Categories: cs.CV cs.AI cs.LG
Comments: Link to Conference (Oral & Poster) Schedule -
  https://mlsys.org/Conferences/2020/ScheduleMultitrack?event=1431
Journal-ref: Proceedings of the 3rd Machine Learning and Systems (MLSys)
  Conference, Austin, TX, USA, 2020
\\ ( https://arxiv.org/abs/1903.08066 ,  3006kb)
------------------------------------------------------------------------------
\\
arXiv:1904.01080
replaced with revised version Thu, 27 Feb 2020 20:23:40 GMT   (3364kb,D)

Title: Learning Matchable Image Transformations for Long-term Metric Visual
  Localization
Authors: Lee Clement, Mona Gridseth, Justin Tomasi and Jonathan Kelly
Categories: cs.CV cs.LG cs.RO
Comments: In IEEE Robotics and Automation Letters (RA-L) and presented at the
  IEEE International Conference on Robotics and Automation (ICRA'20), Paris,
  France, May 31-June 4, 2020
DOI: 10.1109/LRA.2020.2967659
\\ ( https://arxiv.org/abs/1904.01080 ,  3364kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02331
replaced with revised version Thu, 27 Feb 2020 22:25:02 GMT   (6733kb,D)

Title: OutdoorSent: Sentiment Analysis of Urban Outdoor Images by Using
  Semantic and Deep Features
Authors: Wyverson B. de Oliveira, Leyza B. Dorini, Rodrigo Minetto, Thiago H.
  Silva
Categories: cs.CV cs.SI
Comments: Accepted on the ACM Transactions on Information Systems (TOIS)
Journal-ref: ACM Transactions on Information Systems (TOIS) 2020
DOI: 10.1145/3385186
\\ ( https://arxiv.org/abs/1906.02331 ,  6733kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03464
replaced with revised version Fri, 28 Feb 2020 01:26:41 GMT   (548kb,D)

Title: Zero-shot Feature Selection via Exploiting Semantic Knowledge
Authors: Zheng Wang (1), Qiao Wang (2), Tingzhang Zhao (1), Xiaojun Ye (2) ((1)
  Department of Computer Science, University of Science and Technology Beijing
  (2) School of Software, Tsinghua University)
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1908.03464 ,  548kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12911
replaced with revised version Fri, 28 Feb 2020 05:34:17 GMT   (5070kb,D)

Title: Graph Neural Networks for Image Understanding Based on Multiple Cues:
  Group Emotion Recognition and Event Recognition as Use Cases
Authors: Xin Guo, Luisa F. Polania, Bin Zhu, Charles Boncelet, Kenneth E.
  Barner
Categories: cs.CV
Comments: Paper accepted for publication at the 2020 IEEE Winter Conference on
  Applications of Computer Vision (WACV)
\\ ( https://arxiv.org/abs/1909.12911 ,  5070kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01519
replaced with revised version Fri, 28 Feb 2020 17:31:34 GMT   (5555kb,D)

Title: SAMM Long Videos: A Spontaneous Facial Micro- and Macro-Expressions
  Dataset
Authors: Chuin Hong Yap, Connah Kendrick and Moi Hoon Yap
Categories: cs.CV
\\ ( https://arxiv.org/abs/1911.01519 ,  5555kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12044
replaced with revised version Fri, 28 Feb 2020 14:07:30 GMT   (0kb,I)

Title: Exploring Frequency Domain Interpretation of Convolutional Neural
  Networks
Authors: Zhongfan Jia, Chenglong Bao, Kaisheng Ma
Categories: cs.CV
Comments: The main conclusion of this paper is ambiguous and cannot be fully
  supported by the experiments. We decide to withdraw this paper
\\ ( https://arxiv.org/abs/1911.12044 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12796
replaced with revised version Fri, 28 Feb 2020 14:12:02 GMT   (3206kb,D)

Title: Light-weight Calibrator: a Separable Component for Unsupervised Domain
  Adaptation
Authors: Shaokai Ye, Kailu Wu, Mu Zhou, Yunfei Yang, Sia huat Tan, Kaidi Xu,
  Jiebo Song, Chenglong Bao, Kaisheng Ma
Categories: cs.CV cs.LG eess.IV
Comments: Accepted by CVPR2020
\\ ( https://arxiv.org/abs/1911.12796 ,  3206kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03846
replaced with revised version Thu, 27 Feb 2020 22:33:53 GMT   (2354kb,D)

Title: CIFAR-10 Image Classification Using Feature Ensembles
Authors: Felipe O. Giuste and Juan C. Vizcarra
Categories: cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03846 ,  2354kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04829
replaced with revised version Fri, 28 Feb 2020 10:16:20 GMT   (2476kb,D)

Title: Uniform Interpolation Constrained Geodesic Learning on Data Manifold
Authors: Cong Geng, Jia Wang, Li Chen, Wenbo Bao, Chu Chu, Zhiyong Gao
Categories: cs.CV stat.ML
Comments: submitted to ICML 2020
\\ ( https://arxiv.org/abs/2002.04829 ,  2476kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10964
replaced with revised version Fri, 28 Feb 2020 10:53:50 GMT   (9331kb,D)

Title: Freeze the Discriminator: a Simple Baseline for Fine-Tuning GANs
Authors: Sangwoo Mo, Minsu Cho, Jinwoo Shin
Categories: cs.CV cs.LG stat.ML
Comments: Tech report; High resolution images are in
  https://github.com/sangwoomo/FreezeD
\\ ( https://arxiv.org/abs/2002.10964 ,  9331kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11629
replaced with revised version Fri, 28 Feb 2020 09:07:04 GMT   (0kb,I)

Title: Dynamic Graph Correlation Learning for Disease Diagnosis with Incomplete
  Labels
Authors: Daizong Liu, Shuangjie Xu, Pan Zhou, Kun He, Wei Wei, Zichuan Xu
Categories: cs.CV
Comments: Because of the novel coronavirus (2019-nCoV) in Wuhan, China, we can
  not get the codes in the locked lab. Some authors do not agree to submit. We
  will re-submit it once we get our codes
\\ ( https://arxiv.org/abs/2002.11629 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11670
replaced with revised version Thu, 27 Feb 2020 22:17:19 GMT   (262kb,D)

Title: Graphcore C2 Card performance for image-based deep learning application:
  A Report
Authors: Ilyes Kacher and Maxime Portaz and Hicham Randrianarivo and Sylvain
  Peyronnet
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/2002.11670 ,  262kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11927
replaced with revised version Fri, 28 Feb 2020 03:02:48 GMT   (3810kb,D)

Title: Social-STGCNN: A Social Spatio-Temporal Graph Convolutional Neural
  Network for Human Trajectory Prediction
Authors: Abduallah Mohamed, Kun Qian, Mohamed Elhoseiny, Christian Claudel
Categories: cs.CV
Comments: Accepted by CVPR 2020
\\ ( https://arxiv.org/abs/2002.11927 ,  3810kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05188
replaced with revised version Fri, 28 Feb 2020 15:13:08 GMT   (233kb,D)

Title: Social and Child Care Provision in Kinship Networks: an Agent-Based
  Model
Authors: Umberto Gostoli, Eric Silverman
Categories: cs.CY cs.MA
Comments: 24 pages, 20 figures
ACM-class: I.6.0; J.3
\\ ( https://arxiv.org/abs/2002.05188 ,  233kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11948
replaced with revised version Fri, 28 Feb 2020 16:16:45 GMT   (1855kb,D)

Title: ABC of Order Dependencies
Authors: Pei Li, Michael Bohlen, Jaroslaw Szlichta, Divesh Srivastava
Categories: cs.DB
\\ ( https://arxiv.org/abs/1905.11948 ,  1855kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11360
replaced with revised version Fri, 28 Feb 2020 13:36:46 GMT   (674kb,D)

Title: Brick: Asynchronous Payment Channels
Authors: Georgia Avarikioti, Eleftherios Kokoris Kogias, Roger Wattenhofer
Categories: cs.DC cs.CR
\\ ( https://arxiv.org/abs/1905.11360 ,  674kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08498
replaced with revised version Fri, 28 Feb 2020 11:26:30 GMT   (830kb,D)

Title: A Benchmark Set of Highly-efficient CUDA and OpenCL Kernels and its
  Dynamic Autotuning with Kernel Tuning Toolkit
Authors: Filip Petrovi\v{c}, David St\v{r}el\'ak, Jana Hozzov\'a, Jaroslav
  O\v{l}ha, Richard Trembeck\'y, Siegfried Benkner, Ji\v{r}\'i Filipovi\v{c}
Categories: cs.DC
Journal-ref: Petrovic et al., A benchmark set of highly-efficient CUDA and
  OpenCL kernels and its dynamic autotuning with Kernel Tuning Toolkit. In
  Future Generation Computer Systems, Vol. 108, pages 161-177. 2020
DOI: 10.1016/j.future.2020.02.069
\\ ( https://arxiv.org/abs/1910.08498 ,  830kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04650
replaced with revised version Fri, 28 Feb 2020 06:32:31 GMT   (651kb,D)

Title: Throughput Prediction of Asynchronous SGD in TensorFlow
Authors: Zhuojin Li, Wumo Yan, Marco Paolieri, Leana Golubchik
Categories: cs.DC cs.LG cs.PF
DOI: 10.1145/3358960.3379141
\\ ( https://arxiv.org/abs/1911.04650 ,  651kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03535
replaced with revised version Fri, 28 Feb 2020 17:02:51 GMT   (4642kb,D)

Title: AutoDNNchip: An Automated DNN Chip Predictor and Builder for Both FPGAs
  and ASICs
Authors: Pengfei Xu, Xiaofan Zhang, Cong Hao, Yang Zhao, Yongan Zhang, Yue
  Wang, Chaojian Li, Zetong Guan, Deming Chen, Yingyan Lin
Categories: cs.DC cs.CV eess.SP
Comments: Accepted by 28th ACM/SIGDA International Symposium on
  Field-Programmable Gate Arrays (FPGA'2020)
MSC-class: 68T45 (Primary), 68M20 (Secondary)
ACM-class: C.5.0; C.3
DOI: 10.1145/3373087.3375306
\\ ( https://arxiv.org/abs/2001.03535 ,  4642kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07231
replaced with revised version Fri, 28 Feb 2020 08:58:08 GMT   (470kb,D)

Title: Convergence of the Non-Uniform Physarum Dynamics
Authors: Andreas Karrenbauer and Pavel Kolev and Kurt Mehlhorn
Categories: cs.DS
Comments: to appear in Theoretical Computer Science C
\\ ( https://arxiv.org/abs/1901.07231 ,  470kb)
------------------------------------------------------------------------------
\\
arXiv:1902.01704
replaced with revised version Fri, 28 Feb 2020 00:16:45 GMT   (23kb)

Title: A Sequential Importance Sampling Algorithm for Estimating Linear
  Extensions
Authors: Isabel Beichl, Alathea Jensen
Categories: cs.DS math.PR
MSC-class: 05C05, 65C05, 05C85, 05C81, 60J80
\\ ( https://arxiv.org/abs/1902.01704 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11838
replaced with revised version Fri, 28 Feb 2020 16:15:16 GMT   (83kb,D)

Title: Robustly Clustering a Mixture of Gaussians
Authors: He Jia, Santosh Vempala
Categories: cs.DS cs.LG
Comments: 22 pages, 1 figure
\\ ( https://arxiv.org/abs/1911.11838 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12050
replaced with revised version Fri, 28 Feb 2020 13:20:14 GMT   (611kb,D)

Title: Semantrix: A Compressed Semantic Matrix
Authors: Nieves R. Brisaboa, Antonio Fari\~na, Gonzalo Navarro and Tirso V.
  Rodeiro
Categories: cs.DS
Comments: 10 pages, Data Compression Conference 2020. This research has
  received funding from the European Union's Horizon 2020 research and
  innovation programme under the Marie Sk{\l}odowska-Curie Actions
  H2020-MSCA-RISE-2015 BIRDS GA No. 690941
\\ ( https://arxiv.org/abs/2002.12050 ,  611kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12354
replaced with revised version Fri, 28 Feb 2020 04:45:12 GMT   (6940kb,D)

Title: Realtime Simulation of Thin-Shell Deformable Materials using CNN-Based
  Mesh Embedding
Authors: Qingyang Tan, Zherong Pan, Lin Gao, Dinesh Manocha
Categories: cs.GR cs.CV cs.RO
\\ ( https://arxiv.org/abs/1909.12354 ,  6940kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10069
replaced with revised version Fri, 28 Feb 2020 15:41:28 GMT   (44kb)

Title: Learning Reserve Prices in Second-Price Auctions
Authors: Yaonan Jin and Pinyan Lu and Tao Xiao
Categories: cs.GT
\\ ( https://arxiv.org/abs/1912.10069 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02797
replaced with revised version Fri, 28 Feb 2020 06:50:53 GMT   (48kb)

Title: Convergence of Large Atomic Congestion Games
Authors: Roberto Cominetti, Marco Scarsini, Marc Schr\"oder, Nicol\'as
  Stier-Moses
Categories: cs.GT math.OC math.PR
Comments: 32 pages, 3 figures
MSC-class: 91A13, 91A06, 91A10
\\ ( https://arxiv.org/abs/2001.02797 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1702.06781
replaced with revised version Fri, 28 Feb 2020 15:44:50 GMT   (38kb)

Title: Gelfand numbers related to structured sparsity and Besov space
  embeddings with small mixed smoothness
Authors: Sjoerd Dirksen, Tino Ullrich
Categories: cs.IT math.FA math.IT
Journal-ref: Journal of Complexity, Volume 48, October 2018, Pages 69-102
\\ ( https://arxiv.org/abs/1702.06781 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:1812.00903
replaced with revised version Fri, 28 Feb 2020 17:46:32 GMT   (377kb,D)

Title: The CEO Problem with $r$th Power of Difference and Logarithmic
  Distortions
Authors: Daewon Seo, Lav R. Varshney
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1812.00903 ,  377kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05947
replaced with revised version Fri, 28 Feb 2020 18:40:33 GMT   (1264kb,D)

Title: Minimizing Age of Information with Power Constraints: Multi-user
  Opportunistic Scheduling in Multi-State Time-Varying Channels
Authors: Haoyue Tang, Jintao Wang, Linqi Song, Jian Song
Categories: cs.IT math.IT
Comments: accepted and to appear, IEEE JSAC. arXiv admin note: substantial text
  overlap with arXiv:1908.01334
\\ ( https://arxiv.org/abs/1912.05947 ,  1264kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00779
replaced with revised version Fri, 28 Feb 2020 10:35:53 GMT   (14kb)

Title: Common Information Components Analysis
Authors: Michael Gastpar and Erixhen Sula
Categories: cs.IT cs.LG math.IT
Comments: 5 pages, 1 figure. Presented at the 2020 Information Theory and
  Applications (ITA) Workshop, San Diego, CA, USA, February 2-7, 2020
\\ ( https://arxiv.org/abs/2002.00779 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09617
replaced with revised version Fri, 28 Feb 2020 03:08:34 GMT   (371kb)

Title: Power-Constrained Trajectory Optimization for Wireless UAV Relays with
  Random Requests
Authors: Matthew Bliss and Nicol\`o Michelusi
Categories: cs.IT eess.SP math.IT
Comments: Accepted and to appear at IEEE ICC 2020
\\ ( https://arxiv.org/abs/2002.09617 ,  371kb)
------------------------------------------------------------------------------
\\
arXiv:1812.02952
replaced with revised version Thu, 27 Feb 2020 20:49:15 GMT   (388kb,D)

Title: From Fair Decision Making to Social Equality
Authors: Hussein Mozannar, Mesrob I. Ohannessian, Nathan Srebro
Categories: cs.LG cs.CY stat.ML
Comments: Short version appears in the proceedings of ACM FAT* 2019
ACM-class: K.4
\\ ( https://arxiv.org/abs/1812.02952 ,  388kb)
------------------------------------------------------------------------------
\\
arXiv:1812.07809
replaced with revised version Fri, 28 Feb 2020 09:20:33 GMT   (964kb,D)

Title: Found in Translation: Learning Robust Joint Representations by Cyclic
  Translations Between Modalities
Authors: Hai Pham, Paul Pu Liang, Thomas Manzini, Louis-Philippe Morency,
  Barnabas Poczos
Categories: cs.LG cs.CL cs.CV cs.HC stat.ML
Comments: AAAI 2019, code available at https://github.com/hainow/MCTN
\\ ( https://arxiv.org/abs/1812.07809 ,  964kb)
------------------------------------------------------------------------------
\\
arXiv:1812.11137
replaced with revised version Thu, 27 Feb 2020 22:25:02 GMT   (2763kb,D)

Title: Differential Temporal Difference Learning
Authors: Adithya M. Devraj and Ioannis Kontoyiannis and Sean P. Meyn
Categories: cs.LG cs.SY math.OC stat.ML
Comments: Preliminary versions of some of the results in this article were
  submitted as arXiv:1604.01828
MSC-class: 93E20, 93E35, 60J20
\\ ( https://arxiv.org/abs/1812.11137 ,  2763kb)
------------------------------------------------------------------------------
\\
arXiv:1902.01813
replaced with revised version Fri, 28 Feb 2020 18:23:23 GMT   (683kb,D)

Title: Modular Block-diagonal Curvature Approximations for Feedforward
  Architectures
Authors: Felix Dangel, Stefan Harmeling, Philipp Hennig
Categories: cs.LG stat.ML
Comments: 9 pages, 5 figures, 1 table, supplements included (13 pages, 6
  figures, 2 tables)
\\ ( https://arxiv.org/abs/1902.01813 ,  683kb)
------------------------------------------------------------------------------
\\
arXiv:1904.11682
replaced with revised version Fri, 28 Feb 2020 09:45:17 GMT   (1899kb,D)

Title: AutoSF: Searching Scoring Functions for Knowledge Graph Embedding
Authors: Yongqi Zhang and Quanming Yao and Wenyuan Dai and Lei Chen
Categories: cs.LG stat.ML
Comments: accepted by ICDE 2020
\\ ( https://arxiv.org/abs/1904.11682 ,  1899kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10756
replaced with revised version Fri, 28 Feb 2020 01:59:52 GMT   (2632kb,D)

Title: Selective Transfer with Reinforced Transfer Network for Partial Domain
  Adaptation
Authors: Zhihong Chen, Chao Chen, Zhaowei Cheng, Boyuan Jiang, Ke Fang, Xinyu
  Jin
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1905.10756 ,  2632kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11190
replaced with revised version Fri, 28 Feb 2020 16:24:45 GMT   (1993kb,D)

Title: Model-Agnostic Counterfactual Explanations for Consequential Decisions
Authors: Amir-Hossein Karimi, Gilles Barthe, Borja Balle, Isabel Valera
Categories: cs.LG cs.AI cs.LO stat.ML
\\ ( https://arxiv.org/abs/1905.11190 ,  1993kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00190
replaced with revised version Wed, 26 Feb 2020 13:26:41 GMT   (557kb,D)

Title: Neural Replicator Dynamics
Authors: Daniel Hennes, Dustin Morrill, Shayegan Omidshafiei, Remi Munos,
  Julien Perolat, Marc Lanctot, Audrunas Gruslys, Jean-Baptiste Lespiau, Paavo
  Parmas, Edgar Duenez-Guzman, Karl Tuyls
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1906.00190 ,  557kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05274
replaced with revised version Fri, 28 Feb 2020 16:02:59 GMT   (2168kb,D)

Title: Efficient Exploration via State Marginal Matching
Authors: Lisa Lee, Benjamin Eysenbach, Emilio Parisotto, Eric Xing, Sergey
  Levine, Ruslan Salakhutdinov
Categories: cs.LG cs.AI cs.RO stat.ML
Comments: Videos and code:
  https://sites.google.com/view/state-marginal-matching
\\ ( https://arxiv.org/abs/1906.05274 ,  2168kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05948
replaced with revised version Thu, 27 Feb 2020 22:26:05 GMT   (1119kb,D)

Title: Multigrid Neural Memory
Authors: Tri Huynh, Michael Maire, Matthew R. Walter
Categories: cs.LG cs.CV cs.NE
Comments: Project Website:
  http://people.cs.uchicago.edu/~trihuynh/multigrid_mem
\\ ( https://arxiv.org/abs/1906.05948 ,  1119kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07073
replaced with revised version Thu, 27 Feb 2020 23:25:35 GMT   (697kb,D)

Title: Is the Policy Gradient a Gradient?
Authors: Chris Nota and Philip S. Thomas
Categories: cs.LG stat.ML
Comments: 8 pages, 3 figures
\\ ( https://arxiv.org/abs/1906.07073 ,  697kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07165
replaced with revised version Fri, 28 Feb 2020 18:56:14 GMT   (382kb,D)

Title: Explaining Classifiers with Causal Concept Effect (CaCE)
Authors: Yash Goyal, Amir Feder, Uri Shalit, Been Kim
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1907.07165 ,  382kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10823
replaced with revised version Thu, 27 Feb 2020 22:43:49 GMT   (1161kb,D)

Title: Enhancing Adversarial Example Transferability with an Intermediate Level
  Attack
Authors: Qian Huang, Isay Katsman, Horace He, Zeqi Gu, Serge Belongie, Ser-Nam
  Lim
Categories: cs.LG cs.CR cs.CV stat.ML
Comments: ICCV 2019 camera-ready. Imagenet results are updated after fixing the
  normalization. arXiv admin note: text overlap with arXiv:1811.08458
\\ ( https://arxiv.org/abs/1907.10823 ,  1161kb)
------------------------------------------------------------------------------
\\
arXiv:1907.13359
replaced with revised version Fri, 28 Feb 2020 10:09:05 GMT   (394kb,D)

Title: Deep Neural Network Hyperparameter Optimization with Orthogonal Array
  Tuning
Authors: Xiang Zhang, Xiaocong Chen, Lina Yao, Chang Ge, Manqing Dong
Categories: cs.LG stat.ML
Journal-ref: Published on ICONIP 2019
\\ ( https://arxiv.org/abs/1907.13359 ,  394kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01165
replaced with revised version Fri, 28 Feb 2020 14:23:26 GMT   (82kb)

Title: Exploring the Robustness of NMT Systems to Nonsensical Inputs
Authors: Akshay Chaturvedi, Abijith KP, and Utpal Garain
Categories: cs.LG cs.CL cs.CR stat.ML
\\ ( https://arxiv.org/abs/1908.01165 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08972
replaced with revised version Fri, 28 Feb 2020 15:18:08 GMT   (3267kb,D)

Title: Calibration of Deep Probabilistic Models with Decoupled Bayesian Neural
  Networks
Authors: Juan Maro\~nas and Roberto Paredes and Daniel Ramos
Categories: cs.LG stat.ML
Comments: Submit to Neurocomputing
\\ ( https://arxiv.org/abs/1908.08972 ,  3267kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09451
replaced with revised version Fri, 28 Feb 2020 04:55:09 GMT   (278kb)

Title: Improving Neural Story Generation by Targeted Common Sense Grounding
Authors: Huanru Henry Mao, Bodhisattwa Prasad Majumder, Julian McAuley,
  Garrison W. Cottrell
Categories: cs.LG cs.CL stat.ML
\\ ( https://arxiv.org/abs/1908.09451 ,  278kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03016
replaced with revised version Fri, 28 Feb 2020 03:31:55 GMT   (240kb,D)

Title: Is a Good Representation Sufficient for Sample Efficient Reinforcement
  Learning?
Authors: Simon S. Du and Sham M. Kakade and Ruosong Wang and Lin F. Yang
Categories: cs.LG cs.AI math.OC stat.ML
Comments: To appear in ICLR 2020
\\ ( https://arxiv.org/abs/1910.03016 ,  240kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08348
replaced with revised version Thu, 27 Feb 2020 19:40:21 GMT   (1452kb,D)

Title: VariBAD: A Very Good Method for Bayes-Adaptive Deep RL via Meta-Learning
Authors: Luisa Zintgraf, Kyriacos Shiarlis, Maximilian Igl, Sebastian Schulze,
  Yarin Gal, Katja Hofmann, Shimon Whiteson
Categories: cs.LG stat.ML
Comments: Published at ICLR 2020
\\ ( https://arxiv.org/abs/1910.08348 ,  1452kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09599
replaced with revised version Thu, 27 Feb 2020 20:58:33 GMT   (27kb)

Title: On the space-time expressivity of ResNets
Authors: Johannes M\"uller
Categories: cs.LG cs.NA cs.NE math.NA stat.ML
Comments: Extended abstract of master's thesis; presented at the ICLR 2020
  Workshop on Integration of Deep Neural Models and Differential Equations;
  full version of the thesis available under
  https://freidok.uni-freiburg.de/data/151788
\\ ( https://arxiv.org/abs/1910.09599 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00171
replaced with revised version Fri, 28 Feb 2020 14:51:39 GMT   (1333kb,D)

Title: PODNet: A Neural Network for Discovery of Plannable Options
Authors: Ritwik Bera, Vinicius G. Goecks, Gregory M. Gremillion, John Valasek,
  and Nicholas R. Waytowich
Categories: cs.LG cs.AI stat.ML
ACM-class: I.2.0; I.2.6
\\ ( https://arxiv.org/abs/1911.00171 ,  1333kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08727
replaced with revised version Fri, 28 Feb 2020 14:22:12 GMT   (150kb,D)

Title: Layer-wise Adaptive Gradient Sparsification for Distributed Deep
  Learning with Convergence Guarantees
Authors: Shaohuai Shi, Zhenheng Tang, Qiang Wang, Kaiyong Zhao, Xiaowen Chu
Categories: cs.LG cs.DC stat.ML
Comments: 8 pages. To be appear at ECAI 2020
\\ ( https://arxiv.org/abs/1911.08727 ,  150kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04009
replaced with revised version Fri, 28 Feb 2020 17:34:37 GMT   (7259kb,D)

Title: An empirical study of neural networks for trend detection in time series
Authors: Alexandre Miot and Gilles Drigout
Categories: cs.LG q-fin.ST stat.ML
\\ ( https://arxiv.org/abs/1912.04009 ,  7259kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04871
replaced with revised version Fri, 28 Feb 2020 17:16:24 GMT   (3486kb,D)

Title: Deep symbolic regression: Recovering mathematical expressions from data
  via risk-seeking policy gradients
Authors: Brenden K. Petersen
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.04871 ,  3486kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09624
replaced with revised version Fri, 28 Feb 2020 18:38:48 GMT   (205kb,D)

Title: Tensor Entropy for Uniform Hypergraphs
Authors: Can Chen and Indika Rajapakse
Categories: cs.LG cs.SI stat.ML
Comments: 12 pages, 11 figures, 1 table
\\ ( https://arxiv.org/abs/1912.09624 ,  205kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01523
replaced with revised version Fri, 28 Feb 2020 07:23:45 GMT   (2919kb,D)

Title: Think Locally, Act Globally: Federated Learning with Local and Global
  Representations
Authors: Paul Pu Liang, Terrance Liu, Liu Ziyin, Ruslan Salakhutdinov,
  Louis-Philippe Morency
Categories: cs.LG cs.DC stat.ML
Comments: NeurIPS 2019 Workshop on Federated Learning distinguished student
  paper award. Code: https://github.com/pliang279/LG-FedAvg
\\ ( https://arxiv.org/abs/2001.01523 ,  2919kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06278
replaced with revised version Fri, 28 Feb 2020 16:48:42 GMT   (49kb,D)

Title: Algorithmic Recourse: from Counterfactual Explanations to Interventions
Authors: Amir-Hossein Karimi, Bernhard Sch\"olkopf, Isabel Valera
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/2002.06278 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08675
replaced with revised version Fri, 28 Feb 2020 16:36:53 GMT   (1065kb,D)

Title: Unsupervised Domain Adaptation via Discriminative Manifold Embedding and
  Alignment
Authors: You-Wei Luo, Chuan-Xian Ren, Pengfei Ge, Ke-Kun Huang, Yu-Feng Yu
Categories: cs.LG cs.CV stat.ML
Comments: Accepted to AAAI 2020. Code available:
  \<https://github.com/LavieLuo/DRMEA>
\\ ( https://arxiv.org/abs/2002.08675 ,  1065kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10738
replaced with revised version Thu, 27 Feb 2020 22:19:22 GMT   (2135kb,D)

Title: Off-Policy Deep Reinforcement Learning with Analogous Disentangled
  Exploration
Authors: Anji Liu, Yitao Liang, Guy Van den Broeck
Categories: cs.LG stat.ML
Comments: In Proc. of the 19th International Conference on Autonomous Agents
  and Multiagent Systems, IFAAMAS 2020
\\ ( https://arxiv.org/abs/2002.10738 ,  2135kb)
------------------------------------------------------------------------------
\\
arXiv:1805.07239
replaced with revised version Thu, 27 Feb 2020 22:29:29 GMT   (1870kb,D)

Title: Translation of Algorithmic Descriptions of Discrete Functions to SAT
  with Applications to Cryptanalysis Problems
Authors: Alexander Semenov, Ilya Otpuschennikov, Irina Gribanova, Oleg Zaikin,
  Stepan Kochemazov
Categories: cs.LO cs.AI cs.CR
\\ ( https://arxiv.org/abs/1805.07239 ,  1870kb)
------------------------------------------------------------------------------
\\
arXiv:1801.05911
replaced with revised version Fri, 28 Feb 2020 02:07:21 GMT   (945kb,D)

Title: Preventing Social Disappointment in Elections
Authors: Mohammad Ali Javidian and Pooyan Jamshidi and Marco Valtorta and
  Rasoul Ramezanian
Categories: cs.MA
Comments: The extended abstract of this paper has been accepted in AAMAS 2019:
  http://aamas2019.encs.concordia.ca/accea.html
\\ ( https://arxiv.org/abs/1801.05911 ,  945kb)
------------------------------------------------------------------------------
\\
arXiv:1503.08462
replaced with revised version Fri, 28 Feb 2020 10:08:58 GMT   (1287kb)

Title: An Algebraic Multigrid Method for Eigenvalue Problems in Some Different
  Cases
Authors: Ning Zhang, Xiaole Han, Yunhui He, Hehu Xie and Chun'guang You
Categories: math.NA cs.NA
Comments: 20 pages, 12 figures
MSC-class: 65N30, 65N25, 65L15, 65B99
\\ ( https://arxiv.org/abs/1503.08462 ,  1287kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12954
replaced with revised version Fri, 28 Feb 2020 12:11:18 GMT   (1765kb,D)

Title: Interpolatory rational model order reduction of parametric problems
  lacking uniform inf-sup stability
Authors: Davide Pradovera
Categories: math.NA cs.NA
MSC-class: 30D30, 41A20, 41A25, 35J05, 35P15, 65D15
\\ ( https://arxiv.org/abs/1905.12954 ,  1765kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04175
replaced with revised version Fri, 28 Feb 2020 08:59:18 GMT   (97kb)

Title: A method for computing the Perron-Frobenius root for primitive matrices
Authors: Doulaye Demb\'el\'e
Categories: math.NA cs.NA
MSC-class: 15A18 15A48 15A03 65F10 65F15 65C40
\\ ( https://arxiv.org/abs/1907.04175 ,  97kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06626
replaced with revised version Fri, 28 Feb 2020 09:28:30 GMT   (2589kb,D)

Title: Nonlinear model reduction on metric spaces. Application to
  one-dimensional conservative PDEs in Wasserstein spaces
Authors: V. Ehrlacher, D. Lombardi, O. Mula, F.-X. Vialard
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1909.06626 ,  2589kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07096
replaced with revised version Fri, 28 Feb 2020 03:41:30 GMT   (1900kb,D)

Title: A neural network approach for uncertainty quantification for
  time-dependent problems with random parameters
Authors: Tong Qin and Zhen Chen and John Jakeman and Dongbin Xiu
Categories: math.NA cs.NA math.DS physics.comp-ph
\\ ( https://arxiv.org/abs/1910.07096 ,  1900kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00894
replaced with revised version Fri, 28 Feb 2020 12:31:44 GMT   (232kb)

Title: Error Analysis of Elitist Random Search Heuristics
Authors: Yu Chen and Cong Wang and Jun He and Chengwang Xie
Categories: cs.NE
\\ ( https://arxiv.org/abs/1909.00894 ,  232kb)
------------------------------------------------------------------------------
\\
arXiv:1811.02721
replaced with revised version Fri, 28 Feb 2020 05:10:52 GMT   (2728kb,D)

Title: Performant TCP for Low-Power Wireless Networks
Authors: Sam Kumar, Michael P Andersen, Hyung-Sin Kim, David E. Culler
Categories: cs.NI
Comments: 22 pages; Accepted at NSDI 2020; Updated Table 6
\\ ( https://arxiv.org/abs/1811.02721 ,  2728kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11875
replaced with revised version Fri, 28 Feb 2020 07:43:06 GMT   (4030kb,D)

Title: Federated Learning in Mobile Edge Networks: A Comprehensive Survey
Authors: Wei Yang Bryan Lim, Nguyen Cong Luong, Dinh Thai Hoang, Yutao Jiao,
  Ying-Chang Liang, Qiang Yang, Dusit Niyato, and Chunyan Miao
Categories: cs.NI eess.SP
\\ ( https://arxiv.org/abs/1909.11875 ,  4030kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10959
replaced with revised version Thu, 27 Feb 2020 19:48:02 GMT   (633kb,D)

Title: Virtual Gang based Scheduling of Real-Time Tasks on Multicore Platforms
Authors: Waqar Ali and Rodolfo Pellizzoni and Heechul Yun
Categories: cs.OS cs.DC
Comments: 23 pages, 9 figures
\\ ( https://arxiv.org/abs/1912.10959 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:1903.02210
replaced with revised version Fri, 28 Feb 2020 09:54:59 GMT   (4418kb,D)

Title: RINS-W: Robust Inertial Navigation System on Wheels
Authors: Martin Brossard (CAOR), Axel Barrau, Silvere Bonnabel (CAOR)
Categories: cs.RO
Journal-ref: IEEE/RSJ International Conference on Intelligent Robots and
  Systems (IROS), Nov 2019, Macao, China
\\ ( https://arxiv.org/abs/1903.02210 ,  4418kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01474
replaced with revised version Fri, 28 Feb 2020 16:20:31 GMT   (2727kb,D)

Title: Memory of Motion for Warm-starting Trajectory Optimization
Authors: Teguh Santoso Lembono, Antonio Paolillo, Emmanuel Pignat, Sylvain
  Calinon
Categories: cs.RO
Comments: 8 pages
Journal-ref: IEEE Robotics and Automation Letters, vol. 5, no. 2, pp.
  2594-2601, April 2020
DOI: 10.1109/LRA.2020.2972893
\\ ( https://arxiv.org/abs/1907.01474 ,  2727kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03644
replaced with revised version Fri, 28 Feb 2020 15:33:35 GMT   (8009kb,D)

Title: Stochastic triangular mesh mapping: A terrain mapping technique for
  autonomous mobile robots
Authors: Clint D. Lombard, Corn\'e E. van Daalen
Categories: cs.RO cs.LG stat.ML
DOI: 10.1016/j.robot.2020.103449
\\ ( https://arxiv.org/abs/1910.03644 ,  8009kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04044
replaced with revised version Fri, 28 Feb 2020 15:32:45 GMT   (3616kb,D)

Title: Asymptotically Optimal Sampling-based Planners
Authors: Kostas E. Bekris and Rahul Shome
Categories: cs.RO
\\ ( https://arxiv.org/abs/1911.04044 ,  3616kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11870
replaced with revised version Thu, 27 Feb 2020 19:34:55 GMT   (127kb,D)

Title: Hyperproperties for Robotics: Planning via HyperLTL
Authors: Yu Wang, Siddhartha Nalluri, and Miroslav Pajic
Categories: cs.RO cs.FL
\\ ( https://arxiv.org/abs/1911.11870 ,  127kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05650
replaced with revised version Fri, 28 Feb 2020 03:14:44 GMT   (5466kb)

Title: Control of the Final-Phase of Closed-Loop Visual Grasping using
  Image-Based Visual Servoing
Authors: Jesse Haviland, Feras Dayoub, Peter Corke
Categories: cs.RO cs.CV
Comments: Under review for RA-L and IROS 2020
\\ ( https://arxiv.org/abs/2001.05650 ,  5466kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11751
replaced with revised version Fri, 28 Feb 2020 16:05:03 GMT   (5558kb,D)

Title: Learning How to Walk: Warm-starting Optimal Control Solver with Memory
  of Motion
Authors: Teguh Santoso Lembono, Carlos Mastalli, Pierre Fernbach, Nicolas
  Mansard and Sylvain Calinon
Categories: cs.RO math.OC
Comments: 7 pages
\\ ( https://arxiv.org/abs/2001.11751 ,  5558kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11759
replaced with revised version Fri, 28 Feb 2020 16:10:12 GMT   (3286kb,D)

Title: A memory of motion for visual predictive control tasks
Authors: Antonio Paolillo, Teguh Santoso Lembono, Sylvain Calinon
Categories: cs.RO cs.CV
Comments: 7 pages
\\ ( https://arxiv.org/abs/2001.11759 ,  3286kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04498
replaced with revised version Fri, 28 Feb 2020 12:49:33 GMT   (4607kb,D)

Title: Reaching, Grasping and Re-grasping: Learning Multimode Grasping Skills
Authors: Wenbin Hu, Chuanyu Yang, Kai Yuan, Zhibin Li
Categories: cs.RO
\\ ( https://arxiv.org/abs/2002.04498 ,  4607kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05719
replaced with revised version Fri, 28 Feb 2020 16:31:31 GMT   (68kb)

Title: Sparse Interpolation With Errors in Chebyshev Basis Beyond
  Redundant-Block Decoding
Authors: Erich L. Kaltofen and Zhi-Hong Yang
Categories: cs.SC
\\ ( https://arxiv.org/abs/1912.05719 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10400
replaced with revised version Fri, 28 Feb 2020 11:48:11 GMT   (618kb,D)

Title: Filterbank design for end-to-end speech separation
Authors: Manuel Pariente, Samuele Cornell, Antoine Deleforge and Emmanuel
  Vincent
Categories: cs.SD cs.LG eess.AS eess.SP
Comments: ICASSP 2020
\\ ( https://arxiv.org/abs/1910.10400 ,  618kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11561
replaced with revised version Fri, 28 Feb 2020 12:46:34 GMT   (3392kb,D)

Title: An Open-set Recognition and Few-Shot Learning Dataset for Audio Event
  Classification in Domestic Environments
Authors: Javier Naranjo-Alcazar, Sergi Perez-Castanos, Pedro Zuccarrello and
  Maximo Cobos
Categories: cs.SD cs.LG eess.AS
Comments: To be submitted to Expert System with Applications
\\ ( https://arxiv.org/abs/2002.11561 ,  3392kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05404
replaced with revised version Thu, 27 Feb 2020 22:58:16 GMT   (493kb,D)

Title: Automated Discovery of Business Process Simulation Models from Event
  Logs
Authors: Manuel Camargo, Marlon Dumas, Oscar Gonz\'alez-Rojas
Categories: cs.SE cs.LG
Comments: 34 pages, 5 figures, Research paper
\\ ( https://arxiv.org/abs/1910.05404 ,  493kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09040
replaced with revised version Thu, 27 Feb 2020 23:24:54 GMT   (553kb,D)

Title: How to Evaluate Solutions in Pareto-based Search-Based Software
  Engineering? A Critical Review and Methodological Guidance
Authors: Miqing Li and Tao Chen and Xin Yao
Categories: cs.SE cs.AI
Comments: submitted, 7 figures and 5 tables
\\ ( https://arxiv.org/abs/2002.09040 ,  553kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00847
replaced with revised version Thu, 27 Feb 2020 19:11:31 GMT   (4026kb,D)

Title: Identifying the Hierarchical Influence Structure Behind Smart Sanctions
  Using Network Analysis
Authors: Ryohei Hisano, Hiroshi Iyetomi, Takayuki Mizuno
Categories: cs.SI
\\ ( https://arxiv.org/abs/1909.00847 ,  4026kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08283
replaced with revised version Thu, 27 Feb 2020 23:17:17 GMT   (1524kb,D)

Title: Public Plug-in Electric Vehicles + Grid Data: Is a New Cyberattack
  Vector Viable?
Authors: Samrat Acharya and Yury Dvorkin and Ramesh Karri
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1907.08283 ,  1524kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10380
replaced with revised version Thu, 27 Feb 2020 20:24:14 GMT   (4237kb,D)

Title: Online Synthesis for Runtime Enforcement of Safety in Multi-Agent
  Systems
Authors: Dhananjay Raju, Suda Bharadwaj and Ufuk Topcu
Categories: eess.SY cs.AI cs.MA cs.SY
\\ ( https://arxiv.org/abs/1910.10380 ,  4237kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06818
replaced with revised version Fri, 28 Feb 2020 13:30:08 GMT   (8107kb,D)

Title: Microsimulation of Energy and Flow Effects from Optimal Automated
  Driving in Mixed Traffic
Authors: Tyler Ard, Robert Austin Dollar, Ardalan Vahidi, Yaozhong Zhang,
  Dominik Karbowski
Categories: eess.SY cs.SY math.OC
Comments: 18 pages, 12 figures
\\ ( https://arxiv.org/abs/1911.06818 ,  8107kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03597
replaced with revised version Fri, 28 Feb 2020 04:19:27 GMT   (5003kb)

Title: Human-Machine Collaboration for Automated Vehicles via an Intelligent
  Two-Phase Haptic Interface
Authors: Chen Lv, Yutong Li, Yang Xing, Chao Huang, Dongpu Cao, Yifan Zhao,
  Yahui Liu
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/2002.03597 ,  5003kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07650 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 12:03:10 GMT   (2713kb,D)

Title: Uncertainty in Structured Prediction
Authors: Andrey Malinin, Mark Gales
Categories: stat.ML cs.AI cs.LG
\\ ( https://arxiv.org/abs/2002.07650 ,  2713kb)
------------------------------------------------------------------------------
\\
arXiv:1804.10309 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 23:56:57 GMT   (30kb)

Title: On Basing One-way Permutations on NP-hard Problems under Quantum
  Reductions
Authors: Nai-Hui Chia, Sean Hallgren, Fang Song
Categories: quant-ph cs.CC
Comments: 27 pages
\\ ( https://arxiv.org/abs/1804.10309 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11268 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 01:40:54 GMT   (890kb,D)

Title: A Density Ratio Approach to Language Model Fusion in End-To-End
  Automatic Speech Recognition
Authors: Erik McDermott, Hasim Sak, Ehsan Variani
Categories: eess.AS cs.CL cs.SD
Comments: 8 pages, 4 figures, presented at 2019 IEEE Automatic Speech
  Recognition and Understanding Workshop (ASRU 2019)
\\ ( https://arxiv.org/abs/2002.11268 ,  890kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08889 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 21:14:36 GMT   (54kb,D)

Title: Semi-Quantum Money
Authors: Roy Radian and Or Sattath
Categories: quant-ph cs.CR
Comments: 58 pages LaTeX; added a construction for public semi-quantum money
DOI: 10.1145/3318041.3355462
\\ ( https://arxiv.org/abs/1908.08889 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05904 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 09:09:06 GMT   (2518kb)

Title: Perceptual Image Anomaly Detection
Authors: Nina Tuluptceva, Bart Bakker, Irina Fedulova, Anton Konushin
Categories: eess.IV cs.CV
Comments: The final authenticated publication is available online at
  https://doi.org/10.1007/978-3-030-41404-7_12
Journal-ref: In: Palaiahnakote S., Sanniti di Baja G., Wang L., Yan W. (eds)
  Pattern Recognition. ACPR 2019. Lecture Notes in Computer Science, vol 12046.
  Springer, Cham
DOI: 10.1007/978-3-030-41404-7_12
\\ ( https://arxiv.org/abs/1909.05904 ,  2518kb)
------------------------------------------------------------------------------
\\
arXiv:1811.02687 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 19:37:51 GMT   (32kb)

Title: Finding Independent Transversals Efficiently
Authors: Alessandra Graf and Penny Haxell
Categories: math.CO cs.DM
Comments: This new version fixes a few typos and adds a brief overview of the
  analysis to Section 5. There is also further discussion of future work in
  Section 8
MSC-class: 05C69
\\ ( https://arxiv.org/abs/1811.02687 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06785 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 13:26:50 GMT   (14kb)

Title: Linear algorithms on Steiner domination of trees
Authors: Yueming Shen, Chengye Zhao, Chenglin Gao, Yunfang Tang
Categories: math.CO cs.DM
\\ ( https://arxiv.org/abs/1904.06785 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13095 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 16:32:57 GMT   (207kb,D)

Title: Quantum Speedup Based on Classical Decision Trees
Authors: Salman Beigi, Leila Taghavi
Categories: quant-ph cs.DS
Comments: 32 pages, 2 figures. Matches published version
\\ ( https://arxiv.org/abs/1905.13095 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03779 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 19:39:40 GMT   (1350kb,D)

Title: Forecast Aggregation via Peer Prediction
Authors: Juntao Wang, Yang Liu, Yiling Chen
Categories: stat.ME cs.HC cs.LG cs.MA
\\ ( https://arxiv.org/abs/1910.03779 ,  1350kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01585 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 01:10:48 GMT   (1148kb,D)

Title: Post-FEC BER Benchmarking for Bit-Interleaved Coded Modulation with
  Probabilistic Shaping
Authors: Tsuyoshi Yoshida, Alex Alvarado, Magnus Karlsson, and Erik Agrell
Categories: eess.SP cs.IT math.IT
Comments: 13 pages, 8 figures
\\ ( https://arxiv.org/abs/1911.01585 ,  1148kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04428 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 19:13:29 GMT   (3408kb,D)

Title: On the synthesis of control policies from noisy example datasets: a
  probabilistic approach
Authors: Davide Gagliardi, Giovanni Russo
Categories: math.OC cs.IT math.IT nlin.AO
Comments: Extended version of an Abstract accepted for presentation at the 2020
  IFAC World Congress
ACM-class: I.2.8; G.3; I.2.1; I.2.9
\\ ( https://arxiv.org/abs/2001.04428 ,  3408kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00670 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 20:17:18 GMT   (853kb)

Title: Learning-based Max-Min Fair Hybrid Precoding for mmWave Multicasting
Authors: Luis F. Abanto-Leon and Gek Hong (Allyson) Sim
Categories: eess.SP cs.IT math.IT
Comments: 7 pages. To be appear in IEEE ICC 2020 Proceedings
\\ ( https://arxiv.org/abs/2002.00670 ,  853kb)
------------------------------------------------------------------------------
\\
arXiv:1807.02326 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 15:36:06 GMT   (743kb,D)

Title: Cause-Effect Deep Information Bottleneck For Systematically Missing
  Covariates
Authors: Sonali Parbhoo, Mario Wieser, Aleksander Wieczorek, Volker Roth
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1807.02326 ,  743kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00670 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 13:45:56 GMT   (1277kb,D)

Title: Robust Optimisation Monte Carlo
Authors: Borislav Ikonomov, Michael U. Gutmann
Categories: stat.ML cs.LG stat.CO stat.ME
Comments: 8 pages + 6 page appendix; v2: made clarifications, added a second
  possible algorithm implementation and its results; v3: small clarifications,
  to be published in AISTATS 2020
\\ ( https://arxiv.org/abs/1904.00670 ,  1277kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08045 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 03:11:06 GMT   (372kb,D)

Title: Speech Recognition With No Speech Or With Noisy Speech Beyond English
Authors: Gautam Krishna, Co Tran, Yan Han, Mason Carnahan, Ahmed H Tewfik
Categories: eess.AS cs.LG cs.SD eess.SP stat.ML
Comments: arXiv admin note: text overlap with arXiv:1906.08871
\\ ( https://arxiv.org/abs/1906.08045 ,  372kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02936 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 13:50:28 GMT   (1443kb,D)

Title: An Approximate Bayesian Approach to Surprise-Based Learning
Authors: Vasiliki Liakoni, Alireza Modirshanechi, Wulfram Gerstner, Johanni
  Brea
Categories: stat.ML cs.LG q-bio.NC stat.AP
\\ ( https://arxiv.org/abs/1907.02936 ,  1443kb)
------------------------------------------------------------------------------
\\
arXiv:1907.13351 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 10:12:15 GMT   (2312kb,D)

Title: Multi-task Generative Adversarial Learning on Geometrical Shape
  Reconstruction from EEG Brain Signals
Authors: Xiang Zhang, Xiaocong Chen, Manqing Dong, Huan Liu, Chang Ge, Lina Yao
Categories: eess.SP cs.LG
Comments: 12 pages
Journal-ref: Published on ICONIP 2019
\\ ( https://arxiv.org/abs/1907.13351 ,  2312kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05764 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 09:21:15 GMT   (1441kb,D)

Title: Learning Sub-Sampling and Signal Recovery with Applications in
  Ultrasound Imaging
Authors: Iris A.M. Huijben, Bastiaan S. Veeling, Kees Janse, Massimo Mischi,
  and Ruud J.G. van Sloun
Categories: eess.IV cs.LG
Comments: The paper is send for review to the IEEE TMI journal
MSC-class: 94A08
\\ ( https://arxiv.org/abs/1908.05764 ,  1441kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09670 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 18:53:30 GMT   (1322kb,D)

Title: History-Gradient Aided Batch Size Adaptation for Variance Reduced
  Algorithms
Authors: Kaiyi Ji, Zhe Wang, Bowen Weng, Yi Zhou, Wei Zhang and Yingbin Liang
Categories: math.OC cs.LG stat.ML
Comments: 46 pages, 23 figures
\\ ( https://arxiv.org/abs/1910.09670 ,  1322kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10109
replaced with revised version Fri, 28 Feb 2020 03:22:35 GMT   (1165kb,D)

Title: Implementation of Optical Deep Neural Networks using the Fabry-Perot
  Interferometer
Authors: Benjamin D. Steel
Categories: cs.ET cs.LG eess.IV
\\ ( https://arxiv.org/abs/1911.10109 ,  1165kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05972 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 23:06:29 GMT   (2917kb,D)

Title: Topological Descriptors Help Predict Guest Adsorption in Nanoporous
  Materials
Authors: Aditi S. Krishnapriyan, Maciej Haranczyk, Dmitriy Morozov
Categories: cond-mat.mtrl-sci cs.LG math.AT physics.comp-ph
Comments: 14 pages, 7 figures
\\ ( https://arxiv.org/abs/2001.05972 ,  2917kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09438 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 20:43:39 GMT   (6913kb,D)

Title: Online Batch Decision-Making with High-Dimensional Covariates
Authors: Chi-Hua Wang, Guang Cheng
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/2002.09438 ,  6913kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12018 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 01:34:59 GMT   (1694kb,D)

Title: Momentum-Net for Low-Dose CT Image Reconstruction
Authors: Siqi Ye, Yong Long, Il Yong Chun
Categories: eess.IV cs.LG eess.SP
Comments: Five pages author-submitted paper to ICIP 2020
\\ ( https://arxiv.org/abs/2002.12018 ,  1694kb)
------------------------------------------------------------------------------
\\
arXiv:1905.00562 (*cross-listing*)
replaced with revised version Thu, 27 Feb 2020 20:03:44 GMT   (147kb,D)

Title: Disciplined Quasiconvex Programming
Authors: Akshay Agrawal and Stephen Boyd
Categories: math.OC cs.MS
Comments: p. 4: corrected typos
\\ ( https://arxiv.org/abs/1905.00562 ,  147kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05508 (*cross-listing*)
replaced with revised version Fri, 28 Feb 2020 13:29:49 GMT   (823kb)

Title: Efficient Implementation of Rate Constraints for Nonlinear Optimal
  Control
Authors: Yuanbo Nie and Eric Kerrigan
Categories: math.OC cs.SY
Comments: 7 pages, 7 figures, Accepted version to be published in: IEEE
  Transactions on Automatic Control
DOI: 10.1109/TAC.2020.2976051
\\ ( https://arxiv.org/abs/1903.05508 ,  823kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---